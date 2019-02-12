-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2019 at 07:40 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travelogue_souls_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_info`
--

CREATE TABLE `admin_info` (
  `email` varchar(25) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_info`
--

INSERT INTO `admin_info` (`email`, `username`, `password`) VALUES
('admin@gmail.com', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `hotels_info`
--

CREATE TABLE `hotels_info` (
  `id` int(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` varchar(20) NOT NULL,
  `package` varchar(50) NOT NULL,
  `description` varchar(500) NOT NULL,
  `location` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotels_info`
--

INSERT INTO `hotels_info` (`id`, `name`, `price`, `package`, `description`, `location`) VALUES
(1, 'Radisson Blu Resort', '1500', 'Per night', 'Radisson Blu Resort Goa has comfortably furnished rooms & suites with a variety of amenities from express laundry service and LCD television to high-speed Internet access and rain showers. It features four dining experiences, including an all-day dining restaurant and an exclusive...', 'Bengaluru'),
(2, 'Taj MG Road', '2000', 'Per night', 'Soak in the space that\'s bang in the centre of Bangalore\'s business and entertainment areas. Drive in from the airport delighting in backseat surprises (we\'re not revealing here). You\'ll see how we mean business in a quiet efficient way from the moment you step in. Our lobby is a unique...', 'Bengaluru'),
(3, 'Heevan Retreat', '950', 'Per night', 'Located in Idyllic surroundings amidst the beautiful valley of Gulmarg, is Heevan Retreat. En route to Khilanmarg and five minutes from where Gondola Cable Car Corporation begins, Heevan Retreat offers scintillating views of Affarvat range of Mountains. Hotel has 35 centrally heated...', 'Gulmarg');

-- --------------------------------------------------------

--
-- Table structure for table `hotel_booking`
--

CREATE TABLE `hotel_booking` (
  `orderId` int(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `hotelName` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `price` int(50) NOT NULL,
  `roomType` varchar(50) NOT NULL,
  `roomNumber` int(50) NOT NULL,
  `childNumber` int(50) NOT NULL,
  `personNumber` int(50) NOT NULL,
  `startdate` varchar(50) NOT NULL,
  `enddate` varchar(50) NOT NULL,
  `total` int(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel_booking`
--

INSERT INTO `hotel_booking` (`orderId`, `username`, `hotelName`, `location`, `price`, `roomType`, `roomNumber`, `childNumber`, `personNumber`, `startdate`, `enddate`, `total`) VALUES
(1, 'XYZ', 'Taj MG Road', 'Bengaluru', 2000, '4000', 1, 0, 2, '2018-08-25', '2018-08-29', 16000),
(2, 'KLM', 'Taj MG Road', 'Bengaluru', 2000, '4000', 1, 0, 1, '2018-08-25', '2018-08-26', 4000),
(3, 'LMN', 'Taj MG Road', 'Bengaluru', 2000, '4000', 1, 0, 2, '2018-08-25', '2018-08-26', 4000),
(17, 'ABC', 'Taj MG Road', 'Bengaluru', 2000, '2000', 4, 0, 6, '2018-09-16', '2018-10-06', -80000);

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `username`, `email`, `password`) VALUES
(1, 'Madhur Parashar', 'madhur@gmail.com', 'abc123'),
(2, 'abc', 'abc@gmail.com', 'abc'),
(3, 'xyz', 'xyz@gmail.com', 'xyz'),
(4, 'klm', 'klm@gmail.com', 'klm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_info`
--
ALTER TABLE `admin_info`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `hotels_info`
--
ALTER TABLE `hotels_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hotel_booking`
--
ALTER TABLE `hotel_booking`
  ADD PRIMARY KEY (`orderId`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hotels_info`
--
ALTER TABLE `hotels_info`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `hotel_booking`
--
ALTER TABLE `hotel_booking`
  MODIFY `orderId` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
