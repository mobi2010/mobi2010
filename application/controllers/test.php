<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 登录
 *
 * @author by zsc
 */
class Test extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
	}

	/**
	 * [登录]
	 * @return [type] [description]
	 */
	function header(){
		$this->load->view('pinery/header',$data);
		$this->load->view('test/header',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));		
	}	
	/**
	 * [map]
	 * @return [type] [description]
	 */
	function ctable(){
		$info = $this->pineryModel->dataFetchRow(array('table'=>'pinery_location_0','where'=>7));

		//$info = '{"name":"u71d5u90cau9547u90aeu653fu652fu5c40","location":{"lat":39.95319,"lng":116.833201},"address":"u6c49u738bu8def113-115","uid":"f746bbb0d5047efe725e8024"}';		
		var_dump($info,json_decode($info['map'],true));
		//echo substr(13241234, -1);
		/*for($i=1;$i<10;$i++){
			$table = 'pinery_property_content_'.$i;
			$sql = "create table {$table} like pinery_property_content_0";
			$this->pineryModel->query($sql);
		}*/
		
	}
}	