-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2015 at 10:43 AM
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
) ENGINE=InnoDB AUTO_INCREMENT=165 DEFAULT CHARSET=latin1;

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
(52, 14, 'dhge', '2015-05-11 17:42:43', 'system_type', 'dhge added field system_type, with the value of EVO25'),
(53, 3, 'anon', '2015-05-11 22:07:24', '1_3_1', 'anon added field 1_3_1, with the value of 0'),
(54, 3, 'anon', '2015-05-11 22:07:24', '1_3_2', 'anon added field 1_3_2, with the value of 0'),
(55, 3, 'anon', '2015-05-11 22:07:24', '1_3_3', 'anon added field 1_3_3, with the value of 0'),
(56, 3, 'anon', '2015-05-11 22:07:24', '1_3_4', 'anon added field 1_3_4, with the value of 0'),
(57, 3, 'anon', '2015-05-11 22:07:24', '1_3_5', 'anon added field 1_3_5, with the value of 0'),
(58, 3, 'anon', '2015-05-11 22:07:24', '1_3_6', 'anon added field 1_3_6, with the value of 0'),
(59, 3, 'anon', '2015-05-11 22:07:24', '1_3_7', 'anon added field 1_3_7, with the value of 0'),
(60, 3, 'anon', '2015-05-11 22:07:24', '1_3_8', 'anon made no change to the field 1_3_8'),
(61, 3, 'anon', '2015-05-11 22:07:24', '1_3_9', 'anon added field 1_3_9, with the value of 0'),
(62, 3, 'anon', '2015-05-11 22:07:24', '1_3_10', 'anon added field 1_3_10, with the value of 0'),
(63, 3, 'anon', '2015-05-11 22:07:24', '1_3_11', 'anon made no change to the field 1_3_11'),
(64, 3, 'anon', '2015-05-11 22:07:24', '1_3_12', 'anon added field 1_3_12, with the value of 0'),
(65, 3, 'anon', '2015-05-11 22:07:24', '1_3_13', 'anon added field 1_3_13, with the value of 0'),
(66, 3, 'anon', '2015-05-11 22:07:24', '1_3_14', 'anon added field 1_3_14, with the value of 0'),
(67, 3, 'anon', '2015-05-11 22:07:24', '1_3_15', 'anon added field 1_3_15, with the value of 0'),
(68, 3, 'anon', '2015-05-11 22:07:24', '1_3_16', 'anon added field 1_3_16, with the value of 0'),
(69, 3, 'anon', '2015-05-11 22:07:24', '1_3_17', 'anon added field 1_3_17, with the value of 0'),
(70, 3, 'anon', '2015-05-11 22:07:24', '1_3_18', 'anon added field 1_3_18, with the value of 0'),
(71, 3, 'anon', '2015-05-11 22:07:24', '1_3_19', 'anon added field 1_3_19, with the value of 0'),
(72, 3, 'anon', '2015-05-11 22:07:38', '1_3_1', 'anon made no change to the field 1_3_1'),
(73, 3, 'anon', '2015-05-11 22:07:38', '1_3_2', 'anon made no change to the field 1_3_2'),
(74, 3, 'anon', '2015-05-11 22:07:38', '1_3_3', 'anon made no change to the field 1_3_3'),
(75, 3, 'anon', '2015-05-11 22:07:38', '1_3_4', 'anon made no change to the field 1_3_4'),
(76, 3, 'anon', '2015-05-11 22:07:38', '1_3_5', 'anon made no change to the field 1_3_5'),
(77, 3, 'anon', '2015-05-11 22:07:38', '1_3_6', 'anon made no change to the field 1_3_6'),
(78, 3, 'anon', '2015-05-11 22:07:38', '1_3_7', 'anon made no change to the field 1_3_7'),
(79, 3, 'anon', '2015-05-11 22:07:38', '1_3_8', 'anon made no change to the field 1_3_8'),
(80, 3, 'anon', '2015-05-11 22:07:38', '1_3_9', 'anon made no change to the field 1_3_9'),
(81, 3, 'anon', '2015-05-11 22:07:38', '1_3_10', 'anon made no change to the field 1_3_10'),
(82, 3, 'anon', '2015-05-11 22:07:38', '1_3_11', 'anon made no change to the field 1_3_11'),
(83, 3, 'anon', '2015-05-11 22:07:38', '1_3_12', 'anon made no change to the field 1_3_12'),
(84, 3, 'anon', '2015-05-11 22:07:38', '1_3_13', 'anon made no change to the field 1_3_13'),
(85, 3, 'anon', '2015-05-11 22:07:38', '1_3_14', 'anon made no change to the field 1_3_14'),
(86, 3, 'anon', '2015-05-11 22:07:38', '1_3_15', 'anon made no change to the field 1_3_15'),
(87, 3, 'anon', '2015-05-11 22:07:38', '1_3_16', 'anon made no change to the field 1_3_16'),
(88, 3, 'anon', '2015-05-11 22:07:38', '1_3_17', 'anon made no change to the field 1_3_17'),
(89, 3, 'anon', '2015-05-11 22:07:38', '1_3_18', 'anon made no change to the field 1_3_18'),
(90, 3, 'anon', '2015-05-11 22:07:38', '1_3_19', 'anon made no change to the field 1_3_19'),
(91, 3, 'anon', '2015-05-11 22:07:55', '1_2_1', 'anon added field 1_2_1, with the value of 0'),
(92, 3, 'anon', '2015-05-11 22:07:55', '1_2_2', 'anon added field 1_2_2, with the value of 0'),
(93, 3, 'anon', '2015-05-11 22:07:55', '1_2_3', 'anon added field 1_2_3, with the value of 0'),
(94, 3, 'anon', '2015-05-11 22:07:55', '1_2_4_stage', 'anon added field 1_2_4_stage, with the value of erf'),
(95, 3, 'anon', '2015-05-11 22:07:55', '1_2_4_vac', 'anon made no change to the field 1_2_4_vac'),
(96, 3, 'anon', '2015-05-11 22:07:55', '1_2_4_eo', 'anon made no change to the field 1_2_4_eo'),
(97, 3, 'anon', '2015-05-11 22:07:55', '1_2_4_turbo', 'anon made no change to the field 1_2_4_turbo'),
(98, 3, 'anon', '2015-05-11 22:07:55', '1_2_4_scan', 'anon made no change to the field 1_2_4_scan'),
(99, 3, 'anon', '2015-05-11 22:07:55', '1_2_5', 'anon added field 1_2_5, with the value of 0'),
(100, 3, 'anon', '2015-05-11 22:07:55', '1_2_6', 'anon added field 1_2_6, with the value of 0'),
(101, 3, 'anon', '2015-05-11 22:07:55', '1_2_7', 'anon added field 1_2_7, with the value of 0'),
(102, 3, 'anon', '2015-05-11 22:07:55', '1_2_8', 'anon added field 1_2_8, with the value of 0'),
(103, 3, 'anon', '2015-05-11 22:07:55', '1_2_9', 'anon added field 1_2_9, with the value of 0'),
(104, 3, 'anon', '2015-05-11 22:07:55', '1_2_10', 'anon added field 1_2_10, with the value of 0'),
(105, 3, 'anon', '2015-05-11 22:07:55', '1_2_11', 'anon added field 1_2_11, with the value of 0'),
(106, 3, 'anon', '2015-05-11 22:07:55', '1_2_12', 'anon added field 1_2_12, with the value of 0'),
(107, 3, 'anon', '2015-05-11 22:07:55', '1_2_13', 'anon added field 1_2_13, with the value of 0'),
(108, 3, '1', '2015-05-11 22:09:01', '1_2_1', '1 edited field 1_2_1, from a value of 0 to 1'),
(109, 3, '2', '2015-05-11 22:09:01', '1_2_2', '2 edited field 1_2_2, from a value of 0 to 1'),
(110, 3, '3', '2015-05-11 22:09:01', '1_2_3', '3 edited field 1_2_3, from a value of 0 to 1'),
(111, 3, '4', '2015-05-11 22:09:01', '1_2_4_stage', '4 edited field 1_2_4_stage, from a value of erf to hhhh'),
(112, 3, '5', '2015-05-11 22:09:01', '1_2_4_vac', '5 added field 1_2_4_vac, with the value of jjjj'),
(113, 3, '6', '2015-05-11 22:09:01', '1_2_4_eo', '6 added field 1_2_4_eo, with the value of iiii'),
(114, 3, '7', '2015-05-11 22:09:01', '1_2_4_turbo', '7 added field 1_2_4_turbo, with the value of kkkkk'),
(115, 3, '8', '2015-05-11 22:09:01', '1_2_4_scan', '8 added field 1_2_4_scan, with the value of lllll'),
(116, 3, '9 ', '2015-05-11 22:09:01', '1_2_5', '9  edited field 1_2_5, from a value of 0 to 1'),
(117, 3, '10', '2015-05-11 22:09:01', '1_2_6', '10 edited field 1_2_6, from a value of 0 to 1'),
(118, 3, '11', '2015-05-11 22:09:01', '1_2_7', '11 edited field 1_2_7, from a value of 0 to 1'),
(119, 3, '12', '2015-05-11 22:09:01', '1_2_8', '12 edited field 1_2_8, from a value of 0 to 1'),
(120, 3, '13', '2015-05-11 22:09:01', '1_2_9', '13 edited field 1_2_9, from a value of 0 to 1'),
(121, 3, '14', '2015-05-11 22:09:01', '1_2_10', '14 edited field 1_2_10, from a value of 0 to 1'),
(122, 3, '15', '2015-05-11 22:09:01', '1_2_11', '15 edited field 1_2_11, from a value of 0 to 1'),
(123, 3, '16', '2015-05-11 22:09:01', '1_2_12', '16 edited field 1_2_12, from a value of 0 to 1'),
(124, 3, '17', '2015-05-11 22:09:01', '1_2_13', '17 edited field 1_2_13, from a value of 0 to 1'),
(125, 3, 'a', '2015-05-11 23:10:23', '1_3_1', 'a edited field 1_3_1, from a value of 0 to 1'),
(126, 3, 'b', '2015-05-11 23:10:23', '1_3_2', 'b edited field 1_3_2, from a value of 0 to 1'),
(127, 3, 'c', '2015-05-11 23:10:23', '1_3_3', 'c edited field 1_3_3, from a value of 0 to 1'),
(128, 3, 'd', '2015-05-11 23:10:23', '1_3_4', 'd edited field 1_3_4, from a value of 0 to 1'),
(129, 3, 'e', '2015-05-11 23:10:23', '1_3_5', 'e edited field 1_3_5, from a value of 0 to 1'),
(130, 3, 'f', '2015-05-11 23:10:23', '1_3_6', 'f edited field 1_3_6, from a value of 0 to 1'),
(131, 3, 'g', '2015-05-11 23:10:23', '1_3_7', 'g edited field 1_3_7, from a value of 0 to 1'),
(132, 3, 'h', '2015-05-11 23:10:23', '1_3_8', 'h added field 1_3_8, with the value of  yyyy'),
(133, 3, 'i', '2015-05-11 23:10:23', '1_3_9', 'i edited field 1_3_9, from a value of 0 to 1'),
(134, 3, 'j', '2015-05-11 23:10:23', '1_3_10', 'j edited field 1_3_10, from a value of 0 to 1'),
(135, 3, 'k', '2015-05-11 23:10:23', '1_3_11', 'k added field 1_3_11, with the value of iiii'),
(136, 3, 'b', '2015-05-11 23:10:23', '1_3_12', 'b edited field 1_3_12, from a value of 0 to 1'),
(137, 3, 'm', '2015-05-11 23:10:23', '1_3_13', 'm edited field 1_3_13, from a value of 0 to 1'),
(138, 3, 'n', '2015-05-11 23:10:23', '1_3_14', 'n edited field 1_3_14, from a value of 0 to 1'),
(139, 3, 'o', '2015-05-11 23:10:23', '1_3_15', 'o edited field 1_3_15, from a value of 0 to 1'),
(140, 3, 'p', '2015-05-11 23:10:23', '1_3_16', 'p edited field 1_3_16, from a value of 0 to 1'),
(141, 3, 'q', '2015-05-11 23:10:23', '1_3_17', 'q edited field 1_3_17, from a value of 0 to 1'),
(142, 3, 'r', '2015-05-11 23:10:23', '1_3_18', 'r edited field 1_3_18, from a value of 0 to 1'),
(143, 3, 's', '2015-05-11 23:10:23', '1_3_19', 's edited field 1_3_19, from a value of 0 to 1'),
(144, 3, 'a', '2015-05-11 23:11:13', '1_3_1', 'a made no change to the field 1_3_1'),
(145, 3, 'b', '2015-05-11 23:11:13', '1_3_2', 'b edited field 1_3_2, from a value of 1 to 0'),
(146, 3, 'c', '2015-05-11 23:11:13', '1_3_3', 'c made no change to the field 1_3_3'),
(147, 3, 'd', '2015-05-11 23:11:13', '1_3_4', 'd made no change to the field 1_3_4'),
(148, 3, 'e', '2015-05-11 23:11:13', '1_3_5', 'e edited field 1_3_5, from a value of 1 to 0'),
(149, 3, 'f', '2015-05-11 23:11:13', '1_3_6', 'f edited field 1_3_6, from a value of 1 to 0'),
(150, 3, 'g', '2015-05-11 23:11:13', '1_3_7', 'g made no change to the field 1_3_7'),
(151, 3, 'h', '2015-05-11 23:11:13', '1_3_8', 'h made no change to the field 1_3_8'),
(152, 3, 'i', '2015-05-11 23:11:13', '1_3_9', 'i made no change to the field 1_3_9'),
(153, 3, 'j', '2015-05-11 23:11:13', '1_3_10', 'j made no change to the field 1_3_10'),
(154, 3, 'k', '2015-05-11 23:11:13', '1_3_11', 'k made no change to the field 1_3_11'),
(155, 3, 'b', '2015-05-11 23:11:13', '1_3_12', 'b made no change to the field 1_3_12'),
(156, 3, 'm', '2015-05-11 23:11:13', '1_3_13', 'm made no change to the field 1_3_13'),
(157, 3, 'n', '2015-05-11 23:11:13', '1_3_14', 'n made no change to the field 1_3_14'),
(158, 3, 'o', '2015-05-11 23:11:13', '1_3_15', 'o made no change to the field 1_3_15'),
(159, 3, 'p', '2015-05-11 23:11:13', '1_3_16', 'p made no change to the field 1_3_16'),
(160, 3, 'q', '2015-05-11 23:11:13', '1_3_17', 'q made no change to the field 1_3_17'),
(161, 3, 'r', '2015-05-11 23:11:13', '1_3_18', 'r made no change to the field 1_3_18'),
(162, 3, 's', '2015-05-11 23:11:13', '1_3_19', 's made no change to the field 1_3_19'),
(163, 15, 'jkm', '2015-05-11 23:12:18', 'serial_number', 'jkm added field serial_number, with the value of 33.90'),
(164, 15, 'jkm', '2015-05-11 23:12:18', 'system_type', 'jkm added field system_type, with the value of EVO10HD');

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
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_logbook`
--

INSERT INTO `tb_logbook` (`ID`, `serial_number`, `system_type`, `1_1_1`, `1_1_1_inits`, `1_1_2`, `1_1_2_inits`, `1_1_3`, `1_1_3_inits`, `1_2_1`, `1_2_1_inits`, `1_2_2`, `1_2_2_inits`, `1_2_3`, `1_2_3_inits`, `1_2_4_stage`, `1_2_4_stage_inits`, `1_2_4_vac`, `1_2_4_vac_inits`, `1_2_4_eo`, `1_2_4_eo_inits`, `1_2_4_turbo`, `1_2_4_turbo_inits`, `1_2_4_scan`, `1_2_4_scan_inits`, `1_2_5`, `1_2_5_inits`, `1_2_6`, `1_2_6_inits`, `1_2_7`, `1_2_7_inits`, `1_2_8`, `1_2_8_inits`, `1_2_9`, `1_2_9_inits`, `1_2_10`, `1_2_10_inits`, `1_2_11`, `1_2_11_inits`, `1_2_12`, `1_2_12_inits`, `1_2_13`, `1_2_13_inits`, `1_3_1`, `1_3_1_inits`, `1_3_2`, `1_3_2_inits`, `1_3_3`, `1_3_3_inits`, `1_3_4`, `1_3_4_inits`, `1_3_5`, `1_3_5_inits`, `1_3_6`, `1_3_6_inits`, `1_3_7`, `1_3_7_inits`, `1_3_8`, `1_3_8_inits`, `1_3_9`, `1_3_9_inits`, `1_3_10`, `1_3_10_inits`, `1_3_11`, `1_3_11_inits`, `1_3_12`, `1_3_12_inits`, `1_3_13`, `1_3_13_inits`, `1_3_14`, `1_3_14_inits`, `1_3_15`, `1_3_15_inits`, `1_3_16`, `1_3_16_inits`, `1_3_17`, `1_3_17_inits`, `1_3_18`, `1_3_18_inits`, `1_3_19`, `1_3_19_inits`) VALUES
(1, '11.22', 'EVO15', 1, '         jkm', 1, '', 'S/N12345/45', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, '20.45', 'EVO10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, '58.24', 'EVO25HD', 0, 'DHGE', 0, 'semc', 'tests/n', '123', 1, '1', 1, '2', 1, '3', 'hhhh', '4', 'jjjj', '5', 'iiii', '6', 'kkkkk', '7', 'lllll', '8', 1, '9 ', 1, '10', 1, '11', 1, '12', 1, '13', 1, '14', 1, '15', 1, '16', 1, '17', 1, 'a', 0, 'b', 1, 'c', 1, 'd', 0, 'e', 0, 'f', 1, 'g', ' yyyy', 'h', 1, 'i', 1, 'j', 'iiii', 'k', 1, 'b', 1, 'm', 1, 'n', 1, 'o', 1, 'p', 1, 'q', 1, 'r', 1, 's'),
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
(14, '11.22', 'EVO25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, '33.90', 'EVO10HD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
  MODIFY `CHANGE_ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=165;
--
-- AUTO_INCREMENT for table `tb_logbook`
--
ALTER TABLE `tb_logbook`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `test_table`
--
ALTER TABLE `test_table`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
