-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2021 at 09:59 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `confession`
--

-- --------------------------------------------------------

--
-- Table structure for table `cinfo`
--

CREATE TABLE `cinfo` (
  `Name` varchar(20) NOT NULL,
  `Age` varchar(20) NOT NULL,
  `confess` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cinfo`
--

INSERT INTO `cinfo` (`Name`, `Age`, `confess`) VALUES
('i,jik,', '', '           uiluol     '),
('tfjfj', '', '          jftf      '),
('', '', '          jftf      '),
('Harshit', '18+', '            ydrudr    '),
('Deep', '60+', '             Harshit Is Cute Boy.   '),
('', '60+', '             Harshit Is Cute Boy.   '),
('', '', '         tgyhujk       '),
('Harshit', '18+', '         srdnhtdftdhtfnftnfnm       '),
('bhjk', '18+', '      gygyt          ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
