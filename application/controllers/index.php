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
		

		$propertyMode = $this->initData['dataProperty']['mode'];
		$city_id = $this->initData['cityId'];
		foreach ($propertyMode as $mode => $value) {
			$propertyData[$mode] = mobi_array_rand($this->property->getPropertyArray(array('mode'=>$mode,'city_id'=>$city_id,'limit'=>"50",'order'=>'id desc')),1);
		}
		$data['propertyData'] = $propertyData;

		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('index',$data);
		$this->load->view('pinery/footer',$data);
	}	
	// /**
	//  * [特殊参数解析]
	//  * @return [type] [description]
	//  */
	// public function panResolvedCitys(){
	// 	$citys = $this->config->item('pan_resolved_citys');
	// 	$segments = $this->uriEntity['segments'];
	// 	if($citys[$segments[1]]){
	// 		$data['cityInfo'] = $citys[$segments[1]];
	// 		$this->load->view('pinery/header',$data);
	// 		$this->load->view('pinery/public/channel_topbar',$data);
	// 		$this->load->view('pinery/citys',$data);
	// 		$this->load->view('pinery/footer',$data);
	// 	}else{
	// 		redirect('/');
	// 	}
	// }	
	
}