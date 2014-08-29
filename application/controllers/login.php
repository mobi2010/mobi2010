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
	 * [登录]
	 * @return [type] [description]
	 */
	function index(){
		$data['bodyClass'] = 'body-nologin';
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/nologin_topbar',$data);
		$this->load->view('pinery/public/login',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
	/**
	 * [登录动作]
	 * @return [type] [description]
	 */
	public function in()
	{			
		$accountRes = $this->pineryModel->account($_POST['account']);
		if($accountRes['code'] == 200){
			$data = $accountRes['data'];
			$where = $accountRes['where'];
			$account = $accountRes['account'];
		}else{
			$this->printer($accountRes);
		}

		if(empty($account)){
			$this->printer(array('msg'=>'帐号不存在','code'=>400));
		}

		$password = md5(mobi_string_filter($_POST['password']));

		if($account['password'] != $password){
			$this->printer(array('msg'=>'密码错误','code'=>400));
		}


		mobi_setcookie('auth',$this->gycrypt->encrypt($account['id']),3600*24*30);
		$this->printer(array('data'=>$account['id']));
		$this->printer();
	}
	/**
	 * [退出登录]
	 * @return [type] [description]
	 */
	public function out()
	{
		mobi_delcookie('auth');
		redirect('/');		
	}
	/**
	 * [email description]
	 * @return [type] [description]
	 */
	function email($email,$code){
		$this->load->library('email');
        $config['protocol'] = 'smtp';  
        $config['smtp_host'] = 'smtp.163.com';  
        $config['smtp_user'] = 'getarts_cn';  
        $config['smtp_pass'] = 'gaiyi2013';  
        $config['smtp_port'] = '25';  
        $config['charset'] = 'utf-8';  
        $config['wordwrap'] = TRUE;  
        $config['mailtype'] = 'html';  
        $this->email->initialize($config); 		
		$this->email->from('getarts_cn@163.com', '概艺网');
		$this->email->to($email);		
		$this->email->subject('概艺网注册认证');//标题
		$this->email->message('<h3>认证码：'.$code.'</h3>');//内容
		//$this->email->cc('574833141@qq.com');抄送		
		//$this->email->bcc('574833141@qq.com');暗送
		//$this->email->attach('a9d3fd1f4134970af639cbb994cad1c8a6865dda.jpg');//附件
		$this->email->send();
	}
}	