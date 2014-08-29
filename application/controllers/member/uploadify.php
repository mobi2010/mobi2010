<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 上传
 *
 * @author by zsc
 */
class Uploadify extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
		$this->load->library('image');
	}
	/**
	 * [头像]
	 * @return [type] [description]
	 */
	function avatar(){
		$uploadImg = $this->image->upload();
		$thumbImg = $this->image->thumb(array('file'=>$uploadImg['filePath'],'width'=>400,'height'=>300));
		$res['data'] = $thumbImg['filePath'];
		$this->printer($res);
	}
}