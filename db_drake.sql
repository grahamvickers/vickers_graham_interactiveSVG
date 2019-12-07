-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 07, 2019 at 03:30 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_drake`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_info`
--

CREATE TABLE `tbl_info` (
  `id` int(11) NOT NULL,
  `bio` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_info`
--

INSERT INTO `tbl_info` (`id`, `bio`) VALUES
(1, 'Aubrey Drake Graham was born on October 24, 1986, in Toronto, Canada, Drake grew up with music in his blood. His father, Dennis Graham, was a drummer for the legendary rock \'n\' roll star Jerry Lee Lewis. '),
(2, 'Beginning when he was 14, the pre-Drake Graham appeared on 145 episodes of Degrassi, from 2001 to 2007, as basketball star Jimmy Brooks.'),
(3, 'Room for Improvement is the first official mixtape from Canadian rapper Drake. It was self-released in 2006. The mixtape was originally intended for sale only and had sold 6,000 copies in 2006.'),
(4, 'Drake raps about his introduction to fame and how his career is just only beginning. \"‘Over’ is a great alter-ego moment. It’s the dark side of things and I really wanted that to come out first.\" - Drake'),
(5, 'Rap musician and actor Drake hosted the primary awards ceremony from the Air Canada Centre. Drake was nominated for 6 awards too.'),
(6, 'Drake officially passed Michael Jackson this week for the most No. 1 songs by a solo male artist. The Canadian rap superstar\'s “Nice for What” is at the top of the Billboard Hot 100 chart, giving Drake his 38th Number 1 hit song.'),
(7, 'Drake is named Toronto Raptor\'s Global Ambassador: Monday, September 30, 2013, was an important date in Raptors history, and one that in many ways ushered in a new era for the franchise.'),
(8, '“We have something extremely special in this place,” he said. “I will never stop loving this city. I will never stop representing this city.”“This is one of the greatest moments of my life, if not the greatest,” said Drake, hip hop auteur and perennial booster of Toronto, his hometown.'),
(9, 'Drake became the biggest single year winner ever. The More Life hitmaker feted a whopping 13 wins total, including Top Artist, Top Male Artist, Top Billboard 200 Artist, Top Hot 100 Artist, Top Song Sales Artist, Top Streaming Songs Artist, Top Rap Artist, and many more.'),
(10, 'Drake, who took home the crown once again this year. With 8.2 billion streams in 2018 alone, the Canadian rapper is now our most-streamed artist of all time. His album “Scorpion” and song “God’s Plan” took the top slots in their categories—with “God’s Plan” bringing in more than 1 billion streams.'),
(11, 'Drake won Best Rap Song at the 61st Grammy Awards. Beyond Best Rap Song, Drake earned five nominations this year: Record of the Year, Album of the Year, Song of the Year, and Best Rap Performance (twice). Drake had been offered a performance slot at the 2019 Grammys, but turned it down.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_info`
--
ALTER TABLE `tbl_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_info`
--
ALTER TABLE `tbl_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
