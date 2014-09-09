<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 房产详情页
 *
 * @author by zsc
 */
class Detail extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
	}
	/**
	 * [首页]
	 * @return [type] [description]
	 */
	function index(){
		$ids = explode('_', $_GET['id']);
		$city_id = $this->initData['dataCity'][$ids[0]] ? intval($ids[0]) : 1; 
		$mode = $this->initData['dataProperty']['mode'][$ids[1]] ? intval($ids[1]) : 1;
		$id = intval($ids[2]);

		$this->property->updateViewnum(array('city_id'=>$city_id,'mode'=>$mode,'id'=>$id));//浏览数

		$data['propertyRow'] = $this->property->getPropertyRow(array('city_id'=>$city_id,'mode'=>$mode,'id'=>$id));
		
		$data['pineryTitle'] = $data['propertyRow']['title'];

		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		if(empty($data['propertyRow'])){
			$this->load->view('pinery/property/detail_error',$data);
		}else{
			$this->load->view('pinery/property/detail',$data);
		}
		$this->load->view('pinery/footer');
	}
}	