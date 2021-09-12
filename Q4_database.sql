-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 12, 2021 at 08:48 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sample1`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_ino`
--

CREATE TABLE `student_ino` (
  `id` int(21) NOT NULL,
  `name` varchar(21) NOT NULL,
  `number` varchar(51) NOT NULL,
  `email` varchar(21) NOT NULL,
  `gender` varchar(51) NOT NULL,
  `address` varchar(51) NOT NULL,
  `fees` float(16,2) NOT NULL,
  `preferable_time` time NOT NULL,
  `date` date NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_ino`
--

INSERT INTO `student_ino` (`id`, `name`, `number`, `email`, `gender`, `address`, `fees`, `preferable_time`, `date`, `status`) VALUES
(1, 'varsha', '9765845365', 'asd@dsf.sd', 'female', 'Kop', 2000.00, '10:00:00', '2021-12-09', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_ino`
--
ALTER TABLE `student_ino`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_ino`
--
ALTER TABLE `student_ino`
  MODIFY `id` int(21) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
