-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 05, 2018 at 10:12 AM
-- Server version: 5.7.21
-- PHP Version: 7.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hycroft`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `description`) VALUES
(1, 'Ali ', 'He is a front end developer. and currently working in MYL (Making You Live). he has 2+ years of experience. he has good knowledge of HTML, CSS, JS, PHP, SQL and some other web related techs. his previous company was Multichannelcreative. its is an UK base company'),
(2, 'Perry', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(3, 'Hunter', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(4, 'Guy', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(5, 'Oren', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(6, 'Connor', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(7, 'Michael', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(8, 'Quinn', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(9, 'Mannix', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(10, 'Quinlan', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(11, 'Maxwell', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(12, 'Kamal', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(13, 'Jerry', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(14, 'Stephen', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(15, 'Hyatt', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(16, 'Thaddeus', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(17, 'Griffith', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(18, 'Erich', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(19, 'Salvador', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(20, 'Isaac', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(21, 'Keaton', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(22, 'Kevin', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(23, 'Ryan', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(24, 'Thomas', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(25, 'Owen', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(26, 'Bradley', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(27, 'Bradley', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(28, 'Bradley', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(29, 'Bradley', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(30, 'Bradley', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(31, 'Bradley', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(32, 'Bradley', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.'),
(33, 'Bradley', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit maiores velit accusantium maxime aliquid quibusdam assumenda eum tempore quasi deleniti nemo amet recusandae, illum et tempora sed perferendis soluta hic.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
