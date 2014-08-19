<?php if (!defined('BASEPATH')) exit('No direct script access allowed'); 

 class Common {

     var $CI;
     var $_getartscookies;
     function __construct()
     {
     	 $this->CI =& get_instance();
         $this->CI->load->helper('url');
         $this->_getartscookies=$this->CI->input->cookie('_getarts');         
     }

     //判断是否登录
     function checklogin()
     {	
		
		if ($this->_getartscookies['login']==true)
		{
			return true;
		}
		else
		{
			redirect('login/index','location');
		}
	 }

	 function userinfo_from_cookies($field)
	 {
	 	return  $this->_getartscookies[$field];
	 }
 }

 /* End of file Someclass.php */