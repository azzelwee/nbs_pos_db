-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2024 at 08:59 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pos_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `pos_users`
--

CREATE TABLE `pos_users` (
  `ID` int(11) NOT NULL,
  `username` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL,
  `name` varchar(155) NOT NULL,
  `access` text NOT NULL,
  `trx` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pos_users`
--

INSERT INTO `pos_users` (`ID`, `username`, `password`, `name`, `access`, `trx`) VALUES
(1, 'admin', 'admin1', 'Azzel', 'administrator', '2019732389453453453'),
(2, 'user', 'user', 'User', 'user', '10387374892');

-- --------------------------------------------------------

--
-- Table structure for table `product_list`
--

CREATE TABLE `product_list` (
  `ln` int(150) NOT NULL,
  `upc` int(150) NOT NULL,
  `description` varchar(255) NOT NULL,
  `qty` int(150) NOT NULL,
  `srp` int(150) NOT NULL,
  `amount` int(150) NOT NULL,
  `type` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_list`
--

INSERT INTO `product_list` (`ln`, `upc`, `description`, `qty`, `srp`, `amount`, `type`) VALUES
(1, 1, 'Lamb - Ground', 1, 20, 20, 'V'),
(2, 2, 'Flour - So Mix Cake White', 1, 38, 38, 'V'),
(3, 5, 'Mustard - Pommery', 1, 31, 31, 'V'),
(4, 4, 'Yoghurt Tubes', 1, 50, 50, 'V'),
(5, 5, 'Smoked Paprika', 1, 305, 305, 'V'),
(6, 6, 'Parsnip', 1, 50, 50, 'V'),
(7, 7, 'Sword Pick Asst', 1, 7, 7, 'V'),
(8, 8, 'Corn Shoots', 1, 34, 34, 'V'),
(9, 9, 'Wine - Semi Dry Riesling Vineland', 1, 28, 28, 'V'),
(10, 10, 'Pastry - Choclate Baked', 1, 50, 50, 'V'),
(11, 11, 'Coffee Caramel Biscotti', 1, 56, 56, 'V'),
(12, 12, 'Lychee', 1, 50, 50, 'V'),
(13, 13, 'Pasta - Fusili, Dry', 1, 55, 55, 'V'),
(14, 14, 'Arctic Char - Fillets', 1, 3, 3, 'V'),
(15, 15, 'Carrots - Jumbo', 1, 55, 55, 'V'),
(16, 16, 'Doilies - 5, Paper', 1, 20, 20, 'V'),
(17, 17, 'Honey - Liquid', 1, 120, 120, 'V'),
(18, 18, 'Plate Foam Laminated 9in Blk', 1, 40, 40, 'V'),
(19, 19, 'Bar Special K', 1, 25, 25, 'V'),
(20, 20, 'Muffin - Mix - Creme Brule 15l', 1, 35, 35, 'V'),
(21, 21, 'Pie Shell - 5', 1, 32, 32, 'V'),
(22, 22, 'Liners - Banana, Paper', 1, 16, 16, 'V'),
(23, 23, 'Beer - Camerons Auburn', 1, 23, 23, 'V'),
(24, 24, 'Juice - Tomato, 48 Oz', 1, 39, 39, 'V'),
(25, 25, 'Soup Campbells Split Pea And Ham', 1, 29, 29, 'V'),
(26, 26, 'Wine - White, Chardonnay', 1, 50, 50, 'V'),
(27, 27, 'Dawn Professionl Pot And Pan', 1, 12, 12, 'V'),
(28, 28, 'Bread - French Baquette', 1, 43, 43, 'V'),
(29, 29, 'Broom - Angled', 1, 23, 23, 'V'),
(30, 30, 'Pears - Bartlett', 1, 54, 54, 'V');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pos_users`
--
ALTER TABLE `pos_users`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `product_list`
--
ALTER TABLE `product_list`
  ADD PRIMARY KEY (`ln`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pos_users`
--
ALTER TABLE `pos_users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `product_list`
--
ALTER TABLE `product_list`
  MODIFY `ln` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
