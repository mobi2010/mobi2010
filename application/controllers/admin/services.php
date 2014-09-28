<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
require('Admin_Controller.php');
/**
 * 车辆
 */
class Services extends Admin_Controller {
	/**
	 * [index]
	 * @return [type] [description]
	 */
	public function index()
	{	
		$page = intval($_GET['p']) > 0 ? intval($_GET['p']) : 1;
		$data['city_id'] = $city_id = $_GET['cid'] ? $_GET['cid'] : 1;
		$size = 30;
		$start = ($page-1)*$size;

		$total = $this->services->getServicesCount(array('city_id'=>$city_id));
		if($total){
			$order = "update_time desc";
			$data['dataList'] = $this->services->getServicesArray(array('city_id'=>$city_id,'limit'=>"{$start},{$size}",'order'=>$order));
			$data['pageView'] = $this->load->view('pinery/public/member_page',array('total'=>$total,'pageSize'=>$size),true);
		}
		$this->load->view('admin/services_index',$data);
	}
	/**
	 * [delete description]
	 * @return [type] [description]
	 */
	function delete(){
		if(!empty($_POST['ckbOption'])){			
			$this->services->deleteServices(array('city_id'=>$_POST['cid'],'ids'=>$_POST['ckbOption']));
			$this->printer();
		}
	}
	
}		