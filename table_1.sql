-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2022 at 10:20 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loon`
--

-- --------------------------------------------------------

--
-- Table structure for table `table_1`
--

CREATE TABLE `table_1` (
  `Anime` varchar(255) NOT NULL,
  `Genre` varchar(255) DEFAULT NULL,
  `Season` varchar(255) DEFAULT NULL,
  `LastEpisodeAired` date DEFAULT NULL,
  `Rating` float(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `table_1`
--

INSERT INTO `table_1` (`Anime`, `Genre`, `Season`, `LastEpisodeAired`, `Rating`) VALUES
('Attack on Titan Season 3 Part 2', 'Action, Drama', 'Spring 2019', '2019-07-01', 9.07),
('Fruit Basket: The Final', 'Drama, Romance, Supernatural', 'Spring 2021', '2021-06-29', 9.04),
('Fullmetal Alchemist: Brotherhood', 'Action, Adventure, Drama, Fantasy', 'Spring 2009', '2010-07-04', 9.14),
('Hunter x Hunter (2011)', 'Action, Adventure, Fantasy', 'Fall 2011', '2014-09-24', 9.05),
('Kingdom 4th Season', 'Action', 'Spring 2022', NULL, 8.96),
('Spy x Family', 'Action, Comedy, Romance', 'Spring 2022', NULL, 9.04),
('Steins;Gate', 'Drama, Sci-Fi, Suspense', 'Spring 2011', '2011-09-14', 9.08);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_1`
--
ALTER TABLE `table_1`
  ADD PRIMARY KEY (`Anime`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
