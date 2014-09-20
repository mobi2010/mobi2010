-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2014 年 09 月 20 日 13:45
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
-- 表的结构 `pinery_car_1`
--

CREATE TABLE IF NOT EXISTS `pinery_car_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id' AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `pinery_car_1`
--

INSERT INTO `pinery_car_1` (`id`, `update_time`, `add_time`, `type`, `userid`, `view_num`, `content_id`, `price`) VALUES
(1, 1411201225, 1411201225, 1, 1, 121, 2, 0),
(2, 1411205695, 1411205695, 2, 1, 19, 3, 0),
(3, 1411205951, 1411205951, 2, 1, 9, 4, 0),
(4, 1411206178, 1411206178, 2, 1, 38, 5, 0);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_2`
--

CREATE TABLE IF NOT EXISTS `pinery_car_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_3`
--

CREATE TABLE IF NOT EXISTS `pinery_car_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_4`
--

CREATE TABLE IF NOT EXISTS `pinery_car_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_5`
--

CREATE TABLE IF NOT EXISTS `pinery_car_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_6`
--

CREATE TABLE IF NOT EXISTS `pinery_car_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_7`
--

CREATE TABLE IF NOT EXISTS `pinery_car_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_8`
--

CREATE TABLE IF NOT EXISTS `pinery_car_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_9`
--

CREATE TABLE IF NOT EXISTS `pinery_car_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_10`
--

CREATE TABLE IF NOT EXISTS `pinery_car_10` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_11`
--

CREATE TABLE IF NOT EXISTS `pinery_car_11` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_12`
--

CREATE TABLE IF NOT EXISTS `pinery_car_12` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_13`
--

CREATE TABLE IF NOT EXISTS `pinery_car_13` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_14`
--

