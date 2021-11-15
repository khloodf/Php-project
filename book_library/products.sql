-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 11, 2021 at 10:54 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shoppingcart`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `desc` text NOT NULL,
  `price` decimal(7,2) NOT NULL,
  `rrp` decimal(7,2) NOT NULL DEFAULT 0.00,
  `quantity` int(11) NOT NULL,
  `img` text NOT NULL,
  `date_added` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `desc`, `price`, `rrp`, `quantity`, `img`, `date_added`) VALUES
(1, 'book for since', '<p> book, perfect for those readers. </p>\r\n<h3> Features </h3>\r\n<ul>\r\n<li> Perfect. </li>\r\n<li> Elegant class </li>\r\n<li> More time, more culture. </li>\r\n<li> Day and evening reading </li>\r\n</ul>', '29.99', '0.00', 10, 'n4.jpg', '2020-12-11 18:47:56'),
(2, 'mybook', 'p> book, perfect for those readers. </p>\r\n<h3> Features </h3>\r\n<ul>\r\n<li> Perfect. </li>\r\n<li> Elegant class </li>\r\n<li> More time, more culture. </li>\r\n<li> Day and evening reading </li>\r\n</ul>', '14.99', '19.99', 34, 'n1.jpg', '2020-12-11 18:47:56'),
(3, 'light book', 'p> book, perfect for those readers. </p>\r\n<h3> Features </h3>\r\n<ul>\r\n<li> Perfect. </li>\r\n<li> Elegant class </li>\r\n<li> More time, more culture. </li>\r\n<li> Day and evening reading </li>\r\n</ul>', '19.99', '0.00', 23, 'n6.jpg', '2020-12-11 18:47:56'),
(4, 'booke', 'p> book, perfect for those readers. </p>\r\n<h3> Features </h3>\r\n<ul>\r\n<li> Perfect. </li>\r\n<li> Elegant class </li>\r\n<li> More time, more culture. </li>\r\n<li> Day and evening reading </li>\r\n</ul>', '69.99', '0.00', 7, 'make5.jpg', '2020-12-11 18:47:56'),
(5, 'found', 'p> book, perfect for those readers. </p>\r\n<h3> Features </h3>\r\n<ul>\r\n<li> Perfect. </li>\r\n<li> Elegant class </li>\r\n<li> More time, more culture. </li>\r\n<li> Day and evening reading </li>\r\n</ul>', '19.99', '0.00', 23, 'n5.jpg', '2020-12-11 18:47:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
