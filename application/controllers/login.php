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
		$this->load->view('pinery/public/login_popwin',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));		
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