CREATE TABLE IF NOT EXISTS `pinery_car_14` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_1`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_car_content_1_0`,`pinery_car_content_1_1`,`pinery_car_content_1_2`,`pinery_car_content_1_3`,`pinery_car_content_1_4`,`pinery_car_content_1_5`,`pinery_car_content_1_6`,`pinery_car_content_1_7`,`pinery_car_content_1_8`,`pinery_car_content_1_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_1_0`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_1_1`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `pinery_car_content_1_1`
--

INSERT INTO `pinery_car_content_1_1` (`id`, `title`, `content`, `images`, `userid`) VALUES
(1, '', '<p>asdfadsfadsf<img alt="" src="http://pinery.b0.upaiyun.com/2014/09/20/141120109202311900.jpg!m01" title=""/></p>', 'http://pinery.b0.upaiyun.com/2014/09/20/141120109202311900.jpg!m01', 1),
(2, 'asdfasddf', '<p>adsfasdfadsf<img alt="" src="http://pinery.b0.upaiyun.com/2014/09/20/141120122267596600.jpg!m01" title=""/></p>', 'http://pinery.b0.upaiyun.com/2014/09/20/141120122267596600.jpg!m01', 1),
(3, 'aasdfasdfasdfasdfadsf', '<p>1.交通便利：出门就是公交车站，紧邻地铁五号线天通苑站，天通北苑公交总站。十几路公交车，畅通北京。<br/>2. 购物方便：周边有大型购物超市，物美。大型商场，国泰百货。几万平米的大型综合市场。<br/>3，内设：房型多样，单间，套间，两居，三居。独门独院，内设停车场。<br/>4。安全：院内无死角监控覆盖，房门采用酒店式刷卡设备。专业保安人员24小时巡逻。<br/>5。周边配套：银行，幼儿园，小学，中学。<br/></p><p class="clear">联系我时，请说是在赶集网上看到的，谢谢！</p><p>1.交通便利：出门就是公交车站，紧邻地铁五号线天通苑站，天通北苑公交总站。十几路公交车，畅通北京。<br/>2. 购物方便：周边有大型购物超市，物美。大型商场，国泰百货。几万平米的大型综合市场。<br/>3，内设：房型多样，单间，套间，两居，三居。独门独院，内设停车场。<br/>4。安全：院内无死角监控覆盖，房门采用酒店式刷卡设备。专业保安人员24小时巡逻。<br/>5。周边配套：银行，幼儿园，小学，中学。<br/></p><p class="clear">联系我时，请说是在赶集网上看到的，谢谢！</p><p><img alt="" src="http://2010.test/tmp/2014/09/20/141120569071989400.jpg" title=""/></p><p>1.交通便利：出门就是公交车站，紧邻地铁五号线天通苑站，天通北苑公交总站。十几路公交车，畅通北京。<br/>2. 购物方便：周边有大型购物超市，物美。大型商场，国泰百货。几万平米的大型综合市场。<br/>3，内设：房型多样，单间，套间，两居，三居。独门独院，内设停车场。<br/>4。安全：院内无死角监控覆盖，房门采用酒店式刷卡设备。专业保安人员24小时巡逻。<br/>5。周边配套：银行，幼儿园，小学，中学。<br/></p><p class="clear">联系我时，请说是在赶集网上看到的，谢谢！</p><p><br/></p>', '', 1),
(4, '12341324', '<p><span style="font-size: 24px;"><strong>1.交通便利：出门就是公交车站，紧邻地铁五号线天通苑站，天通北苑公交总站。十几路公交车，畅通北京。<br/>2. 购物方便：周边有大型购物超市，物美。大型商场，国泰百货。几万平米的大型综合市场。<br/>3，内设：房型多样，单间，套间，两居，三居。独门独院，内设停车场。<br/>4。安全：院内无死角监控覆盖，房门采用酒店式刷卡设备。专业保安人员24小时巡逻。<br/>5。周边配套：银行，幼儿园，小学，中学。<br/></strong></span></p><p class="clear"><span style="font-size: 24px;"><strong>联系我时，请说是在赶集网上看到的，谢谢！</strong></span></p><p class="clear"><span style="font-size: 24px;"><strong><img alt="" src="http://2010.test/tmp/2014/09/20/141120593997452800.jpg" title=""/></strong></span></p><p>1.交通便利：出门就是公交车站，紧邻地铁五号线天通苑站，天通北苑公交总站。十几路公交车，畅通北京。<br/>2. 购物方便：周边有大型购物超市，物美。大型商场，国泰百货。几万平米的大型综合市场。<br/>3，内设：房型多样，单间，套间，两居，三居。独门独院，内设停车场。<br/>4。安全：院内无死角监控覆盖，房门采用酒店式刷卡设备。专业保安人员24小时巡逻。<br/>5。周边配套：银行，幼儿园，小学，中学。<br/></p><p class="clear">联系我时，请说是在赶集网上看到的，谢谢！</p><p class="clear"><img alt="" src="http://2010.test/tmp/2014/09/20/141120594889810300.jpg" title=""/><span style="font-size: 24px;"></span><br/></p><p><br/></p>', '', 1),
(5, '1234123412341234', '<p>asdfadsfadsf<br/></p><p><img alt="" src="http://2010.test/tmp/2014/09/20/141120612697776200.jpg" title=""/></p><p><img alt="" src="http://pinery.b0.upaiyun.com/2014/09/20/141120616498252100.jpg!m01" title=""/></p><p><br/></p>', 'http://pinery.b0.upaiyun.com/2014/09/20/141120616498252100.jpg!m01', 1);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_1_2`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_1_3`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_1_4`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_1_5`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_1_6`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_1_7`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_1_8`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_1_9`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `pinery_car_content_1_9`
--

INSERT INTO `pinery_car_content_1_9` (`id`, `title`, `content`, `images`, `userid`) VALUES
(1, '', '<p>adsfadsfasdf<br/></p>', '', 1);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_2`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_car_content_2_0`,`pinery_car_content_2_1`,`pinery_car_content_2_2`,`pinery_car_content_2_3`,`pinery_car_content_2_4`,`pinery_car_content_2_5`,`pinery_car_content_2_6`,`pinery_car_content_2_7`,`pinery_car_content_2_8`,`pinery_car_content_2_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_2_0`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_2_1`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_2_2`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_2_3`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_2_4`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_2_5`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_2_6`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_2_7`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_2_8`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_2_9`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_3`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_car_content_3_0`,`pinery_car_content_3_1`,`pinery_car_content_3_2`,`pinery_car_content_3_3`,`pinery_car_content_3_4`,`pinery_car_content_3_5`,`pinery_car_content_3_6`,`pinery_car_content_3_7`,`pinery_car_content_3_8`,`pinery_car_content_3_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_3_0`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_3_1`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_3_2`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_3_3`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_3_4`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_3_5`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_3_6`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_3_7`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_3_8`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_3_9`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_4`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_car_content_4_0`,`pinery_car_content_4_1`,`pinery_car_content_4_2`,`pinery_car_content_4_3`,`pinery_car_content_4_4`,`pinery_car_content_4_5`,`pinery_car_content_4_6`,`pinery_car_content_4_7`,`pinery_car_content_4_8`,`pinery_car_content_4_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_4_0`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_4_1`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_4_2`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_4_3`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_4_4`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_4_5`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_4_6`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_4_7`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_4_8`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_4_9`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_5`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_car_content_5_0`,`pinery_car_content_5_1`,`pinery_car_content_5_2`,`pinery_car_content_5_3`,`pinery_car_content_5_4`,`pinery_car_content_5_5`,`pinery_car_content_5_6`,`pinery_car_content_5_7`,`pinery_car_content_5_8`,`pinery_car_content_5_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_5_0`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_5_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_5_1`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_5_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_5_2`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_5_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_5_3`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_5_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_5_4`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_5_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_5_5`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_5_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_5_6`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_5_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_5_7`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_5_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_5_8`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_5_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_5_9`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_5_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_6`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_car_content_6_0`,`pinery_car_content_6_1`,`pinery_car_content_6_2`,`pinery_car_content_6_3`,`pinery_car_content_6_4`,`pinery_car_content_6_5`,`pinery_car_content_6_6`,`pinery_car_content_6_7`,`pinery_car_content_6_8`,`pinery_car_content_6_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_6_0`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_6_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_6_1`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_6_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_6_2`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_6_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_6_3`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_6_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_6_4`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_6_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_6_5`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_6_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_6_6`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_6_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_6_7`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_6_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_6_8`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_6_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_6_9`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_6_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_7`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_car_content_7_0`,`pinery_car_content_7_1`,`pinery_car_content_7_2`,`pinery_car_content_7_3`,`pinery_car_content_7_4`,`pinery_car_content_7_5`,`pinery_car_content_7_6`,`pinery_car_content_7_7`,`pinery_car_content_7_8`,`pinery_car_content_7_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_7_0`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_7_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_7_1`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_7_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_7_2`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_7_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_7_3`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_7_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_7_4`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_7_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_7_5`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_7_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_7_6`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_7_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_7_7`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_7_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_7_8`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_7_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_7_9`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_7_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_8`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_car_content_8_0`,`pinery_car_content_8_1`,`pinery_car_content_8_2`,`pinery_car_content_8_3`,`pinery_car_content_8_4`,`pinery_car_content_8_5`,`pinery_car_content_8_6`,`pinery_car_content_8_7`,`pinery_car_content_8_8`,`pinery_car_content_8_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_8_0`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_8_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_8_1`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_8_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_8_2`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_8_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_8_3`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_8_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_8_4`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_8_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_8_5`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_8_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_8_6`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_8_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_8_7`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_8_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_8_8`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_8_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_8_9`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_8_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_9`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_car_content_9_0`,`pinery_car_content_9_1`,`pinery_car_content_9_2`,`pinery_car_content_9_3`,`pinery_car_content_9_4`,`pinery_car_content_9_5`,`pinery_car_content_9_6`,`pinery_car_content_9_7`,`pinery_car_content_9_8`,`pinery_car_content_9_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_9_0`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_9_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_9_1`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_9_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_9_2`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_9_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_9_3`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_9_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_9_4`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_9_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_9_5`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_9_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_9_6`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_9_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_9_7`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_9_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_9_8`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_9_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_9_9`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_9_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_10`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_10` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_car_content_10_0`,`pinery_car_content_10_1`,`pinery_car_content_10_2`,`pinery_car_content_10_3`,`pinery_car_content_10_4`,`pinery_car_content_10_5`,`pinery_car_content_10_6`,`pinery_car_content_10_7`,`pinery_car_content_10_8`,`pinery_car_content_10_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_10_0`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_10_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_10_1`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_10_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_10_2`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_10_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_10_3`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_10_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_10_4`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_10_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_10_5`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_10_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_10_6`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_10_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_10_7`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_10_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_10_8`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_10_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_10_9`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_10_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_11`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_11` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_car_content_11_0`,`pinery_car_content_11_1`,`pinery_car_content_11_2`,`pinery_car_content_11_3`,`pinery_car_content_11_4`,`pinery_car_content_11_5`,`pinery_car_content_11_6`,`pinery_car_content_11_7`,`pinery_car_content_11_8`,`pinery_car_content_11_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_11_0`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_11_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_11_1`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_11_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_11_2`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_11_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_11_3`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_11_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_11_4`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_11_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_11_5`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_11_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_11_6`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_11_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_11_7`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_11_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_11_8`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_11_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_11_9`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_11_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_12`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_12` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_car_content_12_0`,`pinery_car_content_12_1`,`pinery_car_content_12_2`,`pinery_car_content_12_3`,`pinery_car_content_12_4`,`pinery_car_content_12_5`,`pinery_car_content_12_6`,`pinery_car_content_12_7`,`pinery_car_content_12_8`,`pinery_car_content_12_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_12_0`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_12_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_12_1`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_12_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_12_2`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_12_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_12_3`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_12_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_12_4`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_12_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_12_5`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_12_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_12_6`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_12_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_12_7`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_12_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_12_8`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_12_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_12_9`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_12_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_13`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_13` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_car_content_13_0`,`pinery_car_content_13_1`,`pinery_car_content_13_2`,`pinery_car_content_13_3`,`pinery_car_content_13_4`,`pinery_car_content_13_5`,`pinery_car_content_13_6`,`pinery_car_content_13_7`,`pinery_car_content_13_8`,`pinery_car_content_13_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_13_0`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_13_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_13_1`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_13_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_13_2`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_13_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_13_3`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_13_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_13_4`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_13_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_13_5`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_13_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_13_6`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_13_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_13_7`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_13_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_13_8`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_13_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_13_9`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_13_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_14`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_14` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_car_content_14_0`,`pinery_car_content_14_1`,`pinery_car_content_14_2`,`pinery_car_content_14_3`,`pinery_car_content_14_4`,`pinery_car_content_14_5`,`pinery_car_content_14_6`,`pinery_car_content_14_7`,`pinery_car_content_14_8`,`pinery_car_content_14_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_14_0`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_14_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_14_1`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_14_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_14_2`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_14_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_14_3`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_14_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_14_4`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_14_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_14_5`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_14_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_14_6`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_14_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_14_7`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_14_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_14_8`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_14_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_content_14_9`
--

CREATE TABLE IF NOT EXISTS `pinery_car_content_14_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_car_type`
--

CREATE TABLE IF NOT EXISTS `pinery_car_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='车辆类型表' AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `pinery_car_type`
--

