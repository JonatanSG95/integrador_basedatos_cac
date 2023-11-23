-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-11-2023 a las 01:13:23
-- Versión del servidor: 10.4.28-MariaDB
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
  `id_oradores` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mail` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tema` varchar(300) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_oradores`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(2, 'Juan', 'Pérez', 'juan.perez@email.com', 'Innovación en la era digital', '2023-11-23 00:06:55'),
(3, 'Ana', 'Gómez', 'ana.gomez@email.com', 'Sostenibilidad ambiental', '2023-11-23 00:07:17'),
(4, 'Carlos', 'Rodríguez', 'carlos.rodriguez@email.com', 'Desarrollo tecnológico y sociedad', '2023-11-23 00:07:45'),
(5, 'Laura', 'Martínez', 'laura.martinez@email.com', 'Igualdad de género en el trabajo', '2023-11-23 00:08:07'),
(6, 'Andrés', 'López', 'andres.lopez@email.com', 'El papel de la educación en la sociedad moderna', '2023-11-23 00:10:05'),
(7, 'María', 'García', 'maria.garcia@email.com', 'Innovaciones en medicina y salud', '2023-11-23 00:10:32'),
(8, 'Javier', 'Fernández', 'javier.fernandez@email.com', 'Desafíos y oportunidades en la inteligencia artificial', '2023-11-23 00:10:55'),
(9, 'Paula', 'Díaz', 'paula.diaz@email.com', 'El arte de la creatividad en el siglo XXI', '2023-11-23 00:11:13'),
(10, 'Ricardo', 'Sánchez', 'ricardo.sanchez@email.com', 'Economía global y sus impactos locales', '2023-11-23 00:11:34'),
(11, 'Marta', 'Ramírez', 'marta.ramirez@email.com', 'El poder de la colaboración en el mundo empresarial', '2023-11-23 00:11:55');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_oradores`),
  ADD UNIQUE KEY `mail` (`mail`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_oradores` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
