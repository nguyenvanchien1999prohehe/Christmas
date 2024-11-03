-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 02, 2024 at 10:17 PM
-- Server version: 10.6.18-MariaDB-0ubuntu0.22.04.1
-- PHP Version: 8.1.2-1ubuntu2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `landinvest`
--

-- --------------------------------------------------------

--
-- Table structure for table `anh_360`
--

CREATE TABLE `anh_360` (
  `id` int(11) NOT NULL,
  `idDistrict` int(11) NOT NULL,
  `idProvince` int(11) NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL,
  `imageHttp` text NOT NULL,
  `location` text NOT NULL,
  `boundingbox` text NOT NULL,
  `coordation` longtext NOT NULL,
  `createAt` datetime NOT NULL DEFAULT current_timestamp(),
  `huyen_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `anh_360`
--

INSERT INTO `anh_360` (`id`, `idDistrict`, `idProvince`, `description`, `image`, `imageHttp`, `location`, `boundingbox`, `coordation`, `createAt`, `huyen_image`) VALUES
(449, 432, 11, 'Quy hoạch Huyện Tuy Phong 2030', 'quan_huyen_1.jpg', 'quan_huyen_1.jpg', '108.500309,11.12732,108.875892,11.55558', '108.500309,11.12732,108.875892,11.55558', '', '2024-08-22 06:53:12', '/media/thinkdiff/New Volume/quyhoachdata/binhthuan/tuyphong');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anh_360`
--
ALTER TABLE `anh_360`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quyhoach_quan_huyen`
--
ALTER TABLE `anh_360`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=450;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
