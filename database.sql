-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 28, 2020 at 12:41 PM
-- Server version: 5.7.32
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chefrome_chef`
--

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
(18, 'app_name', 'Chefrome'),
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
(34, 'app_logo', '9c35261c-efcf-433c-a064-025106140c68'),
(35, 'nav_color', 'navbar-light bg-white'),
(38, 'logo_bg_color', 'bg-white'),
(66, 'default_role', 'admin'),
(68, 'facebook_app_id', '518416208939727'),
(69, 'facebook_app_secret', '93649810f78fa9ca0d48972fee2a75cd'),
(71, 'twitter_app_id', 'twitter'),
(72, 'twitter_app_secret', 'twitter 1'),
(74, 'google_app_id', '527129559488-roolg8aq110p8r1q952fqa9tm06gbloe.apps.googleusercontent.com'),
(75, 'google_app_secret', 'FpIi8SLgc69ZWodk-xHaOrxn'),
(77, 'enable_google', '0'),
(78, 'enable_facebook', '0'),
(93, 'enable_stripe', '0'),
(94, 'stripe_key', 'pk_test_pltzOnX3zsUZMoTTTVUL4O41'),
(95, 'stripe_secret', 'sk_test_o98VZx3RKDUytaokX4My3a20'),
(101, 'custom_field_models.0', 'App\\Models\\User'),
(104, 'default_tax', '18'),
(107, 'default_currency', '₹'),
(108, 'fixed_header', '0'),
(109, 'fixed_footer', '0'),
(110, 'fcm_key', 'AAAAQ46n_XI:APA91bFtQbUFhQk2OEkg-M-4Y_9w9dmvQM6_F32E2tP9SoQXPFhxSZPIIwmHJcFlsJG2Y1gKFENmFwH-NEPRF2-hkMyZsRzaOn9JAX3sJZ74YWUAvpGjpFJk49ZsDNkI5CS0K_MbP8ZR'),
(111, 'enable_notifications', '1'),
(112, 'paypal_username', 'sb-z3gdq482047_api1.business.example.com'),
(113, 'paypal_password', 'JV2A7G4SEMLMZ565'),
(114, 'paypal_secret', 'AbMmSXVaig1ExpY3utVS3dcAjx7nAHH0utrZsUN6LYwPgo7wfMzrV5WZ'),
(115, 'enable_paypal', '0'),
(116, 'main_color', '#da6220'),
(117, 'main_dark_color', '#da6220'),
(118, 'second_color', '#da6220'),
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
(157, 'firebase_api_key', 'AIzaSyBnpze3sVDnpgqEED-VENpNt2jjHZm8DeY'),
(158, 'firebase_auth_domain', 'chefrome-8dd2a.firebaseapp.com'),
(159, 'firebase_database_url', 'https://chefrome-8dd2a.firebaseio.com'),
(160, 'firebase_project_id', 'chefrome-8dd2a'),
(161, 'firebase_storage_bucket', 'chefrome-8dd2a.appspot.com'),
(162, 'firebase_messaging_sender_id', '290156182898'),
(163, 'firebase_app_id', '1:290156182898:web:d399536efa2ffde62871eb'),
(164, 'firebase_measurement_id', 'G-B1HGDNTW0B'),
(165, 'enable_razorpay', '1'),
(166, 'razorpay_key', 'rzp_live_oN9uQGHTLijwhp'),
(167, 'razorpay_secret', 'Kh8s4oivCDwoAsjybHI359HA'),
(168, 'enable_twitter', '0'),
(169, 'distance_unit', 'km'),
(170, 'home_section_1', 'search'),
(171, 'home_section_2', 'slider'),
(172, 'home_section_3', 'top_markets_heading'),
(173, 'home_section_4', 'top_markets'),
(174, 'home_section_5', 'categories_heading'),
(175, 'home_section_6', 'categories'),
(176, 'home_section_7', 'popular_heading'),
(177, 'home_section_8', 'popular'),
(178, 'home_section_9', 'trending_week_heading'),
(179, 'home_section_10', 'trending_week'),
(180, 'home_section_11', 'recent_reviews'),
(181, 'home_section_12', 'search'),
(182, 'paypal_mode', '0'),
(183, 'paypal_app_id', '0'),
(184, 'referCode_money', '500');

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `carts`
--

INSERT INTO `carts` (`id`, `product_id`, `user_id`, `quantity`, `created_at`, `updated_at`) VALUES
(7, 40, 12, 1, '2020-09-23 20:54:21', '2020-09-23 20:54:21'),
(14, 40, 14, 4, '2020-09-28 04:36:54', '2020-09-28 06:02:27'),
(15, 41, 14, 5, '2020-09-28 04:36:58', '2020-09-28 06:02:30'),
(16, 42, 14, 1, '2020-09-28 04:37:56', '2020-09-28 06:02:31'),
(17, 43, 14, 4, '2020-09-28 04:38:07', '2020-09-28 06:02:37'),
(18, 44, 14, 3, '2020-09-28 04:47:45', '2020-09-28 06:02:42'),
(19, 45, 14, 1, '2020-09-28 04:47:53', '2020-09-28 04:47:53'),
(21, 41, 7, 1, '2020-10-02 23:00:14', '2020-10-02 23:00:14'),
(22, 40, 28, 1, '2020-10-04 09:46:45', '2020-10-04 09:46:45'),
(23, 41, 28, 1, '2020-10-04 09:46:51', '2020-10-04 09:46:51'),
(24, 42, 28, 2, '2020-10-04 09:46:56', '2020-10-04 09:47:12'),
(25, 44, 28, 1, '2020-10-04 09:47:34', '2020-10-04 09:47:34'),
(26, 45, 28, 1, '2020-10-04 09:47:37', '2020-10-04 09:47:37'),
(27, 43, 28, 1, '2020-10-04 09:47:40', '2020-10-04 09:47:40'),
(41, 40, 34, 1, '2020-10-20 09:28:01', '2020-10-20 09:28:01'),
(43, 40, 36, 1, '2020-10-21 05:48:22', '2020-10-21 05:48:22'),
(46, 40, 33, 2, '2020-10-26 19:25:00', '2020-10-26 19:25:00'),
(51, 40, 7, 1, '2020-10-28 07:49:35', '2020-10-28 07:49:35'),
(105, 40, 41, 1, '2020-11-11 09:26:00', '2020-11-11 09:26:00'),
(170, 88, 54, 1, '2020-11-21 16:12:19', '2020-11-21 16:12:19'),
(182, 40, 56, 1, '2020-11-24 05:01:16', '2020-11-24 05:01:16'),
(199, 40, 37, 1, '2020-11-25 11:00:54', '2020-11-25 11:03:24'),
(204, 78, 11, 1, '2020-11-26 03:23:20', '2020-11-26 03:23:20'),
(205, 40, 58, 1, '2020-11-26 08:17:57', '2020-11-26 08:17:57'),
(208, 40, 62, 1, '2020-11-26 09:24:38', '2020-11-26 09:24:38');

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
  `description` text COLLATE utf8mb4_unicode_ci,
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
(17, 'Cookies', '<p>Cookies</p>', '2020-09-21 22:51:23', '2020-09-21 22:51:23'),
(18, 'Meat', '<p>Meat</p>', '2020-11-15 07:44:23', '2020-11-15 07:44:23'),
(19, 'Fish', '<p>Fish</p>', '2020-11-15 07:44:59', '2020-11-15 07:44:59'),
(20, 'Groceries', '<p>Groceries</p>', '2020-11-15 07:45:18', '2020-11-15 07:45:18'),
(21, 'Cakes', '<p>Cakes</p>', '2020-11-15 07:45:33', '2020-11-15 07:45:33'),
(22, 'Cookies', '<p>Cookies</p>', '2020-11-15 07:45:50', '2020-11-15 07:45:50'),
(23, 'Chocolates', '<p>Chocolates<br></p>', '2020-11-15 07:46:09', '2020-11-15 07:46:09'),
(24, 'Desserts', '<p>Desserts<br></p>', '2020-11-15 07:46:43', '2020-11-15 07:46:43'),
(25, 'Snacks & Fries', '<p>Snacks &amp; Fries<br></p>', '2020-11-15 07:47:03', '2020-11-15 07:47:03'),
(26, 'Pizza & Burger', '<p>Pizza &amp; Burger<br></p>', '2020-11-15 07:47:27', '2020-11-15 07:47:27'),
(27, 'Roll & sandwiches', '<p>Roll &amp; sandwiches<br></p>', '2020-11-15 07:48:00', '2020-11-15 07:48:00'),
(28, 'Homemade Pickle', '<p>Homemade Pickle<br></p>', '2020-11-15 07:49:30', '2020-11-15 07:49:30'),
(29, 'Biryani & Mughlai', '<p>Biryani &amp; Mughlai<br></p>', '2020-11-15 07:50:00', '2020-11-15 07:50:00'),
(30, 'South Indian', '<p>South Indian<br></p>', '2020-11-15 07:50:22', '2020-11-15 07:50:22'),
(31, 'North Indian', '<p>North Indian<br></p>', '2020-11-15 07:50:42', '2020-11-15 07:50:42'),
(32, 'Chinese', '<p>Chinese<br></p>', '2020-11-15 07:51:05', '2020-11-15 07:51:05'),
(33, 'Authentic Bengali', '<p>Authentic Bengali<br></p>', '2020-11-15 07:51:37', '2020-11-15 07:51:37'),
(34, 'Quick Serves', '<p>Quick Serves<br></p>', '2020-11-15 07:52:36', '2020-11-15 07:52:36'),
(35, 'Chaats', '<p>Chaats<br></p>', '2020-11-15 07:53:05', '2020-11-15 07:53:05'),
(36, 'Beverages', '<p>Beverages<br></p>', '2020-11-15 07:53:22', '2020-11-15 07:53:22'),
(37, 'Pet Care', '<p>Pet Care<br></p>', '2020-11-15 07:53:45', '2020-11-15 07:53:45'),
(38, 'Budget Friendly', '<p>Budget Friendly<br></p>', '2020-11-15 07:54:05', '2020-11-15 07:54:05'),
(39, 'Diabetes & Hypertension', '<p>Diabetes &amp; Hypertension<br></p>', '2020-11-15 07:55:16', '2020-11-15 07:55:16'),
(40, 'High Protein - Body Building', '<p>High Protein - Body Building<br></p>', '2020-11-15 07:55:52', '2020-11-15 07:55:52'),
(41, 'Low Fat - Heart Healthy', '<p>Low Fat - Heart Healthy<br></p>', '2020-11-15 07:56:19', '2020-11-15 07:56:19'),
(42, 'Share a Plate to the needy', '<p>Share a Plate to the needy<br></p>', '2020-11-15 07:56:52', '2020-11-15 07:56:52');

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount` double(8,2) NOT NULL DEFAULT '0.00',
  `discount_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'percent',
  `description` text COLLATE utf8mb4_unicode_ci,
  `expires_at` datetime DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '0',
  `max_discount` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `code`, `discount`, `discount_type`, `description`, `expires_at`, `enabled`, `max_discount`, `created_at`, `updated_at`) VALUES
(1, 'newuser', 40.00, 'fixed', '<p>Get ₹40 off on your first order.</p>', '2020-12-31 00:00:00', 1, '', '2020-09-21 23:06:31', '2020-09-21 23:06:31'),
(2, 'Promo', 20.00, 'percent', '<p>Get 20% off on fruits and vegetables</p>', '2020-11-26 00:00:00', 1, '10000000000', '2020-09-25 22:07:00', '2020-11-07 00:25:55'),
(3, 'kamal', 2.00, 'fixed', '<p>wdef</p>', '2020-09-30 00:00:00', 1, '33', '2020-09-28 06:33:38', '2020-09-28 06:33:38'),
(4, 'new 50', 50.00, 'percent', '<p>50% 0ff to new users</p>', '2020-10-07 00:00:00', 1, '100', '2020-10-04 10:42:27', '2020-10-04 10:42:27'),
(5, 'New50', 50.00, 'percent', '<p>50% discount to new users</p>', '2020-10-31 00:00:00', 1, '100', '2020-10-11 09:52:19', '2020-10-11 09:52:19'),
(6, 'test', 50.00, 'percent', '<p>test discount</p>', '2020-10-31 00:00:00', 1, '100', '2020-10-27 10:35:14', '2020-10-27 10:35:14'),
(7, 'ABC', 10.00, 'percent', '<p>Des</p>', '2020-11-13 00:00:00', 1, '100', '2020-11-07 00:13:49', '2020-11-07 00:13:49'),
(8, 'ABCD', 10.00, 'percent', '<p>Description</p>', '2020-11-30 00:00:00', 1, '5', '2020-11-07 00:36:50', '2020-11-12 04:54:23'),
(9, 'NEWPROMO', 8.00, 'percent', NULL, '2020-11-28 00:00:00', 1, '20', '2020-11-11 01:25:09', '2020-11-11 01:25:09'),
(10, 'test50', 50.00, 'percent', '<p>test discount</p>', '2020-11-30 00:00:00', 1, '50', '2020-11-12 02:31:15', '2020-11-12 03:43:17');

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
(5, 'bio', 'textarea', NULL, 0, 0, 0, 6, 1, 'App\\Models\\User', '2019-09-07 04:43:58', '2020-11-15 08:07:33'),
(6, 'address', 'text', NULL, 0, 0, 0, 6, 3, 'App\\Models\\User', '2019-09-07 04:49:22', '2019-09-07 04:49:22');

-- --------------------------------------------------------

--
-- Table structure for table `custom_field_values`
--

CREATE TABLE `custom_field_values` (
  `id` int(10) UNSIGNED NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci,
  `view` longtext COLLATE utf8mb4_unicode_ci,
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
(32, '9999999999', '9999999999', 4, 'App\\Models\\User', 1, '2019-09-07 04:53:58', '2020-11-28 01:40:54'),
(33, 'something', 'something', 5, 'App\\Models\\User', 1, '2019-09-07 04:53:58', '2020-10-17 14:36:39'),
(34, 'nothing', 'nothing', 6, 'App\\Models\\User', 1, '2019-09-07 04:53:58', '2020-10-17 14:36:39'),
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
(55, '33 Mominpore Road Kolkata 700023', '33 Mominpore Road Kolkata 700023', 6, 'App\\Models\\User', 11, '2020-09-22 14:20:52', '2020-11-11 10:37:18'),
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
(76, '<p>Ms Sushmita has a passion to tingle the taste bud of food lovers with her culinary skills. She feels healthy and hygienic nutrition is not only a way of life but also a necessity.</p>', 'Ms Sushmita has a passion to tingle the taste bud of food lovers with her culinary skills. She feels healthy and hygienic nutrition is not only a way of life but also a necessity.', 5, 'App\\Models\\User', 21, '2020-10-01 03:48:10', '2020-11-26 07:23:32'),
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
(114, '9999146152', '9999146152', 4, 'App\\Models\\User', 37, '2020-10-22 09:41:12', '2020-11-12 23:32:46'),
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
(137, 'Dehradun India', 'Dehradun India', 6, 'App\\Models\\User', 52, '2020-11-09 01:13:10', '2020-11-09 01:13:10'),
(138, '9999146152', '9999146152', 4, 'App\\Models\\User', 53, '2020-11-17 05:55:53', '2020-11-17 05:55:53'),
(139, NULL, NULL, 4, 'App\\Models\\User', 54, '2020-11-21 16:12:07', '2020-11-21 16:12:07'),
(140, '9999146152', '9999146152', 4, 'App\\Models\\User', 55, '2020-11-23 11:17:03', '2020-11-23 11:17:03'),
(141, 'xbcbchc', 'xbcbchc', 5, 'App\\Models\\User', 55, '2020-11-24 00:28:59', '2020-11-24 06:17:57'),
(142, 'znnznz', 'znnznz', 6, 'App\\Models\\User', 55, '2020-11-24 00:28:59', '2020-11-24 00:28:59'),
(143, '9999146152', '9999146152', 4, 'App\\Models\\User', 56, '2020-11-24 04:59:58', '2020-11-24 04:59:58'),
(144, '9999146152', '9999146152', 4, 'App\\Models\\User', 57, '2020-11-24 06:22:45', '2020-11-24 06:22:45'),
(145, 'chcuhcc', 'chcuhcc', 5, 'App\\Models\\User', 57, '2020-11-24 06:24:01', '2020-11-24 06:24:01'),
(146, 'vzvjv', 'vzvjv', 6, 'App\\Models\\User', 57, '2020-11-24 06:24:01', '2020-11-24 06:24:01'),
(147, '9999146152', '9999146152', 4, 'App\\Models\\User', 58, '2020-11-25 11:21:41', '2020-11-25 11:21:41'),
(148, 'shhshshssh', 'shhshshssh', 5, 'App\\Models\\User', 58, '2020-11-25 11:22:26', '2020-11-25 11:22:26'),
(149, 'zbnsnbs', 'zbnsnbs', 6, 'App\\Models\\User', 58, '2020-11-25 11:22:26', '2020-11-25 11:22:26'),
(150, '9999146152', '9999146152', 4, 'App\\Models\\User', 59, '2020-11-25 11:23:32', '2020-11-25 11:23:32'),
(151, 'hdjdhdjjd', 'hdjdhdjjd', 5, 'App\\Models\\User', 59, '2020-11-25 11:24:05', '2020-11-25 11:24:05'),
(152, 'jddjdjdjdj', 'jddjdjdjdj', 6, 'App\\Models\\User', 59, '2020-11-25 11:24:05', '2020-11-25 11:24:05'),
(153, '9038055797', '9038055797', 4, 'App\\Models\\User', 60, '2020-11-26 07:14:59', '2020-11-26 07:14:59'),
(154, '<p>A Social Worker by profession</p>', 'A Social Worker by profession', 5, 'App\\Models\\User', 60, '2020-11-26 07:14:59', '2020-11-26 07:14:59'),
(155, '108/3 Becharam Chatterjee Road, Rifle Ground Flat no 7 , Behala Kolkata 700034', '108/3 Becharam Chatterjee Road, Rifle Ground Flat no 7 , Behala Kolkata 700034', 6, 'App\\Models\\User', 60, '2020-11-26 07:14:59', '2020-11-26 07:14:59'),
(156, '9999146152', '9999146152', 4, 'App\\Models\\User', 61, '2020-11-26 08:39:01', '2020-11-26 08:39:01'),
(157, '9999146152', '9999146152', 4, 'App\\Models\\User', 62, '2020-11-26 08:40:00', '2020-11-26 08:40:00'),
(158, 'xhxhhddj', 'xhxhhddj', 5, 'App\\Models\\User', 62, '2020-11-26 08:40:41', '2020-11-26 08:40:41'),
(159, 'bxbxbx', 'bxbxbx', 6, 'App\\Models\\User', 62, '2020-11-26 08:40:41', '2020-11-26 08:40:41'),
(160, '9999146152', '9999146152', 4, 'App\\Models\\User', 63, '2020-11-26 09:53:32', '2020-11-26 09:53:32'),
(161, '9999146152', '9999146152', 4, 'App\\Models\\User', 64, '2020-11-26 09:54:48', '2020-11-26 09:54:48'),
(162, 'ccccc', 'ccccc', 5, 'App\\Models\\User', 64, '2020-11-26 09:55:44', '2020-11-26 09:55:44'),
(163, 'xxx', 'xxx', 6, 'App\\Models\\User', 64, '2020-11-26 09:55:44', '2020-11-26 09:55:44'),
(164, '+918287073197', '+918287073197', 4, 'App\\Models\\User', 65, '2020-11-27 00:13:03', '2020-11-27 00:13:03'),
(165, NULL, '', 5, 'App\\Models\\User', 65, '2020-11-27 00:13:03', '2020-11-27 00:13:03'),
(166, 'Sector 14 , gurgaon, haryana', 'Sector 14 , gurgaon, haryana', 6, 'App\\Models\\User', 65, '2020-11-27 00:13:03', '2020-11-27 00:13:03'),
(167, '9999146152', '9999146152', 4, 'App\\Models\\User', 66, '2020-11-27 05:31:24', '2020-11-27 05:31:24'),
(168, '9999146152', '9999146152', 4, 'App\\Models\\User', 67, '2020-11-27 05:33:19', '2020-11-27 05:33:19'),
(169, 'zhshsshsj', 'zhshsshsj', 5, 'App\\Models\\User', 67, '2020-11-27 05:34:38', '2020-11-27 05:34:38'),
(170, 'xnxnx', 'xnxnx', 6, 'App\\Models\\User', 67, '2020-11-27 05:34:38', '2020-11-27 05:34:38'),
(171, '9999146152', '9999146152', 4, 'App\\Models\\User', 68, '2020-11-27 05:37:44', '2020-11-27 05:37:44'),
(172, '9999146152', '9999146152', 4, 'App\\Models\\User', 69, '2020-11-27 05:38:45', '2020-11-27 05:38:45'),
(173, 'chcucucy', 'chcucucy', 5, 'App\\Models\\User', 69, '2020-11-27 05:39:41', '2020-11-27 05:39:41'),
(174, 'bchxhxy', 'bchxhxy', 6, 'App\\Models\\User', 69, '2020-11-27 05:39:41', '2020-11-27 05:39:41');

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

--
-- Dumping data for table `delivery_addresses`
--

INSERT INTO `delivery_addresses` (`id`, `description`, `address`, `latitude`, `longitude`, `is_default`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Tenetur eos doloremque suscipit praesentium nisi quidem voluptatem.', '9679 Lucio Mountains\nSouth Tinashire, NE 77450', '75.640052', '-130.281909', 1, 6, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(2, 'Et a hic velit inventore officiis similique.', '62453 Anahi Well Apt. 432\nTremblaystad, ID 96261-0415', '79.070772', '-169.349242', 1, 1, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(3, 'Porro et ullam dolorum sint ut expedita et quo.', '650 Kemmer Junctions\nCasperville, WY 60407', '55.549157', '-83.905784', 0, 6, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(4, 'Sed non architecto nihil doloremque.', '6133 Stanton Grove\nLake Crystal, CA 04128-4337', '20.41267', '-17.769937', 1, 3, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(5, 'Quod numquam necessitatibus nam doloribus.', '576 Parker Burg\nNew Jerry, FL 05539', '84.944371', '-78.758306', 1, 6, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(6, 'At optio et voluptatem adipisci magnam at atque.', '8774 Thiel Hill Suite 946\nCummerataborough, NJ 81427', '51.748824', '-143.466429', 0, 4, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(7, 'Et aut nulla est quia aut voluptates aut.', '539 Douglas Lights\nLake Luisaland, SD 12694-7946', '64.648317', '-5.785541', 0, 5, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(8, 'Reprehenderit voluptas ea rem possimus molestias consequatur sint.', '262 Laila Drives Apt. 828\nWelchville, MO 38453', '-24.904123', '64.932202', 1, 2, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(9, 'Nihil provident sapiente sed eveniet.', '286 Wunsch Ridges Apt. 014\nVandervortberg, FL 98002', '-52.592771', '83.234576', 1, 1, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(10, 'Magni nam eum ducimus dolorum et illum.', '8661 Claudine Coves\nAliciatown, MO 28137', '89.758327', '101.911968', 0, 4, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(11, 'Temporibus reiciendis vel iusto.', '971 Kendall Place Apt. 442\nPort Jalon, MS 73796', '88.006188', '22.956071', 0, 3, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(12, 'Odio et consequuntur laudantium molestiae eveniet aut et maxime.', '71802 Moshe Route\nWest Charleneton, TX 30225-1463', '-7.731456', '62.923136', 0, 2, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(13, 'Quia ipsa voluptatem ad blanditiis est omnis necessitatibus.', '4170 Garland Drive Suite 050\nSadyeton, SC 79385-7774', '35.497057', '-80.163657', 1, 5, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(14, 'Est quia dolores nemo cupiditate laborum facere.', '106 Block Valleys\nDaughertyton, NE 76156', '51.777176', '-73.558572', 1, 6, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(15, 'Deleniti optio voluptas a corrupti ut.', '352 Wisozk Ways\nFritschfurt, WY 89127', '-12.597536', '-96.585719', 1, 2, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(16, NULL, 'Idgah muhaala, dehri on son, near earth heaven school, Rajputana Mohalla, Dehri, Bihar 821307, India', '24.904913049370137', '84.17895533144474', 0, 34, '2020-10-19 23:30:10', '2020-10-19 23:30:10'),
(17, 'home', '11a, Pine Dr, Malibu Town, Sector 47, Gurugram, Haryana 122018, India', '28.4232545139396', '77.04698268324137', 1, 37, '2020-10-28 04:02:50', '2020-11-03 04:38:07'),
(18, NULL, 'GH-14, Hero Honda Rd, Sector 10A, Gurugram, Haryana 122001, India', '28.44383789757705', '77.00062036514282', 0, 37, '2020-11-07 12:19:57', '2020-11-20 06:12:21'),
(19, NULL, '24, Netaji Subhas Rd, Murgighata, B.B.D. Bagh, Kolkata, West Bengal 700001, India', '22.578305862868504', '88.34946110844612', 0, 11, '2020-11-11 10:52:54', '2020-11-11 10:52:54'),
(20, NULL, '28-L, Ekbalpore Ln, Ekbalpur, Khidirpur, Kolkata, West Bengal 700023, India', '22.5324009', '88.32347529999998', 0, 5, '2020-11-11 10:53:09', '2020-11-26 03:01:10'),
(21, NULL, '465, 4th Floor, Tower B1, Spaze iTechPark, Sohna Rd, Sector 49, Gurugram, Haryana 122018, India', '28.412413120699977', '77.04328525811434', 0, 67, '2020-11-24 00:28:38', '2020-11-27 05:34:00'),
(22, NULL, '33/H/4, Mominpore Rd, Choti Bazar, Naptani Bagan, Mominpore, Kolkata, West Bengal 700023, India', '22.531765483749272', '88.32226015627384', 0, 17, '2020-11-24 13:40:24', '2020-11-24 13:40:33');

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
(11, 1, 'App\\Models\\Category', 16),
(16, 3, 'App\\Models\\Product', 41),
(17, 3, 'App\\Models\\Market', 10),
(18, 3, 'App\\Models\\Category', 8),
(19, 4, 'App\\Models\\Market', 8),
(20, 4, 'App\\Models\\Category', 13),
(21, 7, 'App\\Models\\Product', 42),
(22, 7, 'App\\Models\\Market', 9),
(23, 7, 'App\\Models\\Category', 8),
(24, 2, 'App\\Models\\Market', 9),
(25, 2, 'App\\Models\\Category', 7),
(26, 2, 'App\\Models\\Category', 8),
(27, 2, 'App\\Models\\Category', 13),
(34, 9, 'App\\Models\\Product', 42),
(35, 9, 'App\\Models\\Market', 10),
(36, 9, 'App\\Models\\Category', 8),
(51, 10, 'App\\Models\\Product', 72),
(52, 10, 'App\\Models\\Product', 73),
(53, 10, 'App\\Models\\Product', 74),
(54, 10, 'App\\Models\\Product', 75),
(55, 10, 'App\\Models\\Product', 76),
(56, 10, 'App\\Models\\Market', 9),
(57, 10, 'App\\Models\\Category', 8),
(64, 8, 'App\\Models\\Product', 40),
(65, 8, 'App\\Models\\Market', 8),
(66, 8, 'App\\Models\\Category', 9);

-- --------------------------------------------------------

--
-- Table structure for table `drivers`
--

CREATE TABLE `drivers` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `delivery_fee` double(5,2) NOT NULL DEFAULT '0.00',
  `total_orders` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `earning` double(9,2) NOT NULL DEFAULT '0.00',
  `available` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `drivers`
--

INSERT INTO `drivers` (`id`, `user_id`, `delivery_fee`, `total_orders`, `earning`, `available`, `created_at`, `updated_at`) VALUES
(1, 5, 0.00, 3, 0.00, 1, '2020-09-21 15:27:33', '2020-11-26 03:30:00'),
(2, 6, 10.00, 9, 31.50, 1, '2020-09-21 15:27:33', '2020-11-24 06:43:08'),
(3, 51, 0.00, 0, 0.00, 0, '2020-11-07 06:36:03', '2020-11-07 06:36:03'),
(4, 52, 0.00, 0, 0.00, 0, '2020-11-09 01:13:10', '2020-11-09 01:13:10'),
(5, 65, 0.00, 0, 0.00, 0, '2020-11-27 00:13:03', '2020-11-27 00:13:03');

-- --------------------------------------------------------

--
-- Table structure for table `drivers_payouts`
--

CREATE TABLE `drivers_payouts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `method` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` double(9,2) NOT NULL DEFAULT '0.00',
  `paid_date` datetime DEFAULT NULL,
  `note` text COLLATE utf8mb4_unicode_ci,
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
(5, 8),
(6, 8),
(5, 9),
(5, 10),
(5, 11),
(5, 12),
(6, 12),
(5, 13),
(5, 14),
(5, 15),
(5, 16),
(5, 17),
(6, 18),
(5, 19),
(6, 19),
(51, 19),
(6, 20),
(51, 22),
(6, 23),
(6, 24),
(5, 25);

-- --------------------------------------------------------

--
-- Table structure for table `earnings`
--

CREATE TABLE `earnings` (
  `id` int(10) UNSIGNED NOT NULL,
  `market_id` int(10) UNSIGNED NOT NULL,
  `total_orders` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `total_earning` double(9,2) NOT NULL DEFAULT '0.00',
  `admin_earning` double(9,2) NOT NULL DEFAULT '0.00',
  `market_earning` double(9,2) NOT NULL DEFAULT '0.00',
  `delivery_fee` double(9,2) NOT NULL DEFAULT '0.00',
  `tax` double(9,2) NOT NULL DEFAULT '0.00',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `earnings`
--

INSERT INTO `earnings` (`id`, `market_id`, `total_orders`, `total_earning`, `admin_earning`, `market_earning`, `delivery_fee`, `tax`, `created_at`, `updated_at`) VALUES
(1, 8, 13, 2979.50, 878.95, -4063.30, 399.00, 169.78, '2020-09-21 15:52:25', '2020-11-24 06:43:08'),
(2, 9, 1, 90.00, 26.55, 63.45, 39.00, 9.00, '2020-09-21 16:09:21', '2020-11-26 03:30:00'),
(3, 10, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-09-22 13:26:01', '2020-09-22 13:26:01'),
(4, 11, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-09-28 11:35:27', '2020-09-28 11:35:27'),
(5, 12, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-09-29 00:21:11', '2020-09-29 00:21:11'),
(6, 13, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-09-29 00:50:16', '2020-09-29 00:50:16'),
(7, 14, 1, 140.00, 41.30, 98.70, 59.00, 7.00, '2020-09-29 02:05:33', '2020-11-25 00:30:42'),
(8, 15, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-10-01 09:34:46', '2020-10-01 09:34:46'),
(9, 16, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-10-01 10:13:03', '2020-10-01 10:13:03'),
(10, 17, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-10-28 05:13:30', '2020-10-28 05:13:30'),
(11, 18, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-06 07:00:07', '2020-11-06 07:00:07'),
(12, 19, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-13 02:02:14', '2020-11-13 02:02:14'),
(13, 20, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-13 03:16:00', '2020-11-13 03:16:00'),
(14, 21, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-14 07:16:14', '2020-11-14 07:16:14'),
(15, 22, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-16 08:23:39', '2020-11-16 08:23:39'),
(16, 23, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-16 08:36:41', '2020-11-16 08:36:41'),
(17, 24, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-16 08:39:49', '2020-11-16 08:39:49'),
(18, 25, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-24 01:19:15', '2020-11-24 01:19:15');

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
(162, 37, 100.00, '#6b942b0', 'CREDITED', '100 rupees has been credited to wallet via RazorPay', '2020-11-10 09:58:15', NULL, NULL),
(163, 37, 10.00, '#2c01f86', 'CREDITED', '10 rupees has been credited to wallet via RazorPay', '2020-11-11 09:54:01', NULL, NULL),
(164, 11, 10.00, '#5849aae', 'CREDITED', '10 rupees has been credited to wallet via RazorPay', '2020-11-11 10:39:36', NULL, NULL),
(165, 11, 10.00, '#443025', 'CREDITED', '10 rupees has been credited to wallet via RazorPay', '2020-11-11 10:40:13', NULL, NULL),
(166, 11, 100.00, '#0a146a3', 'CREDITED', '100 rupees has been credited to wallet via RazorPay', '2020-11-12 02:10:54', NULL, NULL),
(167, 11, 119.70, '#eec3591', 'DEBITED', '119.7 rupees has been debited from wallet for order', '2020-11-12 02:12:06', NULL, NULL),
(168, 37, 100.00, '#d48be00', 'CREDITED', '100 rupees has been credited to wallet via RazorPay', '2020-11-12 08:41:39', NULL, NULL),
(169, 37, 204.75, '#970d620', 'DEBITED', '204.75 rupees has been debited from wallet for order', '2020-11-12 08:42:11', NULL, NULL),
(170, 37, 999.99, '#c69519e', 'CREDITED', '1000 rupees has been credited to wallet via RazorPay', '2020-11-12 08:43:44', NULL, NULL),
(171, 37, 204.75, '#b97f82f', 'DEBITED', '204.75 rupees has been debited from wallet for order', '2020-11-12 08:44:05', NULL, NULL),
(172, 37, 169.75, '#77a7fcc', 'DEBITED', '169.75 rupees has been debited from wallet for order', '2020-11-12 08:47:55', NULL, NULL),
(173, 37, 169.75, '#9f569bf', 'DEBITED', '169.75 rupees has been debited from wallet for order', '2020-11-12 08:52:23', NULL, NULL),
(174, 37, 168.00, '#ced46b6', 'DEBITED', '168.0 rupees has been debited from wallet for order', '2020-11-12 12:40:34', NULL, NULL),
(175, 11, 10.00, '#387e06d', 'CREDITED', '10 rupees has been credited to wallet via RazorPay', '2020-11-18 01:28:47', NULL, NULL),
(176, 11, 200.00, '#fafc958', 'CREDITED', '200 rupees has been credited to wallet via RazorPay', '2020-11-18 01:29:19', NULL, NULL),
(177, 11, 164.00, '#d2cabe5', 'DEBITED', '164.0 rupees has been debited from wallet for order', '2020-11-18 01:32:12', NULL, NULL),
(178, 37, 100.00, '#cfc66cf', 'CREDITED', '100 rupees has been credited to wallet via RazorPay', '2020-11-24 05:43:01', NULL, NULL),
(179, 55, 50.00, '#ef95ddf', 'CREDITED', '50 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-24 06:12:32', NULL, NULL),
(180, 55, 50.00, '#41aed2d', 'CREDITED', '50 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-24 06:14:26', NULL, NULL),
(181, 37, 50.00, '#f8979c2', 'CREDITED', '50 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-24 06:14:27', NULL, NULL),
(182, 57, 50.00, '#cdbce13', 'CREDITED', '50 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-24 06:40:43', NULL, NULL),
(183, 37, 50.00, '#b101fe9', 'CREDITED', '50 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-24 06:40:43', NULL, NULL),
(184, 11, 10.00, '#a63124e', 'CREDITED', '10 rupees has been credited to wallet via RazorPay', '2020-11-24 09:22:52', NULL, NULL),
(185, 17, 105.00, '#60e974a', 'CREDITED', '105 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-25 10:52:46', NULL, NULL),
(186, 11, 105.00, '#a2caa44', 'CREDITED', '105 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-25 10:52:47', NULL, NULL),
(187, 17, 999.99, '#59c2f91', 'CREDITED', '11000 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-25 10:55:38', NULL, NULL),
(188, 11, 999.99, '#8c04234', 'CREDITED', '11000 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-25 10:55:39', NULL, NULL),
(189, 57, 10.00, '#39a2406', 'CREDITED', '10 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-25 11:10:08', NULL, NULL),
(190, 37, 10.00, '#ae5f750', 'CREDITED', '10 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-25 11:10:09', NULL, NULL),
(191, 59, 10.00, '#00eb068', 'CREDITED', '10 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-25 11:25:08', NULL, NULL),
(192, 58, 10.00, '#445a2d4', 'CREDITED', '10 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-25 11:25:13', NULL, NULL),
(193, 59, 100.00, '#c54192d', 'CREDITED', '100 rupees has been credited to wallet via RazorPay', '2020-11-25 11:29:34', NULL, NULL),
(194, 3, 10.00, '#73be978', 'CREDITED', '10 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-26 03:03:32', NULL, NULL),
(195, 3, 50.00, '#0f0419f', 'CREDITED', '50 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-26 03:21:29', NULL, NULL),
(196, 3, 50.00, '#8a37c03', 'CREDITED', '50 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-26 03:22:56', NULL, NULL),
(197, 3, 50.00, '#8cc276e', 'CREDITED', '50 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-26 03:29:34', NULL, NULL),
(198, 11, 50.00, '#8716e8a', 'CREDITED', '50 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-26 03:29:38', NULL, NULL),
(199, 3, 50.00, '#1215597', 'CREDITED', '50 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-26 03:29:40', NULL, NULL),
(200, 11, 50.00, '#9c9d20', 'CREDITED', '50 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-26 03:29:41', NULL, NULL),
(201, 3, 50.00, '#6e0456f', 'CREDITED', '50 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-26 03:29:58', NULL, NULL),
(202, 61, 50.00, '#5359067', 'CREDITED', '50 rupees has been credited to wallet via \'ReferelCode\'', '2020-11-26 08:43:37', NULL, NULL),
(203, 62, 50.00, '#1a79fcc', 'CREDITED', '50 rupees has been credited to wallet via \'Referral code\'', '2020-11-26 09:44:30', NULL, NULL),
(204, 61, 50.00, '#8f0b7a0', 'CREDITED', '50 rupees has been credited to wallet via \'Referral code\'', '2020-11-26 09:44:31', NULL, NULL),
(205, 62, 50.00, '#cf82f1e', 'CREDITED', '50 rupees has been credited to wallet via \'Referral code\'', '2020-11-26 09:45:52', NULL, NULL),
(206, 61, 50.00, '#9803c73', 'CREDITED', '50 rupees has been credited to wallet via \'Referral code\'', '2020-11-26 09:45:52', NULL, NULL),
(207, 62, 500.00, '#f2aa60f', 'CREDITED', '500 rupees has been credited to wallet via \'Referral code\'', '2020-11-26 09:46:15', NULL, NULL),
(208, 61, 500.00, '#ac98b3c', 'CREDITED', '500 rupees has been credited to wallet via \'Referral code\'', '2020-11-26 09:46:15', NULL, NULL),
(209, 62, 500.00, '#f0daa99', 'CREDITED', '500 rupees has been credited to wallet via \'Referral code\'', '2020-11-26 09:52:33', NULL, NULL),
(210, 61, 500.00, '#4759a96', 'CREDITED', '500 rupees has been credited to wallet via \'Referral code\'', '2020-11-26 09:52:34', NULL, NULL),
(211, 64, 500.00, '#344ef60', 'CREDITED', '500 rupees has been credited to wallet via \'Referral code\'', '2020-11-26 09:56:15', NULL, NULL),
(212, 63, 500.00, '#3ebb8b0', 'CREDITED', '500 rupees has been credited to wallet via \'Referral code\'', '2020-11-26 09:56:16', NULL, NULL),
(213, 64, 500.00, '#cbc3f4d', 'CREDITED', '500 rupees has been credited to wallet via \'Referral code\'', '2020-11-26 10:00:28', NULL, NULL),
(214, 63, 500.00, '#3525aee', 'CREDITED', '500 rupees has been credited to wallet via \'Referral code\'', '2020-11-26 10:00:28', NULL, NULL),
(215, 64, 500.00, '#adb19ab', 'CREDITED', '500 rupees has been credited to wallet via \'Referral code\'', '2020-11-26 10:04:41', NULL, NULL),
(216, 63, 500.00, '#a81862e', 'CREDITED', '500 rupees has been credited to wallet via \'Referral code\'', '2020-11-26 10:04:41', NULL, NULL),
(217, 64, 500.00, '#f61ca59', 'CREDITED', '500 rupees has been credited to wallet via \'Referral code\'', '2020-11-26 10:07:16', NULL, NULL),
(218, 63, 500.00, '#8c87760', 'CREDITED', '500 rupees has been credited to wallet via \'Referral code\'', '2020-11-26 10:07:17', NULL, NULL),
(219, 64, 500.00, '#6b06416', 'CREDITED', '500 rupees has been credited to wallet via \'Referral code\'', '2020-11-26 10:07:27', NULL, NULL),
(220, 63, 500.00, '#84d13fd', 'CREDITED', '500 rupees has been credited to wallet via \'Referral code\'', '2020-11-26 10:07:27', NULL, NULL),
(221, 67, 500.00, '#91f71f1', 'CREDITED', '500 rupees has been credited to wallet via \'Referral code\'', '2020-11-27 05:35:16', NULL, NULL),
(222, 66, 500.00, '#c8e8c5a', 'CREDITED', '500 rupees has been credited to wallet via \'Referral code\'', '2020-11-27 05:35:16', NULL, NULL),
(223, 69, 500.00, '#744cfb3', 'CREDITED', '500 rupees has been credited to wallet via \'Referral code\'', '2020-11-27 05:41:02', NULL, NULL),
(224, 68, 500.00, '#d466a7', 'CREDITED', '500 rupees has been credited to wallet via \'Referral code\'', '2020-11-27 05:41:07', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` int(10) UNSIGNED NOT NULL,
  `question` text COLLATE utf8mb4_unicode_ci,
  `answer` text COLLATE utf8mb4_unicode_ci,
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
(3, '<span style=\"color: rgb(33, 37, 41);\">I want to provide feedback.</span>', '<span style=\"color: rgb(33, 37, 41);\">Please share your feedback in the app itself or write to us at contactchefrome@gmail.com</span>', 4, '2020-09-19 20:31:05', '2020-09-24 17:33:45'),
(4, '<span style=\"color: rgb(33, 37, 41);\">I want to explore career opportunities with Chefrome.</span>', '<span style=\"color: rgb(33, 37, 41);\">Email us at contactchefrome@gmail.com&nbsp;</span>', 4, '2020-09-19 20:31:05', '2020-09-24 17:35:51'),
(5, 'What are the delivery hours?', '<span style=\"color: rgb(33, 37, 41);\">Our delivery hours vary for different locations and depends upon availability of supplies from market partners.</span>', 3, '2020-09-19 20:31:05', '2020-09-24 17:31:51'),
(6, '<span style=\"color: rgb(33, 37, 41);\">Is single order from many markets possible?</span>', '<span style=\"color: rgb(33, 37, 41);\">We currently do not support this functionality. However you can place orders for individual items from different markets.</span>', 2, '2020-09-19 20:31:05', '2020-09-24 17:32:53'),
(8, '<span style=\"color: rgb(33, 37, 41);\">I want to partner with Chefrome.</span>', '<span style=\"color: rgb(33, 37, 41);\">Write to us at contactchefrome@gmail.com</span>', 4, '2020-09-19 20:31:05', '2020-09-24 17:34:39'),
(9, '<span style=\"color: rgb(33, 37, 41);\">What does \'market\' means?</span>', '<span style=\"color: rgb(33, 37, 41);\">Market signifies the seller partners.</span>', 4, '2020-09-19 20:31:05', '2020-09-24 17:30:28'),
(10, 'How do I get my ordered item if I choose Self Pickup?', 'Congrats! you just saved extra bugs by not paying Delivery Fee and choosing Self Pick up. You can navigate to the seller\'s location using google maps or call the seller for assistance and pick up your goods directly from the sellers place.', 3, '2020-09-19 20:31:05', '2020-09-24 17:41:05'),
(12, '<span style=\"color: rgb(33, 37, 41);\">I am not able to delete item from the Cart.</span>', '<span style=\"color: rgb(33, 37, 41);\">Just slide on the item that you want to delete from the cart.</span>', 4, '2020-09-19 20:31:05', '2020-09-24 17:38:28'),
(16, '<span style=\"color: rgb(33, 37, 41);\">I have received expired product.</span>', '<span style=\"color: rgb(33, 37, 41);\">Email at contactchefrome@gmail.com with product details and image. We will replace the product as soon as possible.</span>', 1, '2020-09-19 20:31:05', '2020-09-24 17:37:37'),
(18, '<span style=\"color: rgb(33, 37, 41);\">Can I change the address/number?</span>', '<span style=\"color: rgb(33, 37, 41);\">Any major change in delivery address is not possible with us after you have placed the order. However slight modifications like changing the flat number, landmark etc are allowed. You can call the delivery boy to do the necessary.&nbsp;</span>', 3, '2020-09-19 20:31:05', '2020-09-24 17:46:56'),
(21, '<span style=\"color: rgb(33, 37, 41);\">Do you support Bulk Orders?</span>', '<span style=\"color: rgb(33, 37, 41);\">We reserve the right to limit the quantity depending on supplies. Or you can connect with our customer service 3 days in advance for any bulk order.</span>', 2, '2020-09-19 20:31:05', '2020-09-24 17:42:04'),
(24, '<span style=\"color: rgb(33, 37, 41);\">Can I subscribe for weekly/monthly/quarterly for any product?</span>', '<span style=\"color: rgb(33, 37, 41);\">Subscription service is limited to certain location and market. To know more write to us at contactchefrome@gmail.com</span>', 1, '2020-09-19 20:31:05', '2020-09-24 17:43:41'),
(25, '<span style=\"color: rgb(33, 37, 41);\">How long do you take to deliver?</span>', '<span style=\"color: rgb(33, 37, 41);\">Standard Delivery Time varies by the location and the prevailing conditions. We take a minimum of 24 hours to deliver.</span>', 3, '2020-09-19 20:31:05', '2020-09-24 17:40:12'),
(27, '<span style=\"color: rgb(33, 37, 41);\">I want to cancel my order. Can I get a refund?</span>', '<span style=\"color: rgb(33, 37, 41);\">Sorry! Orders once placed cannot be cancelled. There shall be no refund on cancellation of the order.</span>', 1, '2020-09-19 20:31:05', '2020-09-24 17:36:39'),
(29, '<span style=\"color: rgb(33, 37, 41);\">Can I get instant delivery on the same day?</span>', '<span style=\"color: rgb(33, 37, 41);\">At the moment we don\'t deliver on the same day. You have to Pre-Order any item that you want to purchase.</span>', 3, '2020-09-19 20:31:05', '2020-09-24 17:46:17'),
(30, '<span style=\"color: rgb(33, 37, 41);\">Will Chefrome be responsible for quality/quantity?</span>', '<span style=\"color: rgb(33, 37, 41);\">Quality &amp; Quantity is the market partners responsibility. However in case of any issue with quality/quantity share your feedback with us and we shall forward it to our market partners.</span>', 1, '2020-09-19 20:31:05', '2020-09-24 17:29:04');

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
  `description` text COLLATE utf8mb4_unicode_ci,
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
  `description` text COLLATE utf8mb4_unicode_ci,
  `market_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `description`, `market_id`, `created_at`, `updated_at`) VALUES
(1, 'Molestiae quo et pariatur necessitatibus deserunt soluta.', 8, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(5, 'Dolor corporis quam unde deleniti aut explicabo voluptatem.', 10, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(9, 'Odit minima non qui et aliquam occaecati.', 10, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(14, 'Repudiandae non blanditiis praesentium et.', 9, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(18, 'Repudiandae laudantium ratione sint ducimus deleniti.', 10, '2020-09-19 20:31:05', '2020-09-19 20:31:05');

-- --------------------------------------------------------

--
-- Table structure for table `markets`
--

CREATE TABLE `markets` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `information` text COLLATE utf8mb4_unicode_ci,
  `admin_commission` double(8,2) DEFAULT '0.00',
  `delivery_fee` double(8,2) DEFAULT '0.00',
  `delivery_range` double(8,2) DEFAULT '0.00',
  `default_tax` double(8,2) DEFAULT '0.00',
  `open_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `close_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `open_days` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_time` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `closed` tinyint(1) DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `available_for_delivery` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `markets`
