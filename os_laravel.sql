-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 07, 2020 at 01:20 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `os_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `name`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'Nike', 'backend/brandimg/1598886713.jpeg', '2020-08-31 22:11:53', '2020-08-31 22:11:53'),
(2, 'Addidas', 'backend/brandimg/1598913935.jpeg', '2020-09-01 05:45:36', '2020-09-01 05:45:36'),
(3, 'Addidas', 'backend/brandimg/1598913963.jpeg', '2020-09-01 05:46:03', '2020-09-01 05:46:03'),
(4, 'Nike', 'backend/brandimg/1598913998.jpeg', '2020-09-01 05:46:38', '2020-09-01 05:46:38'),
(5, 'Nikes', 'backend/brandimg/1598914014.jpeg', '2020-09-01 05:46:54', '2020-09-01 05:46:54'),
(6, 'Michales', 'backend/brandimg/1598914055.jpeg', '2020-09-01 05:47:35', '2020-09-01 05:47:35'),
(7, 'Totam molestiae eius.', 'backend/brandimg/1599406966.png', '2020-09-04 19:30:28', '2020-09-06 22:42:46'),
(8, 'Amet quidem dolorem.', 'backend/brandimg/1599406997.jpeg', '2020-09-04 19:30:29', '2020-09-06 22:43:17'),
(9, 'Debitis odit qui esse et.', 'backend/brandimg/1599407138.jpeg', '2020-09-04 19:30:29', '2020-09-06 22:45:38'),
(10, 'Tempore perspiciatis nulla aut ad.', 'backend/brandimg/1599407161.jpeg', '2020-09-04 19:30:29', '2020-09-06 22:46:01'),
(11, 'Magni earum consequatur.', 'backend/brandimg/1599407183.jpeg', '2020-09-04 19:30:31', '2020-09-06 22:46:23');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'Nikes', 'backend/categoryimg/1598886822.jpeg', '2020-08-31 22:13:42', '2020-08-31 22:15:06'),
(2, 'admin', 'backend/categoryimg/1598887225.jpeg', '2020-08-31 22:20:25', '2020-08-31 22:20:25'),
(3, 'Iste cupiditate cum at.', 'backend/categoryimg/930fb569ffece93a125472648b30ae35.jpg', '2020-08-31 22:55:05', '2020-08-31 22:55:05'),
(4, 'Aliquam non a.', 'backend/categoryimg/e2ff6e0d58e9545981e8041eba3a55da.jpg', '2020-08-31 22:55:05', '2020-08-31 22:55:05'),
(5, 'Ut molestiae ipsam ut est.', 'backend/categoryimg/', '2020-09-01 05:26:26', '2020-09-01 05:26:26'),
(6, 'Saepe animi neque est.', 'backend/categoryimg/', '2020-09-01 05:26:26', '2020-09-01 05:26:26'),
(7, 'Minima aut.', 'backend/categoryimg/', '2020-09-01 05:43:17', '2020-09-01 05:43:17'),
(8, 'Iste officia et.', 'backend/categoryimg/', '2020-09-01 05:43:17', '2020-09-01 05:43:17'),
(9, 'Repudiandae blanditiis et commodi.', 'backend/categoryimg/bfd2a5c96c112123771098133fe122d7.jpg', '2020-09-04 19:30:34', '2020-09-04 19:30:34'),
(10, 'Culpa aut doloremque.', 'backend/categoryimg/f6509ee06f7eb356254320a773e1a485.jpg', '2020-09-04 19:30:34', '2020-09-04 19:30:34');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `phoneno` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `phoneno`, `address`, `profile`, `user_id`, `created_at`, `updated_at`) VALUES
(1, '123456789', 'ygn', 'frontend/image/profile/1599192419.jpeg', 8, '2020-09-03 21:36:59', '2020-09-03 21:36:59');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `codeno` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `subcategory_id` bigint(20) UNSIGNED NOT NULL,
  `brand_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `codeno`, `name`, `photo`, `price`, `discount`, `description`, `subcategory_id`, `brand_id`, `created_at`, `updated_at`) VALUES
