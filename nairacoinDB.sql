-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 25, 2025 at 10:11 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nairacoin`
--

-- --------------------------------------------------------

--
-- Table structure for table `addresses`
--

CREATE TABLE `addresses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `address` varchar(191) NOT NULL,
  `barcode` varchar(191) NOT NULL,
  `coin` varchar(191) NOT NULL,
  `user_id` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `addresses`
--

INSERT INTO `addresses` (`id`, `address`, `barcode`, `coin`, `user_id`, `created_at`, `updated_at`) VALUES
(4, '1FaJpBZzCDYdgZ3EHWV2GPniBRbGVvhqPb', '/Barcodes/n9XN1690360911btcc.jpeg', '5', '5', '2021-12-26 23:23:16', '2023-07-26 06:41:51'),
(5, '-', '', '6', '5', '2021-12-26 23:24:06', '2023-07-26 07:19:17'),
(6, '0xf6536305fa55408502fb08a41d1a5be9b3a0fbd1', '/Barcodes/KYAy1690362306Ethh.jpg', '7', '5', '2021-12-26 23:24:34', '2023-07-26 07:05:06'),
(7, '-', '', '8', '5', '2021-12-26 23:24:59', '2022-01-17 19:06:56'),
(8, 'TY5R2e8SnnEo6VjvaXZnp9fxcTmnATzZte (Trc20)', '/Barcodes/Zws31690363240usdtt.jpeg', '9', '5', '2021-12-26 23:25:31', '2023-07-26 07:20:40'),
(9, 'MDFNWH6ZFJVHJDLBMNOUT35X4EEKQVJAO3ZDL4NL7VQJLC4PJOQFWAAAAAASTMZZFS4D2', '/Barcodes/4G6b1740509959pi_networkbarcode.png', '10', '5', '2025-02-26 02:48:39', '2025-02-26 02:59:19');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `histories`
--

CREATE TABLE `histories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `orderId` varchar(191) NOT NULL,
  `type` varchar(191) NOT NULL,
  `value` varchar(191) NOT NULL,
  `total` bigint(20) NOT NULL,
  `coin` varchar(191) NOT NULL,
  `status` int(11) NOT NULL,
  `bankname` varchar(191) NOT NULL,
  `acctnumber` varchar(191) NOT NULL,
  `user_id` int(11) NOT NULL,
  `firstname` varchar(191) NOT NULL,
  `lastname` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `histories`
--

INSERT INTO `histories` (`id`, `orderId`, `type`, `value`, `total`, `coin`, `status`, `bankname`, `acctnumber`, `user_id`, `firstname`, `lastname`, `created_at`, `updated_at`) VALUES
(1, '957266', 'Sell', '20', 10240, 'Bitcoin BTC', 0, 'Keystone Bank|082|KEYSTONE', '0876876545', 6, 'Demo', 'User', '2022-01-09 11:29:03', '2022-01-09 11:29:03'),
(2, '320450', 'Sell', '50', 28200, 'Bitcoin BTC', 0, 'Guaranty Trust Bank|058|GTB', '0121571817', 60, 'Ayodeji', 'Adekunle', '2022-01-09 11:37:14', '2022-01-09 11:37:14'),
(3, '225943', 'Sell', '100', 56400, 'Bitcoin BTC', 1, 'Union Bank', '0053935611', 59, 'Hope', 'Itua', '2022-01-09 14:35:47', '2022-01-09 21:43:32'),
(4, '950667', 'Sell', '200', 112800, 'Bitcoin BTC', 1, 'Zenith Bank|057|ZIB', '2177193903', 61, 'Joseph Osaretin', 'Itua', '2022-01-10 08:11:21', '2022-01-10 16:52:46'),
(5, '257070', 'Sell', '34', 19176, 'Bitcoin BTC', 1, 'First Bank|011|FBN', '3160868912', 79, 'Wisdom', 'Uzor', '2022-01-11 03:01:46', '2022-01-11 05:35:21'),
(6, '257070', 'Sell', '34', 19176, 'Bitcoin BTC', 1, 'First Bank|011|FBN', '3160868912', 79, 'Wisdom', 'Uzor', '2022-01-11 03:16:24', '2022-01-11 05:34:46'),
(7, '497060', 'Sell', '178', 100392, 'Bitcoin BTC', 1, 'Access Bank|044|ABP', '1475650020', 81, 'Escobar', 'Benz', '2022-01-11 05:17:08', '2022-01-11 06:03:39'),
(8, '297909', 'Sell', '305', 172020, 'Bitcoin BTC', 0, 'Guaranty Trust Bank|058|GTB', '0130100596', 72, 'itua', 'Alexander', '2022-01-11 06:13:50', '2022-01-11 06:13:50'),
(9, '159355', 'Sell', '342', 193230, 'Bitcoin BTC', 1, 'First Bank|011|FBN', '3160868912', 79, 'Wisdom', 'Uzor', '2022-01-11 21:41:06', '2022-01-11 22:03:39'),
(10, '203229', 'Sell', '60', 33900, 'Bitcoin BTC', 1, 'Zenith Bank|057|ZIB', '2117777721', 63, 'Lawrenta', 'Amhagbor', '2022-01-12 07:06:03', '2022-01-12 07:32:31'),
(11, '783052', 'Sell', '2231', 1260515, 'Bitcoin BTC', 1, 'First Bank|011|FBN', '3160868912', 79, 'Wisdom', 'Uzor', '2022-01-13 05:06:01', '2022-01-13 05:46:45'),
(12, '749563', 'Sell', '305', 172325, 'Bitcoin BTC', 1, 'Guaranty Trust Bank|058|GTB', '0130100596', 72, 'itua', 'Alexander', '2022-01-13 09:19:29', '2022-01-13 09:53:16'),
(13, '256855', 'Sell', '772', 440812, 'Bitcoin BTC', 1, 'First Bank|011|FBN', '3160868912', 79, 'Wisdom', 'Uzor', '2022-01-14 21:25:46', '2022-01-14 22:57:49'),
(14, '789644', 'Sell', '153', 87363, 'Bitcoin BTC', 1, 'Access Bank|044|ABP', '1475650020', 86, 'Clinton', 'Omosumwen', '2022-01-15 08:07:36', '2022-01-15 08:44:23'),
(15, '163361', 'Sell', '154', 87934, 'Bitcoin BTC', 1, 'Access Bank|044|ABP', '1475650020', 86, 'Clinton', 'Omosumwen', '2022-01-15 08:08:46', '2022-01-15 10:22:54'),
(16, '913815', 'Sell', '200', 114200, 'Bitcoin BTC', 1, 'Guaranty Trust Bank|058|GTB', '0223405391', 75, 'Abdullahi', 'Umar', '2022-01-15 08:36:30', '2022-01-15 10:27:07'),
(17, '913815', 'Sell', '200', 114200, 'Bitcoin BTC', 1, 'Guaranty Trust Bank|058|GTB', '0223405391', 75, 'Abdullahi', 'Umar', '2022-01-15 08:37:48', '2022-01-15 10:24:45'),
(18, '328800', 'Sell', '192', 109632, 'Bitcoin BTC', 1, 'Guaranty Trust Bank|058|GTB', '0223405391', 75, 'Abdullahi', 'Umar', '2022-01-15 09:29:14', '2022-01-15 10:24:44'),
(19, '880277', 'Sell', '192', 109632, 'Bitcoin BTC', 1, 'Guaranty Trust Bank|058|GTB', '0223405391', 75, 'Abdullahi', 'Umar', '2022-01-15 09:37:58', '2022-01-15 10:24:58'),
(20, '880277', 'Sell', '192', 109632, 'Bitcoin BTC', 1, 'Guaranty Trust Bank|058|GTB', '0223405391', 75, 'Abdullahi', 'Umar', '2022-01-15 09:41:39', '2022-01-15 10:24:53'),
(21, '940913', 'Sell', '100', 57000, 'Bitcoin BTC', 1, 'Union Bank', '0053935611', 59, 'Hope', 'Itua', '2022-01-18 09:58:56', '2022-01-18 15:16:12'),
(22, '422471', 'Sell', '100', 57000, 'Bitcoin BTC', 1, 'Zenith Bank|057|ZIB', '2117777721', 63, 'Lawrenta', 'Amhagbor', '2022-01-19 20:10:18', '2022-01-19 21:17:10'),
(23, '435840', 'Sell', '2374', 1353180, 'Bitcoin BTC', 1, 'First Bank|011|FBN', '3160868912', 79, 'Wisdom', 'Uzor', '2022-01-20 03:42:32', '2022-01-20 05:58:23'),
(24, '493511', 'Sell', '1468', 836760, 'Bitcoin BTC', 1, 'First Bank|011|FBN', '3160868912', 79, 'Wisdom', 'Uzor', '2022-01-21 16:31:54', '2022-01-21 20:25:25'),
(25, '634866', 'Sell', '1500', 855000, 'Bitcoin BTC', 1, 'United Bank of Africa|033|UBA', '2091515276', 92, 'Plug', 'Movado', '2022-01-22 06:43:14', '2022-01-22 07:44:44'),
(26, '869074', 'Sell', '150', 85500, 'Bitcoin BTC', 1, 'Zenith Bank|057|ZIB', '2117777721', 63, 'Lawrenta', 'Amhagbor', '2022-01-24 15:02:14', '2022-01-24 15:31:12'),
(27, '744860', 'Sell', '160', 91200, 'Bitcoin BTC', 1, 'Zenith Bank|057|ZIB', '2117777721', 63, 'Lawrenta', 'Amhagbor', '2022-01-24 20:20:42', '2022-01-24 21:10:09'),
(28, '554668', 'Sell', '160', 91520, 'Bitcoin BTC', 1, 'Zenith Bank|057|ZIB', '2117777721', 63, 'Lawrenta', 'Amhagbor', '2022-01-26 17:17:25', '2022-01-26 17:43:42'),
(29, '438063', 'Sell', '360', 205920, 'Bitcoin BTC', 1, 'Zenith Bank|057|ZIB', '2117777721', 63, 'Lawrenta', 'Amhagbor', '2022-01-27 19:32:26', '2022-01-27 20:30:35'),
(30, '320203', 'Buy', '45', 26100, 'Bitcoin BTC', 0, 'Sterling Bank|232|SBP', '1934567890', 62, 'test', 'test', '2022-01-30 11:04:11', '2022-01-30 11:04:11'),
(31, '851592', 'Sell', '1197', 676305, 'Bitcoin BTC', 1, 'First Bank|011|FBN', '3135336875', 87, 'Frank', 'Aihebholoria', '2022-02-04 17:25:16', '2022-02-05 06:33:18'),
(32, '851592', 'Sell', '1197', 676305, 'Bitcoin BTC', 1, 'First Bank|011|FBN', '3135336875', 87, 'Frank', 'Aihebholoria', '2022-02-04 17:32:21', '2022-02-05 06:33:08'),
(33, '851592', 'Sell', '1197', 676305, 'Bitcoin BTC', 1, 'First Bank|011|FBN', '3135336875', 87, 'Frank', 'Aihebholoria', '2022-02-04 17:51:16', '2022-02-05 06:32:49'),
(34, '694353', 'Sell', '200', 113000, 'Bitcoin BTC', 0, 'Wema Bank|035|WEMA', '7050387569', 100, 'Ade', 'Mola', '2022-02-05 08:30:31', '2022-02-05 08:30:31'),
(35, '694353', 'Sell', '200', 113000, 'Bitcoin BTC', 0, 'Wema Bank|035|WEMA', '7050387569', 100, 'Ade', 'Mola', '2022-02-05 08:30:37', '2022-02-05 08:30:37'),
(36, '694353', 'Sell', '200', 113000, 'Bitcoin BTC', 0, 'Wema Bank|035|WEMA', '7050387569', 100, 'Ade', 'Mola', '2022-02-05 08:31:47', '2022-02-05 08:31:47'),
(37, '284741', 'Sell', '1000', 565000, 'Bitcoin BTC', 1, 'Union Bank', '0053935611', 59, 'Hope', 'Itua', '2022-02-06 19:18:53', '2022-02-07 06:18:33'),
(38, '449986', 'Sell', '200', 113000, 'Bitcoin BTC', 1, 'Guaranty Trust Bank|058|GTB', '0536290541', 85, 'Vincent', 'Ebalu', '2022-02-07 03:22:13', '2022-02-07 06:18:01'),
(39, '383858', 'Sell', '300', 169500, 'Bitcoin BTC', 1, 'Union Bank', '0053935611', 59, 'Hope', 'Itua', '2022-02-07 18:28:48', '2022-02-09 10:45:50'),
(40, '254184', 'Sell', '303', 171195, 'Bitcoin BTC', 1, 'Guaranty Trust Bank|058|GTB', '0130100596', 72, 'itua', 'Alexander', '2022-02-09 10:30:57', '2022-02-09 11:06:52'),
(41, '217348', 'Sell', '1000', 565000, 'Bitcoin BTC', 1, 'First Bank|011|FBN', '3135336875', 87, 'Frank', 'Aihebholoria', '2022-02-09 18:13:05', '2022-02-09 19:27:38'),
(42, '168151', 'Sell', '160', 90400, 'Bitcoin BTC', 1, 'Zenith Bank|057|ZIB', '2117777721', 63, 'Lawrenta', 'Amhagbor', '2022-02-14 07:18:30', '2022-02-14 07:41:53'),
(43, '168151', 'Sell', '160', 90400, 'Bitcoin BTC', 1, 'Zenith Bank|057|ZIB', '2117777721', 63, 'Lawrenta', 'Amhagbor', '2022-02-14 07:18:34', '2022-02-14 07:41:39'),
(44, '959231', 'Sell', '120', 67800, 'Bitcoin BTC', 1, 'Zenith Bank|057|ZIB', '2117777721', 63, 'Lawrenta', 'Amhagbor', '2022-02-15 18:28:18', '2022-02-16 06:58:15'),
(45, '911570', 'Sell', '70', 40040, 'Bitcoin BTC', 1, 'Guaranty Trust Bank|058|GTB', '0130100596', 72, 'itua', 'Alexander', '2022-02-22 07:26:03', '2022-02-22 09:31:09'),
(46, '971162', 'Sell', '305', 175680, 'Bitcoin BTC', 1, 'Guaranty Trust Bank|058|GTB', '0130100596', 72, 'itua', 'Alexander', '2022-02-23 10:18:20', '2022-02-23 11:32:50'),
(47, '771880', 'Sell', '500', 285500, 'Bitcoin BTC', 1, 'First Bank|011|FBN', '3116158863', 99, 'Friday', 'Raphael', '2022-03-01 09:28:54', '2022-03-01 11:33:02'),
(48, '929279', 'Sell', '270', 153900, 'Bitcoin BTC', 1, 'Guaranty Trust Bank|058|GTB', '0130100596', 72, 'itua', 'Alexander', '2022-03-04 10:21:29', '2022-03-04 10:46:54'),
(49, '993132', 'Sell', '270', 153900, 'Bitcoin BTC', 1, 'Guaranty Trust Bank|058|GTB', '0130100596', 72, 'itua', 'Alexander', '2022-03-04 10:26:27', '2022-03-04 10:47:04'),
(50, '228178', 'Sell', '409', 233130, 'Bitcoin BTC', 1, 'First Bank|011|FBN', '3160868912', 79, 'Wisdom', 'Uzor', '2022-03-06 18:52:54', '2022-03-06 21:59:35'),
(51, '700644', 'Buy', '200', 118000, 'Bitcoin BTC', 0, 'Skye Bank|076|SKYE', '3081749669', 103, 'Ernest', 'Dino', '2022-03-16 04:55:53', '2022-03-16 04:55:53'),
(52, '731809', 'Sell', '30', 17250, 'Bitcoin BTC', 1, 'First Bank|011|FBN', '3135336875', 87, 'Frank', 'Aihebholoria', '2022-03-20 13:02:48', '2022-03-21 14:51:15'),
(53, '565139', 'Sell', '332', 190900, 'Bitcoin BTC', 1, 'First Bank|011|FBN', '3160868912', 79, 'Wisdom', 'Uzor', '2022-03-21 21:43:00', '2022-03-22 07:07:35'),
(54, '370109', 'Sell', '80', 46000, 'Bitcoin BTC', 1, 'First Bank|011|FBN', '3160868912', 79, 'Wisdom', 'Uzor', '2022-03-22 18:02:05', '2022-03-22 18:40:43'),
(55, '612373', 'Sell', '27', 15525, 'Bitcoin BTC', 1, 'First Bank|011|FBN', '3135336875', 87, 'Frank', 'Aihebholoria', '2022-03-26 18:17:18', '2022-03-26 18:36:25'),
(56, '612373', 'Sell', '27', 15525, 'Bitcoin BTC', 1, 'First Bank|011|FBN', '3135336875', 87, 'Frank', 'Aihebholoria', '2022-03-26 18:18:43', '2022-03-26 18:36:19'),
(57, '175169', 'Sell', '178', 102350, 'Bitcoin BTC', 1, 'First Bank|011|FBN', '3160868912', 79, 'Wisdom', 'Uzor', '2022-03-26 23:03:41', '2022-03-27 05:10:19'),
(58, '161049', 'Sell', '430', 247250, 'Bitcoin BTC', 1, 'First Bank|011|FBN', '3160868912', 79, 'Wisdom', 'Uzor', '2022-04-01 20:47:19', '2022-04-02 07:22:36'),
(59, '207291', 'Sell', '100', 57500, 'Bitcoin BTC', 1, 'Zenith Bank|057|ZIB', '2117777721', 63, 'Lawrenta', 'Amhagbor', '2022-04-03 11:05:51', '2022-04-03 11:28:51'),
(60, '264889', 'Sell', '63', 37170, 'Bitcoin BTC', 1, 'Guaranty Trust Bank|058|GTB', '0130100596', 72, 'itua', 'Alexander', '2022-05-10 10:16:53', '2022-05-10 12:22:28'),
(61, '264889', 'Sell', '63', 37170, 'Bitcoin BTC', 1, 'Guaranty Trust Bank|058|GTB', '0130100596', 72, 'itua', 'Alexander', '2022-05-10 10:42:13', '2022-05-10 12:22:37'),
(62, '345803', 'Sell', '63', 37170, 'Bitcoin BTC', 1, 'Guaranty Trust Bank|058|GTB', '0130100596', 72, 'itua', 'Alexander', '2022-05-10 10:44:07', '2022-05-10 12:22:32'),
(63, '200720', 'Sell', '65', 38350, 'Bitcoin BTC', 1, 'First Bank|011|FBN', '3160868912', 79, 'Wisdom', 'Uzor', '2022-05-13 22:39:51', '2022-05-14 09:20:47'),
(64, '304716', 'Sell', '250', 147500, 'Bitcoin BTC', 0, 'Guaranty Trust Bank|058|GTB', '0130100596', 72, 'itua', 'Alexander', '2022-05-24 13:25:45', '2022-05-24 13:25:45'),
(65, '989395', 'Buy', '100', 70000, 'Bitcoin BTC', 0, 'Union Bank', '0053935611', 59, 'Hope', 'Itua', '2022-09-21 08:08:02', '2022-09-21 08:08:02'),
(66, '989395', 'Buy', '100', 70000, 'Bitcoin BTC', 0, 'Union Bank', '0053935611', 59, 'Hope', 'Itua', '2022-09-21 08:09:00', '2022-09-21 08:09:00'),
(67, '897953', 'Sell', '100', 92000, 'Bitcoin BTC', 0, 'PalmPay', '8087468412', 113, 'Justin', 'Lee', '2023-09-09 02:19:41', '2023-09-09 02:19:41');

-- --------------------------------------------------------

--
-- Table structure for table `linkeds`
--

CREATE TABLE `linkeds` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstname` varchar(191) NOT NULL,
  `lastname` varchar(191) NOT NULL,
  `bankname` varchar(191) NOT NULL,
  `acctnumber` varchar(191) NOT NULL,
  `userid` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `linkeds`
--

