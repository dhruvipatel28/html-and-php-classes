-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 08, 2018 at 07:59 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `lambton_transist`
--

CREATE TABLE `lambton_transist` (
  `id` int(11) NOT NULL,
  `time` time NOT NULL,
  `mississauga` tinyint(1) NOT NULL DEFAULT '0',
  `brampton` tinyint(1) NOT NULL DEFAULT '0',
  `to_collage` tinyint(1) NOT NULL DEFAULT '0',
  `from_college` tinyint(1) NOT NULL DEFAULT '0',
  `on_saturday` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lambton_transist`
--

INSERT INTO `lambton_transist` (`id`, `time`, `mississauga`, `brampton`, `to_collage`, `from_college`, `on_saturday`) VALUES
(1, '06:45:00', 0, 0, 0, 1, 0),
(2, '10:20:00', 1, 0, 0, 1, 1),
(3, '11:00:00', 1, 0, 0, 1, 0),
(4, '11:15:00', 0, 1, 0, 1, 1),
(5, '11:40:00', 1, 0, 0, 1, 0),
(6, '12:30:00', 1, 0, 0, 1, 0),
(7, '12:00:00', 0, 1, 0, 1, 0),
(8, '14:30:00', 1, 0, 0, 1, 0),
(9, '15:40:00', 1, 0, 0, 1, 0),
(10, '11:30:00', 1, 0, 1, 0, 0),
(11, '16:00:00', 1, 0, 0, 1, 0),
(12, '20:25:00', 0, 0, 0, 0, 0),
(13, '13:30:00', 0, 0, 0, 0, 0),
(14, '13:45:00', 0, 0, 0, 0, 0),
(15, '15:30:00', 0, 0, 0, 0, 0),
(16, '17:00:00', 0, 0, 0, 0, 0),
(17, '18:00:00', 0, 0, 0, 0, 0),
(18, '19:30:00', 0, 0, 0, 0, 0),
(19, '19:45:00', 0, 0, 0, 0, 0),
(20, '20:10:00', 0, 0, 0, 0, 0),
(21, '21:35:00', 0, 0, 0, 0, 0),
(22, '21:45:00', 0, 0, 0, 0, 0),
(23, '22:20:00', 0, 0, 0, 0, 0),
(24, '12:30:00', 0, 0, 1, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lambton_transist`
--
ALTER TABLE `lambton_transist`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lambton_transist`
--
ALTER TABLE `lambton_transist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
