-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-11-2021 a las 18:02:04
-- Versión del servidor: 10.4.18-MariaDB
-- Versión de PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `programacion_avanzada`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id_cliente` int(5) NOT NULL,
  `Nombre` varchar(11) NOT NULL,
  `Cedula` varchar(11) NOT NULL,
  `fecha` varchar(10) DEFAULT NULL,
  `Direccion` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id_cliente`, `Nombre`, `Cedula`, `fecha`, `Direccion`) VALUES
(2, 'Ian Lukas J', '234567891', '12-05-201', 'Cra. 45 # 23 - 12'),
(3, 'Yeiner Zaba', '345677981', '12-05-2010', 'Trasversal 23 # 12'),
(4, 'Julio Carra', '456789123', '12-05-2017', 'sevilla'),
(5, 'Patricia Sa', '76533223', '12-05-2010', 'Florencia caqueta'),
(6, 'Erick Barri', '87654432', '', 'Venecia'),
(7, 'Wilson Arru', '3245643', '', 'Santa Catalina'),
(8, 'Alvaro Orte', '324554765', '2021-11-19', 'Calle 2L # 23 - 46'),
(9, 'Gabriel Gar', '23435647', '2005-06-15', 'Cra. 45 # 23 - 12'),
(10, 'basilico', '1111111', '12-12-21', 'calamares'),
(11, 'Marco luis', '12223', '2021-11-09', 'xdxdxd'),
(14, 'petrona mar', '12223', '2021-11-11', 'xdxdxd');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id_cliente`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id_cliente` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
