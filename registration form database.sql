-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2019 at 07:26 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foodie`
--

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `username` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`username`, `email`, `password`) VALUES
('1', '1', '1'),
('gary', 'martinigary98@gmail.com', 'dde6ecd6406700aa000b213c843a3091'),
('', 'martinigary98@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
('', 'martinigary98@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
('', 'davis@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
('', 'davis@gmail.com', 'dde6ecd6406700aa000b213c843a3091'),
('', 'davis@gmail.com', 'dde6ecd6406700aa000b213c843a3091'),
('', 'davis@gmail.com', 'bdb8c008fa551ba75f8481963f2201da'),
('', 'davis@gmail.com', 'bdb8c008fa551ba75f8481963f2201da'),
('', 'davis@gmail.com', 'bdb8c008fa551ba75f8481963f2201da'),
('', 'martinigary98@gmail.com', '051a9911de7b5bbc610b76f4eda834a0'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', 'claris@gmail.com', 'dde6ecd6406700aa000b213c843a3091'),
('', 'claris@gmail.com', '2a7d544ccb742bd155e55c796de8e511'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', 'martinigary98@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', 'ivuso.97@gmail.com', '20a432732879064986e5e28b9a645853');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
