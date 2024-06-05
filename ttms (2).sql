-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 27, 2024 at 01:00 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ttms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `name` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`name`, `password`) VALUES
('admin', 'pass123');

-- --------------------------------------------------------

--
-- Table structure for table `classrooms`
--

CREATE TABLE `classrooms` (
  `name` varchar(30) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `classrooms`
--

INSERT INTO `classrooms` (`name`, `status`) VALUES
('LAB 03', 4),
('LAB 02', 3),
('LAB 01', 2),
('66', 3),
('65', 2),
('64', 4),
('', 0);

-- --------------------------------------------------------

--
-- Table structure for table `semester3`
--

CREATE TABLE `semester3` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `semester3`
--

INSERT INTO `semester3` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'S1<br>RS (66)', '-<br>-', 'S3<br>SM (66)', '-<br>-', '-<br>-', '-<br>-, -, -'),
('tuesday', '-<br>-', 'S3<br>AI (64)', 'S2<br>DWM (64)', '-<br>-', '-<br>-', '-<br>-, -, -'),
('wednesday', 'S3<br>SM (66)', 'S12_2,S3_3<br>DWM,AI (LAB 1/2)', 'S12_2,S3_3<br>DWM,AI (LAB 1/2)', '-<br>-', '-<br>-', '-<br>-, -, -'),
('thursday', 'S11_1-<br>DAA (LAB 1)', 'S11_1-<br>DAA (LAB 1)', 'S1<br>DAA (66)', '-<br>-', '-<br>-', '-<br>-, -, -'),
('friday', '-<br>-', 'S1<br>DAA (66)', 'S2<br>DWM (66)', '-<br>-', '-<br>-', '-<br>-, -, -'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------

--
-- Table structure for table `semester5`
--

CREATE TABLE `semester5` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `semester5`
--

INSERT INTO `semester5` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'C1<br>SM (64)', 'C6<br>RS (64)', 'C5<br>SC(64)', 'C4<br>VS (64)', 'C1_1<br>NR, SC, PT', 'C1_1<br>NR, SC, PT'),
('tuesday', 'C2<br>ARJ  (65)', 'C1<br>NR (65)', 'C6<br>SC  (65)', 'C5<br>RS   (65)', 'C2_2<br>RS, PT, ARJ', 'C2_2<br>RS, PT, ARJ'),
('wednesday', 'C3<br>SV (64)', 'C2<br>VS  (64)', 'C1<br>NR (64)', 'C6<br>SC (64)', 'C3_1<br>SP, AJ, SC', 'C3_1<br>SP, AJ, SC'),
('thursday', 'C4<br>PT (64)', 'C3<br>SV (64)', 'C2<br>VS (64)', 'C1<br>NR (64)', 'C4_1<br>ARJ, MM, SM', 'C4_1<br>ARJ, MM, SM'),
('friday', 'C5<br>RS  (64)', 'C4<br>PT (64)', 'C3<br>SV (64)', 'C2<br>VS (64)', 'C5_1<br>RS, ARJ, VS', 'C5_1<br>RS, ARJ, VS'),
('saturday', 'C6<br>SC(64)', 'C5<br>RS  (65)', 'C4<br>PT (65)', 'C3<br>SV (65)', 'C1_1<br>NR, SC, PT', 'C1_1<br>NR, SC, PT');

-- --------------------------------------------------------

--
-- Table structure for table `semester7`
--

CREATE TABLE `semester7` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `semester7`
--

