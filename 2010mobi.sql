-- Adminer 3.6.3 MySQL dump

SET NAMES utf8;
SET foreign_key_checks = 0;
SET time_zone = 'SYSTEM';
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `pinery_car_1`;
CREATE TABLE `pinery_car_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';

INSERT INTO `pinery_car_1` (`id`, `title`, `update_time`, `add_time`, `type`, `userid`, `view_num`, `content_id`, `price`, `source`) VALUES
(1,	'雪铁龙富康急用指标车况刚刚的占标练手最佳',	1413450360,	1413451049,	1,	48,	4,	1,	9000,	1),
(2,	'别克君威2005款2.5 G豪华型最高配,车况好急用钱给钱就卖',	1413450000,	1413451051,	1,	49,	0,	1,	33000,	1),
(3,	'比亚迪F32010款 12月比亚迪F3个人一手车',	1413449820,	1413451053,	1,	50,	2,	1,	30000,	1),
(4,	'大众朗逸2008款1.6 手自一体廊坊牌照必须过户',	1413449760,	1413451056,	1,	51,	0,	1,	65000,	1),
(5,	'现代伊兰特2005款1.8L 手动 GLS 豪华型',	1413449460,	1413451058,	1,	52,	0,	1,	26000,	1),
(6,	'车况巨好 无事故一手好车 5成新 全市最低价 不信就打电话试试 红旗 廊坊牌 照',	1413448260,	1413451061,	1,	53,	0,	1,	6800,	1),
(7,	'01年11月别克商务,车况刚刚的置换车超低价卖个有用的人,',	1413447840,	1413451063,	1,	54,	4,	1,	29000,	1),
(8,	'车况巨好 无事故 一手好车 5成新 一汽(天津)夏利幸福使者标准型普通款',	1413430500,	1413451066,	1,	55,	0,	1,	4300,	1),
(9,	'别克君越2013款2.4 SIDI 自动 智享旗舰版',	1413374940,	1413451087,	1,	56,	0,	1,	186000,	1),
(10,	'燕郊二手车市场大众帕萨特2013款2.0TSI DSG 御尊版',	1413374940,	1413451090,	1,	57,	0,	1,	193000,	1),
(11,	'燕郊二手车市场路虎神行者2',	1413374940,	1413451092,	1,	58,	2,	2,	460000,	1);

DROP TABLE IF EXISTS `pinery_car_10`;
CREATE TABLE `pinery_car_10` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_11`;
CREATE TABLE `pinery_car_11` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_12`;
CREATE TABLE `pinery_car_12` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_13`;
CREATE TABLE `pinery_car_13` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_14`;
CREATE TABLE `pinery_car_14` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_2`;
CREATE TABLE `pinery_car_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_3`;
CREATE TABLE `pinery_car_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_4`;
CREATE TABLE `pinery_car_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_5`;
CREATE TABLE `pinery_car_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_6`;
CREATE TABLE `pinery_car_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_7`;
CREATE TABLE `pinery_car_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_8`;
CREATE TABLE `pinery_car_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_9`;
CREATE TABLE `pinery_car_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_content_10_0`;
CREATE TABLE `pinery_car_content_10_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_10_1`;
CREATE TABLE `pinery_car_content_10_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_10_2`;
CREATE TABLE `pinery_car_content_10_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_10_3`;
CREATE TABLE `pinery_car_content_10_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_10_4`;
CREATE TABLE `pinery_car_content_10_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_10_5`;
CREATE TABLE `pinery_car_content_10_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_10_6`;
CREATE TABLE `pinery_car_content_10_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_10_7`;
CREATE TABLE `pinery_car_content_10_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_10_8`;
CREATE TABLE `pinery_car_content_10_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_10_9`;
CREATE TABLE `pinery_car_content_10_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_11_0`;
CREATE TABLE `pinery_car_content_11_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_11_1`;
CREATE TABLE `pinery_car_content_11_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_11_2`;
CREATE TABLE `pinery_car_content_11_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_11_3`;
CREATE TABLE `pinery_car_content_11_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_11_4`;
CREATE TABLE `pinery_car_content_11_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_11_5`;
CREATE TABLE `pinery_car_content_11_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_11_6`;
CREATE TABLE `pinery_car_content_11_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_11_7`;
CREATE TABLE `pinery_car_content_11_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_11_8`;
CREATE TABLE `pinery_car_content_11_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_11_9`;
CREATE TABLE `pinery_car_content_11_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_12_0`;
CREATE TABLE `pinery_car_content_12_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_12_1`;
CREATE TABLE `pinery_car_content_12_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_12_2`;
CREATE TABLE `pinery_car_content_12_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_12_3`;
CREATE TABLE `pinery_car_content_12_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_12_4`;
CREATE TABLE `pinery_car_content_12_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_12_5`;
CREATE TABLE `pinery_car_content_12_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_12_6`;
CREATE TABLE `pinery_car_content_12_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_12_7`;
CREATE TABLE `pinery_car_content_12_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_12_8`;
CREATE TABLE `pinery_car_content_12_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_12_9`;
CREATE TABLE `pinery_car_content_12_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_13_0`;
CREATE TABLE `pinery_car_content_13_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_13_1`;
CREATE TABLE `pinery_car_content_13_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_13_2`;
CREATE TABLE `pinery_car_content_13_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_13_3`;
CREATE TABLE `pinery_car_content_13_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_13_4`;
CREATE TABLE `pinery_car_content_13_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_13_5`;
CREATE TABLE `pinery_car_content_13_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_13_6`;
CREATE TABLE `pinery_car_content_13_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_13_7`;
CREATE TABLE `pinery_car_content_13_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_13_8`;
CREATE TABLE `pinery_car_content_13_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_13_9`;
CREATE TABLE `pinery_car_content_13_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_14_0`;
CREATE TABLE `pinery_car_content_14_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_14_1`;
CREATE TABLE `pinery_car_content_14_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_14_2`;
CREATE TABLE `pinery_car_content_14_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_14_3`;
CREATE TABLE `pinery_car_content_14_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_14_4`;
CREATE TABLE `pinery_car_content_14_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_14_5`;
CREATE TABLE `pinery_car_content_14_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_14_6`;
CREATE TABLE `pinery_car_content_14_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_14_7`;
CREATE TABLE `pinery_car_content_14_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_14_8`;
CREATE TABLE `pinery_car_content_14_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_14_9`;
CREATE TABLE `pinery_car_content_14_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_1_0`;
CREATE TABLE `pinery_car_content_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_car_content_1_0` (`id`, `content`, `images`) VALUES
(1,	'品牌/车系：                        比亚迪-比亚迪F3\n                                                                -2010款  1.5 手动 新...<br/>行驶里程：3万公里<br/>上牌日期：2010年12月                    (4年车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">比亚迪-比亚迪F3-2010款  1.5 手动 新白金版实用型&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">1.5升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">手动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">黑色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">3万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2010年12月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2014-12</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2014-12</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：\r\n                \r\n                 10年12月比亚迪F3个人一手车，无大事故，刚刚跑3万多公里，本市外迁都可以',	'');

DROP TABLE IF EXISTS `pinery_car_content_1_1`;
CREATE TABLE `pinery_car_content_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_car_content_1_1` (`id`, `content`, `images`) VALUES
(1,	'品牌/车系：                        大众-朗逸\n                                                                -2008款 朗逸 1.6 AT...<br/>行驶里程：11万公里<br/>上牌日期：2008年9月                    (6年车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">大众-朗逸-2008款 朗逸 1.6 AT品雅版(带选装)&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">1.6升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">自动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">黑色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">11万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2008年9月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2015-9</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2015-9</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：\r\n                \r\n                 08年手自一体朗逸，车况杠杠的，原车照片，车在燕郊。廊坊牌照，必须过户，原车照片，本人很忙来之前提前打电话预约',	'');

DROP TABLE IF EXISTS `pinery_car_content_1_2`;
CREATE TABLE `pinery_car_content_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_car_content_1_2` (`id`, `content`, `images`) VALUES
(1,	'品牌/车系：                        现代-伊兰特\n                                                                -2005款  1.8L 手动 ...<br/>行驶里程：9万公里<br/>上牌日期：2005年3月                    (9年车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">现代-伊兰特-2005款  1.8L 手动 GLS 豪华型&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">1.8升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">手动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">深灰色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">9万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2005年3月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2015-3</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2015-3</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：\r\n                \r\n                 个人一手05年伊兰特。1.8最高配置。车况特好，无任何大小事故。一直北京开没卖过大力气。公里数也不多。1.8的动力非1.6可比。提速快车明显有劲。熏黑自动大灯。氙气大灯。天窗。坐椅加热。全真皮内饰。桃木装饰。8碟CD！改装音响。自动空调。蓝牙电话。行车电脑等等。配置最高非现代的简化版可比。没怎么跑，就家里自用车，原价13万多下来15万。外迁价格，本市需要北京指标，本市加补助，看车地点京东燕郊，原车照片',	'');

DROP TABLE IF EXISTS `pinery_car_content_1_3`;
CREATE TABLE `pinery_car_content_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_car_content_1_3` (`id`, `content`, `images`) VALUES
(1,	'品牌/车系：                        红旗-红旗<br/>行驶里程：21万公里<br/>上牌日期：2000年7月                    (14年车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">红旗-红旗&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">1.8升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">手动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">黑色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">21万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2000年7月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2015-7</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2014-11</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：\r\n                \r\n                 车况非常好 廊坊牌 漏检2年 电喷四缸 通州东燕郊看车！全市最低价。我们秉着诚信经营的理念，所有车辆都经过严格的检测，并推出明码实价销售，保证无事故，无涉水，如有不符可以无条件退车。一汽大众的车辆经过一汽大众认证的，可以享受133项检测，一年两万公里质保。并提供代办过户，代办保险，装潢美容及配件销售等一条龙服务。让客户买的放心，省心，开心。欢迎来电咨询！',	'');

DROP TABLE IF EXISTS `pinery_car_content_1_4`;
CREATE TABLE `pinery_car_content_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_car_content_1_4` (`id`, `content`, `images`) VALUES
(1,	'品牌/车系：                        别克-GL8\n                                                                -GL8 3.0 AT7座 CT<br/>行驶里程：20万公里<br/>上牌日期：2001年11月                    (13年车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">别克-GL8-GL8 3.0 AT7座 CT&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">3升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">自动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">蓝色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">20万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2001年11月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2014-11</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2015-5</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：\r\n                \r\n                 01年11月别克GL8，车况杠杠的，3.0排量百公里十个油，全车真皮座椅，带导航，倒车雷达，可视倒车，原车照片，配置我就不多说了，喜欢这款车的都知道，上道跑个一百五六很轻松，保证你能喜欢，此车是4S店置换车辆，最低价格，外迁价格，本市加补助，外迁本市都可以，看车地点，京东燕郊，来之前提前预约看车，本人很忙，一定提前打电话',	'');

DROP TABLE IF EXISTS `pinery_car_content_1_5`;
CREATE TABLE `pinery_car_content_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_car_content_1_5` (`id`, `content`, `images`) VALUES
(1,	'品牌/车系：                        一汽(天津)-夏利<br/>行驶里程：19万公里<br/>上牌日期：2005年3月                    (9年车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">一汽(天津)-夏利&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">1升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">手动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">白色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">19万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2005年3月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2015-3</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2015-3</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：\r\n                \r\n                 车况特好 特好特好 全市最低价 外迁了 通州东燕郊看车 我们秉着诚信经营的理念，所有车辆都经过严格的检测，并推出明码实价销售，保证无事故，无涉水，如有不符可以无条件退车。一汽大众的车辆经过一汽大众认证的，可以享受133项检测，一年两万公里质保。并提供代办过户，代办保险，装潢美容及配件销售等一条龙服务。让客户买的放心，省心，开心。欢迎来电咨询！',	'');

DROP TABLE IF EXISTS `pinery_car_content_1_6`;
CREATE TABLE `pinery_car_content_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_car_content_1_6` (`id`, `content`, `images`) VALUES
(1,	'品牌/车系：                        别克-君越<br/>行驶里程：5万公里<br/>上牌日期：2014年1月                    (9月车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">别克-君越&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">2.4升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">自动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">黑色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">5万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2014年1月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2016-2</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2015-2</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：\r\n                \r\n                 廊坊牌子个人一手车，2..4最高配置，提裸车239900，办齐270000。无任何大小事故手续齐全随时过户。',	'');

DROP TABLE IF EXISTS `pinery_car_content_1_7`;
CREATE TABLE `pinery_car_content_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_car_content_1_7` (`id`, `content`, `images`) VALUES
(1,	'品牌/车系：                        大众-帕萨特\n                                                                -2013款  2.0TSI D...<br/>行驶里程：4万公里<br/>上牌日期：2012年11月                    (2年车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">大众-帕萨特-2013款  2.0TSI DSG 御尊版&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">2升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">自动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">黑色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">4万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2012年11月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2014-11</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2014-11</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：\r\n                \r\n                 北京牌照，个人一手车，2.0排量，无任何大小事故，百分百原车漆手续齐全随时过户。',	'');

DROP TABLE IF EXISTS `pinery_car_content_1_8`;
CREATE TABLE `pinery_car_content_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_car_content_1_8` (`id`, `content`, `images`) VALUES
(1,	'品牌/车系：                        雪铁龙-富康\n                                                                -2004款  新浪潮 1.6L...<br/>行驶里程：11万公里<br/>上牌日期：2003年8月                    (11年车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">雪铁龙-富康-2004款  新浪潮 1.6L 自动 舒适型&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">1.6升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">手动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">白色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">11万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2003年8月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2015-8</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2015-8</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：\r\n                \r\n                 03年8月富康自动挡百公里六个多油，非常省油，现在城里车多了，买台自动挡车练手，置换，占标都非常合适价格是外迁价格，本市加补助，有喜欢的可以看车，带助力，最高配哦，，验车保险到明年八月，超值，现在报废还给多少钱呢，原车照片，看车地点京东燕郊',	''),
(2,	'品牌/车系：                        路虎-神行者<br/>行驶里程：7万公里<br/>上牌日期：2013年1月                    (1年车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">路虎-神行者&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">2升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">自动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">红色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">7万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2013年1月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2015-1</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2015-1</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：\r\n                \r\n                 北京牌照，路虎神行者2高配，原车漆无任何大小事故手续齐全随时过户',	'');

DROP TABLE IF EXISTS `pinery_car_content_1_9`;
CREATE TABLE `pinery_car_content_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_car_content_1_9` (`id`, `content`, `images`) VALUES
(1,	'品牌/车系：                        别克-君威\n                                                                -2005款  2.5 G豪华型<br/>行驶里程：22万公里<br/>上牌日期：2005年3月                    (9年车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">别克-君威-2005款  2.5 G豪华型&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">2.5升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">自动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">黑色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">22万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2005年3月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2015-3</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2015-3</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：\r\n                \r\n                 此车是05年别克君威最顶配。当年办齐三十万，所有手续齐全不欠任何费用，使用至今内饰外观保养得非常在意， 内饰无任何破损，外观没有划痕 发动机声音完美，变速箱跳荡顺畅，地盘无任何异响，双向开启大天窗，室内空间超大，真皮电动座椅，定速巡航，多功能方向盘，仪表台精美时钟，各个功能全部好用，真真正正的好车一部，必须过户，本市外迁均可，欲购从速先到先得，原车图片非常清楚，有意电话联系不回信息，外迁价格，本市加补助，看车地点京东燕郊',	'');

DROP TABLE IF EXISTS `pinery_car_content_2_0`;
CREATE TABLE `pinery_car_content_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_2_1`;
CREATE TABLE `pinery_car_content_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_2_2`;
CREATE TABLE `pinery_car_content_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_2_3`;
CREATE TABLE `pinery_car_content_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_2_4`;
CREATE TABLE `pinery_car_content_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_2_5`;
CREATE TABLE `pinery_car_content_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_2_6`;
CREATE TABLE `pinery_car_content_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_2_7`;
CREATE TABLE `pinery_car_content_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_2_8`;
CREATE TABLE `pinery_car_content_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_2_9`;
CREATE TABLE `pinery_car_content_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_3_0`;
CREATE TABLE `pinery_car_content_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_3_1`;
CREATE TABLE `pinery_car_content_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_3_2`;
CREATE TABLE `pinery_car_content_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_3_3`;
CREATE TABLE `pinery_car_content_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_3_4`;
CREATE TABLE `pinery_car_content_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_3_5`;
CREATE TABLE `pinery_car_content_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_3_6`;
CREATE TABLE `pinery_car_content_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_3_7`;
CREATE TABLE `pinery_car_content_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_3_8`;
CREATE TABLE `pinery_car_content_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_3_9`;
CREATE TABLE `pinery_car_content_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_4_0`;
CREATE TABLE `pinery_car_content_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_4_1`;
CREATE TABLE `pinery_car_content_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_4_2`;
CREATE TABLE `pinery_car_content_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_4_3`;
CREATE TABLE `pinery_car_content_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_4_4`;
CREATE TABLE `pinery_car_content_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_4_5`;
CREATE TABLE `pinery_car_content_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_4_6`;
CREATE TABLE `pinery_car_content_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_4_7`;
CREATE TABLE `pinery_car_content_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_4_8`;
CREATE TABLE `pinery_car_content_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_4_9`;
CREATE TABLE `pinery_car_content_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_5_0`;
CREATE TABLE `pinery_car_content_5_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_5_1`;
CREATE TABLE `pinery_car_content_5_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_5_2`;
CREATE TABLE `pinery_car_content_5_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_5_3`;
CREATE TABLE `pinery_car_content_5_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_5_4`;
CREATE TABLE `pinery_car_content_5_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_5_5`;
CREATE TABLE `pinery_car_content_5_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_5_6`;
CREATE TABLE `pinery_car_content_5_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_5_7`;
CREATE TABLE `pinery_car_content_5_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_5_8`;
CREATE TABLE `pinery_car_content_5_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_5_9`;
CREATE TABLE `pinery_car_content_5_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_6_0`;
CREATE TABLE `pinery_car_content_6_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_6_1`;
CREATE TABLE `pinery_car_content_6_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_6_2`;
CREATE TABLE `pinery_car_content_6_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_6_3`;
CREATE TABLE `pinery_car_content_6_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_6_4`;
CREATE TABLE `pinery_car_content_6_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_6_5`;
CREATE TABLE `pinery_car_content_6_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_6_6`;
CREATE TABLE `pinery_car_content_6_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_6_7`;
CREATE TABLE `pinery_car_content_6_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_6_8`;
CREATE TABLE `pinery_car_content_6_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_6_9`;
CREATE TABLE `pinery_car_content_6_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_7_0`;
CREATE TABLE `pinery_car_content_7_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_7_1`;
CREATE TABLE `pinery_car_content_7_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_7_2`;
CREATE TABLE `pinery_car_content_7_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_7_3`;
CREATE TABLE `pinery_car_content_7_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_7_4`;
CREATE TABLE `pinery_car_content_7_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_7_5`;
CREATE TABLE `pinery_car_content_7_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_7_6`;
CREATE TABLE `pinery_car_content_7_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_7_7`;
CREATE TABLE `pinery_car_content_7_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_7_8`;
CREATE TABLE `pinery_car_content_7_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_7_9`;
CREATE TABLE `pinery_car_content_7_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_8_0`;
CREATE TABLE `pinery_car_content_8_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_8_1`;
CREATE TABLE `pinery_car_content_8_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_8_2`;
CREATE TABLE `pinery_car_content_8_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_8_3`;
CREATE TABLE `pinery_car_content_8_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_8_4`;
CREATE TABLE `pinery_car_content_8_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_8_5`;
CREATE TABLE `pinery_car_content_8_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_8_6`;
CREATE TABLE `pinery_car_content_8_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_8_7`;
CREATE TABLE `pinery_car_content_8_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_8_8`;
CREATE TABLE `pinery_car_content_8_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_8_9`;
CREATE TABLE `pinery_car_content_8_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_9_0`;
CREATE TABLE `pinery_car_content_9_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_9_1`;
CREATE TABLE `pinery_car_content_9_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_9_2`;
CREATE TABLE `pinery_car_content_9_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_9_3`;
CREATE TABLE `pinery_car_content_9_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_9_4`;
CREATE TABLE `pinery_car_content_9_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_9_5`;
CREATE TABLE `pinery_car_content_9_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_9_6`;
CREATE TABLE `pinery_car_content_9_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_9_7`;
CREATE TABLE `pinery_car_content_9_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_9_8`;
CREATE TABLE `pinery_car_content_9_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_9_9`;
CREATE TABLE `pinery_car_content_9_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_type`;
CREATE TABLE `pinery_car_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆类型表';

INSERT INTO `pinery_car_type` (`id`, `name`, `sort`) VALUES
(1,	'小汽车',	0),
(2,	'客车/货车/工程车',	0),
(3,	'自行车',	0),
(4,	'电动车',	0),
(5,	'摩托车',	0),
(6,	'农用车',	0);

DROP TABLE IF EXISTS `pinery_city`;
CREATE TABLE `pinery_city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL COMMENT '名称',
  `parent_name` varchar(20) NOT NULL COMMENT '父级名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  `lng` varchar(20) NOT NULL COMMENT '经度',
  `lat` varchar(20) NOT NULL COMMENT '纬度',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='城市表';

INSERT INTO `pinery_city` (`id`, `name`, `parent_name`, `sort`, `lng`, `lat`) VALUES
(1,	'燕郊镇',	'廊坊市',	0,	'116.816614',	'39.948845'),
(2,	'涿州市',	'保定市',	0,	'115.982381',	'39.488274'),
(3,	'三河市',	'廊坊市',	0,	'117.0851',	'39.985121'),
(4,	'固安县',	'廊坊市',	0,	'116.305193',	'39.442999'),
(5,	'香河县',	'廊坊市',	0,	'117.013936',	'39.765289'),
(6,	'涞水县',	'保定市',	0,	'115.720875',	'39.397328'),
(7,	'涿鹿县',	'张家口市',	0,	'115.228812',	'40.379891'),
(8,	'怀来县',	'张家口市',	0,	'115.525115',	'40.420088'),
(9,	'赤城县',	'张家口市',	0,	'115.839906',	'40.917222'),
(10,	'滦平县',	'承德市',	0,	'117.341967',	'40.944442'),
(11,	'广阳区',	'廊坊市',	0,	'116.717233',	'39.525672'),
(12,	'安次区',	'廊坊市',	0,	'116.693213',	'39.506281'),
(13,	'丰宁满族自治县',	'承德市',	0,	'116.651391',	'41.213731'),
(14,	'大厂回族自治县',	'廊坊市',	0,	'116.994745',	'39.890444');

DROP TABLE IF EXISTS `pinery_location_1`;
CREATE TABLE `pinery_location_1` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_10`;
CREATE TABLE `pinery_location_10` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_11`;
CREATE TABLE `pinery_location_11` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_12`;
CREATE TABLE `pinery_location_12` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_13`;
CREATE TABLE `pinery_location_13` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_14`;
CREATE TABLE `pinery_location_14` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_2`;
CREATE TABLE `pinery_location_2` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';

INSERT INTO `pinery_location_2` (`id`, `name`, `address`, `map`) VALUES
(1,	'军欣家园',	'开发区&nbsp;涿州市泽鸣大街30号 朝阳路',	''),
(2,	'水电四局南院(水电新村)',	'范阳路&nbsp;涿州范阳路广场西边',	''),
(3,	'鼓楼大街独院',	'城西&nbsp;鼓楼大街附近',	''),
(4,	'宏远裕隆',	'范阳路&nbsp;涿州市范阳路 开发区 天下第一州东200米',	''),
(5,	'鹏渤·范阳1号(范阳一号)',	'范阳路&nbsp;范阳西路76号附近',	''),
(6,	'仙颐园',	'冠云路&nbsp;冠云中路甲35号',	''),
(7,	'鼓楼商贸城',	'城西&nbsp;鼓楼大街',	''),
(8,	'天保郦景',	'华阳路&nbsp;华阳桥东55号',	''),
(9,	'大北京城上城(水岸花城)',	'城北&nbsp;107国道大石桥北50米',	''),
(10,	'联合一号院(联合1号院)',	'华阳路&nbsp;东关  华阳西路',	''),
(11,	'竹语堂',	'城东&nbsp;京石高速涿州出口东侧400米',	''),
(12,	'鼓楼新城',	'范阳路&nbsp;涿州范阳路与鼓楼大街交口西北侧',	''),
(13,	'名流橄榄郡(名流五期 名流六期)',	'开发区&nbsp;平安北街北',	''),
(14,	'名流枫景洋房(名流一至四期)',	'开发区&nbsp;燕邑路127号',	''),
(15,	'理想城',	'华阳路&nbsp;涿州华阳路与教军场街交口路北',	''),
(16,	'翡翠城(名流涿郡东区)',	'城北&nbsp;涿州北二环与平安大街交汇处',	''),
(17,	'联育中学(矿山局家属院北院)',	'华阳路&nbsp;华阳西路141号',	''),
(18,	'银都花园',	'华阳路&nbsp;华阳中路211号',	''),
(19,	'惠友橙园',	'开发区&nbsp;东兴南街红光酒楼旁',	''),
(20,	'建厂局机械总队',	'市中心&nbsp;建设路建厂局机械总队',	''),
(21,	'华铝小区(铝厂家属院)',	'城西&nbsp;南关街142号',	''),
(22,	'',	'市中心&nbsp;涿州双塔',	''),
(23,	'东关新村',	'华阳路&nbsp;华阳西路东段涿州市实验幼儿园北',	''),
(24,	'绿茵家园',	'市中心&nbsp;涿州范阳路 二康西 安康路',	''),
(25,	'三五四三家属院(3543家属院)',	'范阳路&nbsp;三五四三家属院位于范阳中路239号',	''),
(26,	'建厂局家属院',	'市中心&nbsp;范阳路市政府对过',	''),
(27,	'地质局南院',	'范阳路&nbsp;涿州范阳西路26号 西关交警大队',	''),
(28,	'天龙小区',	'华阳路&nbsp;华阳中路76号',	''),
(29,	'国富嘉园',	'开发区&nbsp;国富嘉园位于涿州市政法大街公安局对过',	''),
(30,	'研制厂家属院',	'范阳路&nbsp;范阳中路350号',	''),
(31,	'地质局北院',	'范阳路&nbsp;涿州范阳西路 西关 交警大队',	''),
(32,	'紫荆尚城(紫荆小区)',	'华阳路&nbsp;清凉寺区华阳中路',	''),
(33,	'十八局晨光小区',	'城南&nbsp;晨光路60号',	''),
(34,	'西关独院(西关小院)',	'城西&nbsp;西关附近独院',	''),
(35,	'公园一号(公园1号)',	'冠云路&nbsp;冠云路与玫瑰大街交口西侧',	''),
(36,	'文昌祠社区(市值小区)',	'市中心&nbsp;文昌祠路（联合五号院东边）',	''),
(37,	'人民银行小区',	'城南&nbsp;东兴南街诚信路',	''),
(38,	'惠友康庭',	'开发区&nbsp;开发区玫瑰大街双语学校附近',	''),
(39,	'新府阳光',	'市中心&nbsp;建设路西段与康复路交叉口东南角',	''),
(40,	'东林家园',	'城南&nbsp;长空路256号',	''),
(41,	'双塔公寓(双塔中学教师公寓)',	'城西&nbsp;双塔中学教师公寓在双塔中学东边',	''),
(42,	'中央公馆',	'范阳路&nbsp;范阳中路文化广场环岛东南角',	''),
(43,	'汇元国际(鸣城博奥)',	'开发区&nbsp;开发区平安北街(政法街中段路东)',	''),
(44,	'十八局仁和小区',	'城南&nbsp;南关大街幸福小区对面（路西）',	''),
(45,	'云景城',	'城南&nbsp;涿州冠云路与长空路交叉路口南150米',	''),
(46,	'富力花园',	'城西&nbsp;水电四局西面',	''),
(47,	'世纪嘉园',	'开发区&nbsp;东兴北街35号',	''),
(48,	'东方家园',	'范阳路&nbsp;范阳中路244号  二康医院对面',	''),
(49,	'汇元时代',	'开发区&nbsp;铁塔南广场南400米',	''),
(50,	'宏远景园二期',	'冠云路&nbsp;冠云中路南侧  冠云中路与东兴南街交叉口西侧（汇源大酒店附近）',	''),
(51,	'水电五局小区',	'华阳路&nbsp;涿州市甲秀路北段 218号 与贾秀路华阳路交口北',	''),
(52,	'水电四局北院',	'华阳路&nbsp;河北省涿州市华阳中路200号',	''),
(53,	'范阳小区',	'范阳路&nbsp;范阳中路180号  范阳桥东侧二康斜对面',	''),
(54,	'嘉和小区',	'冠云路&nbsp;冠云中路109号',	''),
(55,	'宏远二号院(宏远2号院)',	'城南&nbsp;涿州长空路  冠云桥往东200米路南',	'');