(1, '0001', 'Nike', 'backend/itemimg/1598889534.jpeg', 12000, 15000, 'This is Nike', 2, 1, '2020-08-31 22:58:54', '2020-08-31 22:58:54'),
(2, '0002', 'Addidas', 'backend/itemimg/1598914213.jpeg', 15000, 20000, 'This is Addidas', 3, 2, '2020-09-01 05:50:13', '2020-09-01 05:50:13'),
(3, '0003', 'Nike', 'backend/itemimg/1598914318.jpeg', 15000, 20000, 'This is Nike', 12, 4, '2020-09-01 05:51:58', '2020-09-01 05:51:58'),
(4, '0004', 'Michales', 'backend/itemimg/1598914377.jpeg', 15000, 20000, 'This is Michales', 17, 6, '2020-09-01 05:52:57', '2020-09-01 05:52:57'),
(5, '0005', 'Michales', 'backend/itemimg/1598914408.jpeg', 15000, 20000, 'This is Michales', 11, 6, '2020-09-01 05:53:28', '2020-09-01 05:53:28'),
(6, '0005', 'Addidas', 'backend/itemimg/1598914497.jpeg', 10000, 15000, 'This is Addidas', 9, 2, '2020-09-01 05:54:57', '2020-09-01 05:54:57');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_08_25_180229_create_students_table', 1),
(5, '2020_08_25_183408_create_brands_table', 1),
(6, '2020_08_25_183841_create_categories_table', 1),
(7, '2020_08_25_184305_create_subcategories_table', 1),
(8, '2020_08_25_190048_create_items_table', 1),
(9, '2020_08_31_134235_create_orders_table', 1),
(10, '2020_08_31_134448_create_order_detail_table', 1),
(11, '2020_08_31_141639_create_order_details_table', 1),
(12, '2020_08_31_212427_create_orders_table', 2),
(13, '2020_08_31_221827_create_order_detail_table', 3),
(14, '2020_09_01_150757_create_permission_tables', 4);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\User', 3),
(1, 'App\\User', 4),
(1, 'App\\User', 5),
(1, 'App\\User', 6),
(1, 'App\\User', 8),
(2, 'App\\User', 2),
(2, 'App\\User', 5);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `voucherno` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orderdate` date NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `note` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `total` int(11) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `voucherno`, `orderdate`, `status`, `note`, `total`, `user_id`, `created_at`, `updated_at`) VALUES
(1, '5f4e49b572ad6', '2020-09-01', 0, '2', 12000, 2, '2020-09-01 20:16:37', '2020-09-01 20:16:37'),
(2, '5f4e49b83657a', '2020-09-01', 0, '2', 12000, 2, '2020-09-01 20:16:40', '2020-09-01 20:16:40'),
(3, '5f50ddb800fc0', '2020-09-03', 0, 'Urgent', 15000, 2, '2020-09-03 19:12:40', '2020-09-03 19:12:40'),
(4, '5f537b598eaf5', '2020-09-05', 0, 'Urgent', 51000, 3, '2020-09-05 18:49:45', '2020-09-05 18:49:45');

-- --------------------------------------------------------

--
-- Table structure for table `order_detail`
--

CREATE TABLE `order_detail` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `item_id` bigint(20) UNSIGNED NOT NULL,
  `qty` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_detail`
--

