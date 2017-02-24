-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2017 年 02 月 24 日 17:54
-- 服务器版本: 5.5.38
-- PHP 版本: 5.3.29

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `mydb`
--

-- --------------------------------------------------------

--
-- 表的结构 `myguests`
--

CREATE TABLE IF NOT EXISTS `myguests` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=gbk AUTO_INCREMENT=55 ;

--
-- 转存表中的数据 `myguests`
--

INSERT INTO `myguests` (`id`, `firstname`, `lastname`, `email`, `reg_date`) VALUES
(54, 'Julie9', 'Dooley', 'julie@example.com', '2017-02-24 02:00:34'),
(53, 'Muzlo8', 'Loo', 'Muzlo@example.com', '2017-02-24 02:00:34'),
(52, 'Leblan7', 'Jodan', 'Leblan@example.com', '2017-02-24 02:00:34'),
(51, 'Andy6', 'Devis', 'Andy@example.com', '2017-02-24 02:00:34'),
(46, 'John1', 'Doe', 'john@example.com', '2017-02-24 02:00:34'),
(47, 'Mary2', 'Moe', 'mary@example.com', '2017-02-24 02:00:34'),
(48, 'XXOO3', 'Ased', 'XXOO@example.com', '2017-02-24 02:00:34'),
(49, 'Verky4', 'Door', 'Verky@example.com', '2017-02-24 02:00:34'),
(50, 'Java5', 'Plue', 'Java@example.com', '2017-02-24 02:00:34');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
