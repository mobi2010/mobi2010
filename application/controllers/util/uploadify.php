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
	}
	/**
	 * [头像]
	 * @return [type] [description]
	 */
	function avatar(){
		$uploadImg = $this->image->upload();
		$thumbImg = $this->image->thumb(array('file'=>$uploadImg['filePath'],'width'=>120,'height'=>120,'bgcolor'=>'black'));
		$res['data'] = $thumbImg['filePath'];
		$this->printer($res);
	}
	/**
	 * [原图]
	 * @return [type] [description]
	 */
	function image(){
		$uploadImg = $this->image->upload();	
		$res['data'] = $uploadImg['filePath'];
		$this->printer($res);
	}
}