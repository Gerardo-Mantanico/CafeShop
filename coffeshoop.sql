-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-05-2024 a las 02:37:24
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `coffeshoop`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `prod_id` int(11) DEFAULT NULL,
  `prod_name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `image` blob DEFAULT NULL,
  `em_username` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `customer`
--

INSERT INTO `customer` (`id`, `customer_id`, `prod_id`, `prod_name`, `type`, `quantity`, `price`, `date`, `image`, `em_username`) VALUES
(17, 1, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-12 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(19, 2, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-12 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(20, 3, 145678, 'mamamia pizza', 'Meals', 1, 8.00, '2024-05-12 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(21, 4, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-12 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(22, 5, 145678, 'mamamia pizza', 'Meals', 1, 8.00, '2024-05-12 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(23, 6, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-12 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(24, 7, 4687978, 'agua', 'Drinks', 2, 16.00, '2024-05-12 06:00:00', 0x433a5c5c5c5c55736572735c5c5c5c6c6f7277695c5c5c5c4f6e6544726976655c5c5c5c496dc3a167656e65735c5c5c5c6269746d61702e6a7067, '12345678'),
(25, 7, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-12 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(26, 7, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-12 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(28, 8, 145678, 'mamamia pizza', 'Meals', 3, 24.00, '2024-05-12 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(29, 9, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(30, 9, 145678, 'mamamia pizza', 'Meals', 3, 24.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(31, 9, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(32, 9, 4687978, 'agua', 'Drinks', 2, 16.00, '2024-05-13 06:00:00', 0x433a5c5c5c5c55736572735c5c5c5c6c6f7277695c5c5c5c4f6e6544726976655c5c5c5c496dc3a167656e65735c5c5c5c6269746d61702e6a7067, '12345678'),
(33, 9, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(34, 10, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(35, 10, 145678, 'mamamia pizza', 'Meals', 1, 8.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(36, 10, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(37, 10, 4687978, 'agua', 'Drinks', 2, 16.00, '2024-05-13 06:00:00', 0x433a5c5c5c5c55736572735c5c5c5c6c6f7277695c5c5c5c4f6e6544726976655c5c5c5c496dc3a167656e65735c5c5c5c6269746d61702e6a7067, '12345678'),
(38, 10, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(39, 10, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(40, 10, 145678, 'mamamia pizza', 'Meals', 1, 8.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(41, 10, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(42, 11, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(43, 11, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(44, 11, 4687978, 'agua', 'Drinks', 2, 16.00, '2024-05-13 06:00:00', 0x433a5c5c5c5c55736572735c5c5c5c6c6f7277695c5c5c5c4f6e6544726976655c5c5c5c496dc3a167656e65735c5c5c5c6269746d61702e6a7067, '12345678'),
(45, 12, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(46, 12, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(47, 12, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(48, 12, 4687978, 'agua', 'Drinks', 2, 16.00, '2024-05-13 06:00:00', 0x433a5c5c5c5c55736572735c5c5c5c6c6f7277695c5c5c5c4f6e6544726976655c5c5c5c496dc3a167656e65735c5c5c5c6269746d61702e6a7067, '12345678'),
(49, 12, 4687978, 'agua', 'Drinks', 1, 8.00, '2024-05-13 06:00:00', 0x433a5c5c5c5c55736572735c5c5c5c6c6f7277695c5c5c5c4f6e6544726976655c5c5c5c496dc3a167656e65735c5c5c5c6269746d61702e6a7067, '12345678'),
(50, 12, 145678, 'mamamia pizza', 'Meals', 1, 8.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(51, 12, 145678, 'mamamia pizza', 'Meals', 1, 8.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(52, 13, 145678, 'mamamia pizza', 'Meals', 1, 8.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(53, 13, 145678, 'mamamia pizza', 'Meals', 1, 8.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(54, 13, 4687978, 'agua', 'Drinks', 1, 8.00, '2024-05-13 06:00:00', 0x433a5c5c5c5c55736572735c5c5c5c6c6f7277695c5c5c5c4f6e6544726976655c5c5c5c496dc3a167656e65735c5c5c5c6269746d61702e6a7067, '12345678'),
(55, 13, 145678, 'mamamia pizza', 'Meals', 1, 8.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(56, 14, 789965, 'soda', 'Drinks', 3, 45.00, '2024-05-13 06:00:00', 0x433a5c5c5c5c55736572735c5c5c5c6c6f7277695c5c5c5c4f6e6544726976655c5c5c5c496dc3a167656e65735c5c5c5c43617074757261732064652070616e74616c6c615c5c5c5c436170747572612064652070616e74616c6c6120323032342d30352d3033203030353630312e706e67, '12345678'),
(57, 15, 145678, 'mamamia pizza', 'Meals', 1, 8.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(58, 16, 145678, 'mamamia pizza', 'Meals', 3, 24.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(59, 16, 4687978, 'agua', 'Drinks', 5, 40.00, '2024-05-13 06:00:00', 0x433a5c5c5c5c55736572735c5c5c5c6c6f7277695c5c5c5c4f6e6544726976655c5c5c5c496dc3a167656e65735c5c5c5c6269746d61702e6a7067, '12345678'),
(60, 17, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(61, 18, 4687978, 'agua', 'Drinks', 2, 16.00, '2024-05-13 06:00:00', 0x433a5c5c5c5c55736572735c5c5c5c6c6f7277695c5c5c5c4f6e6544726976655c5c5c5c496dc3a167656e65735c5c5c5c6269746d61702e6a7067, '12345678'),
(62, 19, 4687978, 'agua', 'Drinks', 1, 8.00, '2024-05-13 06:00:00', 0x433a5c5c5c5c55736572735c5c5c5c6c6f7277695c5c5c5c4f6e6544726976655c5c5c5c496dc3a167656e65735c5c5c5c6269746d61702e6a7067, '12345678'),
(63, 20, 4687978, 'agua', 'Drinks', 1, 8.00, '2024-05-13 06:00:00', 0x433a5c5c5c5c55736572735c5c5c5c6c6f7277695c5c5c5c4f6e6544726976655c5c5c5c496dc3a167656e65735c5c5c5c6269746d61702e6a7067, '12345678'),
(64, 20, 145678, 'mamamia pizza', 'Meals', 1, 8.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(65, 21, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(66, 22, 145678, 'mamamia pizza', 'Meals', 1, 8.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(67, 22, 145678, 'mamamia pizza', 'Meals', 2, 16.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(68, 23, 145678, 'mamamia pizza', 'Meals', 1, 8.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678'),
(69, 23, 4687978, 'agua', 'Drinks', 1, 8.00, '2024-05-13 06:00:00', 0x433a5c5c5c5c55736572735c5c5c5c6c6f7277695c5c5c5c4f6e6544726976655c5c5c5c496dc3a167656e65735c5c5c5c6269746d61702e6a7067, '12345678'),
(70, 24, 145678, 'mamamia pizza', 'Meals', 1, 8.00, '2024-05-13 06:00:00', 0x443a5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c616c7572615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c7072696d6572612065746170615c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c6368616c6c656e6765203120656e637269707461646f725c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c696d616765735c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c61626f75742e6a7067, '12345678');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `customersdata`
--

CREATE TABLE `customersdata` (
  `id` int(11) NOT NULL,
  `customerID` int(11) DEFAULT NULL,
  `total` double DEFAULT NULL,
  `date` date DEFAULT NULL,
  `emUsername` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `question` varchar(255) DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `employee`
--

INSERT INTO `employee` (`id`, `username`, `password`, `question`, `answer`, `date`) VALUES
(1, 'Wilmerchoxom', 'wilmerchoxom', 'What is your favorite Color?', 'blue', '2024-05-11'),
(2, '12345678', '12345678', 'What is your favorite Color?', 'white', '2024-05-11'),
(3, 'luis gerardo tax', '12345678', 'What is your favorite Color?', 'pink', '2024-05-12');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `prod_id` varchar(50) DEFAULT NULL,
  `prod_name` varchar(100) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `product`
--

INSERT INTO `product` (`id`, `prod_id`, `prod_name`, `type`, `stock`, `price`, `status`, `image`, `date`) VALUES
(1, '145678', 'mamamia pizza', 'Meals', 37, 8, 'Available', 'D:\\\\\\\\\\\\\\\\alura\\\\\\\\\\\\\\\\primera etapa\\\\\\\\\\\\\\\\challenge 1 encriptador\\\\\\\\\\\\\\\\images\\\\\\\\\\\\\\\\about.jpg', '2024-05-12'),
(2, '4687978', 'agua', 'Drinks', 18, 8, 'Available', 'C:\\\\Users\\\\lorwi\\\\OneDrive\\\\Imágenes\\\\bitmap.jpg', '2024-05-12'),
(3, '789965', 'soda', 'Drinks', 27, 15, 'Available', 'C:\\\\Users\\\\lorwi\\\\OneDrive\\\\Imágenes\\\\Capturas de pantalla\\\\Captura de pantalla 2024-05-03 005601.png', '2024-05-13');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productdata`
--

