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