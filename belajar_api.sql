-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2020 at 05:49 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id` int(11) NOT NULL,
  `sampul` varchar(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `pengarang` varchar(225) NOT NULL,
  `tahun_terbit` varchar(225) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `sampul`, `nama`, `pengarang`, `tahun_terbit`, `created_at`, `updated_at`) VALUES
(1, 'hulk.jpg', 'jaka', 'umar', '2012', '2020-12-05 15:59:55', '2020-12-05 15:59:55'),
(2, 'kp.jpg', 'manin', 'manin aryanto', '2020', '2020-12-05 16:16:46', '2020-12-05 16:16:46'),
(3, 'thor.jpg', 'adi', 'adi', '2012', '2020-12-05 16:23:07', '2020-12-05 16:23:07'),
(4, '1.jpg', '1', '1', '1', '2020-12-05 16:46:15', '2020-12-05 16:46:15'),
(5, 'up.jpg', 'up', 'up', 'up', '2020-12-06 16:05:15', '2020-12-06 16:05:15'),
(6, 'prime.jpg', 'prime', 'prime', 'prime', '2020-12-06 16:05:15', '2020-12-06 16:05:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
