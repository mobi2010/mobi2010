<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Welcome extends MY_Controller {		
	public function index()
	{
		// $info = $this->db->query('show variables')->result_array();
		// var_dump($info);
		//$this->mobiModel->dataInsert(array('table'=>'users','data'=>array('uname'=>'zsc','upwd'=>'13241')));
		//var_dump($this->mobiModel->dataFetchArray(array('table'=>'users')));
		$this->load->view('welcome');
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