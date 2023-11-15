-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-11-2023 a las 22:49:42
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
-- Base de datos: `tbeatz`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formulario_contacto`
--

CREATE TABLE `formulario_contacto` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `telefono` varchar(15) DEFAULT NULL,
  `asunto` varchar(100) DEFAULT NULL,
  `mensaje` text DEFAULT NULL,
  `fecha_creacion` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `formulario_contacto`
--

INSERT INTO `formulario_contacto` (`id`, `nombre`, `email`, `telefono`, `asunto`, `mensaje`, `fecha_creacion`) VALUES
(1, 'Ivan Reales', 'ivan545353@gmail.com', '2974185462', 'compra', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque massa erat, mattis sit amet purus ut, vulputate suscipit ante. Integer volutpat ante vitae massa imperdiet, id tempor dolor vulputate. Donec faucibus varius velit eu efficitur. Donec eget massa id enim ornare pharetra. Pellentesque aliquam lacus sit amet tellus facilisis, at vehicula erat ornare. Etiam imperdiet eu arcu in matti', '2023-11-14 22:34:02'),
(2, 'Ivan', 'ivan54535353@gmail.com', '2984376523', 'pregunta', 'jasdhjkahggyberw nwsbdhwsdwdw', '2023-11-14 22:39:26'),
(3, 'Ivan', 'ivan54535353@gmail.com', '2984376523', 'pregunta', '12345', '2023-11-14 22:41:07'),
(4, 'prueba', 'asdasd@asdasd', '12543265', 'prueba', '12345', '2023-11-14 22:43:23'),
(5, '123', '123@1234', '12345678', 'hola', '1546345234', '2023-11-14 22:49:38'),
(6, '5453', '545353@234', '655745645', '1234', 'hola', '2023-11-14 22:50:09'),
(7, 'prueba', 'prueba@prueba', '5453', 'prueba', 'prueba', '2023-11-14 22:50:23');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `formulario_contacto`
--
ALTER TABLE `formulario_contacto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `formulario_contacto`
--
ALTER TABLE `formulario_contacto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