--

INSERT INTO `markets` (`id`, `name`, `description`, `address`, `latitude`, `longitude`, `phone`, `mobile`, `information`, `admin_commission`, `delivery_fee`, `delivery_range`, `default_tax`, `open_time`, `close_time`, `open_days`, `delivery_time`, `closed`, `active`, `available_for_delivery`, `created_at`, `updated_at`) VALUES
(8, 'Chefrome-Home Food', 'We serve Fresh & Authentic Home-Cooked Food. We care for you and your health.', '33 Mominpore Road', '28.4374', '77.0586', '+91 628 916 1047', '+91 628 916 1047', '<p>FSSAI Licence No: 22820041000105. </p><p>All images shown are for representation only. May not reflect the actual look of the dish</p>', 29.50, 35.00, 13.00, 10.00, '', '', '', '24 hours', 0, 1, 1, '2020-09-19 20:31:05', '2020-11-26 09:25:55'),
(9, 'Chefrome Daily', 'We serve Fresh & Sanitized fruits, Vegetables and other Groceries. We care for you and your family.', '33 Mominpore Road Kolkata', '22.543190', '88.326599', '+91 628 916 1047', '+91 628 916 1047', '<p>FSSAI License No: 22820041000105</p><p>* All images shown are for representation only. May not reflect the actual look of the dish.</p>', 29.50, 39.00, 7.00, 0.00, '', '', '', '3 hour', 0, 1, 1, '2020-09-19 20:31:05', '2020-11-26 03:21:57'),
(10, 'Chefrome Packaging', 'We give you lowest possible price in food packaging materials.', '33 Mominpore Road Kolkata', '22.543190', '88.326599', '+91 628 916 1047', '+91 628 916 1047', 'FSSAI No: 22820041000105. All images shown are for representation only and may not reflect the actual look of the dish.', 29.50, 39.00, 10.00, 10.00, '', '', '', '1 hour', 0, 1, 1, '2020-09-19 20:31:05', '2020-11-24 10:23:16'),
(11, 'Nik-HUT\'s', '<p>Home Cooked Delicacies from Biryani to Fried Rice, Mutton to Ilish all served.</p>', '33 Dr Suresh Sarkar Road 1st Floor Kolkata 700014', '22.551180', '88.372500', '6289161047', '6289161047', NULL, 29.50, 59.00, 8.00, 5.00, '', '', '', '24 hours', 1, 1, 1, '2020-09-28 11:35:27', '2020-11-24 10:22:12'),
(12, 'Foodzie Market', '<p>We provide best grocery products at very cheap prc</p>', 'IMT Manesar, gurugram', '28.3574272', '76.9490944', '9871279292', '9871279292', '<p>We provide best grocery products at very cheap price.<br></p>', 20.00, 20.00, 10000.00, 18.00, '', '', '', '', 1, 1, 0, '2020-09-29 00:21:10', '2020-09-29 00:51:32'),
(13, 'Finger Licking', '<p>Healthy home-cooked food.</p>', '10, Narkel Bagan, jadavpur, kolkata 700032', '22.496930', '88.370240', '6289161047', '6289161047', '<p>FSSAI Licence No: 22819042000578. All images shown are for representation only. May not reflect the actual look of the dish.</p>', 29.50, 49.00, 7.00, 5.00, '', '', '', '24 hours', 0, 1, 1, '2020-09-29 00:50:16', '2020-11-24 10:23:35'),
(14, 'MissTevia', '<p>Stevia based Sweets for Diabetes Patients. Stevia is a natural plant based sweetener. Other calorie conscious people can also have stevia sweets.</p>', '64/1b Raja Ram Mohan Roy Road, kolkata 700008', '22.487460', '88.331560', '6289161047', '6289161047', '<p>All images are just for representation and does not mean actual food.</p>', 29.50, 59.00, 7.00, 5.00, '', '', '', '24', 0, 1, 1, '2020-09-29 02:05:33', '2020-11-24 10:24:22'),
(15, 'Sona Cakes & Bakes', '<p>I am Sushmita Karmakar, a Home Baker. Have competed and won many baking contest as well. I am sure you would like my cakes.</p>', 'E-6, Ramchandrapally, Barisha east, kolkata 700008', '22.486430', '88.316210', '6289161047', '6289161047', '<p>All images are only for representation and not the actual food. Fssai application no: 30201001124858360</p>', 29.50, 39.00, 15.00, 5.00, '12:00', '18:00', 'mon,tue,thu,fri', '24 hours', 0, 1, 1, '2020-10-01 09:34:46', '2020-11-24 10:24:53'),
(16, 'Tahira Sarkar', '<p>I am a chocolatier. I serve all hand made chocolates</p>', 'RNB apartment,2 Rajdanga main road,kasba.Kolkata 700107', '22.511990', '88.393830', '6289161047', '6289161047', '<p>All images are just for representation and should not be considered as the actual food image. Fssai No:</p>', 29.50, 49.00, 15.00, 18.00, '', '', '', '4 hours', 0, 1, 1, '2020-10-01 10:13:03', '2020-11-24 10:25:29'),
(17, 'Diwali Special', '<p>Special Diwali Chocolates. Gift it to your loved ones. You are not only buying chocolates but creating an Impact too.</p>', '24 NS Road Kolkata 700001', '22.465590', '88.414551', '6289161047', '6289161047', '<p>FSSAI Licence No: 22820041000105. </p><p>All images shown are for representation only. May not reflect the actual look of the item</p>', 29.50, 29.00, 8.00, 18.00, '07:00', '22:00', 'mon,tue,wed,thu,fri,sat,sun', '3 hours', 0, 1, 1, '2020-10-28 05:13:30', '2020-11-26 06:53:00'),
(18, 'sdf', '<p>2454</p>', 'gfhdfbg dfgds', '26676', '26765426', '32432432432', '762456542687', '<p>4254</p>', 654265.00, 4545.00, 25.00, 19.00, '17:51', '17:51', 'tue,thu,sat', '', 0, 0, 1, '2020-11-06 07:00:07', '2020-11-06 07:00:07'),
(19, 'Market1', '<p>description</p>', 'fd', '7878', '5687', '32432432432', '02578965478', '<p>Info</p>', 60.00, 50.00, 25.00, 20.00, '08:01', '13:01', 'mon,thu,sun', '', 0, 1, 1, '2020-11-13 02:02:14', '2020-11-13 02:02:14'),
(20, 'NewSlotMarket', '<p>fdgrf</p>', '757575', '75757', '575757575757', '757575757', '575757575', NULL, 90.00, 578.00, 55757.00, 5757.00, '15:15', '15:15', 'mon,sat', '', 0, 1, 1, '2020-11-13 03:16:00', '2020-11-13 03:16:00'),
(21, 'ABCD', '<p>fgfgfdgfgfdg</p>', '33 Mominpore Road', '22.543190', '88.323520', '8100211062', '8100211062', '<p>fgfggfdg</p>', 0.00, 0.00, 0.00, 0.00, '11:22', '18:15', 'sat,sun', '', 0, 0, 1, '2020-11-14 07:16:14', '2020-11-14 07:16:14'),
(22, 'NEWWWWWWWWWWWWWWW', '<p>Desciption&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>', 'ewrewrw', '224454545', '544554', '7854785478', '1234567890', '<p>INfo</p>', 15.00, 20.00, 25.00, 19.00, '19:22', '19:23', 'tue,thu', '', 0, 1, 1, '2020-11-16 08:23:38', '2020-11-16 08:23:39'),
(23, 'iohiohiohhiohio', '<p>nm kjbjk<br></p>', 'knonio', '28.4469', '77.0106', '7878787878', '7878787878', '<p>jbjhbbh<br></p>', 10.00, 100.00, 100.00, 37.00, '10:35', '19:36', 'mon,tue,wed,thu,fri,sat,sun', '', 0, 1, 1, '2020-11-16 08:36:41', '2020-11-16 08:36:41'),
(24, 'my market', '<p>weafawf<br></p>', 'ewfwafa', '28.4469', '77.0106', '7878787878', '7878787878', '<p>wefwafw<br></p>', 10.00, 100.00, 100.00, 1.00, '10:39', '19:39', 'mon,tue,wed,thu,fri,sat,sun', '', 0, 1, 1, '2020-11-16 08:39:49', '2020-11-16 08:40:24'),
(25, 'sdf', '<p>sdfdsfdsfdsaf</p>', 'fd', '755755', '75757575', '32432432432', '575757575', '<p>sdfdsafdsafdsaf</p>', 30.00, 0.00, 25.00, 19.00, '12:18', '12:22', 'tue,thu', '12hr', 0, 0, 1, '2020-11-24 01:19:15', '2020-11-24 01:19:15');

