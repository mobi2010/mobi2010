-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2014 年 09 月 09 日 13:11
-- 服务器版本: 5.5.16
-- PHP 版本: 5.3.8

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='后台管理员表' AUTO_INCREMENT=2 ;

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='android表' AUTO_INCREMENT=7 ;

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='android版本表' AUTO_INCREMENT=3 ;

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='反馈表' AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `pinery_feedback`
--

INSERT INTO `pinery_feedback` (`id`, `userid`, `content`, `add_time`) VALUES
(1, 0, 'adfadf', 1410249310),
(2, 5, 'adfadf', 1410249631);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_location_1`
--

CREATE TABLE IF NOT EXISTS `pinery_location_1` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  `aliases` varchar(50) NOT NULL COMMENT '别名',
  `street_id` smallint(6) NOT NULL COMMENT '街id',
  `road_id` smallint(6) NOT NULL COMMENT '路id',
  PRIMARY KEY (`id`),
  KEY `street_id` (`street_id`),
  KEY `road_id` (`road_id`),
  KEY `name` (`name`),
  KEY `aliases` (`aliases`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='位置表_城市id' AUTO_INCREMENT=39 ;

--
-- 转存表中的数据 `pinery_location_1`
--

INSERT INTO `pinery_location_1` (`id`, `name`, `address`, `map`, `aliases`, `street_id`, `road_id`) VALUES
(23, '鑫星双语幼儿园', '燕郊经济技术开发区福成五期南门底商', '{"name":"\\u946b\\u661f\\u53cc\\u8bed\\u5e7c\\u513f\\u56ed","location":{"lat":39.961313,"lng":116.851258},"address":"\\u71d5\\u90ca\\u7ecf\\u6d4e\\u6280\\u672f\\u5f00\\u53d1\\u533a\\u798f\\u6210\\u4e94\\u671f\\u5357\\u95e8\\u5e95\\u5546","telephone":"13932640995","uid":"976e8876a32d1d028c55eca1"}', '', 0, 0),
(24, '燕郊镇邮政支局', '汉王路113-115', '{"name":"\\u71d5\\u90ca\\u9547\\u90ae\\u653f\\u652f\\u5c40","location":{"lat":39.95319,"lng":116.833201},"address":"\\u6c49\\u738b\\u8def113-115","uid":"f746bbb0d5047efe725e8024"}', '', 0, 0),
(25, '雪涟茶庄', '燕郊镇信访办公室附近', '{"name":"\\u96ea\\u6d9f\\u8336\\u5e84","location":{"lat":39.951945,"lng":116.814373},"address":"\\u71d5\\u90ca\\u9547\\u4fe1\\u8bbf\\u529e\\u516c\\u5ba4\\u9644\\u8fd1","uid":"089d95972e978ca0fb0cad92"}', '', 0, 0),
(26, '三河市燕郊镇纪检委', '京哈公路燕郊镇附近', '{"name":"\\u4e09\\u6cb3\\u5e02\\u71d5\\u90ca\\u9547\\u7eaa\\u68c0\\u59d4","location":{"lat":39.95003,"lng":116.816229},"address":"\\u4eac\\u54c8\\u516c\\u8def\\u71d5\\u90ca\\u9547\\u9644\\u8fd1","uid":"15016fadff08a8a0f03cba8e"}', '', 0, 0),
(27, '燕郊镇王各庄村民委员会', '汉王路117', '{"name":"\\u71d5\\u90ca\\u9547\\u738b\\u5404\\u5e84\\u6751\\u6c11\\u59d4\\u5458\\u4f1a","location":{"lat":39.953294,"lng":116.833192},"address":"\\u6c49\\u738b\\u8def117","uid":"31fcd89f2fb4a1980a1cc73c"}', '', 0, 0),
(28, '学院南里小区', '北欧小镇南门对面学院东街附近', '{"name":"\\u5b66\\u9662\\u5357\\u91cc\\u5c0f\\u533a","location":{"lat":39.958057,"lng":116.823015},"address":"\\u5317\\u6b27\\u5c0f\\u9547\\u5357\\u95e8\\u5bf9\\u9762\\u5b66\\u9662\\u4e1c\\u8857\\u9644\\u8fd1","uid":"7c379daa85eb886e130daa90"}', '', 0, 0),
(29, '', '学院南里小区', '{"name":"\\u5b66\\u9662\\u5357\\u91cc\\u5c0f\\u533a","location":{"lat":39.958057,"lng":116.823015},"address":"\\u5317\\u6b27\\u5c0f\\u9547\\u5357\\u95e8\\u5bf9\\u9762\\u5b66\\u9662\\u4e1c\\u8857\\u9644\\u8fd1","uid":"7c379daa85eb886e130daa90"}', '', 0, 0),
(30, '', '潮河印业照排中心', '{"name":"\\u6f6e\\u6cb3\\u5370\\u4e1a\\u7167\\u6392\\u4e2d\\u5fc3","location":{"lat":39.95655,"lng":116.806073},"address":"\\u71d5\\u90ca\\u5f00\\u53d1\\u533a\\u4e2d\\u8d75\\u752b\\u6751","uid":"b767d25fb59e334e9122e0cd"}', '', 0, 0),
(31, '', '北京世纪维他生物技术公司燕郊分公司', '{"name":"\\u5317\\u4eac\\u4e16\\u7eaa\\u7ef4\\u4ed6\\u751f\\u7269\\u6280\\u672f\\u516c\\u53f8\\u71d5\\u90ca\\u5206\\u516c\\u53f8","location":{"lat":39.974377,"lng":116.843455},"address":"\\u4ebf\\u4e30\\u5927\\u8857\\u9644\\u8fd1","uid":"b1ceb779ad34ae90fa42b2fe"}', '', 0, 0),
(32, '', '爱你·宝贝北京专业儿童摄影', '{"name":"\\u7231\\u4f60\\u00b7\\u5b9d\\u8d1d\\u5317\\u4eac\\u4e13\\u4e1a\\u513f\\u7ae5\\u6444\\u5f71","location":{"lat":39.954967,"lng":116.815244},"address":"\\u884c\\u5bab\\u897f\\u5927\\u8857\\u5b9d\\u5fb7\\u5802\\u836f\\u5e97(\\u884c\\u5bab\\u897f\\u5927\\u8857)\\u9644\\u8fd1","uid":"5c9d0dcf58c78856cafa5f3c"}', '', 0, 0),
(33, '', '三河市燕郊镇南杨庄村村民委员会', '{"name":"\\u4e09\\u6cb3\\u5e02\\u71d5\\u90ca\\u9547\\u5357\\u6768\\u5e84\\u6751\\u6751\\u6c11\\u59d4\\u5458\\u4f1a","location":{"lat":39.995627,"lng":116.81306},"address":"\\u5eca\\u574a\\u5e02\\u4e09\\u6cb3\\u5e02","uid":"5393d83a4d7a22e4128824f9"}', '', 0, 0),
(34, '', '东杉第三诊所', '{"name":"\\u4e1c\\u6749\\u7b2c\\u4e09\\u8bca\\u6240","location":{"lat":39.949367,"lng":116.820122},"address":"\\u4eac\\u54c8\\u516c\\u8def\\u9644\\u8fd1","uid":"5c5a09eb6dad80e214948e91"}', '', 0, 0),
(35, '西时贝快捷酒店', '西时贝快捷酒店', '{"name":"\\u897f\\u65f6\\u8d1d\\u5feb\\u6377\\u9152\\u5e97","location":{"lat":39.966601,"lng":116.80336},"address":"\\u71d5\\u90ca\\u71d5\\u7075\\u8def439\\u53f7","telephone":"(0316)3334249","uid":"93b45e7558a8430b250bd0c7"}', '', 0, 0),
(36, '雪涟茶庄', '雪涟茶庄', '{"name":"\\u96ea\\u6d9f\\u8336\\u5e84","location":{"lat":39.951945,"lng":116.814373},"address":"\\u71d5\\u90ca\\u9547\\u4fe1\\u8bbf\\u529e\\u516c\\u5ba4\\u9644\\u8fd1","uid":"089d95972e978ca0fb0cad92"}', '', 0, 0),
(37, '蛋爱饭小吃', '燕郊镇福成五期', '{"name":"\\u86cb\\u7231\\u996d\\u5c0f\\u5403","location":{"lat":39.963269,"lng":116.845158},"address":"\\u71d5\\u90ca\\u9547\\u798f\\u6210\\u4e94\\u671f","uid":"de25bdef7b0150718a36ee1a"}', '', 0, 0),
(38, '阿道夫', '', '', '', 0, 0);

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='会员帐号' AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `pinery_member`
--

INSERT INTO `pinery_member` (`id`, `email`, `mobile`, `password`, `source`, `names`, `city_id`, `addtime`, `logintime`, `step`, `org_name`, `org_id`, `avatar`, `long2ip`, `tel`, `qq`, `weixin`, `weibo`, `mobile_is`, `email_is`, `tel_is`, `qq_is`, `weixin_is`, `weibo_is`) VALUES
(5, 'ad@adsf.com', 13141083366, 'e10adc3949ba59abbe56e057f20f883e', 0, '超哥', 1, 1409928857, 1410061665, 9, '', 0, 'http://pinery.b0.upaiyun.com/2014/09/05/140992915097406800.png', 2130706433, '如:0312-3861234', 0, '', '', 0, 0, 0, 0, 0, 0);

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
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id' AUTO_INCREMENT=29 ;

--
-- 转存表中的数据 `pinery_property_1_1`
--

INSERT INTO `pinery_property_1_1` (`id`, `type`, `location_id`, `floors`, `floors_total`, `room`, `hall`, `bathroom`, `area`, `rent`, `toward`, `decoration`, `userid`, `content_id`, `add_time`, `update_time`) VALUES
(19, 0, 23, 1, 6, 3, 2, 1, 120, 1234, 4, 2, 5, 1, 1409929417, 1410169558),
(20, 1, 24, 2, 5, 1, 2, 3, 12, 123, 2, 1, 5, 2, 1409929535, 1409929535),
(21, 2, 25, 3, 32, 23, 32, 1, 123, 1324, 4, 3, 5, 3, 1409929619, 1409929619),
(22, 3, 29, 0, 0, 0, 0, 0, 12, 123, 0, 0, 5, 7, 1409929880, 1409929880),
(23, 4, 30, 0, 0, 0, 0, 0, 123, 123, 0, 0, 5, 8, 1409929914, 1409929914),
(24, 5, 31, 0, 0, 0, 0, 0, 43, 12, 0, 0, 5, 9, 1409929937, 1410053564),
(25, 4, 35, 0, 0, 0, 0, 0, 12, 12, 0, 0, 5, 13, 1409930497, 1409931422),
(26, 3, 37, 0, 0, 0, 0, 0, 12, 23, 0, 0, 5, 16, 1409931283, 1409931422),
(27, 3, 37, 0, 0, 0, 0, 0, 43, 1212, 0, 0, 5, 17, 1409931350, 1409931422),
(28, 1, 38, 12, 23, 12, 2, 2, 2, 34, 5, 3, 5, 18, 1410067659, 1410169558);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_1_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_1_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '方式',
  `title` varchar(100) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id' AUTO_INCREMENT=9 ;

--
-- 转存表中的数据 `pinery_property_1_2`
--

INSERT INTO `pinery_property_1_2` (`id`, `type`, `title`, `content`, `add_time`, `update_time`) VALUES
(7, 0, '河北什么', '河北什么河北什么河北什么河北什么河北什么河北什么河北什么', 1409930144, 1409931432),
(8, 3, '河北什么河北什么河北什么河北什么', '河北什么河北什么河北什么河北什么河北什么河北什么河北什么河北什么', 1409930151, 1409931432);

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
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id' AUTO_INCREMENT=14 ;

--
-- 转存表中的数据 `pinery_property_1_3`
--

INSERT INTO `pinery_property_1_3` (`id`, `type`, `location_id`, `floors`, `floors_total`, `room`, `hall`, `bathroom`, `area`, `price`, `toward`, `decoration`, `userid`, `content_id`, `add_time`, `update_time`, `property`, `building`) VALUES
(6, 0, 26, 4, 12, 12, 34, 12, 132, 1234, 2, 1, 5, 4, 1409929691, 1409929691, 12, 1233),
(7, 1, 27, 1, 23, 12, 2, 3, 123, 1234, 4, 3, 5, 5, 1409929731, 1409929731, 56, 12),
(8, 2, 28, 12, 32, 2, 3, 12, 1234, 65535, 6, 4, 5, 6, 1409929791, 1409929791, 127, 1324),
(9, 3, 32, 0, 0, 0, 0, 0, 23, 123, 0, 0, 5, 10, 1409929963, 1409929963, 0, 0),
(10, 3, 33, 0, 0, 0, 0, 0, 12, 12, 0, 0, 5, 11, 1409930010, 1409930010, 0, 0),
(11, 5, 34, 0, 0, 0, 0, 0, 43, 12, 0, 0, 5, 12, 1409930033, 1409931436, 0, 0),
(12, 4, 36, 0, 0, 0, 0, 0, 12, 232, 0, 0, 5, 14, 1409930557, 1409931436, 0, 0),
(13, 4, 37, 0, 0, 0, 0, 0, 43, 21, 0, 0, 5, 15, 1409930719, 1409931436, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_1_4`
--