INSERT INTO `linkeds` (`id`, `firstname`, `lastname`, `bankname`, `acctnumber`, `userid`, `created_at`, `updated_at`) VALUES
(17, 'Victory', 'Ikhayere', 'Access Bank', '1506962825', '5', '2022-01-06 17:12:30', '2023-09-09 01:24:22'),
(18, 'Hope', 'Itua', 'Union Bank', '0053935611', '59', '2022-01-06 17:33:46', '2022-01-09 06:15:20'),
(19, 'Ayodeji', 'Adekunle Sherif', 'Guaranty Trust Bank|058|GTB', '0121571817', '60', '2022-01-07 13:31:37', '2022-01-09 11:14:36'),
(20, 'Joseph Osaretin', 'Itua', 'Zenith Bank|057|ZIB', '2177193903', '61', '2022-01-09 07:06:22', '2022-01-09 07:06:22'),
(21, 'test', 'test', 'Sterling Bank|232|SBP', '1934567890', '62', '2022-01-09 07:30:06', '2022-01-09 08:09:12'),
(22, 'Emmanuel', 'Ogbeide', 'Zenith Bank|057|ZIB', '2190062385', '67', '2022-01-10 08:00:26', '2022-01-10 08:00:26'),
(23, 'Itua', 'Alexander', 'Guaranty Trust Bank|058|GTB', '0130100596', '72', '2022-01-10 11:06:55', '2022-01-10 11:06:55'),
(24, 'Abdullahi', 'Umar', 'Guaranty Trust Bank|058|GTB', '0223405391', '75', '2022-01-10 13:30:02', '2022-01-10 13:30:02'),
(25, 'Abdullahi', 'Umar', 'Guaranty Trust Bank|058|GTB', '0223405391', '75', '2022-01-10 13:30:41', '2022-01-10 13:30:41'),
(26, 'Christopher', 'Raymond', 'Access Bank|044|ABP', '0692029474', '76', '2022-01-10 13:56:18', '2022-01-10 13:56:18'),
(27, 'Junior', 'Nicodemus', 'Guaranty Trust Bank|058|GTB', '0676686460', '77', '2022-01-10 17:59:00', '2022-01-10 17:59:00'),
(28, 'Lawrenta', 'Amhagbor', 'Zenith Bank|057|ZIB', '2117777721', '63', '2022-01-10 23:41:25', '2022-01-10 23:41:25'),
(29, 'Wisdom', 'Uzor', 'First Bank|011|FBN', '3160868912', '79', '2022-01-11 02:54:06', '2022-01-11 02:54:06'),
(30, 'Clinton', 'Omosumwen', 'Access Bank|044|ABP', '1475650020', '81', '2022-01-11 04:46:05', '2022-01-11 04:46:05'),
(31, 'Lucky', 'Ogugo', 'Zenith Bank|057|ZIB', '2219113029', '83', '2022-01-11 12:34:51', '2022-01-11 12:34:51'),
(32, 'Clinton', 'Omosumwen', 'Access Bank|044|ABP', '1475650020', '86', '2022-01-15 08:05:22', '2022-01-15 08:05:22'),
(33, 'Frank', 'Aihebholoria', 'First Bank|011|FBN', '3135336875', '87', '2022-01-16 01:27:15', '2022-01-16 01:27:15'),
(34, 'Tunde', 'Bakare', 'Access Bank|044|ABP', '1234567890', '89', '2022-01-17 07:03:46', '2022-01-17 07:03:46'),
(35, 'Marvin', 'Emuakpeje', 'United Bank of Africa|033|UBA', '2091515276', '92', '2022-01-22 06:28:35', '2022-01-22 06:28:35'),
(36, 'Ademola', 'Ajayi', 'Wema Bank|035|WEMA', '7050387569', '100', '2022-02-05 08:27:59', '2022-02-05 08:27:59'),
(37, 'Vincent', 'Ebalu', 'Guaranty Trust Bank|058|GTB', '0536290541', '85', '2022-02-07 02:51:12', '2022-02-07 02:51:12'),
(38, 'Aihebholoria', 'Eunice', 'First Bank|011|FBN', '3116158863', '99', '2022-03-01 09:25:33', '2022-03-01 09:25:33'),
(39, 'Julius', 'Osayande', 'Wema Bank|035|WEMA', '0254340206', '102', '2022-03-10 06:25:01', '2022-03-10 06:25:01'),
(40, 'Joseph', 'Uwaifo', 'Skye Bank|076|SKYE', '3081749669', '103', '2022-03-14 13:50:55', '2022-03-14 13:50:55'),
(41, 'Akpotor', 'Justice', 'United Bank of Africa|033|UBA', '2113113264', '104', '2022-03-21 18:33:40', '2022-03-21 18:33:40'),
(42, 'Friday', 'Raphael', 'Zenith Bank|057|ZIB', '2086243537', '78', '2022-06-17 14:32:16', '2022-06-17 14:32:16'),
(43, 'Festus', 'Itua', 'PalmPay', '8087468412', '113', '2023-09-09 02:18:29', '2023-09-09 02:18:29'),
(44, 'Eniola', 'Angel', 'Opay', '6113860195', '118', '2023-12-05 05:25:52', '2023-12-05 05:25:52');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(9, '2014_10_12_000000_create_users_table', 1),
(10, '2014_10_12_100000_create_password_resets_table', 1),
(11, '2019_08_19_000000_create_failed_jobs_table', 1),
(12, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(13, '2021_10_31_143655_laratrust_setup_tables', 1),
(17, '2021_11_13_190436_add_coin_image_to_rates', 2),
(25, '2021_11_13_115652_create_rates_table', 4),
(26, '2021_11_23_001207_create_linkeds_table', 5),
(34, '2021_11_26_183242_create_addresses_table', 9),
(38, '2021_12_04_144537_add_coin_to_histories', 11),
(57, '2021_11_10_113110_create_sales_table', 12),
(58, '2021_11_10_113224_create_purchases_table', 12),
(62, '2021_12_21_102648_add_verify_user_to_users', 14),
(63, '2021_12_21_102704_add_code_to_users', 14),
(65, '2021_12_21_091032_create_verifies_table', 15),
(66, '2021_12_04_121841_create_histories_table', 16);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) NOT NULL,
  `token` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('userrole1@yahoo.com', '$2y$10$CMvA6VO2aifVs5dT2H3G6eY2yXvQab2xook.ebjSgLO6Wmoqo44Ce', '2021-12-13 01:14:55'),
('curtistimothy510@gmail.com', 'dXfLoMFYqgxxt35AWzrdxxjwukOX168SVPkGkBUMN1MRIDmhw7iJQqbEMI9nifU6', '2022-01-13 07:59:40'),
('Raphealyung@gmail.com', 'Hp0CzMgL7PMjxPLzrQlOFiGgWJXSWXXcUx2g3x2YuMRRYGhjbbiHO5DodqDkzzrd', '2022-06-26 10:41:19'),
('ituaalexander14@gmail.com', '5jIYgVW2pga1m8N9TTs3tu5EOjO9KU1UJiDm8YZKG5cfsdk7j7sdkBNf8VMNqwAX', '2023-10-31 13:13:59'),
('ituaalexander14@gmail.com', 'XDwUDUJrIE0gamBYYCnAn27w0gRWXsuGanXpREYlNAl4dJ8fs2t0hFlrFcO9zszZ', '2023-10-31 13:16:14'),
('ituaalexander14@gmail.com', '8tGH9iMQp1ikIKwZgZ2o5dsGtbaQQz0XbSGEWC97ZteH0QG3Jo5gtn3g9t1JaHjO', '2023-12-05 06:52:33'),
('ituaalexander14@gmail.com', 'lMbaPAIOo8rOdbecdiZkQXxOqU4j72c4XaHgbJ7FqFECCknWYFN7Mk3Bv8KU57GP', '2023-12-05 06:54:52'),
('ituaalexander14@gmail.com', 'OdXoxGfYzKooxdW3HwAHDRpBkQ3dLU27CME0HipAhBC2wUqGOmEtDh61fewufyMy', '2023-12-05 06:56:55'),
('mentchw@gmail.com', '1WsUAIyUH1I6rOQp1xv4uhfGicpxhpHkUblzw9AkzibDRIIR6xuxB8A8H7umvX1q', '2024-06-19 20:38:03'),
('acb9w10wq@yahoo.com', '3qtsYeUdKqHLpHTGi1CgQ50sqM8kzlfBiJ7hmIK8ArY5DxuoAs1sZe7HOuXZN444', '2024-12-07 10:33:15'),
('acb9w10wq@yahoo.com', 'mKMZskGohTHnTHsyNwwusdF7Oq8irv97HItqFUTl6Syi4bq3BPp01UXrqv4nTyD2', '2024-12-07 10:33:17');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `display_name` varchar(191) DEFAULT NULL,
  `description` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'users-create', 'Create Users', 'Create Users', '2021-11-13 17:58:59', '2021-11-13 17:58:59'),
(2, 'users-read', 'Read Users', 'Read Users', '2021-11-13 17:58:59', '2021-11-13 17:58:59'),
(3, 'users-update', 'Update Users', 'Update Users', '2021-11-13 17:58:59', '2021-11-13 17:58:59'),
(4, 'users-delete', 'Delete Users', 'Delete Users', '2021-11-13 17:59:00', '2021-11-13 17:59:00'),
(5, 'payments-create', 'Create Payments', 'Create Payments', '2021-11-13 17:59:00', '2021-11-13 17:59:00'),
(6, 'payments-read', 'Read Payments', 'Read Payments', '2021-11-13 17:59:00', '2021-11-13 17:59:00'),
(7, 'payments-update', 'Update Payments', 'Update Payments', '2021-11-13 17:59:00', '2021-11-13 17:59:00'),
(8, 'payments-delete', 'Delete Payments', 'Delete Payments', '2021-11-13 17:59:00', '2021-11-13 17:59:00'),
(9, 'profile-read', 'Read Profile', 'Read Profile', '2021-11-13 17:59:00', '2021-11-13 17:59:00'),
(10, 'profile-update', 'Update Profile', 'Update Profile', '2021-11-13 17:59:00', '2021-11-13 17:59:00');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 1),
(4, 2),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(9, 2),
(10, 1),
(10, 2);

-- --------------------------------------------------------

--
-- Table structure for table `permission_user`
--