INSERT INTO `semester7` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'C1<br>MM (65)', 'C2_2<br>RS, PT, ARJ', 'C2_2<br>RS, PT, ARJ', 'C4<br>VS (65)', 'C6<br>RS (65)', 'C5<br>SC (65)'),
('tuesday', 'C1_1<br>NR, SC, PT', 'C1_1<br>NR, SC, PT', 'C6<br>RS (66)', 'C5<br>SC (66)', 'C2<br>PT (64)', 'C1<br>MM(66)'),
('wednesday', 'C2<br>PT (65) ', 'C3<br>SM (65)', 'C1<br>MM (65)', 'C6<br>PT (65)', '-<br>-', '-<br>-, -, -'),
('thursday', 'C4<br>SC (65)', 'C3_1<br>SP, AJ, SC', 'C3_1<br>SP, AJ, SC', 'C3<br>SM (65)', 'C1<br>NR (65) ', 'C2<br>RS (65)'),
('friday', 'C5_1<br>RS, ARJ, VS', 'C5_1<br>RS, ARJ, VS', 'C3<br>SM (65)', 'C6<br>VS (65)', 'C5-<br>-SC(65)', 'C4<br>VS (65)'),
('saturday', 'C4_1<br>ARJ, MM, SM', 'C4_1<br>ARJ, MM, SM', 'C5<br>PT (66)', 'C4<br>MM (66)', 'C6<br>RS (65)', 'C3<br>SC (66)');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `subject_code` varchar(10) NOT NULL,
  `subject_name` varchar(50) NOT NULL,
  `course_type` varchar(15) NOT NULL,
  `semester` int(1) NOT NULL,
  `department` varchar(50) NOT NULL,
  `isAlloted` int(1) NOT NULL,
  `allotedto` text NOT NULL,
  `allotedto2` text NOT NULL,
  `allotedto3` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subject_code`, `subject_name`, `course_type`, `semester`, `department`, `isAlloted`, `allotedto`, `allotedto2`, `allotedto3`) VALUES
('S12_2', 'DWM Lab', 'LAB', 6, 'Information Technology', 1, 't002', 't004', 't004'),
('S1', 'ADS', 'THEORY', 5, 'Information Technology', 1, 't002', '', ''),
('S1_1', 'ADS Lab', 'LAB', 5, 'Information Technology', 0, '', '', ''),
('S2', 'DWM', 'THEORY', 5, 'Information Technology', 1, 't0005', '', ''),
('S2_2', 'DWM Lab', 'LAB', 5, 'Information Technology', 1, 't0008', 't0005', 't009'),
('S3', 'AI', 'THEORY', 5, 'Information Technology', 1, 't0008', '', ''),
('S3_3', 'AI', 'LAB', 5, 'Information Technology', 1, 't0005', 't006', 't010'),
('fh', 'ABC', 'THEORY', 3, 'Information Technology', 0, '', '', ''),
('S11', 'ADS', 'THEORY', 6, 'Information Technology', 1, 't001', '', ''),
('S12', 'DWM', 'THEORY', 6, 'Information Technology', 1, 't0008', '', ''),
('S11_1', 'ADS Lab', 'LAB', 6, 'Information Technology', 1, 't003', 't001', 't006'),
('S12_1', 'DWM Lab', 'LAB', 6, 'Information Technology', 1, 't006', 't0008', 't0008');

-- --------------------------------------------------------

--
-- Table structure for table `t00009`
--

CREATE TABLE `t00009` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t00009`
--

