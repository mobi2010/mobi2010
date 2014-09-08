<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 房产详情页
 *
 * @author by zsc
 */
class Channel extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
	}
	/**
	 * [首页]
	 * @return [type] [description]
	 */
	function index(){		
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/property/channel',$data);
		$this->load->view('pinery/footer');
	}
}	