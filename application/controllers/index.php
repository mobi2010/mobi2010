<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 首页
 *
 * @author by zsc
 */
class Index extends MY_Controller {		
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));		
	}
	public function index()
	{
		// $data['pineryTitle'] = 'pineryTitle';
		// $data['pineryKeywords'] = 'pineryKeywords';
		// $data['pineryDescription'] = 'pineryDescription';
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('index',$data);
		$this->load->view('pinery/footer',$data);
	}	
	/**
	 * [特殊参数解析]
	 * @return [type] [description]
	 */
	public function panResolvedCitys(){
		$citys = $this->config->item('pan_resolved_citys');
		$segments = $this->uriEntity['segments'];
		if($citys[$segments[1]]){
			$data['cityInfo'] = $citys[$segments[1]];
			$this->load->view('pinery/header',$data);
			$this->load->view('pinery/public/channel_topbar',$data);
			$this->load->view('pinery/citys',$data);
			$this->load->view('pinery/footer',$data);
		}else{
			redirect('/');
		}
	}	
	/**
	 * [changeCity description]
	 * @return [type] [description]
	 */
	function changeCity(){
		$id =$_POST['id'];
		if($this->initData['dataCitys'][$id]){
			if($this->userId){
				$this->pineryModel->dataUpdate(array('table'=>'pinery_member','data'=>array('city_id'=>$id),'where'=>$this->userId));
			}
			mobi_setcookie('cityKey',$id,3600*24*30);
			echo 1;
		}else{
			echo 0;
		}
	}
}