-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2015 at 06:40 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `logbook_trial`
--

-- --------------------------------------------------------

--
-- Table structure for table `change_log`
--

CREATE TABLE IF NOT EXISTS `change_log` (
  `CHANGE_ID` int(11) NOT NULL,
  `ROW_ID` int(11) NOT NULL,
  `INITIALS` text NOT NULL,
  `DATETIME` datetime NOT NULL,
  `ACTION` text NOT NULL,
  `DESCRIPTION` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `change_log`
--

INSERT INTO `change_log` (`CHANGE_ID`, `ROW_ID`, `INITIALS`, `DATETIME`, `ACTION`, `DESCRIPTION`) VALUES
(1, 13, '0', '2015-05-08 06:14:52', 'serial_number', 'wjh added field serial_number, with the value of 99.00'),
(2, 13, '0', '2015-05-08 06:14:52', 'system_type', 'wjh added field system_type, with the value of EVO15'),
(3, 1, '0', '2015-05-10 23:38:51', '1.1.1', 'TES made no change to the field 1.1.1'),
(4, 1, 'TES', '2015-05-10 23:40:30', '1.1.1', 'TES made no change to the field 1.1.1'),
(5, 1, 'TES', '2015-05-10 23:43:16', '1.1.1', 'TES made no change to the field 1.1.1'),
(6, 1, 'TES', '2015-05-10 23:44:25', '1.1.1', 'TES made no change to the field 1.1.1'),
(7, 1, 'TES', '2015-05-10 23:50:07', '1_1_1', 'TES made no change to the field 1_1_1'),
(8, 1, ' ', '2015-05-10 23:50:07', '1_1_2', '  made no change to the field 1_1_2'),
(9, 1, ' dhge', '2015-05-10 23:50:07', '1_1_3', ' dhge made no change to the field 1_1_3'),
(10, 1, ' jkm', '2015-05-10 23:51:30', '1_1_1', ' jkm edited field 1_1_1, from a value of 1 to on'),
(11, 1, '  lol', '2015-05-10 23:51:30', '1_1_2', '  lol added field 1_1_2, with the value of on'),
(12, 1, '  dhge', '2015-05-10 23:51:30', '1_1_3', '  dhge edited field 1_1_3, from a value of S/N12345/0.4 to S/N12345/45'),
(13, 1, '  jkm', '2015-05-10 23:56:15', '1_1_1', '  jkm edited field 1_1_1, from a value of 0 to 1'),
(14, 1, '   lol', '2015-05-10 23:56:15', '1_1_2', '   lol made no change to the field 1_1_2'),
(15, 1, '   dhge', '2015-05-10 23:56:15', '1_1_3', '   dhge made no change to the field 1_1_3'),
(16, 1, '   jkm', '2015-05-10 23:57:00', '1_1_1', '   jkm edited field 1_1_1, from a value of 1 to 0'),
(17, 1, '    lol', '2015-05-10 23:57:00', '1_1_2', '    lol made no change to the field 1_1_2'),
(18, 1, '    dhge', '2015-05-10 23:57:00', '1_1_3', '    dhge made no change to the field 1_1_3'),
(19, 1, '    jkm', '2015-05-10 23:57:56', '1_1_1', '    jkm made no change to the field 1_1_1'),
(20, 1, '     dhge', '2015-05-10 23:57:56', '1_1_3', '     dhge made no change to the field 1_1_3'),
(21, 1, '     jkm', '2015-05-11 00:04:52', '1_1_1', '     jkm edited field 1_1_1, from a value of 0 to 1'),
(22, 1, ' test', '2015-05-11 00:04:52', '1_1_2', ' test made no change to the field 1_1_2'),
(23, 1, '      ', '2015-05-11 00:04:52', '1_1_3', '       made no change to the field 1_1_3'),
(24, 1, '      jkm', '2015-05-11 00:07:34', '1_1_1', '      jkm made no change to the field 1_1_1'),
(25, 1, '  ', '2015-05-11 00:07:34', '1_1_2', '   made no change to the field 1_1_2'),
(26, 1, '       ', '2015-05-11 00:07:34', '1_1_3', '        made no change to the field 1_1_3'),
(27, 1, '       jkm', '2015-05-11 00:08:57', '1_1_1', '       jkm made no change to the field 1_1_1'),
(28, 1, '   ', '2015-05-11 00:08:57', '1_1_2', '    made no change to the field 1_1_2'),
(29, 1, '        ', '2015-05-11 00:08:57', '1_1_3', '         made no change to the field 1_1_3'),
(30, 1, '        jkm', '2015-05-11 00:10:06', '1_1_1', '        jkm made no change to the field 1_1_1'),
(31, 1, '    ', '2015-05-11 00:10:06', '1_1_2', '     made no change to the field 1_1_2'),
(32, 1, '         ', '2015-05-11 00:10:06', '1_1_3', '          made no change to the field 1_1_3'),
(33, 1, '         jkm', '2015-05-11 00:11:05', '1_1_1', '         jkm made no change to the field 1_1_1'),
(34, 1, 'anon', '2015-05-11 00:11:05', '1_1_2', 'anon made no change to the field 1_1_2'),
(35, 1, 'anon', '2015-05-11 00:11:05', '1_1_3', 'anon made no change to the field 1_1_3'),
(36, 3, 'DHGE', '2015-05-11 00:13:34', '1_1_1', 'DHGE added field 1_1_1, with the value of 0'),
(37, 3, 'semc', '2015-05-11 00:13:34', '1_1_2', 'semc added field 1_1_2, with the value of 1'),
(38, 3, '123', '2015-05-11 00:13:34', '1_1_3', '123 added field 1_1_3, with the value of tests/n'),
(39, 3, 'DHGE', '2015-05-11 00:14:54', '1_1_1', 'DHGE edited field 1_1_1, from a value of 0 to 1'),
(40, 3, 'semc', '2015-05-11 00:14:54', '1_1_2', 'semc edited field 1_1_2, from a value of 1 to 0'),
(41, 3, '123', '2015-05-11 00:14:54', '1_1_3', '123 made no change to the field 1_1_3'),
(42, 1, '         jkm', '2015-05-11 13:59:24', '1_1_1', '         jkm made no change to the field 1_1_1'),
(43, 1, 'anon', '2015-05-11 13:59:24', '1_1_2', 'anon made no change to the field 1_1_2'),
(44, 1, 'anon', '2015-05-11 13:59:24', '1_1_3', 'anon made no change to the field 1_1_3'),
(45, 1, '         jkm', '2015-05-11 14:02:33', '1_1_1', '         jkm made no change to the field 1_1_1'),
(46, 1, 'anon', '2015-05-11 14:02:33', '1_1_2', 'anon made no change to the field 1_1_2'),
(47, 1, 'anon', '2015-05-11 14:02:33', '1_1_3', 'anon made no change to the field 1_1_3'),
(48, 3, 'DHGE', '2015-05-11 17:41:56', '1_1_1', 'DHGE edited field 1_1_1, from a value of 1 to 0'),
(49, 3, 'semc', '2015-05-11 17:41:56', '1_1_2', 'semc made no change to the field 1_1_2'),
(50, 3, '123', '2015-05-11 17:41:56', '1_1_3', '123 made no change to the field 1_1_3'),
(51, 14, 'dhge', '2015-05-11 17:42:43', 'serial_number', 'dhge added field serial_number, with the value of 11.22'),
(52, 14, 'dhge', '2015-05-11 17:42:43', 'system_type', 'dhge added field system_type, with the value of EVO25');

-- --------------------------------------------------------

--
-- Table structure for table `tb_logbook`
--

CREATE TABLE IF NOT EXISTS `tb_logbook` (
  `ID` int(11) NOT NULL,
  `serial_number` text,
  `system_type` text,
  `1_1_1` tinyint(1) DEFAULT NULL,
  `1_1_1_inits` text,
  `1_1_2` tinyint(1) DEFAULT NULL,
  `1_1_2_inits` text,
  `1_1_3` text,
  `1_1_3_inits` text,
  `1_2_1` tinyint(1) DEFAULT NULL,
  `1_2_1_inits` text,
  `1_2_2` tinyint(1) DEFAULT NULL,
  `1_2_2_inits` text,
  `1_2_3` tinyint(1) DEFAULT NULL,
  `1_2_3_inits` text,
  `1_2_4_stage` text,
  `1_2_4_stage_inits` text,
  `1_2_4_vac` text,
  `1_2_4_vac_inits` text,
  `1_2_4_eo` text,
  `1_2_4_eo_inits` text,
  `1_2_4_turbo` text,
  `1_2_4_turbo_inits` text,
  `1_2_4_scan` text,
  `1_2_4_scan_inits` text,
  `1_2_5` tinyint(1) DEFAULT NULL,
  `1_2_5_inits` text,
  `1_2_6` tinyint(1) DEFAULT NULL,
  `1_2_6_inits` text,
  `1_2_7` tinyint(1) DEFAULT NULL,
  `1_2_7_inits` text,
  `1_2_8` tinyint(1) DEFAULT NULL,
  `1_2_8_inits` text,
  `1_2_9` tinyint(1) DEFAULT NULL,
  `1_2_9_inits` text,
  `1_2_10` tinyint(1) DEFAULT NULL,
  `1_2_10_inits` text,
  `1_2_11` tinyint(1) DEFAULT NULL,
  `1_2_11_inits` text,
  `1_2_12` tinyint(1) DEFAULT NULL,
  `1_2_12_inits` text,
  `1_2_13` tinyint(1) DEFAULT NULL,
  `1_2_13_inits` text,
  `1_3_1` tinyint(1) DEFAULT NULL,
  `1_3_1_inits` text,
  `1_3_2` tinyint(1) DEFAULT NULL,
  `1_3_2_inits` text,
  `1_3_3` tinyint(1) DEFAULT NULL,
  `1_3_3_inits` text,
  `1_3_4` tinyint(1) DEFAULT NULL,
  `1_3_4_inits` text,
  `1_3_5` tinyint(1) DEFAULT NULL,
  `1_3_5_inits` text,
  `1_3_6` tinyint(1) DEFAULT NULL,
  `1_3_6_inits` text,
  `1_3_7` tinyint(1) DEFAULT NULL,
  `1_3_7_inits` text,
  `1_3_8` text,
  `1_3_8_inits` text,
  `1_3_9` tinyint(1) DEFAULT NULL,
  `1_3_9_inits` text,
  `1_3_10` tinyint(1) DEFAULT NULL,
  `1_3_10_inits` text,
  `1_3_11` text,
  `1_3_11_inits` text,
  `1_3_12` tinyint(1) DEFAULT NULL,
  `1_3_12_inits` text,
  `1_3_13` tinyint(1) DEFAULT NULL,
  `1_3_13_inits` text,
  `1_3_14` tinyint(1) DEFAULT NULL,
  `1_3_14_inits` text,
  `1_3_15` tinyint(1) DEFAULT NULL,
  `1_3_15_inits` text,
  `1_3_16` tinyint(1) DEFAULT NULL,
  `1_3_16_inits` text,
  `1_3_17` tinyint(1) DEFAULT NULL,
  `1_3_17_inits` text,
  `1_3_18` tinyint(1) DEFAULT NULL,
  `1_3_18_inits` text,
  `1_3_19` tinyint(1) DEFAULT NULL,
  `1_3_19_inits` text
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_logbook`
--

INSERT INTO `tb_logbook` (`ID`, `serial_number`, `system_type`, `1_1_1`, `1_1_1_inits`, `1_1_2`, `1_1_2_inits`, `1_1_3`, `1_1_3_inits`, `1_2_1`, `1_2_1_inits`, `1_2_2`, `1_2_2_inits`, `1_2_3`, `1_2_3_inits`, `1_2_4_stage`, `1_2_4_stage_inits`, `1_2_4_vac`, `1_2_4_vac_inits`, `1_2_4_eo`, `1_2_4_eo_inits`, `1_2_4_turbo`, `1_2_4_turbo_inits`, `1_2_4_scan`, `1_2_4_scan_inits`, `1_2_5`, `1_2_5_inits`, `1_2_6`, `1_2_6_inits`, `1_2_7`, `1_2_7_inits`, `1_2_8`, `1_2_8_inits`, `1_2_9`, `1_2_9_inits`, `1_2_10`, `1_2_10_inits`, `1_2_11`, `1_2_11_inits`, `1_2_12`, `1_2_12_inits`, `1_2_13`, `1_2_13_inits`, `1_3_1`, `1_3_1_inits`, `1_3_2`, `1_3_2_inits`, `1_3_3`, `1_3_3_inits`, `1_3_4`, `1_3_4_inits`, `1_3_5`, `1_3_5_inits`, `1_3_6`, `1_3_6_inits`, `1_3_7`, `1_3_7_inits`, `1_3_8`, `1_3_8_inits`, `1_3_9`, `1_3_9_inits`, `1_3_10`, `1_3_10_inits`, `1_3_11`, `1_3_11_inits`, `1_3_12`, `1_3_12_inits`, `1_3_13`, `1_3_13_inits`, `1_3_14`, `1_3_14_inits`, `1_3_15`, `1_3_15_inits`, `1_3_16`, `1_3_16_inits`, `1_3_17`, `1_3_17_inits`, `1_3_18`, `1_3_18_inits`, `1_3_19`, `1_3_19_inits`) VALUES
(1, '11.22', 'EVO15', 1, '         jkm', 1, '', 'S/N12345/45', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, '20.45', 'EVO10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, '58.24', 'EVO25HD', 0, 'DHGE', 0, 'semc', 'tests/n', '123', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, '22.22', 'EVO25HD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, '22.33', 'EVO15HD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, '44.33', 'EVO15HD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, '44.33', 'EVO15HD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, '99.99', 'EVO25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, '12.34', 'SIGMA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, '56.78', 'EVO10HD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, '00.99', 'EVO25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, '88.00', 'EVO10HD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, '99.00', 'EVO15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, '11.22', 'EVO25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `test_table`
--

CREATE TABLE IF NOT EXISTS `test_table` (
  `ID` int(11) NOT NULL,
  `technician_name` text,
  `order_number` text,
  `serial_number` text,
  `extra_field` text
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test_table`
--

INSERT INTO `test_table` (`ID`, `technician_name`, `order_number`, `serial_number`, `extra_field`) VALUES
(1, 'Name 4', 'GG/1029384938/33.22.9999', '08.90', ''),
(2, 'Name 2', 'XX/1020203954/33.55.8888', '00.93', ''),
(3, 'Bob', 'XX/0293948394/02.33.4444', '44.59', NULL),
(4, 'Bob', 'XX/0293948394/02.33.4444', '44.55', NULL),
(5, 'Bob', 'XX/0293948394/02.33.4444', '44.55', NULL),
(6, 'Bob', 'XX/0293948394/02.33.4444', '44.58', NULL),
(7, 'Rob', 'XX/0394839483/00.09.0203', '22.34', NULL),
(8, 'Rob', 'XX/0394839483/00.09.0203', '33.99', NULL),
(9, 'Gail', 'DD/9393949394/00.99.0000', '99.33', NULL),
(10, 'Gail', 'DD/9393949394/00.99.0000', '99.30', NULL),
(11, 'Gill', 'FF/9393949394/00.99.0000', '77.90', NULL),
(12, 'Gill', 'TT/9393949394/00.99.0000', '77.90', NULL),
(13, 'Phil', 'TT/9393949394/00.99.0000', '77.90', NULL),
(14, 'Joe', 'TT/9393949394/00.99.0000', '77.90', NULL),
(15, 'Barb', 'TT/9393949394/00.99.0000', '77.90', NULL),
(16, 'Test2', 'HH/9098789878/03.45.4467', '44.22', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `change_log`
--
ALTER TABLE `change_log`
  ADD PRIMARY KEY (`CHANGE_ID`), ADD UNIQUE KEY `CHANGE_ID` (`CHANGE_ID`);

--
-- Indexes for table `tb_logbook`
--
ALTER TABLE `tb_logbook`
  ADD PRIMARY KEY (`ID`), ADD UNIQUE KEY `ID` (`ID`);

--
-- Indexes for table `test_table`
--
ALTER TABLE `test_table`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `change_log`
--
ALTER TABLE `change_log`
  MODIFY `CHANGE_ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `tb_logbook`
--
ALTER TABLE `tb_logbook`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `test_table`
--
ALTER TABLE `test_table`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
