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
	function map3(){		
		$this->load->view('pinery/header',$data);
		$this->load->view('test/map3',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
}	