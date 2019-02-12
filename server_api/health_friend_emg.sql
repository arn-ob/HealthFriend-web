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
-- Table structure for table `health_friend_emg`
--

CREATE TABLE `health_friend_emg` (
  `id` int(11) NOT NULL,
  `data` varchar(100) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `health_friend_emg`
--

INSERT INTO `health_friend_emg` (`id`, `data`, `created`) VALUES
(1, 'test', '2019-01-31 20:05:31'),
(2, '505', '2019-01-31 20:50:26'),
(3, '426', '2019-01-31 20:50:26'),
(4, '437', '2019-01-31 20:50:26'),
(5, '529', '2019-01-31 20:51:22'),
(6, '410', '2019-01-31 20:51:23'),
(7, '416', '2019-01-31 20:51:23'),
(8, '527', '2019-01-31 21:02:49'),
(9, '488', '2019-01-31 21:02:49'),
(10, '477', '2019-01-31 21:02:49'),
(11, '485', '2019-01-31 21:02:49'),
(12, '472', '2019-01-31 21:02:49'),
(13, '455', '2019-01-31 21:02:50'),
(14, '449', '2019-01-31 21:02:50'),
(15, '444', '2019-01-31 21:02:50'),
(16, '436', '2019-01-31 21:02:50'),
(17, '430', '2019-01-31 21:02:50'),
(18, '422', '2019-01-31 21:02:50'),
(19, '428', '2019-01-31 21:02:50'),
(20, '408', '2019-01-31 21:02:51'),
(21, '403', '2019-01-31 21:02:51'),
(22, '397', '2019-01-31 21:02:51'),
(23, '382', '2019-01-31 21:02:51'),
(24, '374', '2019-01-31 21:02:52'),
(25, '371', '2019-01-31 21:02:52'),
(26, '368', '2019-01-31 21:02:52'),
(27, '365', '2019-01-31 21:02:52'),
(28, '362', '2019-01-31 21:02:52'),
(29, '372', '2019-01-31 21:02:52'),
(30, '369', '2019-01-31 21:02:52'),
(31, '365', '2019-01-31 21:02:52'),
(32, '364', '2019-01-31 21:02:53'),
(33, '360', '2019-01-31 21:02:53'),
(34, '350', '2019-01-31 21:02:53'),
(35, '346', '2019-01-31 21:02:53'),
(36, '343', '2019-01-31 21:02:53'),
(37, '345', '2019-01-31 21:02:53'),
(38, '350', '2019-01-31 21:02:54'),
(39, '349', '2019-01-31 21:02:54'),
(40, '345', '2019-01-31 21:02:54'),
(41, '334', '2019-01-31 21:02:54'),
(42, '333', '2019-01-31 21:02:54'),
(43, '344', '2019-01-31 21:02:54'),
(44, '335', '2019-01-31 21:02:54'),
(45, '334', '2019-01-31 21:02:54'),
(46, '332', '2019-01-31 21:02:54'),
(47, '330', '2019-01-31 21:02:55'),
(48, '339', '2019-01-31 21:02:55'),
(49, '339', '2019-01-31 21:02:55'),
(50, '337', '2019-01-31 21:02:55'),
(51, '330', '2019-01-31 21:02:55'),
(52, '323', '2019-01-31 21:02:55'),
(53, '324', '2019-01-31 21:02:55'),
(54, '322', '2019-01-31 21:02:55'),
(55, '321', '2019-01-31 21:02:56'),
(56, '321', '2019-01-31 21:02:56'),
(57, '322', '2019-01-31 21:02:56'),
(58, '319', '2019-01-31 21:02:56'),
(59, '325', '2019-01-31 21:02:56'),
(60, '338', '2019-01-31 21:02:56'),
(61, '337', '2019-01-31 21:02:56'),
(62, '336', '2019-01-31 21:02:56'),
(63, '317', '2019-01-31 21:02:57'),
(64, '317', '2019-01-31 21:02:57'),
(65, '317', '2019-01-31 21:02:57'),
(66, '315', '2019-01-31 21:02:57'),
(67, '314', '2019-01-31 21:02:57'),
(68, '326', '2019-01-31 21:02:57'),
(69, '315', '2019-01-31 21:02:57'),
(70, '314', '2019-01-31 21:02:57'),
(71, '313', '2019-01-31 21:02:58'),
(72, '335', '2019-01-31 21:02:58'),
(73, '336', '2019-01-31 21:02:58'),
(74, '312', '2019-01-31 21:02:58'),
(75, '313', '2019-01-31 21:02:58'),
(76, '313', '2019-01-31 21:02:58'),
(77, '312', '2019-01-31 21:02:58'),
(78, '313', '2019-01-31 21:02:58'),
(79, '312', '2019-01-31 21:02:59'),
(80, '312', '2019-01-31 21:02:59'),
(81, '312', '2019-01-31 21:02:59'),
(82, '312', '2019-01-31 21:02:59'),
(83, '312', '2019-01-31 21:02:59'),
(84, '322', '2019-01-31 21:02:59'),
(85, '327', '2019-01-31 21:02:59'),
(86, '331', '2019-01-31 21:02:59'),
(87, '327', '2019-01-31 21:03:00'),
(88, '311', '2019-01-31 21:03:00'),
(89, '311', '2019-01-31 21:03:00'),
(90, '311', '2019-01-31 21:03:00'),
(91, '312', '2019-01-31 21:03:00'),
(92, '310', '2019-01-31 21:03:00'),
(93, '308', '2019-01-31 21:03:00'),
(94, '302', '2019-01-31 21:03:00'),
(95, '305', '2019-01-31 21:03:00'),
(96, '298', '2019-01-31 21:03:01'),
(97, '305', '2019-01-31 21:03:01'),
(98, '312', '2019-01-31 21:03:01'),
(99, '274', '2019-01-31 21:03:01'),
(100, '320', '2019-01-31 21:03:01'),
(101, '315', '2019-01-31 21:03:01'),
(102, '325', '2019-01-31 21:03:01'),
(103, '306', '2019-01-31 21:03:01'),
(104, '696', '2019-02-10 11:29:59'),
(105, '424', '2019-02-10 11:30:03'),
(106, '418', '2019-02-10 11:30:05'),
(107, '413', '2019-02-10 11:30:09'),
(108, '392', '2019-02-10 11:30:13'),
(109, '398', '2019-02-10 11:30:14'),
(110, '392', '2019-02-10 11:30:14'),
(111, '380', '2019-02-10 11:30:14'),
(112, '375', '2019-02-10 11:30:15'),
(113, '416', '2019-02-10 11:30:15'),
(114, '501', '2019-02-10 11:30:20'),
(115, '492', '2019-02-10 11:30:22'),
(116, '498', '2019-02-10 11:30:23'),
(117, '508', '2019-02-10 11:30:25'),
(118, '397', '2019-02-10 11:30:27'),
(119, '392', '2019-02-10 11:30:29'),
(120, '405', '2019-02-10 11:30:31'),
(121, '510', '2019-02-10 11:30:37'),
(122, '502', '2019-02-10 11:30:37'),
(123, '495', '2019-02-10 11:30:37'),
(124, '486', '2019-02-10 11:30:38'),
(125, '449', '2019-02-10 11:30:39'),
(126, '337', '2019-02-10 11:30:39'),
(127, '300', '2019-02-10 11:30:40'),
(128, '295', '2019-02-10 11:30:40'),
(129, '290', '2019-02-10 11:30:41'),
(130, '293', '2019-02-10 11:30:41'),
(131, '332', '2019-02-10 11:30:41'),
(132, '294', '2019-02-10 11:30:41'),
(133, '284', '2019-02-10 11:30:42'),
(134, '292', '2019-02-10 11:30:42'),
(135, '437', '2019-02-10 11:30:44'),
(136, '284', '2019-02-10 11:30:44'),
(137, '284', '2019-02-10 11:30:44'),
(138, '290', '2019-02-10 11:30:44'),
(139, '389', '2019-02-10 11:30:44'),
(140, '295', '2019-02-10 11:30:46'),
(141, '290', '2019-02-10 11:30:47'),
(142, '344', '2019-02-10 11:30:47'),
(143, '293', '2019-02-10 11:30:47'),
(144, '287', '2019-02-10 11:30:47'),
(145, '280', '2019-02-10 11:30:47'),
(146, '286', '2019-02-10 11:30:47'),
(147, '280', '2019-02-10 11:30:52'),
(148, '299', '2019-02-10 11:30:53'),
(149, '284', '2019-02-10 11:30:54'),
(150, '291', '2019-02-10 11:30:54'),
(151, '290', '2019-02-10 11:30:55'),
(152, '315', '2019-02-10 11:30:56'),
(153, '286', '2019-02-10 11:30:58'),
(154, '286', '2019-02-10 11:30:59'),
(155, '290', '2019-02-10 11:31:00'),
(156, '320', '2019-02-10 11:31:01'),
(157, '287', '2019-02-10 11:31:03'),
(158, '284', '2019-02-10 11:31:04'),
(159, '275', '2019-02-10 11:31:04'),
(160, '280', '2019-02-10 11:31:04'),
(161, '276', '2019-02-10 11:31:04'),
(162, '278', '2019-02-10 11:31:05'),
(163, '288', '2019-02-10 11:31:05'),
(164, '283', '2019-02-10 11:31:05'),
(165, '286', '2019-02-10 11:31:06'),
(166, '354', '2019-02-10 11:31:07'),
(167, '291', '2019-02-10 11:31:08'),
(168, '284', '2019-02-10 11:31:08'),
(169, '285', '2019-02-10 11:31:08'),
(170, '276', '2019-02-10 11:31:09'),
(171, '283', '2019-02-10 11:31:09'),
(172, '380', '2019-02-10 11:31:09'),
(173, '436', '2019-02-10 11:31:11'),
(174, '280', '2019-02-10 11:31:12'),
(175, '301', '2019-02-10 11:31:13'),
(176, '407', '2019-02-10 11:31:15'),
(177, '284', '2019-02-10 11:31:16'),
(178, '280', '2019-02-10 11:31:16'),
(179, '293', '2019-02-10 11:31:16'),
(180, '378', '2019-02-10 11:31:16'),
(181, '281', '2019-02-10 11:31:18'),
(182, '314', '2019-02-10 11:31:18'),
(183, '390', '2019-02-10 11:31:19'),
(184, '279', '2019-02-10 11:31:20'),
(185, '284', '2019-02-10 11:31:21'),
(186, '290', '2019-02-10 11:31:21'),
(187, '324', '2019-02-10 11:31:21'),
(188, '286', '2019-02-10 11:31:22'),
(189, '285', '2019-02-10 11:31:22'),
(190, '282', '2019-02-10 11:31:22'),
(191, '280', '2019-02-10 11:31:23'),
(192, '277', '2019-02-10 11:31:23'),
(193, '278', '2019-02-10 11:31:23'),
(194, '274', '2019-02-10 11:31:23'),
(195, '324', '2019-02-10 11:31:24'),
(196, '281', '2019-02-10 11:31:25'),
(197, '315', '2019-02-10 11:31:26'),
(198, '310', '2019-02-10 11:31:27'),
(199, '282', '2019-02-10 11:31:27'),
(200, '287', '2019-02-10 11:31:27'),
(201, '274', '2019-02-10 11:31:29'),
(202, '284', '2019-02-10 11:31:29'),
(203, '356', '2019-02-10 11:31:30'),
(204, '279', '2019-02-10 11:31:30'),
(205, '275', '2019-02-10 11:31:30'),
(206, '291', '2019-02-10 11:31:30'),
(207, '310', '2019-02-10 11:31:32'),
(208, '283', '2019-02-10 11:31:33'),
(209, '346', '2019-02-10 11:31:33'),
(210, '276', '2019-02-10 11:31:34'),
(211, '280', '2019-02-10 11:31:34'),
(212, '277', '2019-02-10 11:31:34'),
(213, '276', '2019-02-10 11:31:35'),
(214, '273', '2019-02-10 11:31:35'),
(215, '282', '2019-02-10 11:31:36'),
(216, '358', '2019-02-10 11:31:37'),
(217, '328', '2019-02-10 11:31:37'),
(218, '299', '2019-02-10 11:31:38'),
(219, '287', '2019-02-10 11:31:39'),
(220, '331', '2019-02-10 11:31:39'),
(221, '305', '2019-02-10 11:31:39'),
(222, '284', '2019-02-10 11:31:39'),
(223, '331', '2019-02-10 11:31:39'),
(224, '280', '2019-02-10 11:31:57'),
(225, '275', '2019-02-10 11:31:57'),
(226, '280', '2019-02-10 11:31:57'),
(227, '398', '2019-02-10 11:31:58'),
(228, '280', '2019-02-10 11:32:00'),
(229, '273', '2019-02-10 11:32:01'),
(230, '296', '2019-02-10 11:32:01'),
(231, '386', '2019-02-10 11:32:02'),
(232, '280', '2019-02-10 11:32:04'),
(233, '282', '2019-02-10 11:32:04'),
(234, '278', '2019-02-10 11:32:04'),
(235, '286', '2019-02-10 11:32:04'),
(236, '282', '2019-02-10 11:32:04'),
(237, '275', '2019-02-10 11:32:04'),
(238, '270', '2019-02-10 11:32:04'),
(239, '276', '2019-02-10 11:32:04'),
(240, '282', '2019-02-10 11:32:05'),
(241, '282', '2019-02-10 11:32:05'),
(242, '276', '2019-02-10 11:32:05'),
(243, '280', '2019-02-10 11:32:05'),
(244, '271', '2019-02-10 11:32:05'),
(245, '275', '2019-02-10 11:32:05'),
(246, '286', '2019-02-10 11:32:05'),
(247, '282', '2019-02-10 11:32:06'),
(248, '282', '2019-02-10 11:32:07'),
(249, '270', '2019-02-10 11:32:08'),
(250, '284', '2019-02-10 11:32:08'),
(251, '273', '2019-02-10 11:32:09'),
(252, '312', '2019-02-10 11:32:09'),
(253, '287', '2019-02-10 11:32:09'),
(254, '278', '2019-02-10 11:32:10'),
(255, '271', '2019-02-10 11:32:10'),
(256, '273', '2019-02-10 11:32:10'),
(257, '277', '2019-02-10 11:32:10'),
(258, '282', '2019-02-10 11:32:10'),
(259, '276', '2019-02-10 11:32:11'),
(260, '276', '2019-02-10 11:32:13'),
(261, '279', '2019-02-10 11:32:13'),
(262, '275', '2019-02-10 11:32:13'),
(263, '280', '2019-02-10 11:32:14'),
(264, '282', '2019-02-10 11:32:14'),
(265, '348', '2019-02-10 11:32:14'),
(266, '276', '2019-02-10 11:32:16'),
(267, '288', '2019-02-10 11:32:16'),
(268, '280', '2019-02-10 11:32:17'),
(269, '288', '2019-02-10 11:32:17'),
(270, '283', '2019-02-10 11:32:19'),
(271, '342', '2019-02-10 11:32:19'),
(272, '286', '2019-02-10 11:32:19'),
(273, '277', '2019-02-10 11:32:19'),
(274, '280', '2019-02-10 11:32:20'),
(275, '280', '2019-02-10 11:32:20'),
(276, '275', '2019-02-10 11:32:21'),
(277, '276', '2019-02-10 11:32:21'),
(278, '282', '2019-02-10 11:32:21'),
(279, '275', '2019-02-10 11:32:21'),
(280, '273', '2019-02-10 11:32:22'),
(281, '276', '2019-02-10 11:32:24'),
(282, '282', '2019-02-10 11:32:24'),
(283, '313', '2019-02-10 11:32:25'),
(284, '392', '2019-02-10 11:32:26'),
(285, '276', '2019-02-10 11:32:28'),
(286, '281', '2019-02-10 11:32:28'),
(287, '356', '2019-02-10 11:32:28'),
(288, '286', '2019-02-10 11:32:28'),
(289, '276', '2019-02-10 11:32:28'),
(290, '270', '2019-02-10 11:32:28'),
(291, '275', '2019-02-10 11:32:28'),
(292, '356', '2019-02-10 11:32:28'),
(293, '323', '2019-02-10 11:32:29'),
(294, '280', '2019-02-10 11:32:29'),
(295, '280', '2019-02-10 11:32:29'),
(296, '273', '2019-02-10 11:32:29'),
(297, '276', '2019-02-10 11:32:29'),
(298, '401', '2019-02-10 11:32:30'),
(299, '271', '2019-02-10 11:32:32'),
(300, '281', '2019-02-10 11:32:32'),
(301, '273', '2019-02-10 11:32:32'),
(302, '1023', '2019-02-10 21:09:32'),
(303, '706', '2019-02-10 21:09:34'),
(304, '1023', '2019-02-10 21:09:34'),
(305, '1022', '2019-02-10 21:09:35'),
(306, '1009', '2019-02-10 21:09:36'),
(307, '811', '2019-02-10 21:09:38'),
(308, '1023', '2019-02-10 21:09:38'),
(309, '604', '2019-02-10 21:09:40'),
(310, '879', '2019-02-10 21:09:41'),
(311, '683', '2019-02-10 21:09:42'),
(312, '1023', '2019-02-10 21:09:44'),
(313, '572', '2019-02-10 21:09:44'),
(314, '879', '2019-02-10 21:09:45'),
(315, '278', '2019-02-10 21:09:47'),
(316, '7', '2019-02-10 21:09:47'),
(317, '267', '2019-02-10 21:09:48'),
(318, '558', '2019-02-10 21:09:48'),
(319, '0', '2019-02-10 21:09:49'),
(320, '0', '2019-02-10 21:09:49'),
(321, '0', '2019-02-10 21:09:49'),
(322, '48', '2019-02-10 21:09:50'),
(323, '0', '2019-02-10 21:09:51'),
(324, '0', '2019-02-10 21:09:51'),
(325, '0', '2019-02-10 21:09:51'),
(326, '161', '2019-02-10 21:09:51'),
(327, '316', '2019-02-10 21:09:52'),
(328, '0', '2019-02-10 21:10:09'),
(329, '144', '2019-02-10 21:10:10'),
(330, '171', '2019-02-10 21:10:10'),
(331, '128', '2019-02-10 21:10:10'),
(332, '0', '2019-02-10 21:10:12'),
(333, '71', '2019-02-10 21:10:12'),
(334, '113', '2019-02-10 21:10:13'),
(335, '52', '2019-02-10 21:10:13'),
(336, '492', '2019-02-10 21:10:13'),
(337, '0', '2019-02-10 21:10:15'),
(338, '6', '2019-02-10 21:10:15'),
(339, '743', '2019-02-10 21:10:16'),
(340, '0', '2019-02-10 21:10:18'),
(341, '0', '2019-02-10 21:10:18'),
(342, '0', '2019-02-10 21:10:18'),
(343, '0', '2019-02-10 21:10:18'),
(344, '0', '2019-02-10 21:10:18'),
(345, '0', '2019-02-10 21:10:18'),
(346, '0', '2019-02-10 21:10:18'),
(347, '225', '2019-02-10 21:10:18'),
(348, '99', '2019-02-10 21:10:20'),
(349, '199', '2019-02-10 21:10:20'),
(350, '119', '2019-02-10 21:10:20'),
(351, '0', '2019-02-10 21:10:21'),
(352, '0', '2019-02-10 21:10:22'),
(353, '134', '2019-02-10 21:10:22'),
(354, '66', '2019-02-10 21:10:22'),
(355, '0', '2019-02-10 21:10:23'),
(356, '0', '2019-02-10 21:10:23'),
(357, '199', '2019-02-10 21:10:23'),
(358, '0', '2019-02-10 21:10:23'),
(359, '142', '2019-02-10 21:10:24'),
(360, '1023', '2019-02-10 21:10:25'),
(361, '0', '2019-02-10 21:10:26'),
(362, '0', '2019-02-10 21:10:26'),
(363, '200', '2019-02-10 21:10:27'),
(364, '1023', '2019-02-10 21:10:28'),
(365, '327', '2019-02-10 21:10:29'),
(366, '139', '2019-02-10 21:10:31'),
(367, '0', '2019-02-10 21:10:32'),
(368, '110', '2019-02-10 21:10:32'),
(369, '401', '2019-02-10 21:10:32'),
(370, '390', '2019-02-10 21:10:34'),
(371, '55', '2019-02-10 21:10:34'),
(372, '125', '2019-02-10 21:10:35'),
(373, '0', '2019-02-10 21:10:35'),
(374, '0', '2019-02-10 21:10:35'),
(375, '0', '2019-02-10 21:10:36'),
(376, '0', '2019-02-10 21:10:36'),
(377, '0', '2019-02-10 21:10:37'),
(378, '4', '2019-02-10 21:10:37'),
(379, '44', '2019-02-10 21:10:38'),
(380, '487', '2019-02-10 21:10:39'),
(381, '0', '2019-02-10 21:10:40'),
(382, '112', '2019-02-10 21:10:40'),
(383, '0', '2019-02-10 21:10:41'),
(384, '226', '2019-02-10 21:10:42'),
(385, '136', '2019-02-10 21:10:42'),
(386, '0', '2019-02-10 21:10:43'),
(387, '258', '2019-02-10 21:10:43'),
(388, '2', '2019-02-10 21:10:43'),
(389, '0', '2019-02-10 21:10:43'),
(390, '168', '2019-02-10 21:10:44'),
(391, '241', '2019-02-10 21:10:45'),
(392, '71', '2019-02-10 21:10:45'),
(393, '211', '2019-02-10 21:10:46'),
(394, '0', '2019-02-10 21:10:46'),
(395, '0', '2019-02-10 21:10:47'),
(396, '0', '2019-02-10 21:10:47'),
(397, '216', '2019-02-10 21:10:47'),
(398, '131', '2019-02-10 21:10:47'),
(399, '347', '2019-02-10 21:10:48'),
(400, '360', '2019-02-10 21:10:48'),
(401, '392', '2019-02-10 21:10:48'),
(402, '24', '2019-02-10 21:10:50'),
(403, '31', '2019-02-10 21:10:50'),
(404, '0', '2019-02-10 21:10:50'),
(405, '6', '2019-02-10 21:10:50'),
(406, '377', '2019-02-10 21:10:50'),
(407, '140', '2019-02-10 21:10:50'),
(408, '164', '2019-02-10 21:10:50'),
(409, '0', '2019-02-10 21:10:52'),
(410, '0', '2019-02-10 21:10:52'),
(411, '275', '2019-02-10 21:10:52'),
(412, '312', '2019-02-10 21:10:53'),
(413, '194', '2019-02-10 21:10:53'),
(414, '797', '2019-02-10 21:10:55'),
(415, '495', '2019-02-10 21:10:56'),
(416, '0', '2019-02-10 21:10:56'),
(417, '340', '2019-02-10 21:10:58'),
(418, '319', '2019-02-10 21:10:58'),
(419, '0', '2019-02-10 21:10:59'),
(420, '0', '2019-02-10 21:10:59'),
(421, '59', '2019-02-10 21:10:59'),
(422, '0', '2019-02-10 21:11:00'),
(423, '0', '2019-02-10 21:11:00'),
(424, '0', '2019-02-10 21:11:01'),
(425, '346', '2019-02-10 21:11:01'),
(426, '347', '2019-02-10 21:11:01'),
(427, '8', '2019-02-10 21:11:03'),
(428, '30', '2019-02-10 21:11:03'),
(429, '396', '2019-02-10 21:11:03'),
(430, '246', '2019-02-10 21:11:03'),
(431, '0', '2019-02-10 21:11:03'),
(432, '318', '2019-02-10 21:11:03'),
(433, '0', '2019-02-10 21:11:05'),
(434, '0', '2019-02-10 21:11:05'),
(435, '80', '2019-02-10 21:11:05'),
(436, '0', '2019-02-10 21:11:06'),
(437, '0', '2019-02-10 21:11:07'),
(438, '8', '2019-02-10 21:11:07'),
(439, '145', '2019-02-10 21:11:08'),
(440, '68', '2019-02-10 21:11:08'),
(441, '92', '2019-02-10 21:11:08'),
(442, '59', '2019-02-10 21:11:10'),
(443, '0', '2019-02-10 21:11:10'),
(444, '176', '2019-02-10 21:11:10'),
(445, '132', '2019-02-10 21:11:10'),
(446, '86', '2019-02-10 21:11:10'),
(447, '0', '2019-02-10 21:11:10'),
(448, '0', '2019-02-10 21:11:10'),
(449, '0', '2019-02-10 21:11:10'),
(450, '0', '2019-02-10 21:11:11'),
(451, '0', '2019-02-10 21:11:12'),
(452, '0', '2019-02-10 21:11:12'),
(453, '40', '2019-02-10 21:11:12'),
(454, '9', '2019-02-10 21:11:12'),
(455, '0', '2019-02-10 21:11:12'),
(456, '0', '2019-02-10 21:11:13'),
(457, '0', '2019-02-10 21:11:13'),
(458, '0', '2019-02-10 21:11:13'),
(459, '0', '2019-02-10 21:11:13'),
(460, '130', '2019-02-10 21:11:13'),
(461, '404', '2019-02-10 21:11:13'),
(462, '366', '2019-02-10 21:11:13'),
(463, '304', '2019-02-10 21:11:13'),
(464, '0', '2019-02-10 21:11:14'),
(465, '0', '2019-02-10 21:11:14'),
(466, '144', '2019-02-10 21:11:14'),
(467, '0', '2019-02-10 21:11:14'),
(468, '0', '2019-02-10 21:11:14'),
(469, '0', '2019-02-10 21:11:14'),
(470, '191', '2019-02-10 21:11:14'),
(471, '0', '2019-02-10 21:11:16'),
(472, '98', '2019-02-10 21:11:16'),
(473, '439', '2019-02-10 21:11:16'),
(474, '0', '2019-02-10 21:11:18'),
(475, '63', '2019-02-10 21:11:18'),
(476, '480', '2019-02-10 21:11:18'),
(477, '184', '2019-02-10 21:11:18'),
(478, '139', '2019-02-10 21:11:20'),
(479, '367', '2019-02-10 21:11:21'),
(480, '362', '2019-02-10 21:11:21'),
(481, '104', '2019-02-10 21:11:22'),
(482, '0', '2019-02-10 21:11:24'),
(483, '103', '2019-02-10 21:11:25'),
(484, '79', '2019-02-10 21:11:25'),
(485, '492', '2019-02-10 21:11:26'),
(486, '2', '2019-02-10 21:11:27'),
(487, '30', '2019-02-10 21:11:27'),
(488, '0', '2019-02-10 21:11:27'),
(489, '0', '2019-02-10 21:11:27'),
(490, '0', '2019-02-10 21:11:27'),
(491, '0', '2019-02-10 21:11:27'),
(492, '0', '2019-02-10 21:11:27'),
(493, '22', '2019-02-10 21:11:27'),
(494, '391', '2019-02-10 21:11:27'),
(495, '132', '2019-02-10 21:11:28'),
(496, '184', '2019-02-10 21:11:29'),
(497, '24', '2019-02-10 21:11:29'),
(498, '356', '2019-02-10 21:11:29'),
(499, '353', '2019-02-10 21:11:30'),
(500, '208', '2019-02-10 21:11:31'),
(501, '0', '2019-02-10 21:11:32'),
(502, '0', '2019-02-10 21:11:32'),
(503, '0', '2019-02-10 21:11:33'),
(504, '226', '2019-02-10 21:11:34'),
(505, '199', '2019-02-10 21:11:35'),
(506, '112', '2019-02-10 21:11:36'),
(507, '565', '2019-02-10 21:11:36'),
(508, '249', '2019-02-10 21:11:37'),
(509, '61', '2019-02-10 21:11:37'),
(510, '464', '2019-02-10 21:11:37'),
(511, '82', '2019-02-10 21:11:37'),
(512, '528', '2019-02-10 21:11:37'),
(513, '0', '2019-02-10 21:11:39'),
(514, '230', '2019-02-10 21:11:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `health_friend_emg`
--
ALTER TABLE `health_friend_emg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `health_friend_emg`
--
ALTER TABLE `health_friend_emg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=515;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
