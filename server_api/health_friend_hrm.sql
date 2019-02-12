-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 12, 2019 at 12:02 PM
-- Server version: 10.1.37-MariaDB-cll-lve
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stupidar_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `health_friend_hrm`
--

CREATE TABLE `health_friend_hrm` (
  `id` int(11) NOT NULL,
  `data1` varchar(100) NOT NULL,
  `data2` varchar(100) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `health_friend_hrm`
--

INSERT INTO `health_friend_hrm` (`id`, `data1`, `data2`, `created`) VALUES
(1, 'test', '', '2019-01-31 20:07:09'),
(2, 'test', 'test', '2019-01-31 20:07:42'),
(3, '33', '22', '2019-02-08 04:08:06'),
(4, '33', '22', '2019-02-08 04:08:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `health_friend_hrm`
--
ALTER TABLE `health_friend_hrm`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `health_friend_hrm`
--
ALTER TABLE `health_friend_hrm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
