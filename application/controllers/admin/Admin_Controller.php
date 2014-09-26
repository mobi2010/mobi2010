<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
header( 'Content-type: text/html;charset=utf-8' );
session_start();
/**
 * 后台控制器
 *
 * @author by zsc
 */
class Admin_Controller extends CI_Controller
{
	public $uriEntity = null;//uri 实体
	function  __construct($params = array())
	{
		parent::__construct();
		$this->uriEntity();//uri实体数据
		$this->load->model('Pinery_model', 'pineryModel');//
		$this->load->model('Member_model', 'member');//会员
		$this->load->model('Property_model', 'property');//房产
		$this->load->model('Car_model', 'car');//车辆
		$this->load->model('Market_model', 'market');//集市
		$this->load->model('Services_model', 'services');//服务
		$this->load->library('gycrypt');
		$this->load->library('image');
		$this->auth();//验证
	}
	/**
	 * [验证]
	 * @return [type] [description]
	 */
	protected function auth(){
		if ($this->uriEntity['class'] != 'login' && !$_SESSION['logined']) {
			redirect('admin/login');
		}
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