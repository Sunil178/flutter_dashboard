-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 24, 2020 at 03:57 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chefrome_final`
--

-- --------------------------------------------------------

--
-- Table structure for table `afterpaysuccess`
--

CREATE TABLE `afterpaysuccess` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `method` int(11) NOT NULL,
  `total` double NOT NULL,
  `tax` double NOT NULL,
  `delivery_fee` double NOT NULL,
  `deliveryId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `afterpaysuccess`
--

INSERT INTO `afterpaysuccess` (`id`, `user_id`, `method`, `total`, `tax`, `delivery_fee`, `deliveryId`) VALUES
(1, 101, 0, 0, 0, 0, 0),
(2, 37, 0, 0, 0, 0, 0),
(3, 37, 0, 0, 0, 0, 0),
(4, 37, 0, 0, 0, 0, 0),
(5, 37, 0, 0, 0, 0, 0),
(6, 37, 0, 0, 0, 0, 0),
(7, 37, 0, 0, 0, 0, 0),
(8, 37, 0, 0, 0, 0, 0),
(9, 37, 0, 176, 0, 0, 0),
(10, 37, 0, 170.5, 15.5, 0, 0),
(11, 37, 0, 171, 16, 0, 0),
(12, 37, 0, 171, 16, 0, 0),
(13, 37, 0, 171, 16, 0, 0),
(14, 37, 0, 171, 16, 0, 0),
(15, 37, 0, 171, 16, 0, 0),
(16, 37, 0, 171, 16, 0, 0),
(17, 37, 0, 171, 16, 0, 0),
(18, 37, 0, 171, 16, 0, 0),
(19, 37, 0, 171, 16, 0, 0),
(20, 37, 0, 171, 16, 0, 0),
(21, 37, 0, 171, 16, 0, 0),
(22, 37, 0, 171, 16, 0, 0),
(23, 37, 0, 171, 16, 0, 0),
(24, 37, 0, 171, 16, 0, 0),
(25, 37, 0, 171, 16, 0, 0),
(26, 37, 0, 171, 16, 0, 0),
(27, 37, 0, 171, 16, 0, 0),
(28, 37, 0, 171, 16, 0, 0),
(29, 37, 0, 171, 16, 0, 0),
(30, 37, 0, 171, 16, 0, 0),
(31, 37, 0, 171, 16, 0, 0),
(32, 37, 0, 171, 16, 0, 0),
(33, 37, 0, 171, 16, 0, 0),
(34, 37, 0, 171, 16, 0, 0),
(35, 37, 0, 171, 16, 0, 0),
(36, 37, 0, 171, 16, 0, 0),
(37, 37, 0, 171, 16, 0, 0),
(38, 37, 0, 171, 16, 0, 0),
(39, 37, 0, 171, 16, 0, 0),
(40, 37, 0, 171, 16, 0, 0),
(41, 37, 0, 171, 16, 0, 0),
(42, 37, 0, 171, 16, 0, 0),
(43, 37, 0, 171, 16, 0, 0),
(44, 37, 0, 176, 16, 0, 0),
(45, 37, 0, 171, 16, 0, 0),
(46, 37, 0, 171, 16, 0, 0),
(47, 37, 0, 176, 16, 0, 0),
(48, 37, 0, 171, 16, 0, 0),
(49, 37, 0, 171, 16, 0, 0),
(50, 37, 0, 171, 16, 0, 0),
(51, 37, 0, 171, 16, 0, 0),
(52, 37, 0, 171, 16, 0, 0),
(53, 37, 0, 171, 16, 0, 0),
(54, 37, 0, 171, 16, 0, 0),
(55, 37, 0, 176, 16, 0, 0),
(56, 37, 0, 176, 16, 0, 0),
(57, 37, 0, 176, 16, 0, 0),
(58, 37, 0, 176, 16, 0, 0),
(59, 37, 0, 176, 16, 0, 0),
(60, 37, 0, 176, 16, 0, 0),
(61, 37, 0, 176, 16, 0, 0),
(62, 37, 0, 176, 16, 0, 0),
(63, 37, 0, 176, 16, 0, 0),
(64, 37, 0, 176, 16, 0, 0),
(65, 37, 0, 176, 16, 0, 0),
(66, 37, 0, 176, 16, 0, 0),
(67, 37, 0, 176, 16, 0, 0),
(68, 37, 0, 176, 16, 0, 0),
(69, 37, 0, 352, 32, 0, 0),
(70, 37, 0, 352, 32, 0, 0),
(71, 37, 0, 352, 32, 0, 0),
(72, 37, 0, 352, 32, 0, 0),
(73, 37, 0, 352, 32, 0, 0),
(74, 37, 0, 352, 32, 0, 0),
(75, 37, 0, 352, 32, 0, 0),
(76, 37, 0, 352, 32, 0, 0),
(77, 37, 0, 352, 32, 0, 0),
(78, 37, 0, 352, 32, 0, 0),
(79, 37, 0, 352, 32, 0, 0),
(80, 37, 0, 352, 32, 0, 0),
(81, 37, 0, 352, 32, 0, 0),
(82, 37, 0, 352, 32, 0, 0),
(83, 37, 0, 352, 32, 0, 0),
(84, 37, 0, 352, 32, 0, 0),
(85, 37, 0, 352, 32, 0, 0),
(86, 37, 0, 352, 32, 0, 0),
(87, 37, 0, 352, 32, 0, 0),
(88, 37, 0, 352, 32, 0, 0),
(89, 37, 0, 352, 32, 0, 0),
(90, 37, 0, 352, 32, 0, 0),
(91, 37, 0, 352, 32, 0, 0),
(92, 37, 0, 352, 32, 0, 0),
(93, 0, 0, 0, 0, 0, 0),
(94, 37, 0, 878, 48, 0, 0),
(95, 37, 0, 0, 0, 0, 0),
(96, 37, 0, 1, 1, 1, 1),
(97, 37, 0, 100, 100, 100, 0),
(98, 37, 0, 100, 100, 100, 0),
(99, 37, 0, 100, 100, 100, 0),
(100, 37, 0, 100, 100, 100, 0),
(101, 37, 0, 100, 100, 100, 0),
(102, 37, 0, 100, 100, 100, 0),
(103, 37, 0, 100, 100, 100, 0),
(104, 37, 0, 100, 100, 100, 0),
(105, 37, 0, 100, 100, 100, 0),
(106, 37, 0, 100, 100, 100, 0),
(107, 37, 0, 100, 100, 100, 0),
(108, 37, 0, 100, 100, 100, 0),
(109, 37, 0, 100, 100, 100, 0),
(110, 37, 0, 100, 100, 100, 0),
(111, 37, 0, 100, 100, 100, 0),
(112, 37, 0, 100, 100, 100, 0),
(113, 37, 0, 100, 100, 100, 0),
(114, 37, 0, 100, 100, 100, 0),
(115, 37, 0, 100, 100, 100, 0),
(116, 37, 0, 0, 0, 0, 0),
(117, 37, 0, 1, 1, 1, 0),
(118, 37, 0, 1, 1, 1, 0),
(119, 37, 0, 1, 1, 1, 0),
(120, 37, 0, 1, 1, 1, 0),
(121, 37, 0, 1, 1, 1, 0),
(122, 37, 0, 1, 1, 1, 0),
(123, 37, 0, 1, 1, 1, 0),
(124, 37, 0, 1, 1, 1, 0),
(125, 37, 0, 1, 1, 1, 0),
(126, 37, 0, 1, 1, 1, 0),
(127, 37, 0, 1, 1, 1, 0),
(128, 37, 0, 1, 1, 1, 0),
(129, 37, 0, 1, 1, 1, 0),
(130, 37, 0, 1, 1, 1, 0),
(131, 37, 0, 1, 1, 1, 0),
(132, 37, 0, 1, 1, 1, 0),
(133, 37, 0, 1, 1, 1, 0),
(134, 37, 0, 1, 1, 1, 0),
(135, 37, 0, 1, 1, 1, 0),
(136, 37, 0, 1, 1, 1, 0),
(137, 37, 0, 1, 1, 1, 0),
(138, 37, 0, 1, 1, 1, 0),
(139, 37, 0, 1, 1, 1, 0),
(140, 37, 0, 1, 1, 1, 0),
(141, 37, 0, 1, 1, 1, 0),
(142, 37, 0, 1, 1, 1, 0),
(143, 37, 1, 1, 1, 1, 0),
(144, 37, 1, 1, 1, 1, 0),
(145, 37, 1, 390.5, 35.5, 35, 0),
(146, 37, 1, 390.5, 35.5, 35, 0),
(147, 37, 0, 352, 32, 0, 0),
(148, 37, 0, 176, 16, 0, 0),
(149, 37, 0, 176, 16, 0, 0),
(150, 37, 0, 176, 16, 0, 0),
(151, 37, 0, 79.79, 0.79, 0, 0),
(152, 37, 0, 176, 16, 0, 0),
(153, 37, 0, 176, 16, 0, 0),
(154, 37, 0, 176, 16, 0, 0),
(155, 37, 0, 176, 16, 0, 0),
(156, 37, 0, 176, 16, 0, 0),
(157, 37, 0, 176, 16, 0, 0),
(158, 37, 0, 176, 16, 0, 0),
(159, 37, 0, 176, 16, 0, 0),
(160, 37, 0, 176, 16, 0, 0),
(161, 37, 0, 176, 16, 0, 0),
(162, 37, 0, 176, 16, 0, 0),
(163, 37, 0, 176, 16, 0, 0),
(164, 37, 0, 176, 16, 0, 0),
(165, 37, 0, 176, 16, 0, 0),
(166, 37, 0, 176, 16, 0, 0),
(167, 37, 0, 176, 16, 0, 0),
(168, 37, 0, 176, 16, 0, 0),
(169, 37, 0, 176, 16, 0, 0),
(170, 37, 1, 180.79000000000002, 1.79, 100, 18),
(171, 37, 0, 79.79000000000002, 0.79, 0, 18),
(172, 37, 0, 79.79000000000002, 0.79, 0, 18),
(173, 37, 1, 180.79000000000002, 1.79, 100, 18),
(174, 37, 1, 179.79000000000002, 0.79, 100, 18),
(175, 37, 1, 179.79000000000002, 0.79, 100, 18),
(176, 37, 1, 179.79000000000002, 0.79, 100, 18),
(177, 37, 1, 179.79000000000002, 0.79, 100, 18),
(178, 37, 1, 179.79000000000002, 0.79, 100, 18),
(179, 37, 0, 79.79000000000002, 0.79, 0, 18),
(180, 37, 0, 79.79000000000002, 0.79, 0, 18),
(181, 37, 1, 179.79000000000002, 0.79, 100, 18),
(182, 37, 1, 180.79000000000002, 1.79, 100, 18),
(183, 37, 0, 79.79000000000002, 0.79, 0, 18),
(184, 37, 0, 79.79000000000002, 0.79, 0, 18),
(185, 37, 1, 179.79000000000002, 0.79, 100, 18),
(186, 37, 0, 79.79000000000002, 0.79, 0, 18),
(187, 37, 1, 180.79000000000002, 1.79, 100, 18),
(188, 37, 1, 214.5, 19.5, 35, 18),
(189, 11, 1, 219, 0, 39, 19),
(190, 11, 1, 219, 0, 39, 19),
(191, 75, 0, 2, 0, 0, 19),
(192, 75, 0, 41, 0, 39, 19),
(193, 75, 0, 41, 0, 39, 19),
(194, 75, 0, 2, 0, 0, 19),
(195, 75, 0, 2, 0, 0, 19),
(196, 75, 0, 4, 0, 0, 19),
(197, 70, 0, 2, 0, 0, 23),
(198, 75, 1, 35, 0, 39, 19),
(199, 37, 0, 1.1000000000000014, 0.1, 0, 18),
(200, 37, 0, 1.1, 0.1, 0, 0),
(201, 37, 0, 1.1, 0.1, 0, 0),
(202, 37, 0, 1.1, 0.1, 0, 0),
(203, 37, 0, 165, 15, 0, 0),
(204, 11, 0, 68.25, 3.25, 0, 19),
(205, 70, 0, 2, 0, 0, 23),
(206, 70, 0, 41, 0, 39, 23),
(207, 37, 0, 79.79000000000002, 0.79, 0, 18),
(208, 37, 0, 79.79000000000002, 0.79, 0, 18),
(209, 37, 0, 176, 16, 0, 0),
(210, 37, 0, 176, 16, 0, 0),
(211, 70, 0, 6, 0, 0, 23),
(212, 37, 0, 176, 16, 0, 0),
(213, 37, 0, 176, 16, 0, 0),
(214, 37, 0, 176, 16, 0, 0),
(215, 11, 1, 129, 0, 39, 19),
(216, 11, 0, 2, 0, 0, 19),
(217, 11, 0, 2, 0, 0, 19),
(218, 11, 0, 41, 0, 39, 19),
(219, 11, 0, 41, 0, 39, 19),
(220, 11, 0, 2, 0, 0, 19),
(221, 37, 0, 1.1, 0.1, 0, 0),
(222, 11, 0, 4, 0, 0, 19),
(223, 11, 1, 129, 0, 39, 19),
(224, 11, 1, 289, 0, 39, 19),
(225, 11, 0, 309, 0, 39, 19),
(226, 11, 0, 309, 0, 39, 19),
(227, 11, 0, 30, 0, 0, 19),
(228, 11, 1, 209, 0, 39, 19),
(229, 11, 1, 199, 0, 39, 19),
(230, 37, 0, 79.79000000000002, 0.79, 0, 18),
(231, 37, 1, 180.79000000000002, 1.79, 100, 18),
(232, 37, 0, 79.79000000000002, 0.79, 0, 18),
(233, 37, 0, 79.79000000000002, 0.79, 0, 18),
(234, 70, 0, 126, 16, 0, 0),
(235, 35, 0, 136, 16, 0, 0),
(236, 81, 1, 107.4, 0, 39, 19),
(237, 81, 0, 132, 12, 0, 19),
(238, 81, 1, 59, 0, 39, 19),
(239, 81, 1, 54.2, 0, 39, 19),
(240, 81, 1, 54.2, 0, 39, 19),
(241, 81, 1, 107.4, 0, 39, 19),
(242, 81, 0, 132, 12, 0, 19),
(243, 81, 0, 86, 6, 0, 19),
(244, 81, 0, 136, 16, 0, 19),
(245, 81, 0, 176, 16, 0, 19),
(246, 81, 1, 93, 0, 39, 19),
(247, 81, 1, 129, 0, 39, 19),
(248, 81, 0, 97, 7, 0, 19),
(249, 81, 1, 84, 0, 39, 19),
(250, 82, 0, 137, 17, 0, 0),
(251, 82, 0, 187, 17, 0, 0),
(252, 83, 0, 176, 16, 0, 18),
(253, 87, 1, 84, 0, 39, 25),
(254, 87, 0, 126, 16, 0, 25),
(255, 86, 0, 336.1, 35.1, 0, 0),
(256, 103, 1, 169, 0, 39, 27),
(257, 84, 1, 143.85, 6.85, 19, 19),
(258, 37, 0, 176, 16, 0, 0),
(259, 37, 0, 704, 64, 0, 24),
(260, 37, 1, 225.5, 20.5, 35, 17),
(261, 37, 1, 214.5, 19.5, 35, 17),
(262, 103, 0, 61.95, 2.95, 0, 24),
(263, 107, 0, 61.95, 2.95, 0, 24),
(264, 107, 0, 30.975, 1.475, 0, 24),
(265, 107, 1, 298.2, 14.2, 39, 28),
(266, 107, 1, 124.95, 5.95, 29, 29);

-- --------------------------------------------------------

--
-- Table structure for table `app_settings`
--

CREATE TABLE `app_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `app_settings`
--

INSERT INTO `app_settings` (`id`, `key`, `value`) VALUES
(7, 'date_format', 'l jS F Y (H:i:s)'),
(8, 'language', 'en'),
(17, 'is_human_date_format', '1'),
(18, 'app_name', 'Multi Vendor Grocery'),
(19, 'app_short_description', 'Order Food Online'),
(20, 'mail_driver', 'smtp'),
(21, 'mail_host', 'mail.chefrome.com'),
(22, 'mail_port', '465'),
(23, 'mail_username', 'info@chefrome.com'),
(24, 'mail_password', 'spssikarwar'),
(25, 'mail_encryption', 'ssl'),
(26, 'mail_from_address', 'info@chefrome.com'),
(27, 'mail_from_name', 'Chefrome'),
(30, 'timezone', 'Asia/Kolkata'),
(32, 'theme_contrast', 'light'),
(33, 'theme_color', 'primary'),
(34, 'app_logo', '840d8603-b777-42b1-8736-645b48637724'),
(35, 'nav_color', 'navbar-light bg-white'),
(38, 'logo_bg_color', 'bg-white'),
(66, 'default_role', 'admin'),
(68, 'facebook_app_id', '0'),
(69, 'facebook_app_secret', '0'),
(71, 'twitter_app_id', '0'),
(72, 'twitter_app_secret', '0'),
(74, 'google_app_id', '0'),
(75, 'google_app_secret', '0'),
(77, 'enable_google', '0'),
(78, 'enable_facebook', '0'),
(93, 'enable_stripe', '0'),
(94, 'stripe_key', 'pk_test_pltzOnX3zsUZMoTTTVUL4O41'),
(95, 'stripe_secret', 'sk_test_o98VZx3RKDUytaokX4My3a20'),
(101, 'custom_field_models.0', 'App\\Models\\User'),
(104, 'default_tax', '12'),
(107, 'default_currency', '₹'),
(108, 'fixed_header', '0'),
(109, 'fixed_footer', '0'),
(110, 'fcm_key', '0'),
(111, 'enable_notifications', '0'),
(112, 'paypal_username', 'sb-z3gdq482047_api1.business.example.com'),
(113, 'paypal_password', 'JV2A7G4SEMLMZ565'),
(114, 'paypal_secret', 'AbMmSXVaig1ExpY3utVS3dcAjx7nAHH0utrZsUN6LYwPgo7wfMzrV5WZ'),
(115, 'enable_paypal', '0'),
(116, 'main_color', '#25d366'),
(117, 'main_dark_color', '#25d366'),
(118, 'second_color', '#043832'),
(119, 'second_dark_color', '#ccccdd'),
(120, 'accent_color', '#8c98a8'),
(121, 'accent_dark_color', '#9999aa'),
(122, 'scaffold_dark_color', '#2c2c2c'),
(123, 'scaffold_color', '#fafafa'),
(124, 'google_maps_key', 'AIzaSyA0ztr7esW-B9pyRKUYEa5d8CxLPnCdtdA'),
(125, 'mobile_language', 'en'),
(126, 'app_version', '1.0.0'),
(127, 'enable_version', '1'),
(128, 'default_currency_id', '3'),
(129, 'default_currency_code', 'INR'),
(130, 'default_currency_decimal_digits', '2'),
(131, 'default_currency_rounding', '0'),
(132, 'currency_right', '0'),
(157, 'firebase_api_key', '0'),
(158, 'firebase_auth_domain', '0'),
(159, 'firebase_database_url', '0'),
(160, 'firebase_project_id', '0'),
(161, 'firebase_storage_bucket', '0'),
(162, 'firebase_messaging_sender_id', '0'),
(163, 'firebase_app_id', '0'),
(164, 'firebase_measurement_id', '0'),
(165, 'enable_razorpay', '1'),
(166, 'razorpay_key', 'rzp_test_3EPj5EfVgA1OTS'),
(167, 'razorpay_secret', 'V4OnjOgcWakfnuQwjWJjNTG5'),
(168, 'enable_twitter', '0'),
(169, 'distance_unit', 'km'),
(170, 'home_section_1', 'slider'),
(171, 'home_section_2', 'top_markets_heading'),
(172, 'home_section_3', 'top_markets'),
(173, 'home_section_4', 'categories_heading'),
(174, 'home_section_5', 'categories'),
(175, 'home_section_6', 'popular_heading'),
(176, 'home_section_7', 'popular'),
(177, 'home_section_8', 'empty'),
(178, 'home_section_9', 'empty'),
(179, 'home_section_10', 'empty'),
(180, 'home_section_11', 'empty'),
(181, 'home_section_12', 'empty'),
(182, 'paypal_mode', '0'),
(183, 'paypal_app_id', '0');

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cart_options`
--

