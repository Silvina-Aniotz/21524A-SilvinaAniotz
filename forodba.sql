-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 28-09-2023 a las 17:28:38
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
-- Base de datos: `forodba`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publicaciones`
--

CREATE TABLE `publicaciones` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `detalle` text NOT NULL,
  `url_imagen` varchar(255) NOT NULL,
  `fecha_publicacion` date NOT NULL,
  `firma_autor` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `publicaciones`
--

INSERT INTO `publicaciones` (`id`, `titulo`, `detalle`, `url_imagen`, `fecha_publicacion`, `firma_autor`) VALUES
(1, '¿Qué es la Neurociencia?', 'La Neurociencia es una disciplina científica que estudia el sistema nervioso y todos sus aspectos.', 'https://limagris.com/wp-content/uploads/2022/05/neurociencia1.jpg', '2023-10-16', 'S.A.'),
(2, '¿Para qué sirve?', 'Para comprender como funciona el sistema nervioso, para producir y regular emociones, pensamientos, conductas y funciones básicas como respirar', 'https://c7.alamy.com/compes/eydnjk/concepto-de-des…n-la-transferencia-de-informacion-como-eydnjk.jpg', '2023-10-16', 'S.A.'),
(3, 'La aplicación de la Neurociencia en el rendimiento y la productividad', 'Con el avance del conocimiento de procesos cognitivos emocionales y motores, propios de los seres humanos, la neurociencia ha logrado crear nuevos métodos para preparar al cerebro y hacer frente a estímulos como fobias o ansiedad', 'https://c8.alamy.com/compes/2gpnech/fobias-y-una-l…respuestas-relacionadas-con-una-conce-2gpnech.jpg', '2023-10-16', 'S.A.');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `publicaciones`
--
ALTER TABLE `publicaciones`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `publicaciones`
--
ALTER TABLE `publicaciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
