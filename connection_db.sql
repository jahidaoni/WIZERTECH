-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2022 at 04:50 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `connection_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `group_member`
--

CREATE TABLE `group_member` (
  `id` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `address` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `group_member`
--

INSERT INTO `group_member` (`id`, `name`, `email`, `phone`, `address`, `image`) VALUES
(1, 'Jahid Aoni', 'aonijahid@gmail.com', '01870470098', 'Narsingi,dhaka', 'aoni.jpeg'),
(2, 'Musa Ar Salan', 'musa.salan@northsouth.edu', '01773856281', 'Rajshahi', 'musa.jpg'),
(4, 'Khalid Hasan Prodhan', 'khalidhasan@gmail.com', '01312129159', 'Mirpur,Dhaka', 'khalid.jpg'),
(5, 'Anti Jessica Das', 'jessica@gmail.com', '123', 'Khulna', 'jessica.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `email`, `gender`, `address`, `phone`, `password`) VALUES
(18, 'aoni', 'aoni', 'Male', 'Narsingdi', '01870470098', ''),
(19, 'musa', 'musa', 'Male', 'Rajshahi', '015898746546', '1234'),
(20, 'aoni1', 'aonijahid@gmail.om', '', '', '', '222'),
(21, 'aoni12', 'aonijahid@gmail.om', '', '', '', '1212');

-- --------------------------------------------------------

--
-- Table structure for table `user_message`
--

CREATE TABLE `user_message` (
  `id` int(20) NOT NULL,
  `user_name` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `message` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_message`
--

INSERT INTO `user_message` (`id`, `user_name`, `email`, `message`) VALUES
(54, 'someone', 'someone@gmail.com', 'i am here to help'),
(56, 'someone', 'someone@gmail.com', 'i am happy to help '),
(57, 'someone', 'someone@gmail.com', 'hi ..there'),
(60, 'someone', 'someone@gmail.com', 'this is the test mssage '),
(61, 'aoni', 'Aoni@gmail.com', 'aoni poni koni'),
(62, 'musa', 'musa@gmail.com', 'musa has lots of money'),
(63, 'fardin', 'Khalid@gmail.com', 'khalid is in love with NSU');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `group_member`
--
ALTER TABLE `group_member`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_message`
--
ALTER TABLE `user_message`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `group_member`
--
ALTER TABLE `group_member`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user_message`
--
ALTER TABLE `user_message`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
