-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2022 at 01:45 AM
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
('Beastars', 'Drama, Slice of Life', 'Fall 2019', '2019-12-26', 7.88),
('Clannad: After Story', 'Drama, Romance, Supernatural', 'Fall 2008', '2009-03-27', 8.94),
('Code Geass: Lelouch of the Rebellion R2', 'Action, Drama, Sci-Fi', 'Spring 2008', '2008-09-28', 8.91),
('Death Note', 'Supernatural, Suspense', 'Fall 2006', '2007-06-27', 8.62),
('Fruit Basket: The Final', 'Drama, Romance, Supernatural', 'Spring 2021', '2021-06-29', 9.04),
('Fullmetal Alchemist: Brotherhood', 'Action, Adventure, Drama, Fantasy', 'Spring 2009', '2010-07-04', 9.14),
('Hunter x Hunter (2011)', 'Action, Adventure, Fantasy', 'Fall 2011', '2014-09-24', 9.05),
('Kingdom 4th Season', 'Action', 'Spring 2022', NULL, 8.96),
('Maquia: When The Promised Flower Blooms', 'Drama, Fantasy', 'Winter 2018', NULL, 8.41),
('March Comes In Like A Lion 2nd Season', 'Drama, Slice of Life', 'Fall 2017', '2018-03-31', 8.96),
('My Dress-Up Darling', 'Romance, Slice of Life', 'Winter 2022', '2022-03-27', 8.37),
('Parasyte: The Maxim', 'Action, Horror, Sci-Fi', 'Fall 2014', '2015-03-26', 8.35),
('Psycho-Pass', 'Action, Sci-Fi, Suspense', 'Fall 2012', '2013-03-22', 8.35),
('Rent-a-Girlfriend', 'Comedy, Romance', 'Summer 2020', '2020-09-26', 7.23),
('Spy x Family', 'Action, Comedy, Romance', 'Spring 2022', NULL, 9.04),
('Steins;Gate', 'Drama, Sci-Fi, Suspense', 'Spring 2011', '2011-09-14', 9.08),
('Violet Evergarden Movie', 'Drama, Fantasy, Slice of Life', 'Fall 2020', NULL, 8.95),
('Your Name.', 'Drama, Supernatural', 'Summer 2016', NULL, 8.87);

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
