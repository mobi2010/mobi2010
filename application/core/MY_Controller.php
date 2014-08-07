<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 制器
 */
class MY_Controller extends CI_Controller
{
	
	function  __construct($params = array())
	{
		parent::__construct();		
		//$this->load->model('Mobi_model','mobiModel');//会员类
	}
}