<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 于涛-学生-测试
 *
 * @author by zsc
 */
class Yutao extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
	}
	/**
	 * [添加评论]
	 * @return [type] [description]
	 */
	function addComment(){
		$data['username'] = addslashes($_REQUEST['username']);
		$data['content'] = addslashes($_REQUEST['content']);
		$data['addtime'] = addslashes($_REQUEST['addtime']);
		$data['videoname'] = addslashes($_REQUEST['videoname']);
		$res['code'] = 400;
		if(empty($data['videoname']) || empty($data['content']) || empty($data['username'])){
			$res['msg'] = "数据不能为空";
			$this->printer($res);			
		}
		$res['data'] = $this->pineryModel->dataInsert(array('table'=>'yutao_comment','data'=>$data));
		if($res['data']){
			$res['code'] = 200;
			$this->printer($res);
		}else{
			$res['code'] = 500;
			$res['msg'] = "写入失败";
			$this->printer($res);
		}		
	}
	/**
	 * [查询评论]
	 * @return [type] [description]
	 */
	function getCommentByVideoName(){
		$videoname = addslashes($_REQUEST['videoname']);
		$res['code'] = 400;
		$rowData = $listData = $this->pineryModel->dataFetchArray(array('table'=>'yutao_comment','where'=>"videoname like '{$videoname}'",'order'=>'id desc'));
		if(empty($rowData)){
			$res['msg'] = "数据不存在";
			$this->printer($res);
		}else{
			$res['code'] = 200;
			$res['data'] = $rowData;
			$this->printer($res);
		}
	}
	/**
	 * [删除]
	 * @return [type] [description]
	 */
	function delete(){
		$id = intval($_GET['id']);
		$this->pineryModel->dataDelete(array('table'=>'yutao','where'=>$id));
		$this->printer();
	}
	/**
	 * [写入]
	 * @return [type] [description]
	 */
	function add(){
		$data = $_POST;
		$res['code'] = 400;
		if(!empty($data)){
			$data = json_encode($data);
			$res['data'] = $this->pineryModel->dataInsert(array('table'=>'yutao','data'=>array('addtime'=>time(),'content'=>$data)));
			if($res['data']){
				$res['code'] = 200;
				$this->printer($res);
			}else{
				$res['code'] = 500;
				$res['msg'] = "写入失败";
				$this->printer($res);
			}
			
		}
		$res['msg'] = "数据为空";
		$this->printer($res);
	}
	/**
	 * 读取一条
	 * @return [type] [description]
	 */
	function row(){
		$id = intval($_GET['id']);
		$res['code'] = 400;
		$rowData = $listData = $this->pineryModel->dataFetchRow(array('table'=>'yutao','where'=>$id));
		if(empty($rowData)){
			$res['msg'] = "数据不存在";
			$this->printer($res);
		}else{
			$res['code'] = 200;
			$res['data'] = $rowData['content'];
			$this->printer($res);
		}

	}
	/**
	 * [列表]
	 * @return [type] [description]
	 */
	function lists(){
		$page = $_GET['page'] > 0 ?  $_GET['page'] : 1;
		$length = $_GET['length'] > 0 ?  $_GET['length'] : 10;
		$start = ($page-1)*$length;
		$order = $_GET['order'] == 'asc' ? 'asc' : 'desc';
		$listData = $this->pineryModel->dataFetchArray(array('table'=>'yutao','order'=>'id '.$order,'limit'=>"{$start},{$length}"));
		if(!empty($listData)){
			$newData = array();
			foreach ($listData as $key => $value) {
				$content = json_decode($value['content'],true);
				$content['id'] = $value['id'];
				$newData[] = json_encode($content);
			}
			$res['data'] = $newData;
		}
		$this->printer($res);
	}
}	