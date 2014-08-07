<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
require('Admin_Controller.php');
/**
 * 主页
 */
class Android extends Admin_Controller {	
	function __construct()
	{
		parent::__construct();
		
	}	
	/**
	 * [index description]
	 * @return [type] [description]
	 */
	public function index()
	{	
		//列表
		$page = intval($_GET['page']) > 0 ? intval($_GET['page']) : 1;
		$size = 15;
		$start = ($page-1) * $size;
		$data['info'] = $this->mobiModel->dataFetchArray(array('table'=>'android','order'=>'id desc','limit'=>$start.','.$size));

		//编辑
		$id = $_GET['id'];
		if($id){
			$data['edit'] = $this->mobiModel->dataFetchRow(array('table'=>'android','where'=>$id));
		}

		$this->load->view('/admin/android/index',$data);
	}
	/**
	 * [添加|修改]
	 */
	function update(){
		$data['title'] = mobi_string_filter($_POST['title']);
		if($data['title']){
			$data['content'] = mobi_string_filter($_POST['content']);
			$data['addtime'] = time();
			$id = intval($_POST['id']);
			if($id){
				$this->mobiModel->dataUpdate(array('table'=>'android','data'=>$data,'where'=>$id));
			}else{
				$this->mobiModel->dataInsert(array('table'=>'android','data'=>$data));
			}
		}
		redirect('/admin/android/index');
	}
	/**
	 * [删除]
	 */
	function delete(){
		$id = intval($_POST['id']);
		if($id){
			$this->mobiModel->dataDelete(array('table'=>'android','where'=>$id));
			//删除
			$this->mobiModel->dataDelete(array('table'=>'android_version','where'=>'android_id='.$id));			
		}
		//redirect('/admin/android/index');
	}
	/**
	 * [版本]
	 * @return [type] [description]
	 */
	function version(){
		$data['aid'] = $aid = intval($_GET['aid']);
		$data['info'] = $this->mobiModel->dataFetchArray(array('table'=>'android_version','where'=>'android_id='.$aid,'order'=>'id desc'));
		//编辑
		$id = $_GET['id'];
		if($id){
			$data['edit'] = $this->mobiModel->dataFetchRow(array('table'=>'android_version','where'=>$id));
		}
		$this->load->view('/admin/android/version',$data);
	}
	/**
	 * [添加|修改]
	 */
	function versionUpdate(){
		$this->load->library('file');
		$data['android_id'] = intval($_GET['aid']);
		$data['title'] = mobi_string_filter($_POST['title']);
		if($data['android_id'] && $data['title']){
			$tmpName = $_FILES['filedata']['tmp_name'];
			if($tmpName){
				$uploadFile = $this->file->upload(array('fileKey'=>'filedata'));
				$data['file'] = $uploadFile['filePath'];
			}
			$data['content'] = mobi_string_filter($_POST['content']);
			$data['addtime'] = time();
			$id = intval($_POST['id']);
			if($id){
				$this->mobiModel->dataUpdate(array('table'=>'android_version','data'=>$data,'where'=>$id));
			}else{
				$this->mobiModel->dataInsert(array('table'=>'android_version','data'=>$data));
			}
		}
		redirect('/admin/android/version?aid='.$data['android_id']);
	}
	/**
	 * [versionDelete description]
	 * @return [type] [description]
	 */
	function versionDelete(){
		$id = intval($_POST['id']);
		if($id){
			//删除
			$this->mobiModel->dataDelete(array('table'=>'android_version','where'=>$id));			
		}
	}

}