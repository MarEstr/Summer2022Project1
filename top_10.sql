-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2022 at 05:37 AM
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
-- Table structure for table `top_10`
--

CREATE TABLE `top_10` (
  `RankID` int(11) NOT NULL,
  `Anime` varchar(255) DEFAULT NULL,
  `Rating` float(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `top_10`
--

INSERT INTO `top_10` (`RankID`, `Anime`, `Rating`) VALUES
(1, 'Fullmetal Alchemist: Brotherhood', 9.14),
(2, 'Steins;Gate', 9.08),
(3, 'Attack on Titan Season 3 Part 2', 9.07),
(4, 'Hunter x Hunter (2011)', 9.05),
(5, 'Spy x Family', 9.04),
(6, 'Fruit Basket: The Final', 9.04),
(7, 'Kingdom 4th Season', 8.96),
(8, 'March Comes In Like A Lion 2nd Season', 8.96),
(9, 'Violet Evergarden Movie', 8.95),
(10, 'Clannad: After Story', 8.94);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `top_10`
--
ALTER TABLE `top_10`
  ADD PRIMARY KEY (`RankID`),
  ADD KEY `Anime` (`Anime`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `top_10`
--
ALTER TABLE `top_10`
  MODIFY `RankID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `top_10`
--
ALTER TABLE `top_10`
  ADD CONSTRAINT `top_10_ibfk_1` FOREIGN KEY (`Anime`) REFERENCES `table_1` (`Anime`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