INSERT INTO `order_detail` (`id`, `order_id`, `item_id`, `qty`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, '2020-09-01 20:16:38', '2020-09-01 20:16:38'),
(2, 2, 1, 1, '2020-09-01 20:16:40', '2020-09-01 20:16:40'),
(3, 3, 2, 1, '2020-09-03 19:12:42', '2020-09-03 19:12:42'),
(4, 4, 1, 3, '2020-09-05 18:49:45', '2020-09-05 18:49:45'),
(5, 4, 2, 1, '2020-09-05 18:49:45', '2020-09-05 18:49:45');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Customer', 'web', '2020-09-01 22:36:45', '2020-09-01 22:36:45'),
(2, 'Admin', 'web', '2020-09-01 22:36:46', '2020-09-01 22:36:46'),
(3, 'Customer', 'web', '2020-09-04 19:30:39', '2020-09-04 19:30:39'),
(4, 'Admin', 'web', '2020-09-04 19:30:42', '2020-09-04 19:30:42');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `email`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Prof. Nona Schinner IV', 'ena63@example.net', '701 Cathryn Knoll Suite 383\nNorth Laviniashire, WV 18373', '2020-08-27 02:15:31', '2020-08-27 02:15:31'),
(2, 'Newell Nolan', 'hoppe.carolyne@example.org', '8910 Mariane Divide\nWuckertmouth, KY 16940-2170', '2020-08-27 02:15:31', '2020-08-27 02:15:31'),
(3, 'Mandy Lebsack II', 'hailey62@example.org', '7348 Von Manor Apt. 799\nNorvalshire, TN 24132-3707', '2020-08-27 02:15:31', '2020-08-27 02:15:31'),
(4, 'Pierre Legros', 'nicolas.nathan@example.net', '2722 Alexie Rest\nLake Winona, CA 23481', '2020-08-27 02:15:31', '2020-08-27 02:15:31'),
(5, 'Merle Adams PhD', 'rohan.tracey@example.net', '1682 Griffin Trail Apt. 525\nWest Ressie, KY 32250-8973', '2020-08-27 02:15:31', '2020-08-27 02:15:31'),
(6, 'Prof. Brandy McCullough', 'adolf.spencer@example.org', '72175 Considine Islands\nWest Lisetteland, FL 94405', '2020-08-27 02:15:31', '2020-08-27 02:15:31'),
(7, 'Betsy Harber', 'eleonore.quigley@example.com', '53460 Geraldine Motorway Suite 742\nSteuberland, MS 70523-0464', '2020-08-27 02:15:31', '2020-08-27 02:15:31'),
(8, 'Marina Rath', 'brice.kirlin@example.net', '5197 Gus Club\nNorth Anjaliton, CT 21500', '2020-08-27 02:15:31', '2020-08-27 02:15:31'),
(9, 'Devonte Hyatt', 'koelpin.jerrell@example.net', '67059 Prosacco Springs\nEast Katrinemouth, CT 58908-5983', '2020-08-27 02:15:31', '2020-08-27 02:15:31'),
(10, 'Dr. Emerson Schimmel MD', 'legros.flavie@example.net', '6876 Prosacco Mills Suite 490\nNorth Paulineberg, UT 69525-6616', '2020-08-27 02:15:31', '2020-08-27 02:15:31'),
(11, 'Miss Kathryne Carroll', 'leda57@example.net', '8425 Helena Summit\nNew Curt, NY 37638-7625', '2020-08-27 20:04:49', '2020-08-27 20:04:49'),
(12, 'Gladyce Koelpin IV', 'thora83@example.net', '83043 Toy Creek Apt. 820\nSheldonton, KS 68751', '2020-08-27 20:04:49', '2020-08-27 20:04:49'),
(13, 'Jacky Robel V', 'vschmidt@example.com', '65146 Ratke Drive Suite 656\nNew Amiya, WA 50749', '2020-08-27 20:04:49', '2020-08-27 20:04:49'),
(14, 'Alysa Heathcote', 'tobin66@example.com', '467 Keeling Knoll Apt. 069\nWest Lisandroburgh, OH 90006', '2020-08-27 20:04:49', '2020-08-27 20:04:49'),
(15, 'Prof. Merritt Stark V', 'abigale.grimes@example.com', '7497 Emmerich Landing\nSouth Abnerberg, OK 41244', '2020-08-27 20:04:49', '2020-08-27 20:04:49'),
(16, 'Sadye Langosh', 'rylee00@example.com', '67113 Reichert Freeway Apt. 813\nNorth Enrico, NH 12633', '2020-08-27 20:04:49', '2020-08-27 20:04:49'),
(17, 'Jovanny Casper', 'pdavis@example.org', '714 D\'Amore Views Suite 461\nNew Zola, KY 27179', '2020-08-27 20:04:49', '2020-08-27 20:04:49'),
(18, 'Reta Larson', 'corine27@example.net', '879 Howe Points\nPort Braxtonberg, UT 41259', '2020-08-27 20:04:49', '2020-08-27 20:04:49'),
(19, 'Royce Bogisich', 'aisha61@example.com', '4821 Bruen Squares Apt. 198\nLake Robinview, VA 56294-4915', '2020-08-27 20:04:49', '2020-08-27 20:04:49'),
(20, 'Daniella Schoen', 'turcotte.jimmy@example.net', '244 Heath Bypass Suite 187\nNew May, ME 46287', '2020-08-27 20:04:49', '2020-08-27 20:04:49');

-- --------------------------------------------------------

--
-- Table structure for table `subcategories`
--

CREATE TABLE `subcategories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subcategories`
--