CREATE TABLE `cart_options` (
  `option_id` int(10) UNSIGNED NOT NULL,
  `cart_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(7, 'Fruits', '<p>Best Fruits</p>', '2020-09-21 22:41:51', '2020-09-21 22:41:51'),
(8, 'Vegetables', '<p>Best Vegetables</p>', '2020-09-21 22:44:00', '2020-09-21 22:44:00'),
(9, 'Drinks', '<p>Best Drinks</p>', '2020-09-21 22:45:41', '2020-09-21 22:45:41'),
(10, 'Juices', '<p>Best Juices</p>', '2020-09-21 22:46:20', '2020-09-21 22:46:20'),
(11, 'Pizza', '<p>Best Pizza</p>', '2020-09-21 22:47:05', '2020-09-21 22:47:05'),
(12, 'Burgers', '<p>Best Burgers</p>', '2020-09-21 22:47:40', '2020-09-21 22:47:40'),
(13, 'Food', '<p>Food</p>', '2020-09-21 22:48:18', '2020-09-21 22:48:18'),
(14, 'Milk', '<p>Milk</p>', '2020-09-21 22:49:19', '2020-09-21 22:49:19'),
(15, 'Tea and Coffee', '<p>Tea and coffee</p>', '2020-09-21 22:50:00', '2020-09-21 22:50:00'),
(16, 'Cakes', '<p>Cakes</p>', '2020-09-21 22:50:47', '2020-09-21 22:50:47'),
(17, 'Cookies', '<p>Cookies</p>', '2020-09-21 22:51:23', '2020-09-21 22:51:23');

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount` double(8,2) NOT NULL DEFAULT 0.00,
  `discount_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'percent',
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 0,
  `max_discount` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `code`, `discount`, `discount_type`, `description`, `expires_at`, `enabled`, `max_discount`, `created_at`, `updated_at`) VALUES
(1, 'newuser', 40.00, 'fixed', '<p>Get ₹40 off on your first order.</p>', '2020-12-31 00:00:00', 1, '', '2020-09-21 23:06:31', '2020-09-21 23:06:31');

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `symbol` varchar(63) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `decimal_digits` tinyint(3) UNSIGNED DEFAULT NULL,
  `rounding` tinyint(3) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `name`, `symbol`, `code`, `decimal_digits`, `rounding`, `created_at`, `updated_at`) VALUES
(1, 'US Dollar', '$', 'USD', 2, 0, '2019-10-22 22:50:48', '2019-10-22 22:50:48'),
(2, 'Euro', '€', 'EUR', 2, 0, '2019-10-22 22:51:39', '2019-10-22 22:51:39'),
(3, 'Indian Rupee', '₹', 'INR', 2, 0, '2019-10-22 22:52:50', '2020-09-19 20:40:13'),
(4, 'Indonesian Rupiah', 'Rp', 'IDR', 0, 0, '2019-10-22 22:53:22', '2019-10-22 22:53:22'),
(5, 'Brazilian Real', 'R$', 'BRL', 2, 0, '2019-10-22 22:54:00', '2019-10-22 22:54:00'),
(6, 'Cambodian Riel', '៛', 'KHR', 2, 0, '2019-10-22 22:55:51', '2019-10-22 22:55:51'),
(7, 'Vietnamese Dong', '₫', 'VND', 0, 0, '2019-10-22 22:56:26', '2019-10-22 22:56:26');

-- --------------------------------------------------------

--
-- Table structure for table `current_driver_loc`
--

CREATE TABLE `current_driver_loc` (
  `id` int(11) NOT NULL,
  `driver_id` int(11) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `custom_fields`
--

CREATE TABLE `custom_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(56) COLLATE utf8mb4_unicode_ci NOT NULL,
  `values` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disabled` tinyint(1) DEFAULT NULL,
  `required` tinyint(1) DEFAULT NULL,
  `in_table` tinyint(1) DEFAULT NULL,
  `bootstrap_column` tinyint(4) DEFAULT NULL,
  `order` tinyint(4) DEFAULT NULL,
  `custom_field_model` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `custom_fields`
--

INSERT INTO `custom_fields` (`id`, `name`, `type`, `values`, `disabled`, `required`, `in_table`, `bootstrap_column`, `order`, `custom_field_model`, `created_at`, `updated_at`) VALUES
(4, 'phone', 'text', NULL, 0, 0, 0, 6, 2, 'App\\Models\\User', '2019-09-07 04:30:00', '2019-09-07 04:31:47'),
(5, 'bio', 'textarea', NULL, 0, 0, 0, 6, 1, 'App\\Models\\User', '2019-09-07 04:43:58', '2019-09-07 04:43:58'),
(6, 'address', 'text', NULL, 0, 0, 0, 6, 3, 'App\\Models\\User', '2019-09-07 04:49:22', '2019-09-07 04:49:22');

-- --------------------------------------------------------

--
-- Table structure for table `custom_field_values`
--

CREATE TABLE `custom_field_values` (
  `id` int(10) UNSIGNED NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `view` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_field_id` int(10) UNSIGNED NOT NULL,
  `customizable_type` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customizable_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `custom_field_values`
--

INSERT INTO `custom_field_values` (`id`, `value`, `view`, `custom_field_id`, `customizable_type`, `customizable_id`, `created_at`, `updated_at`) VALUES
(29, '+136 226 5669', '+136 226 5669', 4, 'App\\Models\\User', 2, '2019-09-07 04:52:30', '2019-09-07 04:52:30'),
(30, 'Lobortis mattis aliquam faucibus purus. Habitasse platea dictumst vestibulum rhoncus est pellentesque elit. Nunc vel risus commodo viverra maecenas accumsan lacus vel.', 'Lobortis mattis aliquam faucibus purus. Habitasse platea dictumst vestibulum rhoncus est pellentesque elit. Nunc vel risus commodo viverra maecenas accumsan lacus vel.', 5, 'App\\Models\\User', 2, '2019-09-07 04:52:30', '2019-10-17 02:32:35'),
(31, '2911 Corpening Drive South Lyon, MI 48178', '2911 Corpening Drive South Lyon, MI 48178', 6, 'App\\Models\\User', 2, '2019-09-07 04:52:30', '2019-10-17 02:32:35'),
(32, '9999999999', '9999999999', 4, 'App\\Models\\User', 1, '2019-09-07 04:53:58', '2020-11-29 02:21:08'),
(33, 'Admin is always a sweet person.', 'Admin is always a sweet person.', 5, 'App\\Models\\User', 1, '2019-09-07 04:53:58', '2020-11-29 02:21:08'),
(34, NULL, NULL, 6, 'App\\Models\\User', 1, '2019-09-07 04:53:58', '2020-11-29 02:21:08'),
(35, '+1 098-6543-236', '+1 098-6543-236', 4, 'App\\Models\\User', 3, '2019-10-16 00:21:32', '2019-10-18 06:21:43'),
(36, 'Aliquet porttitor lacus luctus accumsan tortor posuere ac ut. Tortor pretium viverra suspendisse', 'Aliquet porttitor lacus luctus accumsan tortor posuere ac ut. Tortor pretium viverra suspendisse', 5, 'App\\Models\\User', 3, '2019-10-16 00:21:32', '2019-10-18 06:21:12'),
(37, '1850 Big Elm Kansas City, MO 64106', '1850 Big Elm Kansas City, MO 64106', 6, 'App\\Models\\User', 3, '2019-10-16 00:21:32', '2019-10-18 06:21:43'),
(38, '+1 248-437-7610', '+1 248-437-7610', 4, 'App\\Models\\User', 4, '2019-10-17 02:31:46', '2019-10-17 02:31:46'),
(39, 'Faucibus ornare suspendisse sed nisi lacus sed. Pellentesque sit amet porttitor eget dolor morbi non arcu. Eu scelerisque felis imperdiet proin fermentum leo vel orci porta', 'Faucibus ornare suspendisse sed nisi lacus sed. Pellentesque sit amet porttitor eget dolor morbi non arcu. Eu scelerisque felis imperdiet proin fermentum leo vel orci porta', 5, 'App\\Models\\User', 4, '2019-10-17 02:31:46', '2019-10-17 02:31:46'),
(40, '1050 Frosty Lane Sidney, NY 13838', '1050 Frosty Lane Sidney, NY 13838', 6, 'App\\Models\\User', 4, '2019-10-17 02:31:46', '2019-10-17 02:31:46'),
(41, '6290784724', '6290784724', 4, 'App\\Models\\User', 5, '2019-12-16 01:49:44', '2020-09-21 15:32:45'),
(42, '<p>Jafar Ali is a \\\\\\\"Division A\\\\\\\" Cricketer. Plays CAB. Has played CAB under 13, under 15, under 19. Currently plays Milan Samiti Division A.</p>', 'Jafar Ali is a \\\\\\\"Division A\\\\\\\" Cricketer. Plays CAB. Has played CAB under 13, under 15, under 19. Currently plays Milan Samiti Division A.', 5, 'App\\Models\\User', 5, '2019-12-16 01:49:44', '2020-09-22 14:19:25'),
(43, '144/5 lake garden super market', '144/5 lake garden super market', 6, 'App\\Models\\User', 5, '2019-12-16 01:49:44', '2020-09-21 15:32:45'),
(44, '+136 955 6525', '+136 955 6525', 4, 'App\\Models\\User', 6, '2020-03-30 00:28:04', '2020-03-30 00:28:04'),
(45, '<p>Short bio for this driver</p>', 'Short bio for this driver', 5, 'App\\Models\\User', 6, '2020-03-30 00:28:05', '2020-03-30 00:28:05'),
(46, '4722 Villa Drive', '4722 Villa Drive', 6, 'App\\Models\\User', 6, '2020-03-30 00:28:05', '2020-03-30 00:28:05'),
(47, '9871279292', '9871279292', 4, 'App\\Models\\User', 7, '2020-09-21 23:07:21', '2020-10-28 07:46:37'),
(48, 'bdjsjs', 'bdjsjs', 5, 'App\\Models\\User', 7, '2020-09-21 23:07:21', '2020-10-28 07:46:37'),
(49, 'sadfjkfk', 'sadfjkfk', 6, 'App\\Models\\User', 7, '2020-09-21 23:07:21', '2020-10-28 07:46:37'),
(50, '6289161047', '6289161047', 4, 'App\\Models\\User', 10, '2020-09-22 14:00:16', '2020-09-22 14:00:16'),
(51, '<p>Manager of Chefrome</p>', 'Manager of Chefrome', 5, 'App\\Models\\User', 10, '2020-09-22 14:00:16', '2020-09-22 14:00:16'),
(52, '33 Mominpore Road', '33 Mominpore Road', 6, 'App\\Models\\User', 10, '2020-09-22 14:00:16', '2020-09-22 14:00:16'),
(53, '6289161047', '6289161047', 4, 'App\\Models\\User', 11, '2020-09-22 14:20:52', '2020-10-27 10:30:11'),
(54, 'Customer', 'Customer', 5, 'App\\Models\\User', 11, '2020-09-22 14:20:52', '2020-10-27 10:30:11'),
(55, '33 Mom in pore Road Kolkata 700023', '33 Mom in pore Road Kolkata 700023', 6, 'App\\Models\\User', 11, '2020-09-22 14:20:52', '2020-10-27 10:30:11'),
(56, '6306758629', '6306758629', 4, 'App\\Models\\User', 12, '2020-09-23 20:15:39', '2020-09-23 20:15:39'),
(57, 'old', 'old', 5, 'App\\Models\\User', 12, '2020-09-23 20:15:39', '2020-09-23 20:15:39'),
(58, 'Lucknow', 'Lucknow', 6, 'App\\Models\\User', 12, '2020-09-23 20:15:39', '2020-09-23 20:15:39'),
(59, '8287073197', '8287073197', 4, 'App\\Models\\User', 13, '2020-09-25 11:01:02', '2020-09-25 11:01:02'),
(60, 'hey there', 'hey there', 5, 'App\\Models\\User', 13, '2020-09-25 11:01:02', '2020-09-25 11:01:02'),
(61, 'Gurgaon', 'Gurgaon', 6, 'App\\Models\\User', 13, '2020-09-25 11:01:02', '2020-09-25 11:01:02'),
(62, '+91-8095946250', '+91-8095946250', 4, 'App\\Models\\User', 15, '2020-09-28 00:50:29', '2020-09-28 00:50:29'),
(63, '8002105606', '8002105606', 4, 'App\\Models\\User', 14, '2020-09-28 05:53:44', '2020-09-28 05:53:44'),
(64, 'nopr', 'nopr', 5, 'App\\Models\\User', 14, '2020-09-28 05:53:44', '2020-09-28 05:53:44'),
(65, 'lucknow', 'lucknow', 6, 'App\\Models\\User', 14, '2020-09-28 05:53:44', '2020-09-28 05:53:44'),
(66, '+91 9831935405', '+91 9831935405', 4, 'App\\Models\\User', 16, '2020-09-28 11:29:12', '2020-09-28 11:29:12'),
(67, '<p>Mrs Nikhat is an excellent cook. Aspires to be financially independent. She is a mother of 3 daughters.</p>', 'Mrs Nikhat is an excellent cook. Aspires to be financially independent. She is a mother of 3 daughters.', 5, 'App\\Models\\User', 16, '2020-09-28 11:29:12', '2020-09-28 11:29:12'),
(68, '33 Dr Suresh Sarkar Road 1st Floor Kolkata 700014', '33 Dr Suresh Sarkar Road 1st Floor Kolkata 700014', 6, 'App\\Models\\User', 16, '2020-09-28 11:29:12', '2020-09-28 11:29:12'),
(69, '6289161047', '6289161047', 4, 'App\\Models\\User', 19, '2020-09-29 00:43:25', '2020-09-29 00:43:25'),
(70, '<p>Passionate Homechef. Mother to one daughter.</p>', 'Passionate Homechef. Mother to one daughter.', 5, 'App\\Models\\User', 19, '2020-09-29 00:43:25', '2020-09-29 00:43:25'),
(71, '10, Narkel Bagan, jadavpur, kolkata 700032', '10, Narkel Bagan, jadavpur, kolkata 700032', 6, 'App\\Models\\User', 19, '2020-09-29 00:43:25', '2020-09-29 00:43:25'),
(72, '8906935947', '8906935947', 4, 'App\\Models\\User', 20, '2020-09-29 01:57:18', '2020-09-29 01:57:18'),
(73, '<p>I am a Stevia Specialist. Stevia is a plant based sweetener and a substitute to sugar. Its recommended for diabetes patients. Others who are calorie conscious can have too.&nbsp;</p>', 'I am a Stevia Specialist. Stevia is a plant based sweetener and a substitute to sugar. Its recommended for diabetes patients. Others who are calorie conscious can have too.&nbsp;', 5, 'App\\Models\\User', 20, '2020-09-29 01:57:18', '2020-09-29 01:57:18'),
(74, '64/1bRam Mohan Roy Road, kolkata 700008', '64/1bRam Mohan Roy Road, kolkata 700008', 6, 'App\\Models\\User', 20, '2020-09-29 01:57:18', '2020-09-29 01:57:18'),
(75, '9433490977', '9433490977', 4, 'App\\Models\\User', 21, '2020-10-01 03:48:10', '2020-10-01 03:48:10'),
(76, '<p>I am a Home Baker</p>', 'I am a Home Baker', 5, 'App\\Models\\User', 21, '2020-10-01 03:48:10', '2020-10-01 03:48:10'),
(77, 'E-6, Ramchandrapally, Barisha east, kolkata 700008', 'E-6, Ramchandrapally, Barisha east, kolkata 700008', 6, 'App\\Models\\User', 21, '2020-10-01 03:48:10', '2020-10-01 03:48:10'),
(78, '9163300541', '9163300541', 4, 'App\\Models\\User', 22, '2020-10-01 03:53:00', '2020-10-01 03:53:00'),
(79, '<p>I am a Home Chef</p>', 'I am a Home Chef', 5, 'App\\Models\\User', 22, '2020-10-01 03:53:00', '2020-10-01 03:53:00'),
(80, 'Dankuni Housing Estate', 'Dankuni Housing Estate', 6, 'App\\Models\\User', 22, '2020-10-01 03:53:00', '2020-10-01 03:53:00'),
(81, '7003794349', '7003794349', 4, 'App\\Models\\User', 23, '2020-10-01 03:57:32', '2020-10-01 03:57:32'),
(82, '<p>Chocolatier</p>', 'Chocolatier', 5, 'App\\Models\\User', 23, '2020-10-01 03:57:32', '2020-10-01 03:57:32'),
(83, 'RNB apartment,2 Rajdanga main road,kasba.Kolkata 700107', 'RNB apartment,2 Rajdanga main road,kasba.Kolkata 700107', 6, 'App\\Models\\User', 23, '2020-10-01 03:57:32', '2020-10-01 03:57:32'),
(84, '9062336941', '9062336941', 4, 'App\\Models\\User', 24, '2020-10-01 04:01:00', '2020-10-01 04:01:00'),
(85, '<p>Home Chef</p>', 'Home Chef', 5, 'App\\Models\\User', 24, '2020-10-01 04:01:00', '2020-10-01 04:01:00'),
(86, 'Rani apptment kanthadhar ghosh para road north barrakpore.2add...75 garpar road kolkata9', 'Rani apptment kanthadhar ghosh para road north barrakpore.2add...75 garpar road kolkata9', 6, 'App\\Models\\User', 24, '2020-10-01 04:01:00', '2020-10-01 04:01:00'),
(87, '7003758268', '7003758268', 4, 'App\\Models\\User', 25, '2020-10-01 04:17:47', '2020-10-01 04:17:47'),
(88, '<p>Home Chef</p>', 'Home Chef', 5, 'App\\Models\\User', 25, '2020-10-01 04:17:47', '2020-10-01 04:17:47'),
(89, '198 Surya Sen Road, PO- Rabindra Nagar, South Dumdum Municipality, North 24 Parganas, West Bengal 700065', '198 Surya Sen Road, PO- Rabindra Nagar, South Dumdum Municipality, North 24 Parganas, West Bengal 700065', 6, 'App\\Models\\User', 25, '2020-10-01 04:17:47', '2020-10-01 04:17:47'),
(90, NULL, NULL, 4, 'App\\Models\\User', 26, '2020-10-01 22:46:00', '2020-10-01 22:46:00'),
(91, '8002105606', '8002105606', 4, 'App\\Models\\User', 28, '2020-10-02 10:06:51', '2020-10-02 10:06:51'),
(92, '8287073197', '8287073197', 4, 'App\\Models\\User', 29, '2020-10-03 01:12:20', '2020-10-03 01:12:20'),
(93, '9898666702', '9898666702', 4, 'App\\Models\\User', 30, '2020-10-03 04:59:27', '2020-10-03 05:01:04'),
(94, 'valsad', 'valsad', 5, 'App\\Models\\User', 30, '2020-10-03 05:01:04', '2020-10-03 05:01:04'),
(95, 'vapi', 'vapi', 6, 'App\\Models\\User', 30, '2020-10-03 05:01:04', '2020-10-03 05:01:04'),
(96, '6290784724', '6290784724', 4, 'App\\Models\\User', 32, '2020-10-07 03:37:41', '2020-10-07 03:37:41'),
(97, 'Cricketer', 'Cricketer', 5, 'App\\Models\\User', 32, '2020-10-07 03:42:56', '2020-10-07 03:42:56'),
(98, '41 Prince Rahimuddin lane Kolkata 700033', '41 Prince Rahimuddin lane Kolkata 700033', 6, 'App\\Models\\User', 32, '2020-10-07 03:42:56', '2020-10-07 03:42:56'),
(99, '8100211062', '8100211062', 4, 'App\\Models\\User', 17, '2020-10-15 04:15:11', '2020-10-15 04:15:11'),
(100, 'Customer', 'Customer', 5, 'App\\Models\\User', 17, '2020-10-15 04:15:11', '2020-10-15 04:15:11'),
(101, '33 Mominpore Road Kolkata', '33 Mominpore Road Kolkata', 6, 'App\\Models\\User', 17, '2020-10-15 04:15:11', '2020-10-15 04:15:11'),
(102, '+91 9825264212', '+91 9825264212', 4, 'App\\Models\\User', 33, '2020-10-18 19:29:52', '2020-10-18 19:31:59'),
(103, 'individual', 'individual', 5, 'App\\Models\\User', 33, '2020-10-18 19:31:59', '2020-10-18 19:31:59'),
(104, 'pulvari Bazar Madhapar', 'pulvari Bazar Madhapar', 6, 'App\\Models\\User', 33, '2020-10-18 19:31:59', '2020-10-18 19:31:59'),
(105, '8539959795', '8539959795', 4, 'App\\Models\\User', 34, '2020-10-19 01:59:47', '2020-10-19 01:59:47'),
(106, '<p>user</p>', 'user', 5, 'App\\Models\\User', 34, '2020-10-19 01:59:47', '2020-10-19 01:59:47'),
(107, 'Bihar', 'Bihar', 6, 'App\\Models\\User', 34, '2020-10-19 01:59:47', '2020-10-19 01:59:47'),
(108, '8090100090', '8090100090', 4, 'App\\Models\\User', 35, '2020-10-20 12:24:25', '2020-10-20 12:25:46'),
(109, 'tiser', 'tiser', 5, 'App\\Models\\User', 35, '2020-10-20 12:25:46', '2020-10-20 12:25:46'),
(110, 'Kota delhi', 'Kota delhi', 6, 'App\\Models\\User', 35, '2020-10-20 12:25:46', '2020-10-20 12:25:46'),
(111, '9051444464', '9051444464', 4, 'App\\Models\\User', 36, '2020-10-21 05:48:04', '2020-10-21 05:51:35'),
(112, 'service holder', 'service holder', 5, 'App\\Models\\User', 36, '2020-10-21 05:51:35', '2020-10-21 05:51:35'),
(113, '25/A Ram lal Dey street, Dum Dum Cantonment, Near Sangha Mitra Club, Kolkata 700028.', '25/A Ram lal Dey street, Dum Dum Cantonment, Near Sangha Mitra Club, Kolkata 700028.', 6, 'App\\Models\\User', 36, '2020-10-21 05:51:35', '2020-10-21 05:51:35'),
(114, 'jsjsjsjss', 'jsjsjsjss', 4, 'App\\Models\\User', 37, '2020-10-22 09:41:12', '2020-11-03 02:54:40'),
(115, 'hddhhd', 'hddhhd', 5, 'App\\Models\\User', 37, '2020-10-22 09:42:04', '2020-11-03 02:54:40'),
(116, 'shshhd', 'shshhd', 6, 'App\\Models\\User', 37, '2020-10-22 09:42:04', '2020-11-03 02:54:40'),
(117, '9999146152', '9999146152', 4, 'App\\Models\\User', 38, '2020-10-23 10:18:01', '2020-10-23 10:18:01'),
(118, '9999146152', '9999146152', 4, 'App\\Models\\User', 39, '2020-10-23 10:45:02', '2020-10-23 10:45:02'),
(119, '8143143939', '8143143939', 4, 'App\\Models\\User', 40, '2020-10-23 22:56:58', '2020-11-01 08:51:55'),
(120, '8100211062', '8100211062', 4, 'App\\Models\\User', 41, '2020-10-27 10:49:32', '2020-10-27 10:49:32'),
(121, '9999146152', '9999146152', 4, 'App\\Models\\User', 42, '2020-10-28 07:40:35', '2020-10-28 07:40:35'),
(122, '4455445544', '4455445544', 4, 'App\\Models\\User', 43, '2020-10-29 00:01:27', '2020-10-29 00:01:27'),
(123, '4455445544', '4455445544', 4, 'App\\Models\\User', 44, '2020-10-29 00:03:43', '2020-10-29 00:03:43'),
(124, '4455445544', '4455445544', 4, 'App\\Models\\User', 45, '2020-10-29 00:08:42', '2020-10-29 00:08:42'),
(125, '4455445544', '4455445544', 4, 'App\\Models\\User', 46, '2020-10-29 00:10:06', '2020-10-29 00:10:06'),
(126, '4455445544', '4455445544', 4, 'App\\Models\\User', 47, '2020-10-29 00:18:42', '2020-10-29 00:18:42'),
(127, '4455445544', '4455445544', 4, 'App\\Models\\User', 48, '2020-10-29 04:56:56', '2020-10-29 04:56:56'),
(128, 'Call me', 'Call me', 5, 'App\\Models\\User', 40, '2020-11-01 08:51:55', '2020-11-01 08:51:55'),
(129, 'Gandhi Nagar Kamareddy', 'Gandhi Nagar Kamareddy', 6, 'App\\Models\\User', 40, '2020-11-01 08:51:55', '2020-11-01 08:51:55'),
(130, '9999146152', '9999146152', 4, 'App\\Models\\User', 49, '2020-11-03 01:53:31', '2020-11-03 01:53:31'),
(131, '9999146152', '9999146152', 4, 'App\\Models\\User', 50, '2020-11-03 01:55:18', '2020-11-03 01:55:18'),
(132, '+919999146656', '+919999146656', 4, 'App\\Models\\User', 51, '2020-11-07 06:36:02', '2020-11-07 06:36:02'),
(133, '<p>biooooo<br></p>', 'biooooo', 5, 'App\\Models\\User', 51, '2020-11-07 06:36:02', '2020-11-07 06:36:02'),
(134, 'aaddress', 'aaddress', 6, 'App\\Models\\User', 51, '2020-11-07 06:36:02', '2020-11-07 06:36:02'),
(135, '12547757878', '12547757878', 4, 'App\\Models\\User', 52, '2020-11-09 01:13:10', '2020-11-09 01:13:10'),
(136, '<p>sdfsadsa</p>', 'sdfsadsa', 5, 'App\\Models\\User', 52, '2020-11-09 01:13:10', '2020-11-09 01:13:10'),
(137, 'Dehradun India', 'Dehradun India', 6, 'App\\Models\\User', 52, '2020-11-09 01:13:10', '2020-11-09 01:13:10');

-- --------------------------------------------------------

--
-- Table structure for table `delivery_addresses`
--

CREATE TABLE `delivery_addresses` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(24) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `longitude` varchar(24) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_default` tinyint(1) DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `discountables`
--

CREATE TABLE `discountables` (
  `id` int(10) UNSIGNED NOT NULL,
  `coupon_id` int(10) UNSIGNED NOT NULL,
  `discountable_type` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discountable_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `discountables`
--

INSERT INTO `discountables` (`id`, `coupon_id`, `discountable_type`, `discountable_id`) VALUES
(1, 1, 'App\\Models\\Market', 8),
(2, 1, 'App\\Models\\Category', 7),
(3, 1, 'App\\Models\\Category', 8),
(4, 1, 'App\\Models\\Category', 9),
(5, 1, 'App\\Models\\Category', 10),
(6, 1, 'App\\Models\\Category', 11),
(7, 1, 'App\\Models\\Category', 12),
(8, 1, 'App\\Models\\Category', 13),
(9, 1, 'App\\Models\\Category', 14),
(10, 1, 'App\\Models\\Category', 15),
(11, 1, 'App\\Models\\Category', 16);

-- --------------------------------------------------------

--
-- Table structure for table `drivers`
--

CREATE TABLE `drivers` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `delivery_fee` double(5,2) NOT NULL DEFAULT 0.00,
  `total_orders` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `earning` double(9,2) NOT NULL DEFAULT 0.00,
  `available` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `drivers`
--

INSERT INTO `drivers` (`id`, `user_id`, `delivery_fee`, `total_orders`, `earning`, `available`, `created_at`, `updated_at`) VALUES
(6, 6, 0.00, 0, 0.00, 0, '2020-12-04 03:34:24', '2020-12-04 03:34:24');

-- --------------------------------------------------------

--
-- Table structure for table `drivers_payouts`
--

CREATE TABLE `drivers_payouts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `method` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` double(9,2) NOT NULL DEFAULT 0.00,
  `paid_date` datetime DEFAULT NULL,
  `note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `driver_markets`
--

CREATE TABLE `driver_markets` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `market_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `driver_markets`
--

INSERT INTO `driver_markets` (`user_id`, `market_id`) VALUES
(6, 8),
(6, 9),
(6, 11),
(6, 12),
(6, 13);

-- --------------------------------------------------------

--
-- Table structure for table `earnings`
--

CREATE TABLE `earnings` (
  `id` int(10) UNSIGNED NOT NULL,
  `market_id` int(10) UNSIGNED NOT NULL,
  `total_orders` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `total_earning` double(9,2) NOT NULL DEFAULT 0.00,
  `admin_earning` double(9,2) NOT NULL DEFAULT 0.00,
  `market_earning` double(9,2) NOT NULL DEFAULT 0.00,
  `delivery_fee` double(9,2) NOT NULL DEFAULT 0.00,
  `tax` double(9,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `earnings`
--

INSERT INTO `earnings` (`id`, `market_id`, `total_orders`, `total_earning`, `admin_earning`, `market_earning`, `delivery_fee`, `tax`, `created_at`, `updated_at`) VALUES
(1, 8, 3, 1219.50, 359.75, 700.60, 35.00, 60.98, '2020-09-21 15:52:25', '2020-11-07 12:38:07'),
(2, 9, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-09-21 16:09:21', '2020-09-21 16:09:21'),
(4, 11, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-09-28 11:35:27', '2020-09-28 11:35:27'),
(5, 12, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-09-29 00:21:11', '2020-09-29 00:21:11'),
(6, 13, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-09-29 00:50:16', '2020-09-29 00:50:16');

-- --------------------------------------------------------

--
-- Table structure for table `ewallet_passbook`
--

CREATE TABLE `ewallet_passbook` (
  `ewallet_passbook_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `transaction_amount` double(5,2) NOT NULL,
  `transaction_id` varchar(225) NOT NULL,
  `transaction_type` enum('CREDITED','DEBITED') NOT NULL,
  `message` varchar(225) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ewallet_passbook`
--

INSERT INTO `ewallet_passbook` (`ewallet_passbook_id`, `user_id`, `transaction_amount`, `transaction_id`, `transaction_type`, `message`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 10.00, '#TQRC126CR', 'CREDITED', '10.0 rupees credited in wallet via test', '2020-09-26 15:35:50', NULL, NULL),
(2, 1, 10.00, '#TQRC126CR', 'DEBITED', '10.0 rupees debited from wallet via test', '2020-09-26 15:36:09', NULL, NULL),
(3, 1, 25.00, '#3e61cab', 'CREDITED', '25 rupees has been credited to wallet via phone pe', '2020-09-26 11:29:15', NULL, NULL),
(4, 1, 34.09, '#300d9bc', 'DEBITED', '34.09 rupees has been debited from wallet for phone pe', '2020-09-26 11:53:18', NULL, NULL),
(5, 1, 25.00, '#2c9f5c0', 'CREDITED', '25 rupees has been credited to wallet via phone pe', '2020-09-27 05:39:46', NULL, NULL),
(6, 1, 14.09, '#e929298', 'DEBITED', '14.09 rupees has been debited from wallet for order', '2020-09-27 05:41:25', NULL, NULL),
(7, 1, 80.00, '#8ffe2ac', 'CREDITED', '80 rupees has been credited to wallet via phonepay', '2020-10-08 23:47:32', NULL, NULL),
(8, 1, 50.00, '#e9c35cf', 'DEBITED', '50 rupees has been debited from wallet for phone pe', '2020-10-08 23:49:05', NULL, NULL),
(9, 1, 14.09, '#93830f6', 'DEBITED', '14.09 rupees has been debited from wallet for order', '2020-10-14 01:21:47', NULL, NULL),
(10, 1, 25.00, '#b78226e', 'CREDITED', '25 rupees has been credited to wallet via phone pe', '2020-10-14 01:22:02', NULL, NULL),
(11, 1, 3.15, '#dce7812', 'DEBITED', '3.15 rupees has been debited from wallet for order', '2020-10-14 21:32:54', NULL, NULL),
(12, 1, 3.15, '#857c2e4', 'DEBITED', '3.15 rupees has been debited from wallet for order', '2020-10-14 22:32:45', NULL, NULL),
(13, 1, 1.05, '#2398625', 'DEBITED', '1.05 rupees has been debited from wallet for order', '2020-10-14 22:35:19', NULL, NULL),
(14, 1, 1.05, '#5918eec', 'DEBITED', '1.05 rupees has been debited from wallet for order', '2020-10-14 22:53:56', NULL, NULL),
(15, 1, 25.00, '#4f2a089', 'CREDITED', '25 rupees has been credited to wallet via phone pe', '2020-10-17 14:19:08', NULL, NULL),
(16, 1, 25.00, '#e839866', 'CREDITED', '25 rupees has been credited to wallet via phone pe', '2020-10-17 14:19:28', NULL, NULL),
(17, 1, 1.05, '#578e9f3', 'DEBITED', '1.05 rupees has been debited from wallet for order', '2020-10-17 14:39:10', NULL, NULL),
(18, 1, 999.99, '#ffec7ab', 'CREDITED', '1000 rupees has been credited to wallet via RazorPay', '2020-10-17 15:55:20', NULL, NULL),
(19, 1, 250.00, '#e185d0d', 'CREDITED', '250 rupees has been credited to wallet via RazorPay', '2020-10-17 15:59:58', NULL, NULL),
(20, 1, 500.00, '#820a388', 'CREDITED', '500 rupees has been credited to wallet via RazorPay', '2020-10-17 16:00:44', NULL, NULL),
(21, 1, 999.99, '#45972c5', 'CREDITED', '1588 rupees has been credited to wallet via RazorPay', '2020-10-17 16:03:02', NULL, NULL),
(22, 1, 999.99, '#ea77a0a', 'CREDITED', '1000 rupees has been credited to wallet via RazorPay', '2020-10-17 22:25:43', NULL, NULL),
(23, 1, 50.00, '#9659f96', 'CREDITED', '50 rupees has been credited to wallet via RazorPay', '2020-10-17 22:26:16', NULL, NULL),
(24, 1, 500.00, '#720cdae', 'CREDITED', '500 rupees has been credited to wallet via RazorPay', '2020-10-18 11:08:11', NULL, NULL),
(25, 34, 999.99, '#bdd9aec', 'CREDITED', '1000 rupees has been credited to wallet via RazorPay', '2020-10-19 02:23:29', NULL, NULL),
(26, 34, 999.99, '#b8c1e6a', 'CREDITED', '2000 rupees has been credited to wallet via RazorPay', '2020-10-23 20:56:02', NULL, NULL),
(27, 37, 12.00, '#4c4ff97', 'CREDITED', '12 rupees has been credited to wallet via RazorPay', '2020-10-27 01:04:40', NULL, NULL),
(28, 37, 21.00, '#59eabe9', 'CREDITED', '21 rupees has been credited to wallet via RazorPay', '2020-10-27 01:12:10', NULL, NULL),
(29, 37, 23.00, '#59532fe', 'CREDITED', '23 rupees has been credited to wallet via RazorPay', '2020-10-27 01:51:33', NULL, NULL),
(30, 37, 20.00, '#34a940a', 'CREDITED', '20 rupees has been credited to wallet via RazorPay', '2020-10-27 11:19:51', NULL, NULL),
(31, 7, 50.00, '#6137cf6', 'CREDITED', '50 rupees has been credited to wallet via RazorPay', '2020-10-28 07:44:19', NULL, NULL),
(32, 7, 500.00, '#445eba6', 'CREDITED', '500 rupees has been credited to wallet via RazorPay', '2020-10-28 07:46:54', NULL, NULL),
(33, 37, 500.00, '#6037db0', 'CREDITED', '500 rupees has been credited to wallet via RazorPay', '2020-10-28 14:50:48', NULL, NULL),
(34, 47, 12.00, '#3f098e7', 'CREDITED', '12 rupees has been credited to wallet via RazorPay', '2020-10-29 00:19:36', NULL, NULL),
(35, 47, 12.00, '#e9a01e3', 'CREDITED', '12 rupees has been credited to wallet via RazorPay', '2020-10-29 00:36:20', NULL, NULL),
(36, 47, 228.00, '#141c49d', 'CREDITED', '228 rupees has been credited to wallet via RazorPay', '2020-10-29 00:46:25', NULL, NULL),
(37, 47, 500.00, '#5a82233', 'CREDITED', '500 rupees has been credited to wallet via RazorPay', '2020-10-29 01:27:11', NULL, NULL),
(38, 47, 2.00, '#761ef37', 'CREDITED', '2 rupees has been credited to wallet via RazorPay', '2020-10-29 01:29:51', NULL, NULL),
(39, 37, 2.00, '#577f66c', 'CREDITED', '2 rupees has been credited to wallet via RazorPay', '2020-10-29 01:49:14', NULL, NULL),
(40, 37, 100.00, '#75a2314', 'CREDITED', '100 rupees has been credited to wallet via RazorPay', '2020-10-29 04:17:37', NULL, NULL),
(41, 37, 100.00, '#6f0dcd5', 'CREDITED', '100 rupees has been credited to wallet via RazorPay', '2020-10-29 04:26:21', NULL, NULL),
(42, 37, 100.00, '#b2a0114', 'CREDITED', '100 rupees has been credited to wallet via RazorPay', '2020-10-29 04:30:24', NULL, NULL),
(43, 37, 100.00, '#04f2774', 'CREDITED', '100 rupees has been credited to wallet via RazorPay', '2020-10-29 04:35:02', NULL, NULL),
(44, 37, 999.99, '#7a057c7', 'CREDITED', '6565 rupees has been credited to wallet via RazorPay', '2020-10-29 04:40:39', NULL, NULL),
(45, 37, 999.99, '#86f8d5', 'CREDITED', '1000 rupees has been credited to wallet via RazorPay', '2020-10-29 06:09:33', NULL, NULL),
(46, 37, 23.00, '#d40e039', 'CREDITED', '23 rupees has been credited to wallet via RazorPay', '2020-10-29 06:12:58', NULL, NULL),
(47, 37, 12.00, '#89193bb', 'CREDITED', '12 rupees has been credited to wallet via RazorPay', '2020-10-29 06:18:17', NULL, NULL),
(48, 37, 1.00, '#d6b1583', 'CREDITED', '1 rupees has been credited to wallet via RazorPay', '2020-10-29 06:23:23', NULL, NULL),
(49, 37, 12.00, '#27acb48', 'CREDITED', '12 rupees has been credited to wallet via RazorPay', '2020-10-29 06:34:25', NULL, NULL),
(50, 37, 23.00, '#60c29f8', 'CREDITED', '23 rupees has been credited to wallet via RazorPay', '2020-10-29 06:57:14', NULL, NULL),
(51, 37, 23.00, '#ac46408', 'CREDITED', '23 rupees has been credited to wallet via RazorPay', '2020-10-29 06:59:18', NULL, NULL),
(52, 37, 3.00, '#9bdc2f4', 'CREDITED', '3 rupees has been credited to wallet via RazorPay', '2020-10-29 07:00:01', NULL, NULL),
(53, 1, 25.00, '#659e4c8', 'CREDITED', '25 rupees has been credited to wallet via phone pe', '2020-10-29 07:18:33', NULL, NULL),
(54, 1, 14.09, '#5a0814c', 'DEBITED', '14.09 rupees has been debited from wallet for order', '2020-10-29 11:15:42', NULL, NULL),
(55, 37, 78.00, '#b5d7b96', 'CREDITED', '78 rupees has been credited to wallet via RazorPay', '2020-10-30 10:56:24', NULL, NULL),
(56, 37, 100.00, '#cbf8dfa', 'CREDITED', '100 rupees has been credited to wallet via RazorPay', '2020-10-30 11:02:39', NULL, NULL),
(57, 37, 12.00, '#a8061f9', 'CREDITED', '12 rupees has been credited to wallet via RazorPay', '2020-10-30 11:13:45', NULL, NULL),
(58, 37, 100.00, '#088a647', 'CREDITED', '100 rupees has been credited to wallet via RazorPay', '2020-10-30 11:18:03', NULL, NULL),
(59, 37, 12.00, '#e67a837', 'CREDITED', '12 rupees has been credited to wallet via RazorPay', '2020-10-30 11:54:48', NULL, NULL),
(60, 37, 23.00, '#4a5d1f7', 'CREDITED', '23 rupees has been credited to wallet via RazorPay', '2020-10-31 00:04:54', NULL, NULL),
(61, 37, 500.00, '#ed766ae', 'CREDITED', '500 rupees has been credited to wallet via RazorPay', '2020-10-31 07:20:35', NULL, NULL),
(62, 37, 100.00, '#13c7019', 'CREDITED', '100 rupees has been credited to wallet via RazorPay', '2020-10-31 08:32:21', NULL, NULL),
(63, 37, 12.00, '#30198e1', 'CREDITED', '12 rupees has been credited to wallet via RazorPay', '2020-11-01 00:32:33', NULL, NULL),
(64, 37, 100.00, '#bf71c0e', 'DEBITED', '100 rupees has been debited from wallet for order', '2020-11-03 03:00:09', NULL, NULL),
(65, 37, 300.00, '#f270426', 'DEBITED', '300 rupees has been debited from wallet for order', '2020-11-03 03:24:22', NULL, NULL),
(66, 37, 204.75, '#7fcb7e4', 'DEBITED', '204.75 rupees has been debited from wallet for order', '2020-11-03 03:37:36', NULL, NULL),
(67, 37, 204.75, '#6aeb727', 'DEBITED', '204.75 rupees has been debited from wallet for order', '2020-11-03 04:12:58', NULL, NULL),
(68, 37, 100.00, '#317b915', 'CREDITED', '100 rupees has been credited to wallet via RazorPay', '2020-11-03 04:15:30', NULL, NULL),
(69, 37, 204.75, '#f73a12a', 'DEBITED', '204.75 rupees has been debited from wallet for order', '2020-11-03 04:16:14', NULL, NULL),
(70, 1, 999.99, '#736a7f7', 'CREDITED', '1000 rupees has been credited to wallet via phone pe', '2020-11-03 04:21:43', NULL, NULL),
(71, 37, 999.99, '#23d1efa', 'CREDITED', '1000 rupees has been credited to wallet via phone pe', '2020-11-03 04:23:13', NULL, NULL),
(72, 37, 999.99, '#89fa0fa', 'CREDITED', '10000 rupees has been credited to wallet via phone pe', '2020-11-03 04:23:36', NULL, NULL),
(73, 37, 999.99, '#94f7b1', 'CREDITED', '10000 rupees has been credited to wallet via phone pe', '2020-11-03 04:24:41', NULL, NULL),
(74, 37, 204.75, '#3265919', 'DEBITED', '204.75 rupees has been debited from wallet for order', '2020-11-03 04:34:18', NULL, NULL),
(75, 37, 204.75, '#c83279b', 'DEBITED', '204.75 rupees has been debited from wallet for order', '2020-11-03 04:38:47', NULL, NULL),
(76, 37, 0.00, '#2e5fad1', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-03 04:38:51', NULL, NULL),
(77, 37, 0.00, '#d7d7c0e', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-03 04:38:56', NULL, NULL),
(78, 37, 0.00, '#d0c4a4c', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-03 04:38:59', NULL, NULL),
(79, 37, 204.75, '#b44d73c', 'DEBITED', '204.75 rupees has been debited from wallet for order', '2020-11-04 03:56:18', NULL, NULL),
(80, 37, 204.75, '#0e5c967', 'DEBITED', '204.75 rupees has been debited from wallet for order', '2020-11-04 07:08:25', NULL, NULL),
(81, 37, 0.00, '#9d16549', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-04 07:08:33', NULL, NULL),
(82, 37, 204.75, '#5eb5a74', 'DEBITED', '204.75 rupees has been debited from wallet for order', '2020-11-04 07:17:21', NULL, NULL),
(83, 37, 0.00, '#5ee841b', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-04 07:19:12', NULL, NULL),
(84, 37, 204.75, '#6c9f533', 'DEBITED', '204.75 rupees has been debited from wallet for order', '2020-11-04 07:19:23', NULL, NULL),
(85, 37, 204.75, '#6b59c0d', 'DEBITED', '204.75 rupees has been debited from wallet for order', '2020-11-04 07:23:36', NULL, NULL),
(86, 37, 204.75, '#6a66bab', 'DEBITED', '204.75 rupees has been debited from wallet for order', '2020-11-04 07:24:12', NULL, NULL),
(87, 37, 0.00, '#b42676d', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-04 07:26:05', NULL, NULL),
(88, 37, 0.00, '#3c662df', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-04 07:26:07', NULL, NULL),
(89, 37, 0.00, '#8a08725', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-04 07:26:08', NULL, NULL),
(90, 37, 215.25, '#e6b20f8', 'DEBITED', '215.25 rupees has been debited from wallet for order', '2020-11-04 07:27:27', NULL, NULL),
(91, 37, 0.00, '#84c02df', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-04 07:28:05', NULL, NULL),
(92, 37, 0.00, '#62977b3', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-04 07:28:12', NULL, NULL),
(93, 37, 168.00, '#fd761f0', 'DEBITED', '168.0 rupees has been debited from wallet for order', '2020-11-05 08:01:44', NULL, NULL),
(94, 37, 168.00, '#51077b9', 'DEBITED', '168.0 rupees has been debited from wallet for order', '2020-11-05 08:02:19', NULL, NULL),
(95, 37, 0.00, '#8de91e7', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:05:38', NULL, NULL),
(96, 37, 168.00, '#079d87c', 'DEBITED', '168.0 rupees has been debited from wallet for order', '2020-11-05 08:09:08', NULL, NULL),
(97, 37, 168.00, '#195e001', 'DEBITED', '168.0 rupees has been debited from wallet for order', '2020-11-05 08:09:09', NULL, NULL),
(98, 37, 168.00, '#599fe02', 'DEBITED', '168.0 rupees has been debited from wallet for order', '2020-11-05 08:09:10', NULL, NULL),
(99, 37, 168.00, '#68a2118', 'DEBITED', '168.0 rupees has been debited from wallet for order', '2020-11-05 08:09:10', NULL, NULL),
(100, 37, 168.00, '#7e972f9', 'DEBITED', '168.0 rupees has been debited from wallet for order', '2020-11-05 08:09:10', NULL, NULL),
(101, 37, 0.00, '#9366c10', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:09:11', NULL, NULL),
(102, 37, 168.00, '#cc8b5a3', 'DEBITED', '168.0 rupees has been debited from wallet for order', '2020-11-05 08:09:11', NULL, NULL),
(103, 37, 0.00, '#67e7695', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:09:12', NULL, NULL),
(104, 37, 0.00, '#bfa14ab', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:09:20', NULL, NULL),
(105, 37, 0.00, '#74c4439', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:09:21', NULL, NULL),
(106, 37, 168.00, '#6833adf', 'DEBITED', '168.0 rupees has been debited from wallet for order', '2020-11-05 08:09:21', NULL, NULL),
(107, 37, 168.00, '#ee06a88', 'DEBITED', '168.0 rupees has been debited from wallet for order', '2020-11-05 08:09:22', NULL, NULL),
(108, 37, 168.00, '#89dcdb3', 'DEBITED', '168.0 rupees has been debited from wallet for order', '2020-11-05 08:12:05', NULL, NULL),
(109, 37, 168.00, '#2eea889', 'DEBITED', '168.0 rupees has been debited from wallet for order', '2020-11-05 08:12:06', NULL, NULL),
(110, 37, 168.00, '#178794a', 'DEBITED', '168.0 rupees has been debited from wallet for order', '2020-11-05 08:12:07', NULL, NULL),
(111, 37, 168.00, '#b272b3e', 'DEBITED', '168.0 rupees has been debited from wallet for order', '2020-11-05 08:25:08', NULL, NULL),
(112, 37, 168.00, '#d3bcbbb', 'DEBITED', '168.0 rupees has been debited from wallet for order', '2020-11-05 08:25:09', NULL, NULL),
(113, 37, 168.00, '#833af18', 'DEBITED', '168.0 rupees has been debited from wallet for order', '2020-11-05 08:25:09', NULL, NULL),
(114, 37, 168.00, '#6d01bf9', 'DEBITED', '168.0 rupees has been debited from wallet for order', '2020-11-05 08:36:33', NULL, NULL),
(115, 37, 168.00, '#15380d2', 'DEBITED', '168.0 rupees has been debited from wallet for order', '2020-11-05 08:36:34', NULL, NULL),
(116, 37, 168.00, '#c189261', 'DEBITED', '168.0 rupees has been debited from wallet for order', '2020-11-05 08:36:35', NULL, NULL),
(117, 37, 0.00, '#600bd22', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:36:36', NULL, NULL),
(118, 37, 0.00, '#ae1c297', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:36:37', NULL, NULL),
(119, 37, 0.00, '#478371c', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:36:38', NULL, NULL),
(120, 37, 0.00, '#9ced238', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:36:39', NULL, NULL),
(121, 37, 0.00, '#7d62b5b', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:36:40', NULL, NULL),
(122, 37, 0.00, '#8be1ef3', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:36:41', NULL, NULL),
(123, 37, 0.00, '#eccb0e1', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:36:42', NULL, NULL),
(124, 37, 0.00, '#7b90d52', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:36:43', NULL, NULL),
(125, 37, 0.00, '#f6024a7', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:36:44', NULL, NULL),
(126, 37, 0.00, '#52035a1', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:36:45', NULL, NULL),
(127, 37, 0.00, '#035fa10', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:36:46', NULL, NULL),
(128, 37, 0.00, '#5f2310e', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:36:47', NULL, NULL),
(129, 37, 0.00, '#f8802f3', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:36:48', NULL, NULL),
(130, 37, 0.00, '#689f06a', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:36:49', NULL, NULL),
(131, 37, 0.00, '#2549e15', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:36:50', NULL, NULL),
(132, 37, 0.00, '#fabd149', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:36:51', NULL, NULL),
(133, 37, 0.00, '#1e0e704', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-05 08:36:52', NULL, NULL),
(134, 37, 372.75, '#2acc152', 'DEBITED', '372.75 rupees has been debited from wallet for order', '2020-11-05 08:57:17', NULL, NULL),
(135, 37, 372.75, '#4f0224e', 'DEBITED', '372.75 rupees has been debited from wallet for order', '2020-11-05 08:57:18', NULL, NULL),
(136, 37, 372.75, '#7c5e140', 'DEBITED', '372.75 rupees has been debited from wallet for order', '2020-11-05 08:57:19', NULL, NULL),
(137, 37, 372.75, '#f89a0d1', 'DEBITED', '372.75 rupees has been debited from wallet for order', '2020-11-05 08:57:19', NULL, NULL),
(138, 37, 372.75, '#8878c2a', 'DEBITED', '372.75 rupees has been debited from wallet for order', '2020-11-05 08:57:20', NULL, NULL),
(139, 37, 372.75, '#2101f57', 'DEBITED', '372.75 rupees has been debited from wallet for order', '2020-11-05 08:57:21', NULL, NULL),
(140, 37, 372.75, '#abd7786', 'DEBITED', '372.75 rupees has been debited from wallet for order', '2020-11-05 08:57:22', NULL, NULL),
(141, 37, 372.75, '#6868ef5', 'DEBITED', '372.75 rupees has been debited from wallet for order', '2020-11-05 08:57:23', NULL, NULL),
(142, 37, 372.75, '#f4e3ee2', 'DEBITED', '372.75 rupees has been debited from wallet for order', '2020-11-05 08:57:23', NULL, NULL),
(143, 37, 372.75, '#5a56f6e', 'DEBITED', '372.75 rupees has been debited from wallet for order', '2020-11-05 08:57:24', NULL, NULL),
(144, 37, 372.75, '#14d1962', 'DEBITED', '372.75 rupees has been debited from wallet for order', '2020-11-05 08:57:25', NULL, NULL),
(145, 37, 372.75, '#fb5901d', 'DEBITED', '372.75 rupees has been debited from wallet for order', '2020-11-05 08:57:26', NULL, NULL),
(146, 37, 372.75, '#c71d73f', 'DEBITED', '372.75 rupees has been debited from wallet for order', '2020-11-05 08:57:27', NULL, NULL),
(147, 37, 372.75, '#a11dc37', 'DEBITED', '372.75 rupees has been debited from wallet for order', '2020-11-05 08:57:27', NULL, NULL),
(148, 37, 372.75, '#4c4ae57', 'DEBITED', '372.75 rupees has been debited from wallet for order', '2020-11-05 08:57:28', NULL, NULL),
(149, 37, 204.75, '#ffe3785', 'DEBITED', '204.75 rupees has been debited from wallet for order', '2020-11-05 09:00:42', NULL, NULL),
(150, 37, 999.99, '#21c0a9c', 'CREDITED', '1000 rupees has been credited to wallet via RazorPay', '2020-11-05 09:04:46', NULL, NULL),
(151, 37, 0.00, '#e57c2f5', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-06 04:25:25', NULL, NULL),
(152, 37, 0.00, '#377eef6', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-06 04:31:27', NULL, NULL),
(153, 37, 0.00, '#80ac358', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-06 06:18:22', NULL, NULL),
(154, 37, 0.00, '#d7992ea', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-06 07:05:59', NULL, NULL),
(155, 37, 0.00, '#e934ff9', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-06 10:35:31', NULL, NULL),
(156, 37, 0.00, '#ece4c18', 'DEBITED', '0.0 rupees has been debited from wallet for order', '2020-11-07 11:51:21', NULL, NULL),
(157, 37, 204.75, '#d737802', 'DEBITED', '204.75 rupees has been debited from wallet for order', '2020-11-07 11:53:00', NULL, NULL),
(158, 37, 876.75, '#15f9303', 'DEBITED', '876.75 rupees has been debited from wallet for order', '2020-11-07 12:35:06', NULL, NULL),
(159, 37, 100.00, '#4590843', 'CREDITED', '100 rupees has been credited to wallet via RazorPay', '2020-11-07 13:03:27', NULL, NULL),
(160, 37, 100.00, '#b995721', 'CREDITED', '100 rupees has been credited to wallet via RazorPay', '2020-11-08 10:24:57', NULL, NULL),
(161, 37, 204.75, '#cfe45e1', 'DEBITED', '204.75 rupees has been debited from wallet for order', '2020-11-08 10:25:10', NULL, NULL),
(162, 37, 100.00, '#6b942b0', 'CREDITED', '100 rupees has been credited to wallet via RazorPay', '2020-11-10 09:58:15', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` int(10) UNSIGNED NOT NULL,
  `question` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `faq_category_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `faq_category_id`, `created_at`, `updated_at`) VALUES
(1, '<span style=\"color: rgb(33, 37, 41);\">Can I order from any location?</span>', '<span style=\"color: rgb(33, 37, 41);\">We will deliver from any market (open for delivery) listed on the search results for your location. We recommend enabling your GPS location finder and letting the app auto detect your location.</span>', 3, '2020-09-19 20:31:05', '2020-09-24 17:45:10'),
(2, '<span style=\"color: rgb(33, 37, 41);\">Do you charge Delivery Fee?</span>', '<span style=\"color: rgb(33, 37, 41);\">Delivery Fee varies from city to city and is applicable if order value is below a certain amount. Additionally certain market might have fixed delivery fees.</span>', 3, '2020-09-19 20:31:05', '2020-09-24 17:42:55'),
(3, '<span style=\"color: rgb(33, 37, 41);\">I want to provide feedback.</span>', '<span style=\"color: rgb(33, 37, 41);\">Please share your feedback in the app itself or write to us at info@companyname.com</span>', 4, '2020-09-19 20:31:05', '2020-11-29 02:27:10'),
(4, '<span style=\"color: rgb(33, 37, 41);\">I want to explore career opportunities with Company.</span>', '<span style=\"color: rgb(33, 37, 41);\">Email us at companyname@email.com&nbsp;</span>', 4, '2020-09-19 20:31:05', '2020-12-04 03:32:01'),
(5, 'What are the delivery hours?', '<span style=\"color: rgb(33, 37, 41);\">Our delivery hours vary for different locations and depends upon availability of supplies from market partners.</span>', 3, '2020-09-19 20:31:05', '2020-09-24 17:31:51'),
(6, '<span style=\"color: rgb(33, 37, 41);\">Is single order from many markets possible?</span>', '<span style=\"color: rgb(33, 37, 41);\">We currently do not support this functionality. However you can place orders for individual items from different markets.</span>', 2, '2020-09-19 20:31:05', '2020-09-24 17:32:53'),
(8, '<span style=\"color: rgb(33, 37, 41);\">I want to partner with Company.</span>', '<span style=\"color: rgb(33, 37, 41);\">Write to us at info@companyname.com</span>', 4, '2020-09-19 20:31:05', '2020-11-29 02:30:11'),
(9, '<span style=\"color: rgb(33, 37, 41);\">What does \'market\' means?</span>', '<span style=\"color: rgb(33, 37, 41);\">Market signifies the seller partners.</span>', 4, '2020-09-19 20:31:05', '2020-09-24 17:30:28'),
(10, 'How do I get my ordered item if I choose Self Pickup?', 'Congrats! you just saved extra bugs by not paying Delivery Fee and choosing Self Pick up. You can navigate to the seller\'s location using google maps or call the seller for assistance and pick up your goods directly from the sellers place.', 3, '2020-09-19 20:31:05', '2020-09-24 17:41:05'),
(12, '<span style=\"color: rgb(33, 37, 41);\">I am not able to delete item from the Cart.</span>', '<span style=\"color: rgb(33, 37, 41);\">Just slide on the item that you want to delete from the cart.</span>', 4, '2020-09-19 20:31:05', '2020-09-24 17:38:28'),
(16, '<span style=\"color: rgb(33, 37, 41);\">I have received expired product.</span>', '<span style=\"color: rgb(33, 37, 41);\">Email at info@companyname.com with product details and image. We will replace the product as soon as possible.</span>', 1, '2020-09-19 20:31:05', '2020-12-04 03:32:35'),
(18, '<span style=\"color: rgb(33, 37, 41);\">Can I change the address/number?</span>', '<span style=\"color: rgb(33, 37, 41);\">Any major change in delivery address is not possible with us after you have placed the order. However slight modifications like changing the flat number, landmark etc are allowed. You can call the delivery boy to do the necessary.&nbsp;</span>', 3, '2020-09-19 20:31:05', '2020-09-24 17:46:56'),
(21, '<span style=\"color: rgb(33, 37, 41);\">Do you support Bulk Orders?</span>', '<span style=\"color: rgb(33, 37, 41);\">We reserve the right to limit the quantity depending on supplies. Or you can connect with our customer service 3 days in advance for any bulk order.</span>', 2, '2020-09-19 20:31:05', '2020-09-24 17:42:04'),
(24, '<span style=\"color: rgb(33, 37, 41);\">Can I subscribe for weekly/monthly/quarterly for any product?</span>', '<span style=\"color: rgb(33, 37, 41);\">Subscription service is limited to certain location and market. To know more write to us at info@companyname.com</span>', 1, '2020-09-19 20:31:05', '2020-11-29 02:24:35'),
(25, '<span style=\"color: rgb(33, 37, 41);\">How long do you take to deliver?</span>', '<span style=\"color: rgb(33, 37, 41);\">Standard Delivery Time varies by the location and the prevailing conditions. We take a minimum of 24 hours to deliver.</span>', 3, '2020-09-19 20:31:05', '2020-09-24 17:40:12'),
(27, '<span style=\"color: rgb(33, 37, 41);\">I want to cancel my order. Can I get a refund?</span>', '<span style=\"color: rgb(33, 37, 41);\">Sorry! Orders once placed cannot be cancelled. There shall be no refund on cancellation of the order.</span>', 1, '2020-09-19 20:31:05', '2020-09-24 17:36:39'),
(29, '<span style=\"color: rgb(33, 37, 41);\">Can I get instant delivery on the same day?</span>', '<span style=\"color: rgb(33, 37, 41);\">At the moment we don\'t deliver on the same day. You have to Pre-Order any item that you want to purchase.</span>', 3, '2020-09-19 20:31:05', '2020-09-24 17:46:17'),
(30, '<span style=\"color: rgb(33, 37, 41);\">Will Company be responsible for quality/quantity?</span>', '<span style=\"color: rgb(33, 37, 41);\">Quality & Quantity is the market partners responsibility. However in case of any issue with quality/quantity share your feedback with us and we shall forward it to our market partners.</span>', 1, '2020-09-19 20:31:05', '2020-11-29 02:26:16');

-- --------------------------------------------------------

--
-- Table structure for table `faq_categories`
--

CREATE TABLE `faq_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faq_categories`
--

INSERT INTO `faq_categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Products', '2019-08-31 19:31:52', '2019-08-31 19:31:52'),
(2, 'Services', '2019-08-31 19:32:03', '2019-08-31 19:32:03'),
(3, 'Delivery', '2019-08-31 19:32:11', '2019-08-31 19:32:11'),
(4, 'Misc', '2019-08-31 19:32:17', '2019-08-31 19:32:17');

-- --------------------------------------------------------

--
-- Table structure for table `favorites`
--

CREATE TABLE `favorites` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `favorite_options`
--

CREATE TABLE `favorite_options` (
  `option_id` int(10) UNSIGNED NOT NULL,
  `favorite_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fields`
--

CREATE TABLE `fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fields`
--

INSERT INTO `fields` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Grocery', 'Eum similique maiores atque quia explicabo. Dolores quia placeat consequatur id quis perspiciatis. Ducimus sit ducimus officia labore maiores et porro. Est iusto natus nesciunt debitis consequuntur totam. Et illo et autem inventore earum corrupti.', '2020-04-11 22:03:21', '2020-04-11 22:03:21'),
(4, 'Store', 'Ex nostrum suscipit aut et labore. Ut dolor ut eum eum voluptatem ex. Sapiente in tempora soluta voluptatem. Officia accusantium quae sit. Rerum esse ipsa molestias dolorem et est autem consequatur.', '2020-04-11 22:03:21', '2020-04-11 22:03:21'),
(7, 'Home Restro', '<p>Home Cooked Food</p>', '2020-09-21 15:18:46', '2020-09-21 15:18:46'),
(8, 'Packaging', '<p>Food Packaging including plastic containers , foils, pouches etc</p>', '2020-09-21 15:19:52', '2020-09-21 15:19:52'),
(9, 'Fruits', '<p>All type of Fruits</p>', '2020-09-21 15:22:17', '2020-09-21 15:22:17'),
(10, 'Vegetables', '<p>All type of Vegetables</p>', '2020-09-21 15:22:42', '2020-09-21 15:22:42'),
(11, 'Safety & Hygiene', '<p>All types of Safety &amp; Hygiene products</p>', '2020-09-21 15:23:27', '2020-09-21 15:23:27');

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `market_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `markets`
--

CREATE TABLE `markets` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `information` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin_commission` double(8,2) DEFAULT 0.00,
  `delivery_fee` double(8,2) DEFAULT 0.00,
  `delivery_range` double(8,2) DEFAULT 0.00,
  `default_tax` double(8,2) DEFAULT 0.00,
  `open_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `close_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `open_days` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_time` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `closed` tinyint(1) DEFAULT 0,
  `active` tinyint(1) DEFAULT 0,
  `available_for_delivery` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `markets`
--

INSERT INTO `markets` (`id`, `name`, `description`, `address`, `latitude`, `longitude`, `phone`, `mobile`, `information`, `admin_commission`, `delivery_fee`, `delivery_range`, `default_tax`, `open_time`, `close_time`, `open_days`, `delivery_time`, `closed`, `active`, `available_for_delivery`, `created_at`, `updated_at`) VALUES
(8, 'Chef -Home Food', 'We serve Fresh & Authentic Home-Cooked Food. We care for you and your health.', '33 Mominpore Road', '28.4374', '77.0586', '+91 9999999999', '+91 9999999999', '<p>FSSAI Licence No: 2352354325324.&nbsp;</p><p>All images shown are for representation only. May not reflect the actual look of the dish</p>', 20.00, 35.00, 13.00, 5.00, '', '', '', '', 0, 1, 1, '2020-09-19 20:31:05', '2020-12-04 03:39:48'),
(9, 'Chef Daily', 'We serve Fresh & Sanitized fruits, Vegetables and other Groceries. We care for you and your family.', '33 Mominpore Road Kolkata', '22.543190', '88.326599', '+91 9999999999', '+91 9999999999', '<p>FSSAI License No</p><p>* All images shown are for representation only. May not reflect the actual look of the dish.</p>', 20.00, 39.00, 7.00, 0.00, '', '', '', '', 0, 1, 1, '2020-09-19 20:31:05', '2020-12-04 03:40:13'),
(11, 'Nik-HUT\'s', '<p>Home Cooked Delicacies from Biryani to Fried Rice, Mutton to Ilish all served.</p>', '33 Dr Suresh Sarkar Road 1st Floor Kolkata 700014', '22.551180', '88.372500', '+91 9999999999', '6289161047', NULL, 20.00, 59.00, 8.00, 5.00, '', '', '', '', 0, 1, 1, '2020-09-28 11:35:27', '2020-12-04 03:40:52'),
(12, 'Foodzie Market', '<p>We provide best grocery products at very cheap prc</p>', 'IMT Manesar, gurugram', '28.3574272', '76.9490944', '+91 9999999999', '9999999999', '<p>We provide best grocery products at very cheap price.<br></p>', 20.00, 20.00, 10000.00, 18.00, '', '', '', '', 0, 1, 1, '2020-09-29 00:21:10', '2020-12-04 03:41:24'),
(13, 'Finger Licking', '<p>Healthy home-cooked food.</p>', '10, Narkel Bagan, jadavpur, kolkata 700032', '22.496930', '88.370240', '+91 9999999999', '9999999999', '<p>FSSAI Licence No: 4342341123412. All images shown are for representation only. May not reflect the actual look of the dish.</p>', 22.00, 49.00, 7.00, 5.00, '', '', '', '', 0, 1, 1, '2020-09-29 00:50:16', '2020-12-04 03:42:08');

-- --------------------------------------------------------

--
-- Table structure for table `markets_payouts`
--

CREATE TABLE `markets_payouts` (
  `id` int(10) UNSIGNED NOT NULL,
  `market_id` int(10) UNSIGNED NOT NULL,
  `method` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` double(9,2) NOT NULL DEFAULT 0.00,
  `paid_date` datetime DEFAULT NULL,
  `note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `market_fields`
--

CREATE TABLE `market_fields` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `market_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `market_fields`
--

INSERT INTO `market_fields` (`field_id`, `market_id`) VALUES
(1, 9),
(1, 12),
(7, 8),
(7, 11),
(7, 13),
(9, 9),
(10, 9);

-- --------------------------------------------------------

--
-- Table structure for table `market_reviews`
--

CREATE TABLE `market_reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` int(10) UNSIGNED NOT NULL,
  `market_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `market_reviews`
--

INSERT INTO `market_reviews` (`id`, `review`, `rate`, `user_id`, `market_id`, `created_at`, `updated_at`) VALUES
(15, 'March Hare, who had spoken first. \'That\'s none of them even when they passed too close, and waving their forepaws to mark the time, while the rest of the leaves: \'I should like to go on with the end.', 3, 1, 9, '2020-09-19 20:31:05', '2020-09-19 20:31:05');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  `collection_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disk` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(10) UNSIGNED NOT NULL,
  `manipulations` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_properties` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `responsive_images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_column` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `model_type`, `model_id`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `size`, `manipulations`, `custom_properties`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\Upload', 1, 'app_logo', 'chefrome_new logo', 'chefrome_new-logo.png', 'image/png', 'public', 93757, '[]', '{\"uuid\":\"9c35261c-efcf-433c-a064-025106140c68\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 1, '2020-09-19 20:45:43', '2020-09-19 20:45:44'),
(2, 'App\\Models\\Upload', 2, 'image', 'photo-1504113888839-1c8eb50233d3', 'photo-1504113888839-1c8eb50233d3.jpg', 'image/jpeg', 'public', 84905, '[]', '{\"uuid\":\"fb817bf9-297f-48ad-baf7-6dd8e339c42c\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 2, '2020-09-21 21:49:41', '2020-09-21 21:49:42'),
(4, 'App\\Models\\Upload', 3, 'image', 'photo-1504113888839-1c8eb50233d3', 'photo-1504113888839-1c8eb50233d3.jpg', 'image/jpeg', 'public', 62028, '[]', '{\"uuid\":\"0f8be95b-5e6d-4003-95d1-f91045f2e744\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 3, '2020-09-21 22:06:34', '2020-09-21 22:06:34'),
(6, 'App\\Models\\Upload', 4, 'image', 'photo-1504113888839-1c8eb50233d3 (1)', 'photo-1504113888839-1c8eb50233d3-(1).jpg', 'image/jpeg', 'public', 81848, '[]', '{\"uuid\":\"484c6455-6ef9-4ecc-a424-9d4552c11b0c\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 4, '2020-09-21 22:09:45', '2020-09-21 22:09:45'),
(8, 'App\\Models\\Upload', 5, 'image', 'photo-1504113888839-1c8eb50233d3 (1) - Copy', 'photo-1504113888839-1c8eb50233d3-(1)---Copy.jpg', 'image/jpeg', 'public', 78520, '[]', '{\"uuid\":\"737b198f-aba1-45e2-9b38-c707a95d1d28\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 5, '2020-09-21 22:11:26', '2020-09-21 22:11:26'),
(9, 'App\\Models\\Slide', 6, 'image', 'photo-1504113888839-1c8eb50233d3 (1) - Copy', 'photo-1504113888839-1c8eb50233d3-(1)---Copy.jpg', 'image/jpeg', 'public', 78520, '[]', '{\"uuid\":\"737b198f-aba1-45e2-9b38-c707a95d1d28\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 6, '2020-09-21 22:11:28', '2020-09-21 22:11:28'),
(10, 'App\\Models\\Upload', 6, 'image', 'photo-1504712598893-24159a89200e', 'photo-1504712598893-24159a89200e.jpg', 'image/jpeg', 'public', 58552, '[]', '{\"uuid\":\"b936b458-c894-4062-8297-25a73b486845\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 7, '2020-09-21 22:12:54', '2020-09-21 22:12:54'),
(12, 'App\\Models\\Upload', 7, 'image', 'Asset 24', 'Asset-24.png', 'image/png', 'public', 671, '[]', '{\"uuid\":\"d734f415-c242-4226-88d1-8a6faf0bbfd8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 9, '2020-09-21 22:36:00', '2020-09-21 22:36:00'),
(13, 'App\\Models\\Upload', 8, 'image', 'Asset 33', 'Asset-33.png', 'image/png', 'public', 1238, '[]', '{\"uuid\":\"58d960fc-fb05-4fd8-8dc6-626b449e62bf\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 10, '2020-09-21 22:40:37', '2020-09-21 22:40:37'),
(14, 'App\\Models\\Upload', 9, 'image', 'Asset 24', 'Asset-24.png', 'image/png', 'public', 1861, '[]', '{\"uuid\":\"95cc121b-f421-4693-8d26-c636d57cb50d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 11, '2020-09-21 22:41:36', '2020-09-21 22:41:36'),
(16, 'App\\Models\\Upload', 10, 'image', 'Asset 25', 'Asset-25.svg', 'image/svg', 'public', 819, '[]', '{\"uuid\":\"126af469-2e39-4e64-9f7e-34f83eb17083\",\"user_id\":1}', '[]', 13, '2020-09-21 22:43:54', '2020-09-21 22:43:54'),
(17, 'App\\Models\\Category', 8, 'image', 'Asset 25', 'Asset-25.svg', 'image/svg', 'public', 819, '[]', '{\"uuid\":\"126af469-2e39-4e64-9f7e-34f83eb17083\",\"user_id\":1}', '[]', 14, '2020-09-21 22:44:00', '2020-09-21 22:44:00'),
(18, 'App\\Models\\Upload', 11, 'image', 'Asset 24', 'Asset-24.svg', 'image/svg', 'public', 750, '[]', '{\"uuid\":\"49458637-fefb-43d7-b7b9-67f4208d74a3\",\"user_id\":1}', '[]', 15, '2020-09-21 22:45:03', '2020-09-21 22:45:03'),
(19, 'App\\Models\\Upload', 12, 'image', 'Asset 24', 'Asset-24.svg', 'image/svg', 'public', 750, '[]', '{\"uuid\":\"2aa46a63-1031-45c3-ad3a-eba7c805d35e\",\"user_id\":1}', '[]', 16, '2020-09-21 22:45:09', '2020-09-21 22:45:09'),
(20, 'App\\Models\\Category', 7, 'image', 'Asset 24', 'Asset-24.svg', 'image/svg', 'public', 750, '[]', '{\"uuid\":\"2aa46a63-1031-45c3-ad3a-eba7c805d35e\",\"user_id\":1}', '[]', 17, '2020-09-21 22:45:11', '2020-09-21 22:45:11'),
(21, 'App\\Models\\Upload', 13, 'image', 'Asset 1', 'Asset-1.svg', 'image/svg', 'public', 791, '[]', '{\"uuid\":\"45c0d768-d4df-4179-a6a7-ea224e2c23f6\",\"user_id\":1}', '[]', 18, '2020-09-21 22:45:37', '2020-09-21 22:45:37'),
(22, 'App\\Models\\Category', 9, 'image', 'Asset 1', 'Asset-1.svg', 'image/svg', 'public', 791, '[]', '{\"uuid\":\"45c0d768-d4df-4179-a6a7-ea224e2c23f6\",\"user_id\":1}', '[]', 19, '2020-09-21 22:45:41', '2020-09-21 22:45:41'),
(23, 'App\\Models\\Upload', 14, 'image', 'Asset 2', 'Asset-2.svg', 'image/svg', 'public', 572, '[]', '{\"uuid\":\"427be450-80f3-4528-b30f-0b9afab0cf3c\",\"user_id\":1}', '[]', 20, '2020-09-21 22:46:11', '2020-09-21 22:46:11'),
(24, 'App\\Models\\Category', 10, 'image', 'Asset 2', 'Asset-2.svg', 'image/svg', 'public', 572, '[]', '{\"uuid\":\"427be450-80f3-4528-b30f-0b9afab0cf3c\",\"user_id\":1}', '[]', 21, '2020-09-21 22:46:20', '2020-09-21 22:46:20'),
(25, 'App\\Models\\Upload', 15, 'image', 'Asset 7', 'Asset-7.svg', 'image/svg', 'public', 1096, '[]', '{\"uuid\":\"1eeba8de-f94b-401c-8316-8bff4b441245\",\"user_id\":1}', '[]', 22, '2020-09-21 22:46:59', '2020-09-21 22:46:59'),
(26, 'App\\Models\\Category', 11, 'image', 'Asset 7', 'Asset-7.svg', 'image/svg', 'public', 1096, '[]', '{\"uuid\":\"1eeba8de-f94b-401c-8316-8bff4b441245\",\"user_id\":1}', '[]', 23, '2020-09-21 22:47:05', '2020-09-21 22:47:05'),
(27, 'App\\Models\\Upload', 16, 'image', 'Asset 28', 'Asset-28.svg', 'image/svg', 'public', 1438, '[]', '{\"uuid\":\"900507c0-c038-40fd-964b-2fba722675a0\",\"user_id\":1}', '[]', 24, '2020-09-21 22:47:28', '2020-09-21 22:47:28'),
(28, 'App\\Models\\Category', 12, 'image', 'Asset 28', 'Asset-28.svg', 'image/svg', 'public', 1438, '[]', '{\"uuid\":\"900507c0-c038-40fd-964b-2fba722675a0\",\"user_id\":1}', '[]', 25, '2020-09-21 22:47:40', '2020-09-21 22:47:40'),
(29, 'App\\Models\\Upload', 17, 'image', 'Asset 27', 'Asset-27.svg', 'image/svg', 'public', 795, '[]', '{\"uuid\":\"c4d85d91-57e4-420d-b5cd-e7159ea48108\",\"user_id\":1}', '[]', 26, '2020-09-21 22:48:16', '2020-09-21 22:48:16'),
(30, 'App\\Models\\Category', 13, 'image', 'Asset 27', 'Asset-27.svg', 'image/svg', 'public', 795, '[]', '{\"uuid\":\"c4d85d91-57e4-420d-b5cd-e7159ea48108\",\"user_id\":1}', '[]', 27, '2020-09-21 22:48:18', '2020-09-21 22:48:18'),
(31, 'App\\Models\\Upload', 18, 'image', 'Asset 11', 'Asset-11.svg', 'image/svg', 'public', 1009, '[]', '{\"uuid\":\"92811030-6b02-4896-879c-a33c54557cd8\",\"user_id\":1}', '[]', 28, '2020-09-21 22:49:16', '2020-09-21 22:49:16'),
(32, 'App\\Models\\Category', 14, 'image', 'Asset 11', 'Asset-11.svg', 'image/svg', 'public', 1009, '[]', '{\"uuid\":\"92811030-6b02-4896-879c-a33c54557cd8\",\"user_id\":1}', '[]', 29, '2020-09-21 22:49:19', '2020-09-21 22:49:19'),
(33, 'App\\Models\\Upload', 19, 'image', 'Asset 14', 'Asset-14.svg', 'image/svg', 'public', 734, '[]', '{\"uuid\":\"18afa441-3ccc-4da1-a2e0-9422e5136cdd\",\"user_id\":1}', '[]', 30, '2020-09-21 22:49:42', '2020-09-21 22:49:42'),
(34, 'App\\Models\\Upload', 20, 'image', 'Asset 15', 'Asset-15.svg', 'image/svg', 'public', 810, '[]', '{\"uuid\":\"2443fc17-10bb-4a06-afd0-18aac21a1a56\",\"user_id\":1}', '[]', 31, '2020-09-21 22:49:55', '2020-09-21 22:49:55'),
(36, 'App\\Models\\Upload', 21, 'image', 'Asset 14', 'Asset-14.svg', 'image/svg', 'public', 734, '[]', '{\"uuid\":\"bb6f09d8-933b-4853-9860-194649e2f3bb\",\"user_id\":1}', '[]', 32, '2020-09-21 22:50:21', '2020-09-21 22:50:21'),
(37, 'App\\Models\\Category', 15, 'image', 'Asset 14', 'Asset-14.svg', 'image/svg', 'public', 734, '[]', '{\"uuid\":\"bb6f09d8-933b-4853-9860-194649e2f3bb\",\"user_id\":1}', '[]', 33, '2020-09-21 22:50:24', '2020-09-21 22:50:24'),
(38, 'App\\Models\\Upload', 22, 'image', 'Asset 30', 'Asset-30.svg', 'image/svg', 'public', 1517, '[]', '{\"uuid\":\"7fc50ee0-cc91-485c-88da-212c8d3c2552\",\"user_id\":1}', '[]', 34, '2020-09-21 22:50:44', '2020-09-21 22:50:44'),
(39, 'App\\Models\\Category', 16, 'image', 'Asset 30', 'Asset-30.svg', 'image/svg', 'public', 1517, '[]', '{\"uuid\":\"7fc50ee0-cc91-485c-88da-212c8d3c2552\",\"user_id\":1}', '[]', 35, '2020-09-21 22:50:47', '2020-09-21 22:50:47'),
(40, 'App\\Models\\Upload', 23, 'image', 'Asset 9', 'Asset-9.svg', 'image/svg', 'public', 2005, '[]', '{\"uuid\":\"dd302a3e-5894-4bd2-b5c4-69365e2ed08d\",\"user_id\":1}', '[]', 36, '2020-09-21 22:51:19', '2020-09-21 22:51:19'),
(41, 'App\\Models\\Category', 17, 'image', 'Asset 9', 'Asset-9.svg', 'image/svg', 'public', 2005, '[]', '{\"uuid\":\"dd302a3e-5894-4bd2-b5c4-69365e2ed08d\",\"user_id\":1}', '[]', 37, '2020-09-21 22:51:23', '2020-09-21 22:51:23'),
(42, 'App\\Models\\Upload', 24, 'image', 'Mango-PNG-Image-Free-Download', 'Mango-PNG-Image-Free-Download.png', 'image/png', 'public', 71711, '[]', '{\"uuid\":\"10d83acd-5989-47d9-a12f-5e485823409d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 38, '2020-09-21 22:53:19', '2020-09-21 22:53:19'),
(44, 'App\\Models\\Upload', 25, 'image', '41r3k3aWhfL._SX342_', '41r3k3aWhfL._SX342_.jpg', 'image/jpeg', 'public', 6673, '[]', '{\"uuid\":\"291428c4-ae94-485e-a422-4165de0830ba\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 40, '2020-09-21 23:00:13', '2020-09-21 23:00:13'),
(46, 'App\\Models\\Upload', 26, 'image', '41eOW2-7C7L', '41eOW2-7C7L.jpg', 'image/jpeg', 'public', 29144, '[]', '{\"uuid\":\"f3c37dd1-481c-4233-9052-b9fa21ee005b\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 42, '2020-09-21 23:01:41', '2020-09-21 23:01:42'),
(48, 'App\\Models\\Upload', 27, 'image', 'Banana', 'Banana.png', 'image/png', 'public', 238935, '[]', '{\"uuid\":\"6cf1a308-9e22-4fd2-9df8-f69eba79cbed\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 44, '2020-09-22 12:56:19', '2020-09-22 12:56:19'),
(49, 'App\\Models\\Slide', 8, 'image', 'Banana', 'Banana.png', 'image/png', 'public', 238935, '[]', '{\"uuid\":\"6cf1a308-9e22-4fd2-9df8-f69eba79cbed\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 45, '2020-09-22 12:56:26', '2020-09-22 12:56:26'),
(50, 'App\\Models\\Upload', 28, 'image', 'Capsicum', 'Capsicum.png', 'image/png', 'public', 235548, '[]', '{\"uuid\":\"59fa9836-d5be-4de1-8952-48bdc4f593ed\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 46, '2020-09-22 13:03:30', '2020-09-22 13:03:31'),
(51, 'App\\Models\\Upload', 29, 'image', 'Screenshot_2020-09-17-16-24-52-727_com.google.android.googlequicksearchbox', 'Screenshot_2020-09-17-16-24-52-727_com.google.android.googlequicksearchbox.png', 'image/jpeg', 'public', 82931, '[]', '{\"uuid\":\"a5c1087e-1b15-4bec-a6dc-3a9de1412e9d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 47, '2020-09-22 13:23:08', '2020-09-22 13:23:08'),
(53, 'App\\Models\\Upload', 30, 'image', 'Bhindi', 'Bhindi.png', 'image/png', 'public', 579414, '[]', '{\"uuid\":\"ff55b8e8-10a3-48d8-a69b-d3e51ff889b4\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 49, '2020-09-22 13:32:36', '2020-09-22 13:32:36'),
(55, 'App\\Models\\Upload', 31, 'avatar', 'Co-Founder', 'Co-Founder.jpeg', 'image/jpeg', 'public', 8325, '[]', '{\"uuid\":\"a8f5ee64-6a06-4590-aea6-e3c8bdee3290\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 51, '2020-09-22 13:39:34', '2020-09-22 13:39:34'),
(56, 'App\\Models\\Upload', 32, 'avatar', 'image_Jafar', 'image_Jafar.jpg', 'image/jpeg', 'public', 336288, '[]', '{\"uuid\":\"77fd3b7e-5e49-49f4-8cd6-72a70c97d55c\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 52, '2020-09-22 13:40:04', '2020-09-22 13:40:05'),
(57, 'App\\Models\\User', 5, 'avatar', 'image_Jafar', 'image_Jafar.jpg', 'image/jpeg', 'public', 336288, '[]', '{\"uuid\":\"77fd3b7e-5e49-49f4-8cd6-72a70c97d55c\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 53, '2020-09-22 13:40:13', '2020-09-22 13:40:13'),
(58, 'App\\Models\\Upload', 33, 'avatar', 'logo_chefrome', 'logo_chefrome.png', 'image/png', 'public', 19645, '[]', '{\"uuid\":\"c4498a0c-ab8a-453e-909b-1e1f974c4383\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 54, '2020-09-22 13:59:35', '2020-09-22 13:59:35'),
(59, 'App\\Models\\User', 10, 'avatar', 'logo_chefrome', 'logo_chefrome.png', 'image/png', 'public', 19645, '[]', '{\"uuid\":\"c4498a0c-ab8a-453e-909b-1e1f974c4383\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 55, '2020-09-22 14:00:16', '2020-09-22 14:00:16'),
(60, 'App\\Models\\Upload', 34, 'avatar', 'Image self', 'Image-self.jpg', 'image/jpeg', 'public', 115154, '[]', '{\"uuid\":\"7e62eed7-37e9-486f-9749-c4e5193a28c3\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 56, '2020-09-22 14:20:20', '2020-09-22 14:20:20'),
(61, 'App\\Models\\User', 11, 'avatar', 'Image self', 'Image-self.jpg', 'image/jpeg', 'public', 115154, '[]', '{\"uuid\":\"7e62eed7-37e9-486f-9749-c4e5193a28c3\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 57, '2020-09-22 14:20:52', '2020-09-22 14:20:52'),
(62, 'App\\Models\\Upload', 35, 'image', 'Chicken Biryani+Raita', 'Chicken-Biryani+Raita.png', 'image/png', 'public', 313209, '[]', '{\"uuid\":\"9b2a6613-26bd-4745-b524-20d1359e5058\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 58, '2020-09-22 14:32:52', '2020-09-22 14:32:52'),
(63, 'App\\Models\\Product', 41, 'image', 'Chicken Biryani+Raita', 'Chicken-Biryani+Raita.png', 'image/png', 'public', 313209, '[]', '{\"uuid\":\"9b2a6613-26bd-4745-b524-20d1359e5058\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 59, '2020-09-22 14:39:32', '2020-09-22 14:39:32'),
(64, 'App\\Models\\Upload', 36, 'image', 'Chilly Chicken with Fried Rice', 'Chilly-Chicken-with-Fried-Rice.png', 'image/png', 'public', 512543, '[]', '{\"uuid\":\"cd2f35aa-f750-4719-bce3-158f68004eca\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 60, '2020-09-22 14:40:58', '2020-09-22 14:40:58'),
(65, 'App\\Models\\Product', 42, 'image', 'Chilly Chicken with Fried Rice', 'Chilly-Chicken-with-Fried-Rice.png', 'image/png', 'public', 512543, '[]', '{\"uuid\":\"cd2f35aa-f750-4719-bce3-158f68004eca\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 61, '2020-09-22 14:42:30', '2020-09-22 14:42:30'),
(66, 'App\\Models\\Upload', 37, 'image', 'Mutton Biryani', 'Mutton-Biryani.png', 'image/png', 'public', 933161, '[]', '{\"uuid\":\"269e162c-5482-403e-b160-7d0b9d8bc369\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 62, '2020-09-22 16:30:55', '2020-09-22 16:30:55'),
(67, 'App\\Models\\Product', 43, 'image', 'Mutton Biryani', 'Mutton-Biryani.png', 'image/png', 'public', 933161, '[]', '{\"uuid\":\"269e162c-5482-403e-b160-7d0b9d8bc369\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 63, '2020-09-22 16:31:10', '2020-09-22 16:31:10'),
(68, 'App\\Models\\Upload', 38, 'image', 'Jeera Rice + Katla kalia', 'Jeera-Rice-+-Katla-kalia.png', 'image/png', 'public', 252753, '[]', '{\"uuid\":\"80e7fef5-584b-49e1-a194-1571f4e5a43c\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 64, '2020-09-22 16:38:10', '2020-09-22 16:38:10'),
(70, 'App\\Models\\Upload', 39, 'image', 'Egg meal', 'Egg-meal.jpg', 'image/jpeg', 'public', 106778, '[]', '{\"uuid\":\"fae2156e-9ee9-450b-b71c-5a19bd77ed05\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 66, '2020-09-22 16:46:45', '2020-09-22 16:46:45'),
(72, 'App\\Models\\Upload', 40, 'image', 'Chicken Meal', 'Chicken-Meal.png', 'image/png', 'public', 317137, '[]', '{\"uuid\":\"1a60018f-30f1-41ff-a25a-1daa54d3e433\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 68, '2020-09-22 17:07:18', '2020-09-22 17:07:18'),
(73, 'App\\Models\\Product', 45, 'image', 'Chicken Meal', 'Chicken-Meal.png', 'image/png', 'public', 317137, '[]', '{\"uuid\":\"1a60018f-30f1-41ff-a25a-1daa54d3e433\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 69, '2020-09-22 17:08:31', '2020-09-22 17:08:31'),
(74, 'App\\Models\\Upload', 41, 'image', 'Egg Meal', 'Egg-Meal.png', 'image/png', 'public', 334787, '[]', '{\"uuid\":\"facfff89-f4e4-497b-869d-0f00f9491d46\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 70, '2020-09-22 17:14:37', '2020-09-22 17:14:37'),
(75, 'App\\Models\\Product', 40, 'image', 'Egg Meal', 'Egg-Meal.png', 'image/png', 'public', 334787, '[]', '{\"uuid\":\"facfff89-f4e4-497b-869d-0f00f9491d46\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 71, '2020-09-22 17:14:51', '2020-09-22 17:14:51'),
(76, 'App\\Models\\Upload', 42, 'image', 'Vegetables', 'Vegetables.png', 'image/png', 'public', 558308, '[]', '{\"uuid\":\"e14af47b-a2e5-45d1-ac7d-a7e9c36856f0\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 72, '2020-09-22 17:34:08', '2020-09-22 17:34:08'),
(77, 'App\\Models\\Upload', 43, 'image', 'Vegetables', 'Vegetables.png', 'image/png', 'public', 558308, '[]', '{\"uuid\":\"4e957046-4503-4958-8379-3d445ae85953\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 73, '2020-09-22 17:37:30', '2020-09-22 17:37:30'),
(78, 'App\\Models\\Market', 9, 'image', 'Vegetables', 'Vegetables.png', 'image/png', 'public', 558308, '[]', '{\"uuid\":\"4e957046-4503-4958-8379-3d445ae85953\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 74, '2020-09-22 17:38:36', '2020-09-22 17:38:36'),
(79, 'App\\Models\\Upload', 44, 'image', 'Foil Pack', 'Foil-Pack.png', 'image/png', 'public', 362399, '[]', '{\"uuid\":\"ca2fec1e-b65f-47fa-be71-3b02666e5e10\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 75, '2020-09-22 17:39:05', '2020-09-22 17:39:06'),
(81, 'App\\Models\\Upload', 45, 'image', 'Home Food', 'Home-Food.png', 'image/png', 'public', 799533, '[]', '{\"uuid\":\"2e83fe2b-4c94-43b4-a034-ac38256e3d52\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 77, '2020-09-22 17:48:54', '2020-09-22 17:48:54'),
(82, 'App\\Models\\Market', 8, 'image', 'Home Food', 'Home-Food.png', 'image/png', 'public', 799533, '[]', '{\"uuid\":\"2e83fe2b-4c94-43b4-a034-ac38256e3d52\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 78, '2020-09-22 17:52:55', '2020-09-22 17:52:55'),
(83, 'App\\Models\\Upload', 46, 'image', 'Fish Meal', 'Fish-Meal.png', 'image/png', 'public', 274093, '[]', '{\"uuid\":\"f76f6c5b-5694-483f-9d4f-fa2a2d87c786\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 79, '2020-09-22 17:58:00', '2020-09-22 17:58:00'),
(84, 'App\\Models\\Product', 44, 'image', 'Fish Meal', 'Fish-Meal.png', 'image/png', 'public', 274093, '[]', '{\"uuid\":\"f76f6c5b-5694-483f-9d4f-fa2a2d87c786\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 80, '2020-09-22 17:58:07', '2020-09-22 17:58:07'),
(85, 'App\\Models\\Upload', 47, 'image', 'Foil Pack', 'Foil-Pack.png', 'image/png', 'public', 362399, '[]', '{\"uuid\":\"81845e89-3012-4313-82e9-b2ed2136464d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 81, '2020-09-22 18:09:50', '2020-09-22 18:09:50'),
(86, 'App\\Models\\Upload', 48, 'image', 'Packaging icon', 'Packaging-icon.png', 'image/jpeg', 'public', 36308, '[]', '{\"uuid\":\"27137b8f-7048-4f50-a63d-c583b93d8d20\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 82, '2020-09-22 18:22:40', '2020-09-22 18:22:40'),
(88, 'App\\Models\\Upload', 49, 'image', 'Aluminium foil', 'Aluminium-foil.png', 'image/png', 'public', 197844, '[]', '{\"uuid\":\"4f2545a2-3a20-4aec-a133-94a2b91de1e4\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 84, '2020-09-22 18:24:33', '2020-09-22 18:24:33'),
(89, 'App\\Models\\Product', 46, 'image', 'Aluminium foil', 'Aluminium-foil.png', 'image/png', 'public', 197844, '[]', '{\"uuid\":\"4f2545a2-3a20-4aec-a133-94a2b91de1e4\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 85, '2020-09-22 18:26:44', '2020-09-22 18:26:44'),
(90, 'App\\Models\\Upload', 50, 'image', 'Aluminium foil', 'Aluminium-foil.png', 'image/png', 'public', 197844, '[]', '{\"uuid\":\"89d4d8c1-5239-4193-9ed1-4e8074acd16e\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 86, '2020-09-22 18:27:24', '2020-09-22 18:27:24'),
(91, 'App\\Models\\Product', 47, 'image', 'Aluminium foil', 'Aluminium-foil.png', 'image/png', 'public', 197844, '[]', '{\"uuid\":\"89d4d8c1-5239-4193-9ed1-4e8074acd16e\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 87, '2020-09-22 18:29:09', '2020-09-22 18:29:09'),
(92, 'App\\Models\\Upload', 51, 'image', 'Aluminium foil', 'Aluminium-foil.png', 'image/png', 'public', 197844, '[]', '{\"uuid\":\"59178f59-22e8-4b0a-b824-89e0fb73eaab\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 88, '2020-09-22 18:29:39', '2020-09-22 18:29:40'),
(93, 'App\\Models\\Product', 48, 'image', 'Aluminium foil', 'Aluminium-foil.png', 'image/png', 'public', 197844, '[]', '{\"uuid\":\"59178f59-22e8-4b0a-b824-89e0fb73eaab\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 89, '2020-09-22 18:30:37', '2020-09-22 18:30:37'),
(94, 'App\\Models\\Upload', 52, 'image', 'Aluminium foil', 'Aluminium-foil.png', 'image/png', 'public', 197844, '[]', '{\"uuid\":\"40684392-588d-4086-8b4c-c5d9dd173fae\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 90, '2020-09-22 18:33:08', '2020-09-22 18:33:08'),
(95, 'App\\Models\\Product', 49, 'image', 'Aluminium foil', 'Aluminium-foil.png', 'image/png', 'public', 197844, '[]', '{\"uuid\":\"40684392-588d-4086-8b4c-c5d9dd173fae\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 91, '2020-09-22 18:33:21', '2020-09-22 18:33:21'),
(96, 'App\\Models\\Upload', 53, 'image', 'Plastic Containers', 'Plastic-Containers.png', 'image/png', 'public', 130962, '[]', '{\"uuid\":\"8001d559-c169-449b-bb5f-f7e69feeef59\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 92, '2020-09-23 14:10:35', '2020-09-23 14:10:35'),
(97, 'App\\Models\\Product', 50, 'image', 'Plastic Containers', 'Plastic-Containers.png', 'image/png', 'public', 130962, '[]', '{\"uuid\":\"8001d559-c169-449b-bb5f-f7e69feeef59\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 93, '2020-09-23 14:13:00', '2020-09-23 14:13:00'),
(98, 'App\\Models\\Upload', 54, 'image', 'Plastic Containers', 'Plastic-Containers.png', 'image/png', 'public', 130962, '[]', '{\"uuid\":\"76ebfee7-20d6-4e3d-bc13-79a616d9e293\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 94, '2020-09-23 14:13:35', '2020-09-23 14:13:35'),
(99, 'App\\Models\\Product', 51, 'image', 'Plastic Containers', 'Plastic-Containers.png', 'image/png', 'public', 130962, '[]', '{\"uuid\":\"76ebfee7-20d6-4e3d-bc13-79a616d9e293\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 95, '2020-09-23 14:15:01', '2020-09-23 14:15:01'),
(100, 'App\\Models\\Upload', 55, 'image', 'Plastic Containers', 'Plastic-Containers.png', 'image/png', 'public', 130962, '[]', '{\"uuid\":\"09ee6b51-7cb1-408e-a34e-ce1952a44a2e\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 96, '2020-09-23 14:15:42', '2020-09-23 14:15:42'),
(101, 'App\\Models\\Product', 52, 'image', 'Plastic Containers', 'Plastic-Containers.png', 'image/png', 'public', 130962, '[]', '{\"uuid\":\"09ee6b51-7cb1-408e-a34e-ce1952a44a2e\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 97, '2020-09-23 14:16:14', '2020-09-23 14:16:14'),
(102, 'App\\Models\\Upload', 56, 'image', 'Plastic Containers', 'Plastic-Containers.png', 'image/png', 'public', 130962, '[]', '{\"uuid\":\"e2b5502a-f4c1-4406-a94c-692a19656be8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 98, '2020-09-23 14:16:57', '2020-09-23 14:16:57'),
(103, 'App\\Models\\Product', 53, 'image', 'Plastic Containers', 'Plastic-Containers.png', 'image/png', 'public', 130962, '[]', '{\"uuid\":\"e2b5502a-f4c1-4406-a94c-692a19656be8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 99, '2020-09-23 14:17:51', '2020-09-23 14:17:51'),
(104, 'App\\Models\\Upload', 57, 'image', 'Plastic Containers', 'Plastic-Containers.png', 'image/png', 'public', 130962, '[]', '{\"uuid\":\"771f2871-618e-4b65-ac12-bcfd5e192b5f\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 100, '2020-09-23 14:18:14', '2020-09-23 14:18:14'),
(105, 'App\\Models\\Product', 54, 'image', 'Plastic Containers', 'Plastic-Containers.png', 'image/png', 'public', 130962, '[]', '{\"uuid\":\"771f2871-618e-4b65-ac12-bcfd5e192b5f\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 101, '2020-09-23 14:19:28', '2020-09-23 14:19:28'),
(106, 'App\\Models\\Upload', 58, 'image', 'Plastic Containers', 'Plastic-Containers.png', 'image/png', 'public', 130962, '[]', '{\"uuid\":\"ef894549-46fa-4284-a55c-a9b2e5cf5b22\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 102, '2020-09-23 14:20:43', '2020-09-23 14:20:43'),
(107, 'App\\Models\\Product', 55, 'image', 'Plastic Containers', 'Plastic-Containers.png', 'image/png', 'public', 130962, '[]', '{\"uuid\":\"ef894549-46fa-4284-a55c-a9b2e5cf5b22\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 103, '2020-09-23 14:22:46', '2020-09-23 14:22:46'),
(108, 'App\\Models\\Upload', 59, 'image', 'Silver Pouch', 'Silver-Pouch.png', 'image/png', 'public', 188044, '[]', '{\"uuid\":\"878977db-aa8e-4d76-a96a-0e696fccc1f8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 104, '2020-09-23 14:24:13', '2020-09-23 14:24:13'),
(109, 'App\\Models\\Product', 56, 'image', 'Silver Pouch', 'Silver-Pouch.png', 'image/png', 'public', 188044, '[]', '{\"uuid\":\"878977db-aa8e-4d76-a96a-0e696fccc1f8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 105, '2020-09-23 14:25:57', '2020-09-23 14:25:57'),
(110, 'App\\Models\\Upload', 60, 'image', 'Silver Pouch', 'Silver-Pouch.png', 'image/png', 'public', 188044, '[]', '{\"uuid\":\"d3581fd1-2483-4bae-8cc4-ab16fb8e280f\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 106, '2020-09-23 14:26:28', '2020-09-23 14:26:28'),
(111, 'App\\Models\\Product', 57, 'image', 'Silver Pouch', 'Silver-Pouch.png', 'image/png', 'public', 188044, '[]', '{\"uuid\":\"d3581fd1-2483-4bae-8cc4-ab16fb8e280f\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 107, '2020-09-23 14:28:48', '2020-09-23 14:28:48'),
(112, 'App\\Models\\Upload', 61, 'image', 'Silver Pouch', 'Silver-Pouch.png', 'image/png', 'public', 188044, '[]', '{\"uuid\":\"d71acc1a-6763-4f25-af1a-3622b788f8d2\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 108, '2020-09-23 14:32:04', '2020-09-23 14:32:04'),
(114, 'App\\Models\\Upload', 62, 'image', 'Silver Pouch', 'Silver-Pouch.png', 'image/png', 'public', 188044, '[]', '{\"uuid\":\"c0878ebc-7c72-4ab1-b4d1-93f6a2421b7f\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 109, '2020-09-23 14:37:52', '2020-09-23 14:37:52'),
(115, 'App\\Models\\Product', 58, 'image', 'Silver Pouch', 'Silver-Pouch.png', 'image/png', 'public', 188044, '[]', '{\"uuid\":\"c0878ebc-7c72-4ab1-b4d1-93f6a2421b7f\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 110, '2020-09-23 14:39:32', '2020-09-23 14:39:32'),
(116, 'App\\Models\\Upload', 63, 'image', 'Silver Pouch', 'Silver-Pouch.png', 'image/png', 'public', 188044, '[]', '{\"uuid\":\"ae4c2865-3899-4c4c-b888-dc953e3fe647\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 111, '2020-09-23 14:40:28', '2020-09-23 14:40:28'),
(117, 'App\\Models\\Product', 59, 'image', 'Silver Pouch', 'Silver-Pouch.png', 'image/png', 'public', 188044, '[]', '{\"uuid\":\"ae4c2865-3899-4c4c-b888-dc953e3fe647\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 112, '2020-09-23 14:41:20', '2020-09-23 14:41:20'),
(118, 'App\\Models\\Upload', 64, 'image', 'Silver Pouch', 'Silver-Pouch.png', 'image/png', 'public', 188044, '[]', '{\"uuid\":\"5b406fe7-4803-4989-a51f-510165adc474\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 113, '2020-09-23 14:48:20', '2020-09-23 14:48:21'),
(119, 'App\\Models\\Upload', 65, 'image', 'Silver Pouch', 'Silver-Pouch.png', 'image/png', 'public', 188044, '[]', '{\"uuid\":\"5ed00b33-a09e-4162-80e7-cb5631dafba3\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 114, '2020-09-23 14:48:46', '2020-09-23 14:48:46'),
(120, 'App\\Models\\Product', 61, 'image', 'Silver Pouch', 'Silver-Pouch.png', 'image/png', 'public', 188044, '[]', '{\"uuid\":\"5ed00b33-a09e-4162-80e7-cb5631dafba3\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 115, '2020-09-23 14:48:54', '2020-09-23 14:48:54'),
(121, 'App\\Models\\Upload', 66, 'image', 'Silver Pouch', 'Silver-Pouch.png', 'image/png', 'public', 188044, '[]', '{\"uuid\":\"6eae73c1-c863-4f49-bbbc-b2bc0b3d27f1\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 116, '2020-09-23 14:49:44', '2020-09-23 14:49:44'),
(122, 'App\\Models\\Product', 60, 'image', 'Silver Pouch', 'Silver-Pouch.png', 'image/png', 'public', 188044, '[]', '{\"uuid\":\"6eae73c1-c863-4f49-bbbc-b2bc0b3d27f1\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 117, '2020-09-23 14:50:13', '2020-09-23 14:50:13'),
(123, 'App\\Models\\Upload', 67, 'image', 'Plastic Zipper Pouch', 'Plastic-Zipper-Pouch.png', 'image/png', 'public', 189847, '[]', '{\"uuid\":\"6c9c31b8-8167-4367-80db-c2a57706399c\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 118, '2020-09-23 14:50:51', '2020-09-23 14:50:51'),
(124, 'App\\Models\\Product', 62, 'image', 'Plastic Zipper Pouch', 'Plastic-Zipper-Pouch.png', 'image/png', 'public', 189847, '[]', '{\"uuid\":\"6c9c31b8-8167-4367-80db-c2a57706399c\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 119, '2020-09-23 14:52:34', '2020-09-23 14:52:34'),
(125, 'App\\Models\\Upload', 68, 'image', 'Plastic Zipper Pouch', 'Plastic-Zipper-Pouch.png', 'image/png', 'public', 189847, '[]', '{\"uuid\":\"c7dd06dc-07a6-4bfd-be2e-49cdd3fe1623\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 120, '2020-09-23 14:53:41', '2020-09-23 14:53:41'),
(126, 'App\\Models\\Product', 63, 'image', 'Plastic Zipper Pouch', 'Plastic-Zipper-Pouch.png', 'image/png', 'public', 189847, '[]', '{\"uuid\":\"c7dd06dc-07a6-4bfd-be2e-49cdd3fe1623\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 121, '2020-09-23 14:54:40', '2020-09-23 14:54:40'),
(127, 'App\\Models\\Upload', 69, 'image', 'Plastic Zipper Pouch', 'Plastic-Zipper-Pouch.png', 'image/png', 'public', 189847, '[]', '{\"uuid\":\"e31287e0-9c5f-423e-a0b2-f39c429500f9\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 122, '2020-09-23 14:55:16', '2020-09-23 14:55:16'),
(128, 'App\\Models\\Product', 64, 'image', 'Plastic Zipper Pouch', 'Plastic-Zipper-Pouch.png', 'image/png', 'public', 189847, '[]', '{\"uuid\":\"e31287e0-9c5f-423e-a0b2-f39c429500f9\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 123, '2020-09-23 14:56:26', '2020-09-23 14:56:26'),
(129, 'App\\Models\\Upload', 70, 'image', 'Plastic Zipper Pouch', 'Plastic-Zipper-Pouch.png', 'image/png', 'public', 189847, '[]', '{\"uuid\":\"9fa32739-1524-4302-9118-53ad7da75cc4\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 124, '2020-09-23 14:57:00', '2020-09-23 14:57:00'),
(130, 'App\\Models\\Product', 65, 'image', 'Plastic Zipper Pouch', 'Plastic-Zipper-Pouch.png', 'image/png', 'public', 189847, '[]', '{\"uuid\":\"9fa32739-1524-4302-9118-53ad7da75cc4\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 125, '2020-09-23 14:57:44', '2020-09-23 14:57:44'),
(131, 'App\\Models\\Upload', 71, 'image', 'Plastic Zipper Pouch', 'Plastic-Zipper-Pouch.png', 'image/png', 'public', 189847, '[]', '{\"uuid\":\"4db52ba8-494f-43dd-b5cb-60d99998a43b\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 126, '2020-09-23 14:59:37', '2020-09-23 14:59:37'),
(132, 'App\\Models\\Product', 66, 'image', 'Plastic Zipper Pouch', 'Plastic-Zipper-Pouch.png', 'image/png', 'public', 189847, '[]', '{\"uuid\":\"4db52ba8-494f-43dd-b5cb-60d99998a43b\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 127, '2020-09-23 15:00:22', '2020-09-23 15:00:22'),
(133, 'App\\Models\\Upload', 72, 'image', 'Plastic Zipper Pouch', 'Plastic-Zipper-Pouch.png', 'image/png', 'public', 189847, '[]', '{\"uuid\":\"3c15a370-d756-4284-afe6-b85fa718736f\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 128, '2020-09-23 15:04:56', '2020-09-23 15:04:56'),
(134, 'App\\Models\\Product', 67, 'image', 'Plastic Zipper Pouch', 'Plastic-Zipper-Pouch.png', 'image/png', 'public', 189847, '[]', '{\"uuid\":\"3c15a370-d756-4284-afe6-b85fa718736f\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 129, '2020-09-23 15:07:48', '2020-09-23 15:07:48'),
(135, 'App\\Models\\Upload', 73, 'image', 'Plastic Zipper Pouch', 'Plastic-Zipper-Pouch.png', 'image/png', 'public', 189847, '[]', '{\"uuid\":\"6ed21879-47b1-4f5b-9ee7-e8e268808753\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 130, '2020-09-23 15:09:53', '2020-09-23 15:09:53'),
(136, 'App\\Models\\Product', 68, 'image', 'Plastic Zipper Pouch', 'Plastic-Zipper-Pouch.png', 'image/png', 'public', 189847, '[]', '{\"uuid\":\"6ed21879-47b1-4f5b-9ee7-e8e268808753\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 131, '2020-09-23 15:11:01', '2020-09-23 15:11:01'),
(137, 'App\\Models\\Upload', 74, 'image', 'Cello tape', 'Cello-tape.png', 'image/png', 'public', 145548, '[]', '{\"uuid\":\"017fb844-4377-4749-8ee3-10442ad1c7e3\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 132, '2020-09-23 15:17:50', '2020-09-23 15:17:50'),
(138, 'App\\Models\\Product', 69, 'image', 'Cello tape', 'Cello-tape.png', 'image/png', 'public', 145548, '[]', '{\"uuid\":\"017fb844-4377-4749-8ee3-10442ad1c7e3\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 133, '2020-09-23 15:18:28', '2020-09-23 15:18:28'),
(139, 'App\\Models\\Upload', 75, 'image', 'While Box', 'While-Box.png', 'image/png', 'public', 66752, '[]', '{\"uuid\":\"5385381a-98fa-4716-a62c-640c1f292b3d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 134, '2020-09-23 16:39:30', '2020-09-23 16:39:30'),
(140, 'App\\Models\\Product', 71, 'image', 'While Box', 'While-Box.png', 'image/png', 'public', 66752, '[]', '{\"uuid\":\"5385381a-98fa-4716-a62c-640c1f292b3d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 135, '2020-09-23 16:39:50', '2020-09-23 16:39:50'),
(141, 'App\\Models\\Upload', 76, 'image', 'While Box', 'While-Box.png', 'image/png', 'public', 66752, '[]', '{\"uuid\":\"22432c56-89dc-449c-908c-c78b33d5e38f\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 136, '2020-09-23 16:40:46', '2020-09-23 16:40:46'),
(142, 'App\\Models\\Product', 70, 'image', 'While Box', 'While-Box.png', 'image/png', 'public', 66752, '[]', '{\"uuid\":\"22432c56-89dc-449c-908c-c78b33d5e38f\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 137, '2020-09-23 16:40:53', '2020-09-23 16:40:53'),
(143, 'App\\Models\\Upload', 77, 'image', 'Barbati', 'Barbati.png', 'image/png', 'public', 319159, '[]', '{\"uuid\":\"1cd302a7-7cf5-45ee-a098-16547964e60e\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 138, '2020-09-23 16:49:58', '2020-09-23 16:49:58'),
(144, 'App\\Models\\Product', 72, 'image', 'Barbati', 'Barbati.png', 'image/png', 'public', 319159, '[]', '{\"uuid\":\"1cd302a7-7cf5-45ee-a098-16547964e60e\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 139, '2020-09-23 16:52:42', '2020-09-23 16:52:42'),
(145, 'App\\Models\\Upload', 78, 'image', 'Bhindi', 'Bhindi.png', 'image/png', 'public', 227840, '[]', '{\"uuid\":\"2d9f29e9-3fd5-4794-83f1-ea7f666c58a0\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 140, '2020-09-23 16:53:09', '2020-09-23 16:53:09'),
(146, 'App\\Models\\Product', 73, 'image', 'Bhindi', 'Bhindi.png', 'image/png', 'public', 227840, '[]', '{\"uuid\":\"2d9f29e9-3fd5-4794-83f1-ea7f666c58a0\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 141, '2020-09-23 16:54:14', '2020-09-23 16:54:14'),
(147, 'App\\Models\\Upload', 79, 'image', 'Capsicum', 'Capsicum.png', 'image/png', 'public', 144289, '[]', '{\"uuid\":\"eb147316-9021-4fe9-99b2-22e1bf5708aa\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 142, '2020-09-23 16:55:47', '2020-09-23 16:55:47'),
(148, 'App\\Models\\Product', 74, 'image', 'Capsicum', 'Capsicum.png', 'image/png', 'public', 144289, '[]', '{\"uuid\":\"eb147316-9021-4fe9-99b2-22e1bf5708aa\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 143, '2020-09-23 16:55:48', '2020-09-23 16:55:48'),
(149, 'App\\Models\\Upload', 80, 'image', 'Carrot', 'Carrot.png', 'image/png', 'public', 241750, '[]', '{\"uuid\":\"bf1659ad-4365-4eab-9cb2-177c8a5e1a13\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 144, '2020-09-23 16:56:07', '2020-09-23 16:56:07'),
(150, 'App\\Models\\Product', 75, 'image', 'Carrot', 'Carrot.png', 'image/png', 'public', 241750, '[]', '{\"uuid\":\"bf1659ad-4365-4eab-9cb2-177c8a5e1a13\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 145, '2020-09-23 16:56:49', '2020-09-23 16:56:49'),
(151, 'App\\Models\\Upload', 81, 'image', 'Cucumber', 'Cucumber.png', 'image/png', 'public', 328229, '[]', '{\"uuid\":\"11072b8b-54e0-45d4-8915-4cc6585a27f3\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 146, '2020-09-23 16:57:12', '2020-09-23 16:57:12'),
(152, 'App\\Models\\Product', 76, 'image', 'Cucumber', 'Cucumber.png', 'image/png', 'public', 328229, '[]', '{\"uuid\":\"11072b8b-54e0-45d4-8915-4cc6585a27f3\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 147, '2020-09-23 16:58:26', '2020-09-23 16:58:26'),
(153, 'App\\Models\\Upload', 82, 'image', 'Jhinga', 'Jhinga.png', 'image/png', 'public', 257924, '[]', '{\"uuid\":\"55096c69-72b3-48ce-b21c-a08ebfd75ef6\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 148, '2020-09-23 16:58:54', '2020-09-23 16:58:54'),
(154, 'App\\Models\\Product', 77, 'image', 'Jhinga', 'Jhinga.png', 'image/png', 'public', 257924, '[]', '{\"uuid\":\"55096c69-72b3-48ce-b21c-a08ebfd75ef6\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 149, '2020-09-23 17:02:01', '2020-09-23 17:02:01'),
(155, 'App\\Models\\Upload', 83, 'image', 'Karela', 'Karela.png', 'image/png', 'public', 304015, '[]', '{\"uuid\":\"765aa23b-4182-4f3d-b332-50e564ac8194\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 150, '2020-09-23 17:02:57', '2020-09-23 17:02:57'),
(156, 'App\\Models\\Product', 78, 'image', 'Karela', 'Karela.png', 'image/png', 'public', 304015, '[]', '{\"uuid\":\"765aa23b-4182-4f3d-b332-50e564ac8194\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 151, '2020-09-23 17:03:35', '2020-09-23 17:03:35'),
(157, 'App\\Models\\Upload', 84, 'image', 'Palak Saag', 'Palak-Saag.png', 'image/png', 'public', 211250, '[]', '{\"uuid\":\"08bf7170-8a53-4dc8-b6a5-546638ccf4db\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 152, '2020-09-23 17:04:09', '2020-09-23 17:04:09'),
(158, 'App\\Models\\Product', 79, 'image', 'Palak Saag', 'Palak-Saag.png', 'image/png', 'public', 211250, '[]', '{\"uuid\":\"08bf7170-8a53-4dc8-b6a5-546638ccf4db\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 153, '2020-09-23 17:05:48', '2020-09-23 17:05:48'),
(159, 'App\\Models\\Upload', 85, 'image', 'Parwal', 'Parwal.png', 'image/png', 'public', 244688, '[]', '{\"uuid\":\"a0548a17-1155-4354-94f1-f0de69ef4e8f\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 154, '2020-09-23 17:06:30', '2020-09-23 17:06:31'),
(160, 'App\\Models\\Product', 80, 'image', 'Parwal', 'Parwal.png', 'image/png', 'public', 244688, '[]', '{\"uuid\":\"a0548a17-1155-4354-94f1-f0de69ef4e8f\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 155, '2020-09-23 17:07:08', '2020-09-23 17:07:08'),
(161, 'App\\Models\\Upload', 86, 'image', 'Potato+Onion', 'Potato+Onion.png', 'image/png', 'public', 195020, '[]', '{\"uuid\":\"d219a883-3b0f-4b6e-96ee-be5507279e88\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 156, '2020-09-23 17:08:37', '2020-09-23 17:08:37'),
(162, 'App\\Models\\Product', 81, 'image', 'Potato+Onion', 'Potato+Onion.png', 'image/png', 'public', 195020, '[]', '{\"uuid\":\"d219a883-3b0f-4b6e-96ee-be5507279e88\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 157, '2020-09-23 17:09:45', '2020-09-23 17:09:45'),
(163, 'App\\Models\\User', 12, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$94u7S3DjFQh5J\\/S4sSmFtebFr65b3RzU630fXPb23029v7CRjlrn6\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 158, '2020-09-23 19:16:17', '2020-09-23 19:16:18'),
(164, 'App\\Models\\User', 13, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$PaUvamYFcpLtEf6TNo.H8OZZoi.lTFOuKOZf\\/qFKyEqaFi\\/SGAB7y\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 159, '2020-09-25 10:59:56', '2020-09-25 10:59:56'),
(165, 'App\\Models\\User', 14, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$ts2Yh6CSm0zQjiMBd82cHOUnbhhmI30oU6YvkyIv7iI0VqJaLytyq\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 160, '2020-09-25 12:14:17', '2020-09-25 12:14:18'),
(166, 'App\\Models\\Upload', 87, 'image', 'Rosogolla', 'Rosogolla.png', 'image/png', 'public', 78590, '[]', '{\"uuid\":\"b95b17a9-bf97-4eed-871d-89e46e6595bd\",\"user_id\":10,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 161, '2020-09-25 21:48:37', '2020-09-25 21:48:37'),
(167, 'App\\Models\\Upload', 88, 'image', 'Rosogolla', 'Rosogolla.png', 'image/png', 'public', 78590, '[]', '{\"uuid\":\"ccd45de6-1596-45e0-a40d-40103f50f2a6\",\"user_id\":10,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 162, '2020-09-25 21:50:04', '2020-09-25 21:50:04'),
(168, 'App\\Models\\Option', 71, 'image', 'Rosogolla', 'Rosogolla.png', 'image/png', 'public', 78590, '[]', '{\"uuid\":\"ccd45de6-1596-45e0-a40d-40103f50f2a6\",\"user_id\":10,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 163, '2020-09-25 21:50:33', '2020-09-25 21:50:33'),
(169, 'App\\Models\\Upload', 89, 'image', 'Cucumber', 'Cucumber.png', 'image/png', 'public', 328229, '[]', '{\"uuid\":\"00864aab-4831-422b-a12e-01e231f0fdf1\",\"user_id\":10,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 164, '2020-09-25 21:51:32', '2020-09-25 21:51:32'),
(170, 'App\\Models\\Option', 72, 'image', 'Cucumber', 'Cucumber.png', 'image/png', 'public', 328229, '[]', '{\"uuid\":\"00864aab-4831-422b-a12e-01e231f0fdf1\",\"user_id\":10,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 165, '2020-09-25 21:51:51', '2020-09-25 21:51:51'),
(171, 'App\\Models\\User', 15, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$kfjCkPiksfkqHVb.bFOSje2FMgG9gjnTJb.mrxAJM2wPRE0CM9J2.\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 166, '2020-09-28 00:50:29', '2020-09-28 00:50:29'),
(172, 'App\\Models\\Upload', 90, 'image', 'Snacks', 'Snacks.png', 'image/png', 'public', 399767, '[]', '{\"uuid\":\"8d3e59e9-2a8f-4b69-976b-e2367bc82a37\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 167, '2020-09-28 11:56:40', '2020-09-28 11:56:41'),
(174, 'App\\Models\\Upload', 91, 'image', '030620064704pm-Home_banner-two_1350x600', '030620064704pm-Home_banner-two_1350x600.jpg', 'image/jpeg', 'public', 218223, '[]', '{\"uuid\":\"9b94fef8-81dd-41e9-a6dc-864fc622ca01\",\"user_id\":18,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 169, '2020-09-29 00:20:45', '2020-09-29 00:20:45'),
(176, 'App\\Models\\Upload', 92, 'image', '71Dc-MLxWAL._SX425_', '71Dc-MLxWAL._SX425_.jpg', 'image/jpeg', 'public', 37499, '[]', '{\"uuid\":\"b13b8cd3-3548-4be4-ad07-5ed6876a0c20\",\"user_id\":18,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 171, '2020-09-29 00:26:30', '2020-09-29 00:26:30'),
(177, 'App\\Models\\Product', 82, 'image', '71Dc-MLxWAL._SX425_', '71Dc-MLxWAL._SX425_.jpg', 'image/jpeg', 'public', 37499, '[]', '{\"uuid\":\"b13b8cd3-3548-4be4-ad07-5ed6876a0c20\",\"user_id\":18,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 172, '2020-09-29 00:28:09', '2020-09-29 00:28:09'),
(178, 'App\\Models\\Upload', 93, 'image', 'Bhetki Paturi', 'Bhetki-Paturi.png', 'image/png', 'public', 309842, '[]', '{\"uuid\":\"0d6102b9-d2c8-419a-b147-2ac83d92196b\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 173, '2020-09-29 00:52:00', '2020-09-29 00:52:00'),
(180, 'App\\Models\\Upload', 94, 'image', 'Jeera Rice + Katla kalia', 'Jeera-Rice-+-Katla-kalia.png', 'image/png', 'public', 252753, '[]', '{\"uuid\":\"94584d4b-694e-4db4-8611-27990190f7e3\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 175, '2020-09-29 01:04:48', '2020-09-29 01:04:49'),
(181, 'App\\Models\\Product', 83, 'image', 'Jeera Rice + Katla kalia', 'Jeera-Rice-+-Katla-kalia.png', 'image/png', 'public', 252753, '[]', '{\"uuid\":\"94584d4b-694e-4db4-8611-27990190f7e3\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 176, '2020-09-29 01:05:03', '2020-09-29 01:05:03'),
(182, 'App\\Models\\Upload', 95, 'image', 'Lemon Rice + Egg Dopiyaza', 'Lemon-Rice-+-Egg-Dopiyaza.png', 'image/png', 'public', 269266, '[]', '{\"uuid\":\"f356fe67-5d02-41e3-986f-1170a85830ee\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 177, '2020-09-29 01:05:45', '2020-09-29 01:05:46'),
(183, 'App\\Models\\Product', 84, 'image', 'Lemon Rice + Egg Dopiyaza', 'Lemon-Rice-+-Egg-Dopiyaza.png', 'image/png', 'public', 269266, '[]', '{\"uuid\":\"f356fe67-5d02-41e3-986f-1170a85830ee\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 178, '2020-09-29 01:07:26', '2020-09-29 01:07:26'),
(184, 'App\\Models\\Upload', 96, 'image', 'Basanti Pulao + Chicken Kosa', 'Basanti-Pulao-+-Chicken-Kosa.png', 'image/png', 'public', 282319, '[]', '{\"uuid\":\"2f4366f8-35eb-4e2a-8d09-38cebef1f2b6\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 179, '2020-09-29 01:09:35', '2020-09-29 01:09:36'),
(185, 'App\\Models\\Product', 85, 'image', 'Basanti Pulao + Chicken Kosa', 'Basanti-Pulao-+-Chicken-Kosa.png', 'image/png', 'public', 282319, '[]', '{\"uuid\":\"2f4366f8-35eb-4e2a-8d09-38cebef1f2b6\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 180, '2020-09-29 01:12:00', '2020-09-29 01:12:00'),
(186, 'App\\Models\\Upload', 97, 'image', 'Roti + Masala Bhindi', 'Roti-+-Masala-Bhindi.png', 'image/png', 'public', 230056, '[]', '{\"uuid\":\"f564db7c-e463-491a-99d8-21a28605d8f8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 181, '2020-09-29 01:13:05', '2020-09-29 01:13:05'),
(187, 'App\\Models\\Product', 86, 'image', 'Roti + Masala Bhindi', 'Roti-+-Masala-Bhindi.png', 'image/png', 'public', 230056, '[]', '{\"uuid\":\"f564db7c-e463-491a-99d8-21a28605d8f8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 182, '2020-09-29 01:14:50', '2020-09-29 01:14:50'),
(188, 'App\\Models\\Upload', 98, 'image', 'Rice + Chanar Dalna', 'Rice-+-Chanar-Dalna.png', 'image/png', 'public', 342063, '[]', '{\"uuid\":\"c86f4074-20b5-4ccd-91b1-dc43fd063e01\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 183, '2020-09-29 01:16:58', '2020-09-29 01:16:58'),
(189, 'App\\Models\\Product', 87, 'image', 'Rice + Chanar Dalna', 'Rice-+-Chanar-Dalna.png', 'image/png', 'public', 342063, '[]', '{\"uuid\":\"c86f4074-20b5-4ccd-91b1-dc43fd063e01\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 184, '2020-09-29 01:18:03', '2020-09-29 01:18:03');
INSERT INTO `media` (`id`, `model_type`, `model_id`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `size`, `manipulations`, `custom_properties`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
(190, 'App\\Models\\Upload', 99, 'image', 'Badam Kheer Sandesh', 'Badam-Kheer-Sandesh.png', 'image/png', 'public', 234396, '[]', '{\"uuid\":\"ced6388d-7500-4061-b6fa-24db43ac01b7\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 185, '2020-09-29 02:00:00', '2020-09-29 02:00:01'),
(192, 'App\\Models\\Upload', 100, 'image', 'Rosogolla', 'Rosogolla.png', 'image/png', 'public', 78590, '[]', '{\"uuid\":\"f2395c87-7abe-4d67-8876-c3189faf988c\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 187, '2020-09-29 02:09:11', '2020-09-29 02:09:11'),
(193, 'App\\Models\\Upload', 101, 'image', 'CHandrapuli', 'CHandrapuli.png', 'image/png', 'public', 304306, '[]', '{\"uuid\":\"30eba3ab-57d2-47b8-93fc-89484d99810d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 188, '2020-09-29 02:10:13', '2020-09-29 02:10:13'),
(195, 'App\\Models\\Upload', 102, 'image', 'Badam Kheer Sandesh', 'Badam-Kheer-Sandesh.png', 'image/png', 'public', 234396, '[]', '{\"uuid\":\"8db81d82-5d11-47aa-9d6b-3e1b0ebb48ff\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 190, '2020-09-29 02:12:47', '2020-09-29 02:12:48'),
(196, 'App\\Models\\Product', 89, 'image', 'Badam Kheer Sandesh', 'Badam-Kheer-Sandesh.png', 'image/png', 'public', 234396, '[]', '{\"uuid\":\"8db81d82-5d11-47aa-9d6b-3e1b0ebb48ff\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 191, '2020-09-29 02:14:02', '2020-09-29 02:14:02'),
(197, 'App\\Models\\Upload', 103, 'image', 'Kaju Barfi', 'Kaju-Barfi.png', 'image/png', 'public', 314421, '[]', '{\"uuid\":\"9d32f5e8-a860-4bce-be7b-9d3960469c0e\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 192, '2020-09-29 02:16:14', '2020-09-29 02:16:14'),
(198, 'App\\Models\\Product', 90, 'image', 'Kaju Barfi', 'Kaju-Barfi.png', 'image/png', 'public', 314421, '[]', '{\"uuid\":\"9d32f5e8-a860-4bce-be7b-9d3960469c0e\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 193, '2020-09-29 02:16:20', '2020-09-29 02:16:20'),
(199, 'App\\Models\\Upload', 104, 'image', 'Orange Sandesh', 'Orange-Sandesh.png', 'image/png', 'public', 263324, '[]', '{\"uuid\":\"e2cf9a6f-d86a-4ca8-ae5e-d413e213ee5f\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 194, '2020-09-29 02:19:17', '2020-09-29 02:19:17'),
(201, 'App\\Models\\Upload', 105, 'image', 'Rosogolla', 'Rosogolla.png', 'image/png', 'public', 78590, '[]', '{\"uuid\":\"ed89cf88-d839-44fd-8657-15457b719a62\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 196, '2020-09-29 02:20:43', '2020-09-29 02:20:43'),
(203, 'App\\Models\\Upload', 106, 'image', 'Rosogolla', 'Rosogolla.png', 'image/png', 'public', 78590, '[]', '{\"uuid\":\"7b64af95-14cd-48a2-9c28-7a6530768ab3\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 198, '2020-09-29 02:22:27', '2020-09-29 02:22:27'),
(205, 'App\\Models\\Upload', 107, 'image', 'Tomato', 'Tomato.png', 'image/png', 'public', 229510, '[]', '{\"uuid\":\"1069b2ad-6672-4c5f-a173-850360df71dd\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 200, '2020-09-29 02:56:23', '2020-09-29 02:56:23'),
(206, 'App\\Models\\Product', 93, 'image', 'Tomato', 'Tomato.png', 'image/png', 'public', 229510, '[]', '{\"uuid\":\"1069b2ad-6672-4c5f-a173-850360df71dd\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 201, '2020-09-29 02:57:29', '2020-09-29 02:57:29'),
(207, 'App\\Models\\Upload', 108, 'image', 'Sushmita_Karmakar_photo', 'Sushmita_Karmakar_photo.jpg', 'image/jpeg', 'public', 66981, '[]', '{\"uuid\":\"f4fde179-dd64-4b1c-9810-35d1305b751c\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 202, '2020-10-01 09:34:07', '2020-10-01 09:34:08'),
(209, 'App\\Models\\Upload', 109, 'image', 'Sushmita_Karmakar_market_Profile_pic', 'Sushmita_Karmakar_market_Profile_pic.jpg', 'image/jpeg', 'public', 93993, '[]', '{\"uuid\":\"8afe53e9-420b-4957-923a-4ebf8494aab2\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 203, '2020-10-01 09:40:51', '2020-10-01 09:40:51'),
(210, 'App\\Models\\Upload', 110, 'image', 'Sushmita_Karmakar_market_Profile_pic', 'Sushmita_Karmakar_market_Profile_pic.jpg', 'image/jpeg', 'public', 93993, '[]', '{\"uuid\":\"7f3e659b-c853-4228-8dcf-2d09fafb97af\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 204, '2020-10-01 09:43:19', '2020-10-01 09:43:19'),
(212, 'App\\Models\\Upload', 111, 'image', 'Rakhi Special_1', 'Rakhi-Special_1.png', 'image/png', 'public', 160914, '[]', '{\"uuid\":\"4fd958f2-af15-401d-ba58-439bf08ff363\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 206, '2020-10-01 10:12:54', '2020-10-01 10:12:55'),
(214, 'App\\Models\\User', 26, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$Kt6SVMXLewX3eXBk5dCc2u9zshAXMs6DPSrFqEJwrR9pmKgi3ljZG\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 208, '2020-10-01 22:46:00', '2020-10-01 22:46:00'),
(215, 'App\\Models\\User', 28, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$bNvxTseGzjhY1zum9pa.cuTb.Mmkiw\\/o2wtJLVqyMbP7iIIyySKjS\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 209, '2020-10-02 10:06:51', '2020-10-02 10:06:51'),
(216, 'App\\Models\\User', 29, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$LfBQJ9vM8KoFPyXopkQphOkbWSRy2QFPNUIlVbs3NPhGuWkTtG9sK\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 210, '2020-10-03 01:12:20', '2020-10-03 01:12:21'),
(217, 'App\\Models\\User', 30, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$FhSnbteuZiYAk1HvgVF4R.Iw.EZjPhefJv9lEW2uwn5o\\/q2u4jAiG\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 211, '2020-10-03 04:59:27', '2020-10-03 04:59:27'),
(218, 'App\\Models\\Upload', 112, 'image', 'Mutton Biryani', 'Mutton-Biryani.png', 'image/png', 'public', 933161, '[]', '{\"uuid\":\"9cb51862-d5c8-473a-8d63-61d802ccb9f9\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 212, '2020-10-05 04:11:57', '2020-10-05 04:11:57'),
(219, 'App\\Models\\Product', 96, 'image', 'Mutton Biryani', 'Mutton-Biryani.png', 'image/png', 'public', 933161, '[]', '{\"uuid\":\"9cb51862-d5c8-473a-8d63-61d802ccb9f9\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 213, '2020-10-05 04:12:21', '2020-10-05 04:12:21'),
(220, 'App\\Models\\Upload', 113, 'image', 'Chilly Chicken with Fried Rice', 'Chilly-Chicken-with-Fried-Rice.png', 'image/png', 'public', 512543, '[]', '{\"uuid\":\"84dbe537-71ea-4fb4-ae32-ed2531470f08\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 214, '2020-10-05 04:16:23', '2020-10-05 04:16:23'),
(221, 'App\\Models\\Product', 97, 'image', 'Chilly Chicken with Fried Rice', 'Chilly-Chicken-with-Fried-Rice.png', 'image/png', 'public', 512543, '[]', '{\"uuid\":\"84dbe537-71ea-4fb4-ae32-ed2531470f08\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 215, '2020-10-05 04:19:17', '2020-10-05 04:19:17'),
(222, 'App\\Models\\Upload', 114, 'image', 'While Box', 'While-Box.png', 'image/png', 'public', 66752, '[]', '{\"uuid\":\"44b64a69-289d-4dd3-b2b7-5c7b59b532fb\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 216, '2020-10-06 04:20:36', '2020-10-06 04:20:36'),
(223, 'App\\Models\\Product', 98, 'image', 'While Box', 'While-Box.png', 'image/png', 'public', 66752, '[]', '{\"uuid\":\"44b64a69-289d-4dd3-b2b7-5c7b59b532fb\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 217, '2020-10-06 04:22:30', '2020-10-06 04:22:30'),
(224, 'App\\Models\\Upload', 115, 'image', 'While Box', 'While-Box.png', 'image/png', 'public', 66752, '[]', '{\"uuid\":\"2ae7187e-7d2a-4122-a700-dbaba29215c8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 218, '2020-10-06 04:24:44', '2020-10-06 04:24:45'),
(225, 'App\\Models\\Product', 99, 'image', 'While Box', 'While-Box.png', 'image/png', 'public', 66752, '[]', '{\"uuid\":\"2ae7187e-7d2a-4122-a700-dbaba29215c8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 219, '2020-10-06 04:24:59', '2020-10-06 04:24:59'),
(226, 'App\\Models\\User', 32, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$eiVilwgf3p6\\/a9H78GKZTuLai8ngqY85swC\\/AVOyKAUUe6EFAXVN2\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 220, '2020-10-07 03:37:41', '2020-10-07 03:37:41'),
(227, 'App\\Models\\Upload', 116, 'image', 'Kaju-Almond laddoo', 'Kaju-Almond-laddoo.jpeg', 'image/jpeg', 'public', 22796, '[]', '{\"uuid\":\"53dfd1e1-64f9-4de0-b5c8-b00208c6267e\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 221, '2020-10-11 10:02:55', '2020-10-11 10:02:55'),
(228, 'App\\Models\\Product', 91, 'image', 'Kaju-Almond laddoo', 'Kaju-Almond-laddoo.jpeg', 'image/jpeg', 'public', 22796, '[]', '{\"uuid\":\"53dfd1e1-64f9-4de0-b5c8-b00208c6267e\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 222, '2020-10-11 10:03:10', '2020-10-11 10:03:10'),
(229, 'App\\Models\\Upload', 117, 'image', 'coconut laddu', 'coconut-laddu.jpg', 'image/png', 'public', 298720, '[]', '{\"uuid\":\"b56df790-90ba-47e2-b45c-ffd02af51782\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 223, '2020-10-11 10:05:02', '2020-10-11 10:05:02'),
(230, 'App\\Models\\Upload', 118, 'image', 'coconut dry fruit laddu.jpg', 'coconut-dry-fruit-laddu.jpg.jpeg', 'image/jpeg', 'public', 6657, '[]', '{\"uuid\":\"7d15c579-8d4a-44d6-aa8a-90d6f1817dc1\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 224, '2020-10-11 10:05:11', '2020-10-11 10:05:11'),
(231, 'App\\Models\\Product', 88, 'image', 'coconut dry fruit laddu.jpg', 'coconut-dry-fruit-laddu.jpg.jpeg', 'image/jpeg', 'public', 6657, '[]', '{\"uuid\":\"7d15c579-8d4a-44d6-aa8a-90d6f1817dc1\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 225, '2020-10-11 10:05:18', '2020-10-11 10:05:18'),
(232, 'App\\Models\\User', 33, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$00aHcl.HX7AgzGAuhwway.vaHvLRN\\/Cl55.Wya0Gwc95mDpxo.3LG\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 226, '2020-10-18 19:29:52', '2020-10-18 19:29:52'),
(233, 'App\\Models\\User', 35, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$WiZQW4tIFiCAmGtKVOxeGOgg9KGi9kbLneW56aRd7ikbt\\/z29Dko.\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 227, '2020-10-20 12:24:26', '2020-10-20 12:24:26'),
(234, 'App\\Models\\User', 36, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$DrJEXVhHcC3CagvgUa\\/AhOR\\/6AU7TCNCIgxWLO5TBzf57KMlw554S\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 228, '2020-10-21 05:48:04', '2020-10-21 05:48:04'),
(235, 'App\\Models\\User', 37, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$7ngXjKy0gqISUG7TGEqUSewC8.WjaIS0F6eUUF314qNbSgn4CHIa.\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 229, '2020-10-22 09:41:12', '2020-10-22 09:41:12'),
(236, 'App\\Models\\User', 38, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$.VA8tcf2UpZdm6T0U3LOtu5PeeLAkoQpYMeO1WC6S4dWz.ERWkd2i\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 230, '2020-10-23 10:18:01', '2020-10-23 10:18:01'),
(237, 'App\\Models\\User', 39, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$\\/bhsBsNEK6te0Vt3ksBoAO30UwSyWCjdWaULGGTsbIiDE5aMQi5zi\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 231, '2020-10-23 10:45:02', '2020-10-23 10:45:03'),
(238, 'App\\Models\\User', 40, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$lPgBQUtIOdrQNujs1I1QxebqussFbwUmMZWltzUPOVLq3zFTUswj2\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 232, '2020-10-23 22:56:58', '2020-10-23 22:56:58'),
(239, 'App\\Models\\User', 41, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$zlTxeqPgaOotrnzJKNLon.atRI831RwKYYs4p.yPa\\/qhkZKUbQf4K\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 233, '2020-10-27 10:49:32', '2020-10-27 10:49:32'),
(240, 'App\\Models\\Upload', 119, 'image', 'Diwali_Campaign', 'Diwali_Campaign.png', 'image/png', 'public', 601830, '[]', '{\"uuid\":\"70a71410-b4aa-4f88-b3a8-0614fbff3052\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 234, '2020-10-28 05:06:46', '2020-10-28 05:06:47'),
(241, 'App\\Models\\Upload', 120, 'image', 'Diwali_2', 'Diwali_2.jpg', 'image/jpeg', 'public', 94098, '[]', '{\"uuid\":\"9ba8572d-2ae5-4c7b-8308-6e3255861693\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 235, '2020-10-28 05:11:33', '2020-10-28 05:11:33'),
(243, 'App\\Models\\Upload', 121, 'image', 'Gift a Box of Love (1)', 'Gift-a-Box-of-Love-(1).png', 'image/png', 'public', 603883, '[]', '{\"uuid\":\"e743d4d9-c328-4e28-b4e2-9d78c5dd2787\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 237, '2020-10-28 05:18:50', '2020-10-28 05:18:50'),
(244, 'App\\Models\\Product', 100, 'image', 'Gift a Box of Love (1)', 'Gift-a-Box-of-Love-(1).png', 'image/png', 'public', 603883, '[]', '{\"uuid\":\"e743d4d9-c328-4e28-b4e2-9d78c5dd2787\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 238, '2020-10-28 05:22:16', '2020-10-28 05:22:16'),
(245, 'App\\Models\\Upload', 122, 'image', 'Diwali_1', 'Diwali_1.jpg', 'image/jpeg', 'public', 84326, '[]', '{\"uuid\":\"56beaa99-fe52-45da-96ca-c1ff9b9d4a4a\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 239, '2020-10-28 05:29:15', '2020-10-28 05:29:16'),
(246, 'App\\Models\\Product', 101, 'image', 'Diwali_1', 'Diwali_1.jpg', 'image/jpeg', 'public', 84326, '[]', '{\"uuid\":\"56beaa99-fe52-45da-96ca-c1ff9b9d4a4a\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 240, '2020-10-28 05:32:56', '2020-10-28 05:32:56'),
(247, 'App\\Models\\Upload', 123, 'image', 'Diwali_2', 'Diwali_2.jpg', 'image/jpeg', 'public', 94098, '[]', '{\"uuid\":\"fc160c41-e1b0-4ee6-a081-74b97267d8b9\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 241, '2020-10-28 05:33:17', '2020-10-28 05:33:19'),
(248, 'App\\Models\\Product', 102, 'image', 'Diwali_2', 'Diwali_2.jpg', 'image/jpeg', 'public', 94098, '[]', '{\"uuid\":\"fc160c41-e1b0-4ee6-a081-74b97267d8b9\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 242, '2020-10-28 05:35:39', '2020-10-28 05:35:39'),
(249, 'App\\Models\\Upload', 124, 'image', 'Diwali_3', 'Diwali_3.jpg', 'image/jpeg', 'public', 70449, '[]', '{\"uuid\":\"4cd73449-c48f-4521-bed1-17f722c68d8b\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 243, '2020-10-28 05:36:00', '2020-10-28 05:36:00'),
(250, 'App\\Models\\Product', 103, 'image', 'Diwali_3', 'Diwali_3.jpg', 'image/jpeg', 'public', 70449, '[]', '{\"uuid\":\"4cd73449-c48f-4521-bed1-17f722c68d8b\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 244, '2020-10-28 05:39:03', '2020-10-28 05:39:03'),
(251, 'App\\Models\\Upload', 125, 'image', 'Diwali_4', 'Diwali_4.jpg', 'image/jpeg', 'public', 112729, '[]', '{\"uuid\":\"17f6f6db-c758-4fa3-a3f7-4b273ec17a0e\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 245, '2020-10-28 05:39:35', '2020-10-28 05:39:35'),
(252, 'App\\Models\\Upload', 126, 'image', 'Diwali_1', 'Diwali_1.jpg', 'image/jpeg', 'public', 84326, '[]', '{\"uuid\":\"20786aa0-97ad-45e6-806c-697c7d5d636d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 246, '2020-10-28 05:39:51', '2020-10-28 05:39:52'),
(253, 'App\\Models\\User', 42, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$jVzkoYn4EfTwWplp6OrB7.d65TmiBbKw\\/NvrZ3Yb\\/9hntBixYl866\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 247, '2020-10-28 07:40:35', '2020-10-28 07:40:35'),
(254, 'App\\Models\\User', 43, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$NhV4msYs0JcB1zSp.kYyxewjbGEtv6IRvCbNVJA4lcH3jRQijvB32\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 248, '2020-10-29 00:01:27', '2020-10-29 00:01:27'),
(255, 'App\\Models\\User', 44, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$ru8Bk91K\\/bt3bJ8\\/EX2FT.6VZIcE1DHronqnVc4rX7iYobdXxjU1a\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 249, '2020-10-29 00:03:43', '2020-10-29 00:03:43'),
(256, 'App\\Models\\User', 45, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$gs.CFqL4PKfh47LgWtWLNuygZavmFHfI5kxotW31aQfdb.AjutfnK\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 250, '2020-10-29 00:08:42', '2020-10-29 00:08:42'),
(257, 'App\\Models\\User', 46, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$zSXMH8X5ZGMReYRvjYGJHeTjnU0nPyN0uu0aKR6GTO5fBZ\\/g5GwRq\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 251, '2020-10-29 00:10:06', '2020-10-29 00:10:07'),
(258, 'App\\Models\\User', 47, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$cMahzjWqO3Upqkbsi4hnUO7ca6kkxEVrfOhy7J\\/i3ggAM\\/74.BZJa\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 252, '2020-10-29 00:18:42', '2020-10-29 00:18:43'),
(259, 'App\\Models\\User', 48, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$Mol3\\/7oGcOczWYl\\/twELm.YVrlIXIN7cJyC4XwDEzuinGQiwwcvPG\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 253, '2020-10-29 04:56:56', '2020-10-29 04:56:56'),
(260, 'App\\Models\\User', 49, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$tmaY0VPR1\\/kSE4Y\\/bAWQJ.cH1HHsZCZuvpDQS2.a08JxDs1xdVWj6\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 254, '2020-11-03 01:53:31', '2020-11-03 01:53:31'),
(262, 'App\\Models\\Upload', 127, 'app_logo', 'favicon', 'favicon.png', 'image/png', 'public', 2551, '[]', '{\"uuid\":\"3b1277fb-72df-417c-bb84-9a83e4b0416e\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 256, '2020-11-11 03:26:12', '2020-11-11 03:26:12'),
(263, 'App\\Models\\Upload', 128, 'image', 'banner4', 'banner4.jpg', 'image/jpeg', 'public', 58552, '[]', '{\"uuid\":\"e5f170dd-e8c0-43bb-b5ac-6cad3c4333b9\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 257, '2020-11-28 00:20:43', '2020-11-28 00:20:43'),
(264, 'App\\Models\\Market', 11, 'image', 'banner4', 'banner4.jpg', 'image/jpeg', 'public', 58552, '[]', '{\"uuid\":\"e5f170dd-e8c0-43bb-b5ac-6cad3c4333b9\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 258, '2020-11-28 00:20:46', '2020-11-28 00:20:46'),
(265, 'App\\Models\\Upload', 129, 'image', 'briyani', 'briyani.jpg', 'image/jpeg', 'public', 10231, '[]', '{\"uuid\":\"c2110cc9-ffb5-4dd8-938f-6995d1b5f255\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 259, '2020-12-04 03:38:01', '2020-12-04 03:38:01'),
(266, 'App\\Models\\Market', 13, 'image', 'briyani', 'briyani.jpg', 'image/jpeg', 'public', 10231, '[]', '{\"uuid\":\"c2110cc9-ffb5-4dd8-938f-6995d1b5f255\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 260, '2020-12-04 03:38:03', '2020-12-04 03:38:03'),
(267, 'App\\Models\\Upload', 130, 'image', 'dc627dbb435de8ef03783f891c951205', 'dc627dbb435de8ef03783f891c951205.jpg', 'image/jpeg', 'public', 82086, '[]', '{\"uuid\":\"e4c7b8d5-90b8-4296-830a-d013a2c47606\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 261, '2020-12-04 03:38:19', '2020-12-04 03:38:19'),
(268, 'App\\Models\\Market', 12, 'image', 'dc627dbb435de8ef03783f891c951205', 'dc627dbb435de8ef03783f891c951205.jpg', 'image/jpeg', 'public', 82086, '[]', '{\"uuid\":\"e4c7b8d5-90b8-4296-830a-d013a2c47606\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 262, '2020-12-04 03:38:20', '2020-12-04 03:38:20'),
(269, 'App\\Models\\Upload', 131, 'app_logo', 'sss1', 'sss1.png', 'image/png', 'public', 74513, '[]', '{\"uuid\":\"840d8603-b777-42b1-8736-645b48637724\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 263, '2020-12-04 04:03:05', '2020-12-04 04:03:06');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_05_26_175145_create_permission_tables', 1),
(4, '2018_06_12_140344_create_media_table', 1),
(5, '2018_06_13_035117_create_uploads_table', 1),
(6, '2018_07_17_180731_create_settings_table', 1),
(7, '2018_07_24_211308_create_custom_fields_table', 1),
(8, '2018_07_24_211327_create_custom_field_values_table', 1),
(9, '2019_08_29_213820_create_fields_table', 1),
(10, '2019_08_29_213821_create_markets_table', 1),
(11, '2019_08_29_213822_create_categories_table', 1),
(12, '2019_08_29_213826_create_option_groups_table', 1),
(13, '2019_08_29_213829_create_faq_categories_table', 1),
(14, '2019_08_29_213833_create_order_statuses_table', 1),
(15, '2019_08_29_213837_create_products_table', 1),
(16, '2019_08_29_213838_create_options_table', 1),
(17, '2019_08_29_213842_create_galleries_table', 1),
(18, '2019_08_29_213847_create_product_reviews_table', 1),
(19, '2019_08_29_213921_create_payments_table', 1),
(20, '2019_08_29_213922_create_delivery_addresses_table', 1),
(21, '2019_08_29_213926_create_faqs_table', 1),
(22, '2019_08_29_213940_create_market_reviews_table', 1),
(23, '2019_08_30_152927_create_favorites_table', 1),
(24, '2019_08_31_111104_create_orders_table', 1),
(25, '2019_09_04_153857_create_carts_table', 1),
(26, '2019_09_04_153858_create_favorite_options_table', 1),
(27, '2019_09_04_153859_create_cart_options_table', 1),
(28, '2019_09_04_153958_create_product_orders_table', 1),
(29, '2019_09_04_154957_create_product_order_options_table', 1),
(30, '2019_09_04_163857_create_user_markets_table', 1),
(31, '2019_10_22_144652_create_currencies_table', 1),
(32, '2019_12_14_134302_create_driver_markets_table', 1),
(33, '2020_03_25_094752_create_drivers_table', 1),
(34, '2020_03_25_094802_create_earnings_table', 1),
(35, '2020_03_25_094809_create_drivers_payouts_table', 1),
(36, '2020_03_25_094817_create_markets_payouts_table', 1),
(37, '2020_03_27_094855_create_notifications_table', 1),
(38, '2020_04_11_135804_create_market_fields_table', 1),
(39, '2020_08_23_181022_create_coupons_table', 1),
(40, '2020_08_23_181029_create_discountables_table', 1),
(41, '2020_09_01_192732_create_slides_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(2, 'App\\Models\\User', 1),
(3, 'App\\Models\\User', 2),
(3, 'App\\Models\\User', 10),
(3, 'App\\Models\\User', 16),
(3, 'App\\Models\\User', 18),
(3, 'App\\Models\\User', 19),
(3, 'App\\Models\\User', 20),
(3, 'App\\Models\\User', 21),
(3, 'App\\Models\\User', 22),
(3, 'App\\Models\\User', 23),
(3, 'App\\Models\\User', 24),
(3, 'App\\Models\\User', 25),
(4, 'App\\Models\\User', 3),
(4, 'App\\Models\\User', 4),
(4, 'App\\Models\\User', 7),
(4, 'App\\Models\\User', 8),
(4, 'App\\Models\\User', 9),
(4, 'App\\Models\\User', 11),
(4, 'App\\Models\\User', 12),
(4, 'App\\Models\\User', 13),
(4, 'App\\Models\\User', 14),
(4, 'App\\Models\\User', 15),
(4, 'App\\Models\\User', 17),
(4, 'App\\Models\\User', 26),
(4, 'App\\Models\\User', 27),
(4, 'App\\Models\\User', 28),
(4, 'App\\Models\\User', 29),
(4, 'App\\Models\\User', 30),
(4, 'App\\Models\\User', 31),
(4, 'App\\Models\\User', 32),
(4, 'App\\Models\\User', 33),
(4, 'App\\Models\\User', 34),
(4, 'App\\Models\\User', 35),
(4, 'App\\Models\\User', 36),
(4, 'App\\Models\\User', 37),
(4, 'App\\Models\\User', 38),
(4, 'App\\Models\\User', 39),
(4, 'App\\Models\\User', 40),
(4, 'App\\Models\\User', 41),
(4, 'App\\Models\\User', 42),
(4, 'App\\Models\\User', 43),
(4, 'App\\Models\\User', 44),
(4, 'App\\Models\\User', 45),
(4, 'App\\Models\\User', 46),
(4, 'App\\Models\\User', 47),
(4, 'App\\Models\\User', 48),
(4, 'App\\Models\\User', 49),
(5, 'App\\Models\\User', 5),
(5, 'App\\Models\\User', 6);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `product_id` int(10) UNSIGNED NOT NULL,
  `option_group_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`id`, `name`, `description`, `price`, `product_id`, `option_group_id`, `created_at`, `updated_at`) VALUES
(71, 'Sweet', '<p>1 Pc of sweet (as per availaibility)</p>', 15.00, 40, 5, '2020-09-21 22:57:31', '2020-09-25 21:50:33'),
(72, 'Salad', 'Green Salad', 10.00, 40, 5, '2020-09-21 22:58:02', '2020-09-25 21:51:51');

-- --------------------------------------------------------

--
-- Table structure for table `option_groups`
--

CREATE TABLE `option_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `option_groups`
--

INSERT INTO `option_groups` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Size', '2019-08-31 17:55:28', '2019-08-31 17:55:28'),
(2, 'Color', '2019-10-09 20:26:28', '2019-10-09 20:26:28'),
(3, 'Parfum', '2019-10-09 20:26:28', '2019-10-09 20:26:28'),
(4, 'Taste', '2019-10-09 20:26:28', '2019-10-09 20:26:28'),
(5, 'Add On', '2020-09-25 21:49:19', '2020-09-25 21:49:19');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `order_status_id` int(10) UNSIGNED NOT NULL,
  `tax` double(5,2) DEFAULT 0.00,
  `delivery_fee` double(5,2) DEFAULT 0.00,
  `hint` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `driver_id` int(10) UNSIGNED DEFAULT NULL,
  `delivery_address_id` int(10) UNSIGNED DEFAULT NULL,
  `total` double NOT NULL,
  `finalTax` double NOT NULL,
  `order_method` enum('1','0') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_statuses`
--

CREATE TABLE `order_statuses` (
  `id` int(10) UNSIGNED NOT NULL,
  `status` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_statuses`
--

INSERT INTO `order_statuses` (`id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Order Received', '2019-08-30 23:39:28', '2019-10-16 01:03:14'),
(2, 'Preparing', '2019-10-16 01:03:50', '2019-10-16 01:03:50'),
(3, 'Ready', '2019-10-16 01:04:30', '2019-10-16 01:04:30'),
(4, 'On the Way', '2019-10-16 01:04:13', '2019-10-16 01:04:13'),
(5, 'Delivered', '2019-10-16 01:04:30', '2019-10-16 01:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `method` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'web',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'users.profile', 'web', '2020-03-29 21:58:02', '2020-03-29 21:58:02', NULL),
(2, 'dashboard', 'web', '2020-03-29 21:58:02', '2020-03-29 21:58:02', NULL),
(3, 'medias.create', 'web', '2020-03-29 21:58:02', '2020-03-29 21:58:02', NULL),
(4, 'medias.delete', 'web', '2020-03-29 21:58:02', '2020-03-29 21:58:02', NULL),
(5, 'medias', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(6, 'permissions.index', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(7, 'permissions.edit', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(8, 'permissions.update', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(9, 'permissions.destroy', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(10, 'roles.index', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(11, 'roles.edit', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(12, 'roles.update', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(13, 'roles.destroy', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(14, 'customFields.index', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(15, 'customFields.create', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(16, 'customFields.store', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(17, 'customFields.show', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(18, 'customFields.edit', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(19, 'customFields.update', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(20, 'customFields.destroy', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(21, 'users.login-as-user', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(22, 'users.index', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(23, 'users.create', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(24, 'users.store', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(25, 'users.show', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(26, 'users.edit', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(27, 'users.update', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(28, 'users.destroy', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(29, 'app-settings', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(30, 'markets.index', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(31, 'markets.create', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(32, 'markets.store', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(33, 'markets.edit', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(34, 'markets.update', 'web', '2020-03-29 21:58:05', '2020-03-29 21:58:05', NULL),
(35, 'markets.destroy', 'web', '2020-03-29 21:58:05', '2020-03-29 21:58:05', NULL),
(36, 'categories.index', 'web', '2020-03-29 21:58:05', '2020-03-29 21:58:05', NULL),
(37, 'categories.create', 'web', '2020-03-29 21:58:05', '2020-03-29 21:58:05', NULL),
(38, 'categories.store', 'web', '2020-03-29 21:58:05', '2020-03-29 21:58:05', NULL),
(39, 'categories.edit', 'web', '2020-03-29 21:58:05', '2020-03-29 21:58:05', NULL),
(40, 'categories.update', 'web', '2020-03-29 21:58:05', '2020-03-29 21:58:05', NULL),
(41, 'categories.destroy', 'web', '2020-03-29 21:58:05', '2020-03-29 21:58:05', NULL),
(42, 'faqCategories.index', 'web', '2020-03-29 21:58:06', '2020-03-29 21:58:06', NULL),
(43, 'faqCategories.create', 'web', '2020-03-29 21:58:06', '2020-03-29 21:58:06', NULL),
(44, 'faqCategories.store', 'web', '2020-03-29 21:58:06', '2020-03-29 21:58:06', NULL),
(45, 'faqCategories.edit', 'web', '2020-03-29 21:58:06', '2020-03-29 21:58:06', NULL),
(46, 'faqCategories.update', 'web', '2020-03-29 21:58:06', '2020-03-29 21:58:06', NULL),
(47, 'faqCategories.destroy', 'web', '2020-03-29 21:58:06', '2020-03-29 21:58:06', NULL),
(48, 'orderStatuses.index', 'web', '2020-03-29 21:58:06', '2020-03-29 21:58:06', NULL),
(49, 'orderStatuses.show', 'web', '2020-03-29 21:58:06', '2020-03-29 21:58:06', NULL),
(50, 'orderStatuses.edit', 'web', '2020-03-29 21:58:06', '2020-03-29 21:58:06', NULL),
(51, 'orderStatuses.update', 'web', '2020-03-29 21:58:07', '2020-03-29 21:58:07', NULL),
(52, 'products.index', 'web', '2020-03-29 21:58:07', '2020-03-29 21:58:07', NULL),
(53, 'products.create', 'web', '2020-03-29 21:58:07', '2020-03-29 21:58:07', NULL),
(54, 'products.store', 'web', '2020-03-29 21:58:07', '2020-03-29 21:58:07', NULL),
(55, 'products.edit', 'web', '2020-03-29 21:58:07', '2020-03-29 21:58:07', NULL),
(56, 'products.update', 'web', '2020-03-29 21:58:07', '2020-03-29 21:58:07', NULL),
(57, 'products.destroy', 'web', '2020-03-29 21:58:07', '2020-03-29 21:58:07', NULL),
(58, 'galleries.index', 'web', '2020-03-29 21:58:07', '2020-03-29 21:58:07', NULL),
(59, 'galleries.create', 'web', '2020-03-29 21:58:07', '2020-03-29 21:58:07', NULL),
(60, 'galleries.store', 'web', '2020-03-29 21:58:08', '2020-03-29 21:58:08', NULL),
(61, 'galleries.edit', 'web', '2020-03-29 21:58:08', '2020-03-29 21:58:08', NULL),
(62, 'galleries.update', 'web', '2020-03-29 21:58:08', '2020-03-29 21:58:08', NULL),
(63, 'galleries.destroy', 'web', '2020-03-29 21:58:08', '2020-03-29 21:58:08', NULL),
(64, 'productReviews.index', 'web', '2020-03-29 21:58:08', '2020-03-29 21:58:08', NULL),
(65, 'productReviews.create', 'web', '2020-03-29 21:58:08', '2020-03-29 21:58:08', NULL),
(66, 'productReviews.store', 'web', '2020-03-29 21:58:08', '2020-03-29 21:58:08', NULL),
(67, 'productReviews.edit', 'web', '2020-03-29 21:58:08', '2020-03-29 21:58:08', NULL),
(68, 'productReviews.update', 'web', '2020-03-29 21:58:08', '2020-03-29 21:58:08', NULL),
(69, 'productReviews.destroy', 'web', '2020-03-29 21:58:08', '2020-03-29 21:58:08', NULL),
(76, 'options.index', 'web', '2020-03-29 21:58:09', '2020-03-29 21:58:09', NULL),
(77, 'options.create', 'web', '2020-03-29 21:58:09', '2020-03-29 21:58:09', NULL),
(78, 'options.store', 'web', '2020-03-29 21:58:09', '2020-03-29 21:58:09', NULL),
(79, 'options.show', 'web', '2020-03-29 21:58:10', '2020-03-29 21:58:10', NULL),
(80, 'options.edit', 'web', '2020-03-29 21:58:10', '2020-03-29 21:58:10', NULL),
(81, 'options.update', 'web', '2020-03-29 21:58:10', '2020-03-29 21:58:10', NULL),
(82, 'options.destroy', 'web', '2020-03-29 21:58:10', '2020-03-29 21:58:10', NULL),
(83, 'payments.index', 'web', '2020-03-29 21:58:10', '2020-03-29 21:58:10', NULL),
(84, 'payments.show', 'web', '2020-03-29 21:58:10', '2020-03-29 21:58:10', NULL),
(85, 'payments.update', 'web', '2020-03-29 21:58:10', '2020-03-29 21:58:10', NULL),
(86, 'faqs.index', 'web', '2020-03-29 21:58:10', '2020-03-29 21:58:10', NULL),
(87, 'faqs.create', 'web', '2020-03-29 21:58:11', '2020-03-29 21:58:11', NULL),
(88, 'faqs.store', 'web', '2020-03-29 21:58:11', '2020-03-29 21:58:11', NULL),
(89, 'faqs.edit', 'web', '2020-03-29 21:58:11', '2020-03-29 21:58:11', NULL),
(90, 'faqs.update', 'web', '2020-03-29 21:58:11', '2020-03-29 21:58:11', NULL),
(91, 'faqs.destroy', 'web', '2020-03-29 21:58:11', '2020-03-29 21:58:11', NULL),
(92, 'marketReviews.index', 'web', '2020-03-29 21:58:11', '2020-03-29 21:58:11', NULL),
(93, 'marketReviews.create', 'web', '2020-03-29 21:58:11', '2020-03-29 21:58:11', NULL),
(94, 'marketReviews.store', 'web', '2020-03-29 21:58:12', '2020-03-29 21:58:12', NULL),
(95, 'marketReviews.edit', 'web', '2020-03-29 21:58:12', '2020-03-29 21:58:12', NULL),
(96, 'marketReviews.update', 'web', '2020-03-29 21:58:12', '2020-03-29 21:58:12', NULL),
(97, 'marketReviews.destroy', 'web', '2020-03-29 21:58:12', '2020-03-29 21:58:12', NULL),
(98, 'favorites.index', 'web', '2020-03-29 21:58:12', '2020-03-29 21:58:12', NULL),
(99, 'favorites.create', 'web', '2020-03-29 21:58:12', '2020-03-29 21:58:12', NULL),
(100, 'favorites.store', 'web', '2020-03-29 21:58:12', '2020-03-29 21:58:12', NULL),
(101, 'favorites.edit', 'web', '2020-03-29 21:58:12', '2020-03-29 21:58:12', NULL),
(102, 'favorites.update', 'web', '2020-03-29 21:58:12', '2020-03-29 21:58:12', NULL),
(103, 'favorites.destroy', 'web', '2020-03-29 21:58:13', '2020-03-29 21:58:13', NULL),
(104, 'orders.index', 'web', '2020-03-29 21:58:13', '2020-03-29 21:58:13', NULL),
(105, 'orders.create', 'web', '2020-03-29 21:58:13', '2020-03-29 21:58:13', NULL),
(106, 'orders.store', 'web', '2020-03-29 21:58:13', '2020-03-29 21:58:13', NULL),
(107, 'orders.show', 'web', '2020-03-29 21:58:13', '2020-03-29 21:58:13', NULL),
(108, 'orders.edit', 'web', '2020-03-29 21:58:13', '2020-03-29 21:58:13', NULL),
(109, 'orders.update', 'web', '2020-03-29 21:58:13', '2020-03-29 21:58:13', NULL),
(110, 'orders.destroy', 'web', '2020-03-29 21:58:13', '2020-03-29 21:58:13', NULL),
(111, 'notifications.index', 'web', '2020-03-29 21:58:14', '2020-03-29 21:58:14', NULL),
(112, 'notifications.show', 'web', '2020-03-29 21:58:14', '2020-03-29 21:58:14', NULL),
(113, 'notifications.destroy', 'web', '2020-03-29 21:58:14', '2020-03-29 21:58:14', NULL),
(114, 'carts.index', 'web', '2020-03-29 21:58:14', '2020-03-29 21:58:14', NULL),
(115, 'carts.edit', 'web', '2020-03-29 21:58:14', '2020-03-29 21:58:14', NULL),
(116, 'carts.update', 'web', '2020-03-29 21:58:14', '2020-03-29 21:58:14', NULL),
(117, 'carts.destroy', 'web', '2020-03-29 21:58:14', '2020-03-29 21:58:14', NULL),
(118, 'currencies.index', 'web', '2020-03-29 21:58:14', '2020-03-29 21:58:14', NULL),
(119, 'currencies.create', 'web', '2020-03-29 21:58:15', '2020-03-29 21:58:15', NULL),
(120, 'currencies.store', 'web', '2020-03-29 21:58:15', '2020-03-29 21:58:15', NULL),
(121, 'currencies.edit', 'web', '2020-03-29 21:58:15', '2020-03-29 21:58:15', NULL),
(122, 'currencies.update', 'web', '2020-03-29 21:58:15', '2020-03-29 21:58:15', NULL),
(123, 'currencies.destroy', 'web', '2020-03-29 21:58:15', '2020-03-29 21:58:15', NULL),
(124, 'deliveryAddresses.index', 'web', '2020-03-29 21:58:15', '2020-03-29 21:58:15', NULL),
(125, 'deliveryAddresses.create', 'web', '2020-03-29 21:58:15', '2020-03-29 21:58:15', NULL),
(126, 'deliveryAddresses.store', 'web', '2020-03-29 21:58:15', '2020-03-29 21:58:15', NULL),
(127, 'deliveryAddresses.edit', 'web', '2020-03-29 21:58:16', '2020-03-29 21:58:16', NULL),
(128, 'deliveryAddresses.update', 'web', '2020-03-29 21:58:16', '2020-03-29 21:58:16', NULL),
(129, 'deliveryAddresses.destroy', 'web', '2020-03-29 21:58:16', '2020-03-29 21:58:16', NULL),
(130, 'drivers.index', 'web', '2020-03-29 21:58:16', '2020-03-29 21:58:16', NULL),
(131, 'drivers.create', 'web', '2020-03-29 21:58:16', '2020-03-29 21:58:16', NULL),
(132, 'drivers.store', 'web', '2020-03-29 21:58:16', '2020-03-29 21:58:16', NULL),
(133, 'drivers.show', 'web', '2020-03-29 21:58:16', '2020-03-29 21:58:16', NULL),
(134, 'drivers.edit', 'web', '2020-03-29 21:58:16', '2020-03-29 21:58:16', NULL),
(135, 'drivers.update', 'web', '2020-03-29 21:58:16', '2020-03-29 21:58:16', NULL),
(136, 'drivers.destroy', 'web', '2020-03-29 21:58:17', '2020-03-29 21:58:17', NULL),
(137, 'earnings.index', 'web', '2020-03-29 21:58:17', '2020-03-29 21:58:17', NULL),
(138, 'earnings.create', 'web', '2020-03-29 21:58:17', '2020-03-29 21:58:17', NULL),
(139, 'earnings.store', 'web', '2020-03-29 21:58:17', '2020-03-29 21:58:17', NULL),
(140, 'earnings.show', 'web', '2020-03-29 21:58:17', '2020-03-29 21:58:17', NULL),
(141, 'earnings.edit', 'web', '2020-03-29 21:58:17', '2020-03-29 21:58:17', NULL),
(142, 'earnings.update', 'web', '2020-03-29 21:58:17', '2020-03-29 21:58:17', NULL),
(143, 'earnings.destroy', 'web', '2020-03-29 21:58:17', '2020-03-29 21:58:17', NULL),
(144, 'driversPayouts.index', 'web', '2020-03-29 21:58:17', '2020-03-29 21:58:17', NULL),
(145, 'driversPayouts.create', 'web', '2020-03-29 21:58:17', '2020-03-29 21:58:17', NULL),
(146, 'driversPayouts.store', 'web', '2020-03-29 21:58:18', '2020-03-29 21:58:18', NULL),
(147, 'driversPayouts.show', 'web', '2020-03-29 21:58:18', '2020-03-29 21:58:18', NULL),
(148, 'driversPayouts.edit', 'web', '2020-03-29 21:58:18', '2020-03-29 21:58:18', NULL),
(149, 'driversPayouts.update', 'web', '2020-03-29 21:58:18', '2020-03-29 21:58:18', NULL),
(150, 'driversPayouts.destroy', 'web', '2020-03-29 21:58:18', '2020-03-29 21:58:18', NULL),
(151, 'marketsPayouts.index', 'web', '2020-03-29 21:58:18', '2020-03-29 21:58:18', NULL),
(152, 'marketsPayouts.create', 'web', '2020-03-29 21:58:18', '2020-03-29 21:58:18', NULL),
(153, 'marketsPayouts.store', 'web', '2020-03-29 21:58:18', '2020-03-29 21:58:18', NULL),
(154, 'marketsPayouts.show', 'web', '2020-03-29 21:58:18', '2020-03-29 21:58:18', NULL),
(155, 'marketsPayouts.edit', 'web', '2020-03-29 21:58:18', '2020-03-29 21:58:18', NULL),
(156, 'marketsPayouts.update', 'web', '2020-03-29 21:58:19', '2020-03-29 21:58:19', NULL),
(157, 'marketsPayouts.destroy', 'web', '2020-03-29 21:58:19', '2020-03-29 21:58:19', NULL),
(158, 'permissions.create', 'web', '2020-03-29 21:59:15', '2020-03-29 21:59:15', NULL),
(159, 'permissions.store', 'web', '2020-03-29 21:59:15', '2020-03-29 21:59:15', NULL),
(160, 'permissions.show', 'web', '2020-03-29 21:59:15', '2020-03-29 21:59:15', NULL),
(161, 'roles.create', 'web', '2020-03-29 21:59:15', '2020-03-29 21:59:15', NULL),
(162, 'roles.store', 'web', '2020-03-29 21:59:15', '2020-03-29 21:59:15', NULL),
(163, 'roles.show', 'web', '2020-03-29 21:59:16', '2020-03-29 21:59:16', NULL),
(164, 'fields.index', 'web', '2020-04-11 22:04:39', '2020-04-11 22:04:39', NULL),
(165, 'fields.create', 'web', '2020-04-11 22:04:39', '2020-04-11 22:04:39', NULL),
(166, 'fields.store', 'web', '2020-04-11 22:04:39', '2020-04-11 22:04:39', NULL),
(167, 'fields.edit', 'web', '2020-04-11 22:04:39', '2020-04-11 22:04:39', NULL),
(168, 'fields.update', 'web', '2020-04-11 22:04:39', '2020-04-11 22:04:39', NULL),
(169, 'fields.destroy', 'web', '2020-04-11 22:04:40', '2020-04-11 22:04:40', NULL),
(170, 'optionGroups.index', 'web', '2020-04-11 22:04:40', '2020-04-11 22:04:40', NULL),
(171, 'optionGroups.create', 'web', '2020-04-11 22:04:40', '2020-04-11 22:04:40', NULL),
(172, 'optionGroups.store', 'web', '2020-04-11 22:04:40', '2020-04-11 22:04:40', NULL),
(173, 'optionGroups.edit', 'web', '2020-04-11 22:04:40', '2020-04-11 22:04:40', NULL),
(174, 'optionGroups.update', 'web', '2020-04-11 22:04:40', '2020-04-11 22:04:40', NULL),
(175, 'optionGroups.destroy', 'web', '2020-04-11 22:04:40', '2020-04-11 22:04:40', NULL),
(176, 'requestedMarkets.index', 'web', '2020-08-13 21:58:02', '2020-08-13 21:58:02', NULL),
(183, 'coupons.index', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(184, 'coupons.create', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(185, 'coupons.store', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(186, 'coupons.edit', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(187, 'coupons.update', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(188, 'coupons.destroy', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(189, 'slides.index', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(190, 'slides.create', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(191, 'slides.store', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(192, 'slides.edit', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(193, 'slides.update', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(194, 'slides.destroy', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `discount_price` double(8,2) DEFAULT 0.00,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `capacity` double(9,2) DEFAULT 0.00,
  `package_items_count` double(9,2) DEFAULT 0.00,
  `unit` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `featured` tinyint(1) DEFAULT 0,
  `deliverable` tinyint(1) DEFAULT 1,
  `market_id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `discount_price`, `description`, `capacity`, `package_items_count`, `unit`, `featured`, `deliverable`, `market_id`, `category_id`, `created_at`, `updated_at`) VALUES
(40, 'Delicious Egg Meal', 190.00, 160.00, '<p>Delicious Home-Cooked Egg Thali with Rice, Dal, 2 Roti, 1 Veg, 1 Bhaja, 2 Egg and Curd.</p>', 1.00, 1.00, 'serving', 1, 1, 8, 13, '2020-09-21 22:53:56', '2020-09-22 17:14:11'),
(41, 'Chicken Biryani', 190.00, 170.00, '<p>Delicious home-cooked Chicken Biryani with Salad/Raita</p>', 1.00, 1.00, 'serving', 1, 1, 8, 13, '2020-09-22 14:39:32', '2020-09-22 16:45:12'),
(42, 'Chinese Combo...Made in India', 390.00, 351.00, '<p>Delicious Chinese....But Made in India.</p><p>Combo of Tasty Fried Rice, with Chilli Chicken(4pcs), Fish Finger with chutney/Salad and Gulab Jamun (4pcs)</p>', 1.00, 1.00, 'serving', 1, 1, 8, 13, '2020-09-22 14:42:30', '2020-10-21 02:43:44'),
(43, 'Super Mutton Biryani Combo', 390.00, 351.00, '<p>Delicious Mutton Biryani , Chicken Kabab (4pcs) with chutney/Salad and Firni to give yourself a gala treat.</p>', 1.00, 1.00, 'serving', 1, 1, 8, 13, '2020-09-22 16:29:36', '2020-10-21 02:42:23'),
(44, 'Kolkata Special Fish Thali', 210.00, 170.00, '<p>Authentic home-cooked fish thali with Rice, Dal, 2 Roti, 1 Fish, 1 Vegetable, 1 Fry, Curd.</p>', 1.00, 1.00, 'serving', 1, 1, 8, 13, '2020-09-22 16:29:44', '2020-09-22 16:42:07'),
(45, 'Tasty Chicken Thali', 190.00, 170.00, '<p>Delicious home-cooked Chicken Thali with Rice, Dal, 2 Roti, 1 Veg, 1 Bhaja and Curd.</p>', 1.00, 1.00, 'serving', 1, 1, 8, 13, '2020-09-22 17:08:31', '2020-09-22 17:08:31'),
(72, 'Snake Bean - Barbatti', 100.00, 90.00, '<p>Farm Fresh and Sanitized Barbatti served.</p>', 1.00, 1.00, 'kg', 1, 1, 9, 8, '2020-09-23 16:52:42', '2020-09-23 16:52:42'),
(73, 'Lady Finger - Bhindi', 100.00, 90.00, '<p>Farm Fresh and Sanitized Bhindi served.</p>', 1.00, 1.00, 'kg', 1, 1, 9, 8, '2020-09-23 16:54:14', '2020-09-23 16:54:14'),
(74, 'Capsicum', 100.00, 90.00, '<p>Farm Fresh and Sanitized Capsicum served.<br></p>', 500.00, 1.00, 'gms', 1, 1, 9, 8, '2020-09-23 16:55:48', '2020-09-23 16:55:48'),
(75, 'Carrot - Gajar', 100.00, 90.00, '<p>Farm Fresh and Sanitized Carrot served.<br></p>', 1.00, 1.00, 'kg', 1, 1, 9, 8, '2020-09-23 16:56:49', '2020-09-23 16:56:49'),
(76, 'Cucumber - Kheera', 80.00, 70.00, '<p>Farm Fresh and Sanitized Cucumber served.<br></p>', 1.00, 1.00, 'kg', 1, 1, 9, 8, '2020-09-23 16:58:26', '2020-09-23 16:58:26'),
(77, 'Ridge Gourd - Jhinga', 100.00, 90.00, '<p>Farm Fresh and Sanitized Jhinga served.<br></p>', 1.00, 1.00, 'kg', 1, 1, 9, 8, '2020-09-23 17:02:01', '2020-09-23 17:02:01'),
(78, 'Bitter Gourd - Karela', 100.00, 90.00, '<p>Farm Fresh and Sanitized Karela served.<br></p>', 1.00, 1.00, 'kg', 1, 1, 9, 8, '2020-09-23 17:03:35', '2020-09-23 17:03:35'),
(79, 'Spinack - Palak', 90.00, 80.00, '<p>Farm Fresh and Sanitized Palak served.<br></p>', 1.00, 1.00, 'kg', 0, 1, 9, 8, '2020-09-23 17:05:48', '2020-09-23 17:05:48'),
(80, 'Pointed Gourd - Patal', 100.00, 90.00, '<p>Farm Fresh and Sanitized Patal served.<br></p>', 1.00, 1.00, 'kg', 1, 1, 9, 8, '2020-09-23 17:07:08', '2020-09-23 17:07:08'),
(81, 'Potato + Onion', 100.00, 90.00, '<p>Farm Fresh and Sanitized Potato (1kg) and Onion (1kg) served.<br></p>', 2.00, 1.00, 'kg', 1, 1, 9, 8, '2020-09-23 17:09:45', '2020-09-23 17:09:45'),
(82, 'Aashirvaad Aata (10 kg)', 300.00, 250.00, '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(17, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 13px;\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Aashirvaad Atta with Multigrains is made with the choicest grains which provides you and your family wholesome nutrition</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Aashirvaad Atta with Multigrains is a blend of 6 natural grains – wheat, maize, soya, china, oats, psyllium husk</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">India’s No. 1 Atta brand, Aashirvaad Atta with Multigrains is Made with love in India with the grains sourced from the fields across the country</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Aashirvaad Atta with Multigrains is high in fibre which aids in digestion and ensures a healthy gut</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">This multigrain flour is rich in proteins, vitamins, minerals and fibre which ensures a fit, active and healthy life</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">There is no compromise in taste as the rotis made from Aashirvaad Atta with Multigrains are smooth, soft and tasty</span></li></ul>', 10.00, 1.00, 'Kg', 1, 1, 12, 8, '2020-09-29 00:28:09', '2020-09-29 00:35:37'),
(83, 'Katla Kalia Combo', 150.00, 120.00, '<p>Delicious Jeera Pulao (500ml) with one piece of Katla Kalia (70-80gms approx)</p>', 1.00, 1.00, 'serving', 1, 1, 13, 13, '2020-09-29 01:05:03', '2020-09-29 01:05:03'),
(84, 'Lemon Rice Combo', 135.00, 100.00, '<p>Authentic Lemon Rice (500ml) with Delicious Egg Do-Piyaza (2pcs)</p>', 1.00, 1.00, 'servings', 1, 1, 13, 13, '2020-09-29 01:07:26', '2020-09-29 01:07:26'),
(85, 'Basanti Pulao Combo', 220.00, 175.00, '<p>Authentic Basanti Pulao (500ml approx) with 2pcs of Chicken Kasa (70-80gms each approx)</p>', 1.00, 1.00, 'servings', 1, 1, 13, 13, '2020-09-29 01:12:00', '2020-09-29 01:12:18'),
(86, 'Roti Sabzi', 85.00, 65.00, '<p>4pcs Roti with Masala Bhindi (200ml) or any other Sabzi as per availability.</p>', 1.00, 1.00, 'serving', 0, 1, 13, 13, '2020-09-29 01:14:50', '2020-09-29 01:14:50'),
(87, 'Chaanar Dalna with Rice', 90.00, 65.00, '<p>Chanaar Dalna (4pcs) with Rice (500ml)</p>', 1.00, 1.00, 'serving', 1, 1, 13, 13, '2020-09-29 01:18:03', '2020-09-29 01:18:03'),
(93, 'Tomato', 100.00, 90.00, '<p>Fresh and Juicy Tomato</p>', 1.00, 1.00, 'kg', 1, 1, 9, 8, '2020-09-29 02:57:29', '2020-09-29 02:57:29'),
(96, 'Special Mutton Biryani Combo', 702.00, 351.00, '<p>Delicious Mutton Biryani with Egg, topped with juicy Chicken Kabab (4pcs) with chutney and Firni. Please order a minimum of 5 units to avail the discounted rate.</p>', 1.00, 1.00, 'serving', 1, 1, 11, 13, '2020-10-05 04:12:21', '2020-10-05 04:20:10'),
(97, 'Chinese Combo...Made in India', 520.00, 260.00, '<p>Tasty Chinese. A combo of Fried Rice with Chilly Chicken, Fish Finger with Salad/Chutney and Gulab Jamun (4pcs). Please order a minimum of 5 units to avail the discounted rate.</p>', 1.00, 1.00, 'servings', 1, 1, 11, 13, '2020-10-05 04:19:17', '2020-10-05 04:19:17');

-- --------------------------------------------------------

--
-- Table structure for table `product_orders`
--

CREATE TABLE `product_orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_id` int(10) UNSIGNED NOT NULL,
  `order_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_order_options`
--

CREATE TABLE `product_order_options` (
  `product_order_id` int(10) UNSIGNED NOT NULL,
  `option_id` int(10) UNSIGNED NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_reviews`
--

CREATE TABLE `product_reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'web',
  `default` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `default`, `created_at`, `updated_at`, `deleted_at`) VALUES
(2, 'admin', 'web', 0, '2018-07-21 23:37:56', '2019-09-08 05:42:01', NULL),
(3, 'manager', 'web', 0, '2019-09-08 05:41:38', '2019-09-08 05:41:38', NULL),
(4, 'client', 'web', 1, '2019-09-08 05:41:54', '2019-09-08 05:41:54', NULL),
(5, 'driver', 'web', 0, '2019-12-16 01:50:21', '2019-12-16 01:50:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(2, 2),
(3, 2),
(3, 3),
(3, 4),
(3, 5),
(4, 2),
(4, 3),
(4, 4),
(4, 5),
(5, 2),
(5, 3),
(6, 2),
(9, 2),
(10, 2),
(11, 2),
(12, 2),
(13, 2),
(14, 2),
(15, 2),
(16, 2),
(17, 2),
(18, 2),
(19, 2),
(20, 2),
(21, 2),
(22, 2),
(23, 2),
(24, 2),
(25, 2),
(26, 2),
(27, 2),
(27, 3),
(27, 4),
(27, 5),
(28, 2),
(29, 2),
(30, 2),
(30, 3),
(30, 4),
(30, 5),
(31, 2),
(31, 3),
(31, 4),
(32, 2),
(32, 3),
(32, 4),
(33, 2),
(33, 3),
(34, 2),
(34, 3),
(35, 2),
(36, 2),
(37, 2),
(38, 2),
(39, 2),
(40, 2),
(41, 2),
(42, 2),
(42, 3),
(43, 2),
(44, 2),
(45, 2),
(46, 2),
(47, 2),
(48, 2),
(48, 3),
(48, 5),
(50, 2),
(51, 2),
(52, 2),
(52, 3),
(52, 4),
(52, 5),
(53, 2),
(53, 3),
(54, 2),
(54, 3),
(55, 2),
(55, 3),
(56, 2),
(56, 3),
(57, 2),
(57, 3),
(58, 2),
(58, 3),
(59, 2),
(59, 3),
(60, 2),
(60, 3),
(61, 2),
(61, 3),
(62, 2),
(62, 3),
(63, 2),
(63, 3),
(64, 2),
(64, 3),
(64, 4),
(64, 5),
(67, 2),
(67, 3),
(67, 4),
(67, 5),
(68, 2),
(68, 3),
(68, 4),
(68, 5),
(69, 2),
(76, 2),
(76, 3),
(77, 2),
(77, 3),
(78, 2),
(78, 3),
(80, 2),
(80, 3),
(81, 2),
(81, 3),
(82, 2),
(82, 3),
(83, 2),
(83, 3),
(83, 4),
(83, 5),
(85, 2),
(86, 2),
(86, 3),
(86, 4),
(86, 5),
(87, 2),
(88, 2),
(89, 2),
(90, 2),
(91, 2),
(92, 2),
(92, 3),
(92, 4),
(92, 5),
(95, 2),
(95, 3),
(95, 4),
(95, 5),
(96, 2),
(96, 3),
(96, 4),
(96, 5),
(97, 2),
(98, 2),
(98, 3),
(98, 4),
(98, 5),
(103, 2),
(103, 3),
(103, 4),
(103, 5),
(104, 2),
(104, 3),
(104, 4),
(104, 5),
(107, 2),
(107, 3),
(107, 4),
(107, 5),
(108, 2),
(108, 3),
(109, 2),
(109, 3),
(110, 2),
(110, 3),
(111, 2),
(111, 3),
(111, 4),
(111, 5),
(112, 2),
(113, 2),
(113, 3),
(113, 4),
(113, 5),
(114, 2),
(114, 3),
(114, 4),
(114, 5),
(117, 2),
(117, 3),
(117, 4),
(117, 5),
(118, 2),
(119, 2),
(120, 2),
(121, 2),
(122, 2),
(123, 2),
(124, 2),
(127, 2),
(128, 2),
(129, 2),
(130, 2),
(130, 3),
(130, 5),
(131, 2),
(134, 2),
(134, 3),
(135, 2),
(135, 3),
(137, 2),
(137, 3),
(138, 2),
(144, 2),
(144, 5),
(145, 2),
(145, 3),
(145, 5),
(146, 2),
(146, 3),
(146, 5),
(148, 2),
(149, 2),
(151, 2),
(151, 3),
(152, 2),
(152, 3),
(153, 2),
(153, 3),
(155, 2),
(156, 2),
(158, 2),
(160, 2),
(161, 2),
(162, 2),
(163, 2),
(164, 2),
(164, 3),
(164, 4),
(164, 5),
(165, 2),
(166, 2),
(167, 2),
(168, 2),
(169, 2),
(170, 2),
(170, 3),
(171, 2),
(171, 3),
(172, 2),
(172, 3),
(173, 2),
(174, 2),
(175, 2),
(176, 2),
(176, 3),
(176, 4),
(176, 5),
(183, 2),
(183, 3),
(183, 4),
(183, 5),
(184, 2),
(185, 2),
(186, 2),
(186, 3),
(187, 2),
(187, 3),
(188, 2),
(189, 2),
(190, 2),
(191, 2),
(192, 2),
(193, 2),
(194, 2);

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE `slides` (
  `id` int(10) UNSIGNED NOT NULL,
  `order` int(10) UNSIGNED DEFAULT 0,
  `text` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_position` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT 'start',
  `text_color` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_color` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `background_color` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `indicator_color` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_fit` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT 'cover',
  `product_id` int(10) UNSIGNED DEFAULT NULL,
  `market_id` int(10) UNSIGNED DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`id`, `order`, `text`, `button`, `text_position`, `text_color`, `button_color`, `background_color`, `indicator_color`, `image_fit`, `product_id`, `market_id`, `enabled`, `created_at`, `updated_at`) VALUES
(6, 0, '10% off - All Users', 'Durga Puja Offer', 'bottom_start', '#25d366', '#25d366', '#ccccdd', '#25d366', 'cover', 43, 8, 1, '2020-09-21 21:52:49', '2020-10-21 02:35:51');

-- --------------------------------------------------------

--
-- Table structure for table `uploads`
--

CREATE TABLE `uploads` (
  `id` int(10) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `uploads`
--

INSERT INTO `uploads` (`id`, `uuid`, `created_at`, `updated_at`) VALUES
(1, '9c35261c-efcf-433c-a064-025106140c68', '2020-09-19 20:45:43', '2020-09-19 20:45:43'),
(2, 'fb817bf9-297f-48ad-baf7-6dd8e339c42c', '2020-09-21 21:49:41', '2020-09-21 21:49:41'),
(3, '0f8be95b-5e6d-4003-95d1-f91045f2e744', '2020-09-21 22:06:34', '2020-09-21 22:06:34'),
(4, '484c6455-6ef9-4ecc-a424-9d4552c11b0c', '2020-09-21 22:09:45', '2020-09-21 22:09:45'),
(5, '737b198f-aba1-45e2-9b38-c707a95d1d28', '2020-09-21 22:11:26', '2020-09-21 22:11:26'),
(6, 'b936b458-c894-4062-8297-25a73b486845', '2020-09-21 22:12:54', '2020-09-21 22:12:54'),
(7, 'd734f415-c242-4226-88d1-8a6faf0bbfd8', '2020-09-21 22:36:00', '2020-09-21 22:36:00'),
(8, '58d960fc-fb05-4fd8-8dc6-626b449e62bf', '2020-09-21 22:40:37', '2020-09-21 22:40:37'),
(9, '95cc121b-f421-4693-8d26-c636d57cb50d', '2020-09-21 22:41:36', '2020-09-21 22:41:36'),
(10, '126af469-2e39-4e64-9f7e-34f83eb17083', '2020-09-21 22:43:54', '2020-09-21 22:43:54'),
(11, '49458637-fefb-43d7-b7b9-67f4208d74a3', '2020-09-21 22:45:03', '2020-09-21 22:45:03'),
(12, '2aa46a63-1031-45c3-ad3a-eba7c805d35e', '2020-09-21 22:45:09', '2020-09-21 22:45:09'),
(13, '45c0d768-d4df-4179-a6a7-ea224e2c23f6', '2020-09-21 22:45:37', '2020-09-21 22:45:37'),
(14, '427be450-80f3-4528-b30f-0b9afab0cf3c', '2020-09-21 22:46:11', '2020-09-21 22:46:11'),
(15, '1eeba8de-f94b-401c-8316-8bff4b441245', '2020-09-21 22:46:59', '2020-09-21 22:46:59'),
(16, '900507c0-c038-40fd-964b-2fba722675a0', '2020-09-21 22:47:28', '2020-09-21 22:47:28'),
(17, 'c4d85d91-57e4-420d-b5cd-e7159ea48108', '2020-09-21 22:48:16', '2020-09-21 22:48:16'),
(18, '92811030-6b02-4896-879c-a33c54557cd8', '2020-09-21 22:49:16', '2020-09-21 22:49:16'),
(19, '18afa441-3ccc-4da1-a2e0-9422e5136cdd', '2020-09-21 22:49:42', '2020-09-21 22:49:42'),
(20, '2443fc17-10bb-4a06-afd0-18aac21a1a56', '2020-09-21 22:49:55', '2020-09-21 22:49:55'),
(21, 'bb6f09d8-933b-4853-9860-194649e2f3bb', '2020-09-21 22:50:21', '2020-09-21 22:50:21'),
(22, '7fc50ee0-cc91-485c-88da-212c8d3c2552', '2020-09-21 22:50:44', '2020-09-21 22:50:44'),
(23, 'dd302a3e-5894-4bd2-b5c4-69365e2ed08d', '2020-09-21 22:51:19', '2020-09-21 22:51:19'),
(24, '10d83acd-5989-47d9-a12f-5e485823409d', '2020-09-21 22:53:19', '2020-09-21 22:53:19'),
(25, '291428c4-ae94-485e-a422-4165de0830ba', '2020-09-21 23:00:13', '2020-09-21 23:00:13'),
(26, 'f3c37dd1-481c-4233-9052-b9fa21ee005b', '2020-09-21 23:01:41', '2020-09-21 23:01:41'),
(27, '6cf1a308-9e22-4fd2-9df8-f69eba79cbed', '2020-09-22 12:56:19', '2020-09-22 12:56:19'),
(28, '59fa9836-d5be-4de1-8952-48bdc4f593ed', '2020-09-22 13:03:30', '2020-09-22 13:03:30'),
(29, 'a5c1087e-1b15-4bec-a6dc-3a9de1412e9d', '2020-09-22 13:23:08', '2020-09-22 13:23:08'),
(30, 'ff55b8e8-10a3-48d8-a69b-d3e51ff889b4', '2020-09-22 13:32:36', '2020-09-22 13:32:36'),
(31, 'a8f5ee64-6a06-4590-aea6-e3c8bdee3290', '2020-09-22 13:39:34', '2020-09-22 13:39:34'),
(32, '77fd3b7e-5e49-49f4-8cd6-72a70c97d55c', '2020-09-22 13:40:04', '2020-09-22 13:40:04'),
(33, 'c4498a0c-ab8a-453e-909b-1e1f974c4383', '2020-09-22 13:59:35', '2020-09-22 13:59:35'),
(34, '7e62eed7-37e9-486f-9749-c4e5193a28c3', '2020-09-22 14:20:20', '2020-09-22 14:20:20'),
(35, '9b2a6613-26bd-4745-b524-20d1359e5058', '2020-09-22 14:32:52', '2020-09-22 14:32:52'),
(36, 'cd2f35aa-f750-4719-bce3-158f68004eca', '2020-09-22 14:40:57', '2020-09-22 14:40:57'),
(37, '269e162c-5482-403e-b160-7d0b9d8bc369', '2020-09-22 16:30:55', '2020-09-22 16:30:55'),
(38, '80e7fef5-584b-49e1-a194-1571f4e5a43c', '2020-09-22 16:38:10', '2020-09-22 16:38:10'),
(39, 'fae2156e-9ee9-450b-b71c-5a19bd77ed05', '2020-09-22 16:46:45', '2020-09-22 16:46:45'),
(40, '1a60018f-30f1-41ff-a25a-1daa54d3e433', '2020-09-22 17:07:18', '2020-09-22 17:07:18'),
(41, 'facfff89-f4e4-497b-869d-0f00f9491d46', '2020-09-22 17:14:37', '2020-09-22 17:14:37'),
(42, 'e14af47b-a2e5-45d1-ac7d-a7e9c36856f0', '2020-09-22 17:34:08', '2020-09-22 17:34:08'),
(43, '4e957046-4503-4958-8379-3d445ae85953', '2020-09-22 17:37:30', '2020-09-22 17:37:30'),
(44, 'ca2fec1e-b65f-47fa-be71-3b02666e5e10', '2020-09-22 17:39:05', '2020-09-22 17:39:05'),
(45, '2e83fe2b-4c94-43b4-a034-ac38256e3d52', '2020-09-22 17:48:54', '2020-09-22 17:48:54'),
(46, 'f76f6c5b-5694-483f-9d4f-fa2a2d87c786', '2020-09-22 17:57:59', '2020-09-22 17:57:59'),
(47, '81845e89-3012-4313-82e9-b2ed2136464d', '2020-09-22 18:09:50', '2020-09-22 18:09:50'),
(48, '27137b8f-7048-4f50-a63d-c583b93d8d20', '2020-09-22 18:22:40', '2020-09-22 18:22:40'),
(49, '4f2545a2-3a20-4aec-a133-94a2b91de1e4', '2020-09-22 18:24:33', '2020-09-22 18:24:33'),
(50, '89d4d8c1-5239-4193-9ed1-4e8074acd16e', '2020-09-22 18:27:24', '2020-09-22 18:27:24'),
(51, '59178f59-22e8-4b0a-b824-89e0fb73eaab', '2020-09-22 18:29:39', '2020-09-22 18:29:39'),
(52, '40684392-588d-4086-8b4c-c5d9dd173fae', '2020-09-22 18:33:08', '2020-09-22 18:33:08'),
(53, '8001d559-c169-449b-bb5f-f7e69feeef59', '2020-09-23 14:10:35', '2020-09-23 14:10:35'),
(54, '76ebfee7-20d6-4e3d-bc13-79a616d9e293', '2020-09-23 14:13:35', '2020-09-23 14:13:35'),
(55, '09ee6b51-7cb1-408e-a34e-ce1952a44a2e', '2020-09-23 14:15:42', '2020-09-23 14:15:42'),
(56, 'e2b5502a-f4c1-4406-a94c-692a19656be8', '2020-09-23 14:16:57', '2020-09-23 14:16:57'),
(57, '771f2871-618e-4b65-ac12-bcfd5e192b5f', '2020-09-23 14:18:14', '2020-09-23 14:18:14'),
(58, 'ef894549-46fa-4284-a55c-a9b2e5cf5b22', '2020-09-23 14:20:43', '2020-09-23 14:20:43'),
(59, '878977db-aa8e-4d76-a96a-0e696fccc1f8', '2020-09-23 14:24:13', '2020-09-23 14:24:13'),
(60, 'd3581fd1-2483-4bae-8cc4-ab16fb8e280f', '2020-09-23 14:26:28', '2020-09-23 14:26:28'),
(61, 'd71acc1a-6763-4f25-af1a-3622b788f8d2', '2020-09-23 14:32:04', '2020-09-23 14:32:04'),
(62, 'c0878ebc-7c72-4ab1-b4d1-93f6a2421b7f', '2020-09-23 14:37:52', '2020-09-23 14:37:52'),
(63, 'ae4c2865-3899-4c4c-b888-dc953e3fe647', '2020-09-23 14:40:28', '2020-09-23 14:40:28'),
(64, '5b406fe7-4803-4989-a51f-510165adc474', '2020-09-23 14:48:20', '2020-09-23 14:48:20'),
(65, '5ed00b33-a09e-4162-80e7-cb5631dafba3', '2020-09-23 14:48:46', '2020-09-23 14:48:46'),
(66, '6eae73c1-c863-4f49-bbbc-b2bc0b3d27f1', '2020-09-23 14:49:44', '2020-09-23 14:49:44'),
(67, '6c9c31b8-8167-4367-80db-c2a57706399c', '2020-09-23 14:50:51', '2020-09-23 14:50:51'),
(68, 'c7dd06dc-07a6-4bfd-be2e-49cdd3fe1623', '2020-09-23 14:53:41', '2020-09-23 14:53:41'),
(69, 'e31287e0-9c5f-423e-a0b2-f39c429500f9', '2020-09-23 14:55:16', '2020-09-23 14:55:16'),
(70, '9fa32739-1524-4302-9118-53ad7da75cc4', '2020-09-23 14:57:00', '2020-09-23 14:57:00'),
(71, '4db52ba8-494f-43dd-b5cb-60d99998a43b', '2020-09-23 14:59:37', '2020-09-23 14:59:37'),
(72, '3c15a370-d756-4284-afe6-b85fa718736f', '2020-09-23 15:04:56', '2020-09-23 15:04:56'),
(73, '6ed21879-47b1-4f5b-9ee7-e8e268808753', '2020-09-23 15:09:53', '2020-09-23 15:09:53'),
(74, '017fb844-4377-4749-8ee3-10442ad1c7e3', '2020-09-23 15:17:50', '2020-09-23 15:17:50'),
(75, '5385381a-98fa-4716-a62c-640c1f292b3d', '2020-09-23 16:39:30', '2020-09-23 16:39:30'),
(76, '22432c56-89dc-449c-908c-c78b33d5e38f', '2020-09-23 16:40:46', '2020-09-23 16:40:46'),
(77, '1cd302a7-7cf5-45ee-a098-16547964e60e', '2020-09-23 16:49:58', '2020-09-23 16:49:58'),
(78, '2d9f29e9-3fd5-4794-83f1-ea7f666c58a0', '2020-09-23 16:53:09', '2020-09-23 16:53:09'),
(79, 'eb147316-9021-4fe9-99b2-22e1bf5708aa', '2020-09-23 16:55:47', '2020-09-23 16:55:47'),
(80, 'bf1659ad-4365-4eab-9cb2-177c8a5e1a13', '2020-09-23 16:56:07', '2020-09-23 16:56:07'),
(81, '11072b8b-54e0-45d4-8915-4cc6585a27f3', '2020-09-23 16:57:12', '2020-09-23 16:57:12'),
(82, '55096c69-72b3-48ce-b21c-a08ebfd75ef6', '2020-09-23 16:58:54', '2020-09-23 16:58:54'),
(83, '765aa23b-4182-4f3d-b332-50e564ac8194', '2020-09-23 17:02:57', '2020-09-23 17:02:57'),
(84, '08bf7170-8a53-4dc8-b6a5-546638ccf4db', '2020-09-23 17:04:09', '2020-09-23 17:04:09'),
(85, 'a0548a17-1155-4354-94f1-f0de69ef4e8f', '2020-09-23 17:06:30', '2020-09-23 17:06:30'),
(86, 'd219a883-3b0f-4b6e-96ee-be5507279e88', '2020-09-23 17:08:37', '2020-09-23 17:08:37'),
(87, 'b95b17a9-bf97-4eed-871d-89e46e6595bd', '2020-09-25 21:48:37', '2020-09-25 21:48:37'),
(88, 'ccd45de6-1596-45e0-a40d-40103f50f2a6', '2020-09-25 21:50:04', '2020-09-25 21:50:04'),
(89, '00864aab-4831-422b-a12e-01e231f0fdf1', '2020-09-25 21:51:32', '2020-09-25 21:51:32'),
(90, '8d3e59e9-2a8f-4b69-976b-e2367bc82a37', '2020-09-28 11:56:40', '2020-09-28 11:56:40'),
(91, '9b94fef8-81dd-41e9-a6dc-864fc622ca01', '2020-09-29 00:20:45', '2020-09-29 00:20:45'),
(92, 'b13b8cd3-3548-4be4-ad07-5ed6876a0c20', '2020-09-29 00:26:30', '2020-09-29 00:26:30'),
(93, '0d6102b9-d2c8-419a-b147-2ac83d92196b', '2020-09-29 00:52:00', '2020-09-29 00:52:00'),
(94, '94584d4b-694e-4db4-8611-27990190f7e3', '2020-09-29 01:04:48', '2020-09-29 01:04:48'),
(95, 'f356fe67-5d02-41e3-986f-1170a85830ee', '2020-09-29 01:05:45', '2020-09-29 01:05:45'),
(96, '2f4366f8-35eb-4e2a-8d09-38cebef1f2b6', '2020-09-29 01:09:35', '2020-09-29 01:09:35'),
(97, 'f564db7c-e463-491a-99d8-21a28605d8f8', '2020-09-29 01:13:05', '2020-09-29 01:13:05'),
(98, 'c86f4074-20b5-4ccd-91b1-dc43fd063e01', '2020-09-29 01:16:58', '2020-09-29 01:16:58'),
(99, 'ced6388d-7500-4061-b6fa-24db43ac01b7', '2020-09-29 02:00:00', '2020-09-29 02:00:00'),
(100, 'f2395c87-7abe-4d67-8876-c3189faf988c', '2020-09-29 02:09:11', '2020-09-29 02:09:11'),
(101, '30eba3ab-57d2-47b8-93fc-89484d99810d', '2020-09-29 02:10:13', '2020-09-29 02:10:13'),
(102, '8db81d82-5d11-47aa-9d6b-3e1b0ebb48ff', '2020-09-29 02:12:47', '2020-09-29 02:12:47'),
(103, '9d32f5e8-a860-4bce-be7b-9d3960469c0e', '2020-09-29 02:16:14', '2020-09-29 02:16:14'),
(104, 'e2cf9a6f-d86a-4ca8-ae5e-d413e213ee5f', '2020-09-29 02:19:17', '2020-09-29 02:19:17'),
(105, 'ed89cf88-d839-44fd-8657-15457b719a62', '2020-09-29 02:20:43', '2020-09-29 02:20:43'),
(106, '7b64af95-14cd-48a2-9c28-7a6530768ab3', '2020-09-29 02:22:27', '2020-09-29 02:22:27'),
(107, '1069b2ad-6672-4c5f-a173-850360df71dd', '2020-09-29 02:56:23', '2020-09-29 02:56:23'),
(108, 'f4fde179-dd64-4b1c-9810-35d1305b751c', '2020-10-01 09:34:07', '2020-10-01 09:34:07'),
(109, '8afe53e9-420b-4957-923a-4ebf8494aab2', '2020-10-01 09:40:51', '2020-10-01 09:40:51'),
(110, '7f3e659b-c853-4228-8dcf-2d09fafb97af', '2020-10-01 09:43:19', '2020-10-01 09:43:19'),
(111, '4fd958f2-af15-401d-ba58-439bf08ff363', '2020-10-01 10:12:54', '2020-10-01 10:12:54'),
(112, '9cb51862-d5c8-473a-8d63-61d802ccb9f9', '2020-10-05 04:11:57', '2020-10-05 04:11:57'),
(113, '84dbe537-71ea-4fb4-ae32-ed2531470f08', '2020-10-05 04:16:23', '2020-10-05 04:16:23'),
(114, '44b64a69-289d-4dd3-b2b7-5c7b59b532fb', '2020-10-06 04:20:36', '2020-10-06 04:20:36'),
(115, '2ae7187e-7d2a-4122-a700-dbaba29215c8', '2020-10-06 04:24:44', '2020-10-06 04:24:44'),
(116, '53dfd1e1-64f9-4de0-b5c8-b00208c6267e', '2020-10-11 10:02:55', '2020-10-11 10:02:55'),
(117, 'b56df790-90ba-47e2-b45c-ffd02af51782', '2020-10-11 10:05:02', '2020-10-11 10:05:02'),
(118, '7d15c579-8d4a-44d6-aa8a-90d6f1817dc1', '2020-10-11 10:05:11', '2020-10-11 10:05:11'),
(119, '70a71410-b4aa-4f88-b3a8-0614fbff3052', '2020-10-28 05:06:46', '2020-10-28 05:06:46'),
(120, '9ba8572d-2ae5-4c7b-8308-6e3255861693', '2020-10-28 05:11:33', '2020-10-28 05:11:33'),
(121, 'e743d4d9-c328-4e28-b4e2-9d78c5dd2787', '2020-10-28 05:18:50', '2020-10-28 05:18:50'),
(122, '56beaa99-fe52-45da-96ca-c1ff9b9d4a4a', '2020-10-28 05:29:15', '2020-10-28 05:29:15'),
(123, 'fc160c41-e1b0-4ee6-a081-74b97267d8b9', '2020-10-28 05:33:17', '2020-10-28 05:33:17'),
(124, '4cd73449-c48f-4521-bed1-17f722c68d8b', '2020-10-28 05:36:00', '2020-10-28 05:36:00'),
(125, '17f6f6db-c758-4fa3-a3f7-4b273ec17a0e', '2020-10-28 05:39:35', '2020-10-28 05:39:35'),
(126, '20786aa0-97ad-45e6-806c-697c7d5d636d', '2020-10-28 05:39:51', '2020-10-28 05:39:51'),
(127, '3b1277fb-72df-417c-bb84-9a83e4b0416e', '2020-11-11 03:26:12', '2020-11-11 03:26:12'),
(128, 'e5f170dd-e8c0-43bb-b5ac-6cad3c4333b9', '2020-11-28 00:20:43', '2020-11-28 00:20:43'),
(129, 'c2110cc9-ffb5-4dd8-938f-6995d1b5f255', '2020-12-04 03:38:01', '2020-12-04 03:38:01'),
(130, 'e4c7b8d5-90b8-4296-830a-d013a2c47606', '2020-12-04 03:38:19', '2020-12-04 03:38:19'),
(131, '840d8603-b777-42b1-8736-645b48637724', '2020-12-04 04:03:05', '2020-12-04 04:03:05');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ewallet_amount` double(10,2) NOT NULL DEFAULT 0.00,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `api_token` char(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `device_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stripe_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_brand` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_last_four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trial_ends_at` timestamp NULL DEFAULT NULL,
  `braintree_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paypal_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_type` enum('USER','DELIVERY','MERCHANT','ADMIN') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'USER',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_refer_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `applied_used_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `ewallet_amount`, `password`, `api_token`, `device_token`, `stripe_id`, `card_brand`, `card_last_four`, `trial_ends_at`, `braintree_id`, `paypal_email`, `user_type`, `remember_token`, `user_refer_code`, `applied_used_id`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@demo.com', 1000.00, '$2y$10$CxQPXMoNxrc8y3estODmxOoirBVNtnYERi9LPY1LKYf8oytLG7MK.', 'PivvPlsQWxPl1bB5KrbKNBuraJit0PrUZekQUgtLyTRuyBq921atFtoR1HuA', 'fsZjdyUmTw2g5UPbuMLcsh:APA91bFjoE8mRr9HdUjkOQSWUgKSsyqM_sHJ6xnzXN9bA-k_JJ0DvExYXODo45WIDX2f6OSHBCiKZGDl1nJMnNsLe9ysZXnWOVdqP9sweoZbAa0ApvGqrqA3WcvccEWYP2MJHS1AvTpK', NULL, NULL, NULL, NULL, NULL, NULL, 'ADMIN', 'ygbIvLValdnI5FAw4dwC9HyTtsxdOcj0p6fmTmx6qfrxzwETg0TG16VfsVBL', '#cd98d6e', 0, '2018-08-07 05:58:41', '2020-11-29 02:21:08'),
(2, 'Barbara J. Glanz', 'manager@demo.com', 0.00, '$2y$10$oCfnM4c6pXbuqvm4CJfCQuhQ9CUJgX1Z1AVCUUV5VVsgNeVOxWCyS', 'tVSfIKRSX2Yn8iAMoUS3HPls84ycS8NAxO2dj2HvePbbr4WHorp4gIFRmFwB', 'dRPPw1zOSuuU8A6VFdWXfP:APA91bEYlGarHcad0wn_yO0z3F-7u29nu7VPfQQFDvY9aN7uLmN9PgW7vdbgWZ09LnMbI9NfP6AfUJV5KK0-H8Kz6xKB_oayo7WxuRtOlmyadOgZWz4eqrTveERH23cN5ZAdLL8QgpJU', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', 'PpoIslgah98TPcuoOf1fMBbcxBIV8Ngnmk24Om5V8uqniN5KWYg2Nh2tfF8r', NULL, 0, '2018-08-15 00:06:28', '2020-11-09 02:32:32'),
(3, 'Charles W. Abeyta', 'client@demo.com', 0.00, '$2y$10$EBubVy3wDbqNbHvMQwkj3OTYVitL8QnHvh/zV0ICVOaSbALy5dD0K', 'fXLu7VeYgXDu82SkMxlLPG1mCAXc4EBIx6O5isgYVIKFQiHah0xiOHmzNsBv', 'e3IEgtzCQTeGxSuWugO53T:APA91bGUGjBZ_6ToNEqtvPjweCVJMRQ9qjvLattXkpzJ2lBb1iMtWMKzAPqgvZKkUn6C-Yi5WRZhQloO7FvPwZAQdpihlB2pKednGIeEgMeydv4nldR93FXi1_HCuJi1BOynJEHo8o-5', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', 'V6PIUfd8JdHT2zkraTlnBcRSINZNjz5Ou7N0WtUGRyaTweoaXKpSfij6UhqC', '#8605caee798098f', 0, '2019-10-13 05:31:26', '2020-10-22 05:57:11'),
(4, 'Robert E. Brock', 'client1@demo.com', 0.00, '$2y$10$pmdnepS1FhZUMqOaFIFnNO0spltJpziz3j13UqyEwShmLhokmuoei', 'Czrsk9rwD0c75NUPkzNXM2WvbxYHKj8p0nG29pjKT0PZaTgMVzuVyv4hOlte', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2019-10-16 00:55:39', '2020-03-30 00:59:39'),
(6, 'Test Driver', 'driver1@demo.com', 0.00, '$2y$10$YF0jCx2WCQtfZOq99hR8kuXsAE0KSnu5OYSomRtI9iCVguXDoDqVm', 'zh9mzfNO2iPtIxj6k4Jpj8flaDyOsxmlGRVUZRnJqOGBr8IuDyhb3cGoncvS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-03-30 00:28:04', '2020-03-30 00:28:04'),
(7, 'surya pratap', 'sppro.20@gmail.com', 550.00, '$2y$10$kA9QBXbbqUW4hiYwT66gwe96vFX2nhL5kh/uycJUEdvILi/ypI1Fe', 'xCThbV9puWgrHqwB0HyjwY3t35YofSfJQRk2DVPZ7Yhgdi0YmTbjmcgEnwVm', 'dTocOt1VSWOwLL_2uc2SpL:APA91bFJE3DFMIKNCJ0G6zmx7whE8_zIvNSckZhLqqSTtNDa5Ico-r9me9RNR4iTZgKxUPl4fJ2FXJqphe8mEYfsdNnsL-0HjnQhvhlHrvZQLCulbiGtOuAsiodMhJj_zUyYnIrHxvwa', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#b2e3d3275e4b431', 0, '2020-09-19 21:58:14', '2020-11-28 00:23:44'),
(18, 'Surya Pratap', 'hellospss@gmail.com', 0.00, '$2y$10$aCtcAJwNrndHuQABAikNX.0tSQk6U77t8H8F1hIGn3GPX3mC6wFti', 'JEAelwxMuexD8oNceUiu1qKUKYlanEnpiBsRSf73VVrOQwVgeD7VQYn3uQIO', 'fVQNOWgRSyyls_elQ4LaPd:APA91bFV_wK9LTTNN8wYl9Q4m-PxKh3TpLY_mfVdP89l8lrVbck3PrcE6_ksTnv5-BmK42Wxwn8LqeFkULCqkqbhTd616inBkn1PUHJ8ms1Q7X-Qt6Ha5XXkRdEQrfZypWp0tUHpVP-o', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-09-29 00:19:01', '2020-09-29 05:51:38');

-- --------------------------------------------------------

--
-- Table structure for table `user_markets`
--

CREATE TABLE `user_markets` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `market_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_markets`
--

INSERT INTO `user_markets` (`user_id`, `market_id`) VALUES
(18, 8),
(18, 9),
(18, 11),
(18, 12),
(18, 13);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `afterpaysuccess`
--
ALTER TABLE `afterpaysuccess`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `app_settings`
--
ALTER TABLE `app_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `app_settings_key_index` (`key`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `carts_product_id_foreign` (`product_id`),
  ADD KEY `carts_user_id_foreign` (`user_id`);

--
-- Indexes for table `cart_options`
--
ALTER TABLE `cart_options`
  ADD PRIMARY KEY (`option_id`,`cart_id`),
  ADD KEY `cart_options_cart_id_foreign` (`cart_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `coupons_code_unique` (`code`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `current_driver_loc`
--
ALTER TABLE `current_driver_loc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_fields`
--
ALTER TABLE `custom_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `custom_field_values_custom_field_id_foreign` (`custom_field_id`);

--
-- Indexes for table `delivery_addresses`
--
ALTER TABLE `delivery_addresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `delivery_addresses_user_id_foreign` (`user_id`);

--
-- Indexes for table `discountables`
--
ALTER TABLE `discountables`
  ADD PRIMARY KEY (`id`),
  ADD KEY `discountables_coupon_id_foreign` (`coupon_id`);

--
-- Indexes for table `drivers`
--
ALTER TABLE `drivers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `drivers_user_id_foreign` (`user_id`);

--
-- Indexes for table `drivers_payouts`
--
ALTER TABLE `drivers_payouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `drivers_payouts_user_id_foreign` (`user_id`);

--
-- Indexes for table `driver_markets`
--
ALTER TABLE `driver_markets`
  ADD PRIMARY KEY (`user_id`,`market_id`),
  ADD KEY `driver_markets_market_id_foreign` (`market_id`);

--
-- Indexes for table `earnings`
--
ALTER TABLE `earnings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `earnings_market_id_foreign` (`market_id`);

--
-- Indexes for table `ewallet_passbook`
--
ALTER TABLE `ewallet_passbook`
  ADD PRIMARY KEY (`ewallet_passbook_id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `faqs_faq_category_id_foreign` (`faq_category_id`);

--
-- Indexes for table `faq_categories`
--
ALTER TABLE `faq_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `favorites`
--
ALTER TABLE `favorites`
  ADD PRIMARY KEY (`id`),
  ADD KEY `favorites_product_id_foreign` (`product_id`),
  ADD KEY `favorites_user_id_foreign` (`user_id`);

--
-- Indexes for table `favorite_options`
--
ALTER TABLE `favorite_options`
  ADD PRIMARY KEY (`option_id`,`favorite_id`),
  ADD KEY `favorite_options_favorite_id_foreign` (`favorite_id`);

--
-- Indexes for table `fields`
--
ALTER TABLE `fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galleries_market_id_foreign` (`market_id`);

--
-- Indexes for table `markets`
--
ALTER TABLE `markets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `markets_payouts`
--
ALTER TABLE `markets_payouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `markets_payouts_market_id_foreign` (`market_id`);

--
-- Indexes for table `market_fields`
--
ALTER TABLE `market_fields`
  ADD PRIMARY KEY (`field_id`,`market_id`),
  ADD KEY `market_fields_market_id_foreign` (`market_id`);

--
-- Indexes for table `market_reviews`
--
ALTER TABLE `market_reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `market_reviews_user_id_foreign` (`user_id`),
  ADD KEY `market_reviews_market_id_foreign` (`market_id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `media_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`id`),
  ADD KEY `options_product_id_foreign` (`product_id`),
  ADD KEY `options_option_group_id_foreign` (`option_group_id`);

--
-- Indexes for table `option_groups`
--
ALTER TABLE `option_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`),
  ADD KEY `orders_order_status_id_foreign` (`order_status_id`),
  ADD KEY `orders_driver_id_foreign` (`driver_id`),
  ADD KEY `orders_delivery_address_id_foreign` (`delivery_address_id`),
  ADD KEY `orders_payment_id_foreign` (`payment_id`);

--
-- Indexes for table `order_statuses`
--
ALTER TABLE `order_statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `payments_user_id_foreign` (`user_id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_market_id_foreign` (`market_id`),
  ADD KEY `products_category_id_foreign` (`category_id`);

--
-- Indexes for table `product_orders`
--
ALTER TABLE `product_orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_orders_product_id_foreign` (`product_id`),
  ADD KEY `product_orders_order_id_foreign` (`order_id`);

--
-- Indexes for table `product_order_options`
--
ALTER TABLE `product_order_options`
  ADD PRIMARY KEY (`product_order_id`,`option_id`),
  ADD KEY `product_order_options_option_id_foreign` (`option_id`);

--
-- Indexes for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_reviews_user_id_foreign` (`user_id`),
  ADD KEY `product_reviews_product_id_foreign` (`product_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `slides_product_id_foreign` (`product_id`),
  ADD KEY `slides_market_id_foreign` (`market_id`);

--
-- Indexes for table `uploads`
--
ALTER TABLE `uploads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_api_token_unique` (`api_token`),
  ADD UNIQUE KEY `user_refer_code` (`user_refer_code`);

--
-- Indexes for table `user_markets`
--
ALTER TABLE `user_markets`
  ADD PRIMARY KEY (`user_id`,`market_id`),
  ADD KEY `user_markets_market_id_foreign` (`market_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `afterpaysuccess`
--
ALTER TABLE `afterpaysuccess`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=267;

--
-- AUTO_INCREMENT for table `app_settings`
--
ALTER TABLE `app_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=184;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `current_driver_loc`
--
ALTER TABLE `current_driver_loc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `custom_fields`
--
ALTER TABLE `custom_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;

--
-- AUTO_INCREMENT for table `delivery_addresses`
--
ALTER TABLE `delivery_addresses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `discountables`
--
ALTER TABLE `discountables`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `drivers`
--
ALTER TABLE `drivers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `drivers_payouts`
--
ALTER TABLE `drivers_payouts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `earnings`
--
ALTER TABLE `earnings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ewallet_passbook`
--
ALTER TABLE `ewallet_passbook`
  MODIFY `ewallet_passbook_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `faq_categories`
--
ALTER TABLE `faq_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `favorites`
--
ALTER TABLE `favorites`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fields`
--
ALTER TABLE `fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `markets`
--
ALTER TABLE `markets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `markets_payouts`
--
ALTER TABLE `markets_payouts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `market_reviews`
--
ALTER TABLE `market_reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=270;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `options`
--
ALTER TABLE `options`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `option_groups`
--
ALTER TABLE `option_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `order_statuses`
--
ALTER TABLE `order_statuses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `product_orders`
--
ALTER TABLE `product_orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `product_reviews`
--
ALTER TABLE `product_reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `uploads`
--
ALTER TABLE `uploads`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `carts`
--
ALTER TABLE `carts`
  ADD CONSTRAINT `carts_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `carts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cart_options`
--
ALTER TABLE `cart_options`
  ADD CONSTRAINT `cart_options_cart_id_foreign` FOREIGN KEY (`cart_id`) REFERENCES `carts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cart_options_option_id_foreign` FOREIGN KEY (`option_id`) REFERENCES `options` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  ADD CONSTRAINT `custom_field_values_custom_field_id_foreign` FOREIGN KEY (`custom_field_id`) REFERENCES `custom_fields` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `delivery_addresses`
--
ALTER TABLE `delivery_addresses`
  ADD CONSTRAINT `delivery_addresses_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `discountables`
--
ALTER TABLE `discountables`
  ADD CONSTRAINT `discountables_coupon_id_foreign` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `drivers`
--
ALTER TABLE `drivers`
  ADD CONSTRAINT `drivers_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `drivers_payouts`
--
ALTER TABLE `drivers_payouts`
  ADD CONSTRAINT `drivers_payouts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `driver_markets`
--
ALTER TABLE `driver_markets`
  ADD CONSTRAINT `driver_markets_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `driver_markets_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `earnings`
--
ALTER TABLE `earnings`
  ADD CONSTRAINT `earnings_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `faqs`
--
ALTER TABLE `faqs`
  ADD CONSTRAINT `faqs_faq_category_id_foreign` FOREIGN KEY (`faq_category_id`) REFERENCES `faq_categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `favorites`
--
ALTER TABLE `favorites`
  ADD CONSTRAINT `favorites_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `favorites_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `favorite_options`
--
ALTER TABLE `favorite_options`
  ADD CONSTRAINT `favorite_options_favorite_id_foreign` FOREIGN KEY (`favorite_id`) REFERENCES `favorites` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `favorite_options_option_id_foreign` FOREIGN KEY (`option_id`) REFERENCES `options` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `galleries`
--
ALTER TABLE `galleries`
  ADD CONSTRAINT `galleries_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `markets_payouts`
--
ALTER TABLE `markets_payouts`
  ADD CONSTRAINT `markets_payouts_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `market_fields`
--
ALTER TABLE `market_fields`
  ADD CONSTRAINT `market_fields_field_id_foreign` FOREIGN KEY (`field_id`) REFERENCES `fields` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `market_fields_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `market_reviews`
--
ALTER TABLE `market_reviews`
  ADD CONSTRAINT `market_reviews_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `market_reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `options`
--
ALTER TABLE `options`
  ADD CONSTRAINT `options_option_group_id_foreign` FOREIGN KEY (`option_group_id`) REFERENCES `option_groups` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `options_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_delivery_address_id_foreign` FOREIGN KEY (`delivery_address_id`) REFERENCES `delivery_addresses` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `orders_driver_id_foreign` FOREIGN KEY (`driver_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `orders_order_status_id_foreign` FOREIGN KEY (`order_status_id`) REFERENCES `order_statuses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `orders_payment_id_foreign` FOREIGN KEY (`payment_id`) REFERENCES `payments` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `products_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_orders`
--
ALTER TABLE `product_orders`
  ADD CONSTRAINT `product_orders_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `product_orders_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_order_options`
--
ALTER TABLE `product_order_options`
  ADD CONSTRAINT `product_order_options_option_id_foreign` FOREIGN KEY (`option_id`) REFERENCES `options` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `product_order_options_product_order_id_foreign` FOREIGN KEY (`product_order_id`) REFERENCES `product_orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD CONSTRAINT `product_reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `product_reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `slides`
--
ALTER TABLE `slides`
  ADD CONSTRAINT `slides_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `slides_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE SET NULL ON UPDATE SET NULL;

--
-- Constraints for table `user_markets`
--
ALTER TABLE `user_markets`
  ADD CONSTRAINT `user_markets_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_markets_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
