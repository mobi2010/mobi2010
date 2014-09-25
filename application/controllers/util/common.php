<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 公用
 *
 * @author by zsc
 */
class Common extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));		
		$this->load->library('maps');
	}
	/**
	 * [举报]
	 * @return [type] [description]
	 */
	function report(){
		$data['table'] = $_POST['table'];
		$data['id'] = $_POST['id'];
		$this->load->view('pinery/public/report',$data);
	}
	function reportSave(){
		$params['table'] = mobi_string_filter($_POST['table']);
		$params['table_id'] = intval($_POST['id']);
		$params['content'] = mobi_string_filter($_POST['content']);
		$params['userid'] = intval($this->userId);
		$params['add_time'] = time(); 
		$res['data'] = $this->pineryModel->dataInsert(array('table'=>'pinery_report','data'=>$params));
		$this->printer($res);
	}
	/**
	 * [changeCity description]
	 * @return [type] [description]
	 */
	function changeCity(){
		$id =$_POST['id'];
		if($this->initData['dataCity'][$id]){
			if($this->userId){
				$this->pineryModel->dataUpdate(array('table'=>'pinery_member','data'=>array('city_id'=>$id),'where'=>$this->userId));
			}
			mobi_setcookie('cityId',$id,3600*24*30);
			echo 1;
		}else{
			echo 0;
		}
	}
}	