INSERT INTO `pinery_car_type` (`id`, `name`, `sort`) VALUES
(1, '汽车', 0),
(2, '自行车', 0),
(3, '电动车', 0),
(4, '摩托车', 0),
(5, '农用车', 0);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_city`
--

CREATE TABLE IF NOT EXISTS `pinery_city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL COMMENT '名称',
  `parent_name` varchar(20) NOT NULL COMMENT '父级名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  `lng` varchar(20) NOT NULL COMMENT '经度',
  `lat` varchar(20) NOT NULL COMMENT '纬度',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='城市表' AUTO_INCREMENT=15 ;

--
-- 转存表中的数据 `pinery_city`
--

INSERT INTO `pinery_city` (`id`, `name`, `parent_name`, `sort`, `lng`, `lat`) VALUES
(1, '燕郊镇', '廊坊市', 0, '116.816614', '39.948845'),
(2, '涿州市', '保定市', 0, '115.982381', '39.488274'),
(3, '三河市', '廊坊市', 0, '117.0851', '39.985121'),
(4, '固安县', '廊坊市', 0, '116.305193', '39.442999'),
(5, '香河县', '廊坊市', 0, '117.013936', '39.765289'),
(6, '涞水县', '保定市', 0, '115.720875', '39.397328'),
(7, '涿鹿县', '张家口市', 0, '115.228812', '40.379891'),
(8, '怀来县', '张家口市', 0, '115.525115', '40.420088'),
(9, '赤城县', '张家口市', 0, '115.839906', '40.917222'),
(10, '滦平县', '承德市', 0, '117.341967', '40.944442'),
(11, '广阳区', '廊坊市', 0, '116.717233', '39.525672'),
(12, '安次区', '廊坊市', 0, '116.693213', '39.506281'),
(13, '丰宁满族自治县', '承德市', 0, '116.651391', '41.213731'),
(14, '大厂回族自治县', '廊坊市', 0, '116.994745', '39.890444');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='位置表_城市id' AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `pinery_location_1`
--

