-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 13, 2022 at 09:57 AM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.4.30

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
  `images` varchar(256) NOT NULL,
  `quantity` int(11) NOT NULL,
  `date_modify` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `size`, `medium`, `price`, `category`, `date_create`, `description`, `thumbnail`, `images`, `quantity`, `date_modify`) VALUES
(1, '3 Seasons', '14x20', 'Oil on canvas', '60.00', 'Oil Painting', '2022-11-01 16:43:34', '3 Seasons is an oil painting on canvas showing winter, fall and summer seasons through beautiful landscape. ', '3seasons_oil.jpg', '3seasons_oil_1.jpg,3seasons_oil_2.jpg,3seasons_oil_3.jpg', 10, '0000-00-00 00:00:00'),
(2, 'Northern Lights', '14x14', 'Oil on canvas', '40.00', 'Oil Painting', '2022-11-01 16:43:34', 'Northern lights is a oil painting on canvas .It is a beautiful landscapes showing the colorful northern lights in the dark night sky. ', 'northern_lights.jpg', 'northern_lights_1.jpg,northern_lights_2.jpg,northern_lights_3.jpg', 24, '0000-00-00 00:00:00'),
(12, 'Colorful Springs', '12x12', 'Oil on canvas', '40.00', 'Oil Painting', '2022-12-04 00:00:00', 'Colorful spring is an oil painting on canvas showing the beautiful colors in spring.', 'colorful_spring.jpg', 'colorful_spring_1.jpg,colorful_spring_2.jpg,colorful_spring_3.jpg', 9, '2022-12-11 11:24:27'),
(4, 'Waterfall', '14x18', 'Oil on canvas', '50.00', 'Oil Painting', '2022-11-01 16:43:34', 'Waterfall is an oil painting on canvas with beautiful fall colors and waterfall falling through the tell mushy mountains. ', 'waterfall.jpg', 'waterfall_1.jpg,waterfall_2.jpg,waterfall_3.jpg', 28, '0000-00-00 00:00:00'),
(5, 'Madhubani Lady', '36x36', 'Acrylic on canvas', '99.00', 'Acrylic Painting', '2022-11-01 16:57:10', 'Madhubani paintings originated in India. This painting has a traditional lady wearing traditional clothes and jewelry. ', 'madhubani_lady.jpg', 'madhubani_lady_1.jpg,madhubani_lady_2.jpg,madhubani_lady_3.jpg', 15, '0000-00-00 00:00:00'),
(6, 'Madhubani Sun', '10x10', 'Acrylic on canvas', '25.00', 'Acrylic Painting', '2022-11-01 16:57:10', 'Madhubani sun is a colorful but a powerful painting showing the aggressive side of the sun. ', 'madhubani_sun.jpg', 'madhubani_sun_1.jpg,madhubani_sun_2.jpg,madhubani_sun_3.jpg', 13, '0000-00-00 00:00:00'),
(7, 'Madhubani Fish', '10x10', 'Acrylic on canvas', '25.00', 'Acrylic Painting', '2022-11-01 16:57:10', 'Madhubani fish is a subtle painting with a lots of traditional design to capture the folk art in it. ', 'madhubani_fish.jpg', 'madhubani_fish_1.jpg,madhubani_fish_2.jpg,madhubani_fish_3.jpg', 20, '0000-00-00 00:00:00'),
(8, 'Madhubani Bird', '10x10', 'Acrylic on canvas', '25.00', 'Acrylic Painting', '2022-11-01 16:57:10', 'Madhubani bird is a subtle painting with traditional design in the background to capture the folk art in it. ', 'madhubani_bird.jpg', 'madhubani_bird_1.jpg,madhubani_bird_2.jpg,madhubani_bird_3.jpg', 19, '0000-00-00 00:00:00'),
(9, 'Dot Painting 1', '12x12', 'Acrylic on canvas', '60.00', 'Dot painting', '2022-11-01 17:34:25', 'Dot paintings are creating with dotting tools dipped in paint to create circular impressions into beautiful mandala art.', 'dot_painting1.jpg', 'dot_painting1_1.jpg,dot_painting1_2.jpg,dot_painting1_3.jpg', 18, '0000-00-00 00:00:00'),
(10, 'Dot Painting 2', '12x12', 'acrylic on canvas', '60.00', 'Dot painting', '2022-11-01 17:34:25', 'Dot paintings are creating with dotting tools dipped in paint to create circular impressions into beautiful mandala art.', 'dot_painting2.jpg', 'dot_painting2_1.jpg,dot_painting2_2.jpg,dot_painting2_3.jpg', 26, '0000-00-00 00:00:00'),
(11, 'Dot Painting 3', '14x14', 'acrylic on canvas', '70.00', 'Dot painting', '2022-11-01 17:34:25', 'Dot paintings are creating with dotting tools dipped in paint to create circular impressions into beautiful mandala art.', 'dot_painting3.jpg', 'dot_painting3_1.jpg,dot_painting3_2.jpg,dot_painting3_3.jpg', 22, '0000-00-00 00:00:00'),
(3, 'Dot Painting 4', '14x14', 'Acrylic on canvas', '60.00', 'Dot Painting', '2022-12-04 00:00:00', 'Dot paintings are creating with dotting tools dipped in paint to create circular impressions into beautiful mandala art.', 'dot_painting4.jpg', 'dot_painting4_1.jpg,dot_painting4_2.jpg,dot_painting4_3.jpg', 30, '0000-00-00 00:00:00');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
