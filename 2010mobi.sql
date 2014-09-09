-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2014 年 09 月 09 日 21:08
-- 服务器版本: 5.5.25a
-- PHP 版本: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `2010mobi`
--

-- --------------------------------------------------------

--
-- 表的结构 `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uname` varchar(50) NOT NULL COMMENT '用户名',
  `upwd` varchar(50) NOT NULL COMMENT '密码',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='后台管理员表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `android`
--

CREATE TABLE IF NOT EXISTS `android` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) NOT NULL COMMENT '标题',
  `content` varchar(200) NOT NULL COMMENT '描述',
  `addtime` int(10) NOT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='android表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `android_version`
--

CREATE TABLE IF NOT EXISTS `android_version` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `title` varchar(20) NOT NULL COMMENT '标题',
  `content` varchar(200) NOT NULL COMMENT '描述',
  `addtime` varchar(10) NOT NULL COMMENT '添加时间',
  `file` varchar(100) NOT NULL COMMENT '文件地址',
  `android_id` int(10) NOT NULL COMMENT 'android表id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='android版本表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_city`
--

CREATE TABLE IF NOT EXISTS `pinery_city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL COMMENT '名称',
  `parent_name` varchar(20) NOT NULL COMMENT '父级名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='城市表' AUTO_INCREMENT=15 ;

--
-- 转存表中的数据 `pinery_city`
--

INSERT INTO `pinery_city` (`id`, `name`, `parent_name`, `sort`) VALUES
(1, '燕郊镇', '廊坊市', 0),
(2, '涿州市', '保定市', 0),
(3, '三河市', '廊坊市', 0),
(4, '固安县', '廊坊市', 0),
(5, '香河县', '廊坊市', 0),
(6, '涞水县', '保定市', 0),
(7, '涿鹿县', '张家口市', 0),
(8, '怀来县', '张家口市', 0),
(9, '赤城县', '张家口市', 0),
(10, '滦平县', '承德市', 0),
(11, '广阳区', '廊坊市', 0),
(12, '安次区', '廊坊市', 0),
(13, '丰宁满族自治县', '承德市', 0),
(14, '大厂回族自治县', '廊坊市', 0);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_feedback`
--

CREATE TABLE IF NOT EXISTS `pinery_feedback` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `userid` bigint(20) unsigned NOT NULL,
  `content` text NOT NULL,
  `add_time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='反馈表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_location_1`
--

CREATE TABLE IF NOT EXISTS `pinery_location_1` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='位置表_城市id' AUTO_INCREMENT=7 ;

--
-- 转存表中的数据 `pinery_location_1`
--

INSERT INTO `pinery_location_1` (`id`, `name`, `address`, `map`) VALUES
(1, '小张各庄村', '', ''),
(2, '蓝贵坊KTV', '', ''),
(3, '天洋宝宝童装店', '', ''),
(4, '云南大理寺过桥米线', '燕郊镇步行街怡景园小区东门底商17号', '{"name":"\\u4e91\\u5357\\u5927\\u7406\\u5bfa\\u8fc7\\u6865\\u7c73\\u7ebf","location":{"lat":39.959274,"lng":116.815273},"address":"\\u71d5\\u90ca\\u9547\\u6b65\\u884c\\u8857\\u6021\\u666f\\u56ed\\u5c0f\\u533a\\u4e1c\\u95e8\\u5e95\\u554617\\u53f7","telephone":"15832689585","uid":"a1d2ce0c5c6b3a1f39221cc6"}'),
(5, '福成五期', '燕郊经济技术开发区燕郊镇', '{"name":"\\u798f\\u6210\\u4e94\\u671f","location":{"lat":39.963269,"lng":116.845158},"address":"\\u71d5\\u90ca\\u7ecf\\u6d4e\\u6280\\u672f\\u5f00\\u53d1\\u533a\\u71d5\\u90ca\\u9547","uid":"db5ebc181a4440b8601c672c"}'),
(6, '夏威夷北岸', '燕郊经济技术开发区燕郊镇燕顺路', '{"name":"\\u590f\\u5a01\\u5937\\u5317\\u5cb8","location":{"lat":39.969988,"lng":116.787208},"address":"\\u71d5\\u90ca\\u7ecf\\u6d4e\\u6280\\u672f\\u5f00\\u53d1\\u533a\\u71d5\\u90ca\\u9547\\u71d5\\u987a\\u8def","uid":"76c98d151446e17fc9c3dbd2"}');

-- --------------------------------------------------------

--
-- 表的结构 `pinery_member`
--

