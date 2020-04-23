-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2020 at 08:09 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `langit musik`
--

-- --------------------------------------------------------

--
-- Table structure for table `grafik`
--

CREATE TABLE `grafik` (
  `ID` int(11) NOT NULL,
  `duration_score` int(11) NOT NULL,
  `song_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `grafik`
--

INSERT INTO `grafik` (`ID`, `duration_score`, `song_name`) VALUES
(1, 1, 'Rantau Den Pajauh'),
(2, 1, 'Segalanya Untukmu'),
(3, 5, 'Kami Nyatakan (Acoustic Version)'),
(4, 1, 'nyaman'),
(5, 3, 'Main Hati'),
(6, 5, 'Satu Hati'),
(7, 3, 'Tombo Ati'),
(8, 2, 'alone'),
(9, 1, 'Bidadari Kamar Mandi'),
(10, 3, 'Jamin Rasaku'),
(11, 2, 'Hitam (Album Version)'),
(12, 2, 'Balada Sejuta Wajah'),
(13, 1, 'Kau Udara Bagiku'),
(14, 2, 'Cinta Luar Biasa'),
(15, 5, 'Kuch Kuch Hota Hai'),
(16, 2, 'Kau Udara Bagiku'),
(17, 3, 'alam Pekatnya'),
(18, 3, 'Cant Lose Them'),
(19, 1, 'asmaul husna'),
(20, 1, 'Pergi Pagi Pulang Pagi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grafik`
--
ALTER TABLE `grafik`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `grafik`
--
ALTER TABLE `grafik`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
