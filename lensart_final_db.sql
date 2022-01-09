-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2020 at 08:10 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 5.6.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lensart`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `aemail` varchar(30) NOT NULL,
  `apass` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`aemail`, `apass`) VALUES
('sagar', '1234567890'),
('hemil', '1234567890');

-- --------------------------------------------------------

--
-- Table structure for table `birthday`
--

CREATE TABLE `birthday` (
  `id` int(2) NOT NULL,
  `gold` varchar(40) NOT NULL,
  `silver` varchar(40) NOT NULL,
  `premium` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `birthday`
--

INSERT INTO `birthday` (`id`, `gold`, `silver`, `premium`) VALUES
(1, '14,000 INR', '7,0000 INR', '25,000 INR'),
(2, '1 Photographer ', '1 Photographer ', '1 Photographer '),
(3, '-', '-', '1 Videographer'),
(4, '-', '-', 'Birthday Video '),
(5, '1 Photobook', '-', '1 Photobook'),
(6, 'Photos delivered in 2 weeks', 'Photos delivered in 2 weeks', 'Photos delivered in 2 weeks'),
(7, 'With 100 edited soft copies ', 'With 50 edited soft copies ', 'With 100 edited soft copies '),
(8, '-', '-', 'Videos delivered in 4 weeks');

-- --------------------------------------------------------

--
-- Table structure for table `bookevent`
--

CREATE TABLE `bookevent` (
  `id` int(5) NOT NULL,
  `Ecity` varchar(30) NOT NULL,
  `Edate` date NOT NULL,
  `uname` varchar(30) NOT NULL,
  `number` varchar(12) NOT NULL,
  `PackageName` varchar(30) NOT NULL,
  `Price` varchar(30) NOT NULL,
  `Ctimedate` varchar(30) NOT NULL,
  `req` int(2) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookevent`
--

