-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2018 at 08:53 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlineshopbd`
--

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `Id` int(11) NOT NULL,
  `itemid` int(11) NOT NULL,
  `type` int(30) NOT NULL,
  `message` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kids`
--

CREATE TABLE `kids` (
  `Id` int(11) NOT NULL,
  `Type` varchar(11) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Source` varchar(30) NOT NULL,
  `Cost` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kids`
--

INSERT INTO `kids` (`Id`, `Type`, `Name`, `Source`, `Cost`) VALUES
(1, 'Boy', 'Boy Cloth', 'images/kids/b1.jpg', 450),
(2, 'Boy', 'Boy Cloth', 'images/kids/b2.jpg', 300),
(3, 'Boy', 'Boy Cloth', 'images/kids/b2.jpg', 420),
(4, 'Boy', 'Boy Cloth', 'images/kids/b3.jpg', 340),
(5, 'Boy', 'Boy Cloth', 'images/kids/b4.jpg', 550),
(6, 'Boy', 'Boy Cloth', 'images/kids/b5.jpg', 420),
(7, 'Boy', 'Boy Cloth', 'images/kids/b6.jpg', 600),
(8, 'Girl', 'Girl Cloth', 'images/kids/g1.jpg', 700),
(9, 'Girl', 'Girl Cloth', 'images/kids/g2.jpg', 550),
(10, 'Girl', 'Girl Cloth', 'images/kids/g3.jpg', 800),
(11, 'Girl', 'Girl Cloth', 'images/kids/g4.jpg', 900),
(12, 'Girl', 'Girl Cloth', 'images/kids/g5.jpg', 570),
(13, 'Girl', 'Girl Cloth', 'images/kids/g6.jpg', 780),
(14, 'Girl', 'Girl Cloth', 'images/kids/g7.jpg', 900),
(15, 'Girl', 'Girl Cloth', 'images/kids/g8.jpg', 870),
(16, 'Girl', 'Girl Cloth', 'images/kids/g9.jpg', 980),
(17, 'Girl', 'Girl Cloth', 'images/kids/g10.jpg', 780),
(18, 'Toys', 'Toys', 'images/kids/e7.jpg', 500),
(19, 'Toys', 'Toys', 'images/kids/e6.jpg', 500),
(20, 'Toys', 'Toys', 'images/kids/e5.jpg', 600),
(21, 'Toys', 'Toys', 'images/kids/e4.jpg', 450),
(22, 'Toys', 'Toys', 'images/kids/e3.jpg', 350),
(23, 'Toys', 'Toys', 'images/kids/e2.jpg', 640),
(24, 'Toys', 'Toys', 'images/kids/e1.jpg', 300),
(25, 'Toys', 'Toys', 'images/kids/e8.jpg', 390),
(26, 'Toys', 'Toys', 'images/kids/e9.jpg', 560);

-- --------------------------------------------------------

--
-- Table structure for table `men`
--

CREATE TABLE `men` (
  `Id` int(11) NOT NULL,
  `Type` varchar(30) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Source` varchar(50) NOT NULL,
  `Cost` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `men`
--

INSERT INTO `men` (`Id`, `Type`, `Name`, `Source`, `Cost`) VALUES
(1, 'Shirt', 'Shirt', 'images/men/cs1.jpg', 600),
(2, 'Shirt', 'Shirt', 'images/men/cs2.jpg', 1000),
(3, 'Shirt', 'Shirt', 'images/men/cs3.jpg', 1200),
(4, 'Shirt', 'Shirt', 'images/men/cs4.jpg', 800),
(5, 'Shirt', 'Shirt', 'images/men/cs5.jpg', 900),
(6, 'Jeans', 'Jeans', 'images/men/jeans.jpg', 600),
(7, 'Jeans', 'Jeans', 'images/men/jeans1.jpg', 800),
(8, 'Jeans', 'Jeans', 'images/men/jeans.jpg', 600),
(9, 'Jeans', 'Jeans', 'images/men/jeans1.jpg', 800),
(10, 'Jeans', 'Jeans', 'images/men/jeans2.jpg', 900),
(11, 'Jeans', 'Jeans', 'images/men/jeans3.jpg', 650),
(12, 'Jeans', 'Jeans', 'images/men/jeans4.jpg', 700),
(13, 'Jeans', 'Jeans', 'images/men/jeans5.jpg', 750),
(14, 'Watch', 'Watch', 'images/men/w1.jpg', 2000),
(15, 'Watch', 'Watch', 'images/men/w2.jpg', 3000),
(16, 'Watch', 'Watch', 'images/men/w3.jpg', 4000),
(17, 'Watch', 'Watch', 'images/men/w4.jpg', 3500),
(18, 'Watch', 'Watch', 'images/men/w5.jpg', 2500),
(19, 'Watch', 'Watch', 'images/men/w6.jpg', 3200),
(20, 'Watch', 'Watch', 'images/men/w7.jpg', 3500),
(24, 'Shoe', 'Shoe', 'images/men/shoe1.jpg', 2000),
(25, 'Shoe', 'Shoe', 'images/men/shoe2.jpg', 2500),
(26, 'Shoe', 'Shoe', 'images/men/shoe3.jpg', 3000),
(27, 'Shoe', 'Shoe', 'images/men/shoe4.jpg', 3200),
(28, 'Shoe', 'Shoe', 'images/men/shoe5.jpg', 2500),
(29, 'Shoe', 'Shoe', 'images/men/shoe6.jpg', 3000);

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `Id` int(11) NOT NULL,
  `type` varchar(30) NOT NULL,
  `itemid` int(11) NOT NULL,
  `cost` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Id` int(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Id`, `name`, `email`, `password`) VALUES
(1, 'abc', 'abc@gmail.com', 'abc');

-- --------------------------------------------------------

--
-- Table structure for table `women`
--

CREATE TABLE `women` (
  `Id` int(11) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Source` varchar(30) NOT NULL,
  `Cost` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `women`
--

INSERT INTO `women` (`Id`, `Type`, `Name`, `Source`, `Cost`) VALUES
(1, 'Dress', 'Dress', 'images/women/s1.jpg', 1500),
(2, 'Dress', 'Dress', 'images/women/s2.jpg', 2000),
(3, 'Dress', 'Dress', 'images/women/s3.jpg', 1300),
(4, 'Dress', 'Dress', 'images/women/s4.jpg', 2100),
(5, 'Dress', 'Dress', 'images/women/s5.jpg', 2500),
(6, 'Dress', 'Dress', 'images/women/s6.jpg', 3000),
(7, 'Dress', 'Dress', 'images/women/s7.jpg', 1500),
(8, 'Dress', 'Dress', 'images/women/k1.jpg', 2000),
(9, 'Dress', 'Dress', 'images/women/k2.jpg', 3000),
(10, 'Dress', 'Dress', 'images/women/k3.jpg', 4500),
(11, 'Shoe', 'Shoe', 'images/women/foot1.jpg', 1200),
(12, 'Shoe', 'Shoe', 'images/women/foot2.jpg', 1500),
(13, 'Shoe', 'Shoe', 'images/women/foot3.jpg', 2000),
(14, 'Shoe', 'Shoe', 'images/women/foot4.jpg', 3000),
(15, 'Shoe', 'Shoe', 'images/women/foot5.jpg', 2500),
(16, 'Shoe', 'Shoe', 'images/women/foot6.jpg', 1550),
(17, 'Shoe', 'Shoe', 'images/women/foot7.jpg', 1200),
(18, 'Shoe', 'Shoe', 'images/women/foot8.jpg', 1800),
(19, 'Shoe', 'Shoe', 'images/women/foot9.jpg', 3000),
(21, 'Jwellery', 'Jwellery', 'images/women/j1.jpg', 500),
(22, 'Jwellery', 'Jwellery', 'images/women/j2.jpg', 700),
(23, 'Jwellery', 'Jwellery', 'images/women/j3.jpg', 540),
(24, 'Jwellery', 'Jwellery', 'images/women/j4.jpg', 1000),
(25, 'Jwellery', 'Jwellery', 'images/women/j5.jpg', 560),
(26, 'Jwellery', 'Jwellery', 'images/women/j6.jpg', 800),
(27, 'Jwellery', 'Jwellery', 'images/women/j7.jpg', 900);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `kids`
--
ALTER TABLE `kids`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `men`
--
ALTER TABLE `men`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `type` (`type`,`itemid`),
  ADD KEY `itemid` (`itemid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `women`
--
ALTER TABLE `women`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kids`
--
ALTER TABLE `kids`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `men`
--
ALTER TABLE `men`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `women`
--
ALTER TABLE `women`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `order`
--
ALTER TABLE `order`
  ADD CONSTRAINT `order_ibfk_1` FOREIGN KEY (`itemid`) REFERENCES `kids` (`Id`),
  ADD CONSTRAINT `order_ibfk_2` FOREIGN KEY (`itemid`) REFERENCES `men` (`Id`),
  ADD CONSTRAINT `order_ibfk_3` FOREIGN KEY (`itemid`) REFERENCES `women` (`Id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
