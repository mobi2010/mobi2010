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
	function index(){
		$this->load->view('test/map2',$data);
	}	
}	