-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2018 at 01:30 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `event`
--

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `time` int(11) NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `contact` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` int(11) NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `name`, `date`, `time`, `description`, `image`, `capacity`, `contact`, `phone`, `address`, `type`) VALUES
(4, 'try me', '2018-12-25', 90000, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s,', 'https://s3-ap-southeast-1.amazonaws.com/images.humanresourcesonline.net/wp-content/uploads/2016/12/Jerene-Dec-2016-party-123RF-700x420.jpg', 5, 'mustafa.codefactory.live', 12345678, 'obermullner strasse 11/66', 1),
(5, 'dance with me 2', '2018-12-23', 110500, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s,', 'https://www.baltimoresportsandlife.com/wp-content/uploads/2016/07/Movies.jpg', 33, 'mustafa.codefactory.live', 8754, 'italy', 1),
(6, 'kids party', '2018-12-24', 0, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s,', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQknWdsnMw0VO4nDBAazs3yQumhWq3OjZ1IytZvKnAHTDusDKPnlA', 123, 'mustafa.codefactory.live', 236120, 'dngor', 1),
(7, 'rio', '2018-12-05', 0, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s,', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSORv2AtE-pbRvNyvNc1ZX9Tn9Xda_zpUXnqvwsZFiXXff5kyzt', 999, 'mustafa.codefactory.live', 564535645, 'spain', 2),
(8, 'nour', '2018-12-11', 0, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s,', 'http://www.rivingtonhallbarn.co.uk/wp-content/uploads/2017/08/christmas-768x511.jpg', 874, 'mustafa.codefactory.live', 655656, 'sweden', 1),
(9, 'tafo', '2018-12-12', 0, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s,', 'http://www.budapestagent.com/wp-content/uploads/2014/06/bathpartybudapest.jpg', 99, 'mustafa.codefactory.live', 8466246, 'vienna', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