INSERT INTO `subcategories` (`id`, `name`, `category_id`, `created_at`, `updated_at`) VALUES
(1, 'Inventore ad officia rerum eos.', 3, '2020-08-31 22:55:05', '2020-08-31 22:55:05'),
(2, 'Eum enim sed odit.', 3, '2020-08-31 22:55:05', '2020-08-31 22:55:05'),
(3, 'Quaerat qui qui quis.', 3, '2020-08-31 22:55:05', '2020-08-31 22:55:05'),
(4, 'Tempora quidem.', 4, '2020-08-31 22:55:05', '2020-08-31 22:55:05'),
(5, 'Sit esse vel sit.', 4, '2020-08-31 22:55:05', '2020-08-31 22:55:05'),
(6, 'Soluta exercitationem ut voluptate.', 4, '2020-08-31 22:55:05', '2020-08-31 22:55:05'),
(7, 'Tempore labore velit.', 5, '2020-09-01 05:26:26', '2020-09-01 05:26:26'),
(8, 'Aut minus velit earum.', 5, '2020-09-01 05:26:26', '2020-09-01 05:26:26'),
(9, 'Eligendi expedita vel.', 5, '2020-09-01 05:26:27', '2020-09-01 05:26:27'),
(10, 'Et expedita beatae et.', 6, '2020-09-01 05:26:27', '2020-09-01 05:26:27'),
(11, 'Quasi aut.', 6, '2020-09-01 05:26:27', '2020-09-01 05:26:27'),
(12, 'Repellat quis vero et.', 6, '2020-09-01 05:26:27', '2020-09-01 05:26:27'),
(13, 'Consequatur et veniam nisi.', 7, '2020-09-01 05:43:18', '2020-09-01 05:43:18'),
(14, 'Perspiciatis ut cupiditate voluptas.', 7, '2020-09-01 05:43:18', '2020-09-01 05:43:18'),
(15, 'Molestiae temporibus mollitia eum repellat.', 7, '2020-09-01 05:43:18', '2020-09-01 05:43:18'),
(16, 'Reiciendis iusto iste quod.', 8, '2020-09-01 05:43:19', '2020-09-01 05:43:19'),
(17, 'Quod eligendi ratione atque repellat.', 8, '2020-09-01 05:43:19', '2020-09-01 05:43:19'),
(18, 'Maxime corrupti reiciendis aut.', 8, '2020-09-01 05:43:19', '2020-09-01 05:43:19'),
(19, 'In id nemo.', 9, '2020-09-04 19:30:35', '2020-09-04 19:30:35'),
(20, 'Dolorum commodi recusandae labore.', 9, '2020-09-04 19:30:36', '2020-09-04 19:30:36'),
(21, 'Quae nobis voluptatibus.', 9, '2020-09-04 19:30:37', '2020-09-04 19:30:37'),
(22, 'Sunt autem vitae.', 10, '2020-09-04 19:30:37', '2020-09-04 19:30:37'),
(23, 'Et et ipsum corporis.', 10, '2020-09-04 19:30:37', '2020-09-04 19:30:37');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'admin', 'admin@gmail.com', NULL, 'admin123', 'admin123', NULL, NULL),
(3, 'Admin', 'kali@gmail.com', NULL, '$2y$10$CmRvWrdd6Q5A6eXNxdBFm.gTcu9Ty1O5vjhqb2yWqksOw8MPUB.wG', NULL, '2020-09-01 19:17:32', '2020-09-01 19:17:32'),
(4, 'ye', 'yee@gmail.com', NULL, '$2y$10$4/s4avilbCCvvXoLP156M.VkLrVVPDL3TwaTo4e3u7n2q5.VXC4Ke', NULL, '2020-09-01 23:04:26', '2020-09-01 23:04:26'),
(5, 'noung', 'noung@gmail.com', NULL, '$2y$10$/dZfTsxIxgBOqLjo.sMQ1eq7.qtHHYHpMrk3BYUloMnFzaJ3iHaw2', NULL, '2020-09-01 23:16:58', '2020-09-01 23:16:58'),
(6, 'ni', 'ni@gmail.com', NULL, '$2y$10$uzNjGldRUODEvpe4AauOw.CF8LSRzXpvVP8mcaXVAAdi1VQW76gn.', NULL, '2020-09-01 23:25:27', '2020-09-01 23:25:27'),
(7, 'Mi Mi', 'mimi@gmail.com', NULL, '$2y$10$fi14sHd8DvCAx5saUUUzR.m3dg8ntB4lJdgXkM6Vpb6.qc6urM68C', NULL, '2020-09-06 00:11:40', '2020-09-06 00:11:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customers_user_id_foreign` (`user_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `items_subcategory_id_foreign` (`subcategory_id`),
  ADD KEY `items_brand_id_foreign` (`brand_id`);

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
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`);

--
-- Indexes for table `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_detail_order_id_foreign` (`order_id`),
  ADD KEY `order_detail_item_id_foreign` (`item_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `students_email_unique` (`email`);

--
-- Indexes for table `subcategories`
--
ALTER TABLE `subcategories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subcategories_category_id_foreign` (`category_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `subcategories`
--
ALTER TABLE `subcategories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `items`
--
ALTER TABLE `items`
  ADD CONSTRAINT `items_brand_id_foreign` FOREIGN KEY (`brand_id`) REFERENCES `brands` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `items_subcategory_id_foreign` FOREIGN KEY (`subcategory_id`) REFERENCES `subcategories` (`id`) ON DELETE CASCADE;

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
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `order_detail`
--
ALTER TABLE `order_detail`
  ADD CONSTRAINT `order_detail_item_id_foreign` FOREIGN KEY (`item_id`) REFERENCES `items` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `order_detail_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `subcategories`
--
ALTER TABLE `subcategories`
  ADD CONSTRAINT `subcategories_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
