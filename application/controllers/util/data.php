<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 数据
 *
 * @author by zsc
 */
class Data extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
	}
	/**
	 * 城市数据
	 */
	function dataCity(){
		$data = $this->pineryModel->dataFetchArray(array('table'=>'pinery_city','skey'=>'id','field'=>'id,name,parent_name'));
		echo json_encode($data);
	}	
	/**
	 * 房产方式
	 */
	function propertyMode(){
		$data = $this->pineryModel->dataFetchArray(array('table'=>'pinery_property_mode','skey'=>'id','field'=>'id,name','order'=>'sort desc'));
		echo json_encode($data);
	}
	/**
	 * 房产类型
	 */
	function propertyType(){
		$data = $this->pineryModel->dataFetchArray(array('table'=>'pinery_property_type','skey'=>'id','field'=>'id,name','order'=>'sort desc'));
		echo json_encode($data);
	}
	/**
	 * 房产朝向
	 */
	function propertyToward(){
		$data = $this->pineryModel->dataFetchArray(array('table'=>'pinery_property_toward','skey'=>'id','field'=>'id,name','order'=>'sort desc'));
		echo json_encode($data);
	}
	/**
	 * 房产装修
	 */
	function propertyDecoration(){
		$data = $this->pineryModel->dataFetchArray(array('table'=>'pinery_property_decoration','skey'=>'id','field'=>'id,name','order'=>'sort desc'));
		echo json_encode($data);
	}
}