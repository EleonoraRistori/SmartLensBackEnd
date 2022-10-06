-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Creato il: Ott 05, 2022 alle 15:17
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
-- Struttura della tabella `details5descriptors`
--

CREATE TABLE `details5descriptors` (
  `id` varchar(200) NOT NULL,
  `detail-name` varchar(100) NOT NULL,
  `artwork` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `image` text NOT NULL,
  `detail-icon` text NOT NULL,
  `description` text NOT NULL,
  `audio-guide` varchar(200) NOT NULL,
  `video` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `details5descriptors`
--

INSERT INTO `details5descriptors` (`id`, `detail-name`, `artwork`, `author`, `image`, `detail-icon`, `description`, `audio-guide`, `video`) VALUES
('./Particolari immagini\\Annunciazione (Leonardo)\\0_0.png', 'Alberi', 'Annunciazione', 'Leonardo da Vinci', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Annunciazione%20(Leonardo)/detail0_0.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Annunciazione%20(Leonardo)/detail0_0.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\Annunciazione (Leonardo)\\0_1.png', 'Vergine', 'Annunciazione ', 'Leonardo da Vinci', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Annunciazione%20(Leonardo)/Vergine.jpg', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Annunciazione%20(Leonardo)/detail0_1.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\Annunciazione (Leonardo)\\1_0.png', 'Angelo', 'Annunciazione ', 'Leonardo da Vinci', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Annunciazione%20(Leonardo)/Angelo.jpg', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Annunciazione%20(Leonardo)/detail1_0.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\Annunciazione (Leonardo)\\Angelo.png', 'Angelo', 'Annunciazione ', 'Leonardo da Vinci', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Annunciazione%20(Leonardo)/Angelo.jpg', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Annunciazione%20(Leonardo)/detail1_0.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\Annunciazione (Leonardo)\\original.png', 'Intera opera', 'Annunciazione ', 'Leonardo da Vinci', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Annunciazione%20(Leonardo)/seed_000.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Annunciazione%20(Leonardo)/detail0_1.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\Annunciazione (Leonardo)\\Vergine.png', 'Vergine', 'Annunciazione', 'Leonardo da Vinci', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Annunciazione%20(Leonardo)/Vergine.jpg', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Annunciazione%20(Leonardo)/detail0_1.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n', '', ''),
('./Particolari immagini\\Primavera (Botticelli)\\0_0.png', 'Mercurio', 'Primavera ', 'Botticelli', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Primavera%20(Botticelli)/Mercurio.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Primavera%20(Botticelli)/detail0_0.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\Primavera (Botticelli)\\1_0.png', 'Tre Grazie', 'Primavera ', 'Botticelli', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Primavera%20(Botticelli)/Tre%20Grazie.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Primavera%20(Botticelli)/detail1_0.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\Primavera (Botticelli)\\1_1.png', 'Zefiro, Clori e la Primavera', 'Primavera ', 'Botticelli', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Primavera%20(Botticelli)/Primavera%20Zefiro%20e%20Clori.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Primavera%20(Botticelli)/detail1_1.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\Primavera (Botticelli)\\central.png', 'Venere', 'Primavera', 'Botticelli', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Primavera%20(Botticelli)/Venere.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Primavera%20(Botticelli)/detail0_1.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\Primavera (Botticelli)\\Cupido.png', 'Cupido', 'Primavera', 'Botticelli', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Primavera%20(Botticelli)/Cupido.jpg', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Primavera%20(Botticelli)/Icona%20cupido.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\Primavera (Botticelli)\\Mercurio.png', 'Mercurio', 'Primavera', 'Botticelli', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Primavera%20(Botticelli)/Mercurio.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Primavera%20(Botticelli)/detail0_0.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n', '', ''),
('./Particolari immagini\\Primavera (Botticelli)\\original.png', 'Intera Opera', 'Primavera', 'Botticelli', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Primavera%20(Botticelli)/seed_000.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Primavera%20(Botticelli)/detail0_1.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\Primavera (Botticelli)\\Tre Grazie.png', 'Tre Grazie', 'Primavera', 'Botticelli', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Primavera%20(Botticelli)/Tre%20Grazie.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Primavera%20(Botticelli)/detail1_0.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\Primavera (Botticelli)\\Venere.png', 'Venere', 'Primavera', 'Botticelli', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Primavera%20(Botticelli)/Venere.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Primavera%20(Botticelli)/detail0_1.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\Primavera (Botticelli)\\Zefiro Clori e Primavera.png', 'Zefiro Clori e la Primavera', 'Primavera', 'Botticelli', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Primavera%20(Botticelli)/Primavera%20Zefiro%20e%20Clori.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Primavera%20(Botticelli)/detail1_1.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\Venere (Botticelli)\\0_0.png', 'Zefiro e Clori', 'La nascita di Venere', 'Botticelli', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20(Botticelli)/Zefiro.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20(Botticelli)/detail0_0.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\Venere (Botticelli)\\0_1.png', 'Una delle Grazie ', 'La nascita di Venere', 'Botticelli', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20(Botticelli)/Grazie.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20(Botticelli)/detail0_1.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\Venere (Botticelli)\\central.png', 'Venere', 'La nascita di Venere', 'Botticelli', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20(Botticelli)/Venere.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20(Botticelli)/central.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n', '', ''),
('./Particolari immagini\\Venere (Botticelli)\\original.png', 'Intera opera', 'La nascita di Venere', 'Botticelli', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20(Botticelli)/seed_000.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20(Botticelli)/central.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'https://smart-lens.herokuapp.com/Audio%20Guide/Sandro%20Botticelli%20-%20Nascita%20di%20Venere.mp3', 'https://smart-lens.herokuapp.com/Video/Sandro%20Botticelli%20%20Nascita%20di%20Venere.mp4'),
('./Particolari immagini\\Venere (Botticelli)\\Una delle Grazie.png', 'Una delle Grazie', 'La nascita di Venere', 'Botticelli', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20(Botticelli)/Grazie.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20(Botticelli)/detail0_1.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\Venere (Botticelli)\\Venere.png', 'Venere', 'La nascita di Venere', 'Botticelli', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20(Botticelli)/Venere.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20(Botticelli)/central.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\Venere (Botticelli)\\Zefiro e Clori.png', 'Zefiro e Clori', 'La nascita di Venere', 'Botticelli', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20(Botticelli)/Zefiro.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20(Botticelli)/detail0_0.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\Venere di Urbino (Tiziano)\\0_1.png', 'Domestiche', 'Venere di Urbino', 'Tiziano', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20di%20Urbino%20(Tiziano)/detail0_1.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20di%20Urbino%20(Tiziano)/detail0_1.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\Venere di Urbino (Tiziano)\\Domestica.png', 'Domestiche', 'Venere di Urbino', 'Tiziano', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20di%20Urbino%20(Tiziano)/detail0_1.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20di%20Urbino%20(Tiziano)/detail0_1.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\Venere di Urbino (Tiziano)\\original.png', 'Intera opera', 'Venere di Urbino', 'Tiziano', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20di%20Urbino%20(Tiziano)/seed_000.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20di%20Urbino%20(Tiziano)/Venere.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', ''),
('./Particolari immagini\\\\Venere (Botticelli)\\\\central.png', 'Venere', 'La nascita di Venere', 'Botticelli', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20(Botticelli)/Venere.png', 'https://raw.githubusercontent.com/EleonoraRistori/camera-app/main/Icone%20Particolari/Venere%20(Botticelli)/central.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '', '');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `details5descriptors`
--
ALTER TABLE `details5descriptors`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;