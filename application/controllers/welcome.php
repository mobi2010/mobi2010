<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Welcome extends MY_Controller {		
	public function index()
	{




		$data['pineryTitle'] = "菠萝园";



		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('welcome',$data);
		$this->load->view('pinery/footer',$data);
	}	
	/**
	 * [特殊参数解析]
	 * @return [type] [description]
	 */
	public function panResolvedAddress(){
		$address = $this->config->item('pan_resolved_address');
		$segments = $this->uriEntity['segments'];

		if(in_array($segments[1], $address)){
			var_dump($segments[1]);
		}else{
			redirect('/');
		}

	}	
}