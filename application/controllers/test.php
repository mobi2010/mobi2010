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
	 * [map]
	 * @return [type] [description]
	 */
	function ctable(){		
		echo substr(13241234, -1);
		/*for($i=1;$i<10;$i++){
			$table = 'pinery_property_content_'.$i;
			$sql = "create table {$table} like pinery_property_content_0";
			$this->pineryModel->query($sql);
		}*/
		
	}
}	