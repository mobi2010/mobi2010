<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
require('Admin_Controller.php');


/**
 * 登录.
 */
class Login extends Admin_Controller {
	/**
	 * [index description]
	 * @return [type] [description]
	 */
	public function index()
	{	
		$this->load->view('admin/login');
	}
	/**
	 * [验证]
	 * @return [type] [description]
	 */
	public function checked(){
		$uname = mobi_string_filter($_POST['uname']);
		$upwd = mobi_string_filter($_POST['upwd']);		
		if($uname && $upwd){
			$params['table'] = 'admin';
			$params['where'] = 'uname="'.$uname.'"';
			$row = $this->mobiModel->dataFetchRow($params);
			if($row['upwd'] && $row['upwd'] == md5($upwd)){
				$_SESSION['logined'] = true;
				$res['code'] = 200;
				$this->printer($res);
			}
		}
		$res['code'] = 403;
		$res['msg'] = 'Account or Password is error';
		$this->printer($res);
	}
}