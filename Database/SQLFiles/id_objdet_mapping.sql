-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Creato il: Ott 05, 2022 alle 15:18
-- Versione del server: 5.7.24
-- Versione PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smartlensv1`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `id_objdet_mapping`
--

CREATE TABLE `id_objdet_mapping` (
  `id` varchar(200) NOT NULL,
  `id_net` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `id_objdet_mapping`
--

INSERT INTO `id_objdet_mapping` (`id`, `id_net`) VALUES
('./Particolari immagini\\Venere (Botticelli)\\Una delle Grazie.png', 3),
('./Particolari immagini\\Venere (Botticelli)\\Venere.png', 1),
('./Particolari immagini\\Venere (Botticelli)\\Zefiro e Clori.png', 2);

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `id_objdet_mapping`
--
ALTER TABLE `id_objdet_mapping`
  ADD PRIMARY KEY (`id`,`id_net`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
