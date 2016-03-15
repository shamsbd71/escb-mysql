-- phpMyAdmin SQL Dump
-- version 4.4.15.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 15, 2016 at 01:22 PM
-- Server version: 5.6.28
-- PHP Version: 5.5.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ieb_mysql_p1`
--

-- --------------------------------------------------------

--
-- Table structure for table `author`
--

CREATE TABLE IF NOT EXISTS `author` (
  `id` mediumint(9) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `bio` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `author`
--

INSERT INTO `author` (`id`, `name`, `bio`) VALUES
(1, 'ISMAIL KAMDAR', 'Ismail Kamdar, a.k.a Abu Muawiyah, is the Head Tutorial Assistant of the Islamic Online University, and the host of Living Islam on Radio Al-Ansaar. He began his study of Islam at the age of thirteen, and has completed both the Alim course and a BA in Islamic Studies. He is the author of multiple books including Having Fun the Halal Way: Entertainment in Islam, Getting The Barakah: An Islamic Guide to Time Management and Best of Creation: An Islamic Guide to Self-Confidence.\r\n'),
(2, 'DR. Abu Aminah Bilal Philips', 'Abu Ameenah Bilal Philips, born Dennis Bradley Philips, is a Canadian Muslim teacher, speaker, and author who lives in Qatar. He appears on Peace TV, which is a 24-hour Islamic satellite TV channel. Wikipedia'),
(3, 'Sharif Abu Hayat Apu', 'I am Sharif Abu Hayat Opu. Place of birth Jessore, Hometown Dinajpur. Grew up in Dhaka. Graduated from St. Joseph High School and College. Did my B.Sc. in Genetic Engineering & Biotechnology from University of Dhaka. Did some research works on stress Genetics and Stress Physiology from Purdue University, Fort Wayne Campus for my M.Sc. Currently enrolled in Islamic Online University. ICD (Institute of Community Development) and OIEP (Open Islamic Education Program) provided conventional learning in Islam. Currently working to establish Shorobor, a socio-economical development organization.'),
(4, 'Mirja Yawar Baig', 'Shaykh Mirza Yawar Baig is the Founder & President of Yawar Baig & Associates. He is an international speaker, coach, trainer and facilitator, specializing in leadership in family businesses. He works with prominent family businesses in the role of Life Coach and Mentor. He has successfully trained managers in business, government & academia on 3 continents for over 24 years and developed a reputation for teaching effectively across boundaries of culture, function and nationality, not to mention that he also speaks 5 languages! An ongoing project that Shaykh Yawar is engaged in at the moment is the Standard Bearers Academy – which operates with the vision to provide role models to the world. Shaykh Yawar is known for his love of adventure and rich life experiences.\r\n\r\n\r\n\r\nClick to read more: http://productivemuslim.com/interview-with-shaykh-mirza-yawar-baig/#ixzz42yXePnRV \r\nFollow us: @AbuProductive on Twitter | ProductiveMuslim on Facebook'),
(5, 'Harun Rashid', 'Since Harun was intellectually, politically, and militarily resourceful, his life and his court have been the subject of many tales, some factual, but most believed to be fictitious. One factual tale is the story of the clock that was among various presents that Harun sent to Charlemagne. The presents were carried by the returning Frankish mission that came to offer Harun friendship in 799. Charlemagne and his retinue deemed the clock to be a conjuration for the sounds it emanated and the tricks it displayed every time an hour ticked.[3] Among what is known to be fictional is The Book of One Thousand and One Nights, which contains many stories that are fantasized by Harun''s magnificent court and even Harun al-Rashid himself.[4]\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE IF NOT EXISTS `book` (
  `id` mediumint(9) NOT NULL,
  `aid` smallint(6) NOT NULL,
  `cid` smallint(6) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `intro` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `id` mediumint(9) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `description`) VALUES
(1, 'Lifestyle', 'Islamic lifestyle'),
(2, 'Guideline', 'Its about guideline of something'),
(3, 'OS', 'New technology of Operating system. WIndows, Linux, OSX'),
(4, 'Philosophy', 'All about philosophy'),
(5, 'Woman', 'all about woman');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `author`
--
ALTER TABLE `author`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
