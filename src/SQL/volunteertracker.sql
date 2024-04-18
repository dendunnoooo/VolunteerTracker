-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2024 at 05:30 AM
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
-- Database: `volunteertracker`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vlntr`
--

CREATE TABLE `tbl_vlntr` (
  `id` int(100) NOT NULL,
  `user` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_vlntr`
--

INSERT INTO `tbl_vlntr` (`id`, `user`, `pass`, `email`, `contact`, `status`) VALUES
(1, 'test', '12345678', 'test@gmail.com', '09394058778', 'Active'),
(2, 'test1', '12341234', 'test1@gmail.com', '09123456789', 'Active'),
(3, 'test5', 'test12345', 'test5@gmail.com', '09111111111', 'Active'),
(4, 'test10', 'test12345', 'test10@gmail.com', '09394099112', 'Active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_vlntr`
--
ALTER TABLE `tbl_vlntr`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_vlntr`
--
ALTER TABLE `tbl_vlntr`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