DROP TABLE IF EXISTS `pinery_location_3`;
CREATE TABLE `pinery_location_3` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_4`;
CREATE TABLE `pinery_location_4` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_5`;
CREATE TABLE `pinery_location_5` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_6`;
CREATE TABLE `pinery_location_6` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_7`;
CREATE TABLE `pinery_location_7` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_8`;
CREATE TABLE `pinery_location_8` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_9`;
CREATE TABLE `pinery_location_9` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_market_1`;
CREATE TABLE `pinery_market_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_10`;
CREATE TABLE `pinery_market_10` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_11`;
CREATE TABLE `pinery_market_11` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_12`;
CREATE TABLE `pinery_market_12` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_13`;
CREATE TABLE `pinery_market_13` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_14`;
CREATE TABLE `pinery_market_14` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_2`;
CREATE TABLE `pinery_market_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_3`;
CREATE TABLE `pinery_market_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_4`;
CREATE TABLE `pinery_market_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_5`;
CREATE TABLE `pinery_market_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_6`;
CREATE TABLE `pinery_market_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_7`;
CREATE TABLE `pinery_market_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_8`;
CREATE TABLE `pinery_market_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_9`;
CREATE TABLE `pinery_market_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_content_10_0`;
CREATE TABLE `pinery_market_content_10_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_10_1`;
CREATE TABLE `pinery_market_content_10_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_10_2`;
CREATE TABLE `pinery_market_content_10_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_10_3`;
CREATE TABLE `pinery_market_content_10_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_10_4`;
CREATE TABLE `pinery_market_content_10_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_10_5`;
CREATE TABLE `pinery_market_content_10_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_10_6`;
CREATE TABLE `pinery_market_content_10_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_10_7`;
CREATE TABLE `pinery_market_content_10_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_10_8`;
CREATE TABLE `pinery_market_content_10_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_10_9`;
CREATE TABLE `pinery_market_content_10_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_11_0`;
CREATE TABLE `pinery_market_content_11_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_11_1`;
CREATE TABLE `pinery_market_content_11_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_11_2`;
CREATE TABLE `pinery_market_content_11_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_11_3`;
CREATE TABLE `pinery_market_content_11_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_11_4`;
CREATE TABLE `pinery_market_content_11_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_11_5`;
CREATE TABLE `pinery_market_content_11_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_11_6`;
CREATE TABLE `pinery_market_content_11_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_11_7`;
CREATE TABLE `pinery_market_content_11_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_11_8`;
CREATE TABLE `pinery_market_content_11_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_11_9`;
CREATE TABLE `pinery_market_content_11_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_12_0`;
CREATE TABLE `pinery_market_content_12_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_12_1`;
CREATE TABLE `pinery_market_content_12_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_12_2`;
CREATE TABLE `pinery_market_content_12_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_12_3`;
CREATE TABLE `pinery_market_content_12_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_12_4`;
CREATE TABLE `pinery_market_content_12_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_12_5`;
CREATE TABLE `pinery_market_content_12_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_12_6`;
CREATE TABLE `pinery_market_content_12_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_12_7`;
CREATE TABLE `pinery_market_content_12_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_12_8`;
CREATE TABLE `pinery_market_content_12_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_12_9`;
CREATE TABLE `pinery_market_content_12_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_13_0`;
CREATE TABLE `pinery_market_content_13_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_13_1`;
CREATE TABLE `pinery_market_content_13_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_13_2`;
CREATE TABLE `pinery_market_content_13_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_13_3`;
CREATE TABLE `pinery_market_content_13_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_13_4`;
CREATE TABLE `pinery_market_content_13_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_13_5`;
CREATE TABLE `pinery_market_content_13_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_13_6`;
CREATE TABLE `pinery_market_content_13_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_13_7`;
CREATE TABLE `pinery_market_content_13_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_13_8`;
CREATE TABLE `pinery_market_content_13_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_13_9`;
CREATE TABLE `pinery_market_content_13_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_14_0`;
CREATE TABLE `pinery_market_content_14_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_14_1`;
CREATE TABLE `pinery_market_content_14_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_14_2`;
CREATE TABLE `pinery_market_content_14_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_14_3`;
CREATE TABLE `pinery_market_content_14_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_14_4`;
CREATE TABLE `pinery_market_content_14_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_14_5`;
CREATE TABLE `pinery_market_content_14_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_14_6`;
CREATE TABLE `pinery_market_content_14_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_14_7`;
CREATE TABLE `pinery_market_content_14_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_14_8`;
CREATE TABLE `pinery_market_content_14_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_14_9`;
CREATE TABLE `pinery_market_content_14_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_1_0`;
CREATE TABLE `pinery_market_content_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_1_1`;
CREATE TABLE `pinery_market_content_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_1_2`;
CREATE TABLE `pinery_market_content_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_1_3`;
CREATE TABLE `pinery_market_content_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_1_4`;
CREATE TABLE `pinery_market_content_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_1_5`;
CREATE TABLE `pinery_market_content_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_1_6`;
CREATE TABLE `pinery_market_content_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_1_7`;
CREATE TABLE `pinery_market_content_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_1_8`;
CREATE TABLE `pinery_market_content_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_1_9`;
CREATE TABLE `pinery_market_content_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_2_0`;
CREATE TABLE `pinery_market_content_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_2_1`;
CREATE TABLE `pinery_market_content_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_2_2`;
CREATE TABLE `pinery_market_content_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_2_3`;
CREATE TABLE `pinery_market_content_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_2_4`;
CREATE TABLE `pinery_market_content_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_2_5`;
CREATE TABLE `pinery_market_content_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_2_6`;
CREATE TABLE `pinery_market_content_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_2_7`;
CREATE TABLE `pinery_market_content_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_2_8`;
CREATE TABLE `pinery_market_content_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_2_9`;
CREATE TABLE `pinery_market_content_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_3_0`;
CREATE TABLE `pinery_market_content_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_3_1`;
CREATE TABLE `pinery_market_content_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_3_2`;
CREATE TABLE `pinery_market_content_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_3_3`;
CREATE TABLE `pinery_market_content_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_3_4`;
CREATE TABLE `pinery_market_content_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_3_5`;
CREATE TABLE `pinery_market_content_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_3_6`;
CREATE TABLE `pinery_market_content_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_3_7`;
CREATE TABLE `pinery_market_content_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_3_8`;
CREATE TABLE `pinery_market_content_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_3_9`;
CREATE TABLE `pinery_market_content_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_4_0`;
CREATE TABLE `pinery_market_content_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_4_1`;
CREATE TABLE `pinery_market_content_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_4_2`;
CREATE TABLE `pinery_market_content_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_4_3`;
CREATE TABLE `pinery_market_content_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_4_4`;
CREATE TABLE `pinery_market_content_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_4_5`;
CREATE TABLE `pinery_market_content_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_4_6`;
CREATE TABLE `pinery_market_content_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_4_7`;
CREATE TABLE `pinery_market_content_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_4_8`;
CREATE TABLE `pinery_market_content_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_4_9`;
CREATE TABLE `pinery_market_content_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_5_0`;
CREATE TABLE `pinery_market_content_5_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_5_1`;
CREATE TABLE `pinery_market_content_5_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_5_2`;
CREATE TABLE `pinery_market_content_5_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_5_3`;
CREATE TABLE `pinery_market_content_5_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_5_4`;
CREATE TABLE `pinery_market_content_5_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_5_5`;
CREATE TABLE `pinery_market_content_5_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_5_6`;
CREATE TABLE `pinery_market_content_5_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_5_7`;
CREATE TABLE `pinery_market_content_5_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_5_8`;
CREATE TABLE `pinery_market_content_5_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_5_9`;
CREATE TABLE `pinery_market_content_5_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_6_0`;
CREATE TABLE `pinery_market_content_6_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_6_1`;
CREATE TABLE `pinery_market_content_6_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_6_2`;
CREATE TABLE `pinery_market_content_6_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_6_3`;
CREATE TABLE `pinery_market_content_6_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_6_4`;
CREATE TABLE `pinery_market_content_6_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_6_5`;
CREATE TABLE `pinery_market_content_6_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_6_6`;
CREATE TABLE `pinery_market_content_6_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_6_7`;
CREATE TABLE `pinery_market_content_6_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_6_8`;
CREATE TABLE `pinery_market_content_6_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_6_9`;
CREATE TABLE `pinery_market_content_6_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_7_0`;
CREATE TABLE `pinery_market_content_7_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_7_1`;
CREATE TABLE `pinery_market_content_7_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_7_2`;
CREATE TABLE `pinery_market_content_7_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_7_3`;
CREATE TABLE `pinery_market_content_7_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_7_4`;
CREATE TABLE `pinery_market_content_7_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_7_5`;
CREATE TABLE `pinery_market_content_7_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_7_6`;
CREATE TABLE `pinery_market_content_7_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_7_7`;
CREATE TABLE `pinery_market_content_7_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_7_8`;
CREATE TABLE `pinery_market_content_7_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_7_9`;
CREATE TABLE `pinery_market_content_7_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_8_0`;
CREATE TABLE `pinery_market_content_8_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_8_1`;
CREATE TABLE `pinery_market_content_8_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_8_2`;
CREATE TABLE `pinery_market_content_8_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_8_3`;
CREATE TABLE `pinery_market_content_8_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_8_4`;
CREATE TABLE `pinery_market_content_8_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_8_5`;
CREATE TABLE `pinery_market_content_8_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_8_6`;
CREATE TABLE `pinery_market_content_8_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_8_7`;
CREATE TABLE `pinery_market_content_8_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_8_8`;
CREATE TABLE `pinery_market_content_8_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_8_9`;
CREATE TABLE `pinery_market_content_8_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_9_0`;
CREATE TABLE `pinery_market_content_9_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_9_1`;
CREATE TABLE `pinery_market_content_9_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_9_2`;
CREATE TABLE `pinery_market_content_9_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_9_3`;
CREATE TABLE `pinery_market_content_9_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_9_4`;
CREATE TABLE `pinery_market_content_9_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_9_5`;
CREATE TABLE `pinery_market_content_9_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_9_6`;
CREATE TABLE `pinery_market_content_9_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_9_7`;
CREATE TABLE `pinery_market_content_9_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_9_8`;
CREATE TABLE `pinery_market_content_9_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_9_9`;
CREATE TABLE `pinery_market_content_9_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_type`;
CREATE TABLE `pinery_market_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市类型表';

INSERT INTO `pinery_market_type` (`id`, `name`, `sort`) VALUES
(1,	'手机/电脑/数码',	0),
(2,	'虚拟物品',	0),
(3,	'家具',	0),
(4,	'家用电器',	0),
(5,	'家居百货',	0),
(6,	'设备/办公用品',	0),
(7,	'母婴/儿童用品',	0),
(8,	'老年用品',	0),
(9,	'服饰/箱包',	0),
(10,	'美容护肤/化妆品',	0),
(11,	'图书/音乐/运动',	0),
(12,	'收藏品/工艺品',	0),
(13,	'食品/保健品',	0),
(14,	'其他物品',	0);

DROP TABLE IF EXISTS `pinery_member`;
CREATE TABLE `pinery_member` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL COMMENT '邮箱',
  `mobile` bigint(20) NOT NULL COMMENT '手机',
  `password` char(32) NOT NULL COMMENT '密码',
  `source` tinyint(1) NOT NULL COMMENT '0个人,1机构',
  `names` varchar(20) NOT NULL COMMENT '姓名',
  `city_id` tinyint(1) NOT NULL COMMENT '城市id',
  `addtime` int(10) NOT NULL COMMENT '注册时间',
  `logintime` int(10) NOT NULL COMMENT '登录时间',
  `step` tinyint(1) NOT NULL COMMENT '注册步骤,9完成',
  `org_name` varchar(20) NOT NULL COMMENT '机构名称',
  `org_id` int(10) NOT NULL COMMENT '机构id',
  `avatar` varchar(100) NOT NULL COMMENT '头像',
  `long2ip` int(10) unsigned NOT NULL COMMENT 'ip',
  `tel` varchar(50) NOT NULL COMMENT '座机',
  `qq` bigint(20) NOT NULL COMMENT 'qq号',
  `weixin` varchar(50) NOT NULL COMMENT '微信',
  `weibo` varchar(50) NOT NULL COMMENT '微博',
  `mobile_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `email_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `tel_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `qq_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `weixin_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `weibo_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `status` tinyint(4) NOT NULL COMMENT '状态：0正常，9拉黑',
  PRIMARY KEY (`id`),
  KEY `email` (`email`),
  KEY `mobile` (`mobile`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='会员帐号';

INSERT INTO `pinery_member` (`id`, `email`, `mobile`, `password`, `source`, `names`, `city_id`, `addtime`, `logintime`, `step`, `org_name`, `org_id`, `avatar`, `long2ip`, `tel`, `qq`, `weixin`, `weibo`, `mobile_is`, `email_is`, `tel_is`, `qq_is`, `weixin_is`, `weibo_is`, `status`) VALUES
(1,	'1324@ads.com',	13141083366,	'e10adc3949ba59abbe56e057f20f883e',	1,	'超哥',	1,	1411640729,	1413427552,	9,	'',	0,	'http://pinery.b0.upaiyun.com/2014/09/25/141165638436842700.jpg',	2130706433,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0);

DROP TABLE IF EXISTS `pinery_member_system`;
CREATE TABLE `pinery_member_system` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL COMMENT '邮箱',
  `mobile` bigint(20) NOT NULL COMMENT '手机',
  `password` char(32) NOT NULL COMMENT '密码',
  `source` tinyint(1) NOT NULL COMMENT '0个人,1机构',
  `names` varchar(20) NOT NULL COMMENT '姓名',
  `city_id` tinyint(1) NOT NULL COMMENT '城市id',
  `addtime` int(10) NOT NULL COMMENT '注册时间',
  `logintime` int(10) NOT NULL COMMENT '登录时间',
  `step` tinyint(1) NOT NULL COMMENT '注册步骤,9完成',
  `org_name` varchar(20) NOT NULL COMMENT '机构名称',
  `org_id` int(10) NOT NULL COMMENT '机构id',
  `avatar` varchar(100) NOT NULL COMMENT '头像',
  `long2ip` int(10) unsigned NOT NULL COMMENT 'ip',
  `tel` varchar(50) NOT NULL COMMENT '座机',
  `qq` bigint(20) NOT NULL COMMENT 'qq号',
  `weixin` varchar(50) NOT NULL COMMENT '微信',
  `weibo` varchar(50) NOT NULL COMMENT '微博',
  `mobile_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `email_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `tel_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `qq_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `weixin_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `weibo_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `status` tinyint(4) NOT NULL COMMENT '状态：0正常，9拉黑',
  PRIMARY KEY (`id`),
  KEY `email` (`email`),
  KEY `mobile` (`mobile`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='会员帐号';

INSERT INTO `pinery_member_system` (`id`, `email`, `mobile`, `password`, `source`, `names`, `city_id`, `addtime`, `logintime`, `step`, `org_name`, `org_id`, `avatar`, `long2ip`, `tel`, `qq`, `weixin`, `weibo`, `mobile_is`, `email_is`, `tel_is`, `qq_is`, `weixin_is`, `weibo_is`, `status`) VALUES
(2,	'',	15712591701,	'',	2,	'顺家房产',	0,	0,	0,	0,	'冠云桥东嘉和小区底商-顺家房产',	0,	'http://pinery.b0.upaiyun.com/2014/10/08/141276441009254000.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(3,	'',	15354427722,	'',	2,	'柏格房产',	0,	0,	0,	0,	'柏格房产-教军场街店',	0,	'http://pinery.b0.upaiyun.com/2014/10/08/141276490321357400.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(4,	'',	15530254338,	'',	2,	'佰易房产',	0,	0,	0,	0,	'佰易房产-东兴南街74号',	0,	'http://pinery.b0.upaiyun.com/2014/10/08/141276490683113100.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(5,	'',	13171671631,	'',	2,	'黄金屋房产',	0,	0,	0,	0,	'东兴南街25号-黄金屋房产',	0,	'http://pinery.b0.upaiyun.com/2014/10/08/141276660788421700.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(6,	'',	18731235539,	'',	2,	'郭佳丽',	0,	0,	0,	0,	'善水房产-华阳路',	0,	'http://pinery.b0.upaiyun.com/2014/10/08/141276663166518200.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(7,	'',	15031252880,	'',	2,	'弘森房产',	0,	0,	0,	0,	'范阳西路华谊楼底商-弘森房产',	0,	'http://pinery.b0.upaiyun.com/2014/10/08/141276663477931900.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(8,	'',	15232235252,	'',	2,	'顺腾房产',	0,	0,	0,	0,	'涿州顺腾房产-政法街金穗家园门口',	0,	'http://pinery.b0.upaiyun.com/2014/10/09/141283775385154000.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(9,	'',	18931384292,	'',	2,	'博达房产',	0,	0,	0,	0,	'建设路东段-博达房产',	0,	'http://pinery.b0.upaiyun.com/2014/10/09/141283775520166400.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(10,	'',	13231286009,	'',	2,	'祖女士',	0,	0,	0,	0,	'涿州玉鑫房产-建设路东方家园南门东',	0,	'http://pinery.b0.upaiyun.com/2014/10/09/141283776296611100.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(11,	'',	15030254321,	'',	2,	'嘉盛房产',	0,	0,	0,	0,	'涿州市平安北街国富嘉园北门东-嘉盛房产',	0,	'http://pinery.b0.upaiyun.com/2014/10/09/141283777780494200.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(12,	'',	13284322376,	'',	2,	'金实房产',	0,	0,	0,	0,	'华阳路-金实房产',	0,	'http://pinery.b0.upaiyun.com/2014/10/09/141283778621853700.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(13,	'',	13331249956,	'',	2,	'名宸房产',	0,	0,	0,	0,	'名宸房产-建设路中段173小区底商',	0,	'http://pinery.b0.upaiyun.com/2014/10/09/141283778898398200.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(14,	'',	13313238979,	'',	2,	'杜建',	0,	0,	0,	0,	'家豪房产-',	0,	'http://pinery.b0.upaiyun.com/2014/10/09/141283779372209400.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(15,	'',	13933262513,	'',	2,	'柏格房产',	0,	0,	0,	0,	'柏格房产-教军场街店',	0,	'http://pinery.b0.upaiyun.com/2014/10/10/141292631779006400.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(16,	'',	15097405328,	'',	2,	'肖瑾',	0,	0,	0,	0,	'南关顺杰房产-',	0,	'http://pinery.b0.upaiyun.com/2014/10/11/141299620581342100.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(17,	'',	13102913286,	'',	2,	'易安恒房产',	0,	0,	0,	0,	'易安恒房产-政法街南口',	0,	'http://pinery.b0.upaiyun.com/2014/10/11/141300145077645900.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(18,	'',	13832266569,	'',	2,	'任女士',	0,	0,	0,	0,	'益捷房产-',	0,	'http://pinery.b0.upaiyun.com/2014/10/11/141300146036514500.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(19,	'',	15233712525,	'',	2,	'田园房产',	0,	0,	0,	0,	'田园房地产-政法街店',	0,	'http://pinery.b0.upaiyun.com/2014/10/11/141300146188674500.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(20,	'',	13303129794,	'',	2,	'顺腾',	0,	0,	0,	0,	'政法街-南口50米路东',	0,	'http://pinery.b0.upaiyun.com/2014/10/11/141300146573886200.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(21,	'',	18131267554,	'',	2,	'金磊',	0,	0,	0,	0,	'京南顺家房产-冠云路店',	0,	'http://pinery.b0.upaiyun.com/2014/10/11/141300146992193800.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(22,	'',	13303129340,	'',	2,	'鼎居房产',	0,	0,	0,	0,	'鼎居房产-政法街',	0,	'http://pinery.b0.upaiyun.com/2014/10/11/141300147155687700.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(23,	'',	13146387268,	'',	1,	'张先生',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(24,	'',	17090086608,	'',	1,	'孙先生',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(25,	'',	15383860287,	'',	1,	'王先生',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(26,	'',	13693069199,	'',	1,	'临海',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(27,	'',	13582968505,	'',	1,	'刘女士',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(28,	'',	15930647043,	'',	1,	'小温',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(29,	'',	13124727068,	'',	1,	'张女士',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(30,	'',	18611847284,	'',	1,	'任凤龙',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(31,	'',	15321901830,	'',	1,	'张女士',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(32,	'',	13100632211,	'',	1,	'吴先生',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(33,	'',	15030682460,	'',	1,	'唐女士',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(34,	'',	18910692297,	'',	1,	'张先生',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(35,	'',	13931657100,	'',	1,	'赵朝',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(36,	'',	17701033958,	'',	1,	'陈先生',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(37,	'',	13641710166,	'',	1,	'张先生',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(38,	'',	18630792971,	'',	1,	'姜先生',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(39,	'',	13910874978,	'',	1,	'李先生',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(40,	'',	18033646667,	'',	1,	'李先生',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(41,	'',	18611621843,	'',	1,	'曹先生',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(42,	'',	13373060597,	'',	1,	'刘先生',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(43,	'',	15333248351,	'',	1,	'纤纤',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(44,	'',	18232460154,	'',	1,	'洛夏',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(45,	'',	15982341705,	'',	1,	'罗女士',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(46,	'',	13581696353,	'',	1,	'祖萌萌',	0,	0,	0,	0,	'',	0,	'',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(47,	'',	15321055773,	'',	1,	'李先生&nbsp;&nbsp;&nbsp',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(48,	'',	15321055773,	'',	1,	'李先生&nbsp;&nbsp;&nbsp',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(49,	'',	15321055773,	'',	1,	'李先生&nbsp;&nbsp;&nbsp',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(50,	'',	15321055773,	'',	1,	'李先生&nbsp;&nbsp;&nbsp',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(51,	'',	15321055773,	'',	1,	'李先生&nbsp;&nbsp;&nbsp',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(52,	'',	15321055773,	'',	1,	'李先生&nbsp;&nbsp;&nbsp',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(53,	'',	13911344593,	'',	1,	'金沀&nbsp;&nbsp;&nbsp;',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(54,	'',	15321055773,	'',	1,	'李先生&nbsp;&nbsp;&nbsp',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(55,	'',	13911344593,	'',	1,	'金沀&nbsp;&nbsp;&nbsp;',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(56,	'',	13703261986,	'',	1,	'赵先生&nbsp;&nbsp;&nbsp',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(57,	'',	13703261986,	'',	1,	'赵先生&nbsp;&nbsp;&nbsp',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(58,	'',	13703261986,	'',	1,	'赵先生&nbsp;&nbsp;&nbsp',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0);

DROP TABLE IF EXISTS `pinery_property_10_1`;
CREATE TABLE `pinery_property_10_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_10_2`;
CREATE TABLE `pinery_property_10_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_10_3`;
CREATE TABLE `pinery_property_10_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_10_4`;
CREATE TABLE `pinery_property_10_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_11_1`;
CREATE TABLE `pinery_property_11_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_11_2`;
CREATE TABLE `pinery_property_11_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_11_3`;
CREATE TABLE `pinery_property_11_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_11_4`;
CREATE TABLE `pinery_property_11_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_12_1`;
CREATE TABLE `pinery_property_12_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_12_2`;
CREATE TABLE `pinery_property_12_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_12_3`;
CREATE TABLE `pinery_property_12_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_12_4`;
CREATE TABLE `pinery_property_12_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_13_1`;
CREATE TABLE `pinery_property_13_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_13_2`;
CREATE TABLE `pinery_property_13_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_13_3`;
CREATE TABLE `pinery_property_13_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_13_4`;
CREATE TABLE `pinery_property_13_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_14_1`;
CREATE TABLE `pinery_property_14_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_14_2`;
CREATE TABLE `pinery_property_14_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_14_3`;
CREATE TABLE `pinery_property_14_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_14_4`;
CREATE TABLE `pinery_property_14_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_1_1`;
CREATE TABLE `pinery_property_1_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_1_2`;
CREATE TABLE `pinery_property_1_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';

INSERT INTO `pinery_property_1_2` (`id`, `title`, `type`, `add_time`, `update_time`, `content_id`, `view_num`, `userid`, `source`) VALUES
(1,	'求租燕郊潮白人家',	1,	1413019944,	1413019944,	1,	0,	23,	1),
(2,	'求租潮白人家房屋',	1,	1413019945,	1413019945,	2,	0,	23,	1),
(3,	'求租燕郊燕顺路附近3室',	1,	1413019948,	1413019948,	1,	0,	24,	1),
(4,	'皓月附近小区2室2个人住 要求双包带家电',	1,	1413019949,	1413019949,	1,	0,	25,	1),
(5,	'个人求租房屋',	1,	1413019950,	1413019950,	1,	0,	26,	1),
(6,	'福成五期精装一居家具家电齐全免中介费 仅此一套',	1,	1413019951,	1413019951,	1,	0,	27,	1),
(7,	'福成四期一居出租精装修家具家电齐全',	1,	1413019953,	1413019953,	2,	0,	27,	1),
(8,	'求租天洋城或者夏威夷南岸的毛坯房',	1,	1413019955,	1413019955,	1,	0,	28,	1),
(9,	'潮白人家南区求租一居',	1,	1413019957,	1413019957,	3,	0,	23,	1),
(10,	'求租一居室急租',	1,	1413019958,	1413019958,	1,	0,	29,	1),
(11,	'潮白河英国宫1期或2期一居或两居',	1,	1413019963,	1413019963,	1,	0,	30,	1),
(12,	'求租燕郊福城五期一号楼房子',	1,	1413019965,	1413019965,	1,	0,	31,	1),
(13,	'急求租燕郊2室1厅',	1,	1413019966,	1413019966,	1,	2,	32,	1),
(14,	'求租燕郊天洋城小区楼房一套',	1,	1413019967,	1413019967,	4,	0,	33,	1),
(15,	'急切求租!非诚勿扰!!!',	1,	1413019969,	1413019969,	2,	0,	34,	1),
(16,	'求燕郊东方御景三居室',	1,	1413019970,	1413019970,	2,	0,	35,	1),
(17,	'求租潮白人家开间',	1,	1413019972,	1413019972,	2,	0,	36,	1),
(18,	'急!求租纳丹堡小区一居室,中介勿扰',	1,	1413019973,	1413019973,	3,	0,	37,	1),
(19,	'想租个干净点的一居室长期住 有房的请速联系我中介勿扰',	1,	1413019976,	1413019976,	2,	0,	38,	1),
(20,	'求租个一居室就两个人住 屋子一定要干净 中介勿扰',	1,	1413019981,	1413019981,	3,	0,	38,	1),
(21,	'高价求租燕郊潮白河英国宫一楼毛坯房',	1,	1413019982,	1413019982,	2,	0,	39,	1),
(22,	'个人长期收租燕郊毛坯房,空置不用的可以联系我',	1,	1413019983,	1413019983,	2,	1,	40,	1),
(23,	'急租星河皓月 或三季的三居或复式 要求豪装130平米以上',	1,	1413019985,	1413019985,	2,	0,	41,	1),
(24,	'本人求租福成五期两居室空房',	1,	1413019989,	1413019989,	2,	0,	42,	1),
(25,	'本人想租离八小小学附近小区的',	1,	1413019990,	1413019990,	5,	0,	43,	1),
(26,	'御景小区求租',	1,	1413019991,	1413019991,	3,	0,	44,	1),
(27,	'急租黄金花园房',	1,	1413019992,	1413019992,	3,	0,	45,	1),
(28,	'个人找合租815总站中兴和园精装主卧800双包',	1,	1413019994,	1413019994,	3,	0,	46,	1),
(29,	'想租个干净点的一居室长期住 有房的请速联系我中介勿扰',	1,	1413019997,	1413019997,	4,	1,	38,	1);

