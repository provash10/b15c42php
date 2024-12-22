-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2024 at 06:31 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school_management_system_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `staffs`
--

CREATE TABLE `staffs` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `designation` varchar(191) NOT NULL,
  `phone` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `address` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `staffs`
--

INSERT INTO `staffs` (`id`, `name`, `designation`, `phone`, `email`, `address`) VALUES
(1, 'Abul Kamal', 'Head Clark', '+8801710300101', 'abulkamal_311@gmail.com', 'Mirpur-2,Dhaka'),
(2, 'Hasnath Abdullah', 'Assistant Head Clark', '+8801710300102', 'habdullah_312@gmail.com', 'Dhanmondi,Dhaka'),
(3, 'Arifa Rahman', 'Assistant Head Clark', '+8801710300103', 'arifa_313@gmail.com', 'jigatola,Dhaka'),
(4, 'Zahid Hasan', 'Hotel Manager', '+8801710300104', 'zahidhasan_314@gmail.com', 'kathalbagan,Dhaka'),
(5, 'Ruma islam', 'Assistant Hotel Manager', '+8801710300105', 'rumaislam_315@gmail.com', 'khilgaon,Dhaka'),
(6, 'Sazzad Hossain', 'Assistant Hotel Manager', '+8801710300106', 'sazzad_316@gmail.com', 'Razlaxmi,Dhaka'),
(7, 'Abdul Goni', 'Librarian', '+8801710300107', 'abdulgoni_317@gmail.com', 'Bongshal,Dhaka'),
(8, 'Husneara Husna', 'Assistant Librarian', '+8801710300108', 'husneara_318@gmail.com', 'Hatirjhil,Dhaka'),
(9, 'Mojid Mia', 'Head of Lab', '+8801710300109', 'mojidmia_318@gmail.com', 'Khilkhet,Dhaka'),
(10, 'Najmun Islam', 'Assistant Aya', '+8801710300110', 'najmun_319@gmail.com', 'Mirpur-2,Dhaka');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `roll` int(11) NOT NULL,
  `class` int(11) NOT NULL,
  `phone` varchar(191) NOT NULL,
  `address` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `roll`, `class`, `phone`, `address`, `email`) VALUES
(1, 'MD Rumel Hasan', 1, 9, '+8801710112233', 'Uttara, Sector-9', 'rumel123@gmail.com'),
(2, 'Rumi', 2, 9, '+8801710123456', 'Mirpur 10', 'rumi10@gmail.com'),
(4, 'Most Tina', 15, 8, '+8801710100005', 'Gazipur,Dhaka', 'tina59@gmail.com'),
(5, 'Mina', 6, 9, '+8801710100009', 'Uttora,Dhaka', 'mina69@gmail.com'),
(6, 'Most. Tania', 7, 9, '+8801710100005', 'Gazipur,Dhaka', 'tania78@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `designation` varchar(191) NOT NULL,
  `phone` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `address` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `name`, `designation`, `phone`, `email`, `address`) VALUES
(1, 'Mr. Rafiq Hasan', 'Head Teacher', '+8801719100001', 'rafiq_1@gmail.com', 'Gulshan'),
(2, 'Most Sultana Rajia', 'Assistant Head Teacher', '+8801710100002', 'srajia_2@gmail.com', 'Baridhara,Dhaka.'),
(3, 'Md. Rashid Kamal', 'Assistant Teacher', '+8801710100505', 'mrkamal_505@gmail.com', 'Uttora,Dhaka'),
(4, 'Mohon Lal', 'Assistant Teacher', '+8801710100506', 'mohonlal_506@gmail.com', 'Banani,Dhaka'),
(5, 'Selina Parvin', 'Assistant Teacher', '+8801710100507', 'selina_507@gmail.com', 'Basabo,Dhaka'),
(6, 'Hasib Uddin', 'Senior Assistant Teacher', '+8801710100508', 'hasib_508@gmail.com', 'farmgate,Dhaka'),
(7, 'Hayder Ali', 'Assistant Teacher', '+8801710100509', 'hayderali_509@gmail.com', 'Shamoli,Dhaka'),
(8, 'Kamrul Islam', 'Assistant Teacher', '+8801710100510', 'kamruli_510@gmail.com', 'Kolabagan,Dhaka'),
(9, 'Habibur Islam', 'Assistant Teacher', '+8801710100511', 'habiburislam_510@gmail.com', 'hatirpul,Dhaka'),
(10, 'Sumaya Islam', 'Assistant Teacher', '+8801710100512', 'suislam_512@gmail.com', 'Polashi,Dhaka');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `staffs`
--
ALTER TABLE `staffs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `staffs`
--
ALTER TABLE `staffs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