CREATE TABLE IF NOT EXISTS `pinery_property_1_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) NOT NULL COMMENT '方式',
  `title` varchar(100) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id' AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `pinery_property_1_4`
--

INSERT INTO `pinery_property_1_4` (`id`, `type`, `title`, `content`, `add_time`, `update_time`) VALUES
(1, 0, '燕郊', '燕郊燕郊燕郊燕郊燕郊燕郊燕郊燕郊', 1409930163, 1410007858),
(2, 4, '燕郊燕郊', '燕郊燕郊燕郊燕郊燕郊燕郊燕郊燕郊燕郊燕郊燕郊燕郊燕郊燕郊燕郊燕郊燕郊燕郊燕郊燕郊燕郊燕郊燕郊燕郊', 1409930171, 1410007858);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_0`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL COMMENT '标题',
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
  `title` varchar(100) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='房产内容表_用户id最后一位' AUTO_INCREMENT=23 ;

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_2`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL COMMENT '标题',
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
  `title` varchar(100) NOT NULL COMMENT '标题',
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
  `title` varchar(100) NOT NULL COMMENT '标题',
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
  `title` varchar(100) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`title`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='房产内容表_用户id最后一位' AUTO_INCREMENT=19 ;

--
-- 转存表中的数据 `pinery_property_content_5`
--

INSERT INTO `pinery_property_content_5` (`id`, `title`, `content`, `images`, `userid`) VALUES
(1, '鑫星双语', '鑫星双语幼儿园鑫星双语幼儿园鑫星双语幼儿园', 'http://2010.test/tmp/2014/09/05/140992941436311600.jpg|http://2010.test/tmp/2014/09/05/140992941458870600.jpg|http://2010.test/tmp/2014/09/05/140992941485703500.jpg', 5),
(2, '燕郊镇邮政支局', '燕郊镇邮政支局', 'http://2010.test/tmp/2014/09/05/140992953379049800.png|http://2010.test/tmp/2014/09/05/140992953389186600.jpg|http://2010.test/tmp/2014/09/05/140992953400325500.jpg', 5),
(3, '燕郊镇信访办公室', '燕郊镇信访办公室燕郊镇信访办公室燕郊镇信访办公室燕郊镇信访办公室', 'http://2010.test/tmp/2014/09/05/140992961760065600.jpg|http://2010.test/tmp/2014/09/05/140992961770169800.jpg', 5),
(4, '三河市燕郊镇纪检委', '三河市燕郊镇纪检委三河市燕郊镇纪检委三河市燕郊镇纪检委三河市燕郊镇纪检委', 'http://2010.test/tmp/2014/09/05/140992968999326800.jpg|http://2010.test/tmp/2014/09/05/140992969010244200.jpg', 5),
(5, '燕郊镇王各庄村民委员会', '燕郊镇王各庄村民委员会燕郊镇王各庄村民委员会燕郊镇王各庄村民委员会', 'http://2010.test/tmp/2014/09/05/140992972956339500.jpg|http://2010.test/tmp/2014/09/05/140992972969908300.jpg', 5),
(6, '学院南里小区学院南里小区', '学院南里小区学院南里小区学院南里小区学院南里小区学院南里小区学院南里小区学院南里小区学院南里小区', 'http://2010.test/tmp/2014/09/05/140992979011707200.jpg|http://2010.test/tmp/2014/09/05/140992979034788000.png|http://2010.test/tmp/2014/09/05/140992979046129400.jpg|http://2010.test/tmp/2014/09/05/140992979071688900.jpg', 5),
(7, '学院南里小区学院南里小区学院南里小区', '学院南里小区学院南里小区学院南里小区学院南里小区学院南里小区学院南里小区', 'http://2010.test/tmp/2014/09/05/140992987894513000.png|http://2010.test/tmp/2014/09/05/140992987904615300.jpg', 5),
(8, '中赵甫村中赵甫村中赵甫村中赵甫村中赵甫村', '中赵甫村中赵甫村中赵甫村中赵甫村中赵甫村中赵甫村中赵甫村中赵甫村中赵甫村中赵甫村', 'http://2010.test/tmp/2014/09/05/140992991301860500.jpg|http://2010.test/tmp/2014/09/05/140992991315019900.png', 5),
(9, '北京世纪维他生物技术公司燕郊分公司', '北京世纪维他生物技术公司燕郊分公司北京世纪维他生物技术公司燕郊分公司北京世纪维他生物技术公司燕郊分公司', 'http://2010.test/tmp/2014/09/05/140992993622380600.jpg|http://2010.test/tmp/2014/09/05/140992993633575600.jpg', 5),
(10, '爱你·宝贝北京专业儿童摄影', '爱你·宝贝北京专业儿童摄影爱你·宝贝北京专业儿童摄影爱你·宝贝北京专业儿童摄影', 'http://2010.test/tmp/2014/09/05/140992996236174500.png', 5),
(11, '三河市燕郊镇南杨庄村村民委员会', '三河市燕郊镇南杨庄村村民委员会三河市燕郊镇南杨庄村村民委员会三河市燕郊镇南杨庄村村民委员会', '', 5),
(12, '东杉第三诊所', '东杉第三诊所东杉第三诊所东杉第三诊所东杉第三诊所东杉第三诊所', 'http://2010.test/tmp/2014/09/05/140993003247344800.jpg', 5),
(13, '西时贝快捷酒店', '西时贝快捷酒店西时贝快捷酒店西时贝快捷酒店西时贝快捷酒店西时贝快捷酒店', 'http://2010.test/tmp/2014/09/05/140993049358781300.png|http://2010.test/tmp/2014/09/05/140993049367372900.jpg', 5),
(14, '雪涟茶庄雪涟', '雪涟茶庄雪涟茶庄雪涟茶庄雪涟茶庄雪涟茶庄雪涟茶庄雪涟茶庄雪涟茶庄', '', 5),
(15, '蛋爱饭小吃蛋爱饭小吃蛋爱饭小吃蛋爱饭小吃蛋爱饭小吃', '蛋爱饭小吃蛋爱饭小吃蛋爱饭小吃蛋爱饭小吃蛋爱饭小吃蛋爱饭小吃蛋爱饭小吃蛋爱饭小吃蛋爱饭小吃蛋爱饭小吃蛋爱饭小吃蛋爱饭小吃', '', 5),
(16, '蛋爱饭小吃', '蛋爱饭小吃蛋爱饭小吃蛋爱饭小吃蛋爱饭小吃', '', 5),
(17, '又来一个啊', '又来一个啊又来一个啊又来一个啊又来一个啊又来一个啊', '', 5),
(18, 'test', '阿呆沙发发', '', 5);

-- --------------------------------------------------------

--
-- 表的结构 `pinery_property_content_6`
--

CREATE TABLE IF NOT EXISTS `pinery_property_content_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL COMMENT '标题',
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
  `title` varchar(100) NOT NULL COMMENT '标题',
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
  `title` varchar(100) NOT NULL COMMENT '标题',
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
  `title` varchar(100) NOT NULL COMMENT '标题',
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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='房产朝向表' AUTO_INCREMENT=13 ;

--
-- 转存表中的数据 `pinery_property_toward`
--

INSERT INTO `pinery_property_toward` (`id`, `name`, `sort`) VALUES
(1, '东', 0),
(2, '南', 0),
(3, '东', 0),
(4, '南', 0),
(5, '西', 0),
(6, '北', 0),
(7, '南北', 0),
(8, '东西', 0),
(9, '东南', 0),
(10, '西南', 0),
(11, '东北', 0),
(12, '西北', 0);

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