-- --------------------------------------------------------

--
-- Table structure for table `markets_payouts`
--

CREATE TABLE `markets_payouts` (
  `id` int(10) UNSIGNED NOT NULL,
  `market_id` int(10) UNSIGNED NOT NULL,
  `method` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` double(9,2) NOT NULL DEFAULT '0.00',
  `paid_date` datetime DEFAULT NULL,
  `note` text COLLATE utf8mb4_unicode_ci,
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
(7, 8),
(1, 9),
(9, 9),
(10, 9),
(8, 10),
(7, 11),
(1, 12),
(7, 13),
(7, 14),
(7, 15),
(7, 16),
(4, 17),
(8, 18),
(4, 19),
(4, 20),
(1, 21),
(4, 22),
(4, 23),
(1, 24),
(4, 25);

-- --------------------------------------------------------

--
-- Table structure for table `market_reviews`
--

CREATE TABLE `market_reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci,
  `rate` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL,
  `market_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `market_reviews`
--

INSERT INTO `market_reviews` (`id`, `review`, `rate`, `user_id`, `market_id`, `created_at`, `updated_at`) VALUES
(4, 'Alice soon came upon a low voice, \'Why the fact is, you ARE a simpleton.\' Alice did not see anything that had slipped in like herself. \'Would it be of any that do,\' Alice said nothing; she had got.', 2, 2, 10, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(7, 'Duchess, it had made. \'He took me for his housemaid,\' she said to Alice. \'What IS a long argument with the glass table as before, \'It\'s all about it!\' and he checked himself suddenly: the others all.', 1, 6, 10, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(15, 'March Hare, who had spoken first. \'That\'s none of them even when they passed too close, and waving their forepaws to mark the time, while the rest of the leaves: \'I should like to go on with the end.', 3, 1, 9, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(17, 'I could shut up like a serpent. She had not gone far before they saw the Mock Turtle sighed deeply, and began, in rather a hard word, I will prosecute YOU.--Come, I\'ll take no denial; We must have.', 3, 2, 10, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(18, 'Execellent', 5, 11, 8, '2020-09-25 21:55:50', '2020-11-11 09:38:40'),
(19, 'Very good food', 5, 32, 8, '2020-10-07 03:46:25', '2020-10-07 03:46:25'),
(20, 'Excellent Hand Made Chocolates.', 5, 11, 17, '2020-10-28 05:28:13', '2020-10-28 05:28:13'),
(21, NULL, 5, 37, 8, '2020-11-08 12:05:31', '2020-11-08 12:05:31'),
(22, 'nice', 5, 11, 13, '2020-11-12 02:13:14', '2020-11-12 02:13:28');

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
(80, 'App\\Models\\Market', 10, 'image', 'Foil Pack', 'Foil-Pack.png', 'image/png', 'public', 362399, '[]', '{\"uuid\":\"ca2fec1e-b65f-47fa-be71-3b02666e5e10\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 76, '2020-09-22 17:41:17', '2020-09-22 17:41:17'),
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
(173, 'App\\Models\\Market', 11, 'image', 'Snacks', 'Snacks.png', 'image/png', 'public', 399767, '[]', '{\"uuid\":\"8d3e59e9-2a8f-4b69-976b-e2367bc82a37\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 168, '2020-09-28 11:57:08', '2020-09-28 11:57:08'),
(174, 'App\\Models\\Upload', 91, 'image', '030620064704pm-Home_banner-two_1350x600', '030620064704pm-Home_banner-two_1350x600.jpg', 'image/jpeg', 'public', 218223, '[]', '{\"uuid\":\"9b94fef8-81dd-41e9-a6dc-864fc622ca01\",\"user_id\":18,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 169, '2020-09-29 00:20:45', '2020-09-29 00:20:45'),
(175, 'App\\Models\\Market', 12, 'image', '030620064704pm-Home_banner-two_1350x600', '030620064704pm-Home_banner-two_1350x600.jpg', 'image/jpeg', 'public', 218223, '[]', '{\"uuid\":\"9b94fef8-81dd-41e9-a6dc-864fc622ca01\",\"user_id\":18,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 170, '2020-09-29 00:21:10', '2020-09-29 00:21:10'),
(176, 'App\\Models\\Upload', 92, 'image', '71Dc-MLxWAL._SX425_', '71Dc-MLxWAL._SX425_.jpg', 'image/jpeg', 'public', 37499, '[]', '{\"uuid\":\"b13b8cd3-3548-4be4-ad07-5ed6876a0c20\",\"user_id\":18,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 171, '2020-09-29 00:26:30', '2020-09-29 00:26:30'),
(177, 'App\\Models\\Product', 82, 'image', '71Dc-MLxWAL._SX425_', '71Dc-MLxWAL._SX425_.jpg', 'image/jpeg', 'public', 37499, '[]', '{\"uuid\":\"b13b8cd3-3548-4be4-ad07-5ed6876a0c20\",\"user_id\":18,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 172, '2020-09-29 00:28:09', '2020-09-29 00:28:09'),
(178, 'App\\Models\\Upload', 93, 'image', 'Bhetki Paturi', 'Bhetki-Paturi.png', 'image/png', 'public', 309842, '[]', '{\"uuid\":\"0d6102b9-d2c8-419a-b147-2ac83d92196b\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 173, '2020-09-29 00:52:00', '2020-09-29 00:52:00'),
(179, 'App\\Models\\Market', 13, 'image', 'Bhetki Paturi', 'Bhetki-Paturi.png', 'image/png', 'public', 309842, '[]', '{\"uuid\":\"0d6102b9-d2c8-419a-b147-2ac83d92196b\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 174, '2020-09-29 00:52:10', '2020-09-29 00:52:10'),
(180, 'App\\Models\\Upload', 94, 'image', 'Jeera Rice + Katla kalia', 'Jeera-Rice-+-Katla-kalia.png', 'image/png', 'public', 252753, '[]', '{\"uuid\":\"94584d4b-694e-4db4-8611-27990190f7e3\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 175, '2020-09-29 01:04:48', '2020-09-29 01:04:49'),
(181, 'App\\Models\\Product', 83, 'image', 'Jeera Rice + Katla kalia', 'Jeera-Rice-+-Katla-kalia.png', 'image/png', 'public', 252753, '[]', '{\"uuid\":\"94584d4b-694e-4db4-8611-27990190f7e3\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 176, '2020-09-29 01:05:03', '2020-09-29 01:05:03'),
(182, 'App\\Models\\Upload', 95, 'image', 'Lemon Rice + Egg Dopiyaza', 'Lemon-Rice-+-Egg-Dopiyaza.png', 'image/png', 'public', 269266, '[]', '{\"uuid\":\"f356fe67-5d02-41e3-986f-1170a85830ee\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 177, '2020-09-29 01:05:45', '2020-09-29 01:05:46'),
(183, 'App\\Models\\Product', 84, 'image', 'Lemon Rice + Egg Dopiyaza', 'Lemon-Rice-+-Egg-Dopiyaza.png', 'image/png', 'public', 269266, '[]', '{\"uuid\":\"f356fe67-5d02-41e3-986f-1170a85830ee\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 178, '2020-09-29 01:07:26', '2020-09-29 01:07:26'),
(184, 'App\\Models\\Upload', 96, 'image', 'Basanti Pulao + Chicken Kosa', 'Basanti-Pulao-+-Chicken-Kosa.png', 'image/png', 'public', 282319, '[]', '{\"uuid\":\"2f4366f8-35eb-4e2a-8d09-38cebef1f2b6\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 179, '2020-09-29 01:09:35', '2020-09-29 01:09:36'),
(185, 'App\\Models\\Product', 85, 'image', 'Basanti Pulao + Chicken Kosa', 'Basanti-Pulao-+-Chicken-Kosa.png', 'image/png', 'public', 282319, '[]', '{\"uuid\":\"2f4366f8-35eb-4e2a-8d09-38cebef1f2b6\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 180, '2020-09-29 01:12:00', '2020-09-29 01:12:00');
INSERT INTO `media` (`id`, `model_type`, `model_id`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `size`, `manipulations`, `custom_properties`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
(186, 'App\\Models\\Upload', 97, 'image', 'Roti + Masala Bhindi', 'Roti-+-Masala-Bhindi.png', 'image/png', 'public', 230056, '[]', '{\"uuid\":\"f564db7c-e463-491a-99d8-21a28605d8f8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 181, '2020-09-29 01:13:05', '2020-09-29 01:13:05'),
(187, 'App\\Models\\Product', 86, 'image', 'Roti + Masala Bhindi', 'Roti-+-Masala-Bhindi.png', 'image/png', 'public', 230056, '[]', '{\"uuid\":\"f564db7c-e463-491a-99d8-21a28605d8f8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 182, '2020-09-29 01:14:50', '2020-09-29 01:14:50'),
(188, 'App\\Models\\Upload', 98, 'image', 'Rice + Chanar Dalna', 'Rice-+-Chanar-Dalna.png', 'image/png', 'public', 342063, '[]', '{\"uuid\":\"c86f4074-20b5-4ccd-91b1-dc43fd063e01\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 183, '2020-09-29 01:16:58', '2020-09-29 01:16:58'),
(189, 'App\\Models\\Product', 87, 'image', 'Rice + Chanar Dalna', 'Rice-+-Chanar-Dalna.png', 'image/png', 'public', 342063, '[]', '{\"uuid\":\"c86f4074-20b5-4ccd-91b1-dc43fd063e01\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 184, '2020-09-29 01:18:03', '2020-09-29 01:18:03'),
(190, 'App\\Models\\Upload', 99, 'image', 'Badam Kheer Sandesh', 'Badam-Kheer-Sandesh.png', 'image/png', 'public', 234396, '[]', '{\"uuid\":\"ced6388d-7500-4061-b6fa-24db43ac01b7\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 185, '2020-09-29 02:00:00', '2020-09-29 02:00:01'),
(191, 'App\\Models\\Market', 14, 'image', 'Badam Kheer Sandesh', 'Badam-Kheer-Sandesh.png', 'image/png', 'public', 234396, '[]', '{\"uuid\":\"ced6388d-7500-4061-b6fa-24db43ac01b7\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 186, '2020-09-29 02:05:33', '2020-09-29 02:05:33'),
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
(211, 'App\\Models\\Market', 15, 'image', 'Sushmita_Karmakar_market_Profile_pic', 'Sushmita_Karmakar_market_Profile_pic.jpg', 'image/jpeg', 'public', 93993, '[]', '{\"uuid\":\"7f3e659b-c853-4228-8dcf-2d09fafb97af\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 205, '2020-10-01 09:43:27', '2020-10-01 09:43:27'),
(212, 'App\\Models\\Upload', 111, 'image', 'Rakhi Special_1', 'Rakhi-Special_1.png', 'image/png', 'public', 160914, '[]', '{\"uuid\":\"4fd958f2-af15-401d-ba58-439bf08ff363\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 206, '2020-10-01 10:12:54', '2020-10-01 10:12:55'),
(213, 'App\\Models\\Market', 16, 'image', 'Rakhi Special_1', 'Rakhi-Special_1.png', 'image/png', 'public', 160914, '[]', '{\"uuid\":\"4fd958f2-af15-401d-ba58-439bf08ff363\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 207, '2020-10-01 10:13:03', '2020-10-01 10:13:03'),
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
(242, 'App\\Models\\Market', 17, 'image', 'Diwali_2', 'Diwali_2.jpg', 'image/jpeg', 'public', 94098, '[]', '{\"uuid\":\"9ba8572d-2ae5-4c7b-8308-6e3255861693\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 236, '2020-10-28 05:13:30', '2020-10-28 05:13:30'),
(243, 'App\\Models\\Upload', 121, 'image', 'Gift a Box of Love (1)', 'Gift-a-Box-of-Love-(1).png', 'image/png', 'public', 603883, '[]', '{\"uuid\":\"e743d4d9-c328-4e28-b4e2-9d78c5dd2787\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 237, '2020-10-28 05:18:50', '2020-10-28 05:18:50'),
(245, 'App\\Models\\Upload', 122, 'image', 'Diwali_1', 'Diwali_1.jpg', 'image/jpeg', 'public', 84326, '[]', '{\"uuid\":\"56beaa99-fe52-45da-96ca-c1ff9b9d4a4a\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 239, '2020-10-28 05:29:15', '2020-10-28 05:29:16'),
(247, 'App\\Models\\Upload', 123, 'image', 'Diwali_2', 'Diwali_2.jpg', 'image/jpeg', 'public', 94098, '[]', '{\"uuid\":\"fc160c41-e1b0-4ee6-a081-74b97267d8b9\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 241, '2020-10-28 05:33:17', '2020-10-28 05:33:19'),
(249, 'App\\Models\\Upload', 124, 'image', 'Diwali_3', 'Diwali_3.jpg', 'image/jpeg', 'public', 70449, '[]', '{\"uuid\":\"4cd73449-c48f-4521-bed1-17f722c68d8b\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 243, '2020-10-28 05:36:00', '2020-10-28 05:36:00'),
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
(261, 'App\\Models\\User', 50, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$duB77iL5N9tnpnVs7JWcou3\\/wHGLGXyYbh4Ymc8DM\\/lfNki9GqtnW\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 255, '2020-11-03 01:55:18', '2020-11-03 01:55:18'),
(262, 'App\\Models\\Upload', 127, 'image', 'razorpay', 'razorpay.png', 'image/png', 'public', 13026, '[]', '{\"uuid\":\"f766d9f6-8b79-4df9-94a2-037290e42626\",\"user_id\":2,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 256, '2020-11-14 04:09:33', '2020-11-14 04:09:33'),
(263, 'App\\Models\\Upload', 128, 'image', 'Apple', 'Apple.png', 'image/png', 'public', 241288, '[]', '{\"uuid\":\"2634dae8-5bdc-496e-b57d-23babe1b521a\",\"user_id\":11,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 257, '2020-11-14 07:15:13', '2020-11-14 07:15:13'),
(264, 'App\\Models\\Market', 21, 'image', 'Apple', 'Apple.png', 'image/png', 'public', 241288, '[]', '{\"uuid\":\"2634dae8-5bdc-496e-b57d-23babe1b521a\",\"user_id\":11,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 258, '2020-11-14 07:16:14', '2020-11-14 07:16:14'),
(265, 'App\\Models\\Upload', 129, 'image', 'Jeera Pulao + Mutton', 'Jeera-Pulao-+-Mutton.png', 'image/png', 'public', 294157, '[]', '{\"uuid\":\"d7777b41-0f9c-448c-a446-457d034f3e27\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 259, '2020-11-15 07:12:02', '2020-11-15 07:12:02'),
(267, 'App\\Models\\Upload', 130, 'image', 'Jeera Pulao + Mutton', 'Jeera-Pulao-+-Mutton.png', 'image/png', 'public', 294157, '[]', '{\"uuid\":\"c80a8ef6-eee4-4cbf-b4cf-aca10a6469d5\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 260, '2020-11-15 07:18:03', '2020-11-15 07:18:03'),
(268, 'App\\Models\\Slide', 7, 'image', 'Jeera Pulao + Mutton', 'Jeera-Pulao-+-Mutton.png', 'image/png', 'public', 294157, '[]', '{\"uuid\":\"c80a8ef6-eee4-4cbf-b4cf-aca10a6469d5\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 261, '2020-11-15 07:20:23', '2020-11-15 07:20:23'),
(269, 'App\\Models\\User', 53, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$kI\\/Uya818pmH9.Ldz7hES.JN1dSI7bp4wBnIOGKzebzAMquUp8wqS\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 262, '2020-11-17 05:55:53', '2020-11-17 05:55:53'),
(270, 'App\\Models\\User', 54, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$dsN1Xe7nsa4TLI9fye5UNewl9PyM4m.ik8TslM4KPzmpHcqxrGN0q\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 263, '2020-11-21 16:12:07', '2020-11-21 16:12:07'),
(271, 'App\\Models\\Upload', 131, 'image', 'Rasmalai Pistachio Cookies', 'Rasmalai-Pistachio-Cookies.jpeg', 'image/jpeg', 'public', 148229, '[]', '{\"uuid\":\"d5315d55-7410-4e41-a039-2fdd876a9bca\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 264, '2020-11-23 02:45:50', '2020-11-23 02:45:51'),
(273, 'App\\Models\\Upload', 132, 'image', 'Dry fruit cake', 'Dry-fruit-cake.jpeg', 'image/jpeg', 'public', 180941, '[]', '{\"uuid\":\"de2aed95-1b83-40b4-98d2-ca3c08ba6316\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 266, '2020-11-23 02:48:05', '2020-11-23 02:48:06'),
(275, 'App\\Models\\Upload', 133, 'image', 'Dry fruit cake', 'Dry-fruit-cake.jpeg', 'image/jpeg', 'public', 180941, '[]', '{\"uuid\":\"23d718af-0d86-4f95-aefb-619d947a0986\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 268, '2020-11-23 02:50:29', '2020-11-23 02:50:29'),
(276, 'App\\Models\\Product', 101, 'image', 'Dry fruit cake', 'Dry-fruit-cake.jpeg', 'image/jpeg', 'public', 180941, '[]', '{\"uuid\":\"23d718af-0d86-4f95-aefb-619d947a0986\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 269, '2020-11-23 02:50:37', '2020-11-23 02:50:37'),
(277, 'App\\Models\\Upload', 134, 'image', 'Rasmalai Pistachio Cookies', 'Rasmalai-Pistachio-Cookies.jpeg', 'image/jpeg', 'public', 148229, '[]', '{\"uuid\":\"f1909a89-6464-45ea-8b9e-dd9e20543f9c\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 270, '2020-11-23 02:51:10', '2020-11-23 02:51:10'),
(278, 'App\\Models\\Product', 100, 'image', 'Rasmalai Pistachio Cookies', 'Rasmalai-Pistachio-Cookies.jpeg', 'image/jpeg', 'public', 148229, '[]', '{\"uuid\":\"f1909a89-6464-45ea-8b9e-dd9e20543f9c\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 271, '2020-11-23 02:51:21', '2020-11-23 02:51:21'),
(279, 'App\\Models\\Upload', 135, 'image', 'Chocolate Cake', 'Chocolate-Cake.jpeg', 'image/jpeg', 'public', 52955, '[]', '{\"uuid\":\"be975afc-c206-4e48-9032-8143e835bd19\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 272, '2020-11-23 02:51:44', '2020-11-23 02:51:44'),
(281, 'App\\Models\\Upload', 136, 'image', 'Chocolate Cake', 'Chocolate-Cake.jpeg', 'image/jpeg', 'public', 52955, '[]', '{\"uuid\":\"ec22344e-e59e-4ae7-90a8-66e1a8ac4edd\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 274, '2020-11-23 02:53:55', '2020-11-23 02:53:56'),
(282, 'App\\Models\\Product', 102, 'image', 'Chocolate Cake', 'Chocolate-Cake.jpeg', 'image/jpeg', 'public', 52955, '[]', '{\"uuid\":\"ec22344e-e59e-4ae7-90a8-66e1a8ac4edd\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 275, '2020-11-23 02:54:04', '2020-11-23 02:54:04'),
(283, 'App\\Models\\Upload', 137, 'image', 'Black Forest', 'Black-Forest.jpeg', 'image/jpeg', 'public', 28962, '[]', '{\"uuid\":\"74442e40-1f27-4e8c-92d2-0bb72efe7c97\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 276, '2020-11-23 02:54:29', '2020-11-23 02:54:29'),
(285, 'App\\Models\\Upload', 138, 'image', 'Black Forest', 'Black-Forest.jpeg', 'image/jpeg', 'public', 28962, '[]', '{\"uuid\":\"8044019f-3df6-437e-bf17-9052f218e0d5\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 278, '2020-11-23 02:56:17', '2020-11-23 02:56:17'),
(286, 'App\\Models\\Product', 103, 'image', 'Black Forest', 'Black-Forest.jpeg', 'image/jpeg', 'public', 28962, '[]', '{\"uuid\":\"8044019f-3df6-437e-bf17-9052f218e0d5\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 279, '2020-11-23 02:56:23', '2020-11-23 02:56:23'),
(287, 'App\\Models\\Upload', 139, 'image', 'Almond Walnut Brownies', 'Almond-Walnut-Brownies.jpeg', 'image/jpeg', 'public', 107342, '[]', '{\"uuid\":\"2011cd21-0c19-4ed6-bdb4-09ea7fca219d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 280, '2020-11-23 02:57:29', '2020-11-23 02:57:30'),
(288, 'App\\Models\\Product', 104, 'image', 'Almond Walnut Brownies', 'Almond-Walnut-Brownies.jpeg', 'image/jpeg', 'public', 107342, '[]', '{\"uuid\":\"2011cd21-0c19-4ed6-bdb4-09ea7fca219d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 281, '2020-11-23 02:59:50', '2020-11-23 02:59:50'),
(289, 'App\\Models\\User', 55, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$dhKz1Vl5M4N5aUP74Ke8DuUD85N3UjPlVTL4wpb3afu6q4FCsBNl2\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 282, '2020-11-23 11:17:03', '2020-11-23 11:17:03'),
(290, 'App\\Models\\User', 56, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$IdU5y8wHEErJeaYBY1bBuusSl9BnidemFrhy4y88YLIWcRk1kRZM6\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 283, '2020-11-24 04:59:58', '2020-11-24 04:59:59'),
(291, 'App\\Models\\User', 57, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$JK\\/005x9RvY98XPpHP9S7e8Mfy.LQb8hdxFP2NbPKe9ftUV9RiLJK\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 284, '2020-11-24 06:22:45', '2020-11-24 06:22:45'),
(292, 'App\\Models\\User', 58, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$ZhELmAGx3DtLSFH6vNPxXe10jyjYekl5JU.IeL.NLrD4kd8vDgtVO\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 285, '2020-11-25 11:21:42', '2020-11-25 11:21:42'),
(293, 'App\\Models\\User', 59, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$Uhp48B97KNc5qnVZhVp7V.qvXSIscpXkNIpitpZ.Y2kq.\\/D0WuXIy\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 286, '2020-11-25 11:23:33', '2020-11-25 11:23:33'),
(294, 'App\\Models\\Upload', 140, 'image', 'Diwali_2', 'Diwali_2.jpg', 'image/jpeg', 'public', 94098, '[]', '{\"uuid\":\"829cb5ec-d5e7-45da-a680-315e3785d5b5\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 287, '2020-11-26 06:47:05', '2020-11-26 06:47:07'),
(295, 'App\\Models\\Product', 105, 'image', 'Diwali_2', 'Diwali_2.jpg', 'image/jpeg', 'public', 94098, '[]', '{\"uuid\":\"829cb5ec-d5e7-45da-a680-315e3785d5b5\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 288, '2020-11-26 06:48:53', '2020-11-26 06:48:53'),
(296, 'App\\Models\\Upload', 141, 'avatar', 'Fish icon', 'Fish-icon.png', 'image/png', 'public', 108855, '[]', '{\"uuid\":\"af942135-5fc6-432b-8f88-60a41b6383e5\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 289, '2020-11-26 07:14:06', '2020-11-26 07:14:06'),
(297, 'App\\Models\\User', 60, 'avatar', 'Fish icon', 'Fish-icon.png', 'image/png', 'public', 108855, '[]', '{\"uuid\":\"af942135-5fc6-432b-8f88-60a41b6383e5\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 290, '2020-11-26 07:14:59', '2020-11-26 07:14:59'),
(298, 'App\\Models\\Upload', 142, 'avatar', 'Firni', 'Firni.png', 'image/png', 'public', 237562, '[]', '{\"uuid\":\"690f9f68-6397-40c2-a6be-72cf70a8200d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 291, '2020-11-26 07:20:08', '2020-11-26 07:20:08'),
(299, 'App\\Models\\User', 21, 'avatar', 'Firni', 'Firni.png', 'image/png', 'public', 237562, '[]', '{\"uuid\":\"690f9f68-6397-40c2-a6be-72cf70a8200d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 292, '2020-11-26 07:23:32', '2020-11-26 07:23:32'),
(300, 'App\\Models\\User', 61, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$ccvHtAG7a3qq9JYcpZXptugfNfVvE4PnTpBh12PVL6KErMmSFI2w.\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 293, '2020-11-26 08:39:01', '2020-11-26 08:39:02'),
(301, 'App\\Models\\User', 62, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$mJH.frRPbfzJrK7ra1EeG.zM4ZA2Ks.We3VyJTD8iABfJ.0dAOwMy\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 294, '2020-11-26 08:40:00', '2020-11-26 08:40:01'),
(302, 'App\\Models\\User', 63, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$5ljsjjPUFXhLEOnCKbSDnOwnWpy9b6R8mlsev6TtK4Dk6lRl.tkpG\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 295, '2020-11-26 09:53:33', '2020-11-26 09:53:33'),
(303, 'App\\Models\\User', 64, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$eso9W0Yb4u1O6OhJaqnkl.PY2GHYjaH8NPqs0PBc4toRux\\/VC8l3K\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 296, '2020-11-26 09:54:48', '2020-11-26 09:54:48'),
(304, 'App\\Models\\User', 66, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$AxjNZQ75YkqJVt\\/NxUC7FekZppStqU.Qroje49qwFQrqPn15M3Rcu\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 297, '2020-11-27 05:31:26', '2020-11-27 05:31:28'),
(305, 'App\\Models\\User', 67, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$Srim6mOlG\\/cS9Twth1fEFuakbm.FKSu\\/6ENUtdY0Bb2yR62F2mpE2\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 298, '2020-11-27 05:33:20', '2020-11-27 05:33:22'),
(306, 'App\\Models\\User', 68, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$B5fizKkQxUuZhtjBncEO1ekbkbfFnfdE0nudQi24zyr55af\\/kxW7O\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 299, '2020-11-27 05:37:45', '2020-11-27 05:37:47'),
(307, 'App\\Models\\User', 69, 'avatar', 'avatar_default_temp', 'avatar_default_temp.png', 'image/png', 'public', 2011, '[]', '{\"uuid\":\"$2y$10$TlyahhH6JXtz1P4tacCV2.\\/UJxlBGo0XsoV8CidScOvDgpuuyfOQq\",\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 300, '2020-11-27 05:38:45', '2020-11-27 05:38:46');

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
(4, 'App\\Models\\User', 3),
(4, 'App\\Models\\User', 4),
(5, 'App\\Models\\User', 5),
(5, 'App\\Models\\User', 6),
(4, 'App\\Models\\User', 7),
(4, 'App\\Models\\User', 8),
(4, 'App\\Models\\User', 9),
(3, 'App\\Models\\User', 10),
(4, 'App\\Models\\User', 11),
(4, 'App\\Models\\User', 12),
(4, 'App\\Models\\User', 13),
(4, 'App\\Models\\User', 14),
(4, 'App\\Models\\User', 15),
(3, 'App\\Models\\User', 16),
(4, 'App\\Models\\User', 17),
(3, 'App\\Models\\User', 18),
(3, 'App\\Models\\User', 19),
(3, 'App\\Models\\User', 20),
(3, 'App\\Models\\User', 21),
(3, 'App\\Models\\User', 22),
(3, 'App\\Models\\User', 23),
(3, 'App\\Models\\User', 24),
(3, 'App\\Models\\User', 25),
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
(4, 'App\\Models\\User', 50),
(5, 'App\\Models\\User', 51),
(5, 'App\\Models\\User', 52),
(4, 'App\\Models\\User', 53),
(4, 'App\\Models\\User', 54),
(4, 'App\\Models\\User', 55),
(4, 'App\\Models\\User', 56),
(4, 'App\\Models\\User', 57),
(4, 'App\\Models\\User', 58),
(4, 'App\\Models\\User', 59),
(3, 'App\\Models\\User', 60),
(4, 'App\\Models\\User', 61),
(4, 'App\\Models\\User', 62),
(4, 'App\\Models\\User', 63),
(4, 'App\\Models\\User', 64),
(3, 'App\\Models\\User', 65),
(4, 'App\\Models\\User', 65),
(5, 'App\\Models\\User', 65),
(4, 'App\\Models\\User', 66),
(4, 'App\\Models\\User', 67),
(4, 'App\\Models\\User', 68),
(4, 'App\\Models\\User', 69);

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

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('0069cace-b593-4e19-8af3-441b673c1b2c', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 2, '{\"order_id\":96}', NULL, '2020-11-16 08:47:09', '2020-11-16 08:47:09'),
('01251843-267a-4d88-9b55-da4a83511946', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 6, '{\"order_id\":105}', NULL, '2020-11-24 02:35:48', '2020-11-24 02:35:48'),
('01d035a5-05e4-46b0-801f-910c52bc9cfd', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 55, '{\"order_id\":115}', NULL, '2020-11-24 06:16:48', '2020-11-24 06:16:48'),
('0470bccc-cd3d-41b6-8cbb-dd6085710974', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 6, '{\"order_id\":107}', NULL, '2020-11-24 02:43:35', '2020-11-24 02:43:35'),
('054f40cf-c82a-4a0f-a969-e052e609a2e2', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 57, '{\"order_id\":116}', NULL, '2020-11-24 06:25:06', '2020-11-24 06:25:06'),
('086d43d8-b42c-4ca7-957f-59e585cd2efe', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":55}', NULL, '2020-11-04 05:05:03', '2020-11-04 05:05:03'),
('09babde1-8ff9-4bb9-b107-74d89b83da3a', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 69, '{\"order_id\":128}', NULL, '2020-11-27 05:41:08', '2020-11-27 05:41:08'),
('09c7a500-97c0-4573-aebd-d2164880cd2d', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 7, '{\"order_id\":1}', NULL, '2020-09-22 15:12:46', '2020-09-22 15:12:46'),
('0b4e59fe-1dc1-4323-87dd-4758f9d19a6a', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 55, '{\"order_id\":112}', NULL, '2020-11-24 05:20:54', '2020-11-24 05:20:54'),
('0c8ebe72-b4bd-49d9-a103-e2d19627b53b', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 57, '{\"order_id\":119}', NULL, '2020-11-25 10:55:18', '2020-11-25 10:55:18'),
('0d81131f-a89c-4889-8726-effb6ae1d34f', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 57, '{\"order_id\":118}', NULL, '2020-11-24 06:37:40', '2020-11-24 06:37:40'),
('0db15236-a6e5-4b78-922e-8a40f75ca9fe', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":6}', NULL, '2020-09-25 21:45:45', '2020-09-25 21:45:45'),
('0dfdd651-ca16-4f39-9bf6-0b94e38b5b25', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 19, '{\"order_id\":17}', NULL, '2020-10-18 07:02:32', '2020-10-18 07:02:32'),
('0ebe43ee-0b2b-4b73-b750-c0afa69e6d9e', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 37, '{\"order_id\":94}', NULL, '2020-11-14 05:27:21', '2020-11-14 05:27:21'),
('0f59e809-826d-416f-b4b9-66e2d3964d44', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":85}', NULL, '2020-11-12 08:42:13', '2020-11-12 08:42:13'),
('11ec2d86-af23-45cc-84d6-2b44c4d1cb48', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 37, '{\"order_id\":72}', NULL, '2020-11-07 12:38:28', '2020-11-07 12:38:28'),
('1356b25a-e3a6-42e8-b837-87ece03ffec8', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":106}', NULL, '2020-11-24 02:40:55', '2020-11-24 02:40:55'),
('147a6c17-7faf-41d0-a620-f832127e396f', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 3, '{\"order_id\":124}', NULL, '2020-11-26 03:21:34', '2020-11-26 03:21:34'),
('17a7f409-cb66-4ea6-952f-cd517090f2c0', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 57, '{\"order_id\":119}', NULL, '2020-11-25 10:56:37', '2020-11-25 10:56:37'),
('18211d94-c71e-4a7a-8837-94de21353fd9', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":58}', NULL, '2020-11-04 07:25:33', '2020-11-04 07:25:33'),
('1bb7515a-a726-477d-86eb-478e3f995561', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":88}', NULL, '2020-11-12 08:52:25', '2020-11-12 08:52:25'),
('1bf1a6f8-2e06-4e1c-a6fd-2fe617145e70', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":104}', NULL, '2020-11-24 00:33:06', '2020-11-24 00:33:06'),
('1c56f314-9d0c-4721-89ad-6c06c32dc966', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 5, '{\"order_id\":90}', NULL, '2020-11-14 07:01:25', '2020-11-14 07:01:25'),
('1ce0d855-4afa-4496-94f7-c9dbbfb46ff0', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 57, '{\"order_id\":119}', NULL, '2020-11-25 11:10:09', '2020-11-25 11:10:09'),
('1ea65edb-03f8-4332-be2b-09f8d6ac4d4b', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":78}', NULL, '2020-11-11 09:53:42', '2020-11-11 09:53:42'),
('1fadca11-e758-4dc5-8d4c-46b9004eba3e', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 57, '{\"order_id\":120}', NULL, '2020-11-25 10:54:33', '2020-11-25 10:54:33'),
('227f8026-c9a9-42dc-bfd1-7e81e7a3b768', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":110}', NULL, '2020-11-24 04:46:24', '2020-11-24 04:46:24'),
('22836149-92f9-4c4a-9b60-598de24a1b68', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":25}', NULL, '2020-10-28 03:55:39', '2020-10-28 03:55:39'),
('23f5d511-a461-4196-a4c2-4ff278343b5d', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":12}', NULL, '2020-10-12 04:29:40', '2020-10-12 04:29:40'),
('23ffb904-29b2-4145-807e-ce03fa6add4f', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":124}', NULL, '2020-11-26 03:02:25', '2020-11-26 03:02:25'),
('2406adfa-3908-4720-b3cf-e829e73b534f', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 6, '{\"order_id\":116}', NULL, '2020-11-24 06:24:47', '2020-11-24 06:24:47'),
('24566c66-76e9-4122-89f4-a639bbf564ba', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 19, '{\"order_id\":82}', NULL, '2020-11-12 02:12:11', '2020-11-12 02:12:11'),
('246438ed-014f-4e7f-92bb-d90bc727db8e', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 64, '{\"order_id\":126}', NULL, '2020-11-26 10:00:28', '2020-11-26 10:00:28'),
('24cddff3-e723-4051-8ff8-139dde5259cc', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 5, '{\"order_id\":128}', NULL, '2020-11-27 05:41:08', '2020-11-27 05:41:08'),
('24db058c-7a47-405f-94ba-055db38d7c8e', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":122}', NULL, '2020-11-25 11:24:22', '2020-11-25 11:24:22'),
('28ab3b67-ca33-4fac-8431-aafde1b24de1', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 6, '{\"order_id\":110}', NULL, '2020-11-24 04:46:38', '2020-11-24 04:46:38'),
('2c480f45-3df7-4597-8595-88000594f802', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 59, '{\"order_id\":122}', NULL, '2020-11-25 11:25:13', '2020-11-25 11:25:13'),
('2d4c315b-ae1b-4e79-98e6-d174efabf902', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":95}', NULL, '2020-11-14 07:12:44', '2020-11-14 07:12:44'),
('2ff7f9bc-11a1-4d19-88d7-c38c68f1d8c5', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 5, '{\"order_id\":127}', NULL, '2020-11-27 05:35:16', '2020-11-27 05:35:16'),
('311f4ce4-a9be-4967-892c-38870709de60', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 5, '{\"order_id\":69}', NULL, '2020-11-07 00:44:48', '2020-11-07 00:44:48'),
('31abc982-c78d-4594-a629-967fbecf0f8c', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":22}', NULL, '2020-10-22 09:42:49', '2020-10-22 09:42:49'),
('31f12642-e1af-4d34-ac04-9bb3b4e0e478', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 55, '{\"order_id\":114}', NULL, '2020-11-24 06:14:27', '2020-11-24 06:14:27'),
('33293b4f-961a-403e-87fb-b03e914c6c07', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":9}', NULL, '2020-10-03 05:24:33', '2020-10-03 05:24:33'),
('334f3759-d1ef-41f1-ad1a-2b33ed71d17b', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":118}', NULL, '2020-11-24 06:37:02', '2020-11-24 06:37:02'),
('370eb6b2-c5f4-44bb-9f72-bb82fe2733ad', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":63}', NULL, '2020-11-06 04:25:27', '2020-11-06 04:25:27'),
('37bbe8c2-195b-48eb-a0b9-d70969642701', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 55, '{\"order_id\":106}', NULL, '2020-11-24 02:41:47', '2020-11-24 02:41:47'),
('3dc10d53-ea6a-4e34-9193-398f8b0deda0', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 32, '{\"order_id\":10}', NULL, '2020-10-07 03:58:41', '2020-10-07 03:58:41'),
('3eb3096f-b4b5-4c39-8561-fe19270bd6f6', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 3, '{\"order_id\":124}', NULL, '2020-11-26 03:29:59', '2020-11-26 03:29:59'),
('3fdbef23-057b-4f41-a2c5-f976deea5e64', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":45}', NULL, '2020-11-02 03:53:38', '2020-11-02 03:53:38'),
('4328464f-25bf-4a48-8bc2-27160ebe7150', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 55, '{\"order_id\":113}', NULL, '2020-11-24 06:12:33', '2020-11-24 06:12:33'),
('43b749b7-1f9e-445b-b1df-5a1f059de9b1', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 5, '{\"order_id\":125}', NULL, '2020-11-26 08:43:37', '2020-11-26 08:43:37'),
('43c07c35-2bc8-4c18-82f3-cd91c9105c88', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":126}', NULL, '2020-11-26 09:55:51', '2020-11-26 09:55:51'),
('43e3e71a-13a1-4ab7-a600-a86f59c37e84', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":107}', NULL, '2020-11-24 02:43:16', '2020-11-24 02:43:16'),
('445d78ea-de57-4b84-b513-c29f60050075', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":59}', NULL, '2020-11-04 07:28:16', '2020-11-04 07:28:16'),
('45952764-3efa-47eb-9832-49064c9a693b', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":117}', NULL, '2020-11-24 06:31:57', '2020-11-24 06:31:57'),
('45a92589-5f2f-4544-9cd0-37c08b07fa17', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 6, '{\"order_id\":118}', NULL, '2020-11-24 06:37:19', '2020-11-24 06:37:19'),
('48b78c90-c159-4a1f-9f77-4dcae511dd1f', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":35}', NULL, '2020-11-01 23:37:27', '2020-11-01 23:37:27'),
('4c23ec9c-1d99-4fd0-b733-73f8c1e75c7c', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":43}', NULL, '2020-11-02 03:40:25', '2020-11-02 03:40:25'),
('4c86098c-76bc-403a-bd09-12f644a3a23e', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":30}', NULL, '2020-10-31 07:37:47', '2020-10-31 07:37:47'),
('4ed82076-4547-435a-82ef-00fbe9bee6e7', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 5, '{\"order_id\":126}', NULL, '2020-11-26 09:56:16', '2020-11-26 09:56:16'),
('4ef434fd-e876-435e-b0fd-ed38035d68ec', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 6, '{\"order_id\":114}', NULL, '2020-11-24 06:14:08', '2020-11-24 06:14:08'),
('529f4bfb-f5ed-4753-bafd-4cb1d286ae7b', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 5, '{\"order_id\":121}', NULL, '2020-11-25 00:30:12', '2020-11-25 00:30:12'),
('52c88d3b-253b-4733-be5a-02b30d95a7de', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 62, '{\"order_id\":125}', NULL, '2020-11-26 09:46:15', '2020-11-26 09:46:15'),
('5482b202-58ef-4f0f-8ed1-d3243ad954bc', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":119}', NULL, '2020-11-24 06:39:55', '2020-11-24 06:39:55'),
('558eb197-7d3d-401f-81ca-c8abfe19973e', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":76}', NULL, '2020-11-11 09:36:56', '2020-11-11 09:36:56'),
('55e9b61f-3696-4f29-985c-2581c3b53068', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":87}', NULL, '2020-11-12 08:47:57', '2020-11-12 08:47:57'),
('56b01b8b-8e92-48fc-a1a8-f44794cf034f', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 62, '{\"order_id\":125}', NULL, '2020-11-26 09:36:44', '2020-11-26 09:36:44'),
('59512aa3-6e53-488e-b981-922482b3f89e', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":39}', NULL, '2020-11-02 03:25:00', '2020-11-02 03:25:00'),
('5a0c3d72-c43f-4dcf-be7f-69c2ed06c857', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 37, '{\"order_id\":94}', NULL, '2020-11-24 02:31:53', '2020-11-24 02:31:53'),
('5b0cb0a3-2295-4792-81f7-3c934745dbb5', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 57, '{\"order_id\":120}', NULL, '2020-11-24 06:43:08', '2020-11-24 06:43:08'),
('5f3ddec1-19ae-480e-8984-88ed91ab8e07', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 57, '{\"order_id\":120}', NULL, '2020-11-25 10:54:11', '2020-11-25 10:54:11'),
('5f41c1ab-0792-4867-aa67-3842165ba636', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 5, '{\"order_id\":72}', NULL, '2020-11-07 12:38:07', '2020-11-07 12:38:07'),
('5f49e607-09d8-408f-a5d4-e1ba5062c967', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":61}', NULL, '2020-11-05 08:57:21', '2020-11-05 08:57:21'),
('60dc9d8a-e614-4e85-8f90-037fdf877cd5', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 5, '{\"order_id\":66}', NULL, '2020-11-06 05:34:24', '2020-11-06 05:34:24'),
('613efb44-a183-4956-859a-e279ba9ef881', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":77}', NULL, '2020-11-11 09:41:15', '2020-11-11 09:41:15'),
('61e4be94-8b14-4a8d-992e-1307b8756308', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":109}', NULL, '2020-11-24 04:23:57', '2020-11-24 04:23:57'),
('62cec6da-a0be-4c7a-b531-e89b9f7ad3f3', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":65}', NULL, '2020-11-06 04:37:03', '2020-11-06 04:37:03'),
('63ef06fc-9068-4a2c-bdfa-00370de92b24', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 64, '{\"order_id\":126}', NULL, '2020-11-26 10:07:27', '2020-11-26 10:07:27'),
('643600f5-27b2-4f10-9ea8-d15491dc5ffe', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 37, '{\"order_id\":69}', NULL, '2020-11-07 00:44:48', '2020-11-07 00:44:48'),
('64668877-b6e4-4514-9f79-fd2d3411c6d6', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":34}', NULL, '2020-11-01 11:17:19', '2020-11-01 11:17:19'),
('64a7553a-5e52-4e69-b23b-10e673891e80', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":80}', NULL, '2020-11-11 10:59:20', '2020-11-11 10:59:20'),
('69318e62-c99c-4aad-9176-711723fd3980', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 5, '{\"order_id\":124}', NULL, '2020-11-26 03:03:37', '2020-11-26 03:03:37'),
('6b954513-6fde-4664-ae23-de2442d3fada', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 6, '{\"order_id\":106}', NULL, '2020-11-24 02:41:28', '2020-11-24 02:41:28'),
('6ca5826c-ffa1-463a-b49a-c525c4487e15', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":26}', NULL, '2020-10-28 05:25:57', '2020-10-28 05:25:57'),
('6d6b2525-1de1-4d86-ab30-cf9cf98ae646', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":53}', NULL, '2020-11-03 10:21:40', '2020-11-03 10:21:40'),
('6e30c911-e26b-4901-860e-b43915b580d2', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 5, '{\"order_id\":1}', NULL, '2020-09-22 14:25:31', '2020-09-22 14:25:31'),
('6fc31390-3c8a-442e-bea4-0f96e7e6cf8d', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 6, '{\"order_id\":94}', NULL, '2020-11-14 05:35:23', '2020-11-14 05:35:23'),
('705d58b9-a9a3-4a83-b892-ff4d25229aad', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":114}', NULL, '2020-11-24 06:13:49', '2020-11-24 06:13:49'),
('70a0937f-2c63-4a21-ad97-0a9671f9e25c', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 3, '{\"order_id\":124}', NULL, '2020-11-26 03:22:56', '2020-11-26 03:22:56'),
('712d6c4d-fcf3-402a-9ede-9b6b14fb9502', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 55, '{\"order_id\":113}', NULL, '2020-11-24 05:40:32', '2020-11-24 05:40:32'),
('722434f1-4ea0-43b0-99aa-6796310e4edb', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":46}', NULL, '2020-11-02 03:57:33', '2020-11-02 03:57:33'),
('72b42c36-a082-4d5d-bf27-128bcf662333', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 57, '{\"order_id\":119}', NULL, '2020-11-24 06:40:44', '2020-11-24 06:40:44'),
('72d51efe-72e7-47e8-a859-9a2edbafbc97', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 55, '{\"order_id\":113}', NULL, '2020-11-24 05:27:03', '2020-11-24 05:27:03'),
('72e10c65-92f5-44ea-88eb-ad0214fdd043', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 17, '{\"order_id\":121}', NULL, '2020-11-25 10:55:39', '2020-11-25 10:55:39'),
('73d96759-d035-4686-b0fc-b0cc3badd922', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":66}', NULL, '2020-11-06 05:32:35', '2020-11-06 05:32:35'),
('78f19da6-3b0e-46b2-b15f-e54a5aeef4ea', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 55, '{\"order_id\":112}', NULL, '2020-11-24 05:23:08', '2020-11-24 05:23:08'),
('79f0b401-86e3-401f-8d0e-b03260ff1f96', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":115}', NULL, '2020-11-24 06:16:10', '2020-11-24 06:16:10'),
('7b018e26-93f6-4477-862a-1db854b988ae', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":27}', NULL, '2020-10-29 02:05:23', '2020-10-29 02:05:23'),
('7b8692c9-f0e1-4489-8c43-836e835e1742', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 17, '{\"order_id\":121}', NULL, '2020-11-25 00:30:12', '2020-11-25 00:30:12'),
('7dff7878-7c4f-4f41-b9b4-b6081388e7c5', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":103}', NULL, '2020-11-24 00:32:39', '2020-11-24 00:32:39'),
('7e641433-c88d-424b-b2f5-43e4917af122', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":8}', NULL, '2020-10-03 05:01:59', '2020-10-03 05:01:59'),
('7edf54bf-f367-49f3-a82e-9aedd4b99c97', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":4}', NULL, '2020-09-23 20:51:38', '2020-09-23 20:51:38'),
('806a6891-ea16-4a40-a565-d535747658ac', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":112}', NULL, '2020-11-24 05:17:07', '2020-11-24 05:17:07'),
('81871566-0219-4d00-83e0-c7cd744322c8', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":116}', NULL, '2020-11-24 06:24:26', '2020-11-24 06:24:26'),
('81dff5ef-b246-498d-8b95-05fe47caa35c', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":83}', NULL, '2020-11-12 02:34:37', '2020-11-12 02:34:37'),
('849dc2d7-c772-4d46-a0aa-cdc018137a07', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 11, '{\"order_id\":82}', NULL, '2020-11-14 06:49:03', '2020-11-14 06:49:03'),
('84ec9b42-e125-4ae4-b36b-f32fdc0962a5', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 20, '{\"order_id\":121}', NULL, '2020-11-24 13:43:35', '2020-11-24 13:43:35'),
('851b0f26-eace-4e96-93b0-30dc268d2e1f', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 5, '{\"order_id\":94}', NULL, '2020-11-14 05:27:21', '2020-11-14 05:27:21'),
('856d5a4c-223d-4b31-8b84-71b4a4cd4b2a', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":50}', NULL, '2020-11-03 04:16:18', '2020-11-03 04:16:18'),
('86022a0b-af34-4d2e-ad64-d55f50467d5a', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":125}', NULL, '2020-11-26 08:40:51', '2020-11-26 08:40:51'),
('86a404e8-083c-450b-b87e-229a08bff836', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 3, '{\"order_id\":124}', NULL, '2020-11-26 03:03:36', '2020-11-26 03:03:36'),
('893a9710-cf77-4755-8f20-8a87d34930ff', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":52}', NULL, '2020-11-03 04:39:03', '2020-11-03 04:39:03'),
('895968dd-3ab2-4eb0-9c59-13c11159beb4', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 59, '{\"order_id\":123}', NULL, '2020-11-25 11:28:48', '2020-11-25 11:28:48'),
('8993fb4c-d620-4f0d-9762-44a662723543', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":32}', NULL, '2020-11-01 10:12:16', '2020-11-01 10:12:16'),
('8b4da8b4-9a93-4753-8ef2-5378dce266b4', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":73}', NULL, '2020-11-07 13:42:34', '2020-11-07 13:42:34'),
('8c4336c1-d801-4d6e-8279-26240a88b85d', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 57, '{\"order_id\":119}', NULL, '2020-11-25 11:07:40', '2020-11-25 11:07:40'),
('8d580343-cdba-409e-a04f-5b72d34e9827', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 37, '{\"order_id\":72}', NULL, '2020-11-07 12:38:07', '2020-11-07 12:38:07'),
('8dc95f8d-b5b2-4989-bb54-0604ec33659a', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":68}', NULL, '2020-11-06 07:06:01', '2020-11-06 07:06:01'),
('8ee92f0b-ba37-484a-b278-5457718e3036', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":21}', NULL, '2020-10-20 12:49:22', '2020-10-20 12:49:22'),
('8fba5472-09c9-4694-ada0-0822136c4e3b', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 62, '{\"order_id\":125}', NULL, '2020-11-26 09:45:44', '2020-11-26 09:45:44'),
('900ec390-b592-478e-8754-00da0d98284d', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":105}', NULL, '2020-11-24 02:35:25', '2020-11-24 02:35:25'),
('92040a47-03ad-4a6a-97ab-a47cfbcb05b9', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":93}', NULL, '2020-11-13 00:43:44', '2020-11-13 00:43:44'),
('939a92a2-a142-4abd-94b2-7e6510d6e754', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":36}', NULL, '2020-11-02 02:07:30', '2020-11-02 02:07:30'),
('9604bd91-f363-4ff7-abd8-1604e343cd2d', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 37, '{\"order_id\":69}', NULL, '2020-11-07 00:45:21', '2020-11-07 00:45:21'),
('970332f3-911d-44ed-a8b7-a082f6d3bcd0', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":10}', NULL, '2020-10-07 03:44:28', '2020-10-07 03:44:28'),
('97143468-8004-4605-8f8e-928f9ec6961c', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 19, '{\"order_id\":79}', NULL, '2020-11-11 10:55:08', '2020-11-11 10:55:08'),
('97798d92-0718-4f60-b88e-5152e0943f85', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":23}', NULL, '2020-10-23 13:27:02', '2020-10-23 13:27:02'),
('98ce5f66-9397-476e-bb23-6e907fc41b6f', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":81}', NULL, '2020-11-12 00:36:17', '2020-11-12 00:36:17'),
('9a85a23c-32e2-4e7d-b847-9301f616513a', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":98}', NULL, '2020-11-17 06:09:31', '2020-11-17 06:09:31'),
('9b3f4ca0-2199-45f1-8dec-4dd8f25507f5', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":84}', NULL, '2020-11-12 04:58:44', '2020-11-12 04:58:44'),
('9ee36ae9-980b-44a3-95e1-3ee41b8c7cfb', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 32, '{\"order_id\":10}', NULL, '2020-10-07 03:59:30', '2020-10-07 03:59:30'),
('9f445bee-6bef-4a34-bdb0-b10e7a0921c7', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":33}', NULL, '2020-11-01 11:16:41', '2020-11-01 11:16:41'),
('a0013da6-2fc2-4ec4-8641-54f49f95204a', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 6, '{\"order_id\":120}', NULL, '2020-11-24 06:42:56', '2020-11-24 06:42:56'),
('a24aa98d-d745-416b-849b-d15d290bd287', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":28}', NULL, '2020-10-30 00:08:24', '2020-10-30 00:08:24'),
('a2b4e613-6cc6-49c5-add7-b2e2c00ba7df', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 6, '{\"order_id\":104}', NULL, '2020-11-24 01:13:05', '2020-11-24 01:13:05'),
('a3173928-952f-46c0-a994-4d82c3c6c128', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 6, '{\"order_id\":113}', NULL, '2020-11-24 05:25:47', '2020-11-24 05:25:47'),
('a444c580-ce28-4ce5-b300-89018f8f737f', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 11, '{\"order_id\":6}', NULL, '2020-11-14 06:39:21', '2020-11-14 06:39:21'),
('a4b475a5-e0ef-4bf7-ac28-541ab55777a8', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":86}', NULL, '2020-11-12 08:44:06', '2020-11-12 08:44:06'),
('a5c7c062-dab5-4139-88c8-437413048940', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":3}', NULL, '2020-09-23 20:41:13', '2020-09-23 20:41:13'),
('a62f8b04-2fdd-48c5-a757-c659797ab710', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 62, '{\"order_id\":125}', NULL, '2020-11-26 09:59:41', '2020-11-26 09:59:41'),
('a79ee46a-e3fe-4e95-aa83-3f8c3e41ae7e', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 11, '{\"order_id\":6}', NULL, '2020-11-14 06:46:39', '2020-11-14 06:46:39'),
('a868f360-10a4-4b05-9c06-959789aea097', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":41}', NULL, '2020-11-02 03:30:30', '2020-11-02 03:30:30'),
('a8b398f0-2bbf-46ee-a13b-887a87673d14', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":101}', NULL, '2020-11-18 03:00:11', '2020-11-18 03:00:11'),
('aab1fbf9-1d7a-48cd-8a4c-5b41e2016eb0', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 20, '{\"order_id\":100}', NULL, '2020-11-18 01:41:01', '2020-11-18 01:41:01'),
('aadb6ca3-4b58-4ab7-8cf0-c93a72e3c08c', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":38}', NULL, '2020-11-02 02:10:52', '2020-11-02 02:10:52'),
('abc8b5cb-a552-4980-8f01-cae913e913f1', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":113}', NULL, '2020-11-24 05:25:25', '2020-11-24 05:25:25'),
('ac5cb3f7-03b9-4a15-8882-c5659f934512', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":5}', NULL, '2020-09-25 11:01:38', '2020-09-25 11:01:38'),
('acddf85e-3ec5-4a77-8a81-87ea2e1220cf', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 64, '{\"order_id\":126}', NULL, '2020-11-26 10:00:07', '2020-11-26 10:00:07'),
('ad636397-c4aa-4f0b-b2e6-6bfd30f25b41', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 62, '{\"order_id\":125}', NULL, '2020-11-26 09:52:34', '2020-11-26 09:52:34'),
('b0ea9fc1-092b-4a97-8f86-97bba7a5abb3', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":16}', NULL, '2020-10-17 14:39:12', '2020-10-17 14:39:12'),
('b2c1c00e-5871-4fad-ac55-63b855d581f2', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 5, '{\"order_id\":123}', NULL, '2020-11-25 11:28:48', '2020-11-25 11:28:48'),
('b37d0cc1-ec20-46ce-9ade-12ee9ccca8ba', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 62, '{\"order_id\":125}', NULL, '2020-11-26 08:43:37', '2020-11-26 08:43:37'),
('b46726a7-2472-4ed9-8505-8cafd235c095', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":120}', NULL, '2020-11-24 06:42:41', '2020-11-24 06:42:41'),
('b7f34591-b1a3-4e6e-a9f4-002b077dd984', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":37}', NULL, '2020-11-02 02:08:59', '2020-11-02 02:08:59'),
('b88bff5b-1d63-4b40-8a98-2ee5edf4afca', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":127}', NULL, '2020-11-27 05:34:58', '2020-11-27 05:34:58'),
('b96ade66-cadd-4b8c-afb6-902bb3d3a4ec', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":71}', NULL, '2020-11-07 11:53:03', '2020-11-07 11:53:03'),
('bb668440-e9b7-429a-b2b0-f9a4370e82d3', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 62, '{\"order_id\":125}', NULL, '2020-11-26 09:44:31', '2020-11-26 09:44:31'),
('bb7d4f7f-817e-4651-9d68-a0c7fa94413f', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 17, '{\"order_id\":121}', NULL, '2020-11-25 10:52:47', '2020-11-25 10:52:47'),
('bc157177-2bec-48be-bdd1-9deb11417129', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":123}', NULL, '2020-11-25 11:28:14', '2020-11-25 11:28:14'),
('bd5360cc-0368-40bd-aa92-fd124b9180b3', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":74}', NULL, '2020-11-08 10:23:51', '2020-11-08 10:23:51'),
('bef644a7-dbd3-413e-9184-7b53d1620d87', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 57, '{\"order_id\":119}', NULL, '2020-11-25 11:07:49', '2020-11-25 11:07:49'),
('bfaf2225-2c51-4c99-902d-8bd8e598b105', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":89}', NULL, '2020-11-12 08:53:37', '2020-11-12 08:53:37'),
('c06b0c0f-a650-483e-aabb-bd8dc34e5d4f', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":69}', NULL, '2020-11-06 10:35:33', '2020-11-06 10:35:33'),
('c10feda4-2a08-4f3d-bc10-779709654f59', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":57}', NULL, '2020-11-04 05:17:50', '2020-11-04 05:17:50'),
('c19cfb2b-5107-418c-b4d2-198c6a0c7a3e', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":72}', NULL, '2020-11-07 12:35:08', '2020-11-07 12:35:08'),
('c5ed52be-37ca-4ae4-a097-894d4d980062', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":99}', NULL, '2020-11-18 01:32:17', '2020-11-18 01:32:17'),
('c641a6cc-3530-4cd6-9bb9-bae0ad79e3ce', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":24}', NULL, '2020-10-27 10:36:37', '2020-10-27 10:36:37'),
('c67f7283-6bac-4a04-8a7e-aeabbfa6e31f', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":102}', NULL, '2020-11-18 08:31:34', '2020-11-18 08:31:34'),
('c83244ea-4780-473d-8b95-ac6f955db84c', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":20}', NULL, '2020-10-20 12:26:28', '2020-10-20 12:26:28'),
('ca7eec4f-cecf-4a48-bcf1-e06522208f49', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":91}', NULL, '2020-11-12 12:40:36', '2020-11-12 12:40:36'),
('cb30fc47-1b30-4a91-a99f-63eed0ce33e9', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":48}', NULL, '2020-11-03 03:37:42', '2020-11-03 03:37:42'),
('cb5aab63-37c4-4a10-9a21-d4b604c22064', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":40}', NULL, '2020-11-02 03:28:19', '2020-11-02 03:28:19'),
('cc6da49a-1a42-4891-bce9-80dcfc9d0d36', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 20, '{\"order_id\":11}', NULL, '2020-10-11 10:39:26', '2020-10-11 10:39:26'),
('cde1d743-bea1-423d-9a2a-10b5cb340807', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":56}', NULL, '2020-11-04 05:15:41', '2020-11-04 05:15:41'),
('d0d41e37-1cc7-4290-a95d-49a9071fda50', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 62, '{\"order_id\":125}', NULL, '2020-11-26 09:52:12', '2020-11-26 09:52:12'),
('d0dd84a8-6795-4aea-a598-76d07ac0a4f0', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 64, '{\"order_id\":126}', NULL, '2020-11-26 09:56:16', '2020-11-26 09:56:16'),
('d158092f-fb4d-4f01-bde6-380aa5e73382', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":108}', NULL, '2020-11-24 03:17:34', '2020-11-24 03:17:34'),
('d1cea0af-8c86-42ba-9fd2-e291c8a5b53b', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":75}', NULL, '2020-11-08 10:25:12', '2020-11-08 10:25:12'),
('d4b0980a-d886-4fdb-9ba9-f80ecfb8b969', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":97}', NULL, '2020-11-17 06:05:51', '2020-11-17 06:05:51'),
('d51b2d02-ca20-450a-b479-17b3e0e9a172', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 67, '{\"order_id\":127}', NULL, '2020-11-27 05:35:16', '2020-11-27 05:35:16'),
('d64634eb-6310-4f73-a0b8-92b942b367ff', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 6, '{\"order_id\":108}', NULL, '2020-11-24 03:17:50', '2020-11-24 03:17:50'),
('d90878a2-f548-47a0-aaad-f1fd8cac2728', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 5, '{\"order_id\":122}', NULL, '2020-11-25 11:25:13', '2020-11-25 11:25:13'),
('db0d5a4c-8df5-4921-8c26-7d17d24d085d', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":49}', NULL, '2020-11-03 04:13:04', '2020-11-03 04:13:04'),
('db64e639-6ef9-4236-ab70-8a4c0b0bcab1', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":18}', NULL, '2020-10-18 19:34:58', '2020-10-18 19:34:58'),
('dc425a02-02e0-416e-8f89-1758fc5d0ccc', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":14}', NULL, '2020-10-14 22:33:11', '2020-10-14 22:33:11'),
('ddf8a019-f662-4237-a387-0a89ee0b7a3b', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":70}', NULL, '2020-11-07 11:51:23', '2020-11-07 11:51:23'),
('e050252c-1ff1-4dda-9f31-1b1c607dbcd2', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 6, '{\"order_id\":117}', NULL, '2020-11-24 06:32:22', '2020-11-24 06:32:22'),
('e283c152-0ff6-404b-b985-ae3e12daeed2', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 6, '{\"order_id\":119}', NULL, '2020-11-24 06:40:23', '2020-11-24 06:40:23'),
('e29eab76-c60b-488e-a200-d5e58fbe75d7', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":94}', NULL, '2020-11-14 04:12:48', '2020-11-14 04:12:48'),
('e2cd4a72-5571-48dd-8769-6d66a89b4bec', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":31}', NULL, '2020-10-31 07:50:18', '2020-10-31 07:50:18'),
('e2d18a1b-bddb-4b27-aefe-160a593dcdfd', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 6, '{\"order_id\":109}', NULL, '2020-11-24 04:24:20', '2020-11-24 04:24:20'),
('e3bdc88d-1826-4339-a98e-769f8c124ffb', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":44}', NULL, '2020-11-02 03:51:37', '2020-11-02 03:51:37'),
('e47b3510-5911-486d-9707-601a9f23b313', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":13}', NULL, '2020-10-14 05:31:03', '2020-10-14 05:31:03'),
('e6ecc061-2b71-4e16-a8b7-ddce0d8d2378', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":42}', NULL, '2020-11-02 03:31:43', '2020-11-02 03:31:43'),
('e8c2869d-58d2-4c91-bfc9-2f2e44e60a11', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 6, '{\"order_id\":115}', NULL, '2020-11-24 06:16:34', '2020-11-24 06:16:34'),
('e96db00d-654f-4499-9140-b4bc3fb815b7', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":15}', NULL, '2020-10-14 22:53:58', '2020-10-14 22:53:58'),
('e9716888-c0ec-4fd2-bee7-78e0155361ef', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":111}', NULL, '2020-11-24 05:10:51', '2020-11-24 05:10:51'),
('eafc1283-669f-48aa-821e-b837a9feb531', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 17, '{\"order_id\":121}', NULL, '2020-11-25 10:26:59', '2020-11-25 10:26:59'),
('ec947a85-e9e1-493d-bc1f-1da4dc276b8b', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":67}', NULL, '2020-11-06 06:18:24', '2020-11-06 06:18:24'),
('ed84467d-5ffa-4664-9972-8616bc85603b', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":51}', NULL, '2020-11-03 04:34:31', '2020-11-03 04:34:31'),
('efde1b1a-8225-4777-b30c-f0002219e84c', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":19}', NULL, '2020-10-18 19:45:28', '2020-10-18 19:45:28'),
('f2459ab4-2a98-4147-8038-f677ae67c769', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":47}', NULL, '2020-11-03 02:56:22', '2020-11-03 02:56:22'),
('f3f2645f-0ca6-4c1a-908c-79d426671cc6', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 6, '{\"order_id\":112}', NULL, '2020-11-24 05:17:27', '2020-11-24 05:17:27'),
('f493583f-2c8c-49df-b5da-bdfdb0ad120f', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 7, '{\"order_id\":1}', NULL, '2020-09-22 14:25:30', '2020-09-22 14:25:30'),
('f4ee34ae-681f-4163-a431-1121d3fc37f3', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":62}', NULL, '2020-11-06 00:52:58', '2020-11-06 00:52:58'),
('f5105078-3543-4dca-85fc-85527cd956e0', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":90}', NULL, '2020-11-12 09:41:18', '2020-11-12 09:41:18'),
('f5ea1980-0dad-417e-b266-5f416d2677a0', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":64}', NULL, '2020-11-06 04:31:29', '2020-11-06 04:31:29'),
('f5eb949d-0c4a-4531-939f-8e63e74bb974', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":7}', NULL, '2020-09-25 21:54:09', '2020-09-25 21:54:09'),
('f74420c1-c147-4c31-92ce-39fe2f0b6329', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 6, '{\"order_id\":111}', NULL, '2020-11-24 05:13:02', '2020-11-24 05:13:02'),
('f9303024-30b0-46b6-a528-48cf2d076095', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":92}', NULL, '2020-11-12 12:44:00', '2020-11-12 12:44:00'),
('fcfb431f-4dd3-4653-9496-cfdb6bd57d89', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":60}', NULL, '2020-11-05 08:57:20', '2020-11-05 08:57:20'),
('fd4ca7d7-9184-4e8b-b7fc-f86cbd1a2828', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":29}', NULL, '2020-10-30 01:03:26', '2020-10-30 01:03:26'),
('fdda3218-a116-4499-80ec-c3c482f20700', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":128}', NULL, '2020-11-27 05:40:10', '2020-11-27 05:40:10'),
('ff700fea-9b52-451c-a7ca-ebb856855cb3', 'App\\Notifications\\NewOrder', 'App\\Models\\User', 10, '{\"order_id\":54}', NULL, '2020-11-04 03:56:22', '2020-11-04 03:56:22');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `price` double(8,2) NOT NULL DEFAULT '0.00',
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
  `tax` double(5,2) DEFAULT '0.00',
  `delivery_fee` double(5,2) DEFAULT '0.00',
  `hint` text COLLATE utf8mb4_unicode_ci,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `driver_id` int(10) UNSIGNED DEFAULT NULL,
  `delivery_address_id` int(10) UNSIGNED DEFAULT NULL,
  `payment_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `tax`, `delivery_fee`, `hint`, `active`, `driver_id`, `delivery_address_id`, `payment_id`, `created_at`, `updated_at`) VALUES
