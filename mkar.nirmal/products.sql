-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 01, 2022 at 08:26 PM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nirmal_ixd608`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `size` varchar(64) NOT NULL,
  `medium` varchar(64) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `category` varchar(32) NOT NULL,
  `date_create` datetime NOT NULL,
  `description` text NOT NULL,
  `thumbnail` varchar(128) NOT NULL,
  `images` varchar(256) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `size`, `medium`, `price`, `category`, `date_create`, `description`, `thumbnail`, `images`) VALUES
(1, '3seasons', '14\" x  20\"', 'Oil on canvas', 60.00, 'Oil Painting', '2022-11-01 16:43:34', '3 Seasons is an oil painting on canvas showing winter, fall and summer seasons through beautiful landscape. ', '3seasons_oil.jpg', '3seasons_oil_1.jpg, 3seasons_oil_2.jpg, 3seasons_oil_3.jpg'),
(2, 'northern_lights', '14\" x 14\" ', 'Oil on canvas', 40.00, 'Oil Painting', '2022-11-01 16:43:34', 'Northern lights is a oil painting on canvas . It is a beautiful landscapes showing the colorful northern lights in the dark night sky. ', 'northern_lights.jpg', 'northern_lights_1.jpg, northern_lights_2.jpg, northern_lights_3.jpg,'),
(3, 'colorful_spring', '14\" x 14\"', 'Oil on canvas', 40.00, 'Oil Painting', '2022-11-01 20:21:26', 'Colorful spring is an oil painting on canvas. It\'s a very colorful painting showing the blooming spring.', 'colorful_spring.jpg', 'colorful_spring_1.jpg,\r\ncolorful_spring_2.jpg,\r\ncolorful_spring_3.jpg,'),
(4, 'waterfall', '14\" x 18\"', 'Oil on canvas', 50.00, 'Oil Painting', '2022-11-01 16:43:34', 'Waterfall is an oil painting on canvas with beautiful fall colors and waterfall falling through the tell mushy mountains. ', 'waterfall.jpg', 'waterfall_1.jpg, waterfall_2.jpg, waterfall_3.jpg'),
(5, 'madhubani_lady', '36\" x 36\"', 'Acrylic on canvas', 99.00, 'Acrylic Painting', '2022-11-01 16:57:10', 'Madhubani paintings originated in India as traditional fold art. This painting has a traditional married lady from the western side of India with her very typical clothes and jewelry. ', 'madhubani_lady.jpg', 'madhubani_lady_1.jpg, madhubani_lady_2.jpg, madhubani_lady_3.jpg'),
(6, 'madhubani_sun', '10\" x 10\"', 'Acrylic on canvas', 25.00, 'Acrylic Painting', '2022-11-01 16:57:10', 'Madhubani paintings originated in India as traditional fold art. Madhubani sun is a colorful but a powerful painting showing the aggressive side of the sun. ', 'madhubani_sun.jpg', 'madhubani_sun_1.jpg, madhubani_sun_2.jpg,madhubani_sun_3.jpg,'),
(7, 'madhubani_fish', '10\" x 10\"', 'Acrylic on canvas', 25.00, 'Acrylic painting', '2022-11-01 16:57:10', 'Madhubani paintings originated in India as traditional fold art. Madhubani fish is a subtle painting with a lots of traditional design to capture the folk art in it. ', 'madhubani_fish.jpg', 'madhubani_fish_1.jpg, madhubani_fish_2.jpg, madhubani_fish_3.jpg, '),
(8, 'madhubani_bird', '10\" x 10\"', 'Acrylic painting on canvas', 25.00, 'Acrylic Painting', '2022-11-01 16:57:10', 'Madhubani paintings originated in India as traditional fold art. Madhubani bird is a subtle painting with a lots of traditional design in the red background to capture the folk art in it. ', 'madhubani_bird.jpg', 'madhubani_bird_1.jpg, madhubani_bird_2.jpg, madhubani_bird_3.jpg,'),
(9, 'dot_painting1', '12\" x 12\"', 'Acrylic on canvas', 60.00, 'Dot Painting', '2022-11-01 17:34:25', 'Dot paintings are creating with dotting tools dipped in paint to create circular impressions into beautiful mandala art.', 'dot_painting1.jpg', 'dot_painting1_1.jpg, dot_painting1_2.jpg, dot_painting1_3.jpg'),
(10, 'dot_painting2', '12\" x 12\" ', 'Acrylic on canvas', 60.00, 'Dot Painting', '2022-11-01 17:34:25', 'Dot paintings are creating with dotting tools dipped in paint to create circular impressions into beautiful mandala art.', 'dot_painting2.jpg', 'dot_painting2_1.jpg, dot_painting2_2.jpg, dot_painting2_3.jpg'),
(11, 'dot_painting3', '14\" x  14\"', 'Acrylic on canvas', 70.00, 'Dot Painting', '2022-11-01 17:34:25', 'Dot paintings are creating with dotting tools dipped in paint to create circular impressions into beautiful mandala art.', 'dot_painting3.jpg', 'dot_painting3_1.jpg, dot_painting3_2.jpg, dot_painting3_3.jpg'),
(12, 'dot_painting4', '18\" x 24\"', 'Acrylic on canvas', 85.00, 'Dot Painting', '2022-11-01 17:36:13', 'Dot paintings are creating with dotting tools dipped in paint to create circular impressions into beautiful mandala art.', 'dot_painting4.jpg', 'dot_painting4_1.jpg, dot_painting4_2.jpg, dot_painting4_3.jpg');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