CREATE TABLE `permission_user` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `user_type` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purchases`
--

CREATE TABLE `purchases` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `btcaddress` varchar(191) NOT NULL,
  `user_id` varchar(191) NOT NULL,
  `value` bigint(20) NOT NULL,
  `rate` varchar(191) NOT NULL,
  `type` varchar(191) NOT NULL,
  `status` int(11) NOT NULL,
  `method` varchar(191) NOT NULL,
  `total` bigint(20) NOT NULL,
  `orderId` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `purchases`
--

INSERT INTO `purchases` (`id`, `btcaddress`, `user_id`, `value`, `rate`, `type`, `status`, `method`, `total`, `orderId`, `created_at`, `updated_at`) VALUES
(1, '3Pki6USyMKbULZqgW2HKzd3t2oVM4MrSAQ', '62', 45, 'Bitcoin BTC', 'Buy', 0, 'bank', 26100, '320203', '2022-01-30 11:04:11', '2022-01-30 11:04:11'),
(2, 'bc1qmq5dfllcq5mmd3c9gx69d2ml892juu6ezut4pf', '103', 200, 'Bitcoin BTC', 'Buy', 0, 'master', 118000, '700644', '2022-03-16 04:55:53', '2022-03-16 04:55:53'),
(3, 'GhjkkkknnbbvvcxzzzzzzXCFF', '59', 100, 'Bitcoin BTC', 'Buy', 0, 'bank', 70000, '989395', '2022-09-21 08:08:02', '2022-09-21 08:08:02');

-- --------------------------------------------------------

--
-- Table structure for table `rates`
--

CREATE TABLE `rates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `coin_image` varchar(191) NOT NULL,
  `coin` varchar(191) NOT NULL,
  `buy` bigint(20) DEFAULT NULL,
  `sell` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rates`
--

INSERT INTO `rates` (`id`, `coin_image`, `coin`, `buy`, `sell`, `created_at`, `updated_at`) VALUES
(5, '/CoinImages/TbHT1639328487btc.png', 'Bitcoin BTC', NULL, 1208, '2021-12-12 23:01:27', '2024-01-05 11:48:44'),
(6, '/CoinImages/fW4d1639328566bnb.png', 'Binance Coin BNB', NULL, NULL, '2021-12-12 23:02:46', '2023-09-09 02:13:40'),
(7, '/CoinImages/qjpX1639328600eth.png', 'Etherium ETH', NULL, 1190, '2021-12-12 23:03:20', '2024-01-05 11:49:24'),
(8, '/CoinImages/TXR71639328627bch.png', 'Bitcoin Cash BCH', NULL, NULL, '2021-12-12 23:03:47', '2023-09-09 02:14:13'),
(9, '/CoinImages/6Ihj1639328662usdt.png', 'Tether USDT', NULL, 1206, '2021-12-12 23:04:22', '2024-01-05 11:49:08'),
(11, '/CoinImages/ZtMg1740510425pi2-removebg-preview.png', 'Pi Network', 100, 150, '2025-02-26 03:07:05', '2025-02-26 03:07:05');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `display_name` varchar(191) DEFAULT NULL,
  `description` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Admin', 'Admin', '2021-11-13 17:58:59', '2021-11-13 17:58:59'),
(2, 'user', 'User', 'User', '2021-11-13 17:59:01', '2021-11-13 17:59:01');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `user_type` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`role_id`, `user_id`, `user_type`) VALUES
(2, 2, 'App\\Models\\User'),
(1, 3, 'App\\Models\\User'),
(2, 4, 'App\\Models\\User'),
(1, 5, 'App\\Models\\User'),
(2, 6, 'App\\Models\\User'),
(2, 7, 'App\\Models\\User'),
(2, 8, 'App\\Models\\User'),
(2, 9, 'App\\Models\\User'),
(2, 10, 'App\\Models\\User'),
(2, 11, 'App\\Models\\User'),
(2, 12, 'App\\Models\\User'),
(2, 13, 'App\\Models\\User'),
(2, 14, 'App\\Models\\User'),
(2, 15, 'App\\Models\\User'),
(2, 16, 'App\\Models\\User'),
(2, 17, 'App\\Models\\User'),
(2, 18, 'App\\Models\\User'),
(2, 19, 'App\\Models\\User'),
(2, 20, 'App\\Models\\User'),
(2, 21, 'App\\Models\\User'),
(2, 22, 'App\\Models\\User'),
(2, 23, 'App\\Models\\User'),
(2, 24, 'App\\Models\\User'),
(2, 25, 'App\\Models\\User'),
(2, 26, 'App\\Models\\User'),
(2, 27, 'App\\Models\\User'),
(2, 28, 'App\\Models\\User'),
(2, 29, 'App\\Models\\User'),
(2, 30, 'App\\Models\\User'),
(2, 31, 'App\\Models\\User'),
(2, 32, 'App\\Models\\User'),
(2, 33, 'App\\Models\\User'),
(2, 34, 'App\\Models\\User'),
(2, 35, 'App\\Models\\User'),
(2, 36, 'App\\Models\\User'),
(2, 37, 'App\\Models\\User'),
(2, 38, 'App\\Models\\User'),
(2, 39, 'App\\Models\\User'),
(2, 40, 'App\\Models\\User'),
(2, 41, 'App\\Models\\User'),
(2, 42, 'App\\Models\\User'),
(2, 43, 'App\\Models\\User'),
(2, 44, 'App\\Models\\User'),
(2, 45, 'App\\Models\\User'),
(2, 46, 'App\\Models\\User'),
(2, 47, 'App\\Models\\User'),
(2, 48, 'App\\Models\\User'),
(2, 49, 'App\\Models\\User'),
(2, 50, 'App\\Models\\User'),
(2, 51, 'App\\Models\\User'),
(2, 52, 'App\\Models\\User'),
(2, 53, 'App\\Models\\User'),
(2, 54, 'App\\Models\\User'),
(2, 55, 'App\\Models\\User'),
(2, 56, 'App\\Models\\User'),
(2, 57, 'App\\Models\\User'),
(2, 58, 'App\\Models\\User'),
(2, 59, 'App\\Models\\User'),
(1, 60, 'App\\Models\\User'),
(2, 61, 'App\\Models\\User'),
(2, 62, 'App\\Models\\User'),
(2, 63, 'App\\Models\\User'),
(2, 64, 'App\\Models\\User'),
(2, 65, 'App\\Models\\User'),
(2, 66, 'App\\Models\\User'),
(2, 67, 'App\\Models\\User'),
(2, 68, 'App\\Models\\User'),
(2, 69, 'App\\Models\\User'),
(2, 70, 'App\\Models\\User'),
(2, 71, 'App\\Models\\User'),
(2, 72, 'App\\Models\\User'),
(2, 73, 'App\\Models\\User'),
(2, 74, 'App\\Models\\User'),
(2, 75, 'App\\Models\\User'),
(2, 76, 'App\\Models\\User'),
(2, 77, 'App\\Models\\User'),
(2, 78, 'App\\Models\\User'),
(2, 79, 'App\\Models\\User'),
(2, 80, 'App\\Models\\User'),
(2, 81, 'App\\Models\\User'),
(2, 82, 'App\\Models\\User'),
(2, 83, 'App\\Models\\User'),
(2, 84, 'App\\Models\\User'),
(2, 85, 'App\\Models\\User'),
(2, 86, 'App\\Models\\User'),
(2, 87, 'App\\Models\\User'),
(2, 88, 'App\\Models\\User'),
(2, 89, 'App\\Models\\User'),
(2, 90, 'App\\Models\\User'),
(2, 91, 'App\\Models\\User'),
(2, 92, 'App\\Models\\User'),
(2, 93, 'App\\Models\\User'),
(2, 94, 'App\\Models\\User'),
(2, 95, 'App\\Models\\User'),
(2, 96, 'App\\Models\\User'),
(2, 97, 'App\\Models\\User'),
(2, 98, 'App\\Models\\User'),
(2, 99, 'App\\Models\\User'),
(2, 100, 'App\\Models\\User'),
(2, 101, 'App\\Models\\User'),
(2, 102, 'App\\Models\\User'),
(2, 103, 'App\\Models\\User'),
(2, 104, 'App\\Models\\User'),
(2, 105, 'App\\Models\\User'),
(2, 106, 'App\\Models\\User'),
(2, 107, 'App\\Models\\User'),
(2, 108, 'App\\Models\\User'),
(2, 109, 'App\\Models\\User'),
(2, 110, 'App\\Models\\User'),
(2, 111, 'App\\Models\\User'),
(2, 112, 'App\\Models\\User'),
(2, 113, 'App\\Models\\User'),
(2, 114, 'App\\Models\\User'),
(2, 115, 'App\\Models\\User'),
(2, 116, 'App\\Models\\User'),
(2, 117, 'App\\Models\\User'),
(2, 118, 'App\\Models\\User'),
(2, 119, 'App\\Models\\User'),
(2, 120, 'App\\Models\\User'),
(2, 121, 'App\\Models\\User'),
(2, 122, 'App\\Models\\User'),
(2, 123, 'App\\Models\\User'),
(2, 124, 'App\\Models\\User'),
(2, 125, 'App\\Models\\User'),
(2, 126, 'App\\Models\\User'),
(2, 127, 'App\\Models\\User'),
(2, 128, 'App\\Models\\User'),
(2, 129, 'App\\Models\\User'),
(2, 130, 'App\\Models\\User'),
(2, 131, 'App\\Models\\User'),
(2, 132, 'App\\Models\\User'),
(2, 133, 'App\\Models\\User'),
(2, 134, 'App\\Models\\User'),
(2, 135, 'App\\Models\\User'),
(2, 136, 'App\\Models\\User'),
(2, 137, 'App\\Models\\User'),
(2, 138, 'App\\Models\\User'),
(2, 139, 'App\\Models\\User'),
(2, 140, 'App\\Models\\User'),
(2, 141, 'App\\Models\\User'),
(2, 142, 'App\\Models\\User'),
(2, 143, 'App\\Models\\User'),
(2, 144, 'App\\Models\\User'),
(2, 145, 'App\\Models\\User'),
(2, 146, 'App\\Models\\User'),
(2, 147, 'App\\Models\\User'),
(2, 148, 'App\\Models\\User'),
(2, 149, 'App\\Models\\User'),
(2, 150, 'App\\Models\\User'),
(2, 151, 'App\\Models\\User'),
(2, 152, 'App\\Models\\User'),
(2, 153, 'App\\Models\\User'),
(2, 154, 'App\\Models\\User'),
(2, 155, 'App\\Models\\User'),
(2, 156, 'App\\Models\\User'),
(2, 157, 'App\\Models\\User'),
(2, 158, 'App\\Models\\User'),
(2, 159, 'App\\Models\\User'),
(2, 160, 'App\\Models\\User'),
(2, 161, 'App\\Models\\User'),
(2, 162, 'App\\Models\\User'),
(2, 163, 'App\\Models\\User'),
(2, 164, 'App\\Models\\User'),
(2, 165, 'App\\Models\\User'),
(2, 166, 'App\\Models\\User'),
(2, 167, 'App\\Models\\User'),
(2, 168, 'App\\Models\\User'),
(2, 169, 'App\\Models\\User'),
(2, 170, 'App\\Models\\User'),
(2, 171, 'App\\Models\\User'),
(2, 172, 'App\\Models\\User'),
(2, 173, 'App\\Models\\User'),
(2, 174, 'App\\Models\\User'),
(2, 175, 'App\\Models\\User'),
(2, 176, 'App\\Models\\User'),
(2, 177, 'App\\Models\\User'),
(2, 178, 'App\\Models\\User'),
(2, 179, 'App\\Models\\User'),
(2, 180, 'App\\Models\\User'),
(2, 181, 'App\\Models\\User'),
(2, 182, 'App\\Models\\User'),
(2, 183, 'App\\Models\\User'),
(2, 184, 'App\\Models\\User'),
(2, 185, 'App\\Models\\User'),
(2, 186, 'App\\Models\\User'),
(2, 187, 'App\\Models\\User'),
(2, 188, 'App\\Models\\User'),
(2, 189, 'App\\Models\\User'),
(2, 190, 'App\\Models\\User'),
(2, 191, 'App\\Models\\User'),
(2, 192, 'App\\Models\\User'),
(2, 193, 'App\\Models\\User'),
(2, 194, 'App\\Models\\User'),
(2, 195, 'App\\Models\\User'),
(2, 196, 'App\\Models\\User'),
(2, 197, 'App\\Models\\User'),
(2, 198, 'App\\Models\\User'),
(2, 199, 'App\\Models\\User'),
(2, 200, 'App\\Models\\User'),
(2, 201, 'App\\Models\\User'),
(2, 202, 'App\\Models\\User'),
(2, 203, 'App\\Models\\User'),
(2, 204, 'App\\Models\\User'),
(2, 205, 'App\\Models\\User'),
(2, 206, 'App\\Models\\User'),
(2, 207, 'App\\Models\\User'),
(2, 208, 'App\\Models\\User'),
(2, 209, 'App\\Models\\User'),
(2, 210, 'App\\Models\\User');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(191) NOT NULL,
  `value` bigint(20) NOT NULL,
  `rate` varchar(191) NOT NULL,
  `rate_id` varchar(191) NOT NULL,
  `type` varchar(191) NOT NULL,
  `status` int(11) NOT NULL,
  `total` bigint(20) NOT NULL,
  `orderId` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`id`, `user_id`, `value`, `rate`, `rate_id`, `type`, `status`, `total`, `orderId`, `created_at`, `updated_at`) VALUES
(26, '6', 23, 'Bitcoin BTC', '5', 'Sell', 0, 11776, '672450', '2022-01-06 11:54:06', '2022-01-06 11:54:06'),
(27, '6', 12, 'Binance Coin BNB', '6', 'Sell', 0, 6996, '565223', '2022-01-06 11:55:54', '2022-01-06 11:55:54'),
(28, '48', 45, 'Binance Coin BNB', '6', 'Sell', 0, 26235, '447297', '2022-01-06 12:01:50', '2022-01-06 12:01:50'),
(29, '48', 50, 'Bitcoin BTC', '5', 'Sell', 0, 25600, '113215', '2022-01-06 12:28:51', '2022-01-06 12:28:51'),
(30, '48', 67, 'Etherium ETH', '7', 'Sell', 0, 46900, '220850', '2022-01-06 12:32:48', '2022-01-06 12:32:48'),
(31, '58', 100, 'Bitcoin BTC', '5', 'Sell', 0, 51200, '293373', '2022-01-06 14:28:33', '2022-01-06 14:28:33'),
(32, '59', 100, 'Bitcoin BTC', '5', 'Sell', 0, 56100, '848361', '2022-01-06 17:34:07', '2022-01-06 17:34:07'),
(33, '59', 100, 'Bitcoin BTC', '5', 'Sell', 0, 56100, '501062', '2022-01-09 06:09:22', '2022-01-09 06:09:22'),
(34, '59', 200, 'Bitcoin BTC', '5', 'Sell', 0, 112200, '932094', '2022-01-09 06:16:35', '2022-01-09 06:16:35'),
(35, '61', 300, 'Bitcoin BTC', '5', 'Sell', 0, 169200, '336505', '2022-01-09 07:07:28', '2022-01-09 07:07:28'),
(36, '62', 72, 'Bitcoin BTC', '5', 'Sell', 0, 40608, '464832', '2022-01-09 07:30:20', '2022-01-09 07:30:20'),
(37, '62', 90, 'Binance Coin BNB', '6', 'Sell', 0, 49950, '194564', '2022-01-09 07:31:29', '2022-01-09 07:31:29'),
(38, '62', 63, 'Etherium ETH', '7', 'Sell', 0, 35091, '342210', '2022-01-09 07:35:58', '2022-01-09 07:35:58'),
(39, '62', 54, 'Etherium ETH', '7', 'Sell', 0, 30078, '801475', '2022-01-09 07:37:34', '2022-01-09 07:37:34'),
(40, '60', 50, 'Bitcoin BTC', '5', 'Sell', 0, 28200, '320450', '2022-01-09 11:37:07', '2022-01-09 11:37:07'),
(41, '59', 100, 'Bitcoin BTC', '5', 'Sell', 0, 56400, '225943', '2022-01-09 14:34:51', '2022-01-09 14:34:51'),
(42, '61', 100, 'Bitcoin BTC', '5', 'Sell', 0, 56400, '807110', '2022-01-10 07:52:08', '2022-01-10 07:52:08'),
(43, '61', 200, 'Bitcoin BTC', '5', 'Sell', 0, 112800, '950667', '2022-01-10 08:05:58', '2022-01-10 08:05:58'),
(44, '67', 50, 'Bitcoin BTC', '5', 'Sell', 0, 28200, '520653', '2022-01-10 08:06:01', '2022-01-10 08:06:01'),
(45, '75', 50, 'Bitcoin BTC', '5', 'Sell', 0, 28200, '767803', '2022-01-10 13:33:45', '2022-01-10 13:33:45'),
(46, '75', 100, 'Bitcoin BTC', '5', 'Sell', 0, 56400, '151993', '2022-01-10 14:17:11', '2022-01-10 14:17:11'),
(47, '79', 35, 'Bitcoin BTC', '5', 'Sell', 0, 19740, '140085', '2022-01-11 02:56:07', '2022-01-11 02:56:07'),
(48, '79', 34, 'Bitcoin BTC', '5', 'Sell', 0, 19176, '257070', '2022-01-11 02:59:17', '2022-01-11 02:59:17'),
(49, '81', 178, 'Bitcoin BTC', '5', 'Sell', 0, 100392, '497060', '2022-01-11 04:46:51', '2022-01-11 04:46:51'),
(50, '72', 305, 'Bitcoin BTC', '5', 'Sell', 0, 172020, '297909', '2022-01-11 06:12:53', '2022-01-11 06:12:53'),
(51, '72', 305, 'Bitcoin BTC', '5', 'Sell', 0, 172020, '591521', '2022-01-11 06:14:23', '2022-01-11 06:14:23'),
(52, '81', 300, 'Bitcoin BTC', '5', 'Sell', 0, 169500, '986980', '2022-01-11 08:18:05', '2022-01-11 08:18:05'),
(53, '83', 100, 'Bitcoin BTC', '5', 'Sell', 0, 56500, '123397', '2022-01-11 12:35:20', '2022-01-11 12:35:20'),
(54, '75', 200, 'Bitcoin BTC', '5', 'Sell', 0, 113000, '599373', '2022-01-11 15:27:27', '2022-01-11 15:27:27'),
(55, '79', 342, 'Bitcoin BTC', '5', 'Sell', 0, 193230, '159355', '2022-01-11 21:39:20', '2022-01-11 21:39:20'),
(56, '63', 60, 'Bitcoin BTC', '5', 'Sell', 0, 33900, '200905', '2022-01-12 06:32:02', '2022-01-12 06:32:02'),
(57, '63', 60, 'Bitcoin BTC', '5', 'Sell', 0, 33900, '203229', '2022-01-12 06:55:19', '2022-01-12 06:55:19'),
(58, '79', 2231, 'Bitcoin BTC', '5', 'Sell', 0, 1260515, '783052', '2022-01-13 05:04:55', '2022-01-13 05:04:55'),
(59, '72', 305, 'Bitcoin BTC', '5', 'Sell', 0, 172325, '749563', '2022-01-13 09:19:23', '2022-01-13 09:19:23'),
(60, '75', 100, 'Bitcoin BTC', '5', 'Sell', 0, 57100, '722331', '2022-01-13 23:28:46', '2022-01-13 23:28:46'),
(61, '79', 772, 'Bitcoin BTC', '5', 'Sell', 0, 440812, '256855', '2022-01-14 21:25:01', '2022-01-14 21:25:01'),
(62, '86', 153, 'Bitcoin BTC', '5', 'Sell', 0, 87363, '789644', '2022-01-15 08:05:53', '2022-01-15 08:05:53'),
(63, '86', 154, 'Bitcoin BTC', '5', 'Sell', 0, 87934, '163361', '2022-01-15 08:08:34', '2022-01-15 08:08:34'),
(64, '75', 200, 'Bitcoin BTC', '5', 'Sell', 0, 114200, '913815', '2022-01-15 08:35:13', '2022-01-15 08:35:13'),
(65, '75', 192, 'Bitcoin BTC', '5', 'Sell', 0, 109632, '328800', '2022-01-15 09:29:06', '2022-01-15 09:29:06'),
(66, '75', 192, 'Bitcoin BTC', '5', 'Sell', 0, 109632, '880277', '2022-01-15 09:37:39', '2022-01-15 09:37:39'),
(67, '63', 55, 'Tether USDT', '9', 'Sell', 0, 30800, '198370', '2022-01-15 21:03:21', '2022-01-15 21:03:21'),
(68, '75', 200, 'Tether USDT', '9', 'Sell', 0, 112000, '288557', '2022-01-15 21:28:14', '2022-01-15 21:28:14'),
(69, '63', 50, 'Tether USDT', '9', 'Sell', 0, 28000, '682286', '2022-01-16 19:35:12', '2022-01-16 19:35:12'),
(70, '63', 50, 'Tether USDT', '9', 'Sell', 0, 28000, '834177', '2022-01-16 19:35:30', '2022-01-16 19:35:30'),
(71, '63', 50, 'Tether USDT', '9', 'Sell', 0, 28000, '945386', '2022-01-16 19:52:24', '2022-01-16 19:52:24'),
(72, '63', 50, 'Tether USDT', '9', 'Sell', 0, 28000, '320043', '2022-01-17 05:31:53', '2022-01-17 05:31:53'),
(73, '63', 50, 'Tether USDT', '9', 'Sell', 0, 28000, '204156', '2022-01-17 05:38:15', '2022-01-17 05:38:15'),
(74, '63', 50, 'Tether USDT', '9', 'Sell', 0, 28000, '944003', '2022-01-17 05:38:46', '2022-01-17 05:38:46'),
(75, '63', 50, 'Tether USDT', '9', 'Sell', 0, 28000, '910642', '2022-01-17 05:39:11', '2022-01-17 05:39:11'),
(76, '59', 50, 'Tether USDT', '9', 'Sell', 0, 28000, '270066', '2022-01-17 05:47:36', '2022-01-17 05:47:36'),
(77, '59', 50, 'Binance Coin BNB', '6', 'Sell', 0, 27750, '213143', '2022-01-17 05:48:35', '2022-01-17 05:48:35'),
(78, '59', 50, 'Tether USDT', '9', 'Sell', 0, 27750, '731465', '2022-01-17 05:49:00', '2022-01-17 05:49:00'),
(79, '59', 50, 'Etherium ETH', '7', 'Sell', 0, 27850, '723713', '2022-01-17 05:50:00', '2022-01-17 05:50:00'),
(80, '59', 50, 'Tether USDT', '9', 'Sell', 0, 27850, '283150', '2022-01-17 05:50:09', '2022-01-17 05:50:09'),
(81, '89', 56, 'Tether USDT', '9', 'Sell', 0, 31360, '671164', '2022-01-17 07:04:03', '2022-01-17 07:04:03'),
(82, '60', 20, 'Tether USDT', '9', 'Sell', 0, 11200, '196196', '2022-01-17 07:53:50', '2022-01-17 07:53:50'),
(83, '60', 20, 'Tether USDT', '9', 'Sell', 0, 11200, '473650', '2022-01-17 07:56:17', '2022-01-17 07:56:17'),
(84, '89', 87, 'Tether USDT', '9', 'Sell', 0, 48720, '370991', '2022-01-17 19:08:50', '2022-01-17 19:08:50'),
(85, '59', 100, 'Tether USDT', '9', 'Sell', 0, 56000, '250260', '2022-01-17 21:24:39', '2022-01-17 21:24:39'),
(86, '60', 20, 'Bitcoin BTC', '5', 'Sell', 0, 11400, '149009', '2022-01-18 07:47:22', '2022-01-18 07:47:22'),
(87, '60', 20, 'Tether USDT', '9', 'Sell', 0, 11200, '517938', '2022-01-18 07:49:33', '2022-01-18 07:49:33'),
(88, '89', 56, 'Bitcoin BTC', '5', 'Sell', 0, 31920, '249820', '2022-01-18 07:52:12', '2022-01-18 07:52:12'),
(89, '59', 100, 'Bitcoin BTC', '5', 'Sell', 0, 57000, '940913', '2022-01-18 09:58:44', '2022-01-18 09:58:44'),
(90, '63', 100, 'Bitcoin BTC', '5', 'Sell', 0, 57000, '902149', '2022-01-19 19:45:41', '2022-01-19 19:45:41'),
(91, '63', 100, 'Bitcoin BTC', '5', 'Sell', 0, 57000, '422471', '2022-01-19 19:45:43', '2022-01-19 19:45:43'),
(92, '79', 2374, 'Bitcoin BTC', '5', 'Sell', 0, 1353180, '435840', '2022-01-20 03:41:33', '2022-01-20 03:41:33'),
(93, '79', 1468, 'Bitcoin BTC', '5', 'Sell', 0, 836760, '493511', '2022-01-21 16:30:26', '2022-01-21 16:30:26'),
(94, '92', 500, 'Bitcoin BTC', '5', 'Sell', 0, 285000, '642406', '2022-01-22 06:29:12', '2022-01-22 06:29:12'),
(95, '92', 1500, 'Bitcoin BTC', '5', 'Sell', 0, 855000, '634866', '2022-01-22 06:43:09', '2022-01-22 06:43:09'),
(96, '92', 4000, 'Bitcoin BTC', '5', 'Sell', 0, 2280000, '858383', '2022-01-22 06:45:21', '2022-01-22 06:45:21'),
(97, '59', 600, 'Bitcoin BTC', '5', 'Sell', 0, 342000, '390798', '2022-01-24 04:09:26', '2022-01-24 04:09:26'),
(98, '72', 1350, 'Bitcoin BTC', '5', 'Sell', 0, 769500, '808220', '2022-01-24 08:12:19', '2022-01-24 08:12:19'),
(99, '63', 150, 'Bitcoin BTC', '5', 'Sell', 0, 85500, '869074', '2022-01-24 14:30:03', '2022-01-24 14:30:03'),
(100, '63', 160, 'Bitcoin BTC', '5', 'Sell', 0, 91200, '744860', '2022-01-24 20:19:57', '2022-01-24 20:19:57'),
(101, '59', 1000, 'Bitcoin BTC', '5', 'Sell', 0, 572000, '295875', '2022-01-25 13:31:34', '2022-01-25 13:31:34'),
(102, '63', 160, 'Bitcoin BTC', '5', 'Sell', 0, 91520, '554668', '2022-01-26 17:14:33', '2022-01-26 17:14:33'),
(103, '63', 360, 'Bitcoin BTC', '5', 'Sell', 0, 205920, '438063', '2022-01-27 19:24:57', '2022-01-27 19:24:57'),
(104, '63', 800, 'Bitcoin BTC', '5', 'Sell', 0, 457600, '574179', '2022-01-28 14:25:13', '2022-01-28 14:25:13'),
(105, '63', 210, 'Bitcoin Cash BCH', '8', 'Sell', 0, 119280, '815916', '2022-01-29 21:19:56', '2022-01-29 21:19:56'),
(106, '63', 210, 'Bitcoin Cash BCH', '8', 'Sell', 0, 119280, '150934', '2022-01-29 21:20:21', '2022-01-29 21:20:21'),
(107, '63', 210, 'Bitcoin Cash BCH', '8', 'Sell', 0, 119280, '657634', '2022-01-29 21:21:36', '2022-01-29 21:21:36'),
(108, '63', 210, 'Bitcoin Cash BCH', '8', 'Sell', 0, 119280, '788167', '2022-01-29 21:24:25', '2022-01-29 21:24:25'),
(109, '59', 100, 'Bitcoin Cash BCH', '8', 'Sell', 0, 56800, '775205', '2022-01-30 03:42:44', '2022-01-30 03:42:44'),
(110, '59', 100, 'Tether USDT', '9', 'Sell', 0, 56800, '402755', '2022-01-30 03:43:53', '2022-01-30 03:43:53'),
(111, '59', 100, 'Bitcoin Cash BCH', '8', 'Sell', 0, 56800, '221208', '2022-01-30 03:44:15', '2022-01-30 03:44:15'),
(112, '62', 23, 'Bitcoin Cash BCH', '8', 'Sell', 0, 13064, '344571', '2022-01-30 11:21:13', '2022-01-30 11:21:13'),
(113, '62', 98, 'Bitcoin Cash BCH', '8', 'Sell', 0, 55664, '582512', '2022-01-30 11:24:44', '2022-01-30 11:24:44'),
(114, '59', 50, 'Bitcoin Cash BCH', '8', 'Sell', 0, 28400, '737369', '2022-01-30 12:35:00', '2022-01-30 12:35:00'),
(115, '60', 20, 'Bitcoin BTC', '5', 'Sell', 0, 11280, '504100', '2022-01-30 12:41:56', '2022-01-30 12:41:56'),
(116, '62', 65, 'Bitcoin BTC', '5', 'Sell', 0, 36660, '133889', '2022-01-30 13:49:24', '2022-01-30 13:49:24'),
(117, '62', 43, 'Bitcoin BTC', '5', 'Sell', 0, 24252, '398674', '2022-01-30 13:52:01', '2022-01-30 13:52:01'),
(118, '62', 67, 'Bitcoin BTC', '5', 'Sell', 0, 37788, '304056', '2022-01-30 13:53:33', '2022-01-30 13:53:33'),
(119, '59', 50, 'Bitcoin BTC', '5', 'Sell', 0, 28200, '126249', '2022-01-30 14:00:54', '2022-01-30 14:00:54'),
(120, '62', 67, 'Bitcoin BTC', '5', 'Sell', 0, 37788, '190183', '2022-01-30 14:11:03', '2022-01-30 14:11:03'),
(121, '62', 87, 'Bitcoin BTC', '5', 'Sell', 0, 49068, '646089', '2022-01-30 14:14:20', '2022-01-30 14:14:20'),
(122, '59', 600, 'Bitcoin BTC', '5', 'Sell', 0, 339000, '352425', '2022-02-04 17:09:37', '2022-02-04 17:09:37'),
(123, '59', 600, 'Bitcoin BTC', '5', 'Sell', 0, 339000, '776311', '2022-02-04 17:09:39', '2022-02-04 17:09:39'),
(124, '87', 1200, 'Bitcoin BTC', '5', 'Sell', 0, 678000, '209870', '2022-02-04 17:19:56', '2022-02-04 17:19:56'),
(125, '87', 1200, 'Bitcoin BTC', '5', 'Sell', 0, 678000, '484003', '2022-02-04 17:22:12', '2022-02-04 17:22:12'),
(126, '87', 1197, 'Bitcoin BTC', '5', 'Sell', 0, 676305, '851592', '2022-02-04 17:23:57', '2022-02-04 17:23:57'),
(127, '72', 500, 'Bitcoin BTC', '5', 'Sell', 0, 282500, '979965', '2022-02-05 06:22:03', '2022-02-05 06:22:03'),
(128, '100', 200, 'Bitcoin BTC', '5', 'Sell', 0, 113000, '149859', '2022-02-05 08:28:40', '2022-02-05 08:28:40'),
(129, '100', 200, 'Bitcoin BTC', '5', 'Sell', 0, 113000, '694353', '2022-02-05 08:28:44', '2022-02-05 08:28:44'),
(130, '59', 1000, 'Bitcoin BTC', '5', 'Sell', 0, 565000, '284741', '2022-02-06 19:17:18', '2022-02-06 19:17:18'),
(131, '85', 200, 'Bitcoin BTC', '5', 'Sell', 0, 113000, '449986', '2022-02-07 02:52:24', '2022-02-07 02:52:24'),
(132, '59', 300, 'Bitcoin BTC', '5', 'Sell', 0, 169500, '383858', '2022-02-07 18:28:32', '2022-02-07 18:28:32'),
(133, '72', 303, 'Bitcoin BTC', '5', 'Sell', 0, 171195, '254184', '2022-02-09 10:29:47', '2022-02-09 10:29:47'),
(134, '72', 303, 'Bitcoin BTC', '5', 'Sell', 0, 171195, '650468', '2022-02-09 10:29:47', '2022-02-09 10:29:47'),
(135, '87', 1000, 'Bitcoin BTC', '5', 'Sell', 0, 565000, '217348', '2022-02-09 18:11:13', '2022-02-09 18:11:13'),
(136, '63', 160, 'Bitcoin BTC', '5', 'Sell', 0, 90400, '168151', '2022-02-14 07:08:33', '2022-02-14 07:08:33'),
(137, '63', 120, 'Bitcoin BTC', '5', 'Sell', 0, 67800, '959231', '2022-02-15 18:07:52', '2022-02-15 18:07:52'),
(138, '59', 1000, 'Bitcoin Cash BCH', '8', 'Sell', 0, 568000, '718735', '2022-02-17 10:38:58', '2022-02-17 10:38:58'),
(139, '59', 1000, 'Bitcoin Cash BCH', '8', 'Sell', 0, 568000, '827745', '2022-02-17 10:40:41', '2022-02-17 10:40:41'),
(140, '59', 155, 'Bitcoin BTC', '5', 'Sell', 0, 88040, '341143', '2022-02-17 11:39:09', '2022-02-17 11:39:09'),
(141, '59', 100, 'Bitcoin BTC', '5', 'Sell', 0, 57200, '358609', '2022-02-19 07:49:55', '2022-02-19 07:49:55'),
(142, '72', 70, 'Bitcoin BTC', '5', 'Sell', 0, 40040, '911570', '2022-02-22 07:25:37', '2022-02-22 07:25:37'),
(143, '59', 100, 'Bitcoin BTC', '5', 'Sell', 0, 57600, '731589', '2022-02-23 08:19:16', '2022-02-23 08:19:16'),
(144, '72', 305, 'Bitcoin BTC', '5', 'Sell', 0, 175680, '971162', '2022-02-23 10:18:15', '2022-02-23 10:18:15'),
(145, '59', 100, 'Bitcoin BTC', '5', 'Sell', 0, 57100, '769052', '2022-02-27 06:16:54', '2022-02-27 06:16:54'),
(146, '99', 500, 'Bitcoin BTC', '5', 'Sell', 0, 285500, '771880', '2022-03-01 09:26:52', '2022-03-01 09:26:52'),
(147, '59', 100, 'Bitcoin BTC', '5', 'Sell', 0, 56600, '858472', '2022-03-02 02:12:21', '2022-03-02 02:12:21'),
(148, '59', 100, 'Bitcoin Cash BCH', '8', 'Sell', 0, 57000, '960480', '2022-03-03 15:59:41', '2022-03-03 15:59:41'),
(149, '59', 100, 'Bitcoin BTC', '5', 'Sell', 0, 57000, '523101', '2022-03-03 16:02:45', '2022-03-03 16:02:45'),
(150, '59', 1000, 'Bitcoin BTC', '5', 'Sell', 0, 570000, '300348', '2022-03-04 07:16:28', '2022-03-04 07:16:28'),
(151, '72', 270, 'Bitcoin BTC', '5', 'Sell', 0, 153900, '929279', '2022-03-04 10:16:37', '2022-03-04 10:16:37'),
(152, '72', 270, 'Bitcoin BTC', '5', 'Sell', 0, 153900, '993132', '2022-03-04 10:26:21', '2022-03-04 10:26:21'),
(153, '79', 411, 'Bitcoin BTC', '5', 'Sell', 0, 234270, '600270', '2022-03-06 18:48:14', '2022-03-06 18:48:14'),
(154, '79', 410, 'Bitcoin BTC', '5', 'Sell', 0, 233700, '658327', '2022-03-06 18:50:21', '2022-03-06 18:50:21'),
(155, '79', 409, 'Bitcoin BTC', '5', 'Sell', 0, 233130, '228178', '2022-03-06 18:51:32', '2022-03-06 18:51:32'),
(156, '59', 100, 'Bitcoin BTC', '5', 'Sell', 0, 56800, '734143', '2022-03-07 05:37:26', '2022-03-07 05:37:26'),
(157, '59', 1000, 'Bitcoin Cash BCH', '8', 'Sell', 0, 571000, '965053', '2022-03-08 14:49:00', '2022-03-08 14:49:00'),
(158, '59', 100, 'Bitcoin BTC', '5', 'Sell', 0, 57100, '785296', '2022-03-08 14:50:29', '2022-03-08 14:50:29'),
(159, '102', 500, 'Bitcoin BTC', '5', 'Sell', 0, 285500, '135300', '2022-03-10 06:26:26', '2022-03-10 06:26:26'),
(160, '59', 100, 'Bitcoin BTC', '5', 'Sell', 0, 57500, '989127', '2022-03-14 10:37:00', '2022-03-14 10:37:00'),
(161, '103', 20, 'Bitcoin BTC', '5', 'Sell', 0, 11500, '321387', '2022-03-15 04:30:47', '2022-03-15 04:30:47'),
(162, '87', 30, 'Bitcoin BTC', '5', 'Sell', 0, 17250, '731809', '2022-03-20 13:01:42', '2022-03-20 13:01:42'),
(163, '103', 200, 'Bitcoin BTC', '5', 'Sell', 0, 115000, '566260', '2022-03-21 07:01:52', '2022-03-21 07:01:52'),
(164, '79', 332, 'Bitcoin BTC', '5', 'Sell', 0, 190900, '565139', '2022-03-21 21:40:09', '2022-03-21 21:40:09'),
(165, '79', 80, 'Bitcoin BTC', '5', 'Sell', 0, 46000, '370109', '2022-03-22 18:00:43', '2022-03-22 18:00:43'),
(166, '87', 27, 'Bitcoin BTC', '5', 'Sell', 0, 15525, '612373', '2022-03-26 18:16:26', '2022-03-26 18:16:26'),
(167, '79', 178, 'Bitcoin BTC', '5', 'Sell', 0, 102350, '175169', '2022-03-26 23:02:03', '2022-03-26 23:02:03'),
(168, '59', 1000, 'Bitcoin BTC', '5', 'Sell', 0, 575000, '722277', '2022-03-29 00:17:04', '2022-03-29 00:17:04'),
(169, '79', 430, 'Bitcoin BTC', '5', 'Sell', 0, 247250, '955891', '2022-04-01 20:43:40', '2022-04-01 20:43:40'),
(170, '79', 430, 'Bitcoin BTC', '5', 'Sell', 0, 247250, '161049', '2022-04-01 20:44:19', '2022-04-01 20:44:19'),
(171, '63', 100, 'Bitcoin BTC', '5', 'Sell', 0, 57500, '207291', '2022-04-03 11:02:02', '2022-04-03 11:02:02'),
(172, '59', 100, 'Tether USDT', '9', 'Sell', 0, 58000, '982762', '2022-04-13 07:50:05', '2022-04-13 07:50:05'),
(173, '59', 100, 'Tether USDT', '9', 'Sell', 0, 58000, '456901', '2022-04-13 07:52:10', '2022-04-13 07:52:10'),
(174, '59', 100, 'Bitcoin BTC', '5', 'Sell', 0, 58000, '698206', '2022-04-13 09:35:36', '2022-04-13 09:35:36'),
(175, '59', 100, 'Bitcoin BTC', '5', 'Sell', 0, 58000, '538902', '2022-04-14 07:45:34', '2022-04-14 07:45:34'),
(176, '72', 100, 'Bitcoin BTC', '5', 'Sell', 0, 58000, '425188', '2022-04-14 12:46:30', '2022-04-14 12:46:30'),
(177, '72', 500, 'Bitcoin BTC', '5', 'Sell', 0, 290000, '736929', '2022-05-09 09:36:36', '2022-05-09 09:36:36'),
(178, '59', 100, 'Bitcoin BTC', '5', 'Sell', 0, 59000, '319926', '2022-05-09 14:10:57', '2022-05-09 14:10:57'),
(179, '72', 63, 'Bitcoin BTC', '5', 'Sell', 0, 37170, '264889', '2022-05-10 10:16:47', '2022-05-10 10:16:47'),
(180, '72', 63, 'Bitcoin BTC', '5', 'Sell', 0, 37170, '345803', '2022-05-10 10:42:42', '2022-05-10 10:42:42'),
(181, '79', 65, 'Bitcoin BTC', '5', 'Sell', 0, 38350, '200720', '2022-05-13 22:39:02', '2022-05-13 22:39:02'),
(182, '79', 10000, 'Bitcoin BTC', '5', 'Sell', 0, 5900000, '292841', '2022-05-17 01:21:01', '2022-05-17 01:21:01'),
(183, '72', 80, 'Bitcoin BTC', '5', 'Sell', 0, 47200, '433877', '2022-05-20 11:47:44', '2022-05-20 11:47:44'),
(184, '72', 250, 'Bitcoin BTC', '5', 'Sell', 0, 147500, '304716', '2022-05-24 13:25:19', '2022-05-24 13:25:19'),
(185, '72', 250, 'Bitcoin BTC', '5', 'Sell', 0, 147500, '827406', '2022-05-24 13:28:01', '2022-05-24 13:28:01'),
(186, '78', 9, 'Bitcoin BTC', '5', 'Sell', 0, 5310, '472408', '2022-06-17 14:32:54', '2022-06-17 14:32:54'),
(187, '78', 8, 'Bitcoin BTC', '5', 'Sell', 0, 4720, '518292', '2022-06-17 14:37:27', '2022-06-17 14:37:27'),
(188, '78', 9, 'Bitcoin BTC', '5', 'Sell', 0, 5310, '312419', '2022-06-17 14:49:46', '2022-06-17 14:49:46'),
(189, '78', 8, 'Bitcoin BTC', '5', 'Sell', 0, 4720, '499841', '2022-06-18 05:41:20', '2022-06-18 05:41:20'),
(190, '72', 50, 'Bitcoin BTC', '5', 'Sell', 0, 29500, '186881', '2022-06-27 18:46:50', '2022-06-27 18:46:50'),
(191, '72', 50, 'Bitcoin BTC', '5', 'Sell', 0, 29500, '558644', '2022-06-27 18:46:54', '2022-06-27 18:46:54'),
(192, '59', 1000, 'Bitcoin BTC', '5', 'Sell', 0, 720000, '954003', '2022-09-21 08:09:26', '2022-09-21 08:09:26'),
(193, '62', 70, 'Binance Coin BNB', '6', 'Sell', 0, 38850, '767203', '2022-12-05 19:58:26', '2022-12-05 19:58:26'),
(194, '113', 100, 'Bitcoin BTC', '5', 'Sell', 0, 92000, '897953', '2023-09-09 02:18:49', '2023-09-09 02:18:49'),
(195, '62', 67, 'Bitcoin BTC', '5', 'Sell', 0, 61640, '159648', '2023-10-30 09:59:58', '2023-10-30 09:59:58'),
(196, '113', 100, 'Bitcoin BTC', '5', 'Sell', 0, 92000, '304017', '2023-10-30 13:29:31', '2023-10-30 13:29:31'),
(197, '113', 1000, 'Tether USDT', '9', 'Sell', 0, 1180000, '383861', '2023-10-31 08:40:04', '2023-10-31 08:40:04'),
(198, '113', 1000, 'Tether USDT', '9', 'Sell', 0, 1180000, '146933', '2023-10-31 08:40:24', '2023-10-31 08:40:24'),
(199, '113', 1000, 'Tether USDT', '9', 'Sell', 0, 1180000, '973242', '2023-10-31 08:40:39', '2023-10-31 08:40:39'),
(200, '113', 1000, 'Etherium ETH', '7', 'Sell', 0, 1180000, '962121', '2023-10-31 08:40:56', '2023-10-31 08:40:56'),
(201, '113', 1000, 'Etherium ETH', '7', 'Sell', 0, 1175000, '674454', '2023-10-31 08:41:36', '2023-10-31 08:41:36'),
(202, '113', 1000, 'Tether USDT', '9', 'Sell', 0, 1180000, '334314', '2023-10-31 08:41:58', '2023-10-31 08:41:58'),
(203, '113', 100, 'Tether USDT', '9', 'Sell', 0, 118000, '832428', '2023-10-31 08:42:23', '2023-10-31 08:42:23'),
(204, '113', 100, 'Bitcoin BTC', '5', 'Sell', 0, 118000, '870066', '2023-10-31 08:47:48', '2023-10-31 08:47:48'),
(205, '113', 100, 'Bitcoin BTC', '5', 'Sell', 0, 115700, '832903', '2023-10-31 12:20:05', '2023-10-31 12:20:05'),
(206, '113', 200, 'Bitcoin BTC', '5', 'Sell', 0, 216000, '584596', '2023-11-02 15:53:57', '2023-11-02 15:53:57'),
(207, '62', 67, 'Bitcoin BTC', '5', 'Sell', 0, 72360, '783472', '2023-11-02 17:45:01', '2023-11-02 17:45:01'),
(208, '62', 60, 'Bitcoin BTC', '5', 'Sell', 0, 64800, '964217', '2023-11-02 17:46:41', '2023-11-02 17:46:41'),
(209, '62', 77, 'Etherium ETH', '7', 'Sell', 0, 82775, '440511', '2023-11-02 17:47:22', '2023-11-02 17:47:22'),
(210, '113', 100, 'Bitcoin BTC', '5', 'Sell', 0, 99400, '910378', '2023-11-06 09:10:32', '2023-11-06 09:10:32'),
(211, '113', 100, 'Tether USDT', '9', 'Sell', 0, 110300, '471083', '2023-11-15 07:56:47', '2023-11-15 07:56:47'),
(212, '113', 200, 'Bitcoin BTC', '5', 'Sell', 0, 221000, '975342', '2023-11-15 07:59:27', '2023-11-15 07:59:27'),
(213, '113', 100, 'Bitcoin BTC', '5', 'Sell', 0, 111000, '130104', '2023-11-17 07:19:16', '2023-11-17 07:19:16'),
(214, '113', 100, 'Etherium ETH', '7', 'Sell', 0, 109800, '897056', '2023-11-17 07:19:35', '2023-11-17 07:19:35'),
(215, '113', 100, 'Tether USDT', '9', 'Sell', 0, 110800, '571203', '2023-11-17 07:20:22', '2023-11-17 07:20:22'),
(216, '113', 100, 'Bitcoin BTC', '5', 'Sell', 0, 113000, '454852', '2023-11-27 06:25:34', '2023-11-27 06:25:34'),
(217, '113', 100, 'Etherium ETH', '7', 'Sell', 0, 112000, '794457', '2023-11-27 06:26:18', '2023-11-27 06:26:18'),
(218, '113', 100, 'Tether USDT', '9', 'Sell', 0, 112900, '450661', '2023-11-27 06:26:44', '2023-11-27 06:26:44'),
(219, '113', 1000, 'Bitcoin BTC', '5', 'Sell', 0, 1150000, '495082', '2023-12-01 07:11:18', '2023-12-01 07:11:18'),
(220, '113', 100, 'Bitcoin BTC', '5', 'Sell', 0, 115000, '520742', '2023-12-01 07:18:37', '2023-12-01 07:18:37'),
(221, '118', 30, 'Bitcoin BTC', '5', 'Sell', 0, 34500, '614694', '2023-12-05 05:26:19', '2023-12-05 05:26:19'),
(222, '113', 100, 'Bitcoin BTC', '5', 'Sell', 0, 120600, '831540', '2023-12-12 06:36:43', '2023-12-12 06:36:43'),
(223, '113', 100, 'Bitcoin BTC', '5', 'Sell', 0, 120800, '973028', '2024-01-05 11:55:08', '2024-01-05 11:55:08');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `last_name` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `address` varchar(191) NOT NULL,
  `city` varchar(191) NOT NULL,
  `country` varchar(191) NOT NULL,
  `phone` varchar(191) NOT NULL,
  `verify_user` bigint(20) NOT NULL,
  `code` int(11) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `last_name`, `email`, `address`, `city`, `country`, `phone`, `verify_user`, `code`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(5, 'Admin', 'Admin', 'info@nairacoinxchange.com', 'Kent', 'London', 'American Samoa', '09032345323', 1, 0, NULL, '$2y$10$CAS00b4GMYASz/SUVdAjQ..m2DIpuvl6MZ2yc3OzL3tzsnNK9zkJa', NULL, '2021-11-13 18:01:53', '2023-07-25 09:55:40'),
(59, 'Hope', 'Itua', 'curtistimothy510@gmail.com', 'No 24 Emmanuel anabor street', 'Lagos', 'Nigeria', '07013928340', 1, 827521, NULL, '$2y$10$.B/hhH3H//Xd9kPFspHufuoLk4FNboWChYOCKkfblgKyUlaD3j6VO', NULL, '2022-01-06 17:24:23', '2022-01-06 17:26:22'),
(60, 'Ayodeji', 'Adekunle', 'ayodejiade.kunle@gmail.com', 'He’s the go', 'H gee hr th', 'Nigeria', '09066556677', 1, 512639, NULL, '$2y$10$nB2s/0JDmb8cgUVUC2GQXupk0qaRUE8sIA6jajLIqwaPYuMhvjexq', NULL, '2022-01-07 10:40:46', '2022-01-07 10:45:09'),
(61, 'Joseph Osaretin', 'Itua', 'ituaisrael442@gmail.com', '23 Akpakpava road', 'Benin City', 'Nigeria', '8127367382', 1, 152761, NULL, '$2y$10$uefHVr7eZ1n3obgSTObjQOmSQWsAuh6Vlf/dNTU7CNmHOWhByeo.S', NULL, '2022-01-09 07:02:59', '2022-01-09 07:03:50'),
(62, 'test', 'test', 'jeric4124@yahoo.com', '72 adeboye st', 'ikeja', 'Nigeria', '08052792879', 1, 869299, NULL, '$2y$10$IA80sx.GPLXJQ9WuXR19eOYbVFMoc/oGSj481jiQK6JtUjlk9SKhK', NULL, '2022-01-09 07:28:44', '2022-01-09 07:29:36'),
(63, 'Lawrenta', 'Amhagbor', 'Omonharryfresh@gmail.com', 'Glo mast ihumudumu RD', 'Ekpoma', 'Nigeria', '07084595030', 1, 383167, NULL, '$2y$10$vYJ3VZfyisHCsiop3gp9FeLPk/.ZEqXjGQOhwrKccRzEWbCf0GpZK', NULL, '2022-01-09 14:51:05', '2022-01-09 14:51:46'),
(64, 'Julius Ikenna', 'Osemeke', 'benswags246@gmail.com', '8 bakery road idokpa along Benin auchi express way', 'Benin city', 'Nigeria', '07053529777', 1, 895625, NULL, '$2y$10$xNyMlCDylK0miTBS8rR8q.lwDzLgxMPhiWlbYmc/cC7X2FKZW10ZG', NULL, '2022-01-09 20:20:34', '2022-01-09 20:21:17'),
(65, 'Odion', 'Otuokpaiwo', 'andrewotuos11@gmail.com', 'Edo State Benin City,  Ugbor Village Road GRA , Akin Oladiyun Street', 'Benin City', 'Nigeria', '07086729531', 1, 342230, NULL, '$2y$10$5kG/ioSSr7GwrUXaLIhk5u0o6mUEH.KeUFA2exyGhlF1umhZJuBhS', NULL, '2022-01-09 20:39:40', '2022-01-09 20:40:14'),
(66, 'Escobar', 'Monie', 'Clintonbazzharriet@gmail.com', '21 eweka street', 'Benin', 'Nigeria', '09132384376', 0, 938274, NULL, '$2y$10$4oECRM/wo.AZZDHsuaMWaOConJmaBRH.2GC0SeBMgUsXidZ5twAn.', NULL, '2022-01-10 07:26:37', '2022-01-18 14:18:15'),
(67, 'Sunday', 'Ogbeide', 'Shunfuu765@gmail.com', 'Obami street no 3', 'Benin', 'Nigeria', '08169685450', 1, 820711, NULL, '$2y$10$//fkMeW3TxfasB1GDQ3E4udteGIdickMUL4u0JR6B1OiJK2n/nwd6', NULL, '2022-01-10 07:44:52', '2022-01-10 07:45:25'),
(68, 'Major', 'obaro', 'Officialdrnow@gmail.com', 'nil', 'abuja', 'Nigeria', '09172718378', 0, 939917, NULL, '$2y$10$j2lSAjVEUz3AAzamYlqTJ.obg01b5gwEAzKBiTIIGYKpl8tvjZ3bW', NULL, '2022-01-10 08:34:47', '2022-01-10 08:34:47'),
(69, 'itua', 'Alexander', 'ituaalexander14@gmail.com', 'Ekpoma', 'Benin city', 'Nigeria', '08165677113', 0, 401895, NULL, '$2y$10$IXNPPIQkdWeFBEpwTBaROO.Div7EIY6Jq1yOj.Z8EDCRv7.fjeG96', NULL, '2022-01-10 08:47:19', '2022-01-10 08:47:19'),
(70, 'itua', 'Alexander', 'andrewharry444@gmail.com', 'Ekpoma', 'Benin city', 'Nigeria', '08165677113', 0, 562874, NULL, '$2y$10$8NgCxWoyMh9vQ26avUM7C.h9PfhEsCJ3HtwOm/5ERFUdZUi243yxe', NULL, '2022-01-10 09:20:28', '2022-01-10 09:20:28'),
(71, 'itua', 'Alexander', 'bensonandrew403@gmail.vom', 'Ekpoma', 'Benin city', 'Nigeria', '08165677113', 0, 149118, NULL, '$2y$10$4rKRc7Pk8FYq2U7c3FaXJudS1ZSjI5p/Y7S11nIqwcqAmW/EWdOMG', NULL, '2022-01-10 10:45:42', '2022-01-10 10:45:42'),
(72, 'itua', 'Alexander', 'bensonandrew403@gmail.com', 'Ekpoma', 'Benin city', 'Nigeria', '08165677113', 1, 126614, NULL, '$2y$10$2OkCp0odMiu/PM1MxxJOeuOXxxucd4PrtJeC9nXlbnt8nem9l8kp.', NULL, '2022-01-10 10:50:59', '2022-01-10 10:51:29'),
(73, 'Abdullahi', 'Umar', 'starlordstarlord563@gmail.com', 'Phase 1', 'Gwagwalada', 'Nigeria', '08149522421', 0, 544929, NULL, '$2y$10$7lpxZmo0PqHXnRJluUwH5Oi2YuadeJnQ4BdXHolcWc8DQ3w6ANzJK', NULL, '2022-01-10 12:49:11', '2022-01-10 12:57:35'),
(74, 'Escobar', 'Monie', 'Giveawaycompany123@gmail.com', 'Eweka', 'Benin city', 'Nigeria', '09132384376', 0, 285262, NULL, '$2y$10$uwDJopgtwcDnb4pWQb53vO3uiWJCMXEq/0OngWxJy8yxFBddD.djC', NULL, '2022-01-10 12:52:34', '2022-01-10 12:52:34'),
(75, 'Abdullahi', 'Umar', 'umarstarlord77@gmail.com', 'Phase 1', 'Gwagwalada', 'Nigeria', '08149522421', 1, 914138, NULL, '$2y$10$akhnTS09KlnqEgJDQb//YuTCTHi8KlLggrz4kR5uRb3D13Yjyx0Si', NULL, '2022-01-10 13:01:46', '2022-01-10 13:02:32'),
(76, 'Christopher', 'Raymond', 'Chrisray9919@gmail.com', 'Block4 flat38 gwagwalada Abuja', 'Abuja', 'Nigeria', '09150168644', 1, 713240, NULL, '$2y$10$.PHGYnDhPuIdKbvYvcAhd.RVZWfEPFd.iM13LU/Bbb0X2wadojqWe', NULL, '2022-01-10 13:53:22', '2022-01-10 13:54:11'),
(77, 'Junior', 'Benjamin', 'Juniorbenjamin6969@gmail.com', 'Gwagwalada Abuja', 'FCT', 'Nigeria', '08085737337', 1, 309149, NULL, '$2y$10$nWsAHHapQcmZ9Ub7n3I/S.kuzFvsuwc0oUsNACrUb4BI/fy2DqJKm', NULL, '2022-01-10 17:54:25', '2022-01-10 17:55:19'),
(78, 'Friday', 'Raphael', 'Raphealyung@gmail.com', 'Edo benin', 'Benin', 'Nigeria', '09157310364', 1, 640227, NULL, '$2y$10$ZQTPl3GWDWKzkTmQfmJ8/OKTFYlzzJnqbIWwR32UE.V3NQl0JA9fu', NULL, '2022-01-11 02:32:23', '2022-01-11 02:33:05'),
(79, 'Wisdom', 'Uzor', 'Uzorwisdom44@gmail.com', 'No 12 uwe emado', 'Benin city', 'Nigeria', '09066808676', 1, 844862, NULL, '$2y$10$wYL3hc1lQC0IqATcVEtpPu8SPuLIodUbnH2m0RrBYnTa5vWB692cq', NULL, '2022-01-11 02:51:55', '2022-01-11 02:52:36'),
(80, 'Itua', 'Goodness', 'goodykay8@gmail.com', 'No 5 Isunna street', 'Benin city', 'Nigeria', '0816663148', 0, 357168, NULL, '$2y$10$RNL1c8PH9XvVjtHNL4n2IuJl9NAPOhhiZLtnyciguEYIgcif0BoUu', NULL, '2022-01-11 04:34:54', '2022-01-11 04:34:54'),
(81, 'Escobar', 'Benz', 'giveawayb254@gmail.com', '33 eweka', 'Benin city', 'Nigeria', '09132384376', 1, 457511, NULL, '$2y$10$lmp9vSXcLivADKjAkVNBjeI6hfUy7f6VBF4Uslhiomnn0xAZPtLBi', NULL, '2022-01-11 04:37:01', '2022-01-11 04:37:21'),
(82, 'Itua', 'Goodness', 'Aldrinjayne@gmail.com', 'No 5 Isunna street', 'Benin city', 'Nigeria', '08166631438', 0, 468642, NULL, '$2y$10$6L0I4/Lip8hSb.cykcBjneyuu/hMsId7KdYEBixJw4x/KR4kGTeum', NULL, '2022-01-11 04:39:30', '2022-01-11 04:39:30'),
(83, 'LordMorris', 'Lucky', 'Jamesfrancisco173@gmail.com', 'Upper', 'Benin', 'Nigeria', '07054219829', 1, 266881, NULL, '$2y$10$6wbvWdjeL3Q5ygNcv8nVG.LjtqbbhK2MT2E0t6VUqTDs/MOOWlPV6', NULL, '2022-01-11 12:22:49', '2022-01-11 12:23:12'),
(84, 'Vincent', 'Ebalu', 'Vinnyrae422@ gmail.com', '1st Okpamen lane', 'Benin', 'Nigeria', '07080184311', 0, 922740, NULL, '$2y$10$CU9Dtorqaqeu9DrtVj6Z5.fVN6sSIxh7SudNprVNVmvN4pSWEsKai', NULL, '2022-01-12 14:22:04', '2022-01-12 14:22:04'),
(85, 'Vincent', 'Ebalu', 'Vinnyrae422@gmail.com', '1st Okpamen lane', 'Benin', 'Nigeria', '07080184311', 1, 496009, NULL, '$2y$10$jxfl21jt6qB9Xj5YyTXZkO30D5n5M6NPrJDenKfrX6z9IqnmAfWpm', NULL, '2022-01-12 14:24:32', '2022-01-12 14:25:02'),
(86, 'Clinton', 'Omosumwen', 'giveawaycompany132@gmail.com', '21 eweka street', 'Benin city', 'Nigeria', '09132384376', 1, 127887, NULL, '$2y$10$5Wz4JLHlYzagqTrjtavVUOnH7UGGoeQbeByNUKklPL0BWnYphttuS', NULL, '2022-01-15 07:56:49', '2022-01-15 08:02:23'),
(87, 'Frank', 'Aihebholoria', 'Frankfrizzy81@gmail.com', '383 amuwo odofin', 'Lagos', 'Nigeria', '08169399393', 1, 179568, NULL, '$2y$10$29aZTVEDYoMrem0rxdFY7eYwD.5ECJ2duAbq4SpjJfmH5QckOkSd2', NULL, '2022-01-16 01:22:14', '2022-01-16 01:22:59'),
(88, 'John', 'Hendrix', 'Jeric4124@gmail.com', '12 adeniyi', 'Lagos', 'Nigeria', '09092645739', 0, 997852, NULL, '$2y$10$YxzYh6ktXh1DRIJrbjKpRu6tZCCcevgGk3CL1GorzwBWQuyvuj06G', NULL, '2022-01-17 06:57:43', '2022-01-17 06:57:43'),
(89, 'John', 'Thomas', 'Barrylong@stayhome.li', '14 adenine', 'Lagos', 'Nigeria', '09092647149', 1, 525212, NULL, '$2y$10$WlCRh2NkLCe3OtGg7xg3Oen8HiIP45arvYFDXvQ3SNDZLRotJnVIm', NULL, '2022-01-17 07:02:14', '2022-01-17 07:02:39'),
(90, 'lucky', 'marvis', 'marvislucky7@gmail.com', 'Eke street', 'Benin', 'Nigeria', '08123721494', 0, 801045, NULL, '$2y$10$xi/WVUqE06Tkn9xC9XA92unNgT/.XKfQyjI0CJJ38MPI.dk4Yqyq6', NULL, '2022-01-17 21:08:34', '2022-01-17 21:08:34'),
(91, 'Samson', 'David', 'ilesanmiolaoluwadavid1234@gmail.com', 'Lagos State', 'Ikorodu', 'Nigeria', '09059080104', 1, 678863, NULL, '$2y$10$XBiiOPZ8kA9f7lDeoAen2u1SuAonPT9SUv1kTdf0t6bVqs4BRgD5O', NULL, '2022-01-22 04:26:01', '2022-01-22 04:26:23'),
(92, 'Plug', 'Movado', 'marvinemuakpeje@gmail.com', 'Lekki Garden', 'Lagos', 'Nigeria', '07063660470', 1, 846624, NULL, '$2y$10$ad87VePs3vOP8imFWdiOaOXLzqfIRiBIkCevbM8Y6LxWsqDlZP1/u', NULL, '2022-01-22 06:24:01', '2022-01-22 06:25:40'),
(93, 'Waris', 'Olamilekan', 'ajeigbewaris@gamil.com', '24 isalegangan', 'Lagos', 'Nigeria', '07089207361', 0, 817751, NULL, '$2y$10$dM4DTiX/2Y6VkrXxs9ohlepw/lpro/ZiK6gebEbKCcyPTpMZA6bs2', NULL, '2022-01-23 09:10:25', '2022-01-23 09:10:25'),
(94, 'Waris', 'Olamilekan', 'olamilekanwaris490@gmail.com', '24 isalegangan', 'Lagos', 'Nigeria', '07089207361', 0, 792302, NULL, '$2y$10$F34.iVuKORShpGkgpSjEXupadtPp0IlkMwI1ly78l9r2E6lmweUum', NULL, '2022-01-23 09:21:21', '2022-01-23 09:27:32'),
(95, 'Adesina', 'Hafiz', 'harrisfrederic1960@gmail.com', 'No 8 Matthew Street Ado Ekiti', 'Ado ekiti', 'Nigeria', '07010106625', 1, 488728, NULL, '$2y$10$RIwfCCa5G8euXuAKZA8Wj.Qp7MZJhJXp6epKEFr7idcdfH1cC.FEO', NULL, '2022-01-24 02:27:49', '2022-01-24 02:28:31'),
(96, 'Olajuwon', 'Francis', 'Olajuwonfundz@gmail.com', 'Ifako lagos', 'Lagos', 'Nigeria', '09063411264', 1, 934904, NULL, '$2y$10$GaIUPUhYe8/QUZXZsXprwuMKUgXkXztVYxtFZoEbkJcwdUG.mUZva', NULL, '2022-01-25 09:01:12', '2022-01-25 09:01:47'),
(97, 'Victor', 'Bukola-Ojumu', 'Damorazi57@gmail.com', 'Block A, plots 5&6, I napo Extention, Akure', 'Akure', 'Nigeria', '08101396663', 1, 222325, NULL, '$2y$10$l6o0QXY2geyNFqbvjx2h4u1J3ULVj.O6VLrwBF36bci9NILUzbHsW', NULL, '2022-01-26 16:53:44', '2022-01-26 16:54:21'),
(98, 'Zayy', 'Dom', 'droodblink@gmail.com', '11 trikia zamfara', 'Zamfara', 'Nigeria', '08116685109', 1, 439179, NULL, '$2y$10$zYL7c9hvi91QP41EyLR3gupy58jsuDEnznF0WRt0jjBspoMmBi0ii', NULL, '2022-02-04 18:28:09', '2022-02-04 18:28:45'),
(99, 'Friday', 'Raphael', 'Raphpacc@gmail.com', 'Benin edo state', 'Edo state', 'Nigeria', '09157310364', 1, 227981, NULL, '$2y$10$jawVCdHwz4SYj/zXy7wSzeo0doFNLTSPcHZts8mNFXDEVsruZW7iy', NULL, '2022-02-05 05:49:27', '2022-02-05 05:50:36'),
(100, 'Ade', 'Mola', 'kashdreezie39@gmail.com', 'Oluyole Extension', 'Ibadan', 'Nigeria', '09071736510', 1, 884225, NULL, '$2y$10$YjoWePi8hQrJox9eVITAru5jhVrk9oyyqSyO8jb72istVi/PWvWLm', NULL, '2022-02-05 08:23:59', '2022-02-05 08:24:40'),
(101, 'Glory', 'Abayomi', 'Abayomiglory66@gmail.com', 'Olorunda area', 'Shaki', 'Nigeria', '08075114634', 1, 645023, NULL, '$2y$10$NMI/7Jpn3lkLoSuJSiez1.SNv6v6ogwb0olDB4vrEHLx.edNVxek.', NULL, '2022-02-21 12:55:17', '2022-02-21 12:56:23'),
(102, 'Junior', 'Perry', 'osayendejunior91@gmail.com', 'No 17 eghosasere street', 'Benin city', 'Nigeria', '08079213944', 1, 436518, NULL, '$2y$10$IJyFFVl2Fr7J4yGe0vPEbeEeBd9wNq.E2dEUeUWojM/7yss7wb7tG', NULL, '2022-03-10 06:21:11', '2022-03-10 06:21:37'),
(103, 'Ernest', 'Dino', 'Ernestdino602@gmail.com', '2 Osariogiuwa street behind niger college', 'Benin', 'Nigeria', '09070030961', 1, 303244, NULL, '$2y$10$p9T3K3xSUKTZgdfp6DBRGuUpWAKhcwcjMLAE0ofs8dI0zWkGqWfMm', NULL, '2022-03-14 13:47:01', '2022-03-24 06:26:31'),
(104, 'Justice', 'Benson', 'Justinbenson180@gmail.com', '7 uwa street  Benin city', 'Benin city', 'Nigeria', '09035428977', 1, 916570, NULL, '$2y$10$hrA51GKsNQ6DRWb9kCIC.eg7cGmuPzgvRJO17AoZWZC16y9.lMCzW', NULL, '2022-03-21 18:13:12', '2022-06-04 18:49:55'),
(105, 'Olode', 'ojo', 'depath@gmail.com', '760, Abeokuta express road,moshalashi/abukon B/sto', 'Alagbado', 'Nigeria', '08146264771', 0, 241015, NULL, '$2y$10$vbY34aCgIofAlJE6TPIUBeigh.FbOuBnRuGnS2Pvc34KY5NLyQro6', NULL, '2022-04-10 07:52:49', '2022-04-10 07:52:49'),
(106, 'Olode', 'ojo', 'Olodeojo@gmail.com', '760, Abeokuta express road,moshalashi/abukon B/sto', 'Alagbado', 'Nigeria', '08146264771', 1, 480244, NULL, '$2y$10$DdcNOkL8ViJlPWXkdsD1lO4s/RYvwnCT0cKFihi9IQ.hITGyCh48.', NULL, '2022-04-10 07:53:38', '2022-04-10 07:54:11'),
(107, 'Ayodeji', 'Adekunle', 'ayodejiadekun.le@gmail.com', 'No 11 lanlehin layout Moniya ibadan', 'Lagos', 'Nigeria', '07037949021', 1, 730252, NULL, '$2y$10$cm85DtycRsRNTLdTdF6q1.7DGcQaNEHCadQhbEnlPhSl2Rlh4SRu.', NULL, '2022-04-24 08:13:20', '2022-04-24 08:14:13'),
(108, 'marvellous', 'osarodion', 'marvellousiguodeyala@gmail.com', 'obazagbo', 'edo state', 'Nigeria', '09153520546', 0, 153991, NULL, '$2y$10$Q/cURg//./PjkODAAy0Cf.Cx5y23LKU5p2WzCUnssXaWHE0//KouS', NULL, '2022-08-01 14:22:59', '2022-08-01 14:22:59'),
(109, 'Marvellous', 'Osarodion', 'MarisBlessing6@gmail.com', 'Uzama', 'Edo state', 'Nigeria', '08152597341', 0, 702416, NULL, '$2y$10$tQ4z6ahY68WDiKUC3eZEJeSmFCuMnLxuvEe5Lnt2ClQEvfRoG/VAK', NULL, '2022-08-01 14:47:19', '2022-08-01 14:47:19'),
(110, 'Oluwaseun', 'Medayedupin', 'oluwaseunmedayedupin@gmail.com', '7, Private Estate', 'Lagos', 'Nigeria', '08068221273', 1, 644639, NULL, '$2y$10$oOGpedY5RIeaJVhGA9//dOBNYZcW/RcXbhQUXMUw9eUCyX79XMk2G', NULL, '2022-08-20 07:18:34', '2022-08-20 07:22:06'),
(111, 'Duff', 'larry', 'dufflarryhicks@gmail.com', 'general', 'lagos', 'Nigeria', '34237878478', 1, 344946, NULL, '$2y$10$7KTklknRjCFL2MrK0.Z7aeSntIFPT7zZR2Di6yk4t/C7F7j.Sn7Hu', NULL, '2022-09-09 18:56:05', '2022-09-09 18:58:19'),
(112, 'onyeisi', 'Chibuzor', 'chronovexn@gmail.com', 'Ondo', 'Delta', 'Nigeria', '09034796639', 1, 590117, NULL, '$2y$10$Nt0./IF5VERWklnBzlO/qO0afldJ2Dntkxw.oRzdofinGdZgOSPZG', NULL, '2022-11-16 05:10:25', '2022-11-16 05:10:58'),
(113, 'Justin', 'Lee', 'leejustin1011@gmail.com', '69 kaduki street', 'Benin', 'Nigeria', '08063577060', 1, 139943, NULL, '$2y$10$SQes/3h9Mhc24MicBrU44e/K58iFC3.Nb14aH9dicv6.te6wUtA0m', NULL, '2023-09-09 02:11:52', '2023-09-09 02:12:32'),
(114, 'Itua', 'Goodness', 'Goodykay22@gmail.com', '4 Edahi street', 'Benin', 'Nigeria', '08166631438', 0, 290821, NULL, '$2y$10$ka52gWH.yZ6cPADwsp8ebOtacJi7Z4q28v2KCF4nXyBCT4N.iktqW', NULL, '2023-10-14 21:39:51', '2023-10-14 21:39:51'),
(115, 'Itua', 'Goodness', 'Giveawayapprove001@gmail.com', '4 Edahi street', 'Benin', 'Nigeria', '08166631438', 0, 493715, NULL, '$2y$10$7YaRnTG9iP8CVmQ6Z4iAhuO2ASPFe56m6ZnKy.YNBmh9AKRW/AP52', NULL, '2023-10-14 21:49:29', '2023-10-14 21:49:29'),
(116, 'Carol', 'Marsh', 'jamesfury60@gmail.com', '9 Quail Run Dr', 'Stafford', 'Nigeria', '08150027646', 1, 599258, NULL, '$2y$10$J609qS1q/DMppxZWSNWU4.A9GnjVKSEc3kyKKTher6qbycTP9sowa', NULL, '2023-11-07 07:53:57', '2023-11-07 07:54:52'),
(117, 'Adekunle', 'Sherif', 'adekunle.s@dreamworksdirect.com', '9,  Francis Oremeji', 'Lagos', 'Nigeria', '07037949021', 1, 980600, NULL, '$2y$10$HSbrJwDNWwbfW7A4ruef2eeMWHRjNg5UT9hHEMf2s0m/7buzF8O0.', NULL, '2023-11-21 16:17:19', '2023-11-21 16:19:37'),
(118, 'Olamide', 'Ayodele', 'joanefincher@gmail.com', 'Joju Bus-Stop', 'Sango-Otta', 'Nigeria', '07047685795', 1, 565713, NULL, '$2y$10$SpHr2yX7j6DOMDto01bn8e9zPltuuzpC90hIS0V1/bjHdEbdUffwW', NULL, '2023-12-05 05:19:06', '2023-12-05 15:02:40'),
(119, 'Isaac', 'Babarinde', 'troddhighzik@gmail.com', 'Futa-Southgate Futa Akure', 'Akure', 'Nigeria', '08107860614', 1, 774273, NULL, '$2y$10$T7OEJNWf6claH1XRTnKJnOEgvz2hATKv8Wr6VUD0f8RzTUWXZYTtu', NULL, '2024-01-09 09:08:25', '2024-01-09 09:08:48'),
(120, 'Michael', 'Okafar', 'Mentchw@gmail.com', 'No 101 lekki aja', 'Lagos', 'Nigeria', '8060742289', 0, 381906, NULL, '$2y$10$OHhlphJtE4dbIR5PXV497ekruv6LTyRqRkhDp/TJLRwzG6sG40sL.', NULL, '2024-06-19 20:27:10', '2024-06-19 20:27:10'),
(121, 'Kolade', 'Babalola', 'koladebabalola062@gmail.com', 'Gbolahan bakare street, magodo phase 1', 'Lagos', 'Nigeria', '09072317631', 0, 148728, NULL, '$2y$10$0Etel3kHXPdcYhyj0fSDCuJkgaC109dlUYGnQx0nTyoz.X/VsVPxm', NULL, '2024-08-08 15:16:49', '2024-08-08 15:16:49'),
(122, 'Kolade', 'Babalola', 'koladebabalola2207@gmail.com', 'Gbolahan bakare street, magodo phase 1', 'Lagos', 'Nigeria', '09072317631', 0, 682254, NULL, '$2y$10$VPz7XZy3P8b6IVTBdXyrBOxPQvYSiQn09lj8GFC1DgEVmIJ5zrVOy', NULL, '2024-08-08 15:19:48', '2024-08-08 15:19:48'),
(123, 'Kolade', 'Babalola', 'Ryghtsourcedesigns@gmail.com', 'Abule egba Lagos', 'Lagos', 'Nigeria', '09072317631', 0, 103564, NULL, '$2y$10$IgXrlxOdITys/XyNqQS3uOZediwwoogDPizCi2TISqXwz0RQLRExy', NULL, '2024-08-08 15:26:05', '2024-08-08 15:26:05'),
(124, 'iHcxlkxjpVWuVOB', 'fIuwBFYGdyvs', 'yvette_lewis4046@yahoo.com', 'RzRMBnZYAX', 'gzfToWqXvXpAx', 'Nigeria', '3387521469', 0, 360452, NULL, '$2y$10$GndGD.lC.7znpnSxUTFOJ.fXwFU11wy4mb55.pMBWIpkEC8729ue2', NULL, '2024-10-02 10:02:24', '2024-10-02 10:02:24'),
(125, 'nMMpyqIfoQ', 'jJciCpllc', 'sholtostephensonwj789@gmail.com', 'bAFZWFblkQHNaet', 'SIXGNAeP', 'Nigeria', '4427822995', 0, 994478, NULL, '$2y$10$s3KNj34aN01IahT3sai6We5vlqhQf5qlWUVdcOOQYDA2tw7wWbY7y', NULL, '2024-10-15 07:43:36', '2024-10-15 07:43:36'),
(126, 'MNdyNlNQxQDoF', 'faFhNqNFc', 'solbened@gmail.com', 'FOYSdBAxG', 'PcUlvzMOr', 'Nigeria', '3561996212', 0, 662130, NULL, '$2y$10$i1kkjkaFEjI8IJilE2wEfuEs2xWmywXluSpQm6scOU3u3/GpKMM0i', NULL, '2024-10-24 10:16:51', '2024-10-24 10:16:51'),
(127, 'cFfaoxAfJYrgPJe', 'hHgLJWvSufNxFj', 'bellsintiyavg227@gmail.com', 'AYbAcbXLVjXiS', 'EQthAPNizvMhr', 'Nigeria', '5480396040', 0, 772047, NULL, '$2y$10$QM/cJpqspXmQYBiRb0ez7ul1b77BOukG1h6XOzSQdfBY4ViZZ1YtC', NULL, '2024-10-27 15:48:46', '2024-10-27 15:48:46'),
(128, 'XcxrlZkJ', 'iZcxSLGPpX', 'eschizenr@yahoo.com', 'QTZNjxerxO', 'PaPwQWcK', 'Nigeria', '9167355628', 0, 389479, NULL, '$2y$10$HZmZMdRt.lxRc2MA9j9K8eH79uqpXuiLvIgAej1tvMw3ZKumnUlVC', NULL, '2024-11-01 16:38:52', '2024-11-01 16:38:52'),
(129, 'QaCoATTDCRKekIC', 'egnzPyhftlO', 'ylt24fcsnom@yahoo.com', 'OiMvYnLw', 'GeIMRFrEf', 'Nigeria', '4976809622', 0, 655598, NULL, '$2y$10$WI4wQcgkwnmQgdU90xdEve1nz3Ap2WhSxQpgHmIPJAx4C6VZ4.xWS', NULL, '2024-11-07 09:40:50', '2024-11-07 09:40:50'),
(130, 'pehjXFbm', 'NzvMJmYPr', 'oenvbycwqe@yahoo.com', 'hymaAcgdRVYuYkC', 'TuBgAMQh', 'Nigeria', '4428476079', 0, 873740, NULL, '$2y$10$0hkTXpGtbGba6RVFtefQ2Oz1940pb2vcHApIPtYHLxYP0ZkC4ddIa', NULL, '2024-11-08 16:30:38', '2024-11-08 16:30:38'),
(131, 'LuSVgorpfe', 'kfVncqFd', 'pishardinhm1985@gmail.com', 'idxhlNUq', 'WgwcqpTcUSRWhi', 'Nigeria', '7215348692', 0, 915361, NULL, '$2y$10$OZ883YscNbXqDviNBvZY/.H6k/bTBg/oEIEw7aKZmFfDb2pvWQZJG', NULL, '2024-11-09 14:20:09', '2024-11-09 14:20:09'),
(132, 'jnJlQxBqJi', 'UCrXcKPgQtoypMR', 'bastbergsc2001@gmail.com', 'ATfTtSVqHZTNjC', 'LDUpOMZlKr', 'Nigeria', '5513211674', 0, 912291, NULL, '$2y$10$Mo.GLkVsv9C7qTxBvWncOu777MwBYWG9B9RU0HxT2P/dX5/q7lK96', NULL, '2024-11-10 07:56:38', '2024-11-10 07:56:38'),
(133, 'XwyVfaXYyPYy', 'mjDtHqVChgZ', 'paola.bucciarelli@yahoo.com', 'ISDaFaWRnvgtz', 'PByZyRmhyaoC', 'Nigeria', '8241945673', 0, 312820, NULL, '$2y$10$ToqhgEkU9FAls/qBQbkKiOlcw0un8fICpxpR7ODb4G4VUaPBguzEi', NULL, '2024-11-11 01:38:01', '2024-11-11 01:38:01'),
(134, 'ZHenfCdQMpZ', 'HBsAKhjrHL', 'roaskieckhfer@yahoo.com', 'LhJhOtMCt', 'CHljqrkFYaMAd', 'Nigeria', '9796759129', 0, 271103, NULL, '$2y$10$Yx9IGGJXoKdjv9HL0dyrYewm.d186zRGEDVWeN9Od6.XOfc0q0Mkq', NULL, '2024-11-13 13:51:57', '2024-11-13 13:51:57'),
(135, 'brnVQPCql', 'pLIumKzliuSLm', 'qbzd5utud2ipf0@yahoo.com', 'ZSacInsxa', 'EqNYkJCjRaXm', 'Nigeria', '9736046257', 0, 549190, NULL, '$2y$10$GRleQrshCRthDwdfH5bhqeyYWx1P/We2ItYzE927bNjz.gqiHhWIq', NULL, '2024-11-14 10:45:38', '2024-11-14 10:45:38'),
(136, 'pfDpdWoo', 'ZVqLTGeK', 'yotaguirre947@gmail.com', 'ojJfzumoZ', 'SGxVilSz', 'Nigeria', '2119442644', 0, 116935, NULL, '$2y$10$rhKjr22fZthDGPhumuwfjeHSln1U3X74Y0dCKHluKGwmBHJxXEUW2', NULL, '2024-11-15 08:01:04', '2024-11-15 08:01:04'),
(137, 'csUmnZCRbYebLPQ', 'cETmIfce', 'heleneta876@gmail.com', 'jdbPqWIvmNeBUP', 'KyDBRbtwjQpzk', 'Nigeria', '9659546094', 0, 463823, NULL, '$2y$10$G9cHzL1xl3KArGlulVabiuvSOM9qXKOLsxlFjNW7zEtusVoAp73wW', NULL, '2024-11-16 06:05:57', '2024-11-16 06:05:57'),
(138, 'kMTKBagHwgxc', 'FGTZFnQTeohaGOc', 'mubialabowin@yahoo.com', 'iRxUQrgFfn', 'QpBuCpkp', 'Nigeria', '3884538823', 0, 689544, NULL, '$2y$10$5jZRVwI1VvVj3oePnuE2HeWZ2KkOsG5pMACJTCQP8cDtW.ze699Ym', NULL, '2024-11-17 04:34:54', '2024-11-17 04:34:54'),
(139, 'mxhQTYKpXSrDeo', 'qBfkwVbhGtcAn', 'bpswvcxfbiwlfnjto@yahoo.com', 'TMYuDrcGeexeWIs', 'DgOoDpeSzGOx', 'Nigeria', '9143208413', 0, 348139, NULL, '$2y$10$Ji8w0xSnLz7Y1X.iJUH6zezMvHq9lWYkz7.LzGNQ6OANNwW322I9i', NULL, '2024-11-18 08:48:31', '2024-11-18 08:48:31'),
(140, 'xJCokiEWKo', 'EIiaSlrJvD', 'kgdknhhvisy@yahoo.com', 'rWNdbFgBsiM', 'GBccSfDTVLreEP', 'Nigeria', '7799218452', 0, 631700, NULL, '$2y$10$096YJ.5XpWEuCOmSpkRxSeHfWEziiY3sZchnda66o7GiYMbZ.6eLy', NULL, '2024-11-20 09:16:08', '2024-11-20 09:16:08'),
(141, 'URaGsUdBUJss', 'fjbItWXj', 'terrayahaneypa221@gmail.com', 'hqPFnpTKv', 'OXjeNxdBoZYlIi', 'Nigeria', '2832350281', 0, 147538, NULL, '$2y$10$jwYKoQjH44Q1paRMTrdu1.u17E4VRbz4oAyFhM48Bbu9OWYQhnTYG', NULL, '2024-11-23 13:03:18', '2024-11-23 13:03:18'),
(142, 'OyMIJgwvk', 'eBuXeUUnrAnDwfk', 'graedilti484@gmail.com', 'vmXGhZIABHVTHVk', 'UXNSVoTV', 'Nigeria', '8297326758', 0, 641273, NULL, '$2y$10$aHa8av4TAdWa9DrVk/iMreKPG47KYq1bcwPZB9l/gqvFOQ73A2nBu', NULL, '2024-11-24 14:07:54', '2024-11-24 14:07:54'),
(143, 'iPXIGHYEiMhtxD', 'BjKuaOlNRQnw', 'hermanviikiye@gmail.com', 'ArgVlSccJhsfExZ', 'StphdpnxBCLr', 'Nigeria', '7289498342', 0, 766018, NULL, '$2y$10$cxrEpn8JEemuO4CecqmdzOw5IY5dq35U5jlishcbHPo01e6L3NmXa', NULL, '2024-11-25 10:33:28', '2024-11-25 10:33:28'),
(144, 'qNwDgAOiSFahkq', 'CbsIESXtZAK', 'miidarnoldhx1995@gmail.com', 'eNNcGJdifgWBH', 'bRdNNLPzcx', 'Nigeria', '5096604807', 0, 118004, NULL, '$2y$10$64roZlW2iGZkczsKy9CVUugJBMTOHpyZC0/H3pZtg.c2A3VL2llNW', NULL, '2024-11-26 09:41:48', '2024-11-26 09:41:48'),
(145, 'NnHYZpvWmnz', 'hOaBMluwPgf', 'g8rmo3g2qbjgws@yahoo.com', 'PbaavzTewopL', 'oxAicUGiquz', 'Nigeria', '4408484670', 0, 538347, NULL, '$2y$10$pdOgExsnCFvj9vU88xK8yeBbtI143JRAb7MV5J3c3/EEjZxrhgg/y', NULL, '2024-11-27 08:06:04', '2024-11-27 08:06:04'),
(146, 'KVTWWmQsLDMTzNK', 'xdnhmbivcEc', 'heryandignatiu@yahoo.com', 'FWUAApgYQjZU', 'viWMUTqEhZ', 'Nigeria', '3535718441', 0, 903408, NULL, '$2y$10$Bv7W4.XqEskUm2/OI2JTy.s26CikQVEHmoi05oKtYySX3oY.8rggu', NULL, '2024-11-28 06:52:28', '2024-11-28 06:52:28'),
(147, 'yiVraAckHrayZRR', 'ltFxBlMkLQf', 'mcclearmanferd@yahoo.com', 'LiCYPuCjAMAjDRT', 'ESxSwSuldgFBi', 'Nigeria', '2541846481', 0, 550138, NULL, '$2y$10$jWldzxmI//yCD0Qb4FrrMelAw3fZ7KVCC9Y1LCmAecYnhabJXZLV6', NULL, '2024-11-29 03:03:52', '2024-11-29 03:03:52'),
(148, 'jGOgdBxEYspkR', 'iGGUpNqi', 'dqjropeaiumfwm@yahoo.com', 'KFMapjttWqeFej', 'LvYIIhJA', 'Nigeria', '9525799575', 0, 529892, NULL, '$2y$10$kVys4u3jn6Yf1CWRxt7AoOvi/MQ.lI190b78TrDH7RXEHDlL5Fwl6', NULL, '2024-11-29 22:03:39', '2024-11-29 22:03:39'),
(149, 'ByRaAXoRXkkCjEk', 'uLXnJXUSSzlcpG', 'ubpahgjehefilr@yahoo.com', 'GSEEJJOes', 'RMwhPlMhwJNR', 'Nigeria', '2588337262', 0, 403193, NULL, '$2y$10$KmvkM41wqKiSkW9frEHP8eGgaEv8QSEXj36VVoJx1H1CvQNPEVM4a', NULL, '2024-11-30 17:06:58', '2024-11-30 17:06:58'),
(150, 'rleSDWRaNxn', 'DEbrnQWwq', 'gjdawupfi5c6bxrno@yahoo.com', 'enOeGuUJbBO', 'yEIwGjDKg', 'Nigeria', '3962253040', 0, 714850, NULL, '$2y$10$jM0HgPHChVRjPmoTixcpE.FVvQtiMK4zjXC3QM2dsNNgJKeuzoP.y', NULL, '2024-12-02 05:13:57', '2024-12-02 05:13:57'),
(151, 'FZjYbyRDjhgZs', 'ymnwwgyNuuMFIg', 'ewhfecvyvcnpebfho@yahoo.com', 'lVHoSEifveafSz', 'imJwbokziPf', 'Nigeria', '8037152092', 0, 171544, NULL, '$2y$10$P9lKQWPLc5ZZiaB9pndtG.28eycIYNvtUMnOPSuoMJD04Ao0XXMFm', NULL, '2024-12-02 21:29:45', '2024-12-02 21:29:45'),
(152, 'FghPTtEFSROmbGo', 'dmGuCkwd', 'otdveokrlxolunoji@yahoo.com', 'WPCfyVLsS', 'zuyzuypzmUlAvg', 'Nigeria', '6583673059', 0, 836968, NULL, '$2y$10$BRQzWSkoQvVtmmdxZXU9EeMdje8KAS.W9cbZ/07bleMuHHnQTwtnq', NULL, '2024-12-03 15:30:03', '2024-12-03 15:30:03'),
(153, 'yFIXlMXKt', 'yseAckyxKXhtcF', 'hcuxvonblkntd@yahoo.com', 'dZpVoFOaEOq', 'jWGFwLqOWTWt', 'Nigeria', '6811843734', 0, 740244, NULL, '$2y$10$hq5hHFvQxPKTZazrb3.TnuiUwxLIlAU7jH69SDLZS0ua0VXm9nepO', NULL, '2024-12-04 09:11:16', '2024-12-04 09:11:16'),
(154, 'BKtlPPPH', 'wrxrbhdPQbP', 'acb9w10wq@yahoo.com', 'PuoIeWNfmpwJrT', 'HJWLfQhIsKwVK', 'Nigeria', '2220213540', 0, 895999, NULL, '$2y$10$ot1wqkQVDGEhLLav7fUPNuDoxAm1hpNfmLpewPOy0Km9UKZEFJKpK', NULL, '2024-12-06 15:42:52', '2024-12-06 15:42:52'),
(155, 'oImRNHvkYWzbV', 'JULkXqmIbVae', 'larij1982@gmail.com', 'NZckLVyKaFXzAR', 'fEXuPGyYQ', 'Nigeria', '3238572239', 0, 658976, NULL, '$2y$10$1EDop5bfh3A6S..8H8hXJOeZbywfZiNA3wxSvp8BwmED8bzIxwub6', NULL, '2024-12-08 04:33:14', '2024-12-08 04:33:14'),
(156, 'KzoDrZPnHo', 'ZxyKVjLjVtsXVw', 'heefbg1akhh@yahoo.com', 'SsaZntBiSJ', 'aClgDTHVp', 'Nigeria', '3544640857', 0, 868784, NULL, '$2y$10$siLp3cnEQiM0qJrfaGqh8OCoa.l4Kodb/Agb/QEer6sSF9LV9ddaG', NULL, '2024-12-08 21:30:33', '2024-12-08 21:30:33'),
(157, 'ryUwakfCpV', 'NoxvtlsBymd', 'angelinedonnelley@gmail.com', 'xmBDUJsllH', 'sKhCSmzwZFVgry', 'Nigeria', '6042684917', 0, 148395, NULL, '$2y$10$4S0n/XUg5xcoZoEl8abngO6R6tM40TDH950VEJaJHoTSkcThqAvpW', NULL, '2024-12-09 20:53:28', '2024-12-09 20:53:28'),
(158, 'OUXWTSysVvZuDiZ', 'gTgrIcKgTNoty', 'eoforhildmarshu4@gmail.com', 'swqYOPpTRgEvcP', 'kFWUYEPk', 'Nigeria', '2277282050', 0, 749696, NULL, '$2y$10$SIpQnH4gUF77VhzJTidsO.wlewvpczpJOMwhzhtSPUDC9JY31jmhy', NULL, '2024-12-10 18:20:42', '2024-12-10 18:20:42'),
(159, 'fmPnZnVnc', 'UCMxkntSQEK', 'smaingagliato@yahoo.com', 'vgcTLLFejCrsk', 'NgijFVfTy', 'Nigeria', '2139183439', 0, 853160, NULL, '$2y$10$BgI.LAzLZ2cKq6bWH1HvAei9ciPcEcUGSBXrPZIXQbn5weHwuygP2', NULL, '2024-12-13 04:14:57', '2024-12-13 04:14:57'),
(160, 'uqCOjJftvkliwGM', 'MnTLqeYzsfws', 'nd8lrqwalfn@yahoo.com', 'oUQUFHIvClLMT', 'LVTgndTYYr', 'Nigeria', '3948535620', 0, 427130, NULL, '$2y$10$zQUifIbNGsP9q4g.G7i30undC0uGKGv1HBIoqwNfAGSBiWkpZ0DqC', NULL, '2024-12-15 21:23:37', '2024-12-15 21:23:37'),
(161, 'cqWXVOJMBypiEr', 'ISvzBtLvoLeJhWi', 'atajinax263@gmail.com', 'SBSZfHeQK', 'wFUFMOZXSGzM', 'Nigeria', '9181924141', 0, 709495, NULL, '$2y$10$JZ98wmqvy8IsLcPPuo/DN.pSPJsaRpZ0MmBfGvxVI/k82Y8Elvkqq', NULL, '2024-12-21 06:32:35', '2024-12-21 06:32:35'),
(162, 'wStZCPmFhR', 'lDHkVpMIaJRCW', 't1onzcziwqp@yahoo.com', 'zNGDHGjPIT', 'LAeYLOnYUwYnla', 'Nigeria', '6283717557', 0, 467297, NULL, '$2y$10$xH8LzFY6cFm/dhMtKKNmVuM4kF9kTMyyHz6uxwBP9t2qM1XV88/UG', NULL, '2024-12-22 01:13:22', '2024-12-22 01:13:22'),
(163, 'ceNTouBdAnBQ', 'OTNjpWEN', 'awafufoqufe01@gmail.com', 'GwlRpQMtPKO', 'ShvhqfTOPNlno', 'Nigeria', '3949677043', 0, 945854, NULL, '$2y$10$W0Uj9zgvqy8vQeP6LcxXfOBvuAK9DGj1RdAFegUbgi3h.qoGLA4na', NULL, '2024-12-22 19:53:10', '2024-12-22 19:53:10'),
(164, 'DdkdFmscTLzVyF', 'VqYTulXJJTuK', 'tezepewu93@gmail.com', 'McvkbHlEq', 'WxioBOqSstQaVVI', 'Nigeria', '6755849972', 0, 351218, NULL, '$2y$10$m.FFw3DTmOGtYLd6CyugXuq.3AsK9lrdpU4lp.TIg50M6rqZdadN2', NULL, '2024-12-25 13:56:08', '2024-12-25 13:56:08'),
(165, 'ZGWXDcWEq', 'PJPtdCYEN', 'qugguartwwkmn@yahoo.com', 'AMcOXPuvFHwr', 'DKzEVMkv', 'Nigeria', '7079701637', 0, 912512, NULL, '$2y$10$RmyTXlWimHxGawaGb9AWv.E/h0Yc1J/vGExlp2Os91ThLW4MmE0wC', NULL, '2024-12-26 09:17:10', '2024-12-26 09:17:10'),
(166, 'wwIuYzfsPyEmX', 'hIcDmdneQPPQjgq', 'oziqijujeduz15@gmail.com', 'OAeaBpLygQvIycm', 'OnUluJgCv', 'Nigeria', '5310340587', 0, 150202, NULL, '$2y$10$pbfiwg2KsfH1bDpaG.j5nO2jwdnqjhLj9OuAsRu4GLQl92PvKt1A.', NULL, '2024-12-27 08:47:03', '2024-12-27 08:47:03'),
(167, 'PAnqDidw', 'QxmyiJXXRLVWn', 'panugantironina@yahoo.com', 'pGprGQBwa', 'MEScSNEwVPRo', 'Nigeria', '7136744494', 0, 322812, NULL, '$2y$10$2F044SsZk4CbmeSA0x4/5OpaZnmywXAeJj6EkVNLh05Ubj2tTOLmG', NULL, '2024-12-30 03:27:35', '2024-12-30 03:27:35'),
(168, 'DhztbTrqQi', 'ToilWQgRqzH', 'anowilex721@gmail.com', 'xBklZedXcDVq', 'DSdDOPUqu', 'Nigeria', '4659015147', 0, 149212, NULL, '$2y$10$0vzHBwQ.A9WZcJiJBlkFdegXGgySt75xV7.0KuCwIJ9cF5y8Px20m', NULL, '2024-12-31 01:18:55', '2024-12-31 01:18:55'),
(169, 'yPtaDJEBEE', 'WNneDLJN', 'colnnaverbukh@yahoo.com', 'egxDRkSWPFMVBme', 'OHEGyjJVnXVpk', 'Nigeria', '6421239235', 0, 419326, NULL, '$2y$10$Gl6rpaXLTJnJ4ORF0AoLA.LgNSPurH7YbX3zG6RP7fevDu5JVjJNS', NULL, '2025-01-01 12:42:41', '2025-01-01 12:42:41'),
(170, 'UDANIDSeUmoXqT', 'ihwlTYPXfd', 'iqixihome15@gmail.com', 'ZmTsVhKmgU', 'GfsOBKuca', 'Nigeria', '3952580065', 0, 919754, NULL, '$2y$10$jhP9FD7Xvxcs1/3wh7A1k./SKDGlOMb3/Ndyeun8sSfX5muxR0s6i', NULL, '2025-01-02 06:23:57', '2025-01-02 06:23:57'),
(171, 'GydrjpJx', 'nPtJiDPrYMZjEPD', 'tutiziqozi586@gmail.com', 'yHknMLWUh', 'cYHaKMxvBdM', 'Nigeria', '4740037145', 0, 656660, NULL, '$2y$10$h//1itYEQ2z7ZNhiIUQeFeIV8Szsch6VimTzwiFJ6s1roTP90zGpe', NULL, '2025-01-03 01:59:28', '2025-01-03 01:59:28'),
(172, 'seJrlFEwOS', 'jlBdCsDNVjn', 'wqsmqdxvj@yahoo.com', 'LYKwONPXFCIOfH', 'uvKrZXoWIq', 'Nigeria', '2417817768', 0, 492784, NULL, '$2y$10$hk2tUDi/VFkngIu0ahBjRObOwNtuVz9cpfTp0XYj3ZzfVINq6eASO', NULL, '2025-01-03 23:41:13', '2025-01-03 23:41:13'),
(173, 'pjKMCdrjuYnJX', 'MZQcsDdRFlIbrj', 'dunvabulas@yahoo.com', 'wiBUTBdHW', 'LVCgUGdIyuKBUA', 'Nigeria', '4334021982', 0, 118560, NULL, '$2y$10$D.IyUVFFDkqOep7Cmd2fK.aTB/8Bz3DqLEeRNbfQd4clERzEOBCUG', NULL, '2025-01-04 22:56:30', '2025-01-04 22:56:30'),
(174, 'fLepFsttiNOETu', 'hkXTnDesrKfn', 'qoloralosan11@gmail.com', 'qSYDsusQtl', 'KkZKQEDmF', 'Nigeria', '7765392657', 0, 328917, NULL, '$2y$10$F2HRd4AzozoRWZM10lOfbuUfOgLG7FKDjuroPBcNq/ulsjyESIyZ2', NULL, '2025-01-07 07:46:21', '2025-01-07 07:46:21'),
(175, 'ZqxKsSzJ', 'rAwynrqGLpwMb', 'swbtgkfckxeyhhvb@yahoo.com', 'eJedmfskW', 'lRJWxnlqaNqTefX', 'Nigeria', '8757678494', 0, 414339, NULL, '$2y$10$h63MJtByAJfhwrCTDh4au.fHrFqy46bUEIkx6wSiLWiAY49Vpp5Im', NULL, '2025-01-08 08:56:36', '2025-01-08 08:56:36'),
(176, 'WwQcbvImTrY', 'ipGHqZYWEUCjotA', 'fiodwwdwo@yahoo.com', 'fOfzHprojhDOmnU', 'wglNXgZFHKXRKN', 'Nigeria', '6317478560', 0, 991966, NULL, '$2y$10$Ctdd7WP6Vb6EU/sMgLBhLOp06/o0DIfnkvkT4to2ETb//iPAvBBJK', NULL, '2025-01-09 12:39:14', '2025-01-09 12:39:14'),
(177, 'ptDNkrkRsbU', 'RLvkzIrXbawCHmr', 'vardarocader@yahoo.com', 'iPFdzTmhP', 'UKLBFJuqxdLmug', 'Nigeria', '2207556562', 0, 210967, NULL, '$2y$10$B.UhV1hq8bRnAfhW4vUEduOupdgRoBPkXgqlcZFEmriKJm7bLKk1m', NULL, '2025-01-10 12:01:38', '2025-01-10 12:01:38'),
(178, 'RnVEkVLgg', 'tfIGSdMEU', 'lushecknavrrette@yahoo.com', 'oFLRdbeKmD', 'sChfqZKoA', 'Nigeria', '5089870245', 0, 505402, NULL, '$2y$10$ehhg.k7OTu2XKljMvD1NBOhBsKKf7MKpj4m5eG21TmXa5akfTK.0u', NULL, '2025-01-11 10:08:37', '2025-01-11 10:08:37'),
(179, 'OkMSvJIAzgFDUHW', 'vxzUndfG', 'cifiluraze510@gmail.com', 'yUHfdgcoW', 'zZYBBFVtocTU', 'Nigeria', '2393025250', 0, 643553, NULL, '$2y$10$thF0Ht8033rmlIsVCD9PLe3Ok9LpjzXxAwEu/XKSFw5dO6vWgVLlO', NULL, '2025-01-12 09:01:38', '2025-01-12 09:01:38'),
(180, 'UPJzBLTlCoxam', 'EWZFdGBfeK', 'jljmyttdrahhdnd@yahoo.com', 'wIKdeiyrL', 'voyUMKQar', 'Nigeria', '3914927144', 0, 777908, NULL, '$2y$10$sXwo7qotlFJpZb/ohUz/SuCE8kgYXYGrWb/.LRxiehLd/gOpvdgvC', NULL, '2025-01-15 00:46:52', '2025-01-15 00:46:52'),
(181, 'xAwxkBbbmopXGj', 'eEReugfwShDUO', 'kozaniraquh996@gmail.com', 'CGGGZwpeynV', 'PrLNkbeOTHnYJ', 'Nigeria', '4741382305', 0, 839653, NULL, '$2y$10$uUyWJyWlEGlw.3Xq1qd6E.dLwT1rM6MRayCg3RMaiuMhg5lT5UUoa', NULL, '2025-01-16 13:35:14', '2025-01-16 13:35:14'),
(182, 'RHzzuDODJwbCjpL', 'nOTlRcbFDLdgcf', 'aykismeteo65xenon33@gmail.com', 'LdkwWBcOr', 'PzQvbLPDT', 'Nigeria', '9413785936', 0, 988467, NULL, '$2y$10$1bGa6i3ZVyAXf1oMY4Oww.5TkchJLy9gmG15EhuSS4rtauZAmJYl6', NULL, '2025-01-17 18:55:46', '2025-01-17 18:55:46'),
(183, 'pdXsIbmVUXdFjTx', 'RNiIKwneCedwD', 'eyonderiohorizon15@gmail.com', 'xnQfIqpHkcFRSFa', 'dbFcPRPUdeHRPN', 'Nigeria', '4664912305', 0, 378056, NULL, '$2y$10$fC75JZpP740qq88yHYBFHeydOY1K.urBRVBMhSoiLzPlfusdCJ5b2', NULL, '2025-01-18 22:13:37', '2025-01-18 22:13:37'),
(184, 'MElLzTFcvPOWx', 'RmOqUoUnRvYueoX', 'kq5yusiy5wub2u526@yahoo.com', 'byYVeYBsBvkbl', 'MRhqAYVwaoI', 'Nigeria', '2427682960', 0, 680503, NULL, '$2y$10$rIPtNCaHiM0uBbeS6bPAYOiDXHTSdT54tBxuofhQoN7FsILha/uOO', NULL, '2025-01-19 18:55:34', '2025-01-19 18:55:34'),
(185, 'ldxhEAWcrOkhn', 'wmKnhISZlbdOYYU', 'gcadmpkffqd6w1@yahoo.com', 'CzjuKfxD', 'PuXkmmxgPntM', 'Nigeria', '7507887593', 0, 643263, NULL, '$2y$10$jYOPjnNFmewcBqRzQoLdp.ts24m0.B.w1AmLdVwjpclywCO5BSDd6', NULL, '2025-01-20 15:04:32', '2025-01-20 15:04:32'),
(186, 'kvrRshRbFyGvKF', 'hteyCCoLaepmVg', 'kismetia82verge20ay@gmail.com', 'rRJeADFWvFGO', 'tspyljrVmqBheHh', 'Nigeria', '7120970767', 0, 621442, NULL, '$2y$10$dPDfgY0iF4BDccWE71Q94.Gp1m93Cie/HWNSCzN9Yl0TzabpT2XdG', NULL, '2025-01-22 06:32:11', '2025-01-22 06:32:11'),
(187, 'AJKrRgvEEmI', 'Ylfirrnlkn', 'verbuggenlibeson@yahoo.com', 'cwzfGoMfNw', 'blTciJvYpjKlX', 'Nigeria', '4248235337', 0, 427676, NULL, '$2y$10$UG0IeD20xPmlqbV..9Nmr.PxxpIHzIdxZqOdtemODKS7iVB.rWF1q', NULL, '2025-01-23 15:22:51', '2025-01-23 15:22:51'),
(188, 'bmUnOrCI', 'DiXRUfGtKSLty', 'schneggegertson@yahoo.com', 'QiMGQFUjd', 'BoXCiNiYbuAoWQ', 'Nigeria', '3512203221', 0, 540438, NULL, '$2y$10$ayZZVU1rMimbjHEXGG8se.0Ltt742oye78xSCOG/F4a.sa1WATBbO', NULL, '2025-01-25 06:03:29', '2025-01-25 06:03:29'),
(189, 'XIkkOcBnuQU', 'AuwiYKjH', 'pk2nzcfyp54hcqx0@yahoo.com', 'rdrFoAiERAXHzXf', 'THTdSQuNagtVvRp', 'Nigeria', '7306174767', 0, 588611, NULL, '$2y$10$b71l0abWFZ3dkkOCHOH5jOiPiIqAKP3DVrolLmzLDJBy8liMEtB.q', NULL, '2025-01-30 21:27:40', '2025-01-30 21:27:40'),
(190, 'hHMyiotG', 'BtiliTGCGkaNG', 'vu220ew6oxqflne@yahoo.com', 'SPcOnudnLJq', 'wYgXXKBA', 'Nigeria', '4292236610', 0, 563397, NULL, '$2y$10$DzCiUPl/7GYjoKJ4uDEoR.V.UwBZ2LgfdSWQaQnhWZPf9M6zT9VUe', NULL, '2025-02-01 07:52:17', '2025-02-01 07:52:17'),
(191, 'JPTqoNifk', 'FHxugzINjzEBZE', 'itejomaxuyo80@gmail.com', 'BNPRdAEdLGln', 'kBmXvxBTGEDsrW', 'Nigeria', '6402282431', 0, 849729, NULL, '$2y$10$x9kQHPenWxDGKtsCoV6mPerTqR2w40qKA52OnjrNjs7A7mT.zbH4i', NULL, '2025-02-03 04:09:57', '2025-02-03 04:09:57'),
(192, 'NERZpgDAwy', 'yxWrPoKDRxJF', 'auobsidianeaglyphua@gmail.com', 'rUBujUJpIJ', 'ebevApFISlsi', 'Nigeria', '8623083585', 0, 633375, NULL, '$2y$10$9qv3vmE2qD4zdM2zcUuY9eeW1oz9gO/s/bjbLueiz6RePMZ8FEHfC', NULL, '2025-02-04 06:01:54', '2025-02-04 06:01:54'),
(193, 'bnhKrYXrsLNFh', 'whtyQbrFPiKTWlz', 'unseenuyzeal27@gmail.com', 'ANgLXSig', 'oRAORMcAAa', 'Nigeria', '7358260120', 0, 721291, NULL, '$2y$10$hbTK9.PMqKwVwtD2xaYXneo5V4vRDUKTwYIIycM4jFSlqF6mA0ZJu', NULL, '2025-02-05 06:31:29', '2025-02-05 06:31:29'),
(194, 'xDypxOeokS', 'TDUIBMMMh', 'reverieai4mirage@gmail.com', 'JuHpBZQYhR', 'tALZaCwNHxgszOx', 'Nigeria', '4802737944', 0, 369028, NULL, '$2y$10$UKXGhE/Y54he7fR.wHLP9.do2EOYjWS2bPpyw9MK93EDPAOPPe8Ri', NULL, '2025-02-06 05:59:45', '2025-02-06 05:59:45'),
(195, 'UArhHOPYBdz', 'iRkXwEJRvS', 'duskumbra13@gmail.com', 'pMzSxspmRDay', 'NrTyLsIzWJYUB', 'Nigeria', '8801788056', 0, 382117, NULL, '$2y$10$o.JKr.L9qB9ML3meE8FDjuzUEopwpA4KCltmLiiuW3PCC9oLjGZCK', NULL, '2025-02-07 05:57:25', '2025-02-07 05:57:25'),
(196, 'SkPxKOCciP', 'YPodWBUlswHT', 'aegossameroui82frost72@gmail.com', 'hswVQqOd', 'PFfUZqXA', 'Nigeria', '3703648842', 0, 167562, NULL, '$2y$10$vn2cegF.48ga/HQs5D0CKeLajbZ27x7AcZTyO3Ha65K/FvNFr5uKG', NULL, '2025-02-08 14:16:46', '2025-02-08 14:16:46'),
(197, 'UzmBwGLSzZXUc', 'rDKDyUgrkXvsX', 'expanseoybrink4@gmail.com', 'PreljWzIZE', 'HGyVKWEaxJtJWXn', 'Nigeria', '6589098066', 0, 247624, NULL, '$2y$10$zTZogaBB5T4/9iTqFG6uPuenJzTwJoZiRa9s4UKHc0B5YmTxO8Eb2', NULL, '2025-02-10 06:25:26', '2025-02-10 06:25:26'),
(198, 'John', 'MyName', 'ghwldvjs@do-not-respond.me', 'Hello', 'John', 'Select Country', 'TestUser', 0, 664030, NULL, '$2y$10$1puV1x32EyRhp5gR2v42M.wNjDkYac8CW5QachVZU05ggZ/4oYn6O', NULL, '2025-02-12 10:57:39', '2025-02-12 10:57:39'),
(199, 'npAVBTkEPvSe', 'mKeDJYCtIAhkSOJ', 'auhorizonjadeue@gmail.com', 'LhMBKAxpYhZWJ', 'IEZeLUEUZXDjBNs', 'Nigeria', '5465650881', 0, 236878, NULL, '$2y$10$H96lxvUpXVXE/eik64rW/eDpZVsKEmeuwrrTVIYFI.nqPm4P9TRp2', NULL, '2025-02-15 04:27:36', '2025-02-15 04:27:36'),
(200, 'WCOzSrBfl', 'tpVXtEEWivziHiH', 'lunayonda20@gmail.com', 'ZrQZfYwgIrOJ', 'CJDLBXWlmi', 'Nigeria', '5478730234', 0, 527394, NULL, '$2y$10$cS6PdmcZ2WpGYgmdeHDmAuPON0rG/se39iW.Fm894nvC9p8pTjdHK', NULL, '2025-02-15 21:34:28', '2025-02-15 21:34:28'),
(201, 'MyName', 'Hello', 'amlimrph@do-not-respond.me', 'MyName', 'John', 'Select Country', 'John', 0, 527691, NULL, '$2y$10$Igh5YcA3ZJRjcP.Q6SFI7us4vbo9ZX.ArmSVw56NYVNhBE23vyvsi', NULL, '2025-02-15 22:55:31', '2025-02-15 22:55:31'),
(202, 'gzAUasakSkTvd', 'MMwweNJHcJ', 'sbowersip1989@gmail.com', 'cNEaIxYhDq', 'rSwrXzPOCSJpYW', 'Nigeria', '8618868361', 0, 935743, NULL, '$2y$10$sRxNr4iSjiVNaACg24fGKeLtpZKRyd5lavdEG8Gvp5RjR9r0ouxuq', NULL, '2025-02-16 13:12:52', '2025-02-16 13:12:52'),
(203, 'iAiPscTg', 'UGxqRgfN', 'soiobslu@yahoo.com', 'zeHHQoxqcBsApAq', 'vDpmcgEmHS', 'Nigeria', '5928199754', 0, 481145, NULL, '$2y$10$1NxhmPHirdX412SUbVf15epJs11I.DdYm3OJDrhpkJgiZAEbU0SU2', NULL, '2025-02-17 05:47:40', '2025-02-17 05:47:40'),
(204, 'gUdCJsLY', 'QWrwTVJpmqpYc', 'berendjerbrooksi@gmail.com', 'IxpOZDjzRsn', 'NdLwkGVyDycZ', 'Nigeria', '3041303361', 0, 902660, NULL, '$2y$10$76.GMAgC5hlXVtdzQkXgM.WnnB0ukgcDIXKx3SR9D/6dnp21MOxMG', NULL, '2025-02-18 07:48:15', '2025-02-18 07:48:15'),
(205, 'fkMHdvDLMpIYZA', 'bWFDaBHsRuLyr', 'errolhannajn1982@gmail.com', 'hPZfLIArxFvuUQm', 'RKapkGYpmCMbH', 'Nigeria', '3793075605', 0, 963920, NULL, '$2y$10$GiE7vLsc3ZnaBANHp8TKVOzxQXhRaMKhkHnfOn18oCu2IRpIE/imm', NULL, '2025-02-19 14:19:40', '2025-02-19 14:19:40'),
(206, 'uWWjLpGEZHVNnCW', 'gfJARGdAVcPny', 'akrqmbnlpcl@yahoo.com', 'noOaCTNJW', 'jhQTbiRKQm', 'Nigeria', '7651322429', 0, 399202, NULL, '$2y$10$Nb6dOC0NSeRL6blv8yTmeeqQFjX5NLYIikNuZdIzVuADxPpgBaCFC', NULL, '2025-02-20 15:57:02', '2025-02-20 15:57:02'),
(207, 'Alice', 'Alice', 'kfyrzmyt@do-not-respond.me', 'John', 'Alice', 'Select Country', 'Alice', 0, 300034, NULL, '$2y$10$FpdQIMqEQr6bNNO0iv0rhuOzEVd.AoqSlrujL.w2UFlxE601XPD.y', NULL, '2025-02-21 10:21:16', '2025-02-21 10:21:16'),
(208, 'IVguLMCf', 'iGlXpfMr', 'djeklinwvv@gmail.com', 'saMoBOwaNWGoJT', 'bZynyyawftIWc', 'Nigeria', '6491097993', 0, 410676, NULL, '$2y$10$lTBlq4TghPrtzURKlRZdyetw2Zz/5nwQhusZjetgVtRkQIwbeex5e', NULL, '2025-02-22 06:49:10', '2025-02-22 06:49:10'),
(209, 'fUHOhImzttyWI', 'XcmsbaDvkdYTqF', 'svalentinexa@gmail.com', 'nlYaBRPrEbEjM', 'zAMpsHltUcFSIWl', 'Nigeria', '3525660318', 0, 359844, NULL, '$2y$10$kB.ZSKXOlWxxyQVVdKzhkueZY9L2DhIEa5P1XF7LxQ1W7i5KsXMpe', NULL, '2025-02-23 06:52:09', '2025-02-23 06:52:09'),
(210, 'khali', 'testing', 'khali@yahoo.com', 'testing', 'sti', 'Nigeria', '70827382822', 0, 603200, NULL, '$2y$10$0eiUpUYBC4mdiXVfIE3Ia.dKL4XC8q8KeQG6KMVDEuAo3Pwy9WW2y', NULL, '2025-02-26 02:54:54', '2025-02-26 02:54:54');

-- --------------------------------------------------------

--
-- Table structure for table `verifies`
--

CREATE TABLE `verifies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `token` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `verifies`
--

