-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 27, 2024 at 09:56 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `randomdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0000_00_00_000000_create_websockets_statistics_entries_table', 1),
(2, '2014_10_12_000000_create_users_table', 1),
(3, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2024_05_27_075937_create_model_names_table', 1),
(7, '2024_05_27_080119_create_random_numbers_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `random_numbers`
--

CREATE TABLE `random_numbers` (
  `id` bigint UNSIGNED NOT NULL,
  `column_A` int NOT NULL,
  `column_B` int NOT NULL,
  `column_C` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `random_numbers`
--

INSERT INTO `random_numbers` (`id`, `column_A`, `column_B`, `column_C`, `created_at`, `updated_at`) VALUES
(1, 515, 69, 12, '2024-05-27 02:11:43', '2024-05-27 02:11:43'),
(2, 467, 149, 871, '2024-05-27 02:11:43', '2024-05-27 02:11:43'),
(3, 51, 298, 366, '2024-05-27 02:11:43', '2024-05-27 02:11:43'),
(4, 491, 199, 833, '2024-05-27 02:11:43', '2024-05-27 02:11:43'),
(5, 855, 26, 4, '2024-05-27 02:11:43', '2024-05-27 02:11:43'),
(6, 363, 626, 359, '2024-05-27 02:11:43', '2024-05-27 02:11:43'),
(7, 494, 833, 832, '2024-05-27 02:11:43', '2024-05-27 02:11:43'),
(8, 23, 540, 693, '2024-05-27 02:11:43', '2024-05-27 02:11:43'),
(9, 233, 117, 235, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(10, 869, 902, 726, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(11, 269, 86, 671, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(12, 39, 37, 317, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(13, 56, 184, 980, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(14, 880, 665, 97, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(15, 14, 753, 895, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(16, 616, 162, 996, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(17, 557, 243, 346, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(18, 111, 485, 525, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(19, 412, 41, 45, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(20, 418, 628, 110, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(21, 446, 786, 535, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(22, 539, 368, 632, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(23, 343, 239, 648, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(24, 744, 483, 815, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(25, 26, 596, 610, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(26, 721, 863, 480, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(27, 745, 393, 921, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(28, 126, 574, 345, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(29, 192, 726, 542, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(30, 435, 529, 864, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(31, 517, 616, 379, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(32, 323, 635, 851, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(33, 591, 254, 737, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(34, 55, 867, 67, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(35, 863, 174, 111, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(36, 636, 175, 714, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(37, 761, 151, 183, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(38, 919, 718, 916, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(39, 80, 979, 952, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(40, 584, 593, 971, '2024-05-27 02:11:44', '2024-05-27 02:11:44'),
(41, 130, 121, 937, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(42, 309, 527, 418, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(43, 826, 318, 144, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(44, 691, 853, 672, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(45, 26, 87, 126, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(46, 448, 958, 439, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(47, 258, 700, 743, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(48, 301, 285, 127, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(49, 316, 119, 874, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(50, 841, 844, 311, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(51, 830, 289, 731, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(52, 380, 780, 27, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(53, 947, 123, 930, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(54, 402, 279, 265, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(55, 949, 941, 516, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(56, 33, 842, 555, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(57, 579, 142, 828, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(58, 888, 969, 397, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(59, 239, 642, 803, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(60, 265, 207, 640, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(61, 781, 143, 245, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(62, 493, 186, 442, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(63, 215, 553, 84, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(64, 241, 652, 887, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(65, 28, 255, 999, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(66, 461, 217, 618, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(67, 710, 265, 355, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(68, 272, 949, 959, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(69, 842, 213, 111, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(70, 410, 962, 513, '2024-05-27 02:11:45', '2024-05-27 02:11:45'),
(71, 565, 814, 435, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(72, 697, 490, 286, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(73, 112, 349, 49, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(74, 73, 2, 477, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(75, 411, 531, 739, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(76, 532, 569, 629, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(77, 748, 468, 869, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(78, 359, 427, 362, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(79, 468, 270, 303, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(80, 598, 906, 591, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(81, 228, 453, 991, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(82, 421, 845, 546, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(83, 634, 217, 829, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(84, 37, 737, 174, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(85, 755, 55, 42, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(86, 504, 957, 654, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(87, 584, 334, 189, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(88, 660, 814, 855, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(89, 953, 934, 63, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(90, 272, 560, 785, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(91, 563, 827, 328, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(92, 593, 722, 139, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(93, 87, 519, 418, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(94, 986, 857, 411, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(95, 514, 973, 402, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(96, 515, 121, 254, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(97, 476, 322, 664, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(98, 63, 227, 635, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(99, 402, 943, 803, '2024-05-27 02:11:46', '2024-05-27 02:11:46'),
(100, 948, 864, 735, '2024-05-27 02:11:46', '2024-05-27 02:11:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `random_numbers`
--
ALTER TABLE `random_numbers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `random_numbers`
--
ALTER TABLE `random_numbers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
