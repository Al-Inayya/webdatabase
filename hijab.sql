-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2022 at 01:19 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `127naya`
--

-- --------------------------------------------------------

--
-- Table structure for table `hijab`
--

CREATE TABLE `hijab` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `harga` int(20) NOT NULL,
  `produk` varchar(255) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hijab`
--

INSERT INTO `hijab` (`id`, `nama`, `harga`, `produk`, `date`) VALUES
(3, 'Rabbani', 25000, '', ''),
(15, 'jilbab jersey', 50000, 'pash.jpg', '2022-10-27'),
(16, 'Pasmina Inner', 35000, 'Pasmina Inner.jpg', '2022-10-30'),
(17, 'jilbab sport', 30000, 'jilbab sport.jpg', '2022-10-30'),
(18, 'jilbab Rabbani', 50000, 'jilbab Rabbani.jpg', '2022-10-30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hijab`
--
ALTER TABLE `hijab`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hijab`
--
ALTER TABLE `hijab`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
