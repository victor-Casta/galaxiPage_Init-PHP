-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 24-02-2023 a las 22:12:19
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formulario1`
--

CREATE TABLE `formulario1` (
  `Nombres` varchar(50) NOT NULL,
  `Cedula` varchar(50) NOT NULL,
  `Direccion` varchar(50) NOT NULL,
  `Celular` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_spanish_ci;

--
-- Volcado de datos para la tabla `formulario1`
--

INSERT INTO `formulario1` (`Nombres`, `Cedula`, `Direccion`, `Celular`) VALUES
('victor manuel arroyave castaneda', '32160860', 'calle 67 #78-98', '3193958699');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formulario2`
--

CREATE TABLE `formulario2` (
  `Nombres` varchar(50) NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Direccion` varchar(50) NOT NULL,
  `Celular` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formulario3`
--

CREATE TABLE `formulario3` (
  `Nombres` varchar(50) NOT NULL,
  `Cedula` varchar(15) NOT NULL,
  `Direccion` varchar(50) NOT NULL,
  `Celular` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formulario4`
--

CREATE TABLE `formulario4` (
  `Nombres` varchar(50) NOT NULL,
  `Cedula` varchar(15) NOT NULL,
  `Direccion` varchar(50) NOT NULL,
  `Celular` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formulario5`
--

CREATE TABLE `formulario5` (
  `Nombres` varchar(50) NOT NULL,
  `Cedula` varchar(15) NOT NULL,
  `Direccion` varchar(50) NOT NULL,
  `Celular` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formulario6`
--

CREATE TABLE `formulario6` (
  `Nombres` varchar(50) NOT NULL,
  `Cedula` varchar(15) NOT NULL,
  `Direccion` varchar(50) NOT NULL,
  `Celular` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_spanish_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `formulario1`
--
ALTER TABLE `formulario1`
  ADD PRIMARY KEY (`Cedula`);

--
-- Indices de la tabla `formulario2`
--
ALTER TABLE `formulario2`
  ADD PRIMARY KEY (`Cedula`);

--
-- Indices de la tabla `formulario3`
--
ALTER TABLE `formulario3`
  ADD PRIMARY KEY (`Cedula`);

--
-- Indices de la tabla `formulario4`
--
ALTER TABLE `formulario4`
  ADD PRIMARY KEY (`Cedula`);

--
-- Indices de la tabla `formulario5`
--
ALTER TABLE `formulario5`
  ADD PRIMARY KEY (`Cedula`);

--
-- Indices de la tabla `formulario6`
--
ALTER TABLE `formulario6`
  ADD PRIMARY KEY (`Cedula`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
