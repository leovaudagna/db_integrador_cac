-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-11-2023 a las 19:06:20
-- Versión del servidor: 8.0.28
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `ID_orador` int NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(100) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`ID_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha`) VALUES
(1, 'Maximiliano', 'Morrone', 'maximorrone@correo.com', 'Transición energética, nuevo paradigma', '2023-11-08 17:59:30'),
(2, 'Juan', 'Marino', 'juanmarino@correo.com', 'Cibercambalache', '2023-11-08 17:59:43'),
(3, 'Dario', 'Pariente', 'dariopariente@correo.com', 'Producto y soluciones DELL', '2023-11-08 18:00:15'),
(4, 'Yamila', 'De la Fuente', 'yamiladelafuente@correo.com', 'Canales de Comercialización DELL', '2023-11-08 18:00:52'),
(5, 'Ariel', 'Plabnik', 'arielplabnik@correo.com', 'Evolución y´proyección del Gaming en LATAM', '2023-11-08 18:01:02'),
(6, 'Howard', 'Davies', 'howarddavies@correo.com', 'Elegir prioridades en el mundo IT', '2023-11-08 18:01:13'),
(7, 'Diego', 'Malaspina', 'diegomalaspina@correo.com', 'DataCloud: potenciando la transformación digital', '2023-11-08 18:02:03'),
(8, 'David', 'Barranza', 'd_barranza@correo.com', 'Data Center del futuro', '2023-11-08 18:02:25'),
(9, 'Cecilia', 'Boufflet', 'cecilia_periodista@correo.com', 'Polo IT en Argentina 2023', '2023-11-08 18:03:05'),
(10, 'Victoria', 'Martinez', 'martinez_victoria@correo.com', 'IA en acción', '2023-11-08 18:03:34');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`ID_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `ID_orador` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