(124, 3, 5, 10.00, 39.00, NULL, 1, 5, 20, 124, '2020-11-26 03:02:25', '2020-11-26 03:29:59'),
(125, 62, 1, 0.00, 35.00, NULL, 1, 5, 21, 125, '2020-11-26 08:40:51', '2020-11-26 09:59:40'),
(126, 64, 5, 10.00, 35.00, NULL, 1, 5, 21, 126, '2020-11-26 09:55:51', '2020-11-26 10:07:27'),
(127, 67, 5, 10.00, 35.00, NULL, 1, 5, 21, 127, '2020-11-27 05:34:58', '2020-11-27 05:35:16'),
(128, 69, 5, 10.00, 35.00, NULL, 1, 5, 21, 128, '2020-11-27 05:40:10', '2020-11-27 05:41:08');

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

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('shaan.prashant632@gmail.com', '$2y$10$PYuS74xnNDdQqD2Xkdet1eVxY9mhtSMDyKZlGyxbjEkfHOx4Mzsn.', '2020-09-23 21:56:57'),
('hi@hi.com', '$2y$10$JOEf0NhOmud2WTeVpgn5X.ZeTD5o7T6OCJN70urMmEDa6hiiI3haG', '2020-10-04 10:30:11'),
('akkiller167@gmail.com', '$2y$10$.gBx6Bke1AL5zlPf8cei7.n9XAA9Ai5AFuOZ/Ok.kPewWAz1xzPnK', '2020-10-04 10:36:44');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT '0.00',
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `method` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `price`, `description`, `user_id`, `status`, `method`, `created_at`, `updated_at`) VALUES
(1, 126.00, 'Order not paid yet', 7, 'Paid', 'Pay on Pickup', '2020-09-21 23:07:58', '2020-09-22 15:12:46'),
(2, 63.00, 'Order not paid yet', 5, 'Waiting for Client', 'Pay on Pickup', '2020-09-21 23:27:08', '2020-09-21 23:27:08'),
(3, 178.50, 'Order not paid yet', 12, 'Waiting for Client', 'Pay on Pickup', '2020-09-23 20:41:13', '2020-09-23 20:41:13'),
(4, 168.00, 'Order not paid yet', 12, 'Waiting for Client', 'Pay on Pickup', '2020-09-23 20:51:38', '2020-09-23 20:51:38'),
(5, 1134.00, 'Order not paid yet', 13, 'Waiting for Client', 'Pay on Pickup', '2020-09-25 11:01:37', '2020-09-25 11:01:37'),
(6, 168.00, 'Order not paid yet', 11, 'Paid', 'Pay on Pickup', '2020-09-25 21:45:45', '2020-11-14 06:46:39'),
(7, 168.00, 'Order not paid yet', 11, 'Waiting for Client', 'Pay on Pickup', '2020-09-25 21:54:08', '2020-09-25 21:54:08'),
(8, 357.00, 'Order not paid yet', 30, 'Waiting for Client', 'Pay on Pickup', '2020-10-03 05:01:59', '2020-10-03 05:01:59'),
(9, 178.50, 'Order not paid yet', 11, 'Waiting for Client', 'Pay on Pickup', '2020-10-03 05:24:33', '2020-10-03 05:24:33'),
(10, 314.48, 'Order not paid yet', 32, 'Paid', 'Pay on Pickup', '2020-10-07 03:44:28', '2020-10-07 03:59:30'),
(11, 294.00, 'Order not paid yet', 11, 'Waiting for Client', 'Pay on Pickup', '2020-10-11 10:39:26', '2020-10-11 10:39:26'),
(12, 178.50, 'Order not paid yet', 30, 'Waiting for Client', 'Pay on Pickup', '2020-10-12 04:29:40', '2020-10-12 04:29:40'),
(13, 168.00, 'Order not paid yet', 1, 'Waiting for Client', 'Pay on Pickup', '2020-10-14 05:31:02', '2020-10-14 05:31:02'),
(14, 3.15, 'Order not paid yet', 1, 'Waiting for Client', 'Cash on Delivery', '2020-10-14 22:33:11', '2020-10-14 22:33:11'),
(15, 1.05, 'Order not paid yet', 1, 'Waiting for Client', 'Payed through Wallet', '2020-10-14 22:53:58', '2020-10-14 22:53:58'),
(16, 1.05, 'Order not paid yet', 1, 'Waiting for Client', 'Payed through Wallet', '2020-10-17 14:39:12', '2020-10-17 14:39:12'),
(17, 68.25, 'Order not paid yet', 11, 'Waiting for Client', 'Pay on Pickup', '2020-10-18 07:02:32', '2020-10-18 07:02:32'),
(18, 314.48, 'Order not paid yet', 33, 'Waiting for Client', 'Pay on Pickup', '2020-10-18 19:34:58', '2020-10-18 19:34:58'),
(19, 178.50, 'Order not paid yet', 33, 'Waiting for Client', 'Pay on Pickup', '2020-10-18 19:45:28', '2020-10-18 19:45:28'),
(20, 168.00, 'Order not paid yet', 35, 'Waiting for Client', 'Pay on Pickup', '2020-10-20 12:26:28', '2020-10-20 12:26:28'),
(21, 90.00, 'Order not paid yet', 35, 'Waiting for Client', 'Pay on Pickup', '2020-10-20 12:49:22', '2020-10-20 12:49:22'),
(22, 168.00, 'Order not paid yet', 37, 'Waiting for Client', 'Pay on Pickup', '2020-10-22 09:42:49', '2020-10-22 09:42:49'),
(23, 180.00, 'Order not paid yet', 33, 'Waiting for Client', 'Pay on Pickup', '2020-10-23 13:27:02', '2020-10-23 13:27:02'),
(24, 1039.50, 'Order not paid yet', 11, 'Waiting for Client', 'Pay on Pickup', '2020-10-27 10:36:37', '2020-10-27 10:36:37'),
(25, 168.00, 'Order not paid yet', 37, 'Waiting for Client', 'Pay on Pickup', '2020-10-28 03:55:39', '2020-10-28 03:55:39'),
(26, 826.00, 'Order not paid yet', 11, 'Waiting for Client', 'Pay on Pickup', '2020-10-28 05:25:57', '2020-10-28 05:25:57'),
(27, 372.75, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-10-29 02:05:23', '2020-10-29 02:05:23'),
(28, 168.00, 'Order not paid yet', 37, 'Waiting for Client', 'Pay on Pickup', '2020-10-30 00:08:24', '2020-10-30 00:08:24'),
(29, 168.00, 'Order not paid yet', 37, 'Waiting for Client', 'Pay on Pickup', '2020-10-30 01:03:26', '2020-10-30 01:03:26'),
(30, 336.00, 'Order not paid yet', 37, 'Waiting for Client', 'Pay on Pickup', '2020-10-31 07:37:47', '2020-10-31 07:37:47'),
(31, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-10-31 07:50:18', '2020-10-31 07:50:18'),
(32, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-01 10:12:16', '2020-11-01 10:12:16'),
(33, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-01 11:16:41', '2020-11-01 11:16:41'),
(34, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-01 11:17:19', '2020-11-01 11:17:19'),
(35, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-01 23:37:27', '2020-11-01 23:37:27'),
(36, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'cash', '2020-11-02 02:07:30', '2020-11-02 02:07:30'),
(37, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'cash', '2020-11-02 02:08:59', '2020-11-02 02:08:59'),
(38, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'cash', '2020-11-02 02:10:52', '2020-11-02 02:10:52'),
(39, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-02 03:25:00', '2020-11-02 03:25:00'),
(40, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-02 03:28:19', '2020-11-02 03:28:19'),
(41, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-02 03:30:30', '2020-11-02 03:30:30'),
(42, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-02 03:31:43', '2020-11-02 03:31:43'),
(43, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-02 03:40:25', '2020-11-02 03:40:25'),
(44, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-02 03:51:37', '2020-11-02 03:51:37'),
(45, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-02 03:53:38', '2020-11-02 03:53:38'),
(46, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-02 03:57:33', '2020-11-02 03:57:33'),
(47, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-03 02:56:22', '2020-11-03 02:56:22'),
(48, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-03 03:37:42', '2020-11-03 03:37:42'),
(49, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-03 04:13:04', '2020-11-03 04:13:04'),
(50, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-03 04:16:18', '2020-11-03 04:16:18'),
(51, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-03 04:34:31', '2020-11-03 04:34:31'),
(52, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-03 04:39:02', '2020-11-03 04:39:02'),
(53, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-03 10:21:40', '2020-11-03 10:21:40'),
(54, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-04 03:56:22', '2020-11-04 03:56:22'),
(55, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-04 05:05:03', '2020-11-04 05:05:03'),
(56, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-04 05:15:41', '2020-11-04 05:15:41'),
(57, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-04 05:17:50', '2020-11-04 05:17:50'),
(58, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-04 07:25:33', '2020-11-04 07:25:33'),
(59, 215.25, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-04 07:28:16', '2020-11-04 07:28:16'),
(60, 372.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-05 08:57:20', '2020-11-05 08:57:20'),
(61, 372.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-05 08:57:21', '2020-11-05 08:57:21'),
(62, 336.00, 'Order not paid yet', 37, 'Waiting for Client', 'Pay on Pickup', '2020-11-06 00:52:58', '2020-11-06 00:52:58'),
(63, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-06 04:25:27', '2020-11-06 04:25:27'),
(64, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-06 04:31:29', '2020-11-06 04:31:29'),
(65, 168.00, 'Order not paid yet', 37, 'Waiting for Client', 'Pay on Pickup', '2020-11-06 04:37:03', '2020-11-06 04:37:03'),
(66, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-06 05:32:35', '2020-11-06 05:32:35'),
(67, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-06 06:18:24', '2020-11-06 06:18:24'),
(68, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-06 07:06:01', '2020-11-06 07:06:01'),
(69, 372.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-06 10:35:33', '2020-11-06 10:35:33'),
(70, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-07 11:51:23', '2020-11-07 11:51:23'),
(71, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-07 11:53:03', '2020-11-07 11:53:03'),
(72, 876.75, 'Order not paid yet', 37, 'Paid', 'wallet', '2020-11-07 12:35:08', '2020-11-07 12:38:07'),
(73, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-07 13:42:34', '2020-11-07 13:42:34'),
(74, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-08 10:23:51', '2020-11-08 10:23:51'),
(75, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'wallet', '2020-11-08 10:25:12', '2020-11-08 10:25:12'),
(76, 168.00, 'Order paid successfully', 11, 'succeeded', 'Credit Card (Stripe Gateway)', '2020-11-11 09:36:56', '2020-11-11 09:36:56'),
(77, 168.00, 'Order paid successfully', 11, 'succeeded', 'Credit Card (Stripe Gateway)', '2020-11-11 09:41:15', '2020-11-11 09:41:15'),
(78, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-11 09:53:42', '2020-11-11 09:53:42'),
(79, 429.45, 'Order not paid yet', 11, 'Waiting for Client', 'Cash on Delivery', '2020-11-11 10:55:08', '2020-11-11 10:55:08'),
(80, 109.00, 'Order not paid yet', 11, 'Waiting for Client', 'Cash on Delivery', '2020-11-11 10:59:20', '2020-11-11 10:59:20'),
(81, 129.00, 'Order not paid yet', 11, 'Waiting for Client', 'Cash on Delivery', '2020-11-12 00:36:17', '2020-11-12 00:36:17'),
(82, 119.70, 'Order not paid yet', 11, 'Waiting for Client', 'wallet', '2020-11-12 02:12:11', '2020-11-12 02:12:11'),
(83, 399.00, 'Order not paid yet', 11, 'Waiting for Client', 'Cash on Delivery', '2020-11-12 02:34:37', '2020-11-12 02:34:37'),
(84, 876.75, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-12 04:58:44', '2020-11-12 04:58:44'),
(85, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'PayOnPickup', '2020-11-12 08:42:13', '2020-11-12 08:42:13'),
(86, 168.00, 'Order not paid yet', 37, 'Waiting for Client', 'Pay on Pickup', '2020-11-12 08:44:06', '2020-11-12 08:44:06'),
(87, 168.00, 'Order not paid yet', 37, 'Waiting for Client', 'Pay on Pickup', '2020-11-12 08:47:57', '2020-11-12 08:47:57'),
(88, 168.00, 'Order not paid yet', 37, 'Waiting for Client', 'Pay on Pickup', '2020-11-12 08:52:25', '2020-11-12 08:52:25'),
(89, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-12 08:53:37', '2020-11-12 08:53:37'),
(90, 219.00, 'Order not paid yet', 11, 'Waiting for Client', 'Cash on Delivery', '2020-11-12 09:41:18', '2020-11-12 09:41:18'),
(91, 168.00, 'Order not paid yet', 37, 'Waiting for Client', 'Pay on Pickup', '2020-11-12 12:40:36', '2020-11-12 12:40:36'),
(92, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-12 12:44:00', '2020-11-12 12:44:00'),
(93, 204.75, 'Order paid successfully', 37, 'Paid', 'RazorPay', '2020-11-13 00:43:44', '2020-11-13 00:43:44'),
(94, 204.75, 'Order not paid yet', 37, 'Paid', 'Cash on Delivery', '2020-11-14 04:12:48', '2020-11-24 02:31:53'),
(95, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-14 07:12:44', '2020-11-14 07:12:44'),
(96, 180.79, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-16 08:47:09', '2020-11-16 08:47:09'),
(97, 129.00, 'Order not paid yet', 11, 'Waiting for Client', 'Cash on Delivery', '2020-11-17 06:05:51', '2020-11-17 06:05:51'),
(98, 129.00, 'Order not paid yet', 11, 'Waiting for Client', 'Cash on Delivery', '2020-11-17 06:09:31', '2020-11-17 06:09:31'),
(99, 199.00, 'Order not paid yet', 11, 'Waiting for Client', 'wallet', '2020-11-18 01:32:17', '2020-11-18 01:32:17'),
(100, 649.95, 'Order not paid yet', 11, 'Waiting for Client', 'Cash on Delivery', '2020-11-18 01:41:01', '2020-11-18 01:41:01'),
(101, 204.75, 'Order not paid yet', 37, 'Waiting for Client', 'Cash on Delivery', '2020-11-18 03:00:11', '2020-11-18 03:00:11'),
(102, 129.00, 'Order not paid yet', 11, 'Waiting for Client', 'Cash on Delivery', '2020-11-18 08:31:34', '2020-11-18 08:31:34'),
(103, 204.75, 'Order not paid yet', 55, 'Waiting for Client', 'Cash on Delivery', '2020-11-24 00:32:39', '2020-11-24 00:32:39'),
(104, 204.75, 'Order not paid yet', 55, 'Paid', 'Cash on Delivery', '2020-11-24 00:33:06', '2020-11-24 02:12:56'),
(105, 204.75, 'Order not paid yet', 55, 'Paid', 'Cash on Delivery', '2020-11-24 02:35:25', '2020-11-24 02:36:16'),
(106, 204.75, 'Order not paid yet', 55, 'Paid', 'Cash on Delivery', '2020-11-24 02:40:55', '2020-11-24 02:41:47'),
(107, 204.75, 'Order not paid yet', 55, 'Paid', 'Cash on Delivery', '2020-11-24 02:43:16', '2020-11-24 02:44:01'),
(108, 372.75, 'Order not paid yet', 37, 'Paid', 'Cash on Delivery', '2020-11-24 03:17:34', '2020-11-24 03:19:27'),
(109, 204.75, 'Order not paid yet', 37, 'Paid', 'Cash on Delivery', '2020-11-24 04:23:57', '2020-11-24 04:24:53'),
(110, 204.75, 'Order not paid yet', 37, 'Paid', 'Cash on Delivery', '2020-11-24 04:46:24', '2020-11-24 04:47:00'),
(111, 204.75, 'Order not paid yet', 55, 'Paid', 'Cash on Delivery', '2020-11-24 05:10:51', '2020-11-24 05:13:15'),
(112, 204.75, 'Order not paid yet', 55, 'Paid', 'Cash on Delivery', '2020-11-24 05:17:07', '2020-11-24 05:32:21'),
(113, 372.75, 'Order not paid yet', 55, 'Paid', 'Cash on Delivery', '2020-11-24 05:25:25', '2020-11-24 05:27:03'),
(114, 204.75, 'Order not paid yet', 55, 'Paid', 'Cash on Delivery', '2020-11-24 06:13:49', '2020-11-24 06:14:25'),
(115, 204.75, 'Order not paid yet', 55, 'Paid', 'Cash on Delivery', '2020-11-24 06:16:10', '2020-11-24 06:16:48'),
(116, 204.75, 'Order not paid yet', 57, 'Paid', 'Cash on Delivery', '2020-11-24 06:24:26', '2020-11-24 06:25:06'),
(117, 204.75, 'Order not paid yet', 57, 'Paid', 'Cash on Delivery', '2020-11-24 06:31:57', '2020-11-24 06:32:52'),
(118, 204.75, 'Order not paid yet', 57, 'Paid', 'Cash on Delivery', '2020-11-24 06:37:02', '2020-11-24 06:37:40'),
(119, 204.75, 'Order not paid yet', 57, 'Paid', 'Cash on Delivery', '2020-11-24 06:39:55', '2020-11-24 06:40:44'),
(120, 204.75, 'Order not paid yet', 57, 'Paid', 'Cash on Delivery', '2020-11-24 06:42:41', '2020-11-24 06:43:08'),
(121, 208.95, 'Order not paid yet', 17, 'Paid', 'Cash on Delivery', '2020-11-24 13:43:35', '2020-11-25 00:30:42'),
(122, 195.00, 'Order not paid yet', 59, 'Waiting for Client', 'Cash on Delivery', '2020-11-25 11:24:22', '2020-11-25 11:24:22'),
(123, 195.00, 'Order not paid yet', 59, 'Waiting for Client', 'Cash on Delivery', '2020-11-25 11:28:14', '2020-11-25 11:28:14'),
(124, 141.90, 'Order not paid yet', 5, 'Paid', 'Cash on Delivery', '2020-11-26 03:02:25', '2020-11-26 03:30:00'),
(125, 195.00, 'Order not paid yet', 62, 'Waiting for Client', 'Cash on Delivery', '2020-11-26 08:40:51', '2020-11-26 08:40:51'),
(126, 214.50, 'Order not paid yet', 64, 'Waiting for Client', 'Cash on Delivery', '2020-11-26 09:55:51', '2020-11-26 09:55:51'),
(127, 214.50, 'Order not paid yet', 67, 'Waiting for Client', 'Cash on Delivery', '2020-11-27 05:34:58', '2020-11-27 05:34:58'),
(128, 214.50, 'Order not paid yet', 69, 'Waiting for Client', 'Cash on Delivery', '2020-11-27 05:40:10', '2020-11-27 05:40:10');

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
  `price` double(8,2) NOT NULL DEFAULT '0.00',
  `discount_price` double(8,2) DEFAULT '0.00',
  `description` text COLLATE utf8mb4_unicode_ci,
  `capacity` double(9,2) DEFAULT '0.00',
  `package_items_count` double(9,2) DEFAULT '0.00',
  `unit` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `featured` tinyint(1) DEFAULT '0',
  `deliverable` tinyint(1) DEFAULT '1',
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
(88, 'Dry Fruit Coconut Laddoo', 210.00, 140.00, '<p>200 gms / 10pcs of Dry fruit Coconut Laddoo.</p>', 10.00, 1.00, 'Pieces', 1, 1, 14, 13, '2020-09-29 02:11:56', '2020-10-11 10:05:18'),
(89, 'Kesar Kheer Sandesh', 215.00, 140.00, '<p>200gms/ 10pcs of Tasty Kesar Kheer Sandesh</p>', 10.00, 1.00, 'Pieces', 1, 1, 14, 13, '2020-09-29 02:14:02', '2020-10-11 09:55:25'),
(90, 'Kaju Katli', 230.00, 140.00, '<p>200gms/10pieces of delicious Kaju Katli</p>', 10.00, 1.00, 'Pieces', 1, 1, 14, 13, '2020-09-29 02:16:20', '2020-10-11 09:56:34'),
(93, 'Tomato', 100.00, 90.00, '<p>Fresh and Juicy Tomato</p>', 1.00, 1.00, 'kg', 1, 1, 9, 8, '2020-09-29 02:57:29', '2020-09-29 02:57:29'),
(96, 'Special Mutton Biryani Combo', 702.00, 351.00, '<p>Delicious Mutton Biryani with Egg, topped with juicy Chicken Kabab (4pcs) with chutney and Firni. Please order a minimum of 5 units to avail the discounted rate.</p>', 1.00, 1.00, 'serving', 1, 1, 11, 13, '2020-10-05 04:12:21', '2020-10-05 04:20:10'),
(97, 'Chinese Combo...Made in India', 520.00, 260.00, '<p>Tasty Chinese. A combo of Fried Rice with Chilly Chicken, Fish Finger with Salad/Chutney and Gulab Jamun (4pcs). Please order a minimum of 5 units to avail the discounted rate.</p>', 1.00, 1.00, 'servings', 1, 1, 11, 13, '2020-10-05 04:19:17', '2020-10-05 04:19:17'),
(98, 'klniohpi', 1244.00, 89.00, '<p>lkklnnlkk<br></p>', 10.00, 10.00, '10', 1, 1, 8, 7, '2020-11-16 08:37:50', '2020-11-16 08:37:50'),
(99, 'demo product', 79.00, NULL, '<p>This Item is delivered between 11.00am - 5pm of next day</p>', 11.00, 100.00, 'pm', 1, 1, 24, 7, '2020-11-16 08:45:46', '2020-11-18 01:39:52'),
(100, 'Rasmalai - Pistachio Cookies', 350.00, 300.00, '<p>250 gms of Rasmalai - Pistachio Cookies.</p>', 250.00, 1.00, 'gms', 1, 1, 15, 17, '2020-11-23 02:47:46', '2020-11-23 02:47:46'),
(101, 'Dry Fruit Christmas Cakes', 460.00, 399.00, '<p>1 pound of Dry Fruit Cakes. Freshly made specially for you.</p>', 1.00, 1.00, 'Pound', 1, 1, 15, 16, '2020-11-23 02:49:54', '2020-11-23 02:49:54'),
(102, 'Chocolate Cake', 600.00, 450.00, '<p>1 pound of Chocolate Cake. Freshly baked</p>', 1.00, 1.00, 'Pound', 1, 1, 15, 16, '2020-11-23 02:53:11', '2020-11-23 02:53:11'),
(103, 'Black Forest Cake', 550.00, 475.00, '<p>1 Pound of freshly baked Black Forest Cake.</p>', 1.00, 1.00, 'Pound', 1, 1, 15, 16, '2020-11-23 02:55:46', '2020-11-23 02:55:46'),
(104, 'Walnut - Almonds Brownie', 400.00, 330.00, '<p>6 pieces of Walnut-Almond Brownies</p>', 6.00, 1.00, 'Pieces', 1, 1, 15, 16, '2020-11-23 02:59:50', '2020-11-23 02:59:50'),
(105, 'Red Drawer Chocolate Box', 750.00, 699.00, '<p>Approx 280 gms of assorted handmade chocolates.</p>', 280.00, 1.00, 'gms', 1, 1, 17, 23, '2020-11-26 06:48:53', '2020-11-26 06:49:48');

-- --------------------------------------------------------

--
-- Table structure for table `product_orders`
--

CREATE TABLE `product_orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT '0.00',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_id` int(10) UNSIGNED NOT NULL,
  `order_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_orders`
--

INSERT INTO `product_orders` (`id`, `price`, `quantity`, `product_id`, `order_id`, `created_at`, `updated_at`) VALUES
(131, 90.00, 1, 72, 124, '2020-11-26 03:02:25', '2020-11-26 03:02:25'),
(132, 160.00, 1, 40, 125, '2020-11-26 08:40:51', '2020-11-26 08:40:51'),
(133, 160.00, 1, 40, 126, '2020-11-26 09:55:51', '2020-11-26 09:55:51'),
(134, 160.00, 1, 40, 127, '2020-11-27 05:34:58', '2020-11-27 05:34:58'),
(135, 160.00, 1, 40, 128, '2020-11-27 05:40:10', '2020-11-27 05:40:10');

-- --------------------------------------------------------

--
-- Table structure for table `product_order_options`
--

CREATE TABLE `product_order_options` (
  `product_order_id` int(10) UNSIGNED NOT NULL,
  `option_id` int(10) UNSIGNED NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_reviews`
--

CREATE TABLE `product_reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci,
  `rate` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_reviews`
--

INSERT INTO `product_reviews` (`id`, `review`, `rate`, `user_id`, `product_id`, `created_at`, `updated_at`) VALUES
(1, 'lovely', 5, 11, 40, '2020-09-25 21:56:18', '2020-11-11 09:38:50'),
(2, 'very tasty.  home made', 5, 32, 42, '2020-10-07 03:46:58', '2020-10-07 03:46:58'),
(4, NULL, 5, 37, 40, '2020-11-08 12:05:25', '2020-11-08 12:05:36'),
(5, 'healthy and tasty', 0, 11, 87, '2020-11-12 02:13:45', '2020-11-12 02:13:45');

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
(2, 2),
(3, 2),
(4, 2),
(5, 2),
(6, 2),
(9, 2),
(10, 2),
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
(26, 2),
(27, 2),
(28, 2),
(29, 2),
(30, 2),
(31, 2),
(32, 2),
(33, 2),
(34, 2),
(35, 2),
(36, 2),
(37, 2),
(38, 2),
(39, 2),
(40, 2),
(41, 2),
(42, 2),
(43, 2),
(44, 2),
(45, 2),
(46, 2),
(47, 2),
(48, 2),
(50, 2),
(51, 2),
(52, 2),
(53, 2),
(54, 2),
(55, 2),
(56, 2),
(57, 2),
(58, 2),
(59, 2),
(60, 2),
(61, 2),
(62, 2),
(63, 2),
(64, 2),
(67, 2),
(68, 2),
(69, 2),
(76, 2),
(77, 2),
(78, 2),
(80, 2),
(81, 2),
(82, 2),
(83, 2),
(85, 2),
(86, 2),
(87, 2),
(88, 2),
(89, 2),
(90, 2),
(91, 2),
(92, 2),
(95, 2),
(96, 2),
(97, 2),
(98, 2),
(103, 2),
(104, 2),
(107, 2),
(108, 2),
(109, 2),
(110, 2),
(111, 2),
(112, 2),
(113, 2),
(114, 2),
(117, 2),
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
(131, 2),
(134, 2),
(135, 2),
(137, 2),
(138, 2),
(144, 2),
(145, 2),
(146, 2),
(148, 2),
(149, 2),
(151, 2),
(152, 2),
(153, 2),
(155, 2),
(156, 2),
(160, 2),
(164, 2),
(165, 2),
(166, 2),
(167, 2),
(168, 2),
(169, 2),
(170, 2),
(171, 2),
(172, 2),
(173, 2),
(174, 2),
(175, 2),
(176, 2),
(183, 2),
(184, 2),
(185, 2),
(186, 2),
(187, 2),
(188, 2),
(189, 2),
(190, 2),
(191, 2),
(192, 2),
(193, 2),
(194, 2),
(1, 3),
(3, 3),
(4, 3),
(5, 3),
(27, 3),
(30, 3),
(31, 3),
(32, 3),
(33, 3),
(34, 3),
(42, 3),
(48, 3),
(52, 3),
(53, 3),
(54, 3),
(55, 3),
(56, 3),
(57, 3),
(58, 3),
(59, 3),
(60, 3),
(61, 3),
(62, 3),
(63, 3),
(64, 3),
(67, 3),
(68, 3),
(76, 3),
(77, 3),
(78, 3),
(80, 3),
(81, 3),
(82, 3),
(83, 3),
(86, 3),
(92, 3),
(95, 3),
(96, 3),
(98, 3),
(103, 3),
(104, 3),
(107, 3),
(108, 3),
(109, 3),
(110, 3),
(111, 3),
(113, 3),
(114, 3),
(117, 3),
(130, 3),
(134, 3),
(135, 3),
(137, 3),
(145, 3),
(146, 3),
(151, 3),
(152, 3),
(153, 3),
(164, 3),
(170, 3),
(171, 3),
(172, 3),
(176, 3),
(183, 3),
(186, 3),
(187, 3),
(1, 4),
(3, 4),
(4, 4),
(27, 4),
(30, 4),
(31, 4),
(32, 4),
(52, 4),
(64, 4),
(67, 4),
(68, 4),
(83, 4),
(86, 4),
(92, 4),
(95, 4),
(96, 4),
(98, 4),
(103, 4),
(104, 4),
(107, 4),
(111, 4),
(113, 4),
(114, 4),
(117, 4),
(164, 4),
(176, 4),
(183, 4),
(1, 5),
(3, 5),
(4, 5),
(27, 5),
(30, 5),
(48, 5),
(52, 5),
(64, 5),
(67, 5),
(68, 5),
(83, 5),
(86, 5),
(92, 5),
(95, 5),
(96, 5),
(98, 5),
(103, 5),
(104, 5),
(107, 5),
(111, 5),
(113, 5),
(114, 5),
(117, 5),
(130, 5),
(144, 5),
(145, 5),
(146, 5),
(164, 5),
(176, 5),
(183, 5);

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE `slides` (
  `id` int(10) UNSIGNED NOT NULL,
  `order` int(10) UNSIGNED DEFAULT '0',
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
  `enabled` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`id`, `order`, `text`, `button`, `text_position`, `text_color`, `button_color`, `background_color`, `indicator_color`, `image_fit`, `product_id`, `market_id`, `enabled`, `created_at`, `updated_at`) VALUES
(6, 0, '10% off - All Users', 'Durga Puja Offer', 'bottom_start', '#25d366', '#25d366', '#ccccdd', '#25d366', 'cover', 43, 8, 1, '2020-09-21 21:52:49', '2020-10-21 02:35:51'),
(7, 1, 'Super Chinese Food', 'Order Chinese', 'center_start', '#000000', '#b968c2', '#f6c4c4', '#000000', 'cover', NULL, NULL, 1, '2020-11-15 07:13:49', '2020-11-15 07:22:34');

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
(127, 'f766d9f6-8b79-4df9-94a2-037290e42626', '2020-11-14 04:09:33', '2020-11-14 04:09:33'),
(128, '2634dae8-5bdc-496e-b57d-23babe1b521a', '2020-11-14 07:15:13', '2020-11-14 07:15:13'),
(129, 'd7777b41-0f9c-448c-a446-457d034f3e27', '2020-11-15 07:12:02', '2020-11-15 07:12:02'),
(130, 'c80a8ef6-eee4-4cbf-b4cf-aca10a6469d5', '2020-11-15 07:18:03', '2020-11-15 07:18:03'),
(131, 'd5315d55-7410-4e41-a039-2fdd876a9bca', '2020-11-23 02:45:50', '2020-11-23 02:45:50'),
(132, 'de2aed95-1b83-40b4-98d2-ca3c08ba6316', '2020-11-23 02:48:05', '2020-11-23 02:48:05'),
(133, '23d718af-0d86-4f95-aefb-619d947a0986', '2020-11-23 02:50:29', '2020-11-23 02:50:29'),
(134, 'f1909a89-6464-45ea-8b9e-dd9e20543f9c', '2020-11-23 02:51:10', '2020-11-23 02:51:10'),
(135, 'be975afc-c206-4e48-9032-8143e835bd19', '2020-11-23 02:51:44', '2020-11-23 02:51:44'),
(136, 'ec22344e-e59e-4ae7-90a8-66e1a8ac4edd', '2020-11-23 02:53:55', '2020-11-23 02:53:55'),
(137, '74442e40-1f27-4e8c-92d2-0bb72efe7c97', '2020-11-23 02:54:29', '2020-11-23 02:54:29'),
(138, '8044019f-3df6-437e-bf17-9052f218e0d5', '2020-11-23 02:56:17', '2020-11-23 02:56:17'),
(139, '2011cd21-0c19-4ed6-bdb4-09ea7fca219d', '2020-11-23 02:57:29', '2020-11-23 02:57:29'),
(140, '829cb5ec-d5e7-45da-a680-315e3785d5b5', '2020-11-26 06:47:04', '2020-11-26 06:47:04'),
(141, 'af942135-5fc6-432b-8f88-60a41b6383e5', '2020-11-26 07:14:06', '2020-11-26 07:14:06'),
(142, '690f9f68-6397-40c2-a6be-72cf70a8200d', '2020-11-26 07:20:08', '2020-11-26 07:20:08');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ewallet_amount` double(10,2) NOT NULL DEFAULT '0.00',
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
(1, 'Admin', 'admin@demo.com', 1000.00, '$2y$10$YdcOyedvOBAk/.L8j8qbp.P3ob6aQNKbRaQ1eYVORfJ6F7ygx0V7q', 'PivvPlsQWxPl1bB5KrbKNBuraJit0PrUZekQUgtLyTRuyBq921atFtoR1HuA', 'cwOfqvWTa03FnidYvFVanR:APA91bGf20pr0JoU2MV0dF-DRcKwYgaRXAJpOZyNj0NNDglHevtDfBBdNN4G7aHF_rUH3IEKya3x9erxQv6V18U1xCpErjSbwCzqbSZ6m6MYJsEXRPbS5mI1bPuE119Y1QX0P01VaR0Y', NULL, NULL, NULL, NULL, NULL, NULL, 'ADMIN', 'XDac1iAnXimqT5SUaYV6kJ9PmcTQKnUleBnRYMigP9JzIMqHnZ4uQv5WB1GA', '#cxvdsfsd', 0, '2018-08-07 05:58:41', '2020-11-28 01:40:54'),
(2, 'Barbara J. Glanz', 'manager@demo.com', 0.00, '$2y$10$YccB/ovuHrfbsS1LR9xH0.p6Be5Kef3in/rqFJ3ZtXdp7sujcqoaa', 'tVSfIKRSX2Yn8iAMoUS3HPls84ycS8NAxO2dj2HvePbbr4WHorp4gIFRmFwB', 'cPFk8ZY4QU-kdZTCgyGNd_:APA91bEsk8UHBIDqaEHNfH_IaAmgU2Z8jul8cBfcW4xqFntpPixSo4AyLPXfI8p5EgW1oXu7quk6QC4LYnNEGqj2j9uPlBxKttZbBVxd304hWQdr4d7sJHT6toqNWmdA2l6dGzAV6KEO', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', 'F265QX2T7iHbPIL1VK9ml6PvZvak4Vof9NkWfVgz5osGFs6Ljdt043HCAHPK', '#ebe3fcac5a4', 11, '2018-08-15 00:06:28', '2020-11-14 07:00:50'),
(3, 'Charles W. Abeyta', 'client@demo.com', 260.00, '$2y$10$EBubVy3wDbqNbHvMQwkj3OTYVitL8QnHvh/zV0ICVOaSbALy5dD0K', 'fXLu7VeYgXDu82SkMxlLPG1mCAXc4EBIx6O5isgYVIKFQiHah0xiOHmzNsBv', 'e3IEgtzCQTeGxSuWugO53T:APA91bGUGjBZ_6ToNEqtvPjweCVJMRQ9qjvLattXkpzJ2lBb1iMtWMKzAPqgvZKkUn6C-Yi5WRZhQloO7FvPwZAQdpihlB2pKednGIeEgMeydv4nldR93FXi1_HCuJi1BOynJEHo8o-5', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', 'V6PIUfd8JdHT2zkraTlnBcRSINZNjz5Ou7N0WtUGRyaTweoaXKpSfij6UhqC', '#8605caee798098f', 11, '2019-10-13 05:31:26', '2020-11-26 03:29:58'),
(4, 'Robert E. Brock', 'client1@demo.com', 0.00, '$2y$10$pmdnepS1FhZUMqOaFIFnNO0spltJpziz3j13UqyEwShmLhokmuoei', 'Czrsk9rwD0c75NUPkzNXM2WvbxYHKj8p0nG29pjKT0PZaTgMVzuVyv4hOlte', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2019-10-16 00:55:39', '2020-03-30 00:59:39'),
(5, 'Jafar Ali', 'jafarali199822@gmail.com', 0.00, '$2y$10$IzClO.0z5PJNjDNK4lb3Bu/3y12yGuhTkvLIEtjBoe6CDarRAtNJy', 'OuMsmU903WMcMhzAbuSFtxBekZVdXz66afifRo3YRCINi38jkXJ8rpN0FcfS', 'ffuAY2uZSr2DDHpmvNk_fO:APA91bEw-LdmRb3zQdf-1kERqrpBsbcsQs5qUbL1uXQ197RIkeCDV_6R6WTtFMibyZlmOpdJ-fNQh5A1LjWEtU1EYiF4H3fplqDGgouXpt1HRqP3XSV-gTGYK89d-IjBpQgeh1vdqYSz', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#8ac6e07983a1', 11, '2019-12-16 01:49:44', '2020-11-26 02:56:47'),
(6, 'John Doe', 'driver1@demo.com', 0.00, '$2y$10$YF0jCx2WCQtfZOq99hR8kuXsAE0KSnu5OYSomRtI9iCVguXDoDqVm', 'zh9mzfNO2iPtIxj6k4Jpj8flaDyOsxmlGRVUZRnJqOGBr8IuDyhb3cGoncvS', 'dP5qGI6_TESxJUI2hqVCFL:APA91bFAuDphYned2xyybr0RjiX-DOL2ppXU3yNrRAGXsZQqE21poXaIqe9__i5t41dWjrwI2xd2idttO55z0aGbOyue4_qj00DDJG-7yieR4OCoB7L2-ngkoAghhPfPth_Y1HJpPCbF', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#a65b214f3b', 0, '2020-03-30 00:28:04', '2020-11-24 01:13:21'),
(7, 'surya pratap', 'sppro.20@gmail.com', 550.00, '$2y$10$kA9QBXbbqUW4hiYwT66gwe96vFX2nhL5kh/uycJUEdvILi/ypI1Fe', 'xCThbV9puWgrHqwB0HyjwY3t35YofSfJQRk2DVPZ7Yhgdi0YmTbjmcgEnwVm', 'eLDcdWSqQN-2GomN7Ke3SR:APA91bHN4-3zs_aU6j6Iczo6YtpX8QZsaNs1DBMsV8SgSAsLL4o26fZcl-NbIitTtM9T9TEn3cBiKT2W5fmAPMgo8QQalnO9d0hDQBGBARJ83U9ZWCqW5hOiz5opKYqGzWffaV64l7eQ', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#b2e3d3275e4b431', 0, '2020-09-19 21:58:14', '2020-10-28 07:46:54'),
(8, 'Abc', 'abc@gmail.com', 0.00, '$2y$10$0.CbTdAuPE42nJjBre4nY.moZZUgXr11O7ZqW0kQ7P.7CXp0anIqi', 't1d08CuT3YhLN8UFpryISnHaHDmyieeghjMJdOgFZNRl1Gjn8nxInHQTiAxu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-09-20 17:22:35', '2020-09-20 17:22:35'),
(9, 'Tarun', 'tarunplay3551@gmail.com', 0.00, '$2y$10$FxoMNuwR88J38u79cM5W0.cj04lD9ijyR4lDwH3xViJHU.E0aVh2m', '5ykp0hDknIqsnStNEG7gk7452cIqvKT4jnneEZzQgG5QwUA8lEaGvhdeAMTC', 'd07AocF9RVWAh5M5tXzRc4:APA91bH2uaY-F0PEjilrT7r4J3bFX-x20LtQiuDVYbicP6CupLEu2FBCO3uIf0LuaT7_5dEUXipAhYsqqHsgMlRiH5G1vwWRvfxSqmrwvKoKk1Krc_Pd7gsrzz1xcSPRI3ptwzyFtpeK', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#bea00cb4c5', 1, '2020-09-21 21:34:18', '2020-10-07 06:03:49'),
(10, 'Chefrome', 'contactchefrome@gmail.com', 0.00, '$2y$10$C12d0roaY71ld77kx4YB/O7LRoX6N8Oo14uWSiJH/ER6O.yJ4Px7u', 'l3PdvSbJ7HphpsimQ8VqIVGIMpNAi3n0VaOLTixqD4Gm8ziNVIWgyEkadHg2', 'fG_ZzXQWQ5yhynO4um3Msx:APA91bFY85IrP9PIghb7dUIZrllFiCAGsRjcTCHoLsPsHTX3sDMKyCb9irr0i4EAGbRCZVh5ddZfHK8A_SPMm3jcaYmSVhDm4O_xOUbQe3iRyrSn_k6iwm5Ghtb8_31aNj1ioVcKqKMM', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#7207b6b9f7c94fd', 0, '2020-09-22 14:00:16', '2020-11-14 04:12:03'),
(11, 'Rizwan Zaman', 'fromechef@gmail.com', 11261.30, '$2y$10$0j0mhDEDV7zoykEplOi5M.c.W5Sv8mGa2fAoPEa9NXAW6F2GTyj/S', 'U0yLJ0DCAmwJg44PZpwJEeCxSfx33RpWhrbUkf0M622kerp9brEGdltZiuLF', 'ePZ3tfZjT5mR6uijNoxjTX:APA91bElBvSnf7vHE9tmjKMxj3PV-wlYH_t0IQDKlFkK8x-nwkyMygeRM1zSMLSj1Db0xnNzWEAXEycLEqDQDrLZP0fuQKn5QO4cXWxAjCa-kGO5vw-RpX8oYoCscHQ1OK1xwZPIzC_B', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', '7truYxTZZChqPMwkYaGoAmtRRbSfSj7r7fkQoITjNmNUqjSjTJQtgafAVaGe', '#f111378264200b2', 0, '2020-09-22 14:20:52', '2020-11-26 03:29:41'),
(12, 'prashant', 'shaan.prashant632@gmail.com', 0.00, '$2y$10$u7Bq95G7A./n.22.zw8Fz.AYc21X0g5ENW3aIJzt/ZvR1itO9VCKe', 'fISdUdDtzpOLmAoKEIAlEXDkpQRmQQSxddX5aIsmwCbPfAQbOP23INdq3Evq', 'driHCKy9TL-34J1UOmXyW4:APA91bG9t4z-bxpiOLhbg0LZs9F9WrwliCENIkycOET1iJ69h35HHpLIk6dN6Gsl46ris52K2JQHIDbEoH2CpQE_R_zHQJx3Gx7P6oPVxLz9W6xlI7O8Iqq6NtvehRzyHzQMOHLI0C1c', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-09-23 19:16:17', '2020-09-23 19:16:17'),
(13, 'Krishna', 'Info@ssoftwares.in', 0.00, '$2y$10$bbupgZToa5lnpXBHqZwdieLoY0gzajLHUjDPl9bOf/Z0CNHsDV8Om', '4GwJ2iM0T9ULiF6RAZaY7mLoi3bo17UgKDfRSjwJaze3ZySEsijltvWVAiJi', 'eB3N4HpMRGqoTpJmLS1-2m:APA91bEi-G_NR_6KE7ze4BNjGiV8uq77OT-pldaBqf8FLkB8YM5lg0B8yJsMCKtDa5btyq6_vsDwppu3cA6HKFkeZyeHlDhuszu_kEGNP06769HyN4qXhnHINGeO84wH8_IEUcUM2XW_', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-09-25 10:59:56', '2020-09-25 10:59:56'),
(14, 'arnav', 'akkiller167@gmail.com', 0.00, '$2y$10$FHb73logZrvhyCqX.HXAYO7fbkMkUsD8NyMe/TGBkuR/tPM/seOki', 'xQCmYMDPTUsNpeyiOHpkA9mvFyPYEPqfqspRocsJ7ScCnj9B22SL8wbi1c4v', 'fVy4F7zkQM6TCEOD7Ll9S2:APA91bFgJVFN1MZxf51r3mvUe1SDUdrTpsTR_cc44D4_LrxXWB6GQ2ypIpS0x_RJzRELANkY0J_cSFgxFBDBHUaVB3w_S28tYSRQZb5ATReAWElNwx9AjzhMa7CaMASIQVU2WXIIMg4Y', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-09-25 12:14:17', '2020-10-01 02:33:37'),
(15, 'heuka', 'hemuka@gmail.com', 0.00, '$2y$10$l.oKxDb/p9X3OgqOj588MOWZsLmGdX5/PddwxgHrs6NonRDe1Mlna', 'LRyF0PD5cYjpABGvXdz97F1r4myGDMRrkQML1LNvYZR53InClDJFus81RyO3', 'kumuka', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-09-28 00:50:29', '2020-09-28 00:50:29'),
(16, 'Tasneem Nikhat', 'tasneemnikhat305@gmail.com', 0.00, '$2y$10$kxLGOLpCyrMxGFS1s/Z9OeUVyqnintYhfExIulf4sJEcdcFRKthJa', 'H9bOQljU474PDKIFgoOzjMkXQXPN58Oe3D35M9KehObagXIcVDrlpJ8estvy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-09-28 11:29:12', '2020-09-28 11:29:12'),
(17, 'Saba Zaman', 'sabarizwanzaman@gmail.com', 11105.00, '$2y$10$bG31WIUPRbalf.JhmPifj.PprWpKNHm5xsUS6ZxpsgNaVV/uITkw2', 'kef9Rdk7OlaktXCyM88QuWXPL4g8So8yyUVh0mXpCEbye5gR00ZLKTQ3FKky', 'ffuAY2uZSr2DDHpmvNk_fO:APA91bEw-LdmRb3zQdf-1kERqrpBsbcsQs5qUbL1uXQ197RIkeCDV_6R6WTtFMibyZlmOpdJ-fNQh5A1LjWEtU1EYiF4H3fplqDGgouXpt1HRqP3XSV-gTGYK89d-IjBpQgeh1vdqYSz', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, 'f1507c93', 11, '2020-09-28 11:38:09', '2020-11-25 13:34:36'),
(18, 'Surya Pratap', 'hellospss@gmail.com', 0.00, '$2y$10$aCtcAJwNrndHuQABAikNX.0tSQk6U77t8H8F1hIGn3GPX3mC6wFti', 'JEAelwxMuexD8oNceUiu1qKUKYlanEnpiBsRSf73VVrOQwVgeD7VQYn3uQIO', 'fVQNOWgRSyyls_elQ4LaPd:APA91bFV_wK9LTTNN8wYl9Q4m-PxKh3TpLY_mfVdP89l8lrVbck3PrcE6_ksTnv5-BmK42Wxwn8LqeFkULCqkqbhTd616inBkn1PUHJ8ms1Q7X-Qt6Ha5XXkRdEQrfZypWp0tUHpVP-o', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-09-29 00:19:01', '2020-09-29 05:51:38'),
(19, 'Shatabdi Dutta', 'shatabdidutta03@gmail.com', 0.00, '$2y$10$CBVbCxgxMvTEajdKpREAqOEzagb705IOJ5S8A8FX.PRfQr5nrQjmW', 'ubOmSsTichp4k4yhLQFqYXoAqStF14YoySV6eTnEqtVxQwrgMS9PWQ1Vz4s6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-09-29 00:43:25', '2020-09-29 00:43:25'),
(20, 'Anwesha Sinha', 'stevia.teatech@gmail.com', 0.00, '$2y$10$gGiv7UVZbBrI5W.SfQuhfuiEBKywxSsxTHHOr991yggClIFE5jtYa', 'yIPqCXVBpUT16LmCzODIRagfLGG7Sc2qQwegq1KRpj3MkpdY4Qp18pyfBmA7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-09-29 01:57:18', '2020-09-29 01:57:18'),
(21, 'Sushmita Karmakar', 'sushmitatulu@gmail.com', 0.00, '$2y$10$dvFMFU1nrnQiaKgvzTM.JupkQ1K2sKXwExQpSySBae9ApQjeUUbza', 'L5ajeQAmuOnyvhfS3U3TLkbh1yA0pZ0EmvLA6SQm610D1mgi0ulHwuIABFYR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-01 03:48:10', '2020-11-26 07:23:32'),
(22, 'Tanuja Pal', 'tanujapal1@gmail.com', 0.00, '$2y$10$d1/Rc036AepZUtjFIOp2Eejhceii.YJSJwGG1d9YZjUu7XpSXa/6W', 'xEdfebDAADLytRioQdE24MsJVlXgVtHXEmWzJFTz387IqMoMbM62UsdSyHiX', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-01 03:53:00', '2020-10-01 03:53:00'),
(23, 'Tahira Sarkar', 'contact@chocofantasygroup.com', 0.00, '$2y$10$oMBx2nADJZTlyjID32ybhufgjmGY8U5sF7hDSdTBXQaPFUSr/huNK', '4lfGnY5W6cAVIc1pMMJJnpkGccOxwEzYWR0PxlH8tMJoLnLemooJe6vEDYpH', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-01 03:57:31', '2020-10-01 03:57:31'),
(24, 'Sarmistha Saha', 'sarmistha.saha79@gmail.com', 0.00, '$2y$10$GA61T2Kby66OTDQjzMp5CO3j5/v3b/FS0cp8jmpzLeiYw/9Mluijq', 'kEsnLiQIVY2ayJR2IevOxEObJxMw9HW0XKLFVUeQIWFOyfKYTH6OJ5HfnSHn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-01 04:01:00', '2020-10-01 04:01:00'),
(25, 'Swatilekha Dash', 'dashswatilekha6@gmail.com', 0.00, '$2y$10$w0/PxUsQqkas5yOQkvS1AOKe3xbof4Vj47yT3ZqBv1Ww.322.uGaO', 'XvjVleAYuiFh1xhyipKrkZEspnTYpn29VG9ywmqUK4T38mRYcoVPQWyPKVg0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-01 04:17:47', '2020-10-01 04:17:47'),
(26, 'Tahira Sarkar', 'tahira.chocofantasy@gmail.com', 0.00, '$2y$10$C8n4BvfDQNGFMOPesw/Ss.aCfJNGi0ZE0KrEtHGDoo/AegtmRhk4G', 'R7IcZ8UhAnPSDCprbW2XT5W6WLYQWv8cmkvtS5fqjRy9BRyNdRCICXB3peNc', 'c6VmanorQm2LB02F6SoYDZ:APA91bEpW-I6RL8u1QOKHSANlY2I9zHRZ802kPvPgQ4WXxw7GQezG0G5MHP6x9xUArPWUtlWsY5UGBk3X-PQeJWUxnxA6hUL1KAH0I6vQIv1ING0F1wvdPC_YMfMlOg771fv8-ZKzzBd', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-01 22:46:00', '2020-10-01 22:46:00'),
(27, 'Ayesha', 'ashemistry32@gmail.com', 0.00, '$2y$10$9iuQ0WO3Uc2gZ.WjlCJFU.W4zcL.z.GD2foHv02qLyParNJpW.l/u', 'QmVkvLDTlHuW6tfIrK43Vh6xpbnoJSnKRRl6hR5x69ECOZzONG03IqCkEuDH', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-02 01:23:48', '2020-10-02 01:23:48'),
(28, 'hi', 'hi@hi.com', 0.00, '$2y$10$PomGX/eKf0KPxeQEFFm7eO5tWrTZn4Tj3BpXILX.e.2SCAWU3YzIO', 'Ycdea34MdXkvXorrWNpE6wGT2gwxE5QnsMTtL63Q06xXqTi9En3bT6yuzA09', 'fVy4F7zkQM6TCEOD7Ll9S2:APA91bFgJVFN1MZxf51r3mvUe1SDUdrTpsTR_cc44D4_LrxXWB6GQ2ypIpS0x_RJzRELANkY0J_cSFgxFBDBHUaVB3w_S28tYSRQZb5ATReAWElNwx9AjzhMa7CaMASIQVU2WXIIMg4Y', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-02 10:06:51', '2020-10-02 10:06:51'),
(29, 'Aradhya', 'aaruaradhya218@gmail.com', 0.00, '$2y$10$40Mn7vuavYpZNsrslLxQ...XJCufYxnYEAPV7a1CW/T68JCzkQ6X6', '8zT7n9oC722uA5yXbND8vb1uAYSHdzIXJsOF50DHfwHe8CvWVTkb0eoiRCuO', 'db61xKu5Sd63AF8qsN3sb3:APA91bFSZ_qYX8ATy3QU50aJstzd-9etwEMq95yzM0D5Y2sz8wJWgnamHStbel-UBr9H8tEzRzgSRYwQfNNORrECTcPJqryhyscZWIvzQiSlyMFtBe2KIo7mwfD0hSxS_kOJ6JLA0T4F', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#29ec65fba08f8e2', 0, '2020-10-03 01:12:20', '2020-10-23 11:34:55'),
(30, 'Gopal Kumar', 'gopalkumarcrown@gmail.com', 0.00, '$2y$10$xHgpexBRUi4w1WdghNSaOuO3uAFmID1uHMAL8Gvllsznvsise4.5e', 'TbHOJsR1sURWnzgXGpwKCUv2NviDvtVlUOrLMPJHfTuNuYUbZaiaAGR9lGYS', 'dKWpw6rhQ_-uHdwRVP8eNI:APA91bGjNu02CNQtZT30gi8RCQk-9mAJw2wpGd_mI_opeIa_P52G-GlDh-ZKej7r_SBtK1iNgb7fMHkbv8LjKXKj6145_QHzlbtfYarIAgGrHsYXULLTnFD9w3fFO-ElHAl6ionv38R8', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-03 04:59:27', '2020-10-03 04:59:27'),
(31, 'Amanda', 'amanda@gmail.com', 0.00, '$2y$10$2HigMDN0IV6GCZ3GlMHreu4sf2ehBjxBrWZLlo6t36uMl8cVjOtqq', 'znZRFEWe5Fbpm5QQaARgvD6LGBvj7HmMIRl7ADjOm1xSiuJMFgtYecjLkPmO', 'fGtV4f9PT8ef8nbtLwpPTi:APA91bF9NyQc1vzg9B2_-KF_LcmM_4Cw5qSDX6HkNXcyhrg02xSeSezMeLvHM1NP7VtcdG7480ecur8uHJ6ch10NErWFdP2o9AwoQU1USrrVcFyLMi1uCOmt5POqC3tH-9vPlKbbMpBU', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-05 04:52:00', '2020-10-05 04:52:00'),
(32, 'Jafar Ali', 'jafarali221998@gmail.con', 0.00, '$2y$10$h7j71KvexgVilZEX0CeoZuD4MIPQDl9O8C.M9gZlPfW7J08N00mQu', 'LlTKZAmBLaeVnmdSJSCo7uoHhfIcfikC8o9kcBi9deKjclvTHKwobXicGszI', 'fsJdxTruRSKjPNHrJUOdvF:APA91bGn6WglOjaRexWH6GKeU1Tg12WrLIqHLi75uHBunn4tNH5-GtCjffso_x9KSfMtXKEpjGlvnDhj22mm_mng9uzWvu2nl1LoHiNSJ-VDUKCxUskzDfDYEa6X6xXsfJ6Uv3_Y-I8U', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#4b5e0894a1b1f', 0, '2020-10-07 03:37:41', '2020-10-07 03:38:06'),
(33, 'Ashish', 'ashishktanna@gmail.com', 0.00, '$2y$10$2gPpKRalWn8rWR7rxb0X..kXsOf1f0aGIYVXGyJZVPfCMBcrBgL7q', 'mPIg5eQM1RcKbA3QEMrpZkcwH4yhzpueIwiytmrngfKwuFTqYk1gaxUtYCmK', 'fYbYczT6Q7C5ErQrUQxUFe:APA91bFGVj6wI2IAtXMo5RZEBWViYF4KxD9UCzpdMKFSj0yQMTJ90NH76qsIVfhXWREm_H4q0WLr61NK-w0ZR1LaXXjaAbit3SsfU9Y9SLkTCWCEIbkRpMiwQt1sdujEd6P62P_j4A6z', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-18 19:29:52', '2020-10-18 19:29:52'),
(34, 'gaurav rajput', 'gs801620@gmail.com', 3000.00, '$2y$10$BNvcSbiEMjLDTKfW09XMSe5Iu9.9AuEAK4uXUSCcSiD1651bW7Ra6', 'P6e7eVHEOyuTzkDs0iaFwwWjJIuFOGz1Ks0GCtWOkCuw4HQlvD9c5t1FQYHm', 'fsZjdyUmTw2g5UPbuMLcsh:APA91bFjoE8mRr9HdUjkOQSWUgKSsyqM_sHJ6xnzXN9bA-k_JJ0DvExYXODo45WIDX2f6OSHBCiKZGDl1nJMnNsLe9ysZXnWOVdqP9sweoZbAa0ApvGqrqA3WcvccEWYP2MJHS1AvTpK', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#f236289fa4d42ad', 0, '2020-10-19 01:59:47', '2020-10-23 20:56:02'),
(35, 'abc', 'abc123@gmail.com', 0.00, '$2y$10$jYdmkwhBqrhiO/vBrZuLJO8n.IcYfmGH6McpZVvTXpSFRl16NPDLm', 'jra8zuv90Y9Z8xc7PthhEs952WdBgG3XhfcNTM1KP2XXQ7LNCgj9YXhCE1tw', 'cygkGxkITGmG05cuwt-Uis:APA91bHKAMzRND7I_aaIAAqtn6LFqu-RN2CYwBrRozIMgo0zCLr7kctCsJPVK9C0YTRdFZZO_IYgnTSay1Rp7my4Ny1SQ6xy1hqVkVHzZm45Xe-wUzpnd66zJk8hRVk0Yzdy83G07kTS', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-20 12:24:25', '2020-10-20 12:24:25'),
(36, 'Raja Bose', 'kingsuk123@rediffmail.com', 0.00, '$2y$10$.MzenDFvVG1WwlIkLIC5X.Vu6rT9Qg4J.AHu0AeKcWxn6M5p5ma6W', 'zG3utczldurCt8CDKA9Z3hqAKy9HRn8oi3y275gWEgnhjsMnIs2CVMtInJOP', 'fdE2KSUyRJu4CkK4fZfKh7:APA91bEF7RlDiUHhm4VkOWnnuoZAQZmZsYqZKzNpuCJ7dk59xpfGqJNWEskXROy3-AbOd8Z3BWGcaHuw7mDlz_GbGFoe_7vi6ryZKpGmSSgYp6pHpnWyLaR9cjWrpAnLMlIC6WWh9faP', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-21 05:48:04', '2020-10-21 05:48:04'),
(37, 'kon', 'konark@fake.com', 575.49, '$2y$10$3JA1kdvEmyMiLMsa939f3.S/UXYA0UtBDHcGVAm34c1viy6j4CPHW', 'Rpm0vzD1pvW4vBtQnhErvb9mEskpc4Z8ymDWLfHNVNdEwbNYZRlZIBhqm4c4', 'c_mAGbPwRRekui7EUTvnQA:APA91bHdEhVXQUERZsHrlfCjBiPtupkWsMnebRt5IZjzf_pkRf6Vdu1m1OxbbLYsfpSIEQWZRgYW12Neu0vTwkHvRwuI_aCsiWw6Ct10RiE-uJ0HD9hFaynQx2VzFSBof-jiRRfJQRVE', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#460dfba1689d', 37, '2020-10-22 09:41:12', '2020-11-27 00:01:32'),
(38, 'bbjjfd', 'bbh@ggh.jiii', 0.00, '$2y$10$hHXFmX4FKar877xMHr5WqOSiEDT1SBf7eV2jNEvK9SQL/2EhqyGd6', 'uU4LFw8SBfEaMrLgnT0z1fPSQzOudrhg8PlrFd8qJdLrxzsHjRuGDNvrh495', 'dy81mlD8SUCNc8AoSBvXyM:APA91bGk3DVjFAvn-YiEkRJ8lgjW8far-7aO4B-fBDENBdwUsEcaOC9viQ-zymkF_zXfUwIibM533OfIAwIv6Sfv62nwTlZm_qcp9KOL6kKD4LWD6OaMbTIUXKuZO2D-mqaxjyzoZqzb', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-23 10:18:01', '2020-10-23 10:18:01'),
(39, 'Konark', 'konark@gmail.com', 0.00, '$2y$10$DR5z4c8JBI0YSYOngYBJlO/e1E3gOiQaDyBBrMgeFJBBPYmjl1n1C', 'cxBZeRL1pKWMaW86HnMzqxJTHje6boPmhWG0KjTYeTIhslkU3jQSMwgckiLl', 'd-ZLup8gQK-mq2NZtS2Jxi:APA91bGnCRMN6Jv4JTeKqSzrPv7We0pj4gizOIUxS7wqSHGckzwLL6O84q6ezbt2QkYj_wxkCzRCHyllZcifqTCgQjNqnUHsqDuOnWWIsfMYvQ3_-d2i5zwNHhRzLpIHB-9f-LgRov57', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#823a3d06212d74b', 0, '2020-10-23 10:45:02', '2020-10-23 10:45:19'),
(40, 'jameel', 'jameelsir786@gmail.com', 0.00, '$2y$10$svo5ScN3cqUnBLHR4g93BeP7fpwuoDzzBHPDlGgK.DYL6dcdOhhea', 'TSNFbptjzthp4qPA846RYWJRm27qsmlDAgqGmat6kVXzpcL4N33kyv4mGJsE', 'ea1_baZvQTWhhjoCEgqe8O:APA91bH9lDxQZcJq7w3oWVyEntxN_LsnUvnMc7wPqwm9iygjl0wXUo7bCrmneKeQkZXRWYsb8z0tKr70Kk_kfuGpL6i_0E-FNYhJbMz6dH2maWXwe5ywV1mY-UX-j8ziNwTZ-am4jMxy', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-23 22:56:58', '2020-10-23 22:56:58'),
(41, 'Abv', 'abc@abc.com', 0.00, '$2y$10$bVggDWhul2A4j6knd5RJ2uIBAewVNY.2aTEK41Ss5ZR0fiL6LzuVO', '8kWYuuhWEzGeMcSTqT7qluy4hF0J6VodruyL1CsVOcrIzCGEo4fCtYk3ziPw', 'dTqEGdECSfmjdpigC_JKL5:APA91bEG65Io1ESG1-45D6hg2RMwqMBssnLGwExQYJoiLTbCe7gd7VTHzHUOmx4z0HbbEXivLNox-ftRNYuD8uvOmA452tk2jIFSJudeJFMSdhuZR93ITOC4JKVrVEA7NCDHY3za-X4r', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-27 10:49:32', '2020-10-27 10:49:32'),
(42, 'hdjdjddjjd', 'kk@gmail.com', 0.00, '$2y$10$rp76Pt93uUbT7KuMvsPO/u795i.wdjzjgWMeP4Qeh4kR5xd7mvWPO', 'fadCdKqCPJLh5sCnJUhfWIIeiIdcoLZSq3MKeOjDDiBKI1dVFOUhwJ3g1tgE', 'eLDcdWSqQN-2GomN7Ke3SR:APA91bHN4-3zs_aU6j6Iczo6YtpX8QZsaNs1DBMsV8SgSAsLL4o26fZcl-NbIitTtM9T9TEn3cBiKT2W5fmAPMgo8QQalnO9d0hDQBGBARJ83U9ZWCqW5hOiz5opKYqGzWffaV64l7eQ', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-28 07:40:35', '2020-10-28 07:40:35'),
(43, 'znjssjs', 'gzhssy@jsjs.djsjsu', 0.00, '$2y$10$BkkYEehi9AuH4oo5fRgA8OA4nYladeLmxOh5vt3pG5WXpne0aOsDG', '0ITB3TRuoQYQEN4uG33NeziVt9kzK5o2zks1DKtkw1nLxCMxERM05k5HB3uK', 'eLDcdWSqQN-2GomN7Ke3SR:APA91bHN4-3zs_aU6j6Iczo6YtpX8QZsaNs1DBMsV8SgSAsLL4o26fZcl-NbIitTtM9T9TEn3cBiKT2W5fmAPMgo8QQalnO9d0hDQBGBARJ83U9ZWCqW5hOiz5opKYqGzWffaV64l7eQ', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-29 00:01:27', '2020-10-29 00:01:27'),
(44, 'bzbsjsj', 'bshssj@hsjsus.sjsksk', 0.00, '$2y$10$ADgZu7oDE2RsJBDchhS4iu3NKnzuic1BRnLqUqIXq13fxopqS8PSG', 'SmKVXx3VW8EcYYdS3G2BlgzxgtA1p4Eo07jThn2w3sXEcFxwDn2pt5GOcFCj', 'eLDcdWSqQN-2GomN7Ke3SR:APA91bHN4-3zs_aU6j6Iczo6YtpX8QZsaNs1DBMsV8SgSAsLL4o26fZcl-NbIitTtM9T9TEn3cBiKT2W5fmAPMgo8QQalnO9d0hDQBGBARJ83U9ZWCqW5hOiz5opKYqGzWffaV64l7eQ', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-29 00:03:43', '2020-10-29 00:03:43'),
(45, 'jsjsj@djdjjd.djdjd', 'sjjsj@sjjsjs.djsjjs', 0.00, '$2y$10$cq4s3igGPQ7CbRtMUAu.SuJjZZ6F6a2g0c4FNKZdtyrHRnm504wJ6', '1ovstyW3aVzfT65GTUSpI19Zd28J9ViqeugfxX7v6LNhIcSNzTftLast4x6w', 'eLDcdWSqQN-2GomN7Ke3SR:APA91bHN4-3zs_aU6j6Iczo6YtpX8QZsaNs1DBMsV8SgSAsLL4o26fZcl-NbIitTtM9T9TEn3cBiKT2W5fmAPMgo8QQalnO9d0hDQBGBARJ83U9ZWCqW5hOiz5opKYqGzWffaV64l7eQ', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-29 00:08:42', '2020-10-29 00:08:42'),
(46, 'zjjjsjssj', 'hahs@jsjsjjs.jsjsjs', 0.00, '$2y$10$/FlMEKsYEJ6god3Z..wxcueRz.DskYZBOaAeAq9mfdukvyr85qHuS', 'g7HvZkD3Y0BO8hA0au1pxnQbs1hhnpeq1TOaYwbZneXIiLR4vXGgt7Yd6A2r', 'eLDcdWSqQN-2GomN7Ke3SR:APA91bHN4-3zs_aU6j6Iczo6YtpX8QZsaNs1DBMsV8SgSAsLL4o26fZcl-NbIitTtM9T9TEn3cBiKT2W5fmAPMgo8QQalnO9d0hDQBGBARJ83U9ZWCqW5hOiz5opKYqGzWffaV64l7eQ', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-29 00:10:06', '2020-10-29 00:10:06'),
(47, 'jzjzsjjssk', 'shah@hsjs.jsjs', 754.00, '$2y$10$5yaMeGYEfp6BN4C6PeN7z.E43wb338DCRQCTJEi.ZESOzQnfBeuZC', '4Hfl1vULH4ckElDHtR3zDd9zJNfryzrvMpT0r0gEEbxDOhE9J7q4qpfC4FbB', 'eLDcdWSqQN-2GomN7Ke3SR:APA91bHN4-3zs_aU6j6Iczo6YtpX8QZsaNs1DBMsV8SgSAsLL4o26fZcl-NbIitTtM9T9TEn3cBiKT2W5fmAPMgo8QQalnO9d0hDQBGBARJ83U9ZWCqW5hOiz5opKYqGzWffaV64l7eQ', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-29 00:18:42', '2020-10-29 01:29:51'),
(48, 'yy@gmail.com', 'kon@gmail.com', 0.00, '$2y$10$lbTHK/F46NWvJeWceWuVm.ieJ1o9qZQgf7kq4rc9Z7l/Onq3vlgVe', 'HK24W9n8EsLC1BUUCf5cIdfgXbAckHWcB6HDWu9gXarM0z2CFN89WxoDtkks', 'fKnkfnV2RuOlK25OaV14fN:APA91bFhi4MnHhq4BY-eNaKsbc6fTekI766pu8rsLTkKK4uMpzqRY72s8esdARybep6fr3QHDykXdxW1e6Ut5UDKYvbiXJ0erbafw0BdeJEeBzZN2N_t38d8L4ybIKq3CllAxL8_kIsU', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-10-29 04:56:56', '2020-10-29 04:56:56'),
(49, 'jvcuucc', 'ufufuf@gufuuf.guuf', 0.00, '$2y$10$xQ5liPcRJdMbWM7NFdDs9ulvYHRUH5FRUQSN/lDjLF0cxmv0Uv/VG', 'xFJjWkuyaYxuCYPdj8bGIfEleUDdJL7bqBLKWCrAAAqzRL3JBucgToAQO69C', 'dRPPw1zOSuuU8A6VFdWXfP:APA91bEYlGarHcad0wn_yO0z3F-7u29nu7VPfQQFDvY9aN7uLmN9PgW7vdbgWZ09LnMbI9NfP6AfUJV5KK0-H8Kz6xKB_oayo7WxuRtOlmyadOgZWz4eqrTveERH23cN5ZAdLL8QgpJU', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-11-03 01:53:31', '2020-11-03 01:53:31'),
(50, 'jvjcucu', 'hfufy@fug.ugu', 0.00, '$2y$10$K9WDcVerOZnIZsG856Q1nOCoIZIV9J1YomOQ3iMa5kiIgDRt5Fp4W', 'ZPziByncjt3mWKE2ImA7XNsReRYflIXs2d5Rr2PQB6BPjElCjuSrk0HXsSVM', 'dRPPw1zOSuuU8A6VFdWXfP:APA91bEYlGarHcad0wn_yO0z3F-7u29nu7VPfQQFDvY9aN7uLmN9PgW7vdbgWZ09LnMbI9NfP6AfUJV5KK0-H8Kz6xKB_oayo7WxuRtOlmyadOgZWz4eqrTveERH23cN5ZAdLL8QgpJU', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-11-03 01:55:18', '2020-11-03 01:55:18'),
(51, 'd1', 'd1@demo.com', 0.00, '$2y$10$PCS7ib65rszFsQQqnOEvgu7i2BT27pvULSX1x9zOTF5JS3e/.0gUK', 'V2wGu0RuSOuPt4SLHT4uPM6oHmP01HxKDZYJaBnxKVtoBdd1VhiDSftsxRff', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-11-07 06:36:02', '2020-11-07 06:36:02'),
(52, 'new Driver', 'driver@driver.com', 0.00, '$2y$10$z6R0B7Dwhm6dmd.8xKuhyOlFWfK/8ZLXv.iTZEtLLhV8I.GIWWcj2', 'zcy2nIZToa57BkmIs9OqAz5T4gCynYZAAc0qrZ4J4VHC4Y2znez6TgbP79uZ', 'dRPPw1zOSuuU8A6VFdWXfP:APA91bEYlGarHcad0wn_yO0z3F-7u29nu7VPfQQFDvY9aN7uLmN9PgW7vdbgWZ09LnMbI9NfP6AfUJV5KK0-H8Kz6xKB_oayo7WxuRtOlmyadOgZWz4eqrTveERH23cN5ZAdLL8QgpJU', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#3a956f0fe71ef20', 0, '2020-11-09 01:13:10', '2020-11-09 01:14:58'),
(53, 'konark', 'kk@kk.kk', 0.00, '$2y$10$cqdqg2AQPdsUIvJGzn2nqObt89NvV6gZLvNKcgKY1UqZcqA1pl1Hm', 'YrHb3YiKS9JpHkl2xIWhEqCMHnsQelD6SG4Ipaiqnv3CtUYvXQfj9qB4Kdy1', 'd82WzAaeRImK7LAZlrmtWe:APA91bFtjyhNfnEonYfjKpUPWoTVZ4uXqWRwvCSOWHtZAU4mACY8D0oiPa_P6-5pZCkQkvxfhZU5veAt3HIrKbV8SVsQszZUX3Itm6yVuPRyIFqmXmCU0vH6bckRFR6KNN3T3lyi7j9r', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#f550aea6c84849e', 0, '2020-11-17 05:55:53', '2020-11-17 06:00:24'),
(54, 'nitin', 'nittenbais@gmail.com', 0.00, '$2y$10$pSrom87bD4J7t0.oQNWY3eSJPqkCn2mHOb.s8xqYaf45McvG79gMy', 'rpd6miQD6qPsBuLNBGXwV3jAyQENbzTJsdSpbeYPAlOkUHcIBwcdSiSmmMMF', 'enulQDfSQg-QeAwvyKGAm3:APA91bHpCpVlf-N1A0DuWdRkJfD7tBpTMthCRF37rfpS_cG69D-iWjxzfuvqflSuvDKkXvcQBNiRhb0FLaUoMZPgzHI86uZae9_qgsN7k8hwdmctWUTOlughW1xhOQ5ptcT-KNJc-T1i', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-11-21 16:12:07', '2020-11-21 16:12:07'),
(55, 'yolo', 'yo@gmail.com', 250.00, '$2y$10$Joe1ahcbWGvcr.AyWcR4M.FJSXHpw932RHY/dAWDsKp1R8gsSiGYu', 'oQgsuGEnPMgdAGn2g4vx2YTtBdfMSe0KSa3pE7xKPTfbkKAlullOSRjTaVX3', 'eQp6QakuSDO8bAwCMY_Ntp:APA91bETuBbV3F3ocNIavAf-Y6Dr36rWIxkpKtKYL1rK07bFzxl__cUAb_dBqj2lfG7NYLihO3AEKOGF4cLuRVUUIagPNozYwavMYTEzXiu7LxGMLqK-aHLOueXiaX3voTTck8FAOSE2', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#a447133cf82ed7b', 37, '2020-11-23 11:17:02', '2020-11-24 06:14:26'),
(56, 'yy', 'y@y.y', 0.00, '$2y$10$ICBPXTbO4ll43Ft1Z0.jgu00iH4RvOPUFHi6b5XhWZVqMHUIMTC3u', 'cxmPggk29hFi8vYp9cBgFfWKV6wbgH2C32VOnIeR9RLURkrlNGNf7i6s3c51', 'eQp6QakuSDO8bAwCMY_Ntp:APA91bETuBbV3F3ocNIavAf-Y6Dr36rWIxkpKtKYL1rK07bFzxl__cUAb_dBqj2lfG7NYLihO3AEKOGF4cLuRVUUIagPNozYwavMYTEzXiu7LxGMLqK-aHLOueXiaX3voTTck8FAOSE2', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#6649ddb94355cd4', 37, '2020-11-24 04:59:58', '2020-11-24 05:00:09'),
(57, 'djdj', 'r@r.r', 60.00, '$2y$10$xkmNk1C74udZGgnGZUtPhe8AUm6GFPb6Fl59k99wZXoXE91YLWYqK', 'BNYS7rGh9R3lJxvVuokKmoti26h5A8JK01Pyv5HtlVH4ER7ZIIRofKn4QB2a', 'eQp6QakuSDO8bAwCMY_Ntp:APA91bETuBbV3F3ocNIavAf-Y6Dr36rWIxkpKtKYL1rK07bFzxl__cUAb_dBqj2lfG7NYLihO3AEKOGF4cLuRVUUIagPNozYwavMYTEzXiu7LxGMLqK-aHLOueXiaX3voTTck8FAOSE2', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#725d70aaa780', 37, '2020-11-24 06:22:45', '2020-11-25 11:10:08'),
(58, 'yolo', 'yolo@demo.com', 10.00, '$2y$10$UsthJ1ukljmcUhBlUeqeL.DajoojsYX1WAJHh3kZsm3BqoYbFaLly', 'HhNOdkUlOXISc4qWB1Ic3Kc15USPNA7NgDPRvHBDY6CXntxW5eaCCQiNZHfF', 'eQp6QakuSDO8bAwCMY_Ntp:APA91bETuBbV3F3ocNIavAf-Y6Dr36rWIxkpKtKYL1rK07bFzxl__cUAb_dBqj2lfG7NYLihO3AEKOGF4cLuRVUUIagPNozYwavMYTEzXiu7LxGMLqK-aHLOueXiaX3voTTck8FAOSE2', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#e64a71ebbd81edd', 0, '2020-11-25 11:21:41', '2020-11-25 11:25:13'),
(59, 'bola', 'yolo@yolo.com', 110.00, '$2y$10$HyiS0GICYzCozVXR1T8ozekpOuRnHoPOljCmbzlNfLxyCjLl5qAA.', 'JyIanYRcZUZy846uOycbHX9D4LHU6nfNiLRxCNyKxRVRyEuzCBSYzXx2WMCZ', 'eQp6QakuSDO8bAwCMY_Ntp:APA91bETuBbV3F3ocNIavAf-Y6Dr36rWIxkpKtKYL1rK07bFzxl__cUAb_dBqj2lfG7NYLihO3AEKOGF4cLuRVUUIagPNozYwavMYTEzXiu7LxGMLqK-aHLOueXiaX3voTTck8FAOSE2', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#046855ad9e3f417', 58, '2020-11-25 11:23:32', '2020-11-25 11:29:34'),
(60, 'Sanhati Sengupta', 'sanghatisngpt1@gmail.com', 0.00, '$2y$10$qsaTL33NeYytdeBDYRM3y.TirdFZua6V0b6n/gQGCuSjGenDvD2yS', 'DJB5NFMUxlWseBkP8jyncQtaRe8BvzKcAnHKXcMsiUabokqeYuRTcyJ2cwM0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-11-26 07:14:59', '2020-11-26 07:14:59'),
(61, 'john', 'john@gmail.com', 1100.00, '$2y$10$9zI9M3PLfR/09F4QML/9tupntRWmMBzPAgbFReWSrqlFAgp04kewW', 'ICiHt3m3oTVVn9Vy9HWWB8HhogeLSQ2yCX4uo3oPYZwJg8GN2QSJCSn6C1X0', 'eQp6QakuSDO8bAwCMY_Ntp:APA91bETuBbV3F3ocNIavAf-Y6Dr36rWIxkpKtKYL1rK07bFzxl__cUAb_dBqj2lfG7NYLihO3AEKOGF4cLuRVUUIagPNozYwavMYTEzXiu7LxGMLqK-aHLOueXiaX3voTTck8FAOSE2', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#38ef51f0eb8e29a', 0, '2020-11-26 08:39:01', '2020-11-26 09:52:34'),
(62, 'hohn1', 'john1@gmail.com', 1100.00, '$2y$10$0oqOIRR47D.XsnkyUA16SOsXVnoT/50g.xfJbREV0h42fvc.QEPna', 'KAszk7jO8aX5kS8iIBDdglbhQXrbAuAxb9s3dn9lgHrcc8efjXEO7s48RVgx', 'eQp6QakuSDO8bAwCMY_Ntp:APA91bETuBbV3F3ocNIavAf-Y6Dr36rWIxkpKtKYL1rK07bFzxl__cUAb_dBqj2lfG7NYLihO3AEKOGF4cLuRVUUIagPNozYwavMYTEzXiu7LxGMLqK-aHLOueXiaX3voTTck8FAOSE2', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#d94c3a8ebd551ee', 61, '2020-11-26 08:40:00', '2020-11-26 09:52:33'),
(63, 'manish', 'manish@gmail.com', 2500.00, '$2y$10$G/Kk2zOsXzs2d0JVExFvGOqsrI.09JiD/HjTgM5nnK4IMtM.0VOMe', '6utYBGmW5q8k8QjU1SSphvEfkLCRjVQVLN95yBcevrNpgUCM4RUpyGCRZk5V', 'eQp6QakuSDO8bAwCMY_Ntp:APA91bETuBbV3F3ocNIavAf-Y6Dr36rWIxkpKtKYL1rK07bFzxl__cUAb_dBqj2lfG7NYLihO3AEKOGF4cLuRVUUIagPNozYwavMYTEzXiu7LxGMLqK-aHLOueXiaX3voTTck8FAOSE2', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#56505bc6571a4e1', 0, '2020-11-26 09:53:32', '2020-11-26 10:07:27'),
(64, 'manish1', 'manish1@gmail.com', 2500.00, '$2y$10$4N/CcSnBe0Cge5Kw0UU/juxtmwfvzCaL95/L.GNQIyyG5O0ifbixC', 'SBqXH168m4hIWE6D4sUZchT3EhGxK0xlbcAnmsCXZ95KWI5uihmmyj7LMGTx', 'eQp6QakuSDO8bAwCMY_Ntp:APA91bETuBbV3F3ocNIavAf-Y6Dr36rWIxkpKtKYL1rK07bFzxl__cUAb_dBqj2lfG7NYLihO3AEKOGF4cLuRVUUIagPNozYwavMYTEzXiu7LxGMLqK-aHLOueXiaX3voTTck8FAOSE2', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#a9cc6466f61379b', 63, '2020-11-26 09:54:48', '2020-11-26 10:07:27'),
(65, 'Aradhya', 'aradhya@gmail.com', 0.00, '$2y$10$zth5Xw9xHY8QAqxtI8PL8uaxmJFdpT7XsSPfg3ofJ1/CgJCZRWhC6', 'XTYs9KtdvbCmyBKDfEZrbfBwViFzy3U2xpNnMBOqEWlhR8i2Z11zl0RNIXQ5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, NULL, 0, '2020-11-27 00:13:02', '2020-11-27 00:13:02'),
(66, 'anubhav', 'anubhav@gmail.com', 500.00, '$2y$10$gFBDLykYtIS.UehSN8Ql0uGsdtegHhmqqyqbYmc2Ba2uecKGYr7fi', 'uItJUb2KgAyGUJo09qnRXip5nkrzc4vzYTdsByPeEaJX5DZsd0W5VNy9B2o9', 'dZKhdAukRX-koBkdEGhIg4:APA91bEIidl8RIJweDtBadY5WjKw3iVOD5JjFM3Hg6X0cm2frPi0YJ6kpYwyAvEUHOVEggBGxYf-GO-rYMtF9rmGSwX-TjTRijuLVtTxc5WN2_HQ5h_B_4dag__nAQLE8gPeYz9bO75D', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#049bf89e950e6e9', 0, '2020-11-27 05:31:24', '2020-11-27 05:35:16'),
(67, 'aunbv', 'anubhav1@gmail.com', 500.00, '$2y$10$Dxi01Eexf0kPR7CoO5oNWuKzSPackXAir8iGxs4nTZg4u9HpdJcmy', 'lUwgwR35WqvA0g8kkyhHS6Dvu7Za1aZxLP7drPSC1xm9XInlOtfIkir3rlMw', 'dZKhdAukRX-koBkdEGhIg4:APA91bEIidl8RIJweDtBadY5WjKw3iVOD5JjFM3Hg6X0cm2frPi0YJ6kpYwyAvEUHOVEggBGxYf-GO-rYMtF9rmGSwX-TjTRijuLVtTxc5WN2_HQ5h_B_4dag__nAQLE8gPeYz9bO75D', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#0743a77779f', 66, '2020-11-27 05:33:18', '2020-11-27 05:35:16'),
(68, 'yolo', 'yolo112@gmail.com', 500.00, '$2y$10$n.B4HEsoMAOKzi8zOvJezupmJjXf.RoQ3jihQt2w6WeIqdvGWiPnq', '74DxrQ7MFDg0mOenfbb4ZPqFcCe4S81qM54ffcmxmAtrDaPRBP91SebEUO7s', 'dZKhdAukRX-koBkdEGhIg4:APA91bEIidl8RIJweDtBadY5WjKw3iVOD5JjFM3Hg6X0cm2frPi0YJ6kpYwyAvEUHOVEggBGxYf-GO-rYMtF9rmGSwX-TjTRijuLVtTxc5WN2_HQ5h_B_4dag__nAQLE8gPeYz9bO75D', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#ffb4d481643e583', 0, '2020-11-27 05:37:43', '2020-11-27 05:41:07'),
(69, 'yoloo', 'yolo113@gmail.com', 500.00, '$2y$10$GL1lxPGQfHO1iDt5Ezn.1OiP37is56Shhh/Oj8SHE3HoxFwe5UB6.', 'XwngysRbE9lJdfHNTnzDlFL32DB90Mq6XN6zyQ0Y8qCfNVzHmNvbkgjY72gu', 'dZKhdAukRX-koBkdEGhIg4:APA91bEIidl8RIJweDtBadY5WjKw3iVOD5JjFM3Hg6X0cm2frPi0YJ6kpYwyAvEUHOVEggBGxYf-GO-rYMtF9rmGSwX-TjTRijuLVtTxc5WN2_HQ5h_B_4dag__nAQLE8gPeYz9bO75D', NULL, NULL, NULL, NULL, NULL, NULL, 'USER', NULL, '#474c8e2fc4', 68, '2020-11-27 05:38:45', '2020-11-27 05:41:02');

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
(10, 8),
(10, 9),
(10, 10),
(16, 11),
(18, 12),
(19, 13),
(20, 14),
(21, 15),
(23, 16),
(10, 17),
(18, 18),
(18, 19),
(19, 20),
(11, 21),
(16, 22),
(2, 23),
(2, 24),
(18, 25);

--
-- Indexes for dumped tables
--

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
-- AUTO_INCREMENT for table `app_settings`
--
ALTER TABLE `app_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=185;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=212;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `custom_fields`
--
ALTER TABLE `custom_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;

--
-- AUTO_INCREMENT for table `delivery_addresses`
--
ALTER TABLE `delivery_addresses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `discountables`
--
ALTER TABLE `discountables`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `drivers`
--
ALTER TABLE `drivers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `drivers_payouts`
--
ALTER TABLE `drivers_payouts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `earnings`
--
ALTER TABLE `earnings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `ewallet_passbook`
--
ALTER TABLE `ewallet_passbook`
  MODIFY `ewallet_passbook_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `markets`
--
ALTER TABLE `markets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `markets_payouts`
--
ALTER TABLE `markets_payouts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `market_reviews`
--
ALTER TABLE `market_reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=308;

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT for table `order_statuses`
--
ALTER TABLE `order_statuses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `product_orders`
--
ALTER TABLE `product_orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `product_reviews`
--
ALTER TABLE `product_reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `uploads`
--
ALTER TABLE `uploads`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

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