CREATE TABLE `productdata` (
  `id` int(11) NOT NULL,
  `productId` varchar(50) DEFAULT NULL,
  `productName` varchar(100) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `receipt`
--

CREATE TABLE `receipt` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `total` double DEFAULT NULL,
  `date` date DEFAULT NULL,
  `em_username` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `receipt`
--

INSERT INTO `receipt` (`id`, `customer_id`, `total`, `date`, `em_username`) VALUES
(1, 1, 16, '2024-05-12', '12345678'),
(2, 2, 16, '2024-05-12', '12345678'),
(3, 3, 8, '2024-05-12', '12345678'),
(4, 4, 16, '2024-05-12', '12345678'),
(5, 5, 8, '2024-05-12', '12345678'),
(6, 6, 16, '2024-05-12', '12345678'),
(7, 7, 48, '2024-05-12', '12345678'),
(8, 8, 24, '2024-05-12', '12345678'),
(9, 9, 88, '2024-05-13', '12345678'),
(10, 10, 112, '2024-05-13', '12345678'),
(11, 11, 48, '2024-05-13', '12345678'),
(12, 12, 88, '2024-05-13', '12345678'),
(13, 13, 32, '2024-05-13', '12345678'),
(14, 14, 45, '2024-05-13', '12345678'),
(15, 15, 8, '2024-05-13', '12345678'),
(16, 16, 64, '2024-05-13', '12345678'),
(17, 17, 16, '2024-05-13', '12345678'),
(18, 18, 16, '2024-05-13', '12345678'),
(19, 19, 8, '2024-05-13', '12345678'),
(20, 20, 16, '2024-05-13', '12345678'),
(21, 21, 16, '2024-05-13', '12345678'),
(22, 22, 24, '2024-05-13', '12345678'),
(23, 23, 16, '2024-05-13', '12345678'),
(24, 24, 8, '2024-05-13', '12345678');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `customersdata`
--
ALTER TABLE `customersdata`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `productdata`
--
ALTER TABLE `productdata`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `receipt`
--
ALTER TABLE `receipt`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT de la tabla `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `productdata`
--
ALTER TABLE `productdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `receipt`
--
ALTER TABLE `receipt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
