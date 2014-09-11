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
	/**
	 * [房产图片]
	 * @return [type] [description]
	 */
	function propertyImg(){
		$uploadImg = $this->image->upload();	
		$imgInfo = getimagesize($uploadImg['filePath']);
		$width = $imgInfo[0];
		//$sourceImageheight = $imgInfo[1];
		if($width<900){//直接输出
			$res['data'] = $uploadImg['filePath'];
			$this->printer($res);
		}
		$thumbImg = $this->image->thumb(array('file'=>$uploadImg['filePath'],'width'=>900));
		$res['data'] = $thumbImg['filePath'];
		$this->printer($res);
	}
	/**
	 * [文字图片]
	 * @return [type] [description]
	 */
	function textImage(){
		$text = $_GET['text'];
		echo $this->image->textImage(array('text'=>$text));
	}
}