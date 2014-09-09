<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 登录
 *
 * @author by zsc
 */
class Test extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
	}

	/**
	 * [登录]
	 * @return [type] [description]
	 */
	function header(){
		$this->load->view('pinery/header',$data);
		$this->load->view('test/header',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));		
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
		var_dump($data);
		echo json_encode($data);
	}
}	