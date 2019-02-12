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
-- Table structure for table `health_friend_gsr`
--

CREATE TABLE `health_friend_gsr` (
  `id` int(11) NOT NULL,
  `data` varchar(100) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `health_friend_gsr`
--

INSERT INTO `health_friend_gsr` (`id`, `data`, `created`) VALUES
(1, 'test', '2019-01-31 20:06:59'),
(2, '333', '2019-01-31 20:51:22'),
(3, '315', '2019-01-31 20:51:22'),
(4, '307', '2019-01-31 20:51:23'),
(5, '379', '2019-02-10 11:30:17'),
(6, '395', '2019-02-10 11:30:19'),
(7, '387', '2019-02-10 11:30:20'),
(8, '391', '2019-02-10 11:30:22'),
(9, '374', '2019-02-10 11:30:22'),
(10, '375', '2019-02-10 11:30:22'),
(11, '365', '2019-02-10 11:30:23'),
(12, '420', '2019-02-10 11:30:25'),
(13, '414', '2019-02-10 11:30:25'),
(14, '400', '2019-02-10 11:30:25'),
(15, '424', '2019-02-10 11:30:27'),
(16, '417', '2019-02-10 11:30:27'),
(17, '351', '2019-02-10 11:30:28'),
(18, '405', '2019-02-10 11:30:30'),
(19, '389', '2019-02-10 11:30:31'),
(20, '414', '2019-02-10 11:30:33'),
(21, '411', '2019-02-10 11:30:34'),
(22, '392', '2019-02-10 11:30:34'),
(23, '402', '2019-02-10 11:30:34'),
(24, '397', '2019-02-10 11:30:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `health_friend_gsr`
--
ALTER TABLE `health_friend_gsr`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `health_friend_gsr`
--
ALTER TABLE `health_friend_gsr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