INSERT INTO `t00009` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '', '', '', '', '', ''),
('monday', '', '', '', '', '', ''),
('saturday', '', '', '', '', '', ''),
('thursday', '', '', '', '', '', ''),
('tuesday', '', '', '', '', '', ''),
('wednesday', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `t0005`
--

CREATE TABLE `t0005` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t0005`
--

INSERT INTO `t0005` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', 'C2<br>LAB 01', '-<br>-', 'C5_1'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', 'C2<br>LAB 01', '-<br>-', '-<br>-', '-'),
('tuesday', 'C2<br>LAB 01', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', 'C2<br>LAB 01', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t0008`
--

CREATE TABLE `t0008` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t0008`
--

INSERT INTO `t0008` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'C3_1');

-- --------------------------------------------------------

--
-- Table structure for table `t001`
--

CREATE TABLE `t001` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t001`
--

INSERT INTO `t001` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', 'C1<br>LAB 01', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'C1_1'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'C1_1'),
('thursday', '-<br>-', '-<br>-', '-<br>-', 'C1<br>LAB 01', '-<br>-', '-'),
('tuesday', '-<br>-', 'C1<br>LAB 01', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', 'C1<br>LAB 01', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t002`
--

CREATE TABLE `t002` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t002`
--

INSERT INTO `t002` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', 'C1<br>(65)', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', 'C1<br>(66)', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', 'C1<br>65', '-<br>-', '-<br>-', '-'),
('thursday', 'S11_1<br> Lab 01', 'S11_1<br> Lab 01', 'S1<br>(66)', '', 'C4_1<br> LAB 02', 'C4_1<br> LAB 02'),
('tuesday', '-<br>-', 'C1<br>(66)', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', 'C4_1<br>LAB 02', 'C4_1<br>LAB 02', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t003`
--

CREATE TABLE `t003` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t003`
--

INSERT INTO `t003` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', 'C6<br>LAB 01', '-<br>-', '-<br>-', '-<br>-', 'C1_1'),
('saturday', 'C6<br>LAB 01', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'C1_1'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', 'C6<br>LAB 01', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', 'C6<br>LAB 01', '-<br>-', 'C3_1');

-- --------------------------------------------------------

--
-- Table structure for table `t004`
--

CREATE TABLE `t004` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t004`
--

INSERT INTO `t004` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', 'C5<br>LAB 01', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'C5_1'),
('monday', '-<br>-', '-<br>-', 'C5<br>LAB 01', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', 'C5<br>LAB 01', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', 'C5<br>LAB 01', '-<br>-', 'C2_2'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t005`
--

CREATE TABLE `t005` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t005`
--

INSERT INTO `t005` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', 'C4<br>LAB 01', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', 'C4<br>LAB 01', '-<br>-', 'C1_1'),
('saturday', '-<br>-', '-<br>-', 'C4<br>LAB 01', '-<br>-', '-<br>-', 'C1_1'),
('thursday', 'C4<br>LAB 01', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'C2_2'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t006`
--

CREATE TABLE `t006` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t006`
--

INSERT INTO `t006` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', 'C1<br >(64)', '-<br>-', 'S3<br >(66)', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '', '-<br>-', '-<br>-', '-'),
('saturday', 'S3<br >(66)', 'C3<br >(65)', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', 'C3<br> 65', 'C4_1<br> Lab 03', 'C4_1<br> Lab 03'),
('tuesday', '-<br>-', '-<br>-', 'C3<br> 65', '-<br>-', '-<br>-', '-'),
('wednesday', 'C4_1<br> Lab 03', 'C4_1<br> Lab 03', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t007`
--

CREATE TABLE `t007` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t007`
--

INSERT INTO `t007` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'C5_1'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'C4_1'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'C2_2'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t009`
--

CREATE TABLE `t009` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t009`
--

INSERT INTO `t009` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', 'C3<br>LAB 01', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', 'C3<br>LAB 01', '-<br>-', '-'),
('thursday', '-<br>-', 'C3<br>LAB 01', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', 'C3<br>LAB 01', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t010`
--

CREATE TABLE `t010` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t010`
--

INSERT INTO `t010` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'C3_1');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `faculty_number` varchar(10) NOT NULL,
  `name` text NOT NULL,
  `alias` varchar(10) NOT NULL,
  `designation` varchar(30) NOT NULL,
  `contact_number` varchar(15) NOT NULL,
  `emailid` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`faculty_number`, `name`, `alias`, `designation`, `contact_number`, `emailid`) VALUES
('t001', 'Neha Ram', 'NR', 'Professor', '123456789', 'nr12@gmail.com'),
('t002', 'Monika Mangla', 'MM', 'Assistant Professor', '987654321', 'mm12@gmail.com'),
('t003', 'Stevina Corriea', 'SC', 'Assistant Professor', '234567899', 'sc12@gmail.com'),
('t004', 'Richa Sharma', 'RS', 'Associate Professor', '324567891', 'rs12@gmail.com'),
('t0005', 'Vinaya Sawant', 'VS', 'Associate Professor', '123455678', 'vs12@gmail.com'),
('t005', 'Prachi Tawade', 'PT', 'Professor', '6534547658', 'pt12@gmail.com'),
('t006', 'Sweedle Machado', 'SM', 'Associate Professor', '455765768', 'sm12@gmail.com'),
('t007', 'AR Joshi', 'ARJ', 'Associate Professor', '3243435545', 'arj12@gmail.com'),
('t0008', 'Sharvari Patil', 'SP', 'Associate Professor', '34314556567', 'sp12@gmail.com'),
('t009', 'Savyasacchi', 'SV', 'Associate Professor', '4343253474', 'sv12@gmail.com'),
('t010', 'Arjun Jaiswal', 'AJ', 'Professor', '434325230', 'aj12@gmail.com'),
('t00009', 'ABC', 'abc', 'Associate Professor', '34314556564', 'abc12@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `classrooms`
--
ALTER TABLE `classrooms`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `semester3`
--
ALTER TABLE `semester3`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester5`
--
ALTER TABLE `semester5`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester7`
--
ALTER TABLE `semester7`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`subject_code`);

--
-- Indexes for table `t00009`
--
ALTER TABLE `t00009`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t0005`
--
ALTER TABLE `t0005`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t0008`
--
ALTER TABLE `t0008`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t001`
--
ALTER TABLE `t001`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t002`
--
ALTER TABLE `t002`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t003`
--
ALTER TABLE `t003`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t004`
--
ALTER TABLE `t004`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t005`
--
ALTER TABLE `t005`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t006`
--
ALTER TABLE `t006`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t007`
--
ALTER TABLE `t007`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t009`
--
ALTER TABLE `t009`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t010`
--
ALTER TABLE `t010`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`faculty_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
