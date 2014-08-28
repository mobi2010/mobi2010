<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
return array(
			'index'=>array(
				'title'=>'首页',
				'child'=>array('index'=>'欢迎')
				),
			'account'=>array(
				'title'=>'账户',
				'child'=>array('info'=>'我的资料','safe'=>'安全中心')
				),
			'info'=>array(
				'title'=>'信息',
				'child'=>array('publish'=>'发布的信息','receive'=>'收到的消息')
				)
		);