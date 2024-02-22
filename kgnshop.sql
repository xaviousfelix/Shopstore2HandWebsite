-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2023 at 07:54 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.0.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kgnshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `accountID` int(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(8) NOT NULL,
  `tel` varchar(10) NOT NULL,
  `types` varchar(20) NOT NULL,
  `cmID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`accountID`, `username`, `password`, `tel`, `types`, `cmID`) VALUES
(1, 'admink', '1234', '0943718956', 'admin', 1),
(13, 'userk', '123', '', 'customer', 10),
(14, 'wakim', '1910', '', 'customer', 11),
(16, 'usern', '1234', '', 'customer', 12),
(17, 'notty', '1234', '', 'customer', 13);

-- --------------------------------------------------------

--
-- Table structure for table `customer_member`
--

CREATE TABLE `customer_member` (
  `cmID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `tel` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer_member`
--

INSERT INTO `customer_member` (`cmID`, `name`, `lastname`, `address`, `tel`, `email`) VALUES
(1, 'สุรพัศ', 'วงศรี', 'หอ infinity Place 108 109 ม.1 ซอย คลองหกตะวันออก 16 คลองหก', '0943718956', 'khimk635@gmail.com'),
(10, 'สุรพัศ', 'วงศรี', 'หอ infinity Place 108 109 ม.1 ซอย คลองหกตะวันออก 16 คลองหก', '0943718345', 'khimk635@gmail.com'),
(11, 'สุรพัศ', 'วงศรี', 'หอ infinity Place 108 109 ม.1 ซอย คลองหกตะวันออก 16 คลองหก', '0943715666', 'khimk635@gmail.com'),
(12, 'asdjouiq', 'iaisoduoi', '123', '09126375', 'nokt2@gmail.com'),
(13, 'Nonthawat', 'wattanawiwatwach', '94/72 THE RUX Soi7', '09126375', 'nonthawat2554963@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `login_log`
--

CREATE TABLE `login_log` (
  `id` int(11) NOT NULL,
  `logUsername` varchar(255) DEFAULT NULL,
  `logPassword` varchar(255) DEFAULT NULL,
  `logTime` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login_log`
--

INSERT INTO `login_log` (`id`, `logUsername`, `logPassword`, `logTime`) VALUES
(37, 'admink', '1234', '2023-08-25 04:58:25'),
(38, 'admink', '1234', '2023-08-25 05:03:05'),
(39, 'admink', '1234', '2023-08-25 05:08:09'),
(40, 'admink', '1234', '2023-08-25 05:10:43'),
(41, 'admink', '1234', '2023-08-25 05:18:17'),
(42, 'admink', '1234', '2023-08-25 05:18:56'),
(43, 'admink', '1234', '2023-08-25 05:19:16'),
(44, 'admink', '1234', '2023-08-25 05:19:46'),
(45, 'admink', '1234', '2023-08-25 05:20:24'),
(46, 'user', '1234', '2023-09-02 18:45:18'),
(47, 'admink', '1234', '2023-09-15 10:25:14'),
(48, 'user', '1234', '2023-09-15 10:25:30'),
(49, 'user', '1234', '2023-09-15 10:25:57'),
(50, 'user', '1234', '2023-09-15 10:33:03'),
(51, 'user', '1234', '2023-09-15 10:44:48'),
(52, 'user', '1234', '2023-09-15 10:45:06'),
(53, 'user', '1234', '2023-09-15 10:49:45'),
(54, 'user', '1234', '2023-09-15 10:50:24'),
(55, 'user', '1234', '2023-09-15 10:50:36'),
(56, 'user', '1234', '2023-09-15 10:56:31'),
(57, 'user', '1234', '2023-09-15 10:57:09'),
(58, 'user', '1234', '2023-09-15 10:58:02'),
(59, 'user', '1234', '2023-09-15 10:59:43'),
(60, 'user', '1234', '2023-09-15 11:00:25'),
(61, 'user', '1234', '2023-09-15 11:05:28'),
(62, 'admink', '1234', '2023-09-15 11:06:57'),
(63, 'user', '1234', '2023-09-15 11:07:06'),
(64, 'user', '1234', '2023-09-15 04:13:07'),
(65, 'user', '1234', '2023-09-15 04:13:12'),
(66, 'user', '1234', '2023-09-15 04:18:36'),
(67, 'user', '1234', '2023-09-15 04:19:17'),
(68, 'user', '1234', '2023-09-15 04:28:09'),
(69, 'user', '1234', '2023-09-15 04:42:48'),
(70, 'user', '1234', '2023-09-15 04:44:18'),
(71, 'user', '1234', '2023-09-15 04:45:58'),
(72, 'user', '1234', '2023-09-15 04:56:15'),
(73, 'user', '1234', '2023-09-15 04:56:33'),
(74, 'admink', '1234', '2023-09-15 04:57:19'),
(75, 'user', '1234', '2023-09-15 04:57:23'),
(76, 'userk', '123', '2023-09-15 05:02:07'),
(77, 'userk', '123', '2023-09-15 05:07:00'),
(78, 'userk', '123', '2023-09-15 05:09:24'),
(79, 'userk', '123', '2023-09-15 05:10:10'),
(80, 'userk', '123', '2023-09-15 05:12:14'),
(81, 'userk', '123', '2023-09-15 05:12:45'),
(82, 'usern', '1234', '2023-09-15 05:19:29'),
(83, 'usern', '1234', '2023-09-15 05:23:26'),
(84, 'usern', '1234', '2023-09-15 05:25:08'),
(85, 'usern', '1234', '2023-09-15 05:36:03'),
(86, 'usern', '1234', '2023-09-15 05:40:48'),
(87, 'usern', '1234', '2023-09-15 05:42:39'),
(88, 'usern', '1234', '2023-09-15 05:45:22'),
(89, 'notty', '1234', '2023-09-15 05:51:40');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `ProductID` int(11) NOT NULL,
  `cmID` int(11) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `SubTotalPrice` double NOT NULL,
  `TotalAll` int(11) NOT NULL,
  `orderDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`ProductID`, `cmID`, `Quantity`, `SubTotalPrice`, `TotalAll`, `orderDate`) VALUES
(1, 10, 2, 4, 400, '2023-09-15 12:10:43'),
(2, 10, 1, 2, 2550, '2023-09-15 12:14:09'),
(2, 10, 1, 2, 2550, '2023-09-15 12:14:32'),
(1, 12, 1, 2, 200, '2023-09-15 12:26:57'),
(19, 12, 2, 400, 1500, '2023-09-15 12:34:33'),
(21, 12, 2, 1100, 1500, '2023-09-15 12:34:33'),
(19, 12, 2, 400, 1500, '2023-09-15 12:35:38'),
(21, 12, 2, 1100, 1500, '2023-09-15 12:35:38'),
(2, 12, 1, 2, 2550, '2023-09-15 12:36:55'),
(2, 12, 1, 2, 2630, '2023-09-15 12:43:03');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `ProductID` int(11) NOT NULL,
  `ProductName` varchar(40) NOT NULL,
  `CategoryID` int(11) DEFAULT NULL,
  `ProductPrice` decimal(10,2) DEFAULT 0.00,
  `UnitsInStock` smallint(5) DEFAULT 0,
  `Description` varchar(255) NOT NULL,
  `ManufactureYear` smallint(5) NOT NULL,
  `Image` varchar(500) NOT NULL,
  `ProductSlug` varchar(50) NOT NULL,
  `Feature` tinyint(1) NOT NULL DEFAULT 0,
  `oldImage` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`ProductID`, `ProductName`, `CategoryID`, `ProductPrice`, `UnitsInStock`, `Description`, `ManufactureYear`, `Image`, `ProductSlug`, `Feature`, `oldImage`) VALUES
(19, 'Uniqlo T-Shirt', NULL, '200.00', 6, 'Uniqlo T-Shirt ใส่สบายราคาดีเนื้อผ้ามีคุณภาพ', 0, '13.jpg', '', 0, ''),
(21, 'H&M SWEATERS', NULL, '550.00', 26, 'เสื้อแขนยาว H&M', 2023, '12.jpg', '23', 0, ''),
(22, 'Stussy x Nike Icon Knit Sweater Natural', NULL, '2550.00', 10, 'Uniqlo T-Shirt 1', 0, 'image-1692906657285.png', '', 0, ''),
(23, 'Carhartt double knee pants', NULL, '5000.00', 1, '', 0, 'image-1692906491591.webp', '', 0, ''),
(24, 'Stussy 8 Ball Jacket G', NULL, '2630.00', 2, '', 0, '20.jpg', '', 0, ''),
(25, 'ADIDAS MANCHESTER UNITED 88/90 JERSEY - ', NULL, '1500.00', 2, '', 0, 'image-1692906041309.jpg', '', 0, ''),
(26, 'STUSSY FLIPPED TEE', NULL, '1490.00', 222, '', 0, 'image-1692906587615.webp', '', 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`accountID`),
  ADD KEY `cmID` (`cmID`);

--
-- Indexes for table `customer_member`
--
ALTER TABLE `customer_member`
  ADD PRIMARY KEY (`cmID`);

--
-- Indexes for table `login_log`
--
ALTER TABLE `login_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`ProductID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `accountID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `customer_member`
--
ALTER TABLE `customer_member`
  MODIFY `cmID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `login_log`
--
ALTER TABLE `login_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `ProductID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `accounts`
--
ALTER TABLE `accounts`
  ADD CONSTRAINT `accounts_ibfk_1` FOREIGN KEY (`cmID`) REFERENCES `customer_member` (`cmID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
