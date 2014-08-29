<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
header("Pragma:no-cache");//不缓存页面
/**
 * 控制器
 */
class MY_Controller extends CI_Controller
{	
	public $uriEntity;//uri 实体
	public $initData;//初始数据
	public $userId;
	public $userEntity;//user 实体
	function __construct($params = array())
	{
		parent::__construct();
		$this->load->model('Pinery_model', 'pineryModel');//	
		$this->load->library('gycrypt');	
		$this->uriEntity();//uri实体数据		

		$this->init();//初始数据

		$params['auth'] !== false && $this->auth();//验证
	}
	/**
	* [初始数据]
	* @return [type] [description]
	*/
	protected function init(){
		//用户信息
		$auth = mobi_getcookie('auth');
		if($auth && $userId = intval($this->gycrypt->decrypt($auth))){
			$this->userId = $userId;
			$this->userEntity = $this->pineryModel->dataFetchRow(array('table'=>'pinery_member','where'=>$userId));
			$this->load->vars('userEntity',$this->userEntity);//映射到模板
			$cityKey = $this->userEntity['city_id'];
		}


		//网站头信息
		$this->initData['dataCitys'] = $dataCitys = require(APPPATH.'/config/data_citys.php');
		!$cityKey && $cityKey = mobi_getcookie('cityKey');
		$this->initData['cityKey'] = $cityKey = $dataCitys[$cityKey] ? $cityKey : 1;
		$this->initData['cityName'] = $cityName = $dataCitys[$cityKey]['names'];
		$this->initData['pineryTitle'] =  $cityName.'分类信息';
		$this->initData['pineryDescription'] = "{$cityName}分类信息网，为你提供房产、二手、车辆、服务等海量分类信息，充分满足您免费查看发布信息的需求。";

		

		//导航
		$this->initData['menuData'] = require(APPPATH.'/config/data_menu.php');

		//来源
		$this->initData['sourceData'] = array('个人','机构');


		$this->load->vars('initData',$this->initData);//映射到模板
		return $this->initData;
	}
	/**
	 * [验证]
	 * @return [type] [description]
	 */
	protected function auth($type = null){
		switch ($type) {
			case 'register':			
				
				break;			
			default:
				if(!$this->userId && $this->uriEntity['class'] != "login"){
					redirect('login');		
				}
				if($this->userEntity['step'] < 9 && 
					!($this->uriEntity['class'] == "account" && 
						in_array($this->uriEntity['method'], array("info","infoSave")))){
					redirect('member/account/info');
				}
				break;
		}
		return true;
	}
	/**
	 * [uri实体数据整理]
	 * @return boolean [description]
	 */
	private function uriEntity(){
		$RTR = $GLOBALS['RTR'];//路由对象		
		$segments = $RTR->uri->segments;//路由参数
		$this->uriEntity['class'] = $RTR->class;//控制器
		$this->uriEntity['method'] = $RTR->method;//action
		$this->uriEntity['base_url'] = $RTR->config->config['base_url'];//域名
		$this->uriEntity['uri_string'] = $RTR->uri->uri_string;//路由参数string
		$this->uriEntity['segments'] = $segments;//路由参数array
		$this->load->vars('uriEntity',$this->uriEntity);//映射到模板
		return $this->uriEntity;
	}
	/**
	 * [输出]
	 * @return [type] [description]
	 */
    protected function printer($params=array(), $exit = true, $contentType='json'){
    	$params['data'] = empty($params['data']) ? "" : $params['data'];
    	$params['code'] = $params['code'] ? $params['code'] : 200;
    	$params['msg'] = $params['msg'] ? $params['msg'] : 'success';
    	switch ($contentType) {
    		case 'json':
    			header('Content-type: application/json;charset=utf-8');
    			echo json_encode($params);
    			break;
    		case 'dump':
    			echo "<pre>";
    			var_dump($params);
    			echo "</pre>";
    			break;
    		case 'return':
    			return $params;
    			break;	
    	}
    	$exit && exit; 
    }
}