-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2015 at 09:28 PM
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
  `INITIALS` int(11) NOT NULL,
  `DATETIME` datetime NOT NULL,
  `ACTION` text NOT NULL,
  `DESCRIPTION` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_logbook`
--

CREATE TABLE IF NOT EXISTS `tb_logbook` (
  `ID` int(11) NOT NULL,
  `serial_number` text,
  `system_type` text,
  `1.1.1` tinyint(1) DEFAULT NULL,
  `1.1.2` tinyint(1) DEFAULT NULL,
  `1.1.3` text,
  `1.2.1` tinyint(1) DEFAULT NULL,
  `1.2.2` tinyint(1) DEFAULT NULL,
  `1.2.3` tinyint(1) DEFAULT NULL,
  `1.2.4_stage` text,
  `1.2.4_vac` text,
  `1.2.4_eo` text,
  `1.2.4_turbo` text,
  `1.2.4_scan` text,
  `1.2.5` tinyint(1) DEFAULT NULL,
  `1.2.6` tinyint(1) DEFAULT NULL,
  `1.2.7` tinyint(1) DEFAULT NULL,
  `1.2.8` tinyint(1) DEFAULT NULL,
  `1.2.9` tinyint(1) DEFAULT NULL,
  `1.2.10` tinyint(1) DEFAULT NULL,
  `1.2.11` tinyint(1) DEFAULT NULL,
  `1.2.12` tinyint(1) DEFAULT NULL,
  `1.2.13` tinyint(1) DEFAULT NULL,
  `1.3.1` tinyint(1) DEFAULT NULL,
  `1.3.2` tinyint(1) DEFAULT NULL,
  `1.3.3` tinyint(1) DEFAULT NULL,
  `1.3.4` tinyint(1) DEFAULT NULL,
  `1.3.5` tinyint(1) DEFAULT NULL,
  `1.3.6` tinyint(1) DEFAULT NULL,
  `1.3.7` tinyint(1) DEFAULT NULL,
  `1.3.8` text,
  `1.3.9` tinyint(1) DEFAULT NULL,
  `1.3.10` tinyint(1) DEFAULT NULL,
  `1.3.11` text,
  `1.3.12` tinyint(1) DEFAULT NULL,
  `1.3.13` tinyint(1) DEFAULT NULL,
  `1.3.14` tinyint(1) DEFAULT NULL,
  `1.3.15` tinyint(1) DEFAULT NULL,
  `1.3.16` tinyint(1) DEFAULT NULL,
  `1.3.17` tinyint(1) DEFAULT NULL,
  `1.3.18` tinyint(1) DEFAULT NULL,
  `1.3.19` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_logbook`
--

INSERT INTO `tb_logbook` (`ID`, `serial_number`, `system_type`, `1.1.1`, `1.1.2`, `1.1.3`, `1.2.1`, `1.2.2`, `1.2.3`, `1.2.4_stage`, `1.2.4_vac`, `1.2.4_eo`, `1.2.4_turbo`, `1.2.4_scan`, `1.2.5`, `1.2.6`, `1.2.7`, `1.2.8`, `1.2.9`, `1.2.10`, `1.2.11`, `1.2.12`, `1.2.13`, `1.3.1`, `1.3.2`, `1.3.3`, `1.3.4`, `1.3.5`, `1.3.6`, `1.3.7`, `1.3.8`, `1.3.9`, `1.3.10`, `1.3.11`, `1.3.12`, `1.3.13`, `1.3.14`, `1.3.15`, `1.3.16`, `1.3.17`, `1.3.18`, `1.3.19`) VALUES
(1, '11.22', 'EVO15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, '20.45', 'EVO10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, '58.24', 'EVO25HD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, '22.22', 'EVO25HD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, '22.33', 'EVO15HD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, '44.33', 'EVO15HD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, '44.33', 'EVO15HD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, '99.99', 'EVO25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, '12.34', 'SIGMA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, '56.78', 'EVO10HD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, '00.99', 'EVO25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, '88.00', 'EVO10HD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
  MODIFY `CHANGE_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tb_logbook`
--
ALTER TABLE `tb_logbook`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `test_table`
--
ALTER TABLE `test_table`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
