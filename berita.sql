-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2020 at 08:02 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `berita`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int(11) NOT NULL,
  `judul` varchar(231) NOT NULL,
  `isi` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `judul`, `isi`) VALUES
(1, 'r sit amet, consectetur adipisicing elit. Illo quasi quae nemo pariatur dolore maxime?\r\n', 'Llor sit amet consectetur adipisicing elit. Facilis, neque sequi itaque dolores ad enim adipisci ipsam doloribus eius pariatur autem fuga quidem vel aliquam dicta at nam. Non, nisi placeat praesentium ex labore earum? Excepturi aspernatur dolore necessitatibus quos perspiciatis. Perferendis cumque modi atque officia voluptate minus delectus dolor doloribus incidunt nisi sint autem qui adipisci vitae, pariatur nulla illum dolorum ullam quisquam perspiciatis, enim veritatis dignissim'),
(2, 'dolor sit amet consectetur adipisicing elit. Suscipit, ipsum!\r\n', 'r adipisicing elit. Nam soluta magnam dicta ex quasi, aspernatur atque veritatis earum corrupti, accusantium eaque nostrum laborum sit, architecto beatae! Rerum possimus assumenda dolore magni! Corporis ipsa ratione odit eligendi accusamus sit quidem expedita impedit voluptates suscipit commodi maxime tenetur sint pariatur vero ab, itaque asperiores fuga, dolore neque? Laudantium eos omnis adipisci ut veniam deserunt consequuntur assumenda dolores id quas as'),
(3, 'consectetur adipisicing elit. Illo quasi quae nemo pariatur dolore maxime?\r\n', 'ng elit. Facilis, neque sequi itaque dolores ad enim adipisci ipsam doloribus eius pariatur autem fuga quidem vel aliquam dicta at nam. Non, nisi placeat praesentium ex labore earum? Excepturi aspernatur dolore necessitatibus quos perspiciatis. Perferendis cumque modi atque officia voluptate minus delectus dolor doloribus incidunt nisi sint autem qui adipisci vitae, pariatur nulla illum dolorum ullam quisquam perspiciatis, enim veritatis dignissim'),
(4, ' amet consectetur adipisicing elit. Suscipit, ipsum!\r\n', 'x quasi, aspernatur atque veritatis earum corrupti, accusantium eaque nostrum laborum sit, architecto beatae! Rerum possimus assumenda dolore magni! Corporis ipsa ratione odit eligendi accusamus sit quidem expedita impedit voluptates suscipit commodi maxime tenetur sint pariatur vero ab, itaque asperiores fuga, dolore neque? Laudantium eos omnis adipisci ut veniam deserunt consequuntur assumenda dolores id quas as');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(191) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
