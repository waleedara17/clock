-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: אוקטובר 01, 2023 בזמן 09:28 PM
-- גרסת שרת: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `worker`
--

-- --------------------------------------------------------

--
-- מבנה טבלה עבור טבלה `employees`
--

CREATE TABLE `employees` (
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- הוצאת מידע עבור טבלה `employees`
--

INSERT INTO `employees` (`first_name`, `last_name`, `id`) VALUES
('doe', 'john', 1),
('doe', 'john', 2);

-- --------------------------------------------------------

--
-- מבנה טבלה עבור טבלה `enter and exit`
--

CREATE TABLE `enter and exit` (
  `first name` varchar(255) DEFAULT NULL,
  `last name` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `enter` datetime DEFAULT NULL,
  `exit` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- אינדקסים לטבלה `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- אינדקסים לטבלה `enter and exit`
--
ALTER TABLE `enter and exit`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
