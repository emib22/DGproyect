-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 07-11-2022 a las 04:33:33
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dgproyect`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

DROP TABLE IF EXISTS `contacto`;
CREATE TABLE IF NOT EXISTS `contacto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `mensaje` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `contacto`
--

INSERT INTO `contacto` (`id`, `nombre`, `email`, `mensaje`) VALUES
(1, 'Emiliano', 'dgautomotores@hotmail.com', 'sdfffffffffffffffffffffffffffffff'),
(2, 'Emiliano', 'dgautomotores@hotmail.com', 'sdfffffffffffffffffffffffffffffff'),
(3, 'ETRG', 'dgautomotores@hotmail.com', 'ERTGRGRTGRT');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(1, 'Este auto eléctrico rompió récord mundial tras acelerar hasta los 100 km/h en 1.41 segundos', '  Un equipo de estudiantes ha roto la marca del auto croata Rimac Nevera, que fue de 1.513 segundos en el año 2016  ', 'El E0711-11 EVO de GreenTeam estableció un nuevo récord Guinness al ser el automóvil eléctrico de aceleración más rápida del mundo, alcanzando los 100 km/h (62 mph) desde 0 km en solo 1.461 segundos.\r\n\r\nPara entrar en contexto: el récord de Rimac Nevera es de 1,97 segundos, aunque el récord oficial fue de 1,513 segundos establecido por AMZ Racing de Suiza.'),
(3, 'Cuánto vale tu auto usado: los precios de octubre de 2022 y los modelos más vendidos', '  La Cámara del Comercio Automotor (CCA) publicó los precios de referencia correspondientes a este mes para más de 6.000 modelos que se comercializan en la Argentina  ', 'La Cámara del Comercio Automotor (CCA) publicó los precios de de referencia para más de 6.000 modelos de autos y pickups usados correspondiente al mes de octubre. En septiembre se comercializaron en Argentina 136.913 vehículos usados, una baja del 15,08% comparado con igual mes de 2021, cuando se habían vendido 161.220 unidades.\r\n\r\nSi al número se lo compara con el mes de agosto de 2022, cuando cambiaron de manos 143.726 vehículos, la caída es del 4,74%.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'emiliano', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'fabrizio', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