DROP TABLE IF EXISTS `pinery_property_1_3`;
CREATE TABLE `pinery_property_1_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_1_4`;
CREATE TABLE `pinery_property_1_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_2_1`;
CREATE TABLE `pinery_property_2_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';

INSERT INTO `pinery_property_2_1` (`id`, `title`, `type`, `location_id`, `floors`, `floors_total`, `room`, `hall`, `bathroom`, `area`, `rent`, `toward`, `decoration`, `userid`, `content_id`, `add_time`, `update_time`, `view_num`, `source`) VALUES
(3,	'【柏格房屋任您选】绿茵小区 4室150平家具家电齐全 1200',	1,	24,	3,	6,	4,	1,	1,	150,	1200,	5,	3,	15,	2,	1412996183,	1412996183,	0,	1),
(2,	'【柏格房屋任您选】东关新村精装2居 家具家电齐全 850 2康医院附近',	1,	23,	5,	6,	2,	1,	1,	88,	850,	5,	2,	15,	1,	1412926318,	1412926318,	3,	1),
(4,	'【柏格房屋任您选】三五四三小区 2居 基本家具家电 好楼层 低价格 600',	1,	25,	3,	6,	2,	1,	1,	50,	600,	5,	3,	15,	3,	1412996186,	1412996186,	0,	1),
(5,	'涿州【弘森房产 优质房源】新装修',	1,	26,	4,	6,	2,	2,	1,	60,	750,	5,	3,	7,	1,	1412996187,	1412996187,	0,	1),
(6,	'涿州【弘森房产 优质房源】经典小三居',	1,	27,	1,	6,	3,	1,	1,	70,	1000,	5,	3,	7,	2,	1412996188,	1412996188,	0,	1),
(7,	'【柏格房屋任您选】天龙小区 3居 带车库 1200',	1,	28,	2,	6,	2,	1,	1,	120,	1200,	5,	2,	15,	4,	1412996188,	1412996188,	0,	1),
(8,	'国富家园90平3楼600元',	1,	29,	3,	6,	2,	2,	1,	90,	600,	5,	3,	14,	1,	1412996189,	1412996189,	4,	1),
(9,	'研制厂55平5楼700元精装家具家电',	1,	30,	5,	5,	2,	1,	1,	55,	700,	0,	3,	14,	2,	1412996190,	1412996190,	0,	1),
(10,	'地质局北院40平5楼600元中装修家具家电',	1,	31,	6,	6,	1,	1,	1,	40,	600,	5,	2,	14,	3,	1412996191,	1412996191,	0,	1),
(11,	'【柏格房屋任您选】紫荆尚城3居 低价出租700 基本家具家电',	1,	32,	5,	21,	3,	1,	1,	115,	700,	5,	3,	15,	5,	1412996192,	1412996192,	0,	1),
(12,	'【柏格房屋任您选】天保郦景精装1居 全家具家电 850',	1,	8,	17,	21,	1,	1,	1,	55,	850,	0,	2,	15,	6,	1412996194,	1412996194,	0,	1),
(13,	'【柏格房屋任您选】天保郦景精装1居 基本家具家电 900可议',	1,	8,	15,	21,	1,	1,	1,	50,	900,	4,	2,	15,	7,	1412996195,	1412996195,	0,	1),
(14,	'【柏格房屋任您选】联合一号院 3居 800',	1,	10,	2,	6,	3,	2,	1,	108,	800,	0,	3,	15,	8,	1412996196,	1412996196,	0,	1),
(15,	'【柏格房屋任您选】晨光小区3居室出租',	1,	33,	6,	6,	3,	1,	1,	75,	800,	5,	2,	3,	2,	1412996197,	1412996197,	3,	1),
(16,	'【柏格房屋任您选】范阳路二康医院附近精装4居室，低价出租，有照片、有钥匙',	1,	24,	3,	6,	4,	1,	1,	150,	1200,	5,	2,	3,	3,	1412996198,	1412996198,	0,	1),
(17,	'紧邻107国道 西关独院厂房出租',	1,	34,	1,	1,	1,	0,	0,	900,	0,	5,	3,	4,	4,	1412996198,	1412996198,	0,	1),
(18,	'公园一号出租豪华装修整洁干净',	1,	35,	1,	11,	2,	1,	1,	80,	1500,	2,	1,	4,	5,	1412996199,	1412996199,	0,	1),
(19,	'【柏格房屋任您选】市医院附近2居室出租，650/月',	1,	36,	2,	6,	2,	1,	1,	53,	650,	5,	3,	3,	4,	1412996200,	1412996200,	0,	1),
(20,	'3614号 广场附近',	1,	37,	6,	6,	4,	2,	2,	153,	300,	0,	3,	10,	1,	1412996200,	1412996200,	0,	1),
(21,	'【柏格房屋任您选】惠友康庭精装2居 家具家电齐全1000',	1,	38,	5,	6,	2,	1,	1,	88,	1000,	5,	2,	15,	9,	1412996201,	1412996201,	0,	1),
(22,	'3613号 中等装修  家具家电齐全',	1,	39,	4,	6,	2,	1,	1,	86,	750,	0,	3,	10,	2,	1412996204,	1412996204,	0,	1),
(23,	'包物业费家电全拎包入住',	1,	40,	3,	11,	1,	0,	1,	52,	750,	2,	3,	16,	1,	1412996206,	1412996206,	0,	1),
(24,	'双语学校附近惠友康庭 精装两居室 家电家具齐全 拎包入住 有匙即看',	1,	38,	5,	6,	2,	2,	1,	86,	1000,	5,	2,	6,	2,	1412996206,	1412996206,	0,	1);

DROP TABLE IF EXISTS `pinery_property_2_2`;
CREATE TABLE `pinery_property_2_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_2_3`;
CREATE TABLE `pinery_property_2_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';

INSERT INTO `pinery_property_2_3` (`id`, `title`, `type`, `location_id`, `floors`, `floors_total`, `room`, `hall`, `bathroom`, `area`, `price`, `toward`, `decoration`, `userid`, `content_id`, `add_time`, `update_time`, `property`, `building`, `view_num`, `source`) VALUES
(1,	'出售军欣家园房屋一套',	1,	1,	5,	6,	3,	2,	2,	126,	78,	0,	3,	8,	1,	1412837753,	1412837753,	0,	0,	0,	1),
(2,	'小区物业好，朝阳，通透，',	1,	2,	6,	6,	2,	1,	1,	50,	34,	5,	3,	9,	1,	1412837755,	1412837755,	0,	0,	0,	1),
(3,	'5561号 2层小楼  可以过户',	1,	3,	1,	2,	5,	1,	1,	110,	65,	5,	3,	10,	1,	1412837763,	1412837763,	0,	0,	21,	1),
(4,	'涿州【弘森房产 优质房源】全款',	1,	4,	10,	18,	2,	2,	1,	92,	62,	2,	5,	7,	1,	1412837764,	1412837764,	0,	0,	4,	1),
(5,	'涿州【弘森房产 优质房源】地理位置好 经典户型',	1,	5,	12,	18,	2,	2,	1,	98,	70,	5,	5,	7,	2,	1412837767,	1412837767,	0,	0,	0,	1),
(6,	'涿州【弘森房产 优质房源】豪装 证满5年',	1,	6,	2,	6,	2,	2,	1,	98,	80,	5,	1,	7,	3,	1412837768,	1412837768,	0,	0,	0,	1),
(7,	'涿州【弘森房产 优质房源】鼓楼商贸城 临街商业门脸 改票',	1,	7,	1,	6,	1,	0,	1,	31,	15,	2,	3,	7,	4,	1412837769,	1412837769,	0,	0,	0,	1),
(8,	'【柏格房屋任您选】华阳路天保郦景经典3居室出售',	1,	8,	20,	21,	3,	1,	2,	102,	68,	5,	3,	3,	1,	1412837770,	1412837770,	0,	0,	3,	1),
(9,	'【柏格房屋任您选】水岸花城南北通透2居室，楼层高、视野霸道',	1,	9,	25,	32,	2,	1,	1,	98,	58,	5,	5,	3,	2,	1412837771,	1412837771,	0,	0,	0,	1),
(10,	'【柏格房屋任您选】华阳路联合一号院精品2居室出售',	1,	10,	7,	21,	2,	1,	1,	99,	60,	2,	5,	3,	3,	1412837773,	1412837773,	0,	0,	0,	1),
(11,	'【柏格房屋任您选】竹语堂别墅，共3层，目前没装修，诚意出售，看房方便',	1,	11,	3,	3,	4,	2,	3,	268,	300,	5,	5,	3,	4,	1412837774,	1412837774,	0,	0,	0,	1),
(12,	'【柏格房屋任您选】冠云路仙颐园南北通透2居室，精装修没住过，证满5年，可贷款',	1,	6,	4,	6,	2,	1,	1,	94,	69,	5,	2,	3,	5,	1412837776,	1412837776,	0,	0,	0,	1),
(13,	'全款 签协议 绝对给力的价格 投资居住首选 抓紧购买吧',	1,	12,	4,	6,	2,	2,	1,	95,	36,	5,	5,	11,	1,	1412837777,	1412837777,	0,	0,	0,	1),
(14,	'开发区 好地段 好小区 三居毛坯 均价最低 抓紧购买',	1,	13,	5,	7,	3,	2,	1,	103,	67,	5,	5,	11,	2,	1412837781,	1412837781,	0,	0,	3,	1),
(15,	'大社区好三居 精装 证满 送地下室 低价出售 抓紧购买',	1,	14,	6,	6,	3,	2,	1,	104,	70,	5,	2,	11,	3,	1412837782,	1412837782,	0,	0,	0,	1),
(16,	'紧邻华阳路 成熟社区 好楼层 均价低 值得购买',	1,	15,	10,	21,	2,	2,	1,	83,	50,	8,	5,	11,	4,	1412837783,	1412837783,	0,	0,	0,	1),
(17,	'现房 全阳户型 全款 低价出售 抓紧购买',	1,	16,	26,	28,	2,	2,	1,	99,	52,	2,	5,	11,	5,	1412837784,	1412837784,	0,	0,	0,	1),
(18,	'两居室，证五年',	1,	17,	4,	6,	2,	1,	1,	53,	38,	5,	3,	12,	1,	1412837786,	1412837786,	0,	0,	3,	1),
(19,	'两居室，精装修，证五年',	1,	18,	3,	4,	2,	2,	1,	83,	65,	5,	2,	12,	2,	1412837787,	1412837787,	0,	0,	5,	1),
(20,	'广场2居',	1,	19,	4,	10,	2,	2,	1,	96,	64,	6,	3,	13,	6,	1412837789,	1412837789,	0,	0,	0,	1),
(21,	'三居室，证五年',	1,	20,	4,	6,	3,	2,	1,	90,	64,	5,	3,	12,	3,	1412837790,	1412837790,	0,	0,	2,	1),
(22,	'铝厂家属院56平6楼34万可议证满五年配合贷款',	1,	21,	6,	6,	2,	1,	1,	56,	34,	6,	3,	14,	1,	1412837793,	1412837793,	0,	0,	3,	1),
(23,	'双塔教师公寓 70平小两居 南北通透 可贷款首付20万 能改票',	1,	41,	11,	18,	2,	2,	1,	70,	42,	5,	5,	17,	5,	1413001451,	1413001451,	0,	0,	0,	1),
(24,	'涿郡东区一期次顶层 好楼层 两室60万包改票走一手手续',	1,	16,	27,	28,	2,	0,	1,	101,	60,	2,	5,	17,	6,	1413001452,	1413001452,	0,	0,	0,	1),
(25,	'军欣家园3层黄金楼层 3居室 简装证满五年送地下室',	1,	1,	3,	6,	3,	2,	1,	115,	89,	5,	3,	17,	7,	1413001453,	1413001453,	0,	0,	0,	1),
(26,	'中央公馆3居室 精装修128平 送地下室',	1,	42,	2,	11,	3,	2,	1,	128,	105,	5,	2,	17,	8,	1413001454,	1413001454,	0,	0,	0,	1),
(27,	'【柏格房屋任您选】理想城最便宜2居室，南北通透，可贷款首付3成',	1,	15,	11,	21,	2,	1,	1,	81,	54,	5,	5,	3,	7,	1413001455,	1413001455,	0,	0,	0,	1),
(28,	'【柏格房屋任您选】政法街大2居室出售',	1,	43,	10,	20,	2,	1,	1,	96,	60,	5,	3,	3,	8,	1413001456,	1413001456,	0,	0,	0,	1),
(29,	'【柏格房屋任您选】华阳路精装直接入住1居室',	1,	8,	1,	21,	1,	1,	1,	55,	38,	2,	2,	3,	9,	1413001458,	1413001458,	0,	0,	0,	1),
(30,	'急售',	1,	8,	11,	23,	3,	2,	1,	108,	72,	5,	2,	18,	2,	1413001460,	1413001460,	0,	0,	0,	1),
(31,	'田园房产 精选房源',	1,	44,	3,	6,	2,	1,	1,	60,	35,	0,	2,	19,	2,	1413001462,	1413001462,	0,	0,	0,	1),
(32,	'出售云景城住宅一套',	1,	45,	6,	17,	2,	2,	1,	93,	53,	0,	2,	20,	2,	1413001465,	1413001465,	0,	0,	0,	1),
(33,	'【京南顺家房源】 真的很低了不要再砍了',	1,	6,	4,	6,	2,	2,	0,	90,	65,	5,	2,	21,	6,	1413001470,	1413001470,	0,	0,	1,	1),
(34,	'鼎居房产力争打造涿州诚信第一品牌',	1,	46,	11,	20,	2,	1,	1,	88,	55,	0,	5,	22,	4,	1413001471,	1413001471,	0,	0,	0,	1),
(35,	'【京南顺家房源】独家销售，52万！广场北步行10分钟！价格绝对合适！能贷款！首付',	1,	47,	5,	6,	2,	1,	1,	75,	52,	5,	2,	2,	5,	1413001473,	1413001473,	0,	0,	0,	1),
(36,	'【京南顺家房源】全新装修，黄金4层！南北通透！有钥匙！随时看房！社区环境好',	1,	6,	4,	6,	2,	1,	1,	95,	69,	5,	2,	2,	6,	1413001475,	1413001475,	0,	0,	0,	1),
(37,	'【京南顺家房源】二康附近100米，稀缺二居室，南北通透！优质户型！随时看房！证满',	1,	48,	3,	6,	2,	1,	1,	97,	65,	5,	3,	2,	7,	1413001476,	1413001476,	0,	0,	0,	1),
(38,	'【京南顺家房源】优质通透2局室  精装修 急售',	1,	49,	3,	6,	2,	1,	1,	87,	62,	5,	2,	2,	8,	1413001479,	1413001479,	0,	0,	0,	1),
(39,	'【京南顺家房源】全新装修，黄金5层！绝低价格。有钥匙！随时看房！社区环境好',	1,	6,	5,	6,	2,	2,	1,	87,	57,	6,	2,	2,	9,	1413001480,	1413001480,	0,	0,	0,	1),
(40,	'【京南顺家房源】二康附近，稀缺3居室，南北通透！优质户型！随时看房！',	1,	48,	3,	6,	3,	2,	2,	155,	88,	5,	5,	2,	10,	1413001481,	1413001481,	0,	0,	0,	1),
(41,	'大一居，可改两居，绝版户型，采光好，价格低，有钥匙，随时看房',	1,	50,	11,	20,	1,	1,	1,	68,	44,	8,	3,	2,	11,	1413001482,	1413001482,	0,	0,	2,	1),
(42,	'[京南顺家房源]有钥匙，随时看房，证满五年',	1,	51,	6,	6,	2,	2,	1,	61,	36,	5,	3,	2,	12,	1413001483,	1413001483,	0,	0,	0,	1),
(43,	'【京南顺家房源】广场附近，南北通透，证满配合贷款',	1,	52,	5,	6,	2,	1,	1,	57,	46,	5,	3,	2,	13,	1413001485,	1413001485,	0,	0,	0,	1),
(44,	'二康对面 满五年 拎包入住',	1,	53,	4,	6,	2,	2,	1,	85,	62,	5,	2,	2,	14,	1413001486,	1413001486,	0,	0,	0,	1),
(45,	'【京南顺家房源】冠云路二居，超大阳台，超低价格，自住投资首选，拎包入住',	1,	54,	6,	6,	2,	2,	1,	97,	47,	3,	2,	2,	15,	1413001487,	1413001487,	0,	0,	2,	1),
(46,	'超低价位，自住首选，',	1,	40,	16,	16,	2,	1,	1,	68,	44,	7,	5,	2,	16,	1413001488,	1413001488,	0,	0,	0,	1),
(47,	'【京南顺家房源黄金3层！南北通透！有钥匙！随时看房！',	1,	55,	3,	6,	2,	2,	1,	89,	66,	5,	2,	2,	17,	1413001490,	1413001490,	0,	0,	1,	1);

