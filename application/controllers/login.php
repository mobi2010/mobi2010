<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 登录
 *
 * @author by zsc
 */
class Login extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
	}
	/**
	 * [弹出窗口]
	 * @return [type] [description]
	 */
	public function popWin()
	{
		$this->load->view('pinery/public/login_popwin',$data);
	}
	/**
	 * [登陆确定]
	 * @return [type] [description]
	 */
	public function popWinSure()
	{
		$uname = mobi_string_filter($_POST['uname']);
		$upwd = mobi_string_filter($_POST['upwd']);

		if($uname != "zsc"){
			$this->printer(array('msg'=>'帐号错误','code'=>403));
		}
		if($upwd != "123"){
			$this->printer(array('msg'=>'密码错误','code'=>403));
		}
		$this->printer();
	}
}	