<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
require('Admin_Controller.php');
/**
 * 主页
 */
class Welcome extends Admin_Controller {	
	function __construct()
	{
		parent::__construct();
	}	
	/**
	 * [index description]
	 * @return [type] [description]
	 */
	public function index()
	{	
		$data['menu'] = $this->menu();
		$this->load->view('/admin/welcome',$data);
	}
	/**
	 * [menu description]
	 * @return [type] [description]
	 */
	function menu(){
		$data[] = array('title'=>'Android','url'=>'admin/android');
		$data[] = array('title'=>'Wap','url'=>'admin/wap');
		return $data; 
	}
}