CREATE TABLE IF NOT EXISTS `pinery_member` (
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
  PRIMARY KEY (`id`),
  KEY `email` (`email`),
  KEY `mobile` (`mobile`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='会员帐号' AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `pinery_member`
--

INSERT INTO `pinery_member` (`id`, `email`, `mobile`, `password`, `source`, `names`, `city_id`, `addtime`, `logintime`, `step`, `org_name`, `org_id`, `avatar`, `long2ip`, `tel`, `qq`, `weixin`, `weibo`, `mobile_is`, `email_is`, `tel_is`, `qq_is`, `weixin_is`, `weibo_is`) VALUES
(1, 'zsc@2010.mobi', 13141083366, 'e10adc3949ba59abbe56e057f20f883e', 1, '超哥', 1, 1410276161, 1410276161, 9, '', 0, 'http://pinery.b0.upaiyun.com/2014/09/09/141027678288252500.png', 2130706433, '0312-1231234', 0, '', '', 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_1_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_1_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
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
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id' AUTO_INCREMENT=12 ;

--
-- 转存表中的数据 `pinery_property_1_1`
--

INSERT INTO `pinery_property_1_1` (`id`, `type`, `location_id`, `floors`, `floors_total`, `room`, `hall`, `bathroom`, `area`, `rent`, `toward`, `decoration`, `userid`, `content_id`, `add_time`, `update_time`, `view_num`) VALUES
(1, 1, 1, 1, 12, 1, 2, 3, 12, 12, 5, 3, 1, 1, 1410278016, 1410278016, 0),
(2, 2, 2, 12, 12, 23, 12, 12, 12, 123, 5, 3, 1, 2, 1410278113, 1410279446, 0),
(3, 2, 3, 2, 23, 12, 12, 12, 123, 123, 5, 3, 1, 3, 1410278203, 1410279446, 0),
(4, 1, 5, 2, 3, 23, 23, 23, 123, 1234, 3, 2, 1, 7, 1410279112, 1410279446, 0),
(5, 1, 6, 1, 23, 1, 12, 2, 12, 12, 3, 2, 1, 8, 1410279145, 1410279446, 0),
(6, 3, 5, 1, 2, 12, 12, 12, 12, 12, 7, 4, 1, 9, 1410279181, 1410279446, 0),
(7, 1, 6, 1, 2, 2, 1, 1, 12, 12, 3, 2, 1, 10, 1410279299, 1410279446, 0),
(8, 1, 3, 1, 2, 23, 2, 3, 12, 12, 4, 3, 1, 11, 1410279323, 1410279446, 0),
(9, 1, 3, 2, 3, 12, 3, 2, 12, 12, 3, 2, 1, 12, 1410279345, 1410279446, 0),
(10, 1, 4, 2, 2, 3, 3, 3, 12, 123, 3, 2, 1, 13, 1410279368, 1410279446, 0),
(11, 2, 3, 3, 2, 2, 2, 2, 12, 123, 6, 4, 1, 14, 1410279427, 1410279446, 22);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_1_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_1_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '方式',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id' AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `pinery_property_1_2`
--

INSERT INTO `pinery_property_1_2` (`id`, `type`, `title`, `content`, `add_time`, `update_time`, `view_num`) VALUES
(1, 2, '求租别墅', '求租别墅。。。。。', 1410278852, 1410278852, 0),
(2, 3, '求租商住两用', '求租商住两用求租商住两用', 1410278881, 1410278881, 0);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_1_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_1_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
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
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id' AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `pinery_property_1_3`
--

INSERT INTO `pinery_property_1_3` (`id`, `type`, `location_id`, `floors`, `floors_total`, `room`, `hall`, `bathroom`, `area`, `price`, `toward`, `decoration`, `userid`, `content_id`, `add_time`, `update_time`, `property`, `building`, `view_num`) VALUES
(1, 3, 4, 12, 12, 12, 12, 12, 12, 0, 3, 2, 1, 4, 1410278911, 1410278911, 0, 0, 0),
(2, 3, 5, 12, 12, 12, 12, 1, 12, 0, 5, 4, 1, 5, 1410278937, 1410278937, 0, 0, 0),
(3, 5, 5, 0, 0, 0, 0, 0, 1234, 0, 0, 0, 1, 6, 1410278972, 1410278972, 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_1_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_1_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '方式',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id' AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `pinery_property_1_4`
--

INSERT INTO `pinery_property_1_4` (`id`, `type`, `title`, `content`, `add_time`, `update_time`, `view_num`) VALUES
(1, 2, '求购别墅', '求购别墅求购别墅求购别墅求购别墅求购别墅', 1410279065, 1410279065, 0),
(2, 4, '求购写字楼', '12341234', 1410279075, 1410279075, 0);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_0`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产内容表_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='房产内容表_用户id最后一位' AUTO_INCREMENT=15 ;

--
-- 转存表中的数据 `pinery_property_content_1`
--

INSERT INTO `pinery_property_content_1` (`id`, `title`, `content`, `images`, `userid`) VALUES
(1, '小张各庄村', '小张各庄村小张各庄村小张各庄村', '', 1),
(2, '蓝贵坊KTV', '蓝贵坊KTV蓝贵坊KTV蓝贵坊KTV蓝贵坊KTV蓝贵坊KTV', 'http://2010.test/tmp/2014/09/09/141027811102167700.jpg|http://2010.test/tmp/2014/09/09/141027811123415500.png|http://2010.test/tmp/2014/09/09/141027811130862200.jpg', 1),
(3, '天洋宝宝童装店', '阿呆沙发地方', 'http://2010.test/tmp/2014/09/09/141027820207872300.jpg|http://2010.test/tmp/2014/09/09/141027820226628500.jpg', 1),
(4, '云南大理寺过桥米线', '云南大理寺过桥米线云南大理寺过桥米线云南大理寺过桥米线', 'http://2010.test/tmp/2014/09/10/141027890960833900.jpg|http://2010.test/tmp/2014/09/10/141027890971218200.jpg', 1),
(5, '福成五期福成五期福成五期', '福成五期福成五期福成五期福成五期福成五期', '', 1),
(6, '福成五期福成五期福成五期', '福成五期福成五期福成五期福成五期福成五期福成五期', 'http://2010.test/tmp/2014/09/10/141027897099256200.jpg', 1),
(7, '福成五期', '福成五期福成五期福成五期福成五期福成五期', '', 1),
(8, '小区阿斯顿飞', '啊大事发生大幅', '', 1),
(9, '福成武器', '福成武器福成武器福成武器', 'http://2010.test/tmp/2014/09/10/141027918009675500.jpg', 1),
(10, '夏威夷好房子', '夏威夷好房子夏威夷好房子夏威夷好房子夏威夷好房子夏威夷好房子', 'http://2010.test/tmp/2014/09/10/141027929801952500.jpg|http://2010.test/tmp/2014/09/10/141027929815204700.jpg', 1),
(11, '太平洋', '阿斯顿发', '', 1),
(12, '太平样痒痒', '夏威夷好房子夏威夷好房子夏威夷好房子夏威夷好房子夏威夷好房子夏威夷好房子', '', 1),
(13, '过桥米线', '过桥米线过桥米线过桥米线过桥米线过桥米线', '', 1),
(14, '天洋宝宝童装店', '天洋宝宝童装店天洋宝宝童装店天洋宝宝童装店天洋宝宝童装店', '', 1);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产内容表_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产内容表_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产内容表_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_5`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产内容表_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_6`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产内容表_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_7`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产内容表_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_8`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产内容表_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_9`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产内容表_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_decoration`
--

CREATE TABLE IF NOT EXISTS `pinery_property_decoration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='房产装修表' AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `pinery_property_decoration`
--

INSERT INTO `pinery_property_decoration` (`id`, `name`, `sort`) VALUES
(1, '豪华装修', 0),
(2, '精装修', 0),
(3, '中等装修', 0),
(4, '简单装修', 0),
(5, '毛坯', 0);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_mode`
--

CREATE TABLE IF NOT EXISTS `pinery_property_mode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='房产方式表' AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `pinery_property_mode`
--

INSERT INTO `pinery_property_mode` (`id`, `name`, `sort`) VALUES
(1, '出租', 0),
(2, '求租', 0),
(3, '出售', 0),
(4, '求购', 0);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_toward`
--

CREATE TABLE IF NOT EXISTS `pinery_property_toward` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='房产朝向表' AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `pinery_property_toward`
--

INSERT INTO `pinery_property_toward` (`id`, `name`, `sort`) VALUES
(1, '东', 1),
(2, '南', 2),
(3, '西', 3),
(4, '北', 4),
(5, '南北', 5),
(6, '东西', 6),
(7, '东南', 7),
(8, '西南', 8),
(9, '东北', 9),
(10, '西北', 10);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_type`
--

CREATE TABLE IF NOT EXISTS `pinery_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='房产类型表' AUTO_INCREMENT=7 ;

--
-- 转存表中的数据 `pinery_property_type`
--

INSERT INTO `pinery_property_type` (`id`, `name`, `sort`) VALUES
(1, '住宅楼', 0),
(2, '别墅', 0),
(3, '商住两用', 0),
(4, '写字楼', 0),
(5, '商铺', 0),
(6, '自建房/厂房/仓库', 0);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_road_street`
--

CREATE TABLE IF NOT EXISTS `pinery_road_street` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL COMMENT '名称',
  `type` tinyint(4) NOT NULL COMMENT '类型1路2街',
  `city_id` int(11) NOT NULL COMMENT '城市id',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='路和街信息表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `res_files`
--

CREATE TABLE IF NOT EXISTS `res_files` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `path` varchar(100) NOT NULL COMMENT '文件路径',
  `object_id` bigint(20) NOT NULL COMMENT '对象id',
  `type` tinyint(1) NOT NULL COMMENT '1android,',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='资源文件表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `res_images`
--

CREATE TABLE IF NOT EXISTS `res_images` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `path` varchar(100) NOT NULL COMMENT '路径',
  `object_id` bigint(20) NOT NULL COMMENT '对象id',
  `type` tinyint(1) NOT NULL COMMENT '1android,',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='图片表' AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