INSERT INTO `pinery_location_1` (`id`, `name`, `address`, `map`) VALUES
(1, '燕郊镇', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `pinery_location_2`
--

CREATE TABLE IF NOT EXISTS `pinery_location_2` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_location_3`
--

CREATE TABLE IF NOT EXISTS `pinery_location_3` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_location_4`
--

CREATE TABLE IF NOT EXISTS `pinery_location_4` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_location_5`
--

CREATE TABLE IF NOT EXISTS `pinery_location_5` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_location_6`
--

CREATE TABLE IF NOT EXISTS `pinery_location_6` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_location_7`
--

CREATE TABLE IF NOT EXISTS `pinery_location_7` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_location_8`
--

CREATE TABLE IF NOT EXISTS `pinery_location_8` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_location_9`
--

CREATE TABLE IF NOT EXISTS `pinery_location_9` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_location_10`
--

CREATE TABLE IF NOT EXISTS `pinery_location_10` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_location_11`
--

CREATE TABLE IF NOT EXISTS `pinery_location_11` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_location_12`
--

CREATE TABLE IF NOT EXISTS `pinery_location_12` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_location_13`
--

CREATE TABLE IF NOT EXISTS `pinery_location_13` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_location_14`
--

CREATE TABLE IF NOT EXISTS `pinery_location_14` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_1`
--

CREATE TABLE IF NOT EXISTS `pinery_market_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_2`
--

CREATE TABLE IF NOT EXISTS `pinery_market_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_3`
--

CREATE TABLE IF NOT EXISTS `pinery_market_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_4`
--

CREATE TABLE IF NOT EXISTS `pinery_market_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_5`
--

CREATE TABLE IF NOT EXISTS `pinery_market_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_6`
--

CREATE TABLE IF NOT EXISTS `pinery_market_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_7`
--

CREATE TABLE IF NOT EXISTS `pinery_market_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_8`
--

CREATE TABLE IF NOT EXISTS `pinery_market_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_9`
--

CREATE TABLE IF NOT EXISTS `pinery_market_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_10`
--

CREATE TABLE IF NOT EXISTS `pinery_market_10` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_11`
--

CREATE TABLE IF NOT EXISTS `pinery_market_11` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_12`
--

CREATE TABLE IF NOT EXISTS `pinery_market_12` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_13`
--

CREATE TABLE IF NOT EXISTS `pinery_market_13` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_14`
--

CREATE TABLE IF NOT EXISTS `pinery_market_14` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_1`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_market_content_1_0`,`pinery_market_content_1_1`,`pinery_market_content_1_2`,`pinery_market_content_1_3`,`pinery_market_content_1_4`,`pinery_market_content_1_5`,`pinery_market_content_1_6`,`pinery_market_content_1_7`,`pinery_market_content_1_8`,`pinery_market_content_1_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_1_0`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_1_1`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_1_2`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_1_3`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_1_4`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_1_5`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_1_6`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_1_7`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_1_8`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_1_9`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_2`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_market_content_2_0`,`pinery_market_content_2_1`,`pinery_market_content_2_2`,`pinery_market_content_2_3`,`pinery_market_content_2_4`,`pinery_market_content_2_5`,`pinery_market_content_2_6`,`pinery_market_content_2_7`,`pinery_market_content_2_8`,`pinery_market_content_2_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_2_0`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_2_1`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_2_2`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_2_3`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_2_4`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_2_5`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_2_6`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_2_7`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_2_8`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_2_9`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_3`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_market_content_3_0`,`pinery_market_content_3_1`,`pinery_market_content_3_2`,`pinery_market_content_3_3`,`pinery_market_content_3_4`,`pinery_market_content_3_5`,`pinery_market_content_3_6`,`pinery_market_content_3_7`,`pinery_market_content_3_8`,`pinery_market_content_3_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_3_0`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_3_1`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_3_2`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_3_3`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_3_4`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_3_5`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_3_6`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_3_7`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_3_8`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_3_9`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_4`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_market_content_4_0`,`pinery_market_content_4_1`,`pinery_market_content_4_2`,`pinery_market_content_4_3`,`pinery_market_content_4_4`,`pinery_market_content_4_5`,`pinery_market_content_4_6`,`pinery_market_content_4_7`,`pinery_market_content_4_8`,`pinery_market_content_4_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_4_0`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_4_1`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_4_2`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_4_3`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_4_4`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_4_5`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_4_6`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_4_7`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_4_8`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_4_9`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_5`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_market_content_5_0`,`pinery_market_content_5_1`,`pinery_market_content_5_2`,`pinery_market_content_5_3`,`pinery_market_content_5_4`,`pinery_market_content_5_5`,`pinery_market_content_5_6`,`pinery_market_content_5_7`,`pinery_market_content_5_8`,`pinery_market_content_5_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_5_0`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_5_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_5_1`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_5_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_5_2`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_5_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_5_3`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_5_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_5_4`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_5_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_5_5`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_5_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_5_6`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_5_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_5_7`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_5_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_5_8`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_5_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_5_9`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_5_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_6`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_market_content_6_0`,`pinery_market_content_6_1`,`pinery_market_content_6_2`,`pinery_market_content_6_3`,`pinery_market_content_6_4`,`pinery_market_content_6_5`,`pinery_market_content_6_6`,`pinery_market_content_6_7`,`pinery_market_content_6_8`,`pinery_market_content_6_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_6_0`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_6_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_6_1`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_6_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_6_2`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_6_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_6_3`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_6_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_6_4`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_6_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_6_5`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_6_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_6_6`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_6_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_6_7`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_6_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_6_8`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_6_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_6_9`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_6_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_7`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_market_content_7_0`,`pinery_market_content_7_1`,`pinery_market_content_7_2`,`pinery_market_content_7_3`,`pinery_market_content_7_4`,`pinery_market_content_7_5`,`pinery_market_content_7_6`,`pinery_market_content_7_7`,`pinery_market_content_7_8`,`pinery_market_content_7_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_7_0`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_7_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_7_1`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_7_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_7_2`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_7_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_7_3`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_7_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_7_4`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_7_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_7_5`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_7_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_7_6`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_7_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_7_7`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_7_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_7_8`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_7_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_7_9`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_7_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_8`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_market_content_8_0`,`pinery_market_content_8_1`,`pinery_market_content_8_2`,`pinery_market_content_8_3`,`pinery_market_content_8_4`,`pinery_market_content_8_5`,`pinery_market_content_8_6`,`pinery_market_content_8_7`,`pinery_market_content_8_8`,`pinery_market_content_8_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_8_0`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_8_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_8_1`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_8_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_8_2`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_8_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_8_3`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_8_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_8_4`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_8_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_8_5`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_8_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_8_6`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_8_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_8_7`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_8_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_8_8`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_8_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_8_9`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_8_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_9`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_market_content_9_0`,`pinery_market_content_9_1`,`pinery_market_content_9_2`,`pinery_market_content_9_3`,`pinery_market_content_9_4`,`pinery_market_content_9_5`,`pinery_market_content_9_6`,`pinery_market_content_9_7`,`pinery_market_content_9_8`,`pinery_market_content_9_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_9_0`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_9_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_9_1`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_9_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_9_2`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_9_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_9_3`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_9_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_9_4`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_9_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_9_5`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_9_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_9_6`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_9_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_9_7`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_9_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_9_8`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_9_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_9_9`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_9_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_10`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_10` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_market_content_10_0`,`pinery_market_content_10_1`,`pinery_market_content_10_2`,`pinery_market_content_10_3`,`pinery_market_content_10_4`,`pinery_market_content_10_5`,`pinery_market_content_10_6`,`pinery_market_content_10_7`,`pinery_market_content_10_8`,`pinery_market_content_10_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_10_0`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_10_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_10_1`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_10_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_10_2`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_10_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_10_3`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_10_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_10_4`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_10_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_10_5`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_10_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_10_6`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_10_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_10_7`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_10_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_10_8`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_10_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_10_9`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_10_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_11`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_11` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_market_content_11_0`,`pinery_market_content_11_1`,`pinery_market_content_11_2`,`pinery_market_content_11_3`,`pinery_market_content_11_4`,`pinery_market_content_11_5`,`pinery_market_content_11_6`,`pinery_market_content_11_7`,`pinery_market_content_11_8`,`pinery_market_content_11_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_11_0`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_11_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_11_1`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_11_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_11_2`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_11_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_11_3`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_11_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_11_4`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_11_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_11_5`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_11_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_11_6`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_11_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_11_7`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_11_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_11_8`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_11_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_11_9`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_11_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_12`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_12` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_market_content_12_0`,`pinery_market_content_12_1`,`pinery_market_content_12_2`,`pinery_market_content_12_3`,`pinery_market_content_12_4`,`pinery_market_content_12_5`,`pinery_market_content_12_6`,`pinery_market_content_12_7`,`pinery_market_content_12_8`,`pinery_market_content_12_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_12_0`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_12_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_12_1`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_12_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_12_2`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_12_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_12_3`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_12_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_12_4`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_12_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_12_5`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_12_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_12_6`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_12_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_12_7`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_12_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_12_8`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_12_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_12_9`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_12_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_13`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_13` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_market_content_13_0`,`pinery_market_content_13_1`,`pinery_market_content_13_2`,`pinery_market_content_13_3`,`pinery_market_content_13_4`,`pinery_market_content_13_5`,`pinery_market_content_13_6`,`pinery_market_content_13_7`,`pinery_market_content_13_8`,`pinery_market_content_13_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_13_0`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_13_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_13_1`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_13_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_13_2`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_13_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_13_3`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_13_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_13_4`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_13_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_13_5`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_13_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_13_6`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_13_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_13_7`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_13_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_13_8`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_13_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_13_9`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_13_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_14`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_14` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_market_content_14_0`,`pinery_market_content_14_1`,`pinery_market_content_14_2`,`pinery_market_content_14_3`,`pinery_market_content_14_4`,`pinery_market_content_14_5`,`pinery_market_content_14_6`,`pinery_market_content_14_7`,`pinery_market_content_14_8`,`pinery_market_content_14_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_14_0`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_14_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_14_1`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_14_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_14_2`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_14_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_14_3`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_14_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_14_4`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_14_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_14_5`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_14_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_14_6`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_14_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_14_7`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_14_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_14_8`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_14_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_content_14_9`
--

CREATE TABLE IF NOT EXISTS `pinery_market_content_14_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_market_type`
--

CREATE TABLE IF NOT EXISTS `pinery_market_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='集市类型表' AUTO_INCREMENT=15 ;

--
-- 转存表中的数据 `pinery_market_type`
--

INSERT INTO `pinery_market_type` (`id`, `name`, `sort`) VALUES
(1, '手机/电脑/数码', 0),
(2, '虚拟物品', 0),
(3, '家具', 0),
(4, '家用电器', 0),
(5, '家居百货', 0),
(6, '设备/办公用品', 0),
(7, '母婴/儿童用品', 0),
(8, '老年用品', 0),
(9, '服饰/箱包', 0),
(10, '美容护肤/化妆品', 0),
(11, '图书/音乐/运动', 0),
(12, '收藏品/工艺品', 0),
(13, '食品/保健品', 0),
(14, '其他物品', 0);

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
(1, 'zsc@2010.mobi', 13141083366, 'e10adc3949ba59abbe56e057f20f883e', 1, '超哥', 1, 1410276161, 1410321296, 9, '', 0, 'http://pinery.b0.upaiyun.com/2014/09/09/141027678288252500.png', 2130706433, '0312-1231234', 213412341234, 'adsfadsflihjadsfadfasdfasdfasdfadsfadsflihjadsfadf', 'http://www.adsfasdfasd.faf', 0, 0, 0, 0, 0, 0);

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id' AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `pinery_property_1_1`
--

INSERT INTO `pinery_property_1_1` (`id`, `type`, `location_id`, `floors`, `floors_total`, `room`, `hall`, `bathroom`, `area`, `rent`, `toward`, `decoration`, `userid`, `content_id`, `add_time`, `update_time`, `view_num`) VALUES
(1, 1, 1, 12, 12, 12, 2, 3, 12, 12, 3, 2, 1, 1, 1411205641, 1411205641, 50);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_1_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_1_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id' AUTO_INCREMENT=1 ;

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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_1_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_1_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_2_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_2_1` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_2_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_2_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_2_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_2_3` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_2_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_2_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_3_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_3_1` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_3_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_3_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_3_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_3_3` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_3_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_3_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_4_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_4_1` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_4_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_4_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_4_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_4_3` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_4_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_4_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_5_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_5_1` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_5_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_5_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_5_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_5_3` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_5_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_5_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_6_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_6_1` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_6_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_6_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_6_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_6_3` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_6_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_6_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_7_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_7_1` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_7_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_7_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_7_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_7_3` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_7_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_7_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_8_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_8_1` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_8_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_8_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_8_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_8_3` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_8_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_8_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_9_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_9_1` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_9_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_9_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_9_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_9_3` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_9_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_9_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_10_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_10_1` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_10_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_10_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_10_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_10_3` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_10_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_10_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_11_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_11_1` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_11_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_11_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_11_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_11_3` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_11_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_11_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_12_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_12_1` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_12_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_12_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_12_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_12_3` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_12_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_12_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_13_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_13_1` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_13_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_13_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_13_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_13_3` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_13_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_13_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_14_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_14_1` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_14_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_14_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_14_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_14_3` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_14_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_14_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id' AUTO_INCREMENT=1 ;

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
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_property_content_1_0`,`pinery_property_content_1_1`,`pinery_property_content_1_2`,`pinery_property_content_1_3`,`pinery_property_content_1_4`,`pinery_property_content_1_5`,`pinery_property_content_1_6`,`pinery_property_content_1_7`,`pinery_property_content_1_8`,`pinery_property_content_1_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_1_0`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_1_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `pinery_property_content_1_1`
--

INSERT INTO `pinery_property_content_1_1` (`id`, `title`, `content`, `images`, `userid`) VALUES
(1, 'adfadsfadsf', '<p>1.交通便利：出门就是公交车站，紧邻地铁五号线天通苑站，天通北苑公交总站。十几路公交车，畅通北京。<br/>2. 购物方便：周边有大型购物超市，物美。大型商场，国泰百货。几万平米的大型综合市场。<br/>3，内设：房型多样，单间，套间，两居，三居。独门独院，内设停车场。<br/>4。安全：院内无死角监控覆盖，房门采用酒店式刷卡设备。专业保安人员24小时巡逻。<br/>5。周边配套：银行，幼儿园，小学，中学。<br/></p><p class="clear">联系我时，请说是在赶集网上看到的，谢谢！</p><p><img alt="" src="http://pinery.b0.upaiyun.com/2014/09/20/141120563196355200.jpg!m01" title=""/><img alt="" src="http://pinery.b0.upaiyun.com/2014/09/20/141120563937262200.jpg!m01" title=""/></p>', 'http://pinery.b0.upaiyun.com/2014/09/20/141120563196355200.jpg!m01|http://pinery.b0.upaiyun.com/2014/09/20/141120563937262200.jpg!m01', 1);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_1_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_1_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_1_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_1_5`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_1_6`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_1_7`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_1_8`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_1_9`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `pinery_property_content_1_9`
--

INSERT INTO `pinery_property_content_1_9` (`id`, `title`, `content`, `images`, `userid`) VALUES
(1, '12341234啊发达省份', '<p><img alt="" src="http://pinery.b0.upaiyun.com/2014/09/20/141118807486008800.jpg" title=""/></p>', 'http://pinery.b0.upaiyun.com/2014/09/20/141118807486008800.jpg', 1),
(2, '12341234啊发达省份', '<p><img alt="" src="http://pinery.b0.upaiyun.com/2014/09/20/141118807486008800.jpg" title=""/><br/></p><p><br/></p><p>那天</p><p><br/></p><p><img alt="" src="http://pinery.b0.upaiyun.com/2014/09/20/141118814882098600.jpg" title=""/></p>', 'http://pinery.b0.upaiyun.com/2014/09/20/141118807486008800.jpg|http://pinery.b0.upaiyun.com/2014/09/20/141118814882098600.jpg', 1),
(3, '12341234啊发达省份', '<p><img alt="" src="http://pinery.b0.upaiyun.com/2014/09/20/141118871459040600.jpg!m01" title=""/></p>', 'http://pinery.b0.upaiyun.com/2014/09/20/141118871459040600.jpg!m01', 1);

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
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_property_content_2_0`,`pinery_property_content_2_1`,`pinery_property_content_2_2`,`pinery_property_content_2_3`,`pinery_property_content_2_4`,`pinery_property_content_2_5`,`pinery_property_content_2_6`,`pinery_property_content_2_7`,`pinery_property_content_2_8`,`pinery_property_content_2_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_2_0`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_2_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_2_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_2_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_2_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_2_5`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_2_6`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_2_7`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_2_8`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_2_9`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

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
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_property_content_3_0`,`pinery_property_content_3_1`,`pinery_property_content_3_2`,`pinery_property_content_3_3`,`pinery_property_content_3_4`,`pinery_property_content_3_5`,`pinery_property_content_3_6`,`pinery_property_content_3_7`,`pinery_property_content_3_8`,`pinery_property_content_3_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_3_0`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_3_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_3_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_3_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_3_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_3_5`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_3_6`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_3_7`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_3_8`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_3_9`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

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
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_property_content_4_0`,`pinery_property_content_4_1`,`pinery_property_content_4_2`,`pinery_property_content_4_3`,`pinery_property_content_4_4`,`pinery_property_content_4_5`,`pinery_property_content_4_6`,`pinery_property_content_4_7`,`pinery_property_content_4_8`,`pinery_property_content_4_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_4_0`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_4_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_4_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_4_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_4_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_4_5`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_4_6`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_4_7`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_4_8`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_4_9`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

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
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_property_content_5_0`,`pinery_property_content_5_1`,`pinery_property_content_5_2`,`pinery_property_content_5_3`,`pinery_property_content_5_4`,`pinery_property_content_5_5`,`pinery_property_content_5_6`,`pinery_property_content_5_7`,`pinery_property_content_5_8`,`pinery_property_content_5_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_5_0`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_5_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_5_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_5_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_5_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_5_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_5_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_5_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_5_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_5_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_5_5`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_5_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_5_6`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_5_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_5_7`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_5_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_5_8`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_5_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_5_9`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_5_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

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
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_property_content_6_0`,`pinery_property_content_6_1`,`pinery_property_content_6_2`,`pinery_property_content_6_3`,`pinery_property_content_6_4`,`pinery_property_content_6_5`,`pinery_property_content_6_6`,`pinery_property_content_6_7`,`pinery_property_content_6_8`,`pinery_property_content_6_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_6_0`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_6_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_6_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_6_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_6_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_6_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_6_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_6_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_6_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_6_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_6_5`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_6_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_6_6`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_6_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_6_7`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_6_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_6_8`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_6_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_6_9`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_6_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

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
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_property_content_7_0`,`pinery_property_content_7_1`,`pinery_property_content_7_2`,`pinery_property_content_7_3`,`pinery_property_content_7_4`,`pinery_property_content_7_5`,`pinery_property_content_7_6`,`pinery_property_content_7_7`,`pinery_property_content_7_8`,`pinery_property_content_7_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_7_0`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_7_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_7_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_7_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_7_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_7_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_7_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_7_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_7_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_7_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_7_5`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_7_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_7_6`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_7_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_7_7`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_7_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_7_8`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_7_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_7_9`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_7_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

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
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_property_content_8_0`,`pinery_property_content_8_1`,`pinery_property_content_8_2`,`pinery_property_content_8_3`,`pinery_property_content_8_4`,`pinery_property_content_8_5`,`pinery_property_content_8_6`,`pinery_property_content_8_7`,`pinery_property_content_8_8`,`pinery_property_content_8_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_8_0`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_8_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_8_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_8_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_8_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_8_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_8_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_8_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_8_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_8_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_8_5`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_8_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_8_6`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_8_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_8_7`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_8_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_8_8`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_8_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_8_9`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_8_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

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
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_property_content_9_0`,`pinery_property_content_9_1`,`pinery_property_content_9_2`,`pinery_property_content_9_3`,`pinery_property_content_9_4`,`pinery_property_content_9_5`,`pinery_property_content_9_6`,`pinery_property_content_9_7`,`pinery_property_content_9_8`,`pinery_property_content_9_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_9_0`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_9_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_9_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_9_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_9_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_9_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_9_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_9_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_9_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_9_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_9_5`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_9_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_9_6`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_9_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_9_7`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_9_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_9_8`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_9_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_9_9`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_9_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_10`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_10` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_property_content_10_0`,`pinery_property_content_10_1`,`pinery_property_content_10_2`,`pinery_property_content_10_3`,`pinery_property_content_10_4`,`pinery_property_content_10_5`,`pinery_property_content_10_6`,`pinery_property_content_10_7`,`pinery_property_content_10_8`,`pinery_property_content_10_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_10_0`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_10_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_10_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_10_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_10_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_10_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_10_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_10_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_10_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_10_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_10_5`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_10_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_10_6`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_10_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_10_7`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_10_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_10_8`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_10_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_10_9`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_10_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_11`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_11` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_property_content_11_0`,`pinery_property_content_11_1`,`pinery_property_content_11_2`,`pinery_property_content_11_3`,`pinery_property_content_11_4`,`pinery_property_content_11_5`,`pinery_property_content_11_6`,`pinery_property_content_11_7`,`pinery_property_content_11_8`,`pinery_property_content_11_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_11_0`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_11_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_11_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_11_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_11_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_11_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_11_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_11_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_11_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_11_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_11_5`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_11_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_11_6`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_11_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_11_7`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_11_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_11_8`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_11_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_11_9`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_11_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_12`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_12` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_property_content_12_0`,`pinery_property_content_12_1`,`pinery_property_content_12_2`,`pinery_property_content_12_3`,`pinery_property_content_12_4`,`pinery_property_content_12_5`,`pinery_property_content_12_6`,`pinery_property_content_12_7`,`pinery_property_content_12_8`,`pinery_property_content_12_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_12_0`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_12_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_12_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_12_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_12_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_12_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_12_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_12_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_12_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_12_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_12_5`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_12_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_12_6`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_12_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_12_7`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_12_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_12_8`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_12_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_12_9`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_12_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_13`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_13` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_property_content_13_0`,`pinery_property_content_13_1`,`pinery_property_content_13_2`,`pinery_property_content_13_3`,`pinery_property_content_13_4`,`pinery_property_content_13_5`,`pinery_property_content_13_6`,`pinery_property_content_13_7`,`pinery_property_content_13_8`,`pinery_property_content_13_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_13_0`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_13_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_13_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_13_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_13_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_13_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_13_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_13_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_13_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_13_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_13_5`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_13_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_13_6`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_13_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_13_7`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_13_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_13_8`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_13_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_13_9`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_13_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_14`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_14` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_property_content_14_0`,`pinery_property_content_14_1`,`pinery_property_content_14_2`,`pinery_property_content_14_3`,`pinery_property_content_14_4`,`pinery_property_content_14_5`,`pinery_property_content_14_6`,`pinery_property_content_14_7`,`pinery_property_content_14_8`,`pinery_property_content_14_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_14_0`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_14_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_14_1`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_14_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_14_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_14_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_14_3`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_14_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_14_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_14_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_14_5`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_14_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_14_6`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_14_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_14_7`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_14_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_14_8`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_14_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_14_9`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_14_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

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
-- 表的结构 `pinery_services_1`
--

CREATE TABLE IF NOT EXISTS `pinery_services_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_2`
--

CREATE TABLE IF NOT EXISTS `pinery_services_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_3`
--

CREATE TABLE IF NOT EXISTS `pinery_services_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_4`
--

CREATE TABLE IF NOT EXISTS `pinery_services_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_5`
--

CREATE TABLE IF NOT EXISTS `pinery_services_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_6`
--

CREATE TABLE IF NOT EXISTS `pinery_services_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_7`
--

CREATE TABLE IF NOT EXISTS `pinery_services_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_8`
--

CREATE TABLE IF NOT EXISTS `pinery_services_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_9`
--

CREATE TABLE IF NOT EXISTS `pinery_services_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_10`
--

CREATE TABLE IF NOT EXISTS `pinery_services_10` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_11`
--

CREATE TABLE IF NOT EXISTS `pinery_services_11` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_12`
--

CREATE TABLE IF NOT EXISTS `pinery_services_12` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_13`
--

CREATE TABLE IF NOT EXISTS `pinery_services_13` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_14`
--

CREATE TABLE IF NOT EXISTS `pinery_services_14` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_1`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_services_content_1_0`,`pinery_services_content_1_1`,`pinery_services_content_1_2`,`pinery_services_content_1_3`,`pinery_services_content_1_4`,`pinery_services_content_1_5`,`pinery_services_content_1_6`,`pinery_services_content_1_7`,`pinery_services_content_1_8`,`pinery_services_content_1_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_1_0`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_1_1`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_1_2`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_1_3`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_1_4`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_1_5`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_1_6`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_1_7`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_1_8`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_1_9`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_2`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_services_content_2_0`,`pinery_services_content_2_1`,`pinery_services_content_2_2`,`pinery_services_content_2_3`,`pinery_services_content_2_4`,`pinery_services_content_2_5`,`pinery_services_content_2_6`,`pinery_services_content_2_7`,`pinery_services_content_2_8`,`pinery_services_content_2_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_2_0`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_2_1`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_2_2`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_2_3`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_2_4`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_2_5`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_2_6`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_2_7`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_2_8`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_2_9`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_3`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_services_content_3_0`,`pinery_services_content_3_1`,`pinery_services_content_3_2`,`pinery_services_content_3_3`,`pinery_services_content_3_4`,`pinery_services_content_3_5`,`pinery_services_content_3_6`,`pinery_services_content_3_7`,`pinery_services_content_3_8`,`pinery_services_content_3_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_3_0`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_3_1`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_3_2`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_3_3`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_3_4`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_3_5`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_3_6`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_3_7`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_3_8`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_3_9`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_4`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_services_content_4_0`,`pinery_services_content_4_1`,`pinery_services_content_4_2`,`pinery_services_content_4_3`,`pinery_services_content_4_4`,`pinery_services_content_4_5`,`pinery_services_content_4_6`,`pinery_services_content_4_7`,`pinery_services_content_4_8`,`pinery_services_content_4_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_4_0`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_4_1`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_4_2`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_4_3`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_4_4`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_4_5`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_4_6`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_4_7`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_4_8`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_4_9`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_5`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_services_content_5_0`,`pinery_services_content_5_1`,`pinery_services_content_5_2`,`pinery_services_content_5_3`,`pinery_services_content_5_4`,`pinery_services_content_5_5`,`pinery_services_content_5_6`,`pinery_services_content_5_7`,`pinery_services_content_5_8`,`pinery_services_content_5_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_5_0`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_5_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_5_1`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_5_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_5_2`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_5_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_5_3`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_5_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_5_4`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_5_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_5_5`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_5_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_5_6`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_5_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_5_7`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_5_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_5_8`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_5_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_5_9`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_5_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_6`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_services_content_6_0`,`pinery_services_content_6_1`,`pinery_services_content_6_2`,`pinery_services_content_6_3`,`pinery_services_content_6_4`,`pinery_services_content_6_5`,`pinery_services_content_6_6`,`pinery_services_content_6_7`,`pinery_services_content_6_8`,`pinery_services_content_6_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_6_0`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_6_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_6_1`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_6_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_6_2`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_6_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_6_3`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_6_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_6_4`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_6_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_6_5`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_6_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_6_6`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_6_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_6_7`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_6_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_6_8`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_6_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_6_9`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_6_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_7`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_services_content_7_0`,`pinery_services_content_7_1`,`pinery_services_content_7_2`,`pinery_services_content_7_3`,`pinery_services_content_7_4`,`pinery_services_content_7_5`,`pinery_services_content_7_6`,`pinery_services_content_7_7`,`pinery_services_content_7_8`,`pinery_services_content_7_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_7_0`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_7_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_7_1`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_7_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_7_2`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_7_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_7_3`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_7_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_7_4`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_7_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_7_5`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_7_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_7_6`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_7_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_7_7`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_7_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_7_8`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_7_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_7_9`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_7_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_8`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_services_content_8_0`,`pinery_services_content_8_1`,`pinery_services_content_8_2`,`pinery_services_content_8_3`,`pinery_services_content_8_4`,`pinery_services_content_8_5`,`pinery_services_content_8_6`,`pinery_services_content_8_7`,`pinery_services_content_8_8`,`pinery_services_content_8_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_8_0`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_8_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_8_1`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_8_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_8_2`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_8_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_8_3`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_8_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_8_4`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_8_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_8_5`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_8_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_8_6`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_8_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_8_7`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_8_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_8_8`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_8_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_8_9`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_8_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_9`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_services_content_9_0`,`pinery_services_content_9_1`,`pinery_services_content_9_2`,`pinery_services_content_9_3`,`pinery_services_content_9_4`,`pinery_services_content_9_5`,`pinery_services_content_9_6`,`pinery_services_content_9_7`,`pinery_services_content_9_8`,`pinery_services_content_9_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_9_0`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_9_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_9_1`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_9_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_9_2`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_9_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_9_3`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_9_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_9_4`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_9_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_9_5`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_9_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_9_6`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_9_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_9_7`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_9_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_9_8`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_9_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_9_9`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_9_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_10`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_10` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_services_content_10_0`,`pinery_services_content_10_1`,`pinery_services_content_10_2`,`pinery_services_content_10_3`,`pinery_services_content_10_4`,`pinery_services_content_10_5`,`pinery_services_content_10_6`,`pinery_services_content_10_7`,`pinery_services_content_10_8`,`pinery_services_content_10_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_10_0`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_10_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_10_1`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_10_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_10_2`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_10_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_10_3`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_10_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_10_4`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_10_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_10_5`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_10_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_10_6`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_10_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_10_7`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_10_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_10_8`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_10_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_10_9`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_10_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_11`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_11` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_services_content_11_0`,`pinery_services_content_11_1`,`pinery_services_content_11_2`,`pinery_services_content_11_3`,`pinery_services_content_11_4`,`pinery_services_content_11_5`,`pinery_services_content_11_6`,`pinery_services_content_11_7`,`pinery_services_content_11_8`,`pinery_services_content_11_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_11_0`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_11_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_11_1`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_11_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_11_2`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_11_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_11_3`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_11_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_11_4`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_11_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_11_5`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_11_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_11_6`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_11_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_11_7`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_11_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_11_8`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_11_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_11_9`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_11_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_12`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_12` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_services_content_12_0`,`pinery_services_content_12_1`,`pinery_services_content_12_2`,`pinery_services_content_12_3`,`pinery_services_content_12_4`,`pinery_services_content_12_5`,`pinery_services_content_12_6`,`pinery_services_content_12_7`,`pinery_services_content_12_8`,`pinery_services_content_12_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_12_0`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_12_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_12_1`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_12_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_12_2`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_12_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_12_3`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_12_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_12_4`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_12_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_12_5`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_12_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_12_6`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_12_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_12_7`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_12_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_12_8`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_12_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_12_9`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_12_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_13`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_13` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_services_content_13_0`,`pinery_services_content_13_1`,`pinery_services_content_13_2`,`pinery_services_content_13_3`,`pinery_services_content_13_4`,`pinery_services_content_13_5`,`pinery_services_content_13_6`,`pinery_services_content_13_7`,`pinery_services_content_13_8`,`pinery_services_content_13_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_13_0`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_13_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_13_1`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_13_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_13_2`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_13_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_13_3`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_13_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_13_4`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_13_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_13_5`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_13_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_13_6`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_13_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_13_7`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_13_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_13_8`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_13_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_13_9`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_13_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_14`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_14` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8 INSERT_METHOD=LAST UNION=(`pinery_services_content_14_0`,`pinery_services_content_14_1`,`pinery_services_content_14_2`,`pinery_services_content_14_3`,`pinery_services_content_14_4`,`pinery_services_content_14_5`,`pinery_services_content_14_6`,`pinery_services_content_14_7`,`pinery_services_content_14_8`,`pinery_services_content_14_9`);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_14_0`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_14_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_14_1`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_14_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_14_2`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_14_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_14_3`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_14_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_14_4`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_14_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_14_5`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_14_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_14_6`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_14_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_14_7`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_14_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_14_8`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_14_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_content_14_9`
--

CREATE TABLE IF NOT EXISTS `pinery_services_content_14_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_services_type`
--

CREATE TABLE IF NOT EXISTS `pinery_services_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='服务类型表' AUTO_INCREMENT=9 ;

--
-- 转存表中的数据 `pinery_services_type`
--

INSERT INTO `pinery_services_type` (`id`, `name`, `sort`) VALUES
(1, '招聘', 0),
(2, '搬家', 0),
(3, '家政', 0),
(4, '物流', 0),
(5, '便民', 0),
(6, '装修', 0),
(7, '婚庆摄影', 0),
(8, '旅游休闲', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
