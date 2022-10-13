-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Creato il: Ott 13, 2022 alle 17:43
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
-- Struttura della tabella `id_class_mapping`
--

CREATE TABLE `id_class_mapping` (
  `id` varchar(200) NOT NULL,
  `id_net` int(11) NOT NULL,
  `confidence` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `id_class_mapping`
--

INSERT INTO `id_class_mapping` (`id`, `id_net`, `confidence`) VALUES
('./Particolari immagini\\Annunciazione (Leonardo)\\Angelo.png', 0, 0.85),
('./Particolari immagini\\Annunciazione (Leonardo)\\original.png', 1, 0.85),
('./Particolari immagini\\Annunciazione (Leonardo)\\Vergine.png', 2, 0.85),
('./Particolari immagini\\Primavera (Botticelli)\\Cupido.png', 7, 0.8),
('./Particolari immagini\\Primavera (Botticelli)\\Mercurio.png', 8, 0.84),
('./Particolari immagini\\Primavera (Botticelli)\\original.png', 9, 0.87),
('./Particolari immagini\\Primavera (Botticelli)\\Tre Grazie.png', 11, 0.83),
('./Particolari immagini\\Primavera (Botticelli)\\Venere.png', 10, 0.87),
('./Particolari immagini\\Primavera (Botticelli)\\Zefiro Clori e Primavera.png', 12, 0.83),
('./Particolari immagini\\Venere (Botticelli)\\original.png', 5, 0.86),
('./Particolari immagini\\Venere (Botticelli)\\Una delle Grazie.png', 4, 0.5),
('./Particolari immagini\\Venere (Botticelli)\\Venere.png', 6, 0.85),
('./Particolari immagini\\Venere (Botticelli)\\Zefiro e Clori.png', 3, 0.56),
('./Particolari immagini\\Venere di Urbino (Tiziano)\\Domestica.png', 13, 0.86),
('./Particolari immagini\\Venere di Urbino (Tiziano)\\original.png', 14, 0.85);

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `id_class_mapping`
--
ALTER TABLE `id_class_mapping`
  ADD PRIMARY KEY (`id`);

--
-- Limiti per le tabelle scaricate
--

--
-- Limiti per la tabella `id_class_mapping`
--
ALTER TABLE `id_class_mapping`
  ADD CONSTRAINT `chiave` FOREIGN KEY (`id`) REFERENCES `details` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
