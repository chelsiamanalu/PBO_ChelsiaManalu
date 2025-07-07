-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2025 at 08:37 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_auth`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'lala', 'lala@gmail.com', '$2y$10$0PZjN299rJ1i3EjSmTBmkeZT/3bphspzzveO//ZyQIZzhcJOnMWLe'),
(2, 'jevon', 'jevon@gmail.com', '$2y$10$bFzEzxiZB/EG2OP6OgmFdeODZvOyyIPKCgVPBNLIlnbxOIDT6v/WS'),
(3, 'chelsia', 'chelsiamanalu@gmail.com', '$2y$10$gNeuolSCYf5QPxThqSu/puuNJrBH5IdI30PkW7Oxr9Ht6lnYkJnhS'),
(4, '123', 'falen@gmail.com', '$2y$10$Zl8R3nhKS7dgw1EO1TmM1uYBmnBT7V2rEcQ4k6IkzmlYG6AkTRuQK'),
(5, 'falen', 'falentino@gmail.com', '$2y$10$1gAQA0lRLys9NlbjVflQUO7JwAefr.TGKmaajHmtAS9CS/SFf9LHS'),
(6, 'ciko', 'chika@gmail.com', '$2y$10$1bAW/dCRDRe3UzgzX8IBxuczOGkl.f3XDm8BpbyvbxHAZAcW.oLp6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
