-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2022 at 05:56 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ethical`
--

-- --------------------------------------------------------

--
-- Table structure for table `etha`
--

CREATE TABLE `etha` (
  `candidate_no` int(11) NOT NULL,
  `St_name` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `etha`
--

INSERT INTO `etha` (`candidate_no`, `St_name`, `Address`) VALUES
(1, 'arugnata', 'kathmandu'),
(2, 'ram', 'kalopul'),
(3, 'hari', 'gaurighat'),
(4, 'manish', 'ktm');

-- --------------------------------------------------------

--
-- Table structure for table `ethb`
--

CREATE TABLE `ethb` (
  `candidate_no` int(11) NOT NULL,
  `s_name` varchar(255) DEFAULT NULL,
  `add_cand` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ethb`
--

INSERT INTO `ethb` (`candidate_no`, `s_name`, `add_cand`) VALUES
(1, 'bhandari', 'ktm'),
(2, 'x', 'pkh'),
(3, 'y', 'maitidevi'),
(4, 'z', 'baneshowr');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `etha`
--
ALTER TABLE `etha`
  ADD PRIMARY KEY (`candidate_no`);

--
-- Indexes for table `ethb`
--
ALTER TABLE `ethb`
  ADD PRIMARY KEY (`candidate_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
