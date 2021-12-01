-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gazdă: 127.0.0.1
-- Timp de generare: dec. 01, 2021 la 02:51 PM
-- Versiune server: 10.4.21-MariaDB
-- Versiune PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Bază de date: `userreg`
--

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `user`
--

CREATE TABLE `user` (
  `firstname` varchar(25) NOT NULL,
  `lastname` varchar(25) NOT NULL,
  `address` varchar(25) NOT NULL,
  `gender` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` int(25) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Eliminarea datelor din tabel `user`
--

INSERT INTO `user` (`firstname`, `lastname`, `address`, `gender`, `email`, `phone`, `username`, `password`) VALUES
('jhhjh', 'rtfghfghfgh', 'hjhjh', 'male', 'jhjh', 123665, 'jhjhjj', 1234565),
('moustafa', 'elgohari', 'zzzz', 'male', 'moustafaelgohari@yahoo.com', 72158, 'mosty', 123456789),
('mah', 'ham', 'getadress', 'male', 'email', 789654, 'my', 4545),
('hass', 'effdf', 'mas', 'male', 'hhhhh', 748544, 'rtree', 12536478);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
