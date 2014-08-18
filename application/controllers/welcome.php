<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Welcome extends MY_Controller {		
	public function index()
	{
		$data['pineryTitle'] = "菠萝园";
		$data['citys'] = $this->config->item('pan_resolved_citys');
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('welcome',$data);
		$this->load->view('pinery/footer',$data);
	}	
	/**
	 * [特殊参数解析]
	 * @return [type] [description]
	 */
	public function panResolvedCitys(){
		$citys = $this->config->item('pan_resolved_citys');
		$segments = $this->uriEntity['segments'];
		if($citys[$segments[1]]){
			$data['cityInfo'] = $citys[$segments[1]];
			$this->load->view('pinery/header',$data);
			$this->load->view('pinery/public/channel_topbar',$data);
			$this->load->view('pinery/citys',$data);
			$this->load->view('pinery/footer',$data);
		}else{
			redirect('/');
		}

	}	
}