INSERT INTO `bookevent` (`id`, `Ecity`, `Edate`, `uname`, `number`, `PackageName`, `Price`, `Ctimedate`, `req`, `email`) VALUES
(5, 'Rajkot', '2019-04-26', 'Brijesh', '2147483647', 'first level', 'wedding -70000 INR ', 'Apr,03,2019 10:04:32 AM', 1, 'sagar@gmail.com'),
(6, 'Rajkot', '2023-05-28', 'Bhoomi ', '2147483647', 'Baby Shower', '18,0000 INR', 'Apr,04,2019 04:04:50 AM', 1, 'sagar@gmail.com'),
(7, 'Rajkot', '2019-04-29', 'Bhoomi', '2147483647', 'Baby Shower', '18,0000 INR', 'Apr,04,2019 04:04:23 AM', 1, 'sagar@gmail.com'),
(8, 'Rajkot', '2019-04-28', 'Bhoomi', '2147483647', 'Baby Shower', '18,0000 INR', 'Apr,04,2019 04:04:52 AM', 0, 'sagar@gmail.com'),
(9, 's', '2019-04-27', 'sasa', '2147483647', '', '', 'Apr,04,2019 04:04:30 AM', 0, 'sagar@gmail.com'),
(10, 'rajjjkkkooottt', '2019-04-05', 'sagar', '9876543234', 'first level', 'wedding -70000 INR ', 'Apr,04,2019 05:04:14 AM', 0, 'sagar@gmail.com'),
(11, 'rajkot', '2019-04-05', 'sagar', '9876543212', 'Birthday - second level', '7,000 INR', 'Apr,04,2019 05:04:33 AM', 0, 'sagar@gmail.com'),
(12, 'fdfhsf', '2019-04-05', 'sagar', '9876543218', 'Birthday - second level', '7,000 INR', 'Apr,04,2019 05:04:16 AM', 0, 'sagar@gmail.com'),
(13, 'dgfg', '2019-04-05', 'dvsdf', '9876543212', 'Birthday - second level', '7,000 INR', 'Apr,04,2019 05:04:28 AM', 0, 'sagar@gmail.com'),
(14, 'dgsfg', '2019-04-05', 'safdf', '9876543210', 'Birthday - second level', '7,000 INR', 'Apr,04,2019 05:04:36 AM', 0, 'sagar@gmail.com'),
(15, 'Jamnagar', '2019-04-25', 'Ji', '8140431650', 'Birthday - second level', '7,000 INR', 'Apr,04,2019 05:04:31 AM', 1, 'sagar@gmail.com'),
(16, 'rhrfv', '2019-04-05', 'sdsaf', '9876543234', 'Birthday - second level', '7,000 INR', 'Apr,04,2019 05:04:56 AM', 1, 'sagar@gmail.com'),
(17, 'Rajkot', '0020-05-01', 'madhavan', '9401456790', 'Birthday - second level', '7,000 INR', 'Jun,14,2019 07:06:08 AM', 1, 'sagar@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `engagement`
--

CREATE TABLE `engagement` (
  `id` int(2) NOT NULL,
  `gold` varchar(40) NOT NULL,
  `silver` varchar(40) NOT NULL,
  `premium` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `engagement`
--

INSERT INTO `engagement` (`id`, `gold`, `silver`, `premium`) VALUES
(1, '20,000 INR', '10,000 INR', '30,000 INR'),
(2, 'Covers 1 session, 4 hrs ', 'Covers 1 session, 4 hrs ', 'Covers 1 session, 4 hrs '),
(3, '1 Photographer', '1 Photographer', '1 Photographer'),
(4, '-', '1 Videographer', '1 Videographer'),
(5, '-', 'Engagement Video', 'Engagement Video'),
(6, '-', '-', '1 Photobook '),
(7, 'Photos delivered in 2 weeks', 'Photos delivered in 2 weeks', 'Photos delivered in 2 weeks'),
(8, 'With 100 edited soft copies ', 'With 100 edited soft copies ', 'With 100 edited soft copies '),
(9, '-', 'Videos delivered in 4 weeks', 'Videos delivered in 4 weeks');

-- --------------------------------------------------------

--
-- Table structure for table `maternity`
--

CREATE TABLE `maternity` (
  `id` int(2) NOT NULL,
  `silver` varchar(40) NOT NULL,
  `Baby Shower` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `maternity`
--

INSERT INTO `maternity` (`id`, `silver`, `Baby Shower`) VALUES
(1, '18,000 INR', '18,000 INR'),
(2, 'Covers 1 session, 4 hrs', 'Covers 1 session, 4 hrs'),
(3, '1 Photographer', '1 Photographer'),
(4, '-', '-'),
(5, '1 Photobook .', '1 Photobook '),
(6, 'Photos delivered in 2 weeks.', 'Photos delivered in 2 weeks'),
(7, 'With 100 edited soft copies.', 'With 100 edited soft copies');

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `id` int(50) NOT NULL,
  `bday` varchar(50) NOT NULL,
  `maternity` varchar(50) NOT NULL,
  `wedding` varchar(50) NOT NULL,
  `engagement` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`id`, `bday`, `maternity`, `wedding`, `engagement`) VALUES
(2, 'bday2.jpg', 'met(55).jpg', 'one(2).jpg', 'eng2.jpg'),
(1, 'bday1.jpg', 'met1.jpg', 'one(1).jpg', 'eng1.jpg'),
(3, 'bday3.jpg', 'met3.jpg', 'one(3).jpg', 'eng3.jpg'),
(4, 'bday4.jpg', 'met4.jpg', 'bride-clouds-couple-37521.jpg', 'eng4.jpg'),
(5, 'bday5.jpg', 'met5.jpg', 'one(5).jpg', 'eng5.jpg'),
(6, 'bday6.jpg', 'met6.jpg', 'portfolio-img-small1.jpg', 'eng6.jpg'),
(7, 'bday(17).jpg', 'met7.jpg', 'one(7).jpg', 'eng7.jpg'),
(8, 'bday8.jpg', 'met8.jpg', 'wed(144).jpg', 'eng8.jpg'),
(9, 'bday9.jpg', 'met9.jpg', 'one(9).jpg', 'eng9.jpg'),
(10, 'bday10.jpg', 'met10.jpg', 'coverpage1.jpg', 'eng10.jpg'),
(11, 'bday3.jpg', 'met11.jpg', 'wed(15).jpg', 'eng11.jpg'),
(12, 'bday4.jpg', 'met2.jpg', 'one(12).jpg', 'eng12.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(5) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `pass` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `name`, `email`, `pass`) VALUES
(2, 'Hemil Soni', 'hemil.so9@gmail.com', 'Hems@2001'),
(1, 'sagar', 'sagar@gmail.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `wedding`
--

CREATE TABLE `wedding` (
  `id` int(2) NOT NULL,
  `gold` varchar(40) NOT NULL,
  `silver` varchar(40) NOT NULL,
  `premium` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wedding`
--

INSERT INTO `wedding` (`id`, `gold`, `silver`, `premium`) VALUES
(2, '1 Traditional Phtographer', 'Covers 1 session, 2 hrs', '1 Traditional Phtographer'),
(3, '1 Candid Phtographer', '1 Photographer', '1 Candid Phtographer'),
(4, '2 Traditional Videographer', 'Props provided', '2 Traditional Videographer'),
(5, 'pre wedding shoot', '-', '1 Cinematic Videographer'),
(6, '2 Photo books', 'Photos delivered in 2 weeks', 'One Coffee table Shoot'),
(7, 'Wedding Montage', 'With 20 edited soft copies', 'Wedding Teaser'),
(1, '100,000 INR', '7,500 INR', '200000 INR'),
(0, '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookevent`
--
ALTER TABLE `bookevent`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD KEY `id` (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`),
  ADD UNIQUE KEY `uid` (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bookevent`
--
ALTER TABLE `bookevent`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bookevent`
--
ALTER TABLE `bookevent`
  ADD CONSTRAINT `bookevent_ibfk_1` FOREIGN KEY (`email`) REFERENCES `user` (`email`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
