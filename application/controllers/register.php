<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 注册
 *
 * @author by zsc
 */
class Register extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
	}
	/**
	 * [弹出窗口]
	 * @return [type] [description]
	 */
	public function index()
	{
		$data['bodyClass'] = "body-register";
		$this->load->view('pinery/header',$data);
		//$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/public/register_step1',$data);	
		$this->load->view('pinery/footer',$data);		
	}
}	