DROP TABLE IF EXISTS `pinery_property_2_4`;
CREATE TABLE `pinery_property_2_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_3_1`;
CREATE TABLE `pinery_property_3_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_3_2`;
CREATE TABLE `pinery_property_3_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_3_3`;
CREATE TABLE `pinery_property_3_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_3_4`;
CREATE TABLE `pinery_property_3_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_4_1`;
CREATE TABLE `pinery_property_4_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_4_2`;
CREATE TABLE `pinery_property_4_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_4_3`;
CREATE TABLE `pinery_property_4_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_4_4`;
CREATE TABLE `pinery_property_4_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_5_1`;
CREATE TABLE `pinery_property_5_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_5_2`;
CREATE TABLE `pinery_property_5_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_5_3`;
CREATE TABLE `pinery_property_5_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_5_4`;
CREATE TABLE `pinery_property_5_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_6_1`;
CREATE TABLE `pinery_property_6_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_6_2`;
CREATE TABLE `pinery_property_6_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_6_3`;
CREATE TABLE `pinery_property_6_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_6_4`;
CREATE TABLE `pinery_property_6_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_7_1`;
CREATE TABLE `pinery_property_7_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_7_2`;
CREATE TABLE `pinery_property_7_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_7_3`;
CREATE TABLE `pinery_property_7_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_7_4`;
CREATE TABLE `pinery_property_7_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_8_1`;
CREATE TABLE `pinery_property_8_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_8_2`;
CREATE TABLE `pinery_property_8_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_8_3`;
CREATE TABLE `pinery_property_8_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_8_4`;
CREATE TABLE `pinery_property_8_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_9_1`;
CREATE TABLE `pinery_property_9_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_9_2`;
CREATE TABLE `pinery_property_9_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_9_3`;
CREATE TABLE `pinery_property_9_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_9_4`;
CREATE TABLE `pinery_property_9_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_content_10_1_0`;
CREATE TABLE `pinery_property_content_10_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_1_1`;
CREATE TABLE `pinery_property_content_10_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_1_2`;
CREATE TABLE `pinery_property_content_10_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_1_3`;
CREATE TABLE `pinery_property_content_10_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_1_4`;
CREATE TABLE `pinery_property_content_10_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_1_5`;
CREATE TABLE `pinery_property_content_10_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_1_6`;
CREATE TABLE `pinery_property_content_10_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_1_7`;
CREATE TABLE `pinery_property_content_10_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_1_8`;
CREATE TABLE `pinery_property_content_10_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_1_9`;
CREATE TABLE `pinery_property_content_10_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_2_0`;
CREATE TABLE `pinery_property_content_10_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_2_1`;
CREATE TABLE `pinery_property_content_10_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_2_2`;
CREATE TABLE `pinery_property_content_10_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_2_3`;
CREATE TABLE `pinery_property_content_10_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_2_4`;
CREATE TABLE `pinery_property_content_10_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_2_5`;
CREATE TABLE `pinery_property_content_10_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_2_6`;
CREATE TABLE `pinery_property_content_10_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_2_7`;
CREATE TABLE `pinery_property_content_10_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_2_8`;
CREATE TABLE `pinery_property_content_10_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_2_9`;
CREATE TABLE `pinery_property_content_10_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_3_0`;
CREATE TABLE `pinery_property_content_10_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_3_1`;
CREATE TABLE `pinery_property_content_10_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_3_2`;
CREATE TABLE `pinery_property_content_10_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_3_3`;
CREATE TABLE `pinery_property_content_10_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_3_4`;
CREATE TABLE `pinery_property_content_10_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_3_5`;
CREATE TABLE `pinery_property_content_10_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_3_6`;
CREATE TABLE `pinery_property_content_10_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_3_7`;
CREATE TABLE `pinery_property_content_10_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_3_8`;
CREATE TABLE `pinery_property_content_10_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_3_9`;
CREATE TABLE `pinery_property_content_10_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_4_0`;
CREATE TABLE `pinery_property_content_10_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_4_1`;
CREATE TABLE `pinery_property_content_10_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_4_2`;
CREATE TABLE `pinery_property_content_10_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_4_3`;
CREATE TABLE `pinery_property_content_10_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_4_4`;
CREATE TABLE `pinery_property_content_10_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_4_5`;
CREATE TABLE `pinery_property_content_10_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_4_6`;
CREATE TABLE `pinery_property_content_10_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_4_7`;
CREATE TABLE `pinery_property_content_10_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_4_8`;
CREATE TABLE `pinery_property_content_10_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_4_9`;
CREATE TABLE `pinery_property_content_10_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_1_0`;
CREATE TABLE `pinery_property_content_11_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_1_1`;
CREATE TABLE `pinery_property_content_11_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_1_2`;
CREATE TABLE `pinery_property_content_11_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_1_3`;
CREATE TABLE `pinery_property_content_11_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_1_4`;
CREATE TABLE `pinery_property_content_11_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_1_5`;
CREATE TABLE `pinery_property_content_11_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_1_6`;
CREATE TABLE `pinery_property_content_11_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_1_7`;
CREATE TABLE `pinery_property_content_11_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_1_8`;
CREATE TABLE `pinery_property_content_11_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_1_9`;
CREATE TABLE `pinery_property_content_11_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_2_0`;
CREATE TABLE `pinery_property_content_11_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_2_1`;
CREATE TABLE `pinery_property_content_11_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_2_2`;
CREATE TABLE `pinery_property_content_11_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_2_3`;
CREATE TABLE `pinery_property_content_11_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_2_4`;
CREATE TABLE `pinery_property_content_11_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_2_5`;
CREATE TABLE `pinery_property_content_11_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_2_6`;
CREATE TABLE `pinery_property_content_11_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_2_7`;
CREATE TABLE `pinery_property_content_11_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_2_8`;
CREATE TABLE `pinery_property_content_11_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_2_9`;
CREATE TABLE `pinery_property_content_11_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_3_0`;
CREATE TABLE `pinery_property_content_11_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_3_1`;
CREATE TABLE `pinery_property_content_11_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_3_2`;
CREATE TABLE `pinery_property_content_11_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_3_3`;
CREATE TABLE `pinery_property_content_11_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_3_4`;
CREATE TABLE `pinery_property_content_11_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_3_5`;
CREATE TABLE `pinery_property_content_11_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_3_6`;
CREATE TABLE `pinery_property_content_11_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_3_7`;
CREATE TABLE `pinery_property_content_11_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_3_8`;
CREATE TABLE `pinery_property_content_11_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_3_9`;
CREATE TABLE `pinery_property_content_11_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_4_0`;
CREATE TABLE `pinery_property_content_11_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_4_1`;
CREATE TABLE `pinery_property_content_11_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_4_2`;
CREATE TABLE `pinery_property_content_11_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_4_3`;
CREATE TABLE `pinery_property_content_11_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_4_4`;
CREATE TABLE `pinery_property_content_11_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_4_5`;
CREATE TABLE `pinery_property_content_11_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_4_6`;
CREATE TABLE `pinery_property_content_11_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_4_7`;
CREATE TABLE `pinery_property_content_11_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_4_8`;
CREATE TABLE `pinery_property_content_11_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_4_9`;
CREATE TABLE `pinery_property_content_11_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_1_0`;
CREATE TABLE `pinery_property_content_12_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_1_1`;
CREATE TABLE `pinery_property_content_12_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_1_2`;
CREATE TABLE `pinery_property_content_12_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_1_3`;
CREATE TABLE `pinery_property_content_12_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_1_4`;
CREATE TABLE `pinery_property_content_12_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_1_5`;
CREATE TABLE `pinery_property_content_12_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_1_6`;
CREATE TABLE `pinery_property_content_12_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_1_7`;
CREATE TABLE `pinery_property_content_12_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_1_8`;
CREATE TABLE `pinery_property_content_12_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_1_9`;
CREATE TABLE `pinery_property_content_12_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_2_0`;
CREATE TABLE `pinery_property_content_12_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_2_1`;
CREATE TABLE `pinery_property_content_12_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_2_2`;
CREATE TABLE `pinery_property_content_12_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_2_3`;
CREATE TABLE `pinery_property_content_12_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_2_4`;
CREATE TABLE `pinery_property_content_12_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_2_5`;
CREATE TABLE `pinery_property_content_12_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_2_6`;
CREATE TABLE `pinery_property_content_12_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_2_7`;
CREATE TABLE `pinery_property_content_12_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_2_8`;
CREATE TABLE `pinery_property_content_12_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_2_9`;
CREATE TABLE `pinery_property_content_12_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_3_0`;
CREATE TABLE `pinery_property_content_12_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_3_1`;
CREATE TABLE `pinery_property_content_12_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_3_2`;
CREATE TABLE `pinery_property_content_12_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_3_3`;
CREATE TABLE `pinery_property_content_12_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_3_4`;
CREATE TABLE `pinery_property_content_12_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_3_5`;
CREATE TABLE `pinery_property_content_12_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_3_6`;
CREATE TABLE `pinery_property_content_12_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_3_7`;
CREATE TABLE `pinery_property_content_12_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_3_8`;
CREATE TABLE `pinery_property_content_12_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_3_9`;
CREATE TABLE `pinery_property_content_12_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_4_0`;
CREATE TABLE `pinery_property_content_12_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_4_1`;
CREATE TABLE `pinery_property_content_12_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_4_2`;
CREATE TABLE `pinery_property_content_12_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_4_3`;
CREATE TABLE `pinery_property_content_12_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_4_4`;
CREATE TABLE `pinery_property_content_12_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_4_5`;
CREATE TABLE `pinery_property_content_12_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_4_6`;
CREATE TABLE `pinery_property_content_12_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_4_7`;
CREATE TABLE `pinery_property_content_12_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_4_8`;
CREATE TABLE `pinery_property_content_12_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_4_9`;
CREATE TABLE `pinery_property_content_12_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_1_0`;
CREATE TABLE `pinery_property_content_13_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_1_1`;
CREATE TABLE `pinery_property_content_13_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_1_2`;
CREATE TABLE `pinery_property_content_13_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_1_3`;
CREATE TABLE `pinery_property_content_13_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_1_4`;
CREATE TABLE `pinery_property_content_13_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_1_5`;
CREATE TABLE `pinery_property_content_13_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_1_6`;
CREATE TABLE `pinery_property_content_13_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_1_7`;
CREATE TABLE `pinery_property_content_13_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_1_8`;
CREATE TABLE `pinery_property_content_13_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_1_9`;
CREATE TABLE `pinery_property_content_13_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_2_0`;
CREATE TABLE `pinery_property_content_13_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_2_1`;
CREATE TABLE `pinery_property_content_13_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_2_2`;
CREATE TABLE `pinery_property_content_13_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_2_3`;
CREATE TABLE `pinery_property_content_13_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_2_4`;
CREATE TABLE `pinery_property_content_13_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_2_5`;
CREATE TABLE `pinery_property_content_13_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_2_6`;
CREATE TABLE `pinery_property_content_13_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_2_7`;
CREATE TABLE `pinery_property_content_13_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_2_8`;
CREATE TABLE `pinery_property_content_13_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_2_9`;
CREATE TABLE `pinery_property_content_13_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_3_0`;
CREATE TABLE `pinery_property_content_13_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_3_1`;
CREATE TABLE `pinery_property_content_13_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_3_2`;
CREATE TABLE `pinery_property_content_13_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_3_3`;
CREATE TABLE `pinery_property_content_13_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_3_4`;
CREATE TABLE `pinery_property_content_13_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_3_5`;
CREATE TABLE `pinery_property_content_13_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_3_6`;
CREATE TABLE `pinery_property_content_13_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_3_7`;
CREATE TABLE `pinery_property_content_13_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_3_8`;
CREATE TABLE `pinery_property_content_13_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_3_9`;
CREATE TABLE `pinery_property_content_13_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_4_0`;
CREATE TABLE `pinery_property_content_13_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_4_1`;
CREATE TABLE `pinery_property_content_13_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_4_2`;
CREATE TABLE `pinery_property_content_13_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_4_3`;
CREATE TABLE `pinery_property_content_13_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_4_4`;
CREATE TABLE `pinery_property_content_13_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_4_5`;
CREATE TABLE `pinery_property_content_13_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_4_6`;
CREATE TABLE `pinery_property_content_13_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_4_7`;
CREATE TABLE `pinery_property_content_13_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_4_8`;
CREATE TABLE `pinery_property_content_13_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_4_9`;
CREATE TABLE `pinery_property_content_13_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_1_0`;
CREATE TABLE `pinery_property_content_14_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_1_1`;
CREATE TABLE `pinery_property_content_14_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_1_2`;
CREATE TABLE `pinery_property_content_14_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_1_3`;
CREATE TABLE `pinery_property_content_14_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_1_4`;
CREATE TABLE `pinery_property_content_14_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_1_5`;
CREATE TABLE `pinery_property_content_14_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_1_6`;
CREATE TABLE `pinery_property_content_14_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_1_7`;
CREATE TABLE `pinery_property_content_14_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_1_8`;
CREATE TABLE `pinery_property_content_14_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_1_9`;
CREATE TABLE `pinery_property_content_14_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_2_0`;
CREATE TABLE `pinery_property_content_14_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_2_1`;
CREATE TABLE `pinery_property_content_14_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_2_2`;
CREATE TABLE `pinery_property_content_14_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_2_3`;
CREATE TABLE `pinery_property_content_14_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_2_4`;
CREATE TABLE `pinery_property_content_14_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_2_5`;
CREATE TABLE `pinery_property_content_14_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_2_6`;
CREATE TABLE `pinery_property_content_14_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_2_7`;
CREATE TABLE `pinery_property_content_14_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_2_8`;
CREATE TABLE `pinery_property_content_14_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_2_9`;
CREATE TABLE `pinery_property_content_14_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_3_0`;
CREATE TABLE `pinery_property_content_14_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_3_1`;
CREATE TABLE `pinery_property_content_14_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_3_2`;
CREATE TABLE `pinery_property_content_14_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_3_3`;
CREATE TABLE `pinery_property_content_14_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_3_4`;
CREATE TABLE `pinery_property_content_14_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_3_5`;
CREATE TABLE `pinery_property_content_14_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_3_6`;
CREATE TABLE `pinery_property_content_14_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_3_7`;
CREATE TABLE `pinery_property_content_14_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_3_8`;
CREATE TABLE `pinery_property_content_14_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_3_9`;
CREATE TABLE `pinery_property_content_14_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_4_0`;
CREATE TABLE `pinery_property_content_14_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_4_1`;
CREATE TABLE `pinery_property_content_14_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_4_2`;
CREATE TABLE `pinery_property_content_14_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_4_3`;
CREATE TABLE `pinery_property_content_14_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_4_4`;
CREATE TABLE `pinery_property_content_14_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_4_5`;
CREATE TABLE `pinery_property_content_14_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_4_6`;
CREATE TABLE `pinery_property_content_14_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_4_7`;
CREATE TABLE `pinery_property_content_14_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_4_8`;
CREATE TABLE `pinery_property_content_14_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_4_9`;
CREATE TABLE `pinery_property_content_14_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_1_0`;
CREATE TABLE `pinery_property_content_1_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_1_1`;
CREATE TABLE `pinery_property_content_1_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_1_2`;
CREATE TABLE `pinery_property_content_1_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_1_3`;
CREATE TABLE `pinery_property_content_1_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_1_4`;
CREATE TABLE `pinery_property_content_1_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_1_5`;
CREATE TABLE `pinery_property_content_1_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_1_6`;
CREATE TABLE `pinery_property_content_1_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_1_7`;
CREATE TABLE `pinery_property_content_1_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_1_8`;
CREATE TABLE `pinery_property_content_1_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_1_9`;
CREATE TABLE `pinery_property_content_1_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_2_0`;
CREATE TABLE `pinery_property_content_1_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_2_0` (`id`, `content`, `images`) VALUES
(1,	'期望租金： 600元以下/月<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/>描述：50平，马上入住，精装修，一居或两居（该信息由用户发自手机）',	''),
(2,	'期望租金： 600元以下/月<br/> \n                                    	    	    期望户型： 2室    2厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕郊<br/>描述：收租毛坯房，五年合约，价格合理的可以联系我，基本覆盖整个燕郊，个别小区除外。\r\r  中介的朋友可以合作！',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_2_1`;
CREATE TABLE `pinery_property_content_1_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_2_1` (`id`, `content`, `images`) VALUES
(1,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 2室    2厅    1卫<br/>\n                                                                                    	    	    期望小区： 燕郊福城五期一号楼房子<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕郊福城五期一号楼房子<br/>描述：想租工燕郊福城五期一号楼的房子，一居两居或是三居都行，最好是二层以上，要有装修，家具家电我自己有，想常住，最好是4单元的，其它单元不急租！',	''),
(2,	'期望租金： 2500-3000元/月<br/> \n                                    	    	    期望户型： 3室    2厅    2卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 上上城第三季<br/>描述：急租  星河皓月 或三季的  三居或复式 要求  豪装， 必须干净 130平米以上 家具 家电 不要求太多  要有质感！！！！非诚勿扰！！！！',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_2_2`;
CREATE TABLE `pinery_property_content_1_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_2_2` (`id`, `content`, `images`) VALUES
(1,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 交通方便就可以<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 福成2-5期等<br/>描述：本人在北京房子马上到期，想来燕郊请有房源的朋友联系我',	''),
(2,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 福成五期<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕郊开发区燕高路<br/>描述：房子是空房或全齐都可以',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_2_3`;
CREATE TABLE `pinery_property_content_1_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_2_3` (`id`, `content`, `images`) VALUES
(1,	'期望租金： 600元以下/月<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 潮白人家<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 东燕郊102国道北侧<br/>描述：求合租潮白人家一间，南区优先，北区亦可。',	''),
(2,	'期望租金： 600元以下/月<br/> \n                                    	    	    期望户型： 1室<br/>\n                                                                                    	    	    期望小区： 潮白人家<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 东燕郊102国道北侧<br/>描述：求租潮白人家南区毛坯房',	''),
(3,	'期望租金： 600元以下/月<br/> \n                                    	    	    期望户型： 1室<br/>\n                                                                                    	    	    期望小区： 潮白人家南区<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 潮白人家南区<br/>描述：纯粹个人求租，潮白人家南区一居或毛坯房（单租或合租）。',	''),
(4,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 天洋城小区南区<br/>描述：个人求租天洋城小区南区楼房一套，一居两居都可。最好是低层朝南，2至四层的。中介勿扰。',	''),
(5,	'期望租金： 600-1000元/月<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 八小小学附近小区的<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 八小小学附近小区的<br/>描述：本人想租离八小小学附近的的小区的房子，不要求多好，因想长期租，毛坯就可以的，主要上学方便所以想长期租，可以按装宽带就可以，短期或几个月的就不用联系了哦！',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_2_4`;
CREATE TABLE `pinery_property_content_1_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_2_4` (`id`, `content`, `images`) VALUES
(1,	'期望租金： 2000-2500元/月<br/> \n                                    	    	    期望户型： 3室    2厅    2卫<br/>\n                                                                                    	    	    期望小区： 纳丹堡星河皓月<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路<br/>描述：求租燕郊燕顺路附近3室，要求装修好家居家电齐全完好，南北向。中介勿扰！！！再打电话骂街了！！！',	''),
(2,	'期望租金： 600-1000元/月<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 毛坯房<br/>描述：求租毛坯房  两居室  90平米左右  双包  急急急！！！',	''),
(3,	'期望租金： 1500-2000元/月<br/> \n                                    	    	    期望户型： 3室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 御景小区<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 御景小区<br/>描述：家电齐全，装修精良，拎包入住。',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_2_5`;
CREATE TABLE `pinery_property_content_1_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_2_5` (`id`, `content`, `images`) VALUES
(1,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路<br/>描述：有诚信的打电话啊 耽误时间的不要@@',	''),
(2,	'期望租金： 1500-2000元/月<br/> \n                                    	    	    期望户型： 3室    2厅    2卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/>描述：家具家电齐全装修好的（该信息由用户发自手机）',	''),
(3,	'期望租金： 1500-2000元/月<br/> \n                                    	    	    期望户型： 2室    2厅    1卫<br/>\n                                                                                    	    	    期望小区： 黄金花园<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 102国道北侧，燕郊火车站往东100米福成家居建材对面<br/>描述：只需要黄金花园B栋一单元的房，2室3室均可。',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_2_6`;
CREATE TABLE `pinery_property_content_1_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_2_6` (`id`, `content`, `images`) VALUES
(1,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 3室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 离公交站点近的小区<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路<br/>描述：毛坯要求签3年以上合同2居6003居800双包。\r家电家具齐全2居1200,3居1500要双包，不符合条件者勿扰\r有的请联系啊\rQQ:1220.28236',	''),
(2,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 1室        1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/>描述：要求房东直租，房子干净整洁，家电家具齐全，中介勿扰（该信息由用户发自手机）',	''),
(3,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 中兴和园<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路中兴和园小区<br/>描述：1一个女生或夫妻俩，无不良嗜好正常上班2.精装修，东西都齐，现租户电话[见上方联系方式]，看房或了解详情请打这个电话。去年9月份租的，现马上到期，看完没问题后本人过去直接签合同。3主卧室带大阳台，一共25平左右4有无线网，20兆的5出门就有815到国贸，819到草房地铁，882到望京地铁站，很方便。小区前面是菜市场，也可以到815总站坐车，有100米左右距离',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_2_7`;
CREATE TABLE `pinery_property_content_1_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_2_7` (`id`, `content`, `images`) VALUES
(1,	'描述：精装修  家具家电齐全  看房方便  不收中介费哦',	''),
(2,	'描述：福成四期  精装一居  出租  1100双包  看房提前打电话    家具家电齐全  \r无中介费 仅此一套',	''),
(3,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 1室        1卫<br/>\n                                                                                    	    	    期望小区： 纳丹堡<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕郊开发区京哈高速第一出口北1500米燕顺路西<br/>描述：本人也是燕飘族，在北京上班，喜欢清静。\r急求租纳丹堡小区一居室，开间最好。希望可拎包入住，家电齐全。求个人房源，中介勿扰！',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_2_8`;
CREATE TABLE `pinery_property_content_1_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_2_8` (`id`, `content`, `images`) VALUES
(1,	'期望租金： 600-1000元/月<br/> \n                                    	    	    期望户型： 2室    2厅    1卫<br/>\n                                                                                    	    	    期望小区： 天洋城 福成系列的 夏威夷南岸<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 京东燕郊迎宾路第二环岛东侧<br/>描述：求租各小区的毛坯房\r一居500双包\r两居700双包\r三居900双包\r能签三年到五年 我自己装修\r中介的就不用给我打电话啦',	''),
(2,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 上上城第三季<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕郊燕顺路<br/>描述：对房子没什么要求家电家具齐全 就行 另外房子一定要干净',	''),
(3,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 上上城三季小区<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路<br/>描述：家电家具齐全就成 但房子必需要干净 放心就是小两口会爱惜您 的房子的',	''),
(4,	'期望租金： 600-1000元/月<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 燕顺路上上城三季<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路上上城三季<br/>描述：家电家具齐全就成但有一点 屋子必需要干净',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_2_9`;
CREATE TABLE `pinery_property_content_1_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_2_9` (`id`, `content`, `images`) VALUES
(1,	'期望租金： 600元以下/月<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/>描述：六十平米左右一室一厅（该信息由用户发自手机）',	''),
(2,	'期望租金： 5000元以上/月<br/> \n                                    	    	    期望户型： 2室    2厅    2卫<br/>\n                                                                                    	    	    期望小区： 英国宫东早安北京<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 潮白河东岸<br/>描述：新房毛坯即可,做装饰材料展示办公室所用,只限一楼,房屋面积越大越好.价钱可以商量',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_3_0`;
CREATE TABLE `pinery_property_content_1_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_3_1`;
CREATE TABLE `pinery_property_content_1_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_3_2`;
CREATE TABLE `pinery_property_content_1_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_3_3`;
CREATE TABLE `pinery_property_content_1_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_3_4`;
CREATE TABLE `pinery_property_content_1_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_3_5`;
CREATE TABLE `pinery_property_content_1_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_3_6`;
CREATE TABLE `pinery_property_content_1_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_3_7`;
CREATE TABLE `pinery_property_content_1_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_3_8`;
CREATE TABLE `pinery_property_content_1_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_3_9`;
CREATE TABLE `pinery_property_content_1_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_4_0`;
CREATE TABLE `pinery_property_content_1_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_4_1`;
CREATE TABLE `pinery_property_content_1_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_4_2`;
CREATE TABLE `pinery_property_content_1_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_4_3`;
CREATE TABLE `pinery_property_content_1_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_4_4`;
CREATE TABLE `pinery_property_content_1_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_4_5`;
CREATE TABLE `pinery_property_content_1_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_4_6`;
CREATE TABLE `pinery_property_content_1_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_4_7`;
CREATE TABLE `pinery_property_content_1_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_4_8`;
CREATE TABLE `pinery_property_content_1_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_4_9`;
CREATE TABLE `pinery_property_content_1_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_1_0`;
CREATE TABLE `pinery_property_content_2_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_1_0` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p><font size=\"5\">广场南 &nbsp;低价出租 &nbsp;</font></p>\r\n			',	''),
(2,	'\r\n				<p><font size=\"5\">建设路 &nbsp;中等装修 &nbsp;家具家电齐全，最少租一年， 可以季付，租给一家人住。</font></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_1_1`;
CREATE TABLE `pinery_property_content_2_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_1_2`;
CREATE TABLE `pinery_property_content_2_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_1_3`;
CREATE TABLE `pinery_property_content_2_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_1_3` (`id`, `content`, `images`) VALUES
(2,	'\r\n				<p><p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 66px; POSITION: absolute; MARGIN-LEFT: 2px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: -49px; WIDTH: 722px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">装修：房子中等装修，非常干净；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">配套设施：家具、家电齐全，有空调；您可拎包入住；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(3)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">地址:东兴南街；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;租房成本</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">租金：房租800/月；长租可议；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">押金：1个月租金作为押金；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: \"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\">柏格房屋承诺：以上房源描述100%真实！</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 94px; POSITION: absolute; MARGIN-LEFT: 7px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 14px; WIDTH: 717px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	''),
(3,	'\r\n				<p><p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 66px; POSITION: absolute; MARGIN-LEFT: 2px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: -49px; WIDTH: 722px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">装修：房子精装修，非常干净；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">配套设施:有冰箱、洗衣机、空调、热水器、床和衣柜家具齐全，</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\">有照片</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(3)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">地址:范阳路范阳桥东300米路北侧；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;租房成本</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">租金：房租1200/月；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">押金：1个月租金作为押金；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: \"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\">柏格房屋承诺：以上房源描述100%真实！</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 94px; POSITION: absolute; MARGIN-LEFT: 7px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 14px; WIDTH: 717px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	''),
(4,	'\r\n				<p><p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 66px; POSITION: absolute; MARGIN-LEFT: 2px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: -49px; WIDTH: 722px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">装修：房子普通装修，非常干净；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">配套设施：没有冰箱、洗衣机，家具齐全；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(3)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">地址:范阳路市医院旁边；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;租房成本</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">租金：房租650/月；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">押金：1个月租金作为押金；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: \"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\">柏格房屋承诺：以上房源描述100%真实！</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 94px; POSITION: absolute; MARGIN-LEFT: 7px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 14px; WIDTH: 717px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_1_4`;
CREATE TABLE `pinery_property_content_2_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_1_4` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p><font size=\"7\">小区环境好&nbsp; 生活交通很方便 物业好 绿化多 看房电话&nbsp; 13313238979</font></p>\r\n			',	''),
(2,	'\r\n				<p><font size=\"7\">小区环境好&nbsp; 生活交通很方便 物业好&nbsp; 看房方便&nbsp; 13313238979</font></p>\r\n			',	''),
(3,	'\r\n				<p><font size=\"7\">小区环境好&nbsp; 生活交通很方便 物业好&nbsp; 绿化多&nbsp; 看房方便&nbsp; 13313238979</font></p>\r\n			',	''),
(4,	'\r\n				<p><strong><font color=\"#ff0000\" size=\"3\">桥西路北 &nbsp;独立厂房 看房随时</font></strong></p>\r\n			',	''),
(5,	'\r\n				<p><em><strong><font color=\"#993300\" size=\"4\">豪华装修，整洁干净，交通便利&nbsp;&nbsp;&nbsp;&nbsp; 佰易房产 安娜电话 15830880066</font></strong></em></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_1_5`;
CREATE TABLE `pinery_property_content_2_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_1_5` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p><p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: -51px; WIDTH: 722px; HEIGHT: 66px; MARGIN-LEFT: 7px; LEFT: 0px\"></span>&lt;span style=&quot;FONT-FAMILY: </p></p>\r\n			',	''),
(2,	'\r\n				<p><p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: -51px; WIDTH: 722px; HEIGHT: 66px; MARGIN-LEFT: 7px; LEFT: 0px\"></span>&lt;span style=&quot;FONT-FAMILY: </p></p>\r\n			',	''),
(3,	'\r\n				<p><p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: -51px; WIDTH: 722px; HEIGHT: 66px; MARGIN-LEFT: 7px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 3px; WIDTH: 32px; HEIGHT: 36px; MARGIN-LEFT: -3px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l0 level1 lfo1\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">装修:普通装修。</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l0 level1 lfo1\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">配套设施:独立厨卫，基本家电家具。</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 3px; WIDTH: 32px; HEIGHT: 36px; MARGIN-LEFT: -3px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;租房成本</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">：</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l1 level1 lfo2\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">租金：600元/月,</span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l1 level1 lfo2\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">押金：1个月租金作为押金；</span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\">柏格房屋承诺：以上房源描述100%真实！</span><span style=\"FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 14px; WIDTH: 717px; HEIGHT: 54px; MARGIN-LEFT: 7px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	''),
(4,	'\r\n				<p><p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: -51px; WIDTH: 722px; HEIGHT: 66px; MARGIN-LEFT: 7px; LEFT: 0px\"></span>&lt;span style=&quot;FONT-FAMILY: </p></p>\r\n			',	''),
(5,	'\r\n				<p><p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: -51px; WIDTH: 722px; HEIGHT: 66px; MARGIN-LEFT: 7px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 3px; WIDTH: 32px; HEIGHT: 36px; MARGIN-LEFT: -3px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l0 level1 lfo1\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">装修:中等装修。</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l0 level1 lfo1\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">配套设施:独立厨卫,基本家具家电。</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 3px; WIDTH: 32px; HEIGHT: 36px; MARGIN-LEFT: -3px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;租房成本</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">：</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l1 level1 lfo2\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">租金：700元/月,</span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l1 level1 lfo2\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">押金：1个月租金作为押金；</span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\">柏格房屋承诺：以上房源描述100%真实！</span><span style=\"FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 14px; WIDTH: 717px; HEIGHT: 54px; MARGIN-LEFT: 7px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	''),
(6,	'\r\n				<p><p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 3px; WIDTH: 32px; HEIGHT: 36px; MARGIN-LEFT: -3px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l0 level1 lfo1\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">装修:精装修。</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l0 level1 lfo1\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">配套设施:独立厨卫,全家具家电。</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 3px; WIDTH: 32px; HEIGHT: 36px; MARGIN-LEFT: -3px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;租房成本</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">：</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l1 level1 lfo2\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">租金：850元/月,长租可议。</span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l1 level1 lfo2\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">押金：1个月租金作为押金；</span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\">柏格房屋承诺：以上房源描述100%真实！</span><span style=\"FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 14px; WIDTH: 717px; HEIGHT: 54px; MARGIN-LEFT: 7px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'宋体\'; FONT-SIZE: 16pt; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	''),
(7,	'\r\n				<p><p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: -51px; WIDTH: 722px; HEIGHT: 66px; MARGIN-LEFT: 7px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 3px; WIDTH: 32px; HEIGHT: 36px; MARGIN-LEFT: -3px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l0 level1 lfo1\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">装修:精装修。</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l0 level1 lfo1\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">配套设施:独立厨卫,家具家电基本齐全。</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 3px; WIDTH: 32px; HEIGHT: 36px; MARGIN-LEFT: -3px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;租房成本</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">：</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l1 level1 lfo2\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">租金：900元/月,可议</span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l1 level1 lfo2\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">押金：1个月租金作为押金；</span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\">柏格房屋承诺：以上房源描述100%真实！</span><span style=\"FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 14px; WIDTH: 717px; HEIGHT: 54px; MARGIN-LEFT: 7px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	''),
(8,	'\r\n				<p><p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: -51px; WIDTH: 722px; HEIGHT: 66px; MARGIN-LEFT: 7px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 3px; WIDTH: 32px; HEIGHT: 36px; MARGIN-LEFT: -3px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l0 level1 lfo1\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">装修:中等装修，白墙地砖。</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l0 level1 lfo1\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">配套设施:独立厨卫,基本家具家电。</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 3px; WIDTH: 32px; HEIGHT: 36px; MARGIN-LEFT: -3px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;租房成本</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">：</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l1 level1 lfo2\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">租金：800元/月,</span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l1 level1 lfo2\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">押金：1个月租金作为押金；</span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\">柏格房屋承诺：以上房源描述100%真实！</span><span style=\"FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 14px; WIDTH: 717px; HEIGHT: 54px; MARGIN-LEFT: 7px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	''),
(9,	'\r\n				<p><p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: -51px; WIDTH: 722px; HEIGHT: 66px; MARGIN-LEFT: 7px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 3px; WIDTH: 32px; HEIGHT: 36px; MARGIN-LEFT: -3px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l0 level1 lfo1\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">装修:精装修。</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l0 level1 lfo1\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">配套设施:独立厨卫，家电家具齐全。</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 3px; WIDTH: 32px; HEIGHT: 36px; MARGIN-LEFT: -3px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;租房成本</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">：</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l1 level1 lfo2\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">租金：1000元/月,</span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l1 level1 lfo2\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">押金：1个月租金作为押金；</span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\">柏格房屋承诺：以上房源描述100%真实！</span><span style=\"FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 14px; WIDTH: 717px; HEIGHT: 54px; MARGIN-LEFT: 7px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'宋体\'; FONT-SIZE: 16pt; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_1_6`;
CREATE TABLE `pinery_property_content_2_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_1_6` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p>屋里家具家电全，拎包入住，包物业费，</p>\r\n			',	''),
(2,	'\r\n				<p><p><font color=\"#ff9900\" size=\"5\">惠友康庭位于双语学校附近 地处繁华地段 周边商场 超市 银行 医院 学校 生活交通便利</font></p>\r\n<p><font color=\"#ff9900\" size=\"5\">此房屋为两居室 精装修 家电家具齐全 拎包入住</font></p></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_1_7`;
CREATE TABLE `pinery_property_content_2_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_1_7` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p>家具家电齐全 &nbsp;新装修 &nbsp;拎包入住&nbsp;</p>\r\n			',	''),
(2,	'\r\n				<p>基本家具 家电 &nbsp;地理位置好 &nbsp;交通便利</p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_1_8`;
CREATE TABLE `pinery_property_content_2_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_1_9`;
CREATE TABLE `pinery_property_content_2_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_2_0`;
CREATE TABLE `pinery_property_content_2_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_2_1`;
CREATE TABLE `pinery_property_content_2_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_2_2`;
CREATE TABLE `pinery_property_content_2_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_2_3`;
CREATE TABLE `pinery_property_content_2_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_2_4`;
CREATE TABLE `pinery_property_content_2_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_2_5`;
CREATE TABLE `pinery_property_content_2_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_2_6`;
CREATE TABLE `pinery_property_content_2_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_2_7`;
CREATE TABLE `pinery_property_content_2_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_2_8`;
CREATE TABLE `pinery_property_content_2_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_2_9`;
CREATE TABLE `pinery_property_content_2_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_3_0`;
CREATE TABLE `pinery_property_content_2_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_3_0` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p><font size=\"4\">鼓楼大街附近 共两层 4间房 &nbsp;有配房 2分地 &nbsp;房子110平 &nbsp;双证 &nbsp;国有出让土地证可以过户。</font></p>\r\n			',	''),
(2,	'\r\n				<p><p>中装未住&nbsp; 一次性付款包过户.................</p></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_3_1`;
CREATE TABLE `pinery_property_content_2_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_3_1` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p>急售</p>\r\n			',	''),
(2,	'\r\n				<p>急售</p>\r\n			',	''),
(3,	'\r\n				<p>急售，全款69万，贷款70万</p>\r\n			',	''),
(4,	'\r\n				<p>急售，西南朝向</p>\r\n			',	''),
(5,	'\r\n				<p>急售 ，可分两次付款，先公证，产证下来，过完户，再付另一半，绝对超值，抓紧购买</p>\r\n			',	''),
(6,	'\r\n				<p><p class=\"MsoNormal\" align=\"left\" style=\"margin: 0px; padding: 0px; border: 0px; color: rgb(102, 102, 102); font-family: 宋体, sans-serif; line-height: 18pt;\"><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\">经纪人介绍：</span></strong><span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\"><o:p style=\"margin: 0px; padding: 0px; border: 0px;\"></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 0px; padding: 0px; border: 0px; color: rgb(102, 102, 102); font-family: 宋体, sans-serif; line-height: 18pt;\"><span lang=\"EN-US\" style=\"margin: 0px; padding: 0cm; border: 1pt none windowtext; overflow: hidden; font-size: 9pt; font-family: 微软雅黑, sans-serif;\">&nbsp;&nbsp;&nbsp;</span><span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 微软雅黑, sans-serif;\">&nbsp;</span><span lang=\"EN-US\" style=\"margin: 0px; padding: 0cm; border: 1pt none windowtext; overflow: hidden; font-size: 9pt; font-family: 微软雅黑, sans-serif; background-color: rgb(204, 255, 255);\">&nbsp;</span><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\">本人 京南顺家房 高级置业专家，</span></strong><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><u style=\"margin: 0px; padding: 0px; border: 0px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 18pt; font-family: 宋体;\">刘岩<span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden;\">18131267554&nbsp;&nbsp;</span></span></u></strong><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\">我有从事房地产经纪服务五年的专业经验，服务专业，服务过涿州及北京多个单位，例如：中国移动、中石油东方物理公司、北京钢铁研究院等，对二手房交易流程、税费、银行按揭贷款、产权过户等都非常的熟悉，无论是否是买房意向，您有任何房产问题都可以咨询，欢迎您致电！</span></strong><span lang=\"EN-US\" style=\"margin: 0px; padding: 0cm; border: 1pt none windowtext; overflow: hidden; font-size: 9pt; font-family: 微软雅黑, sans-serif;\"><br style=\"margin: 0px; padding: 0px; border: 0px;\" />\r\n</span><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\">买卖流程：</span></strong><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\">&nbsp;</span></strong><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\">为您选房<span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden;\">-</span>配房<span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden;\">-</span>带您看房<span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden;\">-</span>满意<span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden;\">-</span>签合同<span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden;\">-</span>首付<span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden;\">-</span>陪同贷款<span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden;\">-</span>交易过户<span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden;\">-</span>办理产证<span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden;\">-</span>银行放贷<span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden;\">-</span>交房<span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden;\">-</span>拿钥匙</span></strong><span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\"><o:p style=\"margin: 0px; padding: 0px; border: 0px;\"></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 0px; padding: 0px; border: 0px; color: rgb(102, 102, 102); font-family: 宋体, sans-serif; line-height: 18pt;\"><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\">公司地址</span></strong><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\">&nbsp;</span></strong><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\">:</span></strong><span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 微软雅黑, sans-serif;\">&nbsp;</span><span style=\"margin: 0px; padding: 0cm; border: 1pt none windowtext; overflow: hidden; font-size: 9pt; font-family: 微软雅黑, sans-serif; background-color: rgb(204, 255, 255);\">京南顺家房产冠云桥东店：冠云桥东红绿灯东北角嘉和小区底商</span><span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\"><o:p style=\"margin: 0px; padding: 0px; border: 0px;\"></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 0px; padding: 0px; border: 0px; color: rgb(102, 102, 102); font-family: 宋体, sans-serif; line-height: 18pt;\"><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\">小区介绍：</span></strong><span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\"><o:p style=\"margin: 0px; padding: 0px; border: 0px;\"></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 0px; padding: 0px; border: 0px; color: rgb(102, 102, 102); font-family: 宋体, sans-serif; text-indent: 27.75pt; line-height: 18pt;\"><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\">此小区是仙颐园交通方便，紧邻冠云路路，距离<span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden;\">838</span>路公交车仅仅<span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden;\">11</span>分钟路程。社区环境好，特别的适合居住，周边的配套公园等设施都非常齐全！距离医院的距离也就不足<span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden;\">12</span>分钟的路程。</span></strong><span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\"><o:p style=\"margin: 0px; padding: 0px; border: 0px;\"></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 0px; padding: 0px; border: 0px; color: rgb(102, 102, 102); font-family: 宋体, sans-serif; line-height: 18pt;\"><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\">房屋介绍：</span></strong><span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\"><o:p style=\"margin: 0px; padding: 0px; border: 0px;\"></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 0px; padding: 0px; border: 0px; color: rgb(102, 102, 102); font-family: 宋体, sans-serif; text-indent: 27.75pt; line-height: 18pt;\"><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-family: 宋体;\"><font size=\"5\" style=\"margin: 0px; padding: 0px; border: 0px;\">此房超值大两居。全明户型端正采光好无浪费空间。版式结构、前后通风、南北朝向。此房是仙颐园稀缺户型，采光充足，布局非常的合理，公摊小，小区环境优美，温馨融洽，楼层<span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden;\">4</span>层，房产证满五年税费少 黄金地段，黄金楼层。是您不可不看的房子房子精装修，买了就能入住，超值。</font></span></strong></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 0px; padding: 0px; border: 0px; color: rgb(102, 102, 102); font-family: 宋体, sans-serif; line-height: 18pt;\"><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-family: 宋体;\"><font size=\"5\" style=\"margin: 0px; padding: 0px; border: 0px;\">买房小贴士：</font></span></strong><span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\"><o:p style=\"margin: 0px; padding: 0px; border: 0px;\"></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 0px; padding: 0px; border: 0px; color: rgb(102, 102, 102); font-family: 宋体, sans-serif; text-indent: 27.75pt; line-height: 18pt;\"><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\">网络上的房源不一定全部是真实的，由于经纪人缺乏专业知识，发布的房源已经过期或者是没有实地看过此房，为的是您给他打电话，获取您的需求，本人承诺，绝不会浪费您的宝贵时间，我店铺内的每条房源、每张图片都是真实有效，每天我都会不断更新我的房源。建立交易，首先从诚信开始。期待我能为您完成置业居家梦想！</span></strong><span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\"><o:p style=\"margin: 0px; padding: 0px; border: 0px;\"></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 0px; padding: 0px; border: 0px; color: rgb(102, 102, 102); font-family: 宋体, sans-serif; line-height: 18pt;\"><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 微软雅黑, sans-serif;\">涿州京南顺家房地产经纪有限公司向您承诺：</span></strong><span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\"><o:p style=\"margin: 0px; padding: 0px; border: 0px;\"></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 0px; padding: 0px; border: 0px; color: rgb(102, 102, 102); font-family: 宋体, sans-serif; line-height: 21pt;\"><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\">我承诺：我向您呈现的房屋绝对真实存在的，房屋照片实地拍摄，对于房子的一切变化我们都会及时的跟进。</span></strong><span lang=\"EN-US\" style=\"margin: 0px; padding: 0cm; border: 1pt none windowtext; overflow: hidden; font-size: 9pt; font-family: 宋体;\"><br style=\"margin: 0px; padding: 0px; border: 0px;\" />\r\n</span><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\">我承诺：不予虚假房源吸引客户<span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden;\">,</span>不予虚构房价招揽客户。<span lang=\"EN-US\" style=\"margin: 0px; padding: 0cm; border: 1pt none windowtext; overflow: hidden;\"><br style=\"margin: 0px; padding: 0px; border: 0px;\" />\r\n</span>我承诺：我们的服务绝不打折，优质服务，北京标准。</span></strong><span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\"><o:p style=\"margin: 0px; padding: 0px; border: 0px;\"></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 0px; padding: 0px; border: 0px; color: rgb(102, 102, 102); font-family: 宋体, sans-serif; line-height: 21pt;\"><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\">我承诺：三方透明交易，不吃差价，让您百分百放心。</span></strong><span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 9pt; font-family: 宋体;\"><o:p style=\"margin: 0px; padding: 0px; border: 0px;\"></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 0px; padding: 0px; border: 0px; color: rgb(102, 102, 102); font-family: 宋体, sans-serif; line-height: 55.5pt;\"><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 12pt; font-family: 宋体;\">京南顺家房地产欢迎您电话咨询：</span></strong><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><u style=\"margin: 0px; padding: 0px; border: 0px;\"><span lang=\"EN-US\" style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 18pt; font-family: 宋体;\">18131267554</span></u></strong><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><u style=\"margin: 0px; padding: 0px; border: 0px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 18pt; font-family: 宋体;\">刘岩</span></u></strong><strong style=\"margin: 0px; padding: 0px; border: 0px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-size: 12pt; font-family: 宋体;\">竭诚为您服务</span></strong></p></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_3_2`;
CREATE TABLE `pinery_property_content_2_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_3_2` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p>小区位于华阳路，交通便利</p>\r\n			',	''),
(2,	'\r\n				<p>小区位于华阳路，交通便利</p>\r\n			',	''),
(3,	'\r\n				<p>小区位于航空路，交通便利</p>\r\n			',	''),
(4,	'\r\n				<p><font size=\"5\">富丽花园小区位于范阳路中段，位置好，交通便利，购物方便，电话13730545233</font></p>\r\n			',	''),
(5,	'\r\n				<p><p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; TEXT-TRANSFORM: none; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT: 12px/18pt 宋体, sans-serif; WHITE-SPACE: normal; LETTER-SPACING: normal; COLOR: rgb(102,102,102); BORDER-TOP: 0px; BORDER-RIGHT: 0px; WORD-SPACING: 0px; PADDING-TOP: 0px; -webkit-text-stroke-width: 0px\" class=\"MsoNormal\" align=\"left\"><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">经纪人介绍：</span></strong><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\"><o:p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></o:p></span></p>\r\n<p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; TEXT-TRANSFORM: none; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT: 12px/18pt 宋体, sans-serif; WHITE-SPACE: normal; LETTER-SPACING: normal; COLOR: rgb(102,102,102); BORDER-TOP: 0px; BORDER-RIGHT: 0px; WORD-SPACING: 0px; PADDING-TOP: 0px; -webkit-text-stroke-width: 0px\" class=\"MsoNormal\" align=\"left\"><span style=\"BORDER-BOTTOM: windowtext 1pt; BORDER-LEFT: windowtext 1pt; PADDING-BOTTOM: 0cm; MARGIN: 0px; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; FONT-FAMILY: 微软雅黑, sans-serif; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: windowtext 1pt; BORDER-RIGHT: windowtext 1pt; PADDING-TOP: 0cm\" lang=\"EN-US\">&nbsp;&nbsp;&nbsp;</span><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 微软雅黑, sans-serif; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">&nbsp;</span><span style=\"BORDER-BOTTOM: windowtext 1pt; BORDER-LEFT: windowtext 1pt; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: rgb(204,255,255); MARGIN: 0px; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; FONT-FAMILY: 微软雅黑, sans-serif; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: windowtext 1pt; BORDER-RIGHT: windowtext 1pt; PADDING-TOP: 0cm\" lang=\"EN-US\">&nbsp;</span><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">本人 京南顺家房 高级置业专家，</span></strong><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><u style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 18pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><font color=\"#0000ff\">金磊13673223860</font><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">&nbsp;&nbsp;</span></span></u></strong><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">我有从事房地产经纪服务五年的专业经验，服务专业，服务过涿州及北京多个单位，例如：中国移动、中石油东方物理公司、北京钢铁研究院等，对二手房交易流程、税费、银行按揭贷款、产权过户等都非常的熟悉，无论是否是买房意向，您有任何房产问题都可以咨询，欢迎您致电！</span></strong><span style=\"BORDER-BOTTOM: windowtext 1pt; BORDER-LEFT: windowtext 1pt; PADDING-BOTTOM: 0cm; MARGIN: 0px; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; FONT-FAMILY: 微软雅黑, sans-serif; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: windowtext 1pt; BORDER-RIGHT: windowtext 1pt; PADDING-TOP: 0cm\" lang=\"EN-US\"><br style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" />\r\n</span><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">买卖流程：</span></strong><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">&nbsp;</span></strong><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">为您选房<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">-</span>配房<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">-</span>带您看房<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">-</span>满意<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">-</span>签合同<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">-</span>首付<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">-</span>陪同贷款<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">-</span>交易过户<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">-</span>办理产证<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">-</span>银行放贷<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">-</span>交房<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">-</span>拿钥匙</span></strong><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\"><o:p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></o:p></span></p>\r\n<p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; TEXT-TRANSFORM: none; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT: 12px/18pt 宋体, sans-serif; WHITE-SPACE: normal; LETTER-SPACING: normal; COLOR: rgb(102,102,102); BORDER-TOP: 0px; BORDER-RIGHT: 0px; WORD-SPACING: 0px; PADDING-TOP: 0px; -webkit-text-stroke-width: 0px\" class=\"MsoNormal\" align=\"left\"><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">公司地址</span></strong><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">&nbsp;</span></strong><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">:</span></strong><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 微软雅黑, sans-serif; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">&nbsp;</span><span style=\"BORDER-BOTTOM: windowtext 1pt; BORDER-LEFT: windowtext 1pt; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: rgb(204,255,255); MARGIN: 0px; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; FONT-FAMILY: 微软雅黑, sans-serif; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: windowtext 1pt; BORDER-RIGHT: windowtext 1pt; PADDING-TOP: 0cm\">京南顺家房产冠云桥东店：冠云桥东红绿灯东北角嘉和小区底商</span><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\"><o:p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></o:p></span></p>\r\n<p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; TEXT-TRANSFORM: none; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT: 12px/18pt 宋体, sans-serif; WHITE-SPACE: normal; LETTER-SPACING: normal; COLOR: rgb(102,102,102); BORDER-TOP: 0px; BORDER-RIGHT: 0px; WORD-SPACING: 0px; PADDING-TOP: 0px; -webkit-text-stroke-width: 0px\" class=\"MsoNormal\" align=\"left\"><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">小区介绍：</span></strong><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\"><o:p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></o:p></span></p>\r\n<p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; TEXT-TRANSFORM: none; TEXT-INDENT: 27.75pt; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT: 12px/18pt 宋体, sans-serif; WHITE-SPACE: normal; LETTER-SPACING: normal; COLOR: rgb(102,102,102); BORDER-TOP: 0px; BORDER-RIGHT: 0px; WORD-SPACING: 0px; PADDING-TOP: 0px; -webkit-text-stroke-width: 0px\" class=\"MsoNormal\" align=\"left\"><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">此小区是世纪嘉园小区，位置特别方便，紧邻华阳路路，距离<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">838</span>路公交车仅仅<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">5</span>分钟路程。社区环境好，特别的适合居住，周边的配套公园等设施都非常齐全！距离医院的距离也就不足<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">10</span>分钟的路程。</span></strong><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\"><o:p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></o:p></span></p>\r\n<p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; TEXT-TRANSFORM: none; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT: 12px/18pt 宋体, sans-serif; WHITE-SPACE: normal; LETTER-SPACING: normal; COLOR: rgb(102,102,102); BORDER-TOP: 0px; BORDER-RIGHT: 0px; WORD-SPACING: 0px; PADDING-TOP: 0px; -webkit-text-stroke-width: 0px\" class=\"MsoNormal\" align=\"left\"><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">房屋介绍：</span></strong><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\"><o:p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></o:p></span></p>\r\n<p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; TEXT-TRANSFORM: none; TEXT-INDENT: 27.75pt; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT: 12px/18pt 宋体, sans-serif; WHITE-SPACE: normal; LETTER-SPACING: normal; COLOR: rgb(102,102,102); BORDER-TOP: 0px; BORDER-RIGHT: 0px; WORD-SPACING: 0px; PADDING-TOP: 0px; -webkit-text-stroke-width: 0px\" class=\"MsoNormal\" align=\"left\"><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">此房产权证面积为75平米，是正规<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">2</span>室<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">1</span>厅<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">1</span>卫，户型端正采光好无浪费空间。版式结构、前后通风、南北朝向。此房是稀缺的户型，，采光充足，布局非常的合理，公摊小，如果您接受黄金地段低层，此房是您不错的选择<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">!</span></span></strong><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\"><o:p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></o:p></span></p>\r\n<p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; TEXT-TRANSFORM: none; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT: 12px/18pt 宋体, sans-serif; WHITE-SPACE: normal; LETTER-SPACING: normal; COLOR: rgb(102,102,102); BORDER-TOP: 0px; BORDER-RIGHT: 0px; WORD-SPACING: 0px; PADDING-TOP: 0px; -webkit-text-stroke-width: 0px\" class=\"MsoNormal\" align=\"left\"><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">买房小贴士：</span></strong><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\"><o:p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></o:p></span></p>\r\n<p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; TEXT-TRANSFORM: none; TEXT-INDENT: 27.75pt; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT: 12px/18pt 宋体, sans-serif; WHITE-SPACE: normal; LETTER-SPACING: normal; COLOR: rgb(102,102,102); BORDER-TOP: 0px; BORDER-RIGHT: 0px; WORD-SPACING: 0px; PADDING-TOP: 0px; -webkit-text-stroke-width: 0px\" class=\"MsoNormal\" align=\"left\"><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">网络上的房源不一定全部是真实的，由于经纪人缺乏专业知识，发布的房源已经过期或者是没有实地看过此房，为的是您给他打电话，获取您的需求，本人承诺，绝不会浪费您的宝贵时间，我店铺内的每条房源、每张图片都是真实有效，每天我都会不断更新我的房源。建立交易，首先从诚信开始。期待我能为您完成置业居家梦想！</span></strong><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\"><o:p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></o:p></span></p>\r\n<p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; TEXT-TRANSFORM: none; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT: 12px/18pt 宋体, sans-serif; WHITE-SPACE: normal; LETTER-SPACING: normal; COLOR: rgb(102,102,102); BORDER-TOP: 0px; BORDER-RIGHT: 0px; WORD-SPACING: 0px; PADDING-TOP: 0px; -webkit-text-stroke-width: 0px\" class=\"MsoNormal\" align=\"left\"><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 微软雅黑, sans-serif; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">涿州京南顺家房地产经纪有限公司向您承诺：</span></strong><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\"><o:p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></o:p></span></p>\r\n<p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; TEXT-TRANSFORM: none; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT: 12px/21pt 宋体, sans-serif; WHITE-SPACE: normal; LETTER-SPACING: normal; COLOR: rgb(102,102,102); BORDER-TOP: 0px; BORDER-RIGHT: 0px; WORD-SPACING: 0px; PADDING-TOP: 0px; -webkit-text-stroke-width: 0px\" class=\"MsoNormal\" align=\"left\"><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">我承诺：我向您呈现的房屋绝对真实存在的，房屋照片实地拍摄，对于房子的一切变化我们都会及时的跟进。</span></strong><span style=\"BORDER-BOTTOM: windowtext 1pt; BORDER-LEFT: windowtext 1pt; PADDING-BOTTOM: 0cm; MARGIN: 0px; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: windowtext 1pt; BORDER-RIGHT: windowtext 1pt; PADDING-TOP: 0cm\" lang=\"EN-US\"><br style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" />\r\n</span><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">我承诺：不予虚假房源吸引客户<span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\">,</span>不予虚构房价招揽客户。<span style=\"BORDER-BOTTOM: windowtext 1pt; BORDER-LEFT: windowtext 1pt; PADDING-BOTTOM: 0cm; MARGIN: 0px; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; OVERFLOW: hidden; BORDER-TOP: windowtext 1pt; BORDER-RIGHT: windowtext 1pt; PADDING-TOP: 0cm\" lang=\"EN-US\"><br style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" />\r\n</span>我承诺：我们的服务绝不打折，优质服务，北京标准。</span></strong><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\"><o:p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></o:p></span></p>\r\n<p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; TEXT-TRANSFORM: none; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT: 12px/21pt 宋体, sans-serif; WHITE-SPACE: normal; LETTER-SPACING: normal; COLOR: rgb(102,102,102); BORDER-TOP: 0px; BORDER-RIGHT: 0px; WORD-SPACING: 0px; PADDING-TOP: 0px; -webkit-text-stroke-width: 0px\" class=\"MsoNormal\" align=\"left\"><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">我承诺：三方透明交易，不吃差价，让您百分百放心。</span></strong><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 9pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\"><o:p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"></o:p></span></p>\r\n<p style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; TEXT-TRANSFORM: none; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT: 12px/55.5pt 宋体, sans-serif; WHITE-SPACE: normal; LETTER-SPACING: normal; COLOR: rgb(102,102,102); BORDER-TOP: 0px; BORDER-RIGHT: 0px; WORD-SPACING: 0px; PADDING-TOP: 0px; -webkit-text-stroke-width: 0px\" class=\"MsoNormal\" align=\"left\"><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 12pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">京南顺家房地产欢迎您电话咨询：</span></strong><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><u style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 18pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\" lang=\"EN-US\"><font color=\"#0000ff\">13673223860金磊</font> </span></u></strong><strong style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\"><span style=\"BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 宋体; COLOR: rgb(102,102,102); FONT-SIZE: 12pt; OVERFLOW: hidden; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px\">竭诚为您服务</span></strong></p></p>\r\n			',	''),
(6,	'\r\n				<p><p class=\"MsoNormal\" style=\"margin-bottom:3.75pt;line-height:200%;mso-pagination:\r\nwidow-orphan\"><strong><span lang=\"EN-US\" style=\"font-size:20.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:\">&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:#E53333;mso-font-kerning:0pt\">亲身体验</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">涿州精品二手房</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;line-height:200%;\r\nfont-family:\"><br />\r\n</span></strong><strong><span lang=\"EN-US\" style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:red;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">北京品牌</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">专业服务</span></strong><strong><span lang=\"EN-US\" style=\"font-size:9.0pt;\r\nline-height:200%;font-family:\"><o:p></o:p></span></strong></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:\">房源位置介绍</span></u></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><span style=\"font-size:13.5pt;line-height:200%;\r\nfont-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;\r\nmso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">本房是涿州市核心区域房源，位于冠云路核心地段，周边配套设施非常的齐全，距离</span></strong><strong><span lang=\"EN-US\" style=\"font-size:13.5pt;line-height:200%;font-family:\">838</span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">路公交站仅仅步行</span></strong><strong><span lang=\"EN-US\" style=\"font-size:\r\n13.5pt;line-height:200%;font-family:\">18</span></strong><strong><span style=\"font-size:\r\n13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">分钟，距离广场和公园的距离都在</span></strong><strong><span lang=\"EN-US\" style=\"font-size:13.5pt;line-height:200%;font-family:\">15</span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">分钟之内，是您休闲娱乐出行的最佳选择。</span></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">另外，很多朋友询问涿州房价涨跌情况，我可以如实的告诉您，您买的不仅是房子，更是一种投资的价值，京津冀已经上升为国家战略，未来京南的发展在涿州，真正实现北京一小时商圈，涿州距离北京仅<span lang=\"EN-US\">50</span>公里，房价上涨只是时间问题要您有需求，可以随时出手。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:\r\n0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;font-family:\">房源基本情况</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#333333;mso-font-kerning:0pt\">本房</span></strong><strong><span style=\"font-size:\r\n13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;mso-font-kerning:\r\n0pt\">满五年唯一</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;\r\nmso-bidi-font-family:宋体;color:#333333;mso-font-kerning:0pt\">，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">仅有购房契税（<span lang=\"EN-US\">1.5%</span>或者<span lang=\"EN-US\">3%</span>），</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">大大减小了您的购房成本。这套房子在这个小区里目前仅有这一套这样的两居室在卖，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">这个小区位置好楼新</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">出房率很低</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，小区<span lang=\"EN-US\">24</span>小时物业值班，并且小区紧邻派出所，安全性绝对是数一数二的。<span style=\"background:yellow\">本房户型方正，主卧朝南带大阳台</span></span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nbackground:yellow;mso-font-kerning:0pt\"> 采光棒无遮挡<span lang=\"EN-US\"> 18</span></span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; background-color: yellow; background-position: initial initial; background-repeat: initial initial; \">平米，空间足够敞亮，客厅<span lang=\"EN-US\">20</span>米，朝南，居住非常的舒适，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#E53333;\r\nbackground:yellow;mso-font-kerning:0pt\">这样户型我卖过三套，肯定有他的优势所在。</span></strong><strong><span lang=\"EN-US\" style=\"font-size: 13.5pt; font-family: 宋体; \"><br />\r\n</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#006600;mso-font-kerning:0pt\">房子写的再好也不如亲眼一见，看房非常方便，我这有钥匙。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;font-family:\">自我介绍</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#333333;mso-font-kerning:0pt\">京南顺家地产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:red;background:yellow;mso-highlight:yellow;mso-font-kerning:0pt\">赵小伟</span></strong><strong><span style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;\r\nmso-font-kerning:0pt\">真诚的接受每一位客户与业主的宝贵建议，如有房产问题可随时拨打</span></strong><strong><u><span lang=\"EN-US\" style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#006600;background:yellow;mso-font-kerning:0pt\">15712591701</span></u></strong><strong><span style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;\r\nmso-font-kerning:0pt\">专线随时为您提供咨询<span lang=\"EN-US\">!</span></span></strong></p></p>\r\n			',	''),
(7,	'\r\n				<p><p class=\"MsoNormal\" style=\"margin-bottom:3.75pt;line-height:200%;mso-pagination:\r\nwidow-orphan\"><strong><span lang=\"EN-US\" style=\"font-size:20.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:\">&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:#E53333;mso-font-kerning:0pt\">亲身体验</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">涿州精品二手房</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;line-height:200%;\r\nfont-family:\"><br />\r\n</span></strong><strong><span lang=\"EN-US\" style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:red;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">北京品牌</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">专业服务</span></strong><strong><span lang=\"EN-US\" style=\"font-size:9.0pt;\r\nline-height:200%;font-family:\"><o:p></o:p></span></strong></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:\">房源位置介绍</span></u></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><span style=\"font-size:13.5pt;line-height:200%;\r\nfont-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;\r\nmso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">本房是涿州市核心区域房源，位于范阳路核心地段，周边配套设施非常的齐全，距离</span></strong><strong><span lang=\"EN-US\" style=\"font-size:13.5pt;line-height:200%;font-family:\">838</span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">路公交站仅仅步行</span><span style=\"font-size: 13.5pt; line-height: 200%; color: rgb(229, 51, 51); \"><font face=\"Arial, sans-serif\">2</font></span></strong><strong><span style=\"font-size:\r\n13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">分钟，距离广场和公园的距离都在</span><span style=\"font-size: 13.5pt; line-height: 200%; color: rgb(229, 51, 51); \"><font face=\"Arial, sans-serif\">2</font></span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">分钟之内，是您休闲娱乐出行的最佳选择。</span></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">另外，很多朋友询问涿州房价涨跌情况，我可以如实的告诉您，您买的不仅是房子，更是一种投资的价值，京津冀已经上升为国家战略，未来京南的发展在涿州，真正实现北京一小时商圈，涿州距离北京仅<span lang=\"EN-US\">50</span>公里，房价上涨只是时间问题要您有需求，可以随时出手。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:\r\n0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;font-family:\">房源基本情况</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#333333;mso-font-kerning:0pt\">本房</span></strong><strong><span style=\"font-size:\r\n13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;mso-font-kerning:\r\n0pt\">满五年唯一</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;\r\nmso-bidi-font-family:宋体;color:#333333;mso-font-kerning:0pt\">，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">仅有购房契税（<span lang=\"EN-US\">1.5%</span>或者<span lang=\"EN-US\">3%</span>），</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">大大减小了您的购房成本。这套房子在这个小区里目前仅有这一套这样的两居室在卖，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">这个小区位置好楼新</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">出房率很低</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，小区<span lang=\"EN-US\">24</span>小时物业值班，并且小区紧邻派出所，安全性绝对是数一数二的。<span style=\"background:yellow\">本房户型方正，主卧朝南带大阳台</span></span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nbackground:yellow;mso-font-kerning:0pt\"> 采光棒无遮挡<span lang=\"EN-US\"> 18</span></span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; background-color: yellow; background-position: initial initial; background-repeat: initial initial; \">平米，空间足够敞亮，客厅<span lang=\"EN-US\">20</span>米，朝南，居住非常的舒适，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#E53333;\r\nbackground:yellow;mso-font-kerning:0pt\">这样户型我卖过三套，肯定有他的优势所在。</span></strong><strong><span lang=\"EN-US\" style=\"font-size: 13.5pt; font-family: 宋体; \"><br />\r\n</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#006600;mso-font-kerning:0pt\">房子写的再好也不如亲眼一见，看房非常方便，我这有钥匙。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;font-family:\">自我介绍</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#333333;mso-font-kerning:0pt\">京南顺家地产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:red;mso-font-kerning:0pt\">赵晓伟</span></strong><strong><span style=\"font-size:\r\n12.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;mso-font-kerning:\r\n0pt\">真诚的接受每一位客户与业主的宝贵建议，如有房产问题可随时拨打</span></strong><strong><u><span lang=\"EN-US\" style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nbackground:yellow;mso-font-kerning:0pt\">15712591701</span></u></strong><strong><span style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;\r\nmso-font-kerning:0pt\">专线随时为您提供咨询<span lang=\"EN-US\">!</span></span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></p></p>\r\n			',	''),
(8,	'\r\n				<p><p class=\"MsoNormal\" style=\"margin-bottom:3.75pt;line-height:200%;mso-pagination:\r\nwidow-orphan\"><strong><span lang=\"EN-US\" style=\"font-size:20.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:\">&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:#E53333;mso-font-kerning:0pt\">亲身体验</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">涿州精品二手房</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;line-height:200%;\r\nfont-family:\"><br />\r\n</span></strong><strong><span lang=\"EN-US\" style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:red;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">北京品牌</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">专业服务</span></strong><strong><span lang=\"EN-US\" style=\"font-size:9.0pt;\r\nline-height:200%;font-family:\"><o:p></o:p></span></strong></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:\">房源位置介绍</span></u></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><span style=\"font-size:13.5pt;line-height:200%;\r\nfont-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;\r\nmso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">本房是涿州市核心区域房源，周边配套设施非常的齐全，距离</span></strong><strong><span lang=\"EN-US\" style=\"font-size:13.5pt;line-height:200%;font-family:\">838</span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">路公交站仅仅步行</span></strong><strong><span lang=\"EN-US\" style=\"font-size:\r\n13.5pt;line-height:200%;font-family:\">10</span></strong><strong><span style=\"font-size:\r\n13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">分钟，距离广场和公园的距离都在</span></strong><strong><span lang=\"EN-US\" style=\"font-size:13.5pt;line-height:200%;font-family:\">15</span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">分钟之内，是您休闲娱乐出行的最佳选择。</span></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">另外，很多朋友询问涿州房价涨跌情况，我可以如实的告诉您，您买的不仅是房子，更是一种投资的价值，京津冀已经上升为国家战略，未来京南的发展在涿州，真正实现北京一小时商圈，涿州距离北京仅<span lang=\"EN-US\">50</span>公里，房价上涨只是时间问题要您有需求，可以随时出手。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:\r\n0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;font-family:\">房源基本情况</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">这套房子在这个小区里目前仅有这一套这样的两居室在卖，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">这个小区位置好楼新</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">出房率很低</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，小区<span lang=\"EN-US\">24</span>小时物业值班，并且小区紧邻派出所，安全性绝对是数一数二的。<span style=\"background:yellow\">本房户型方正，主卧朝南带大阳台</span></span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nbackground:yellow;mso-font-kerning:0pt\"> 采光棒无遮挡<span lang=\"EN-US\"> 18</span></span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; background-color: yellow; background-position: initial initial; background-repeat: initial initial; \">平米，空间足够敞亮，客厅<span lang=\"EN-US\">20</span>米，朝南，居住非常的舒适，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#E53333;\r\nbackground:yellow;mso-font-kerning:0pt\">这样户型我卖过三套，肯定有他的优势所在。</span></strong><strong><span lang=\"EN-US\" style=\"font-size: 13.5pt; font-family: 宋体; \"><br />\r\n</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#006600;mso-font-kerning:0pt\">房子写的再好也不如亲眼一见，看房非常方便，我这有钥匙。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;font-family:\">自我介绍</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#333333;mso-font-kerning:0pt\">京南顺家地产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:red;mso-font-kerning:0pt\">赵晓伟</span></strong><strong><span style=\"font-size:\r\n12.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;mso-font-kerning:\r\n0pt\">真诚的接受每一位客户与业主的宝贵建议，如有房产问题可随时拨打</span></strong><strong><u><span lang=\"EN-US\" style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nbackground:yellow;mso-font-kerning:0pt\">15712591701</span></u></strong><strong><span style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;\r\nmso-font-kerning:0pt\">专线随时为您提供咨询<span lang=\"EN-US\">!</span></span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"line-height: 200%; \"><span lang=\"EN-US\" style=\"font-size:12.0pt;\r\nline-height:200%;font-family:\"><o:p>&nbsp;</o:p></span></p></p>\r\n			',	''),
(9,	'\r\n				<p><p class=\"MsoNormal\" style=\"margin-bottom:3.75pt;line-height:200%;mso-pagination:\r\nwidow-orphan\"><strong><span lang=\"EN-US\" style=\"font-size:20.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:\">&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:#E53333;mso-font-kerning:0pt\">亲身体验</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">涿州精品二手房</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;line-height:200%;\r\nfont-family:\"><br />\r\n</span></strong><strong><span lang=\"EN-US\" style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:red;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">北京品牌</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">专业服务</span></strong><strong><span lang=\"EN-US\" style=\"font-size:9.0pt;\r\nline-height:200%;font-family:\"><o:p></o:p></span></strong></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:\">房源位置介绍</span></u></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><span style=\"font-size:13.5pt;line-height:200%;\r\nfont-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;\r\nmso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">本房是涿州市核心区域房源，位于冠云路核心地段，周边配套设施非常的齐全，距离</span></strong><strong><span lang=\"EN-US\" style=\"font-size:13.5pt;line-height:200%;font-family:\">838</span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">路公交站仅仅步行</span></strong><strong><span lang=\"EN-US\" style=\"font-size:\r\n13.5pt;line-height:200%;font-family:\">15</span></strong><strong><span style=\"font-size:\r\n13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">分钟，距离二康医院和公园的距离都在</span></strong><strong><span lang=\"EN-US\" style=\"font-size:13.5pt;line-height:200%;font-family:\">15</span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">分钟之内，是您休闲娱乐出行的最佳选择。</span></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">另外，很多朋友询问涿州房价涨跌情况，我可以如实的告诉您，您买的不仅是房子，更是一种投资的价值，京津冀已经上升为国家战略，未来京南的发展在涿州，真正实现北京一小时商圈，涿州距离北京仅<span lang=\"EN-US\">50</span>公里，房价上涨只是时间问题要您有需求，可以随时出手。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:\r\n0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;font-family:\">房源基本情况</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">这套房子在这个小区里目前仅有这一套这样的两居室在卖，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">这个小区位置好楼新</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">出房率很低</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，小区<span lang=\"EN-US\">24</span>小时物业值班，并且小区紧邻派出所，安全性绝对是数一数二的。<span style=\"background:yellow\">本房户型方正，主卧朝南带大阳台</span></span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nbackground:yellow;mso-font-kerning:0pt\"> 采光棒无遮挡<span lang=\"EN-US\"> 18</span></span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; background-color: yellow; background-position: initial initial; background-repeat: initial initial; \">平米，空间足够敞亮，客厅<span lang=\"EN-US\">20</span>米，朝南，居住非常的舒适，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#E53333;\r\nbackground:yellow;mso-font-kerning:0pt\">这样户型我卖过三套，肯定有他的优势所在。</span></strong><strong><span lang=\"EN-US\" style=\"font-size: 13.5pt; font-family: 宋体; \"><br />\r\n</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#006600;mso-font-kerning:0pt\">房子写的再好也不如亲眼一见，看房非常方便，我这有钥匙。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;font-family:\">自我介绍</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#333333;mso-font-kerning:0pt\">京南顺家地产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:red;mso-font-kerning:0pt\">赵晓伟</span></strong><strong><span style=\"font-size:\r\n12.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;mso-font-kerning:\r\n0pt\">真诚的接受每一位客户与业主的宝贵建议，如有房产问题可随时拨打</span></strong><strong><u><span lang=\"EN-US\" style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nbackground:yellow;mso-font-kerning:0pt\">15712591701</span></u></strong><strong><span style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;\r\nmso-font-kerning:0pt\">专线随时为您提供咨询<span lang=\"EN-US\">!</span></span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"line-height: 200%; \"><span lang=\"EN-US\" style=\"font-size:12.0pt;\r\nline-height:200%;font-family:\"><o:p>&nbsp;</o:p></span></p></p>\r\n			',	''),
(10,	'\r\n				<p><p class=\"MsoNormal\" style=\"margin-bottom:3.75pt;line-height:200%;mso-pagination:\r\nwidow-orphan\"><strong><span lang=\"EN-US\" style=\"font-size:20.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:\r\n宋体;color:#E53333;mso-font-kerning:0pt\">&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:#E53333;mso-font-kerning:0pt\">亲身体验</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">涿州精品二手房</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;line-height:200%;\r\nfont-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#0053DF;\r\nbackground:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span lang=\"EN-US\" style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;\r\ncolor:red;mso-font-kerning:0pt\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:red;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:red;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">北京品牌</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:red;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">专业服务</span></strong><strong><span lang=\"EN-US\" style=\"font-size:9.0pt;\r\nline-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></strong></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:\r\nArial;color:red;background:yellow;mso-highlight:yellow;mso-font-kerning:0pt\">房源位置介绍</span></u></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;\r\nmso-bidi-font-family:Arial;mso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><span style=\"font-size:13.5pt;line-height:200%;\r\nfont-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;\r\nmso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">本房是涿州市核心区域房源，位于范阳路核心地段，周边配套设施非常的齐全，距离</span></strong><strong><span lang=\"EN-US\" style=\"font-size:13.5pt;line-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:0pt\">838</span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">路公交站仅仅步行</span><span style=\"font-size: 13.5pt; line-height: 200%; color: rgb(229, 51, 51); \"><font face=\"Arial, sans-serif\">1</font></span></strong><strong><span style=\"font-size:\r\n13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">分钟，距离二康医院和公园的距离都在</span></strong><strong><span lang=\"EN-US\" style=\"font-size:13.5pt;line-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:0pt\">1</span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">分钟之内，是您休闲娱乐出行的最佳选择。</span></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:宋体;mso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">另外，很多朋友询问涿州房价涨跌情况，我可以如实的告诉您，您买的不仅是房子，更是一种投资的价值，京津冀已经上升为国家战略，未来京南的发展在涿州，真正实现北京一小时商圈，涿州距离北京仅<span lang=\"EN-US\">50</span>公里，房价上涨只是时间问题要您有需求，可以随时出手。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:\r\n0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:\r\n宋体;color:red;background:yellow;mso-font-kerning:0pt\">房源基本情况</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">这套房子在这个小区里目前仅有这一套这样的3居室在卖，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">这个小区位置好楼新</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">出房率很低</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，小区<span lang=\"EN-US\">24</span>小时物业值班，并且小区紧邻派出所，安全性绝对是数一数二的。<span style=\"background:yellow\">本房户型方正，主卧朝南带大阳台</span></span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nbackground:yellow;mso-font-kerning:0pt\"> 采光棒无遮挡<span lang=\"EN-US\"> 18</span></span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; background-color: yellow; background-position: initial initial; background-repeat: initial initial; \">平米，空间足够敞亮，客厅<span lang=\"EN-US\">20</span>米，朝南，居住非常的舒适，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#E53333;\r\nbackground:yellow;mso-font-kerning:0pt\">这样户型我卖过三套，肯定有他的优势所在。</span></strong><strong><span lang=\"EN-US\" style=\"font-size: 13.5pt; font-family: 宋体; \"><br />\r\n</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#006600;mso-font-kerning:0pt\">房子写的再好也不如亲眼一见，看房非常方便，我这有钥匙。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;\r\nmso-bidi-font-family:宋体;color:red;mso-font-kerning:0pt\">自我介绍</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#333333;mso-font-kerning:0pt\">京南顺家地产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:red;mso-font-kerning:0pt\">赵晓伟</span></strong><strong><span style=\"font-size:\r\n12.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;mso-font-kerning:\r\n0pt\">真诚的接受每一位客户与业主的宝贵建议，如有房产问题可随时拨打</span></strong><strong><u><span lang=\"EN-US\" style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nbackground:yellow;mso-font-kerning:0pt\">15712591701</span></u></strong><strong><span style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;\r\nmso-font-kerning:0pt\">专线随时为您提供咨询<span lang=\"EN-US\">!</span></span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"line-height: 200%; \"><span lang=\"EN-US\" style=\"font-size:12.0pt;\r\nline-height:200%;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><o:p>&nbsp;</o:p></span></p></p>\r\n			',	''),
(11,	'\r\n				<p><p class=\"MsoNormal\" style=\"margin-bottom:3.75pt;line-height:200%;mso-pagination:\r\nwidow-orphan\"><strong><span lang=\"EN-US\" style=\"font-size:20.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:\">&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:#E53333;mso-font-kerning:0pt\">亲身体验</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">涿州精品二手房</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;line-height:200%;\r\nfont-family:\"><br />\r\n</span></strong><strong><span lang=\"EN-US\" style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:red;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">北京品牌</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">专业服务</span></strong><strong><span lang=\"EN-US\" style=\"font-size:9.0pt;\r\nline-height:200%;font-family:\"><o:p></o:p></span></strong></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:\">房源位置介绍</span></u></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><span style=\"font-size:13.5pt;line-height:200%;\r\nfont-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;\r\nmso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">本房是涿州市核心区域房源，位于冠云路核心地段，周边配套设施非常的齐全，距离</span></strong><strong><span lang=\"EN-US\" style=\"font-size:13.5pt;line-height:200%;font-family:\">838</span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">路公交站仅仅步行</span></strong><strong><span lang=\"EN-US\" style=\"font-size:\r\n13.5pt;line-height:200%;font-family:\">18</span></strong><strong><span style=\"font-size:\r\n13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">分钟，距离广场和公园的距离都在</span></strong><strong><span lang=\"EN-US\" style=\"font-size:13.5pt;line-height:200%;font-family:\">15</span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">分钟之内，是您休闲娱乐出行的最佳选择。</span></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">另外，很多朋友询问涿州房价涨跌情况，我可以如实的告诉您，您买的不仅是房子，更是一种投资的价值，京津冀已经上升为国家战略，未来京南的发展在涿州，真正实现北京一小时商圈，涿州距离北京仅<span lang=\"EN-US\">50</span>公里，房价上涨只是时间问题要您有需求，可以随时出手。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:\r\n0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;font-family:\">房源基本情况</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">这套房子在这个小区里目前仅有这一套这样的1居室在卖，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">这个小区位置好楼新</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">出房率很低</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，小区<span lang=\"EN-US\">24</span>小时物业值班，并且小区紧邻派出所，安全性绝对是数一数二的。<span style=\"background:yellow\">本房户型方正，主卧朝南带大阳台</span></span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nbackground:yellow;mso-font-kerning:0pt\"> 采光棒无遮挡<span lang=\"EN-US\"> 18</span></span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; background-color: yellow; background-position: initial initial; background-repeat: initial initial; \">平米，空间足够敞亮，客厅<span lang=\"EN-US\">20</span>米，朝南，居住非常的舒适，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#E53333;\r\nbackground:yellow;mso-font-kerning:0pt\">这样户型我卖过三套，肯定有他的优势所在。</span></strong><strong><span lang=\"EN-US\" style=\"font-size: 13.5pt; font-family: 宋体; \"><br />\r\n</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#006600;mso-font-kerning:0pt\">房子写的再好也不如亲眼一见，看房非常方便，我这有钥匙。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;font-family:\">自我介绍</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#333333;mso-font-kerning:0pt\">京南顺家地产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:red;mso-font-kerning:0pt\">赵晓伟</span></strong><strong><span style=\"font-size:\r\n12.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;mso-font-kerning:\r\n0pt\">真诚的接受每一位客户与业主的宝贵建议，如有房产问题可随时拨打</span></strong><strong><u><span lang=\"EN-US\" style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nbackground:yellow;mso-font-kerning:0pt\">15712591701</span></u></strong><strong><span style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;\r\nmso-font-kerning:0pt\">专线随时为您提供咨询<span lang=\"EN-US\">!</span></span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"line-height: 200%; \"><span lang=\"EN-US\" style=\"font-size:12.0pt;\r\nline-height:200%;font-family:\"><o:p>&nbsp;</o:p></span></p></p>\r\n			',	''),
(12,	'\r\n				<p><p class=\"MsoNormal\" style=\"margin-bottom:3.75pt;line-height:200%;mso-pagination:\r\nwidow-orphan\"><strong><span lang=\"EN-US\" style=\"font-size:20.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:\r\n宋体;color:#E53333;mso-font-kerning:0pt\">&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:#E53333;mso-font-kerning:0pt\">亲身体验</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">涿州精品二手房</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;line-height:200%;\r\nfont-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#0053DF;\r\nbackground:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span lang=\"EN-US\" style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;\r\ncolor:red;mso-font-kerning:0pt\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:red;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:red;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">北京品牌</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:red;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">专业服务</span></strong><strong><span lang=\"EN-US\" style=\"font-size:9.0pt;\r\nline-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></strong></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:\r\nArial;color:red;background:yellow;mso-highlight:yellow;mso-font-kerning:0pt\">房源位置介绍</span></u></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;\r\nmso-bidi-font-family:Arial;mso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><span style=\"font-size:13.5pt;line-height:200%;\r\nfont-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;\r\nmso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">本房是涿州市核心区域房源，，周边配套设施非常的齐全，距离</span></strong><strong><span lang=\"EN-US\" style=\"font-size:13.5pt;line-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:0pt\">838</span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">路公交站仅仅步行</span></strong><strong><span lang=\"EN-US\" style=\"font-size:\r\n13.5pt;line-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:\r\n宋体;color:#E53333;mso-font-kerning:0pt\">18</span></strong><strong><span style=\"font-size:\r\n13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">分钟，距离广场和公园的距离都在</span></strong><strong><span lang=\"EN-US\" style=\"font-size:13.5pt;line-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:0pt\">15</span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">分钟之内，是您休闲娱乐出行的最佳选择。</span></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:宋体;mso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">另外，很多朋友询问涿州房价涨跌情况，我可以如实的告诉您，您买的不仅是房子，更是一种投资的价值，京津冀已经上升为国家战略，未来京南的发展在涿州，真正实现北京一小时商圈，涿州距离北京仅<span lang=\"EN-US\">50</span>公里，房价上涨只是时间问题要您有需求，可以随时出手。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:\r\n0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:\r\n宋体;color:red;background:yellow;mso-font-kerning:0pt\">房源基本情况</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#333333;mso-font-kerning:0pt\">本房</span></strong><strong><span style=\"font-size:\r\n13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;mso-font-kerning:\r\n0pt\">满五年唯一</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;\r\nmso-bidi-font-family:宋体;color:#333333;mso-font-kerning:0pt\">，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">仅有购房契税（<span lang=\"EN-US\">1.5%</span>或者<span lang=\"EN-US\">3%</span>），</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">大大减小了您的购房成本。这套房子在这个小区里目前仅有这一套这样的两居室在卖，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">这个小区位置好楼新</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">出房率很低</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，小区<span lang=\"EN-US\">24</span>小时物业值班，并且小区紧邻派出所，安全性绝对是数一数二的。<span style=\"background:yellow\">本房户型方正，主卧朝南带大阳台</span></span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nbackground:yellow;mso-font-kerning:0pt\"> 采光棒无遮挡<span lang=\"EN-US\"> 18</span></span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; background-color: yellow; background-position: initial initial; background-repeat: initial initial; \">平米，空间足够敞亮，客厅<span lang=\"EN-US\">20</span>米，朝南，居住非常的舒适，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#E53333;\r\nbackground:yellow;mso-font-kerning:0pt\">这样户型我卖过三套，肯定有他的优势所在。</span></strong><strong><span lang=\"EN-US\" style=\"font-size: 13.5pt; font-family: 宋体; \"><br />\r\n</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#006600;mso-font-kerning:0pt\">房子写的再好也不如亲眼一见，看房非常方便，我这有钥匙。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;\r\nmso-bidi-font-family:宋体;color:red;mso-font-kerning:0pt\">自我介绍</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#333333;mso-font-kerning:0pt\">京南顺家地产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:red;mso-font-kerning:0pt\">赵晓伟</span></strong><strong><span style=\"font-size:\r\n12.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;mso-font-kerning:\r\n0pt\">真诚的接受每一位客户与业主的宝贵建议，如有房产问题可随时拨打</span></strong><strong><u><span lang=\"EN-US\" style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nbackground:yellow;mso-font-kerning:0pt\">15712591701</span></u></strong><strong><span style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;\r\nmso-font-kerning:0pt\">专线随时为您提供咨询<span lang=\"EN-US\">!</span></span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"line-height: 200%; \"><span lang=\"EN-US\" style=\"font-size:12.0pt;\r\nline-height:200%;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><o:p>&nbsp;</o:p></span></p></p>\r\n			',	''),
(13,	'\r\n				<p><p class=\"MsoNormal\" style=\"margin-bottom:3.75pt;line-height:200%;mso-pagination:\r\nwidow-orphan\"><strong><span lang=\"EN-US\" style=\"font-size:20.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:\r\n宋体;color:#E53333;mso-font-kerning:0pt\">&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:#E53333;mso-font-kerning:0pt\">亲身体验</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">涿州精品二手房</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;line-height:200%;\r\nfont-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#0053DF;\r\nbackground:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span lang=\"EN-US\" style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;\r\ncolor:red;mso-font-kerning:0pt\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:red;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:red;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">北京品牌</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:red;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">专业服务</span></strong><strong><span lang=\"EN-US\" style=\"font-size:9.0pt;\r\nline-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></strong></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:\r\nArial;color:red;background:yellow;mso-highlight:yellow;mso-font-kerning:0pt\">房源位置介绍</span></u></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;\r\nmso-bidi-font-family:Arial;mso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><span style=\"font-size:13.5pt;line-height:200%;\r\nfont-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;\r\nmso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">本房是涿州市核心区域房源，位于华阳路核心地段，周边配套设施非常的齐全，距离</span></strong><strong><span lang=\"EN-US\" style=\"font-size:13.5pt;line-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:0pt\">838</span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">路公交站仅仅步行</span><span style=\"font-size: 13.5pt; line-height: 200%; color: rgb(229, 51, 51); \"><font face=\"Arial, sans-serif\">5</font></span></strong><strong><span style=\"font-size:\r\n13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">分钟，距离广场和公园的距离都在</span><span style=\"font-size: 13.5pt; line-height: 200%; color: rgb(229, 51, 51); \"><font face=\"Arial, sans-serif\">5</font></span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">分钟之内，是您休闲娱乐出行的最佳选择。</span></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:宋体;mso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">另外，很多朋友询问涿州房价涨跌情况，我可以如实的告诉您，您买的不仅是房子，更是一种投资的价值，京津冀已经上升为国家战略，未来京南的发展在涿州，真正实现北京一小时商圈，涿州距离北京仅<span lang=\"EN-US\">50</span>公里，房价上涨只是时间问题要您有需求，可以随时出手。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:\r\n0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:\r\n宋体;color:red;background:yellow;mso-font-kerning:0pt\">房源基本情况</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#333333;mso-font-kerning:0pt\">本房</span></strong><strong><span style=\"font-size:\r\n13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;mso-font-kerning:\r\n0pt\">满五年唯一</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;\r\nmso-bidi-font-family:宋体;color:#333333;mso-font-kerning:0pt\">，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">仅有购房契税（<span lang=\"EN-US\">1.5%</span>或者<span lang=\"EN-US\">3%</span>），</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">大大减小了您的购房成本。这套房子在这个小区里目前仅有这一套这样的两居室在卖，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">这个小区位置好楼新</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">出房率很低</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，小区<span lang=\"EN-US\">24</span>小时物业值班，并且小区紧邻派出所，安全性绝对是数一数二的。<span style=\"background:yellow\">本房户型方正，主卧朝南带大阳台</span></span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nbackground:yellow;mso-font-kerning:0pt\"> 采光棒无遮挡<span lang=\"EN-US\"> 18</span></span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; background-color: yellow; background-position: initial initial; background-repeat: initial initial; \">平米，空间足够敞亮，客厅<span lang=\"EN-US\">20</span>米，朝南，居住非常的舒适，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#E53333;\r\nbackground:yellow;mso-font-kerning:0pt\">这样户型我卖过三套，肯定有他的优势所在。</span></strong><strong><span lang=\"EN-US\" style=\"font-size: 13.5pt; font-family: 宋体; \"><br />\r\n</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#006600;mso-font-kerning:0pt\">房子写的再好也不如亲眼一见，看房非常方便，我这有钥匙。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;\r\nmso-bidi-font-family:宋体;color:red;mso-font-kerning:0pt\">自我介绍</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#333333;mso-font-kerning:0pt\">京南顺家地产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:red;mso-font-kerning:0pt\">赵晓伟</span></strong><strong><span style=\"font-size:\r\n12.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;mso-font-kerning:\r\n0pt\">真诚的接受每一位客户与业主的宝贵建议，如有房产问题可随时拨打</span></strong><strong><u><span lang=\"EN-US\" style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nbackground:yellow;mso-font-kerning:0pt\">15712591701</span></u></strong><strong><span style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;\r\nmso-font-kerning:0pt\">专线随时为您提供咨询<span lang=\"EN-US\">!</span></span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"line-height: 200%; \"><span lang=\"EN-US\" style=\"font-size:12.0pt;\r\nline-height:200%;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><o:p>&nbsp;</o:p></span></p></p>\r\n			',	''),
(14,	'\r\n				<p><p class=\"MsoNormal\" style=\"margin-bottom:3.75pt;line-height:200%;mso-pagination:\r\nwidow-orphan\"><strong><span lang=\"EN-US\" style=\"font-size:20.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:\r\n宋体;color:#E53333;mso-font-kerning:0pt\">&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:#E53333;mso-font-kerning:0pt\">亲身体验</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">涿州精品二手房</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;line-height:200%;\r\nfont-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#0053DF;\r\nbackground:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span lang=\"EN-US\" style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;\r\ncolor:red;mso-font-kerning:0pt\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:red;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:red;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">北京品牌</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:red;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">专业服务</span></strong><strong><span lang=\"EN-US\" style=\"font-size:9.0pt;\r\nline-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></strong></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:\r\nArial;color:red;background:yellow;mso-highlight:yellow;mso-font-kerning:0pt\">房源位置介绍</span></u></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;\r\nmso-bidi-font-family:Arial;mso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><span style=\"font-size:13.5pt;line-height:200%;\r\nfont-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;\r\nmso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">本房是涿州市核心区域房源，位于范阳路核心地段，周边配套设施非常的齐全，距离</span></strong><strong><span lang=\"EN-US\" style=\"font-size:13.5pt;line-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:0pt\">838</span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">路公交站仅仅步行</span><span style=\"font-size: 13.5pt; line-height: 200%; color: rgb(229, 51, 51); \"><font face=\"Arial, sans-serif\">1</font></span></strong><strong><span style=\"font-size:\r\n13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">分钟，距离广场和公园的距离都在</span></strong><strong><span lang=\"EN-US\" style=\"font-size:13.5pt;line-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:0pt\">1</span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">分钟之内，是您休闲娱乐出行的最佳选择。</span></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:宋体;mso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">另外，很多朋友询问涿州房价涨跌情况，我可以如实的告诉您，您买的不仅是房子，更是一种投资的价值，京津冀已经上升为国家战略，未来京南的发展在涿州，真正实现北京一小时商圈，涿州距离北京仅<span lang=\"EN-US\">50</span>公里，房价上涨只是时间问题要您有需求，可以随时出手。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:\r\n0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:\r\n宋体;color:red;background:yellow;mso-font-kerning:0pt\">房源基本情况</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#333333;mso-font-kerning:0pt\">本房</span></strong><strong><span style=\"font-size:\r\n13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;mso-font-kerning:\r\n0pt\">满五年唯一</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;\r\nmso-bidi-font-family:宋体;color:#333333;mso-font-kerning:0pt\">，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">仅有购房契税（<span lang=\"EN-US\">1.5%</span>或者<span lang=\"EN-US\">3%</span>），</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">大大减小了您的购房成本。这套房子在这个小区里目前仅有这一套这样的两居室在卖，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">这个小区位置好楼新</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">出房率很低</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，小区<span lang=\"EN-US\">24</span>小时物业值班，并且小区紧邻派出所，安全性绝对是数一数二的。<span style=\"background:yellow\">本房户型方正，主卧朝南带大阳台</span></span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nbackground:yellow;mso-font-kerning:0pt\"> 采光棒无遮挡<span lang=\"EN-US\"> 18</span></span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; background-color: yellow; background-position: initial initial; background-repeat: initial initial; \">平米，空间足够敞亮，客厅<span lang=\"EN-US\">20</span>米，朝南，居住非常的舒适，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#E53333;\r\nbackground:yellow;mso-font-kerning:0pt\">这样户型我卖过三套，肯定有他的优势所在。</span></strong><strong><span lang=\"EN-US\" style=\"font-size: 13.5pt; font-family: 宋体; \"><br />\r\n</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#006600;mso-font-kerning:0pt\">房子写的再好也不如亲眼一见，看房非常方便，我这有钥匙。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;\r\nmso-bidi-font-family:宋体;color:red;mso-font-kerning:0pt\">自我介绍</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#333333;mso-font-kerning:0pt\">京南顺家地产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:red;mso-font-kerning:0pt\">赵晓伟</span></strong><strong><span style=\"font-size:\r\n12.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;mso-font-kerning:\r\n0pt\">真诚的接受每一位客户与业主的宝贵建议，如有房产问题可随时拨打</span></strong><strong><u><span lang=\"EN-US\" style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nbackground:yellow;mso-font-kerning:0pt\">15712591701</span></u></strong><strong><span style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;\r\nmso-font-kerning:0pt\">专线随时为您提供咨询<span lang=\"EN-US\">!</span></span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"line-height: 200%; \"><span lang=\"EN-US\" style=\"font-size:12.0pt;\r\nline-height:200%;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><o:p>&nbsp;</o:p></span></p></p>\r\n			',	''),
(15,	'\r\n				<p><p class=\"MsoNormal\" style=\"margin-bottom:3.75pt;line-height:200%;mso-pagination:\r\nwidow-orphan\"><strong><span lang=\"EN-US\" style=\"font-size:20.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:\r\n宋体;color:#E53333;mso-font-kerning:0pt\">&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:#E53333;mso-font-kerning:0pt\">亲身体验</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">涿州精品二手房</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;line-height:200%;\r\nfont-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#0053DF;\r\nbackground:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span lang=\"EN-US\" style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;\r\ncolor:red;mso-font-kerning:0pt\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:red;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:red;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">北京品牌</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:red;mso-font-kerning:\r\n0pt\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">专业服务</span></strong><strong><span lang=\"EN-US\" style=\"font-size:9.0pt;\r\nline-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></strong></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:\r\nArial;color:red;background:yellow;mso-highlight:yellow;mso-font-kerning:0pt\">房源位置介绍</span></u></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;\r\nmso-bidi-font-family:Arial;mso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><span style=\"font-size:13.5pt;line-height:200%;\r\nfont-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;\r\nmso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">本房是涿州市核心区域房源，位于冠云路核心地段，周边配套设施非常的齐全，距离</span></strong><strong><span lang=\"EN-US\" style=\"font-size:13.5pt;line-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:0pt\">838</span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">路公交站仅仅步行</span></strong><strong><span lang=\"EN-US\" style=\"font-size:\r\n13.5pt;line-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:\r\n宋体;color:#E53333;mso-font-kerning:0pt\">15</span></strong><strong><span style=\"font-size:\r\n13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">分钟，距离广场和公园的距离都在</span></strong><strong><span lang=\"EN-US\" style=\"font-size:13.5pt;line-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:宋体;color:#E53333;mso-font-kerning:0pt\">15</span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">分钟之内，是您休闲娱乐出行的最佳选择。</span></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:宋体;mso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">另外，很多朋友询问涿州房价涨跌情况，我可以如实的告诉您，您买的不仅是房子，更是一种投资的价值，京津冀已经上升为国家战略，未来京南的发展在涿州，真正实现北京一小时商圈，涿州距离北京仅<span lang=\"EN-US\">50</span>公里，房价上涨只是时间问题要您有需求，可以随时出手。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:\r\n0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:\r\n宋体;color:red;background:yellow;mso-font-kerning:0pt\">房源基本情况</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">这套房子在这个小区里目前仅有这一套这样的两居室在卖，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">这个小区位置好楼新</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">出房率很低</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，小区<span lang=\"EN-US\">24</span>小时物业值班，并且小区紧邻派出所，安全性绝对是数一数二的。<span style=\"background:yellow\">本房户型方正，主卧朝南带大阳台</span></span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nbackground:yellow;mso-font-kerning:0pt\"> 采光棒无遮挡<span lang=\"EN-US\"> 18</span></span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; background-color: yellow; background-position: initial initial; background-repeat: initial initial; \">平米，空间足够敞亮，客厅<span lang=\"EN-US\">20</span>米，朝南，居住非常的舒适，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#E53333;\r\nbackground:yellow;mso-font-kerning:0pt\">这样户型我卖过三套，肯定有他的优势所在。</span></strong><strong><span lang=\"EN-US\" style=\"font-size: 13.5pt; font-family: 宋体; \"><br />\r\n</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#006600;mso-font-kerning:0pt\">房子写的再好也不如亲眼一见，看房非常方便，我这有钥匙。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;\r\nmso-bidi-font-family:宋体;color:red;mso-font-kerning:0pt\">自我介绍</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#333333;mso-font-kerning:0pt\">京南顺家地产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:red;mso-font-kerning:0pt\">赵晓伟</span></strong><strong><span style=\"font-size:\r\n12.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;mso-font-kerning:\r\n0pt\">真诚的接受每一位客户与业主的宝贵建议，如有房产问题可随时拨打</span></strong><strong><u><span lang=\"EN-US\" style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nbackground:yellow;mso-font-kerning:0pt\">15712591701</span></u></strong><strong><span style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;\r\nmso-font-kerning:0pt\">专线随时为您提供咨询<span lang=\"EN-US\">!</span></span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"line-height: 200%; \"><span lang=\"EN-US\" style=\"font-size:12.0pt;\r\nline-height:200%;font-family:&quot;微软雅黑&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><o:p>&nbsp;</o:p></span></p></p>\r\n			',	''),
(16,	'\r\n				<p><p style=\"LINE-HEIGHT: 200%; MARGIN-BOTTOM: 3.75pt; mso-pagination: widow-orphan\" class=\"MsoNormal\"><strong><span style=\"LINE-HEIGHT: 200%; FONT-FAMILY: ; FONT-SIZE: 20pt; mso-bidi-font-size: 11.0pt\" lang=\"EN-US\">&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;</span></strong><strong><span style=\"LINE-HEIGHT: 200%; FONT-FAMILY: 宋体; COLOR: #e53333; FONT-SIZE: 18pt; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; mso-font-kerning: 0pt\">亲身体验</span></strong><strong><span style=\"LINE-HEIGHT: 200%; FONT-FAMILY: ; FONT-SIZE: 18pt; mso-bidi-font-size: 11.0pt\"> </span></strong><strong><span style=\"LINE-HEIGHT: 200%; FONT-FAMILY: 宋体; COLOR: #e53333; FONT-SIZE: 18pt; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; mso-font-kerning: 0pt\">涿州精品二手房</span></strong><strong><span style=\"LINE-HEIGHT: 200%; FONT-FAMILY: ; FONT-SIZE: 18pt; mso-bidi-font-size: 11.0pt\"> </span></strong><strong><span style=\"LINE-HEIGHT: 200%; FONT-FAMILY: 宋体; COLOR: #e53333; FONT-SIZE: 18pt; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; mso-font-kerning: 0pt\">京南顺家房产</span></strong><strong><span style=\"LINE-HEIGHT: 200%; FONT-FAMILY: ; FONT-SIZE: 18pt; mso-bidi-font-size: 11.0pt\"> </span></strong><strong><span style=\"LINE-HEIGHT: 200%; FONT-FAMILY: ; FONT-SIZE: 12pt\" lang=\"EN-US\"><br />\r\n</span></strong><strong><span style=\"LINE-HEIGHT: 200%; FONT-FAMILY: ; FONT-SIZE: 15pt; mso-bidi-font-size: 11.0pt\" lang=\"EN-US\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span></strong><strong><span style=\"LINE-HEIGHT: 200%; FONT-FAMILY: 宋体; COLOR: red; FONT-SIZE: 15pt; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; mso-font-kerning: 0pt\">京南顺家房产</span></strong><strong><span style=\"LINE-HEIGHT: 200%; FONT-FAMILY: ; FONT-SIZE: 15pt; mso-bidi-font-size: 11.0pt\"> </span></strong><strong><span style=\"LINE-HEIGHT: 200%; FONT-FAMILY: 宋体; COLOR: red; FONT-SIZE: 15pt; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; mso-font-kerning: 0pt\">北京品牌</span></strong><strong><span style=\"LINE-HEIGHT: 200%; FONT-FAMILY: ; FONT-SIZE: 15pt; mso-bidi-font-size: 11.0pt\"> </span></strong><strong><span style=\"LINE-HEIGHT: 200%; FONT-FAMILY: 宋体; COLOR: red; FONT-SIZE: 15pt; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; mso-font-kerning: 0pt\">专业服务</span></strong><strong><span style=\"LINE-HEIGHT: 200%; FONT-FAMILY: ; FONT-SIZE: 9pt\" lang=\"EN-US\"><o:p></o:p></span></strong></p>\r\n<p style=\"LINE-HEIGHT: 200%; MARGIN: 3.75pt 0cm\" class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"LINE-HEIGHT: 200%; FONT-FAMILY: ; FONT-SIZE: 15pt; mso-bidi-font-size: 11.0pt\">房源位置介绍</span></u></strong><span style=\"LINE-HEIGHT: 200%; FONT-FAMILY: ; FONT-SIZE: 9pt\" lang=\"EN-US\"><o:p></o:p></span></p>\r\n<p style=\"LINE-HEIGHT: 200%; MARGIN: 3.75pt 0cm\" class=\"MsoNormal\" align=\"left\"><strong><span style=\"LINE-HEIGHT: 200%; FONT-FAMILY: 宋体; COLOR: #e53333; FONT-SIZE: 13.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; mso-font-kerning: 0pt\">本房是涿州市核心区域房源，位于冠云路核心地段，周边配套设施非常的齐全</span></strong></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><span style=\"FONT-FAMILY: 宋体; COLOR: #006600; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt\">另外，很多朋友询问涿州房价涨跌情况，我可以如实的告诉您，您买的不仅是房子，更是一种投资的价值，京津冀已经上升为国家战略，未来京南的发展在涿州，真正实现北京一小时商圈，涿州距离北京仅<span lang=\"EN-US\">50</span>公里，房价上涨只是时间问题要您有需求，可以随时出手。</span></strong><span style=\"FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt\" lang=\"EN-US\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"FONT-FAMILY: ; FONT-SIZE: 15pt\">房源基本情况</span></u></strong><strong><span style=\"FONT-FAMILY: 宋体; BACKGROUND: #e1fed2; COLOR: #333333; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt\" lang=\"EN-US\"><br />\r\n</span></strong><strong><span style=\"FONT-FAMILY: 宋体; FONT-SIZE: 13.5pt\">这套房子在这个小区里目前仅有这一套这样的两居室在卖，</span></strong><strong><span style=\"FONT-FAMILY: 宋体; COLOR: #006600; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt\">这个小区位置好楼新</span></strong><strong><span style=\"FONT-FAMILY: 宋体; FONT-SIZE: 13.5pt\">，</span></strong><strong><span style=\"FONT-FAMILY: 宋体; COLOR: #006600; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt\">出房率很低</span></strong><strong><span style=\"FONT-FAMILY: 宋体; FONT-SIZE: 13.5pt\">，小区<span lang=\"EN-US\">24</span>小时物业值班，并且小区紧邻派出所，安全性绝对是数一数二的。<span style=\"BACKGROUND: yellow\">本房户型方正，主卧朝南带大阳台</span></span></strong><strong><span style=\"FONT-FAMILY: 宋体; BACKGROUND: yellow; COLOR: #006600; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt\"> 采光棒无遮挡<span lang=\"EN-US\"> 18</span></span></strong><strong><span style=\"BACKGROUND-COLOR: yellow; FONT-FAMILY: 宋体; FONT-SIZE: 13.5pt\">平米，空间足够敞亮，客厅<span lang=\"EN-US\">20</span>米，朝南，居住非常的舒适，</span></strong><strong><span style=\"FONT-FAMILY: 宋体; BACKGROUND: yellow; COLOR: #e53333; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt\">这样户型我卖过三套，肯定有他的优势所在。</span></strong><strong><span style=\"FONT-FAMILY: 宋体; FONT-SIZE: 13.5pt\" lang=\"EN-US\"><br />\r\n</span></strong><strong><span style=\"FONT-FAMILY: 宋体; COLOR: #006600; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt\">房子写的再好也不如亲眼一见，看房非常方便，我这有钥匙。</span></strong><span style=\"FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt\" lang=\"EN-US\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"FONT-FAMILY: ; FONT-SIZE: 15pt; mso-bidi-font-size: 11.0pt\">自我介绍</span></u></strong><strong><span style=\"FONT-FAMILY: 宋体; BACKGROUND: #e1fed2; COLOR: #333333; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt\" lang=\"EN-US\"><br />\r\n</span></strong><strong><span style=\"FONT-FAMILY: 宋体; COLOR: #333333; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt\">京南顺家地产</span></strong><strong><span style=\"FONT-FAMILY: 宋体; COLOR: red; FONT-SIZE: 18pt; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt\">赵晓伟</span></strong><strong><span style=\"FONT-FAMILY: 宋体; COLOR: #333333; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt\">真诚的接受每一位客户与业主的宝贵建议，如有房产问题可随时拨打</span></strong><strong><u><span style=\"FONT-FAMILY: 宋体; BACKGROUND: yellow; COLOR: #006600; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt\" lang=\"EN-US\">15712591701</span></u></strong><strong><span style=\"FONT-FAMILY: 宋体; COLOR: #333333; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt\">专线随时为您提供咨询<span lang=\"EN-US\">!</span></span></strong><span style=\"FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt\" lang=\"EN-US\"><o:p></o:p></span></p>\r\n<p style=\"LINE-HEIGHT: 200%\" class=\"MsoNormal\" align=\"left\"><span style=\"LINE-HEIGHT: 200%; FONT-FAMILY: ; FONT-SIZE: 12pt\" lang=\"EN-US\"><o:p>&nbsp;</o:p></span></p></p>\r\n			',	''),
(17,	'\r\n				<p><p class=\"MsoNormal\" style=\"margin-bottom:3.75pt;line-height:200%;mso-pagination:\r\nwidow-orphan\"><strong><span lang=\"EN-US\" style=\"font-size:20.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:\">&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:#E53333;mso-font-kerning:0pt\">亲身体验</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">涿州精品二手房</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;line-height:200%;\r\nfont-family:\"><br />\r\n</span></strong><strong><span lang=\"EN-US\" style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;mso-bidi-font-family:\r\nArial;color:red;mso-font-kerning:0pt\">京南顺家房产</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">北京品牌</span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;line-height:200%;font-family:\r\n\"> </span></strong><strong><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:red;mso-font-kerning:0pt\">专业服务</span></strong><strong><span lang=\"EN-US\" style=\"font-size:9.0pt;\r\nline-height:200%;font-family:\"><o:p></o:p></span></strong></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:200%;font-family:\">房源位置介绍</span></u></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"margin: 3.75pt 0cm; line-height: 200%; \"><strong><span style=\"font-size:13.5pt;line-height:200%;\r\nfont-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:Arial;\r\nmso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">本房是涿州市核心区域房源，位于冠云路核心地段，周边配套设施非常的齐全，距离</span></strong><strong><span lang=\"EN-US\" style=\"font-size:13.5pt;line-height:200%;font-family:\">838</span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">路公交站仅仅步行</span></strong><strong><span lang=\"EN-US\" style=\"font-size:\r\n13.5pt;line-height:200%;font-family:\">15</span></strong><strong><span style=\"font-size:\r\n13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:Arial;mso-hansi-font-family:\r\nArial;mso-bidi-font-family:Arial;color:#E53333;mso-font-kerning:0pt\">分钟，距离广场和公园的距离都在</span></strong><strong><span lang=\"EN-US\" style=\"font-size:13.5pt;line-height:200%;font-family:\">15</span></strong><strong><span style=\"font-size:13.5pt;line-height:200%;font-family:宋体;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;mso-bidi-font-family:Arial;color:#E53333;\r\nmso-font-kerning:0pt\">分钟之内，是您休闲娱乐出行的最佳选择。</span></strong><span lang=\"EN-US\" style=\"font-size:9.0pt;line-height:200%;font-family:\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">另外，很多朋友询问涿州房价涨跌情况，我可以如实的告诉您，您买的不仅是房子，更是一种投资的价值，京津冀已经上升为国家战略，未来京南的发展在涿州，真正实现北京一小时商圈，涿州距离北京仅<span lang=\"EN-US\">50</span>公里，房价上涨只是时间问题要您有需求，可以随时出手。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:\r\n0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;font-family:\">房源基本情况</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#333333;mso-font-kerning:0pt\">本房</span></strong><strong><span style=\"font-size:\r\n13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;mso-font-kerning:\r\n0pt\">满五年唯一</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;\r\nmso-bidi-font-family:宋体;color:#333333;mso-font-kerning:0pt\">，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">仅有购房契税（<span lang=\"EN-US\">1.5%</span>或者<span lang=\"EN-US\">3%</span>），</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">大大减小了您的购房成本。这套房子在这个小区里目前仅有这一套这样的两居室在卖，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">这个小区位置好楼新</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nmso-font-kerning:0pt\">出房率很低</span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; \">，小区<span lang=\"EN-US\">24</span>小时物业值班，并且小区紧邻派出所，安全性绝对是数一数二的。<span style=\"background:yellow\">本房户型方正，主卧朝南带大阳台</span></span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nbackground:yellow;mso-font-kerning:0pt\"> 采光棒无遮挡<span lang=\"EN-US\"> 18</span></span></strong><strong><span style=\"font-size: 13.5pt; font-family: 宋体; background-color: yellow; background-position: initial initial; background-repeat: initial initial; \">平米，空间足够敞亮，客厅<span lang=\"EN-US\">20</span>米，朝南，居住非常的舒适，</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#E53333;\r\nbackground:yellow;mso-font-kerning:0pt\">这样户型我卖过三套，肯定有他的优势所在。</span></strong><strong><span lang=\"EN-US\" style=\"font-size: 13.5pt; font-family: 宋体; \"><br />\r\n</span></strong><strong><span style=\"font-size:13.5pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#006600;mso-font-kerning:0pt\">房子写的再好也不如亲眼一见，看房非常方便，我这有钥匙。</span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\"><strong><u><span style=\"font-size:15.0pt;mso-bidi-font-size:11.0pt;font-family:\">自我介绍</span></u></strong><strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\ncolor:#333333;background:#E1FED2;mso-font-kerning:0pt\"><br />\r\n</span></strong><strong><span style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:#333333;mso-font-kerning:0pt\">京南顺家地产</span></strong><strong><span style=\"font-size:18.0pt;mso-bidi-font-size:12.0pt;font-family:宋体;mso-bidi-font-family:\r\n宋体;color:red;mso-font-kerning:0pt\">赵晓伟</span></strong><strong><span style=\"font-size:\r\n12.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;mso-font-kerning:\r\n0pt\">真诚的接受每一位客户与业主的宝贵建议，如有房产问题可随时拨打</span></strong><strong><u><span lang=\"EN-US\" style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#006600;\r\nbackground:yellow;mso-font-kerning:0pt\">15712591701</span></u></strong><strong><span style=\"font-size:15.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:#333333;\r\nmso-font-kerning:0pt\">专线随时为您提供咨询<span lang=\"EN-US\">!</span></span></strong><span lang=\"EN-US\" style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;\r\nmso-font-kerning:0pt\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"line-height: 200%; \"><span lang=\"EN-US\" style=\"font-size:12.0pt;\r\nline-height:200%;font-family:\"><o:p>&nbsp;</o:p></span></p></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_3_3`;
CREATE TABLE `pinery_property_content_2_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_3_3` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p><p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 66px; POSITION: absolute; MARGIN-LEFT: 3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: -40px; WIDTH: 722px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋权属：没有房本，需全款改底单；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋位置：华阳路华阳桥东200米路北侧。</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(3)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋描述：在20层，共21层，适合一家三代居住；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(4)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋优点：公摊面积小所以显得房子非常大；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">地理位置潜力巨大，升值空间大！</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">购房成本</span><span style=\"FONT-SIZE: 18pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">：</span><span style=\"FONT-SIZE: 18pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold\"><span style=\"mso-list: Ignore\">（1）</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">没有其他费用，业主负责并承担改底单费用。</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: \"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">（以上有不明之处，请致电咨询，柏格房屋员工将耐心为您解答！）</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 91px; POSITION: absolute; MARGIN-LEFT: 7px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 14px; WIDTH: 717px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	''),
(2,	'\r\n				<p><p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 66px; POSITION: absolute; MARGIN-LEFT: 3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: -40px; WIDTH: 722px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋权属:目前没有产权证，全款改底单；如贷款客户可等产权证，正在办理；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋位置：大石桥北侧；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(3)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋描述：房子在25层，共32层，南北通透，毛坯房；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">购房成本：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">（1）</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">首付：需全款</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">（2）</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">不明之处请您请电话咨询</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: \"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;（以上有不明之处，请致电咨询，柏格房屋员工将耐心为您解答！）</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 91px; POSITION: absolute; MARGIN-LEFT: 7px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 14px; WIDTH: 717px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	''),
(3,	'\r\n				<p><p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋权属：没有房本，需全款改底单,业主负责该票并承担费用；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋位置：华阳路华阳桥西200米路北侧。</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(3)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋描述：在7层，共21层，适合一家三口居住；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(4)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋优点：公摊面积小所以显得房子非常大；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">地理位置潜力巨大，升值空间大！</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">购房成本</span><span style=\"FONT-SIZE: 18pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">：</span><span style=\"FONT-SIZE: 18pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold\"><span style=\"mso-list: Ignore\">（1）</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">没有其他费用，业主负责并承担改底单费用。</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: \"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">（以上有不明之处，请致电咨询，柏格房屋员工将耐心为您解答！）</span></p></p>\r\n			',	''),
(4,	'\r\n				<p><p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 66px; POSITION: absolute; MARGIN-LEFT: 3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: -40px; WIDTH: 722px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋权属：有大产权证；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋位置：范阳路高速公路东200米北侧；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(3)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋描述：别墅一共3层，是双拼别墅。一共4个卧室，一层是餐厅、客厅、厨房、卫生间；二层3个卧室，一个卫生间，一个书房；三层一个大卧室，一露天阳台（25平米左右）。</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(4)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋优点：南北通透，通风采光都特别好。小区物业管理一流，在范阳路地理位置非常棒。别墅区居住人群档次高。</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">购房成本</span><span style=\"FONT-SIZE: 18pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">：</span><span style=\"FONT-SIZE: 18pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold\"><span style=\"mso-list: Ignore\">1、</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">税费：请电话咨询</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: \"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;（以上有不明之处，请致电咨询，柏格房屋员工将耐心为您解答！）</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 91px; POSITION: absolute; MARGIN-LEFT: 7px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 14px; WIDTH: 717px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	''),
(5,	'\r\n				<p><p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 66px; POSITION: absolute; MARGIN-LEFT: 3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: -40px; WIDTH: 722px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋权属:有产权证，</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\">满5年，可贷款</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋位置：冠云桥东300米路北侧；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(3)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋描述：房子在4层，共6层，南北通透，精装修，没有住过，；业主可配合贷款；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">购房成本：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">（1）</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">首付：首套贷款首付3成，二套首付6成；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">（2）</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">税费：契税（首套购买）1.5%；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">（3）</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">不明之处请您请电话咨询</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: \"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;（以上有不明之处，请致电咨询，柏格房屋员工将耐心为您解答！）</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 91px; POSITION: absolute; MARGIN-LEFT: 7px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 14px; WIDTH: 717px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	''),
(6,	'\r\n				<p><div class=\"houseDescription\">\r\n<p><font color=\"#ff0000\" size=\"5\"><strong>1、一公里内学校：市一幼儿园、清凉寺小学、双语小学中学；</strong></font> </p>\r\n<div><font color=\"#ff0000\" size=\"5\"><strong>2、离市中心广场、宜加旺购物中心仅需要步行5分钟距离、离西河菜市场也近，总之购物休闲方便。</strong></font>',	''),
(7,	'\r\n				<p><p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 66px; POSITION: absolute; MARGIN-LEFT: 3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: -40px; WIDTH: 722px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋权属:有产权证，不满5年，可贷款；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋位置：华阳路华阳桥东300米路北侧；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(3)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋描述：房子在11层，共21层，南北通透，毛坯房；业主可配合贷款；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">购房成本：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">（1）</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">首付：首套贷款首付3成，二套首付6成；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">（2）</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">税费：契税（首套购买）1%+营业税5.6%+个税3%，合计税费约合42000左右；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">（3）</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">不明之处请您请电话咨询</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: \"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;（以上有不明之处，请致电咨询，柏格房屋员工将耐心为您解答！）</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 91px; POSITION: absolute; MARGIN-LEFT: 7px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 14px; WIDTH: 717px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	''),
(8,	'\r\n				<p><p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 66px; POSITION: absolute; MARGIN-LEFT: 3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: -40px; WIDTH: 722px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋权属：有房本，不满5年；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋位置：政法街汇源国际旁。</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(3)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋描述：在10层，共21层，适合一家三代居住；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(4)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋优点：公摊面积小所以显得房子非常大；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">地理位置潜力巨大，升值空间大！</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">购房成本</span><span style=\"FONT-SIZE: 18pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">：</span><span style=\"FONT-SIZE: 18pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold\"><span style=\"mso-list: Ignore\">（1）</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">首套购房契税1.5%，共计税费10.1%</span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">（2）贷款（首套）首付3成，二套贷款首付6成。</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: \"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">（以上有不明之处，请致电咨询，柏格房屋员工将耐心为您解答！）</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 91px; POSITION: absolute; MARGIN-LEFT: 7px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 14px; WIDTH: 717px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	''),
(9,	'\r\n				<p><p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 66px; POSITION: absolute; MARGIN-LEFT: 3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: -40px; WIDTH: 722px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋权属:产权证正在办理中，可全款、也可贷款；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋位置：华阳路华阳桥东300米路北侧；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(3)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋描述：房子在1层，共21层，朝南，采光一点儿都不影响；业主可配合贷款；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">购房成本：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">（1）</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">首付：首付3成，二套首付6成；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">（2）</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">税费：契税（首套购买）1%；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">（3）</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">不明之处请您请电话咨询</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: \"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;（以上有不明之处，请致电咨询，柏格房屋员工将耐心为您解答！）</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 91px; POSITION: absolute; MARGIN-LEFT: 7px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 14px; WIDTH: 717px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_3_4`;
CREATE TABLE `pinery_property_content_2_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_3_4` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p><p><font size=\"5\">小区环境好&nbsp; 生活交通很方便&nbsp; 物业好&nbsp; 小区规模大 绿化多&nbsp; 看房方便&nbsp; 13313238979</font></p></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_3_5`;
CREATE TABLE `pinery_property_content_2_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_3_6`;
CREATE TABLE `pinery_property_content_2_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_3_7`;
CREATE TABLE `pinery_property_content_2_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_3_7` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p><strong style=\"font-family: \'\'; font-size: 12px; background-color: rgb(255, 237, 196);\"><font color=\"800040\" style=\"font-size: 18pt; font-family: 楷体_GB2312, \'MS Sans Serif\', sans-serif;\">很高兴能有机会为您提供高效专业的置业服务，24小时开机恭候您的咨询。<br />\r\n<br />\r\n1、户型：2室2厅1卫；南北通透，明厨明卫；卧室与客厅动静分区。<br />\r\n<br />\r\n2、小区：环境优雅美观大方，物业管理完善，贴心人性化，居住人群文化素质层次高，稳定，是您置业的首选，成熟社区；<br />\r\n<br />\r\n3、地段：黄金地段，交通便利，居住环境极佳，地段决定着升值的重要因素.<br />\r\n<br />\r\n4、业主情况：业主为人爽快，看房方便，房屋保持良好并无改造及损坏，现房内无装修，以后想怎么设计就怎么设计，后期费用已交，价格可议。。<br />\r\n<br />\r\n更多优质房源请点击头像进入我的网上店铺。</font></strong></p>\r\n			',	''),
(2,	'\r\n				<p><font color=\"800040\" style=\"padding: 0px; margin: 0px; border: 0px; font-size: 18pt; font-family: 楷体_GB2312, \'MS Sans Serif\', sans-serif;\">很高兴能有机会为您提供高效专业的置业服务，24小时开机恭候您的咨询。<br style=\"padding: 0px; margin: 0px; border: 0px;\" />\r\n<br style=\"padding: 0px; margin: 0px; border: 0px;\" />\r\n1、户型：2室2厅1卫；南北通透，明厨明卫；卧室与客厅动静分区。<br style=\"padding: 0px; margin: 0px; border: 0px;\" />\r\n<br style=\"padding: 0px; margin: 0px; border: 0px;\" />\r\n2、小区：环境优雅美观大方，物业管理完善，贴心人性化，居住人群文化素质层次高，稳定，是您置业的首选，成熟社区；<br style=\"padding: 0px; margin: 0px; border: 0px;\" />\r\n<br style=\"padding: 0px; margin: 0px; border: 0px;\" />\r\n3、地段：黄金地段，交通便利，居住环境极佳，地段决定着升值的重要因素.<br style=\"padding: 0px; margin: 0px; border: 0px;\" />\r\n<br style=\"padding: 0px; margin: 0px; border: 0px;\" />\r\n4、业主情况：业主为人爽快，看房方便，房屋保持良好并无改造及损坏，现房内无装修，以后想怎么设计就怎么设计。后期费用已交。<br style=\"padding: 0px; margin: 0px; border: 0px;\" />\r\n<br style=\"padding: 0px; margin: 0px; border: 0px;\" />\r\n更多优质房源请点击头像进入我的网上店铺。</font><span style=\"color: rgb(51, 51, 51); font-family: 宋体, sans-serif;\">\' /&gt;</span></p>\r\n			',	''),
(3,	'\r\n				<p><div>很高兴能有机会为您提供高效专业的置业服务，24小时开机恭候您的咨询。',	''),
(4,	'\r\n				<p>临街商业门脸&nbsp;</p>\r\n			',	''),
(5,	'\r\n				<p>双塔教师公寓楼 70平 经典小两居 学区房42万 配合贷款 能改票</p>\r\n			',	''),
(6,	'\r\n				<p></p>\r\n			',	''),
(7,	'\r\n				<p>军欣家园 黄金地带 黄金楼层 3岑 115平三居室 简装 送地下室 证满五年 看房方便 随时看房</p>\r\n			',	''),
(8,	'\r\n				<p></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_3_8`;
CREATE TABLE `pinery_property_content_2_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_3_8` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p><p>简单装修，南北通透，证满五年，带地下室</p>\r\n<p>该小区地理位置良好，交通便利，小区环境好，物业好，周围配套设施齐全，生活便利</p></p>\r\n			',	''),
(2,	'\r\n				<p>黄金楼层，采光佳，南北通透三居，全墙壁纸，送家具家电，全新家具家电，72万可议</p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_3_9`;
CREATE TABLE `pinery_property_content_2_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_3_9` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p>小区地理位置好，交通购物方便，室内环境好，证满，不把山，房东有事，急用钱，适合居住或投资，</p>\r\n			',	''),
(2,	'\r\n				<p>&nbsp;&nbsp; 冠云路十八局仁和小区 三楼 60平二室一厅 精装修 送小库房 产证满五年 35.9万 价格可小议。</p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_4_0`;
CREATE TABLE `pinery_property_content_2_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_4_1`;
CREATE TABLE `pinery_property_content_2_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_4_2`;
CREATE TABLE `pinery_property_content_2_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_4_3`;
CREATE TABLE `pinery_property_content_2_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_4_4`;
CREATE TABLE `pinery_property_content_2_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_4_5`;
CREATE TABLE `pinery_property_content_2_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_4_6`;
CREATE TABLE `pinery_property_content_2_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_4_7`;
CREATE TABLE `pinery_property_content_2_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_4_8`;
CREATE TABLE `pinery_property_content_2_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_4_9`;
CREATE TABLE `pinery_property_content_2_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_1_0`;
CREATE TABLE `pinery_property_content_3_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_1_1`;
CREATE TABLE `pinery_property_content_3_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_1_2`;
CREATE TABLE `pinery_property_content_3_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_1_3`;
CREATE TABLE `pinery_property_content_3_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_1_4`;
CREATE TABLE `pinery_property_content_3_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_1_5`;
CREATE TABLE `pinery_property_content_3_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_1_6`;
CREATE TABLE `pinery_property_content_3_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_1_7`;
CREATE TABLE `pinery_property_content_3_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_1_8`;
CREATE TABLE `pinery_property_content_3_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_1_9`;
CREATE TABLE `pinery_property_content_3_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_2_0`;
CREATE TABLE `pinery_property_content_3_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_2_1`;
CREATE TABLE `pinery_property_content_3_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_2_2`;
CREATE TABLE `pinery_property_content_3_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_2_3`;
CREATE TABLE `pinery_property_content_3_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_2_4`;
CREATE TABLE `pinery_property_content_3_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_2_5`;
CREATE TABLE `pinery_property_content_3_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_2_6`;
CREATE TABLE `pinery_property_content_3_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_2_7`;
CREATE TABLE `pinery_property_content_3_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_2_8`;
CREATE TABLE `pinery_property_content_3_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_2_9`;
CREATE TABLE `pinery_property_content_3_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_3_0`;
CREATE TABLE `pinery_property_content_3_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_3_1`;
CREATE TABLE `pinery_property_content_3_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_3_2`;
CREATE TABLE `pinery_property_content_3_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_3_3`;
CREATE TABLE `pinery_property_content_3_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_3_4`;
CREATE TABLE `pinery_property_content_3_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_3_5`;
CREATE TABLE `pinery_property_content_3_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_3_6`;
CREATE TABLE `pinery_property_content_3_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_3_7`;
CREATE TABLE `pinery_property_content_3_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_3_8`;
CREATE TABLE `pinery_property_content_3_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_3_9`;
CREATE TABLE `pinery_property_content_3_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_4_0`;
CREATE TABLE `pinery_property_content_3_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_4_1`;
CREATE TABLE `pinery_property_content_3_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_4_2`;
CREATE TABLE `pinery_property_content_3_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_4_3`;
CREATE TABLE `pinery_property_content_3_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_4_4`;
CREATE TABLE `pinery_property_content_3_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_4_5`;
CREATE TABLE `pinery_property_content_3_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_4_6`;
CREATE TABLE `pinery_property_content_3_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_4_7`;
CREATE TABLE `pinery_property_content_3_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_4_8`;
CREATE TABLE `pinery_property_content_3_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_4_9`;
CREATE TABLE `pinery_property_content_3_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_1_0`;
CREATE TABLE `pinery_property_content_4_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_1_1`;
CREATE TABLE `pinery_property_content_4_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_1_2`;
CREATE TABLE `pinery_property_content_4_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_1_3`;
CREATE TABLE `pinery_property_content_4_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_1_4`;
CREATE TABLE `pinery_property_content_4_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_1_5`;
CREATE TABLE `pinery_property_content_4_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_1_6`;
CREATE TABLE `pinery_property_content_4_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_1_7`;
CREATE TABLE `pinery_property_content_4_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_1_8`;
CREATE TABLE `pinery_property_content_4_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_1_9`;
CREATE TABLE `pinery_property_content_4_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_2_0`;
CREATE TABLE `pinery_property_content_4_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_2_1`;
CREATE TABLE `pinery_property_content_4_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_2_2`;
CREATE TABLE `pinery_property_content_4_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_2_3`;
CREATE TABLE `pinery_property_content_4_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_2_4`;
CREATE TABLE `pinery_property_content_4_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_2_5`;
CREATE TABLE `pinery_property_content_4_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_2_6`;
CREATE TABLE `pinery_property_content_4_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_2_7`;
CREATE TABLE `pinery_property_content_4_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_2_8`;
CREATE TABLE `pinery_property_content_4_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_2_9`;
CREATE TABLE `pinery_property_content_4_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_3_0`;
CREATE TABLE `pinery_property_content_4_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_3_1`;
CREATE TABLE `pinery_property_content_4_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_3_2`;
CREATE TABLE `pinery_property_content_4_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_3_3`;
CREATE TABLE `pinery_property_content_4_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_3_4`;
CREATE TABLE `pinery_property_content_4_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_3_5`;
CREATE TABLE `pinery_property_content_4_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_3_6`;
CREATE TABLE `pinery_property_content_4_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_3_7`;
CREATE TABLE `pinery_property_content_4_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_3_8`;
CREATE TABLE `pinery_property_content_4_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_3_9`;
CREATE TABLE `pinery_property_content_4_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_4_0`;
CREATE TABLE `pinery_property_content_4_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_4_1`;
CREATE TABLE `pinery_property_content_4_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_4_2`;
CREATE TABLE `pinery_property_content_4_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_4_3`;
CREATE TABLE `pinery_property_content_4_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_4_4`;
CREATE TABLE `pinery_property_content_4_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_4_5`;
CREATE TABLE `pinery_property_content_4_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_4_6`;
CREATE TABLE `pinery_property_content_4_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_4_7`;
CREATE TABLE `pinery_property_content_4_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_4_8`;
CREATE TABLE `pinery_property_content_4_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_4_9`;
CREATE TABLE `pinery_property_content_4_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_1_0`;
CREATE TABLE `pinery_property_content_5_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_1_1`;
CREATE TABLE `pinery_property_content_5_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_1_2`;
CREATE TABLE `pinery_property_content_5_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_1_3`;
CREATE TABLE `pinery_property_content_5_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_1_4`;
CREATE TABLE `pinery_property_content_5_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_1_5`;
CREATE TABLE `pinery_property_content_5_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_1_6`;
CREATE TABLE `pinery_property_content_5_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_1_7`;
CREATE TABLE `pinery_property_content_5_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_1_8`;
CREATE TABLE `pinery_property_content_5_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_1_9`;
CREATE TABLE `pinery_property_content_5_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_2_0`;
CREATE TABLE `pinery_property_content_5_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_2_1`;
CREATE TABLE `pinery_property_content_5_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_2_2`;
CREATE TABLE `pinery_property_content_5_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_2_3`;
CREATE TABLE `pinery_property_content_5_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_2_4`;
CREATE TABLE `pinery_property_content_5_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_2_5`;
CREATE TABLE `pinery_property_content_5_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_2_6`;
CREATE TABLE `pinery_property_content_5_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_2_7`;
CREATE TABLE `pinery_property_content_5_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_2_8`;
CREATE TABLE `pinery_property_content_5_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_2_9`;
CREATE TABLE `pinery_property_content_5_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_3_0`;
CREATE TABLE `pinery_property_content_5_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_3_1`;
CREATE TABLE `pinery_property_content_5_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_3_2`;
CREATE TABLE `pinery_property_content_5_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_3_3`;
CREATE TABLE `pinery_property_content_5_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_3_4`;
CREATE TABLE `pinery_property_content_5_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_3_5`;
CREATE TABLE `pinery_property_content_5_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_3_6`;
CREATE TABLE `pinery_property_content_5_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_3_7`;
CREATE TABLE `pinery_property_content_5_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_3_8`;
CREATE TABLE `pinery_property_content_5_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_3_9`;
CREATE TABLE `pinery_property_content_5_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_4_0`;
CREATE TABLE `pinery_property_content_5_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_4_1`;
CREATE TABLE `pinery_property_content_5_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_4_2`;
CREATE TABLE `pinery_property_content_5_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_4_3`;
CREATE TABLE `pinery_property_content_5_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_4_4`;
CREATE TABLE `pinery_property_content_5_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_4_5`;
CREATE TABLE `pinery_property_content_5_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_4_6`;
CREATE TABLE `pinery_property_content_5_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_4_7`;
CREATE TABLE `pinery_property_content_5_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_4_8`;
CREATE TABLE `pinery_property_content_5_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_4_9`;
CREATE TABLE `pinery_property_content_5_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_1_0`;
CREATE TABLE `pinery_property_content_6_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_1_1`;
CREATE TABLE `pinery_property_content_6_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_1_2`;
CREATE TABLE `pinery_property_content_6_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_1_3`;
CREATE TABLE `pinery_property_content_6_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_1_4`;
CREATE TABLE `pinery_property_content_6_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_1_5`;
CREATE TABLE `pinery_property_content_6_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_1_6`;
CREATE TABLE `pinery_property_content_6_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_1_7`;
CREATE TABLE `pinery_property_content_6_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_1_8`;
CREATE TABLE `pinery_property_content_6_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_1_9`;
CREATE TABLE `pinery_property_content_6_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_2_0`;
CREATE TABLE `pinery_property_content_6_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_2_1`;
CREATE TABLE `pinery_property_content_6_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_2_2`;
CREATE TABLE `pinery_property_content_6_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_2_3`;
CREATE TABLE `pinery_property_content_6_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_2_4`;
CREATE TABLE `pinery_property_content_6_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_2_5`;
CREATE TABLE `pinery_property_content_6_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_2_6`;
CREATE TABLE `pinery_property_content_6_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_2_7`;
CREATE TABLE `pinery_property_content_6_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_2_8`;
CREATE TABLE `pinery_property_content_6_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_2_9`;
CREATE TABLE `pinery_property_content_6_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_3_0`;
CREATE TABLE `pinery_property_content_6_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_3_1`;
CREATE TABLE `pinery_property_content_6_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_3_2`;
CREATE TABLE `pinery_property_content_6_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_3_3`;
CREATE TABLE `pinery_property_content_6_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_3_4`;
CREATE TABLE `pinery_property_content_6_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_3_5`;
CREATE TABLE `pinery_property_content_6_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_3_6`;
CREATE TABLE `pinery_property_content_6_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_3_7`;
CREATE TABLE `pinery_property_content_6_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_3_8`;
CREATE TABLE `pinery_property_content_6_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_3_9`;
CREATE TABLE `pinery_property_content_6_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_4_0`;
CREATE TABLE `pinery_property_content_6_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_4_1`;
CREATE TABLE `pinery_property_content_6_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_4_2`;
CREATE TABLE `pinery_property_content_6_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_4_3`;
CREATE TABLE `pinery_property_content_6_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_4_4`;
CREATE TABLE `pinery_property_content_6_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_4_5`;
CREATE TABLE `pinery_property_content_6_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_4_6`;
CREATE TABLE `pinery_property_content_6_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_4_7`;
CREATE TABLE `pinery_property_content_6_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_4_8`;
CREATE TABLE `pinery_property_content_6_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_4_9`;
CREATE TABLE `pinery_property_content_6_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_1_0`;
CREATE TABLE `pinery_property_content_7_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_1_1`;
CREATE TABLE `pinery_property_content_7_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_1_2`;
CREATE TABLE `pinery_property_content_7_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_1_3`;
CREATE TABLE `pinery_property_content_7_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_1_4`;
CREATE TABLE `pinery_property_content_7_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_1_5`;
CREATE TABLE `pinery_property_content_7_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_1_6`;
CREATE TABLE `pinery_property_content_7_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_1_7`;
CREATE TABLE `pinery_property_content_7_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_1_8`;
CREATE TABLE `pinery_property_content_7_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_1_9`;
CREATE TABLE `pinery_property_content_7_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_2_0`;
CREATE TABLE `pinery_property_content_7_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_2_1`;
CREATE TABLE `pinery_property_content_7_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_2_2`;
CREATE TABLE `pinery_property_content_7_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_2_3`;
CREATE TABLE `pinery_property_content_7_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_2_4`;
CREATE TABLE `pinery_property_content_7_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_2_5`;
CREATE TABLE `pinery_property_content_7_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_2_6`;
CREATE TABLE `pinery_property_content_7_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_2_7`;
CREATE TABLE `pinery_property_content_7_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_2_8`;
CREATE TABLE `pinery_property_content_7_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_2_9`;
CREATE TABLE `pinery_property_content_7_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_3_0`;
CREATE TABLE `pinery_property_content_7_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_3_1`;
CREATE TABLE `pinery_property_content_7_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_3_2`;
CREATE TABLE `pinery_property_content_7_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_3_3`;
CREATE TABLE `pinery_property_content_7_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_3_4`;
CREATE TABLE `pinery_property_content_7_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_3_5`;
CREATE TABLE `pinery_property_content_7_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_3_6`;
CREATE TABLE `pinery_property_content_7_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_3_7`;
CREATE TABLE `pinery_property_content_7_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_3_8`;
CREATE TABLE `pinery_property_content_7_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_3_9`;
CREATE TABLE `pinery_property_content_7_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_4_0`;
CREATE TABLE `pinery_property_content_7_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_4_1`;
CREATE TABLE `pinery_property_content_7_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_4_2`;
CREATE TABLE `pinery_property_content_7_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_4_3`;
CREATE TABLE `pinery_property_content_7_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_4_4`;
CREATE TABLE `pinery_property_content_7_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_4_5`;
CREATE TABLE `pinery_property_content_7_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_4_6`;
CREATE TABLE `pinery_property_content_7_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_4_7`;
CREATE TABLE `pinery_property_content_7_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_4_8`;
CREATE TABLE `pinery_property_content_7_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_4_9`;
CREATE TABLE `pinery_property_content_7_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_1_0`;
CREATE TABLE `pinery_property_content_8_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_1_1`;
CREATE TABLE `pinery_property_content_8_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_1_2`;
CREATE TABLE `pinery_property_content_8_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_1_3`;
CREATE TABLE `pinery_property_content_8_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_1_4`;
CREATE TABLE `pinery_property_content_8_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_1_5`;
CREATE TABLE `pinery_property_content_8_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_1_6`;
CREATE TABLE `pinery_property_content_8_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_1_7`;
CREATE TABLE `pinery_property_content_8_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_1_8`;
CREATE TABLE `pinery_property_content_8_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_1_9`;
CREATE TABLE `pinery_property_content_8_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_2_0`;
CREATE TABLE `pinery_property_content_8_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_2_1`;
CREATE TABLE `pinery_property_content_8_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_2_2`;
CREATE TABLE `pinery_property_content_8_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_2_3`;
CREATE TABLE `pinery_property_content_8_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_2_4`;
CREATE TABLE `pinery_property_content_8_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_2_5`;
CREATE TABLE `pinery_property_content_8_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_2_6`;
CREATE TABLE `pinery_property_content_8_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_2_7`;
CREATE TABLE `pinery_property_content_8_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_2_8`;
CREATE TABLE `pinery_property_content_8_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_2_9`;
CREATE TABLE `pinery_property_content_8_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_3_0`;
CREATE TABLE `pinery_property_content_8_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_3_1`;
CREATE TABLE `pinery_property_content_8_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_3_2`;
CREATE TABLE `pinery_property_content_8_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_3_3`;
CREATE TABLE `pinery_property_content_8_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_3_4`;
CREATE TABLE `pinery_property_content_8_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_3_5`;
CREATE TABLE `pinery_property_content_8_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_3_6`;
CREATE TABLE `pinery_property_content_8_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_3_7`;
CREATE TABLE `pinery_property_content_8_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_3_8`;
CREATE TABLE `pinery_property_content_8_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_3_9`;
CREATE TABLE `pinery_property_content_8_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_4_0`;
CREATE TABLE `pinery_property_content_8_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_4_1`;
CREATE TABLE `pinery_property_content_8_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_4_2`;
CREATE TABLE `pinery_property_content_8_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_4_3`;
CREATE TABLE `pinery_property_content_8_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_4_4`;
CREATE TABLE `pinery_property_content_8_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_4_5`;
CREATE TABLE `pinery_property_content_8_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_4_6`;
CREATE TABLE `pinery_property_content_8_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_4_7`;
CREATE TABLE `pinery_property_content_8_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_4_8`;
CREATE TABLE `pinery_property_content_8_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_4_9`;
CREATE TABLE `pinery_property_content_8_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_1_0`;
CREATE TABLE `pinery_property_content_9_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_1_1`;
CREATE TABLE `pinery_property_content_9_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_1_2`;
CREATE TABLE `pinery_property_content_9_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_1_3`;
CREATE TABLE `pinery_property_content_9_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_1_4`;
CREATE TABLE `pinery_property_content_9_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_1_5`;
CREATE TABLE `pinery_property_content_9_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_1_6`;
CREATE TABLE `pinery_property_content_9_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_1_7`;
CREATE TABLE `pinery_property_content_9_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_1_8`;
CREATE TABLE `pinery_property_content_9_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_1_9`;
CREATE TABLE `pinery_property_content_9_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_2_0`;
CREATE TABLE `pinery_property_content_9_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_2_1`;
CREATE TABLE `pinery_property_content_9_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_2_2`;
CREATE TABLE `pinery_property_content_9_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_2_3`;
CREATE TABLE `pinery_property_content_9_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_2_4`;
CREATE TABLE `pinery_property_content_9_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_2_5`;
CREATE TABLE `pinery_property_content_9_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_2_6`;
CREATE TABLE `pinery_property_content_9_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_2_7`;
CREATE TABLE `pinery_property_content_9_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_2_8`;
CREATE TABLE `pinery_property_content_9_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_2_9`;
CREATE TABLE `pinery_property_content_9_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_3_0`;
CREATE TABLE `pinery_property_content_9_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_3_1`;
CREATE TABLE `pinery_property_content_9_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_3_2`;
CREATE TABLE `pinery_property_content_9_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_3_3`;
CREATE TABLE `pinery_property_content_9_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_3_4`;
CREATE TABLE `pinery_property_content_9_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_3_5`;
CREATE TABLE `pinery_property_content_9_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_3_6`;
CREATE TABLE `pinery_property_content_9_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_3_7`;
CREATE TABLE `pinery_property_content_9_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_3_8`;
CREATE TABLE `pinery_property_content_9_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_3_9`;
CREATE TABLE `pinery_property_content_9_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_4_0`;
CREATE TABLE `pinery_property_content_9_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_4_1`;
CREATE TABLE `pinery_property_content_9_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_4_2`;
CREATE TABLE `pinery_property_content_9_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_4_3`;
CREATE TABLE `pinery_property_content_9_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_4_4`;
CREATE TABLE `pinery_property_content_9_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_4_5`;
CREATE TABLE `pinery_property_content_9_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_4_6`;
CREATE TABLE `pinery_property_content_9_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_4_7`;
CREATE TABLE `pinery_property_content_9_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_4_8`;
CREATE TABLE `pinery_property_content_9_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_4_9`;
CREATE TABLE `pinery_property_content_9_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_decoration`;
CREATE TABLE `pinery_property_decoration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产装修表';

INSERT INTO `pinery_property_decoration` (`id`, `name`, `sort`) VALUES
(1,	'豪华装修',	0),
(2,	'精装修',	0),
(3,	'中等装修',	0),
(4,	'简单装修',	0),
(5,	'毛坯',	0);

DROP TABLE IF EXISTS `pinery_property_mode`;
CREATE TABLE `pinery_property_mode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产方式表';

INSERT INTO `pinery_property_mode` (`id`, `name`, `sort`) VALUES
(1,	'出租',	0),
(2,	'求租',	0),
(3,	'出售',	0),
(4,	'求购',	0);

DROP TABLE IF EXISTS `pinery_property_toward`;
CREATE TABLE `pinery_property_toward` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产朝向表';

INSERT INTO `pinery_property_toward` (`id`, `name`, `sort`) VALUES
(1,	'东',	1),
(2,	'南',	2),
(3,	'西',	3),
(4,	'北',	4),
(5,	'南北',	5),
(6,	'东西',	6),
(7,	'东南',	7),
(8,	'西南',	8),
(9,	'东北',	9),
(10,	'西北',	10);

DROP TABLE IF EXISTS `pinery_property_type`;
CREATE TABLE `pinery_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产类型表';

INSERT INTO `pinery_property_type` (`id`, `name`, `sort`) VALUES
(1,	'住宅楼',	0),
(2,	'别墅',	0),
(3,	'商住两用',	0),
(4,	'写字楼',	0),
(5,	'商铺',	0),
(6,	'自建房/厂房/仓库',	0);

DROP TABLE IF EXISTS `pinery_report`;
CREATE TABLE `pinery_report` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `info_type` varchar(10) NOT NULL COMMENT '信息类型',
  `info_id` varchar(50) NOT NULL COMMENT '信息id',
  `userid` bigint(20) NOT NULL COMMENT '举报人id',
  `add_time` int(11) NOT NULL COMMENT '举报时间',
  `content` text NOT NULL COMMENT '举报理由',
  `status` tinyint(4) NOT NULL COMMENT '状态：0未审,1已审',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='举报表';


DROP TABLE IF EXISTS `pinery_services_1`;
CREATE TABLE `pinery_services_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_10`;
CREATE TABLE `pinery_services_10` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_11`;
CREATE TABLE `pinery_services_11` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_12`;
CREATE TABLE `pinery_services_12` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_13`;
CREATE TABLE `pinery_services_13` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_14`;
CREATE TABLE `pinery_services_14` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_2`;
CREATE TABLE `pinery_services_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_3`;
CREATE TABLE `pinery_services_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_4`;
CREATE TABLE `pinery_services_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_5`;
CREATE TABLE `pinery_services_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_6`;
CREATE TABLE `pinery_services_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_7`;
CREATE TABLE `pinery_services_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_8`;
CREATE TABLE `pinery_services_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_9`;
CREATE TABLE `pinery_services_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_content_10_0`;
CREATE TABLE `pinery_services_content_10_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_10_1`;
CREATE TABLE `pinery_services_content_10_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_10_2`;
CREATE TABLE `pinery_services_content_10_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_10_3`;
CREATE TABLE `pinery_services_content_10_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_10_4`;
CREATE TABLE `pinery_services_content_10_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_10_5`;
CREATE TABLE `pinery_services_content_10_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_10_6`;
CREATE TABLE `pinery_services_content_10_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_10_7`;
CREATE TABLE `pinery_services_content_10_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_10_8`;
CREATE TABLE `pinery_services_content_10_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_10_9`;
CREATE TABLE `pinery_services_content_10_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_11_0`;
CREATE TABLE `pinery_services_content_11_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_11_1`;
CREATE TABLE `pinery_services_content_11_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_11_2`;
CREATE TABLE `pinery_services_content_11_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_11_3`;
CREATE TABLE `pinery_services_content_11_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_11_4`;
CREATE TABLE `pinery_services_content_11_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_11_5`;
CREATE TABLE `pinery_services_content_11_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_11_6`;
CREATE TABLE `pinery_services_content_11_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_11_7`;
CREATE TABLE `pinery_services_content_11_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_11_8`;
CREATE TABLE `pinery_services_content_11_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_11_9`;
CREATE TABLE `pinery_services_content_11_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_12_0`;
CREATE TABLE `pinery_services_content_12_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_12_1`;
CREATE TABLE `pinery_services_content_12_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_12_2`;
CREATE TABLE `pinery_services_content_12_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_12_3`;
CREATE TABLE `pinery_services_content_12_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_12_4`;
CREATE TABLE `pinery_services_content_12_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_12_5`;
CREATE TABLE `pinery_services_content_12_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_12_6`;
CREATE TABLE `pinery_services_content_12_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_12_7`;
CREATE TABLE `pinery_services_content_12_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_12_8`;
CREATE TABLE `pinery_services_content_12_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_12_9`;
CREATE TABLE `pinery_services_content_12_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_13_0`;
CREATE TABLE `pinery_services_content_13_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_13_1`;
CREATE TABLE `pinery_services_content_13_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_13_2`;
CREATE TABLE `pinery_services_content_13_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_13_3`;
CREATE TABLE `pinery_services_content_13_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_13_4`;
CREATE TABLE `pinery_services_content_13_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_13_5`;
CREATE TABLE `pinery_services_content_13_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_13_6`;
CREATE TABLE `pinery_services_content_13_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_13_7`;
CREATE TABLE `pinery_services_content_13_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_13_8`;
CREATE TABLE `pinery_services_content_13_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_13_9`;
CREATE TABLE `pinery_services_content_13_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_14_0`;
CREATE TABLE `pinery_services_content_14_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_14_1`;
CREATE TABLE `pinery_services_content_14_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_14_2`;
CREATE TABLE `pinery_services_content_14_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_14_3`;
CREATE TABLE `pinery_services_content_14_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_14_4`;
CREATE TABLE `pinery_services_content_14_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_14_5`;
CREATE TABLE `pinery_services_content_14_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_14_6`;
CREATE TABLE `pinery_services_content_14_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_14_7`;
CREATE TABLE `pinery_services_content_14_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_14_8`;
CREATE TABLE `pinery_services_content_14_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_14_9`;
CREATE TABLE `pinery_services_content_14_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_1_0`;
CREATE TABLE `pinery_services_content_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_1_1`;
CREATE TABLE `pinery_services_content_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_1_2`;
CREATE TABLE `pinery_services_content_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_1_3`;
CREATE TABLE `pinery_services_content_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_1_4`;
CREATE TABLE `pinery_services_content_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_1_5`;
CREATE TABLE `pinery_services_content_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_1_6`;
CREATE TABLE `pinery_services_content_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_1_7`;
CREATE TABLE `pinery_services_content_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_1_8`;
CREATE TABLE `pinery_services_content_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_1_9`;
CREATE TABLE `pinery_services_content_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_2_0`;
CREATE TABLE `pinery_services_content_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_2_1`;
CREATE TABLE `pinery_services_content_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_2_2`;
CREATE TABLE `pinery_services_content_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_2_3`;
CREATE TABLE `pinery_services_content_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_2_4`;
CREATE TABLE `pinery_services_content_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_2_5`;
CREATE TABLE `pinery_services_content_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_2_6`;
CREATE TABLE `pinery_services_content_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_2_7`;
CREATE TABLE `pinery_services_content_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_2_8`;
CREATE TABLE `pinery_services_content_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_2_9`;
CREATE TABLE `pinery_services_content_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_3_0`;
CREATE TABLE `pinery_services_content_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_3_1`;
CREATE TABLE `pinery_services_content_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_3_2`;
CREATE TABLE `pinery_services_content_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_3_3`;
CREATE TABLE `pinery_services_content_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_3_4`;
CREATE TABLE `pinery_services_content_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_3_5`;
CREATE TABLE `pinery_services_content_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_3_6`;
CREATE TABLE `pinery_services_content_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_3_7`;
CREATE TABLE `pinery_services_content_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_3_8`;
CREATE TABLE `pinery_services_content_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_3_9`;
CREATE TABLE `pinery_services_content_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_4_0`;
CREATE TABLE `pinery_services_content_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_4_1`;
CREATE TABLE `pinery_services_content_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_4_2`;
CREATE TABLE `pinery_services_content_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_4_3`;
CREATE TABLE `pinery_services_content_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_4_4`;
CREATE TABLE `pinery_services_content_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_4_5`;
CREATE TABLE `pinery_services_content_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_4_6`;
CREATE TABLE `pinery_services_content_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_4_7`;
CREATE TABLE `pinery_services_content_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_4_8`;
CREATE TABLE `pinery_services_content_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_4_9`;
CREATE TABLE `pinery_services_content_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_5_0`;
CREATE TABLE `pinery_services_content_5_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_5_1`;
CREATE TABLE `pinery_services_content_5_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_5_2`;
CREATE TABLE `pinery_services_content_5_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_5_3`;
CREATE TABLE `pinery_services_content_5_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_5_4`;
CREATE TABLE `pinery_services_content_5_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_5_5`;
CREATE TABLE `pinery_services_content_5_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_5_6`;
CREATE TABLE `pinery_services_content_5_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_5_7`;
CREATE TABLE `pinery_services_content_5_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_5_8`;
CREATE TABLE `pinery_services_content_5_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_5_9`;
CREATE TABLE `pinery_services_content_5_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_6_0`;
CREATE TABLE `pinery_services_content_6_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_6_1`;
CREATE TABLE `pinery_services_content_6_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_6_2`;
CREATE TABLE `pinery_services_content_6_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_6_3`;
CREATE TABLE `pinery_services_content_6_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_6_4`;
CREATE TABLE `pinery_services_content_6_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_6_5`;
CREATE TABLE `pinery_services_content_6_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_6_6`;
CREATE TABLE `pinery_services_content_6_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_6_7`;
CREATE TABLE `pinery_services_content_6_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_6_8`;
CREATE TABLE `pinery_services_content_6_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_6_9`;
CREATE TABLE `pinery_services_content_6_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_7_0`;
CREATE TABLE `pinery_services_content_7_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_7_1`;
CREATE TABLE `pinery_services_content_7_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_7_2`;
CREATE TABLE `pinery_services_content_7_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_7_3`;
CREATE TABLE `pinery_services_content_7_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_7_4`;
CREATE TABLE `pinery_services_content_7_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_7_5`;
CREATE TABLE `pinery_services_content_7_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_7_6`;
CREATE TABLE `pinery_services_content_7_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_7_7`;
CREATE TABLE `pinery_services_content_7_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_7_8`;
CREATE TABLE `pinery_services_content_7_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_7_9`;
CREATE TABLE `pinery_services_content_7_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_8_0`;
CREATE TABLE `pinery_services_content_8_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_8_1`;
CREATE TABLE `pinery_services_content_8_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_8_2`;
CREATE TABLE `pinery_services_content_8_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_8_3`;
CREATE TABLE `pinery_services_content_8_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_8_4`;
CREATE TABLE `pinery_services_content_8_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_8_5`;
CREATE TABLE `pinery_services_content_8_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_8_6`;
CREATE TABLE `pinery_services_content_8_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_8_7`;
CREATE TABLE `pinery_services_content_8_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_8_8`;
CREATE TABLE `pinery_services_content_8_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_8_9`;
CREATE TABLE `pinery_services_content_8_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_9_0`;
CREATE TABLE `pinery_services_content_9_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_9_1`;
CREATE TABLE `pinery_services_content_9_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_9_2`;
CREATE TABLE `pinery_services_content_9_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_9_3`;
CREATE TABLE `pinery_services_content_9_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_9_4`;
CREATE TABLE `pinery_services_content_9_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_9_5`;
CREATE TABLE `pinery_services_content_9_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_9_6`;
CREATE TABLE `pinery_services_content_9_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_9_7`;
CREATE TABLE `pinery_services_content_9_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_9_8`;
CREATE TABLE `pinery_services_content_9_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_9_9`;
CREATE TABLE `pinery_services_content_9_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_type`;
CREATE TABLE `pinery_services_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务类型表';

INSERT INTO `pinery_services_type` (`id`, `name`, `sort`) VALUES
(1,	'招聘',	0),
(2,	'搬家',	0),
(3,	'家政',	0),
(4,	'物流',	0),
(5,	'便民',	0),
(6,	'装修',	0),
(7,	'婚庆摄影',	0),
(8,	'旅游休闲',	0);

-- 2014-10-16 19:04:34
