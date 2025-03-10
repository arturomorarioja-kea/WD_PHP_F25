-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2020 at 08:53 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movies`
--
CREATE DATABASE IF NOT EXISTS `movies` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `movies`;

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
CREATE TABLE IF NOT EXISTS `movies` (
  `nMovieID` int(11) NOT NULL AUTO_INCREMENT,
  `cName` varchar(80) NOT NULL,
  PRIMARY KEY (`nMovieID`),
  KEY `IDX_MOVIE_NAME` (`cName`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`nMovieID`, `cName`) VALUES
(45, 'Bananas'),
(10, 'Birdman'),
(5, 'Casino'),
(18, 'Citizen Kane'),
(6, 'Do the Right Thing'),
(44, 'Full Metal Jacket'),
(24, 'Lord of the Rings: The Two Towers'),
(7, 'Manhattan'),
(46, 'Rashomon'),
(8, 'Star Trek Into Darkness'),
(1, 'Star Wars Episode IV: A New Hope'),
(4, 'The Avengers'),
(3, 'The Godfather'),
(20, 'The Godfather Part 2'),
(22, 'The Godfather Part 3'),
(2, 'The Shape of Water');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
