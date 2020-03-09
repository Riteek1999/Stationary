-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2020 at 09:27 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shopping`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(5) NOT NULL,
  `name` varchar(50) CHARACTER SET latin1 NOT NULL,
  `password` varchar(100) CHARACTER SET latin1 NOT NULL,
  `email` varchar(30) CHARACTER SET latin1 NOT NULL,
  `gender` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `name`, `password`, `email`, `gender`) VALUES
(1, 'RITEEK JHA', 'a', 'riteek@gmail.com', 0),
(2, 'aniket raj', 'abc', 'aniket@gmail.com', 0),
(3, 'sunidhi', '92eb5ffee6', 's@gmail.com', 1),
(4, 'anni', '4124bc0a93', 'aj@gmail.com', 0),
(5, 'sunny', '3691308f2a4c2f6983f2880d32e29c84', 's@gmail.com', 0),
(6, 'rj', '514f1b439f404f86f77090fa9edc96ce', 'rj@gmail.com', 0),
(7, 'animesh kumar', '37c8015d3777d422e7b637d93ce7567d', 'animesh@gmail.com', 0),
(8, 'aniket', '900150983cd24fb0d6963f7d28e17f72', 'ar@gmail.com', 0),
(9, 'sunidhi', '4911e516e5aa21d327512e0c8b197616', 's@gmail.com', 1),
(10, 'RITEEK JHA', '4124bc0a9335c27f086f24ba207a4912', 'rj@gmail.com', 0),
(11, 'raul', 'b2ca678b4c936f905fb82f2733f5297f', 'z@gmail.com', 0),
(12, 'Sunidhi ', 'b083ce4989c7f5f2971e2c2908be967a', 'sunidhisingh3159@gmail.com', 1),
(13, 'Aniket Raj', '81dc9bdb52d04dc20036dbd8313ed055', 'aniketraj2014@gmail.com', 0),
(14, 'Ayush Mohalik', '25f9e794323b453885f5181f1b624d0b', 'ayushstar28@gmail.com', 0),
(15, 'aniket raj', '900150983cd24fb0d6963f7d28e17f72', 'aniketraj2014@gmail.com', 0),
(16, 'Sagnik Roy Acharya', '47bce5c74f589f4867dbd57e9ca9f808', 'sagnikcricket7@gmail.com', 0),
(17, 'riteek', 'af6bfe6e2fb3ef482b99c2d62bcb3bca', 'sunidhisingh3199@gmail.com', 0),
(18, 'Aditya jha', '900150983cd24fb0d6963f7d28e17f72', 'ajha5088@gmail.com', 0),
(19, 'Rahul', '97e1d768eace084203b679abf3c244bf', 'rahuljha1993@gmail.com', 0),
(20, 'Arpit Mishra', '9c7b890f1841a8c46ab0a7943f97c4f0', 'arpitmishra4779@gmail.com', 0),
(21, 'Debanshu Datta', 'e10adc3949ba59abbe56e057f20f883e', 'debanshudatta123@gmail.com', 0),
(22, 'Ramesh Kumar Jha', '827ccb0eea8a706c4c34a16891f84e7b', 'ramesh69@gmail.com', 0),
(23, 'Sunny', '900150983cd24fb0d6963f7d28e17f72', 's@gmail.com', 0),
(24, 'Sunidhi ', 'b083ce4989c7f5f2971e2c2908be967a', 'sunidhisingh3159@gmail.com', 1),
(25, 'Kriti jha', '900150983cd24fb0d6963f7d28e17f72', 'k@gmail.com', 1),
(26, 'RITEEK JHA', '202cb962ac59075b964b07152d234b70', 'r@gmail.com', 0),
(27, 'aniket jha', '4e70bc83214cfe25f8c32211d303d219', 'anikeetjha2000@gmail.com', 0),
(28, 'Rina Jha', '827ccb0eea8a706c4c34a16891f84e7b', 'rina@gmail.com', 1),
(29, 'DINESH JHA', '0ecbf9426bcfbd9a086ded5fc8c4eca8', 'dineshjha73@gmail.com', 0),
(30, 'ANKIT JHA', '900150983cd24fb0d6963f7d28e17f72', 'aj@gmail.com', 0),
(31, 'GAGN', 'b424dbc82211d3a70f504bd9d9958b20', 'G@gmail.com', 0),
(32, 'GAGN', 'b424dbc82211d3a70f504bd9d9958b20', 'G@gmail.com', 0),
(33, 'GAGN', 'b424dbc82211d3a70f504bd9d9958b20', 'G@gmail.com', 0),
(34, 'RITA JHA', '202cb962ac59075b964b07152d234b70', 'rita@gmail.com', 1),
(35, 'RITA JHA', '202cb962ac59075b964b07152d234b70', 'rita@gmail.com', 1),
(36, 'RITA JHA', '202cb962ac59075b964b07152d234b70', 'rita@gmail.com', 1),
(37, 'RITA JHA', '202cb962ac59075b964b07152d234b70', 'rita@gmail.com', 1),
(38, 'RITA JHA', '202cb962ac59075b964b07152d234b70', 'rita@gmail.com', 1),
(39, 'RITA JHA', '202cb962ac59075b964b07152d234b70', 'rita@gmail.com', 1),
(40, 'RITA JHA', '202cb962ac59075b964b07152d234b70', 'rita@gmail.com', 1),
(41, 'RITA JHA', '202cb962ac59075b964b07152d234b70', 'rita@gmail.com', 1),
(42, 'anirudh', '29d1e2357d7c14db51e885053a58ec67', 'anirudh@gmail.com', 0),
(43, 'RITEEK JHA', 'd8578edf8458ce06fbc5bb76a58c5ca4', 'riteek@gmail.com', 0),
(44, 'RITEEK JHA', '900150983cd24fb0d6963f7d28e17f72', 'rj@gmail.com', 0),
(45, 'RITEEK JHA', '81dc9bdb52d04dc20036dbd8313ed055', 'ir@gmail.com', 0);

-- --------------------------------------------------------

--
-- Table structure for table `oder`
--

CREATE TABLE `oder` (
  `oderid` int(5) NOT NULL,
  `customerid` int(5) NOT NULL,
  `productid` int(5) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(20) NOT NULL,
  `landmark` varchar(30) NOT NULL,
  `pincode` int(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `oder`
--

INSERT INTO `oder` (`oderid`, `customerid`, `productid`, `address`, `city`, `state`, `landmark`, `pincode`) VALUES
(1, 6, 1, '', '', '', '', 0),
(2, 6, 2, '', '', '', '', 0),
(3, 7, 1, '', '', '', '', 0),
(4, 8, 3, '', '', '', '', 0),
(5, 6, 4, '', '', '', '', 0),
(6, 3, 3, '', '', '', '', 0),
(7, 11, 3, '', '', '', '', 0),
(8, 12, 5, '', '', '', '', 0),
(9, 13, 5, '', '', '', '', 0),
(10, 14, 2, '', '', '', '', 0),
(11, 11, 1, '', '', '', '', 0),
(12, 11, 2, '', '', '', '', 0),
(13, 11, 1, '', '', '', '', 0),
(14, 11, 1, '', '', '', '', 0),
(15, 11, 2, '', '', '', '', 0),
(16, 11, 1, '', '', '', '', 0),
(17, 11, 1, '', '', '', '', 0),
(18, 11, 2, '', '', '', '', 0),
(19, 11, 1, '', '', '', '', 0),
(20, 11, 1, '', '', '', '', 0),
(21, 11, 1, '', '', '', '', 0),
(22, 11, 1, '', '', '', '', 0),
(23, 11, 1, '', '', '', '', 0),
(24, 11, 1, '', '', '', '', 0),
(25, 11, 1, '', '', '', '', 0),
(26, 11, 1, '', '', '', '', 0),
(27, 11, 5, '', '', '', '', 0),
(28, 11, 5, '', '', '', '', 0),
(29, 11, 5, '', '', '', '', 0),
(30, 11, 5, '', '', '', '', 0),
(31, 11, 5, '', '', '', '', 0),
(32, 11, 5, '', '', '', '', 0),
(33, 11, 5, '', '', '', '', 0),
(34, 11, 5, '', '', '', '', 0),
(35, 11, 5, '', '', '', '', 0),
(36, 11, 1, '', '', '', '', 0),
(37, 11, 1, '', '', '', '', 0),
(38, 11, 1, '', '', '', '', 0),
(39, 11, 5, '', '', '', '', 0),
(40, 11, 5, '', '', '', '', 0),
(41, 11, 5, '', '', '', '', 0),
(42, 11, 5, '', '', '', '', 0),
(43, 11, 1, '', '', '', '', 0),
(44, 13, 1, '', '', '', '', 0),
(45, 17, 3, '', '', '', '', 0),
(46, 18, 1, '', '', '', '', 0),
(47, 19, 1, '', '', '', '', 0),
(48, 20, 1, '', '', '', '', 0),
(49, 21, 1, '', '', '', '', 0),
(50, 22, 2, '', '', '', '', 0),
(51, 3, 1, '', '', '', '', 0),
(52, 12, 1, '', '', '', '', 0),
(53, 25, 1, '', '', '', '', 0),
(54, 6, 1, '', '', '', '', 0),
(55, 28, 1, '', '', '', '', 0),
(56, 28, 3, '', '', '', '', 0),
(57, 28, 2, '', '', '', '', 0),
(58, 28, 5, '', '', '', '', 0),
(59, 6, 1, '', '', '', '', 0),
(60, 6, 1, '', '', '', '', 0),
(61, 6, 1, '', '', '', '', 0),
(62, 6, 8, '', '', '', '', 0),
(63, 6, 8, '', '', '', '', 0),
(64, 6, 8, '', '', '', '', 0),
(65, 6, 8, '', '', '', '', 0),
(66, 6, 8, '', '', '', '', 0),
(67, 6, 8, '', '', '', '', 0),
(68, 6, 8, '', '', '', '', 0),
(69, 6, 8, '', '', '', '', 0),
(70, 6, 8, '', '', '', '', 0),
(71, 6, 1, '', '', '', '', 0),
(72, 6, 3, '', '', '', '', 0),
(73, 6, 8, '', '', '', '', 0),
(74, 6, 8, '', '', '', '', 0),
(75, 6, 8, '', '', '', '', 0),
(76, 6, 8, '', '', '', '', 0),
(77, 6, 8, '', '', '', '', 0),
(78, 6, 8, '', '', '', '', 0),
(79, 6, 8, '', '', '', '', 0),
(80, 6, 8, '', '', '', '', 0),
(81, 6, 8, '', '', '', '', 0),
(82, 6, 8, '', '', '', '', 0),
(83, 6, 8, '', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(84, 6, 8, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(85, 6, 1, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(86, 6, 8, '', '', '', '', 0),
(87, 6, 1, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(88, 6, 2, '', '', '', '', 0),
(89, 6, 3, '', '', '', '', 0),
(90, 6, 4, '', '', '', '', 0),
(91, 6, 3, '', '', '', '', 0),
(92, 6, 4, '', '', '', '', 0),
(93, 6, 6, '', '', '', '', 0),
(94, 6, 3, '', '', '', '', 0),
(95, 6, 4, '', '', '', '', 0),
(96, 6, 3, '', '', '', '', 0),
(97, 0, 0, '', '', '', '', 0),
(98, 6, 3, '', '', '', '', 0),
(99, 0, 0, '', '', '', '', 0),
(100, 0, 0, '', '', '', '', 0),
(101, 0, 0, '', '', '', '', 0),
(102, 6, 2, '', '', '', '', 0),
(103, 6, 3, '', '', '', '', 0),
(104, 6, 3, '', '', '', '', 0),
(105, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(106, 6, 4, '', '', '', '', 0),
(107, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(108, 6, 1, '', '', '', '', 0),
(109, 6, 3, '', '', '', '', 0),
(110, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(111, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(112, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(113, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(114, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(115, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(116, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(117, 6, 3, '', '', '', '', 0),
(118, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(119, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(120, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(121, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(122, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(123, 6, 3, '', '', '', '', 0),
(124, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(125, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(126, 6, 3, '', '', '', '', 0),
(127, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(128, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(129, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(130, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(131, 6, 3, '', '', '', '', 0),
(132, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(133, 6, 4, '', '', '', '', 0),
(134, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'CABLE TOWN', 831003),
(135, 29, 6, '', '', '', '', 0),
(136, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'cable gate', 831003),
(137, 6, 1, '', '', '', '', 0),
(138, 0, 0, 'gfjgh', 'jjnjnk', 'mknklmn', 'hhhhnjhh', 831003),
(139, 6, 1, '', '', '', '', 0),
(140, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(141, 4, 2, '', '', '', '', 0),
(142, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(143, 6, 2, '', '', '', '', 0),
(144, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(145, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(146, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(147, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(148, 6, 3, '', '', '', '', 0),
(149, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(150, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(151, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(152, 6, 2, '', '', '', '', 0),
(153, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(154, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(155, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(156, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(157, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(158, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(159, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(160, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(161, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(162, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(163, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(164, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(165, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(166, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(167, 6, 1, '', '', '', '', 0),
(168, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(169, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(170, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(171, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(172, 6, 1, '', '', '', '', 0),
(173, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(174, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(175, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(176, 6, 1, '', '', '', '', 0),
(177, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(178, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(179, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(180, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(181, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(182, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(183, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(184, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(185, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(186, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(187, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(188, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(189, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(190, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(191, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(192, 6, 1, '', '', '', '', 0),
(193, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(194, 31, 2, '', '', '', '', 0),
(195, 0, 0, 'jdjhncjdkm', 'cmkmc', 'nxcncm', 'cjmkcm', 5353),
(196, 6, 2, '', '', '', '', 0),
(197, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(198, 6, 1, '', '', '', '', 0),
(199, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(200, 6, 1, '', '', '', '', 0),
(201, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(202, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(203, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(204, 6, 2, '', '', '', '', 0),
(205, 6, 1, '', '', '', '', 0),
(206, 6, 1, '', '', '', '', 0),
(207, 6, 1, '', '', '', '', 0),
(208, 6, 1, '', '', '', '', 0),
(209, 6, 1, '', '', '', '', 0),
(210, 6, 1, '', '', '', '', 0),
(211, 6, 1, '', '', '', '', 0),
(212, 6, 1, '', '', '', '', 0),
(213, 6, 1, '', '', '', '', 0),
(214, 6, 1, '', '', '', '', 0),
(215, 6, 1, '', '', '', '', 0),
(216, 6, 1, '', '', '', '', 0),
(217, 6, 1, '', '', '', '', 0),
(218, 0, 0, 'vhbzbnz', 'nnnmk', 'bjknn', 'nnmk', 656799),
(219, 6, 1, '', '', '', '', 0),
(220, 6, 1, '', '', '', '', 0),
(221, 6, 2, '', '', '', '', 0),
(222, 6, 1, '', '', '', '', 0),
(223, 6, 1, '', '', '', '', 0),
(224, 6, 1, '', '', '', '', 0),
(225, 6, 1, '', '', '', '', 0),
(226, 6, 1, '', '', '', '', 0),
(227, 6, 1, '', '', '', '', 0),
(228, 6, 1, '', '', '', '', 0),
(229, 6, 1, '', '', '', '', 0),
(230, 6, 1, '', '', '', '', 0),
(231, 6, 1, '', '', '', '', 0),
(232, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(233, 6, 1, '', '', '', '', 0),
(234, 6, 1, '', '', '', '', 0),
(235, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(236, 6, 2, '', '', '', '', 0),
(237, 6, 3, '', '', '', '', 0),
(238, 42, 2, '', '', '', '', 0),
(239, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(240, 6, 1, '', '', '', '', 0),
(241, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(242, 1, 2, '', '', '', '', 0),
(243, 0, 0, 'D-5/17,NEW CABLE TOWN,, GOLMURI', 'JAMSHEDPUR', 'Jharkhand', 'Jharkhand', 831003),
(244, 6, 1, '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `productid` int(5) NOT NULL,
  `productname` varchar(40) CHARACTER SET latin1 NOT NULL,
  `price` int(10) NOT NULL,
  `image` varchar(400) NOT NULL,
  `originalprice` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`productid`, `productname`, `price`, `image`, `originalprice`) VALUES
(1, 'Classmate Notebook(10 pcs)', 450, './images/1.jpg', 500),
(2, 'Pentonic Pen(50 pcs)', 470, './images/6.jpg', 500),
(3, 'Fevicol MR Bottle,50 grams(10 pcs)', 180, './images/3.jpg', 200),
(4, 'Pencil(Set  5 pcs)', 220, './images/4.jpg', 260),
(5, 'Brown Cover(10 pcs)', 140, './images/5.jpg', 200),
(6, 'Crayon(5 pcs)', 250, './images/7.jpg', 300),
(7, 'Cello Tape(10 pcs)', 110, './images/8.jpg', 150),
(8, 'Kangaro Stapler(5 pcs)', 450, './images/9.jpg', 550);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oder`
--
ALTER TABLE `oder`
  ADD PRIMARY KEY (`oderid`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`productid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `oder`
--
ALTER TABLE `oder`
  MODIFY `oderid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `productid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
