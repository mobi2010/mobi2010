<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
require('Admin_Controller.php');
/**
 * 房产.
 */
class Property extends Admin_Controller {
	/**
	 * [index]
	 * @return [type] [description]
	 */
	public function index()
	{	
		$page = intval($_GET['p']) > 0 ? intval($_GET['p']) : 1;
		$city_id = $_GET['cid'] ? $_GET['cid'] : 1;
		$mode = $_GET['mid'] ? $_GET['mid'] : 1;
		$size = 30;
		$start = ($page-1)*$size;
		$data['names'] = $names = mobi_string_filter($_GET['names']);
		$params['table'] = "pinery_property_{$city_id}_{$mode}";
	
		$total = $this->pineryModel->dataFetchCount($params);
		if($total){
			$params['limit'] = "{$start},{$size}";
			$params['order'] = "status asc,id desc";
			
			$data['dataList'] = $this->pineryModel->dataFetchArray($params);
			$data['pageView'] = $this->load->view('pinery/public/member_page',array('total'=>$total,'pageSize'=>$size),true);
		}
		$this->load->view('admin/property_index',$data);
	}
	/**
	 * [delete description]
	 * @return [type] [description]
	 */
	function delete(){
		if(!empty($_POST['ckbOption'])){
			$params['table'] = "pinery_property";
			$params['where'] = "id in (".implode(",", $_POST['ckbOption']).")";
			$this->pineryModel->dataDelete($params);
			$this->printer();
		}
	}
	/**
	 * [update description]
	 * @return [type] [description]
	 */
	function update(){
		if(!empty($_POST['ckbOption'])){
			$params['table'] = "pinery_property";
			foreach ($_POST['ckbOption'] as $key => $value) {
				$params['data'] = array("status"=>$_POST['status'][$value]);
				$params['where'] = $value;
				$this->pineryModel->dataUpdate($params);
			}
			$this->printer();
		}
	}
}		