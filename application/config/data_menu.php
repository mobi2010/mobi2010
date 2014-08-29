<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
return array(
			'index'=>array(
				'title'=>'首页',
				'child'=>array('index'=>'欢迎')
				),
			'account'=>array(
				'title'=>'账户',
				'child'=>array('info'=>'基本信息','avatar'=>'修改头像','updatePwd'=>'修改密码')
				),
			'info'=>array(
				'title'=>'信息',
				'child'=>array('publish'=>'发布的信息','receive'=>'收到的消息')
				)
		);