INSERT INTO `verifies` (`id`, `user_id`, `token`, `created_at`, `updated_at`) VALUES
(1, 34, '368215', '2021-12-24 06:55:45', '2021-12-24 06:55:45'),
(2, 35, '174404', '2021-12-24 07:02:30', '2021-12-24 07:02:30'),
(3, 36, '889289', '2021-12-24 07:05:38', '2021-12-24 07:05:38'),
(4, 37, '745665', '2021-12-24 07:11:36', '2021-12-24 07:11:36'),
(5, 38, '315408', '2021-12-24 07:14:13', '2021-12-24 07:14:13'),
(6, 39, '668753', '2021-12-24 07:17:12', '2021-12-24 07:17:12'),
(7, 40, '828432', '2021-12-24 07:22:03', '2021-12-24 07:22:03'),
(8, 41, '955627', '2021-12-24 07:45:02', '2021-12-24 07:45:02'),
(9, 42, '851498', '2021-12-24 07:55:57', '2021-12-24 07:55:57'),
(10, 43, '181508', '2021-12-24 08:00:08', '2021-12-24 08:00:08'),
(11, 44, '728885', '2021-12-24 08:18:38', '2021-12-24 08:18:38'),
(12, 45, '648141', '2021-12-26 14:25:52', '2021-12-26 14:25:52'),
(13, 46, '565389', '2021-12-26 22:28:35', '2021-12-26 22:28:35'),
(14, 47, '373550', '2021-12-27 00:30:00', '2021-12-27 00:30:00'),
(15, 48, '404086', '2021-12-27 05:16:11', '2021-12-27 05:16:11'),
(16, 49, '262506', '2021-12-27 13:44:15', '2021-12-27 13:44:15'),
(17, 50, '879607', '2022-01-04 07:00:20', '2022-01-04 07:00:20'),
(18, 51, '147681', '2022-01-04 07:09:29', '2022-01-04 07:09:29'),
(19, 52, '710243', '2022-01-04 07:30:48', '2022-01-04 07:30:48'),
(20, 53, '129765', '2022-01-04 07:47:07', '2022-01-04 07:47:07'),
(21, 54, '767730', '2022-01-04 07:55:11', '2022-01-04 07:55:11'),
(22, 55, '386453', '2022-01-04 08:06:09', '2022-01-04 08:06:09'),
(23, 56, '774498', '2022-01-04 09:01:32', '2022-01-04 09:01:32'),
(24, 57, '244599', '2022-01-04 10:53:02', '2022-01-04 10:53:02'),
(25, 58, '801820', '2022-01-04 11:03:46', '2022-01-04 11:03:46'),
(26, 59, '827521', '2022-01-06 17:24:24', '2022-01-06 17:24:24'),
(27, 60, '512639', '2022-01-07 10:40:46', '2022-01-07 10:40:46'),
(28, 61, '152761', '2022-01-09 07:02:59', '2022-01-09 07:02:59'),
(29, 62, '869299', '2022-01-09 07:28:44', '2022-01-09 07:28:44'),
(30, 63, '383167', '2022-01-09 14:51:05', '2022-01-09 14:51:05'),
(31, 64, '895625', '2022-01-09 20:20:34', '2022-01-09 20:20:34'),
(32, 65, '342230', '2022-01-09 20:39:40', '2022-01-09 20:39:40'),
(33, 66, '938274', '2022-01-10 07:26:37', '2022-01-10 07:26:37'),
(34, 67, '820711', '2022-01-10 07:44:52', '2022-01-10 07:44:52'),
(35, 68, '939917', '2022-01-10 08:34:47', '2022-01-10 08:34:47'),
(36, 69, '401895', '2022-01-10 08:47:19', '2022-01-10 08:47:19'),
(37, 70, '562874', '2022-01-10 09:20:28', '2022-01-10 09:20:28'),
(38, 71, '149118', '2022-01-10 10:45:42', '2022-01-10 10:45:42'),
(39, 72, '126614', '2022-01-10 10:50:59', '2022-01-10 10:50:59'),
(40, 73, '544929', '2022-01-10 12:49:11', '2022-01-10 12:49:11'),
(41, 74, '285262', '2022-01-10 12:52:34', '2022-01-10 12:52:34'),
(42, 75, '914138', '2022-01-10 13:01:46', '2022-01-10 13:01:46'),
(43, 76, '713240', '2022-01-10 13:53:22', '2022-01-10 13:53:22'),
(44, 77, '309149', '2022-01-10 17:54:25', '2022-01-10 17:54:25'),
(45, 78, '640227', '2022-01-11 02:32:23', '2022-01-11 02:32:23'),
(46, 79, '844862', '2022-01-11 02:51:55', '2022-01-11 02:51:55'),
(47, 80, '357168', '2022-01-11 04:34:55', '2022-01-11 04:34:55'),
(48, 81, '457511', '2022-01-11 04:37:01', '2022-01-11 04:37:01'),
(49, 82, '468642', '2022-01-11 04:39:30', '2022-01-11 04:39:30'),
(50, 83, '266881', '2022-01-11 12:22:49', '2022-01-11 12:22:49'),
(51, 84, '922740', '2022-01-12 14:22:04', '2022-01-12 14:22:04'),
(52, 85, '496009', '2022-01-12 14:24:32', '2022-01-12 14:24:32'),
(53, 86, '127887', '2022-01-15 07:56:49', '2022-01-15 07:56:49'),
(54, 87, '179568', '2022-01-16 01:22:14', '2022-01-16 01:22:14'),
(55, 88, '997852', '2022-01-17 06:57:43', '2022-01-17 06:57:43'),
(56, 89, '525212', '2022-01-17 07:02:14', '2022-01-17 07:02:14'),
(57, 90, '801045', '2022-01-17 21:08:35', '2022-01-17 21:08:35'),
(58, 91, '678863', '2022-01-22 04:26:01', '2022-01-22 04:26:01'),
(59, 92, '846624', '2022-01-22 06:24:01', '2022-01-22 06:24:01'),
(60, 93, '817751', '2022-01-23 09:10:25', '2022-01-23 09:10:25'),
(61, 94, '792302', '2022-01-23 09:21:21', '2022-01-23 09:21:21'),
(62, 95, '488728', '2022-01-24 02:27:49', '2022-01-24 02:27:49'),
(63, 96, '934904', '2022-01-25 09:01:13', '2022-01-25 09:01:13'),
(64, 97, '222325', '2022-01-26 16:53:44', '2022-01-26 16:53:44'),
(65, 98, '439179', '2022-02-04 18:28:09', '2022-02-04 18:28:09'),
(66, 99, '227981', '2022-02-05 05:49:27', '2022-02-05 05:49:27'),
(67, 100, '884225', '2022-02-05 08:23:59', '2022-02-05 08:23:59'),
(68, 101, '645023', '2022-02-21 12:55:17', '2022-02-21 12:55:17'),
(69, 102, '436518', '2022-03-10 06:21:11', '2022-03-10 06:21:11'),
(70, 103, '303244', '2022-03-14 13:47:02', '2022-03-14 13:47:02'),
(71, 104, '916570', '2022-03-21 18:13:12', '2022-03-21 18:13:12'),
(72, 105, '241015', '2022-04-10 07:52:49', '2022-04-10 07:52:49'),
(73, 106, '480244', '2022-04-10 07:53:38', '2022-04-10 07:53:38'),
(74, 107, '730252', '2022-04-24 08:13:20', '2022-04-24 08:13:20'),
(75, 108, '153991', '2022-08-01 14:23:00', '2022-08-01 14:23:00'),
(76, 109, '702416', '2022-08-01 14:47:19', '2022-08-01 14:47:19'),
(77, 110, '644639', '2022-08-20 07:18:34', '2022-08-20 07:18:34'),
(78, 111, '344946', '2022-09-09 18:56:05', '2022-09-09 18:56:05'),
(79, 112, '590117', '2022-11-16 05:10:26', '2022-11-16 05:10:26'),
(80, 113, '139943', '2023-09-09 02:11:53', '2023-09-09 02:11:53'),
(81, 114, '290821', '2023-10-14 21:39:51', '2023-10-14 21:39:51'),
(82, 115, '493715', '2023-10-14 21:49:29', '2023-10-14 21:49:29'),
(83, 116, '599258', '2023-11-07 07:53:58', '2023-11-07 07:53:58'),
(84, 117, '980600', '2023-11-21 16:17:19', '2023-11-21 16:17:19'),
(85, 118, '565713', '2023-12-05 05:19:06', '2023-12-05 05:19:06'),
(86, 119, '774273', '2024-01-09 09:08:25', '2024-01-09 09:08:25'),
(87, 120, '381906', '2024-06-19 20:27:10', '2024-06-19 20:27:10'),
(88, 121, '148728', '2024-08-08 15:16:50', '2024-08-08 15:16:50'),
(89, 122, '682254', '2024-08-08 15:19:48', '2024-08-08 15:19:48'),
(90, 123, '103564', '2024-08-08 15:26:05', '2024-08-08 15:26:05'),
(91, 124, '360452', '2024-10-02 10:02:24', '2024-10-02 10:02:24'),
(92, 125, '994478', '2024-10-15 07:43:36', '2024-10-15 07:43:36'),
(93, 126, '662130', '2024-10-24 10:16:51', '2024-10-24 10:16:51'),
(94, 127, '772047', '2024-10-27 15:48:46', '2024-10-27 15:48:46'),
(95, 128, '389479', '2024-11-01 16:38:52', '2024-11-01 16:38:52'),
(96, 129, '655598', '2024-11-07 09:40:50', '2024-11-07 09:40:50'),
(97, 130, '873740', '2024-11-08 16:30:39', '2024-11-08 16:30:39'),
(98, 131, '915361', '2024-11-09 14:20:09', '2024-11-09 14:20:09'),
(99, 132, '912291', '2024-11-10 07:56:38', '2024-11-10 07:56:38'),
(100, 133, '312820', '2024-11-11 01:38:01', '2024-11-11 01:38:01'),
(101, 134, '271103', '2024-11-13 13:51:57', '2024-11-13 13:51:57'),
(102, 135, '549190', '2024-11-14 10:45:38', '2024-11-14 10:45:38'),
(103, 136, '116935', '2024-11-15 08:01:04', '2024-11-15 08:01:04'),
(104, 137, '463823', '2024-11-16 06:05:57', '2024-11-16 06:05:57'),
(105, 138, '689544', '2024-11-17 04:34:54', '2024-11-17 04:34:54'),
(106, 139, '348139', '2024-11-18 08:48:31', '2024-11-18 08:48:31'),
(107, 140, '631700', '2024-11-20 09:16:08', '2024-11-20 09:16:08'),
(108, 141, '147538', '2024-11-23 13:03:18', '2024-11-23 13:03:18'),
(109, 142, '641273', '2024-11-24 14:07:54', '2024-11-24 14:07:54'),
(110, 143, '766018', '2024-11-25 10:33:28', '2024-11-25 10:33:28'),
(111, 144, '118004', '2024-11-26 09:41:48', '2024-11-26 09:41:48'),
(112, 145, '538347', '2024-11-27 08:06:04', '2024-11-27 08:06:04'),
(113, 146, '903408', '2024-11-28 06:52:28', '2024-11-28 06:52:28'),
(114, 147, '550138', '2024-11-29 03:03:52', '2024-11-29 03:03:52'),
(115, 148, '529892', '2024-11-29 22:03:39', '2024-11-29 22:03:39'),
(116, 149, '403193', '2024-11-30 17:06:58', '2024-11-30 17:06:58'),
(117, 150, '714850', '2024-12-02 05:13:57', '2024-12-02 05:13:57'),
(118, 151, '171544', '2024-12-02 21:29:45', '2024-12-02 21:29:45'),
(119, 152, '836968', '2024-12-03 15:30:03', '2024-12-03 15:30:03'),
(120, 153, '740244', '2024-12-04 09:11:16', '2024-12-04 09:11:16'),
(121, 154, '895999', '2024-12-06 15:42:52', '2024-12-06 15:42:52'),
(122, 155, '658976', '2024-12-08 04:33:14', '2024-12-08 04:33:14'),
(123, 156, '868784', '2024-12-08 21:30:33', '2024-12-08 21:30:33'),
(124, 157, '148395', '2024-12-09 20:53:28', '2024-12-09 20:53:28'),
(125, 158, '749696', '2024-12-10 18:20:42', '2024-12-10 18:20:42'),
(126, 159, '853160', '2024-12-13 04:14:57', '2024-12-13 04:14:57'),
(127, 160, '427130', '2024-12-15 21:23:37', '2024-12-15 21:23:37'),
(128, 161, '709495', '2024-12-21 06:32:35', '2024-12-21 06:32:35'),
(129, 162, '467297', '2024-12-22 01:13:22', '2024-12-22 01:13:22'),
(130, 163, '945854', '2024-12-22 19:53:10', '2024-12-22 19:53:10'),
(131, 164, '351218', '2024-12-25 13:56:08', '2024-12-25 13:56:08'),
(132, 165, '912512', '2024-12-26 09:17:10', '2024-12-26 09:17:10'),
(133, 166, '150202', '2024-12-27 08:47:03', '2024-12-27 08:47:03'),
(134, 167, '322812', '2024-12-30 03:27:35', '2024-12-30 03:27:35'),
(135, 168, '149212', '2024-12-31 01:18:55', '2024-12-31 01:18:55'),
(136, 169, '419326', '2025-01-01 12:42:41', '2025-01-01 12:42:41'),
(137, 170, '919754', '2025-01-02 06:23:57', '2025-01-02 06:23:57'),
(138, 171, '656660', '2025-01-03 01:59:28', '2025-01-03 01:59:28'),
(139, 172, '492784', '2025-01-03 23:41:13', '2025-01-03 23:41:13'),
(140, 173, '118560', '2025-01-04 22:56:30', '2025-01-04 22:56:30'),
(141, 174, '328917', '2025-01-07 07:46:21', '2025-01-07 07:46:21'),
(142, 175, '414339', '2025-01-08 08:56:36', '2025-01-08 08:56:36'),
(143, 176, '991966', '2025-01-09 12:39:14', '2025-01-09 12:39:14'),
(144, 177, '210967', '2025-01-10 12:01:38', '2025-01-10 12:01:38'),
(145, 178, '505402', '2025-01-11 10:08:37', '2025-01-11 10:08:37'),
(146, 179, '643553', '2025-01-12 09:01:38', '2025-01-12 09:01:38'),
(147, 180, '777908', '2025-01-15 00:46:52', '2025-01-15 00:46:52'),
(148, 181, '839653', '2025-01-16 13:35:14', '2025-01-16 13:35:14'),
(149, 182, '988467', '2025-01-17 18:55:46', '2025-01-17 18:55:46'),
(150, 183, '378056', '2025-01-18 22:13:37', '2025-01-18 22:13:37'),
(151, 184, '680503', '2025-01-19 18:55:34', '2025-01-19 18:55:34'),
(152, 185, '643263', '2025-01-20 15:04:32', '2025-01-20 15:04:32'),
(153, 186, '621442', '2025-01-22 06:32:11', '2025-01-22 06:32:11'),
(154, 187, '427676', '2025-01-23 15:22:51', '2025-01-23 15:22:51'),
(155, 188, '540438', '2025-01-25 06:03:29', '2025-01-25 06:03:29'),
(156, 189, '588611', '2025-01-30 21:27:40', '2025-01-30 21:27:40'),
(157, 190, '563397', '2025-02-01 07:52:17', '2025-02-01 07:52:17'),
(158, 191, '849729', '2025-02-03 04:09:57', '2025-02-03 04:09:57'),
(159, 192, '633375', '2025-02-04 06:01:54', '2025-02-04 06:01:54'),
(160, 193, '721291', '2025-02-05 06:31:29', '2025-02-05 06:31:29'),
(161, 194, '369028', '2025-02-06 05:59:45', '2025-02-06 05:59:45'),
(162, 195, '382117', '2025-02-07 05:57:25', '2025-02-07 05:57:25'),
(163, 196, '167562', '2025-02-08 14:16:46', '2025-02-08 14:16:46'),
(164, 197, '247624', '2025-02-10 06:25:26', '2025-02-10 06:25:26'),
(165, 198, '664030', '2025-02-12 10:57:39', '2025-02-12 10:57:39'),
(166, 199, '236878', '2025-02-15 04:27:36', '2025-02-15 04:27:36'),
(167, 200, '527394', '2025-02-15 21:34:28', '2025-02-15 21:34:28'),
(168, 201, '527691', '2025-02-15 22:55:31', '2025-02-15 22:55:31'),
(169, 202, '935743', '2025-02-16 13:12:52', '2025-02-16 13:12:52'),
(170, 203, '481145', '2025-02-17 05:47:40', '2025-02-17 05:47:40'),
(171, 204, '902660', '2025-02-18 07:48:15', '2025-02-18 07:48:15'),
(172, 205, '963920', '2025-02-19 14:19:40', '2025-02-19 14:19:40'),
(173, 206, '399202', '2025-02-20 15:57:02', '2025-02-20 15:57:02'),
(174, 207, '300034', '2025-02-21 10:21:16', '2025-02-21 10:21:16'),
(175, 208, '410676', '2025-02-22 06:49:10', '2025-02-22 06:49:10'),
(176, 209, '359844', '2025-02-23 06:52:09', '2025-02-23 06:52:09'),
(177, 210, '603200', '2025-02-26 02:54:55', '2025-02-26 02:54:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addresses`
--
ALTER TABLE `addresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `histories`
--
ALTER TABLE `histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `linkeds`
--
ALTER TABLE `linkeds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_unique` (`name`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_role_id_foreign` (`role_id`);

--
-- Indexes for table `permission_user`
--
ALTER TABLE `permission_user`
  ADD PRIMARY KEY (`user_id`,`permission_id`,`user_type`),
  ADD KEY `permission_user_permission_id_foreign` (`permission_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `purchases`
--
ALTER TABLE `purchases`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rates`
--
ALTER TABLE `rates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`user_id`,`role_id`,`user_type`),
  ADD KEY `role_user_role_id_foreign` (`role_id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `verifies`
--
ALTER TABLE `verifies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addresses`
--
ALTER TABLE `addresses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `histories`
--
ALTER TABLE `histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `linkeds`
--
ALTER TABLE `linkeds`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `purchases`
--
ALTER TABLE `purchases`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `rates`
--
ALTER TABLE `rates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=224;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT for table `verifies`
--
ALTER TABLE `verifies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=178;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permission_user`
--
ALTER TABLE `permission_user`
  ADD CONSTRAINT `permission_user_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
