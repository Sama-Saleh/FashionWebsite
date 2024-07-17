-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 23, 2022 at 09:58 AM
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
-- Database: `shop_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(150) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `image`) VALUES
(24, 'knit Vest', '150$', 'images/48dcf345bacf9dbdd7c85bba1de58527.jpg'),
(25, 'Silk Blouse', '200$', 'images/5b94c519d8f048ae9427627e49acfbd9.jpg'),
(26, 'Satin Tank Top', '130$', 'images/582739006eb0a51c6f90c91272435127.jpg'),
(27, 'Rings', '20$', 'images/c5c452090fa778a9d65788e53badb880.jpg'),
(28, 'Necklace', '30$', 'images/608d051b63f1bb0cd625546b5001439e.jpg'),
(29, 'Rings Set', '35$', 'images/32a98781706452ce772568ca16c64a11.jpg'),
(30, 'Two Piece Set Printed', '300$', 'images/9deb6520faf6feea5454a51dec6b919a.jpg'),
(31, 'Two Piece Set Printed', '280$', 'images/1bce1141cb8fd6f7ccf8b9050ad9019a.jpg'),
(32, 'Two Piece Set Printed', '350$', 'images/2973494aa7b6a6c2e0360e5167169899.jpg'),
(34, 'Lace up Heels', '500$', 'images/2391252ff1257e42d6d0516f95929ee9.jpg'),
(35, 'Noir Nike', '380$', 'images/829cd137a451f0e4793d770b278bddcf.jpg'),
(36, 'Black & White Jordan', '300$', 'images/5e311e8535f85c35540ce4139cd8aaaf.jpg'),
(42, 'Elegant Red Dress', '500$', 'images/87899343170a267d611aaced6de495ef.jpg'),
(43, 'Classy Black Dress', '1500$', 'images/fd2685045a1b633ab1efab6a0ddba55a.jpg');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
