-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 16, 2024 at 07:49 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kiukikwon`
--

-- --------------------------------------------------------

--
-- Table structure for table `calificaciones`
--

CREATE TABLE `calificaciones` (
  `NExamen` int NOT NULL,
  `Nombre` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `id_modulo` varchar(4) NOT NULL,
  `Aspecto1` int DEFAULT NULL,
  `Comentario1` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Aspecto2` int DEFAULT NULL,
  `Comentario2` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Aspecto3` int DEFAULT NULL,
  `Comentario3` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Aspecto4` int DEFAULT NULL,
  `Comentario4` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Aspecto5` int DEFAULT NULL,
  `Comentario5` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Aspecto6` int DEFAULT NULL,
  `Comentario6` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Aspecto7` int DEFAULT NULL,
  `Comentario7` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Aspecto8` int DEFAULT NULL,
  `Comentario8` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `calificaciones`
--

INSERT INTO `calificaciones` (`NExamen`, `Nombre`, `id_modulo`, `Aspecto1`, `Comentario1`, `Aspecto2`, `Comentario2`, `Aspecto3`, `Comentario3`, `Aspecto4`, `Comentario4`, `Aspecto5`, `Comentario5`, `Aspecto6`, `Comentario6`, `Aspecto7`, `Comentario7`, `Aspecto8`, `Comentario8`) VALUES
(8000, 'wescwedvcd', 'A', 1, 'dwc', 1, 'wdcdw', 1, 'cwdc', 1, '', 1, 'weecd', 1, 'wdcw', 1, 'wc', 1, 'cw');

-- --------------------------------------------------------

--
-- Table structure for table `categorias`
--

CREATE TABLE `categorias` (
  `id_categoria` int NOT NULL,
  `Nombre_cat` varchar(30) NOT NULL,
  `id_modulo` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `categorias`
--

INSERT INTO `categorias` (`id_categoria`, `Nombre_cat`, `id_modulo`) VALUES
(1, 'Equilibrio', 1),
(2, 'Equilibrio', 2),
(3, 'Agilidad', 1),
(4, 'Agilidad', 2),
(5, 'Distancia  Tiempo Espacio', 1),
(6, 'Distancia  Tiempo Espacio', 2),
(7, 'Ritmo y Lateralidad', 1),
(8, 'Ritmo y Lateralidad', 2),
(9, 'Basico', 1),
(10, 'Basico', 2),
(11, 'Basicos', 3),
(12, 'Basicos', 4),
(13, 'Basicos', 5),
(14, 'Basicos', 6),
(15, 'Basicos', 7),
(16, 'Basicos', 8),
(17, 'Basicos', 9),
(18, 'Basicos', 10),
(19, 'Basicos', 11),
(20, 'Basicos', 12),
(21, 'Basicos', 13),
(22, 'Basicos', 14),
(23, 'Basicos', 15),
(24, 'Pasos de combate', 3),
(25, 'Pasos de combate', 4),
(26, 'Pasos de combate', 5),
(27, 'Pasos de combate', 6),
(28, 'Pasos de combate', 7),
(29, 'Pasos de combate', 8),
(30, 'Pasos de combate', 9),
(31, 'Pasos de combate', 10),
(32, 'Pasos de combate', 11),
(33, 'Pasos de combate', 12),
(34, 'Pasos de combate', 13),
(35, 'Pasos de combate', 14),
(36, 'Pasos de combate', 15),
(37, 'Pateo', 3),
(38, 'Pateo', 4),
(39, 'Pateo', 5),
(40, 'Pateo', 6),
(41, 'Pateo', 7),
(42, 'Pateo', 8),
(43, 'Pateo', 9),
(44, 'Pateo', 10),
(45, 'Pateo', 11),
(46, 'Pateo', 12),
(47, 'Pateo', 13),
(48, 'Pateo', 14),
(49, 'Pateo', 15),
(50, 'Formas', 3),
(51, 'Formas', 4),
(52, 'Formas', 5),
(54, 'Formas', 7),
(55, 'Formas', 8),
(56, 'Formas', 9),
(57, 'Formas', 10),
(58, 'Formas', 11),
(59, 'Formas', 12),
(60, 'Formas', 13),
(61, 'Formas', 14),
(62, 'Formas', 15),
(63, 'Formas', 6),
(64, 'Combate', 5),
(65, 'Combate', 6),
(66, 'Combate', 7),
(67, 'Combate', 8),
(68, 'Combate', 9),
(69, 'Combate', 10),
(70, 'Combate', 11),
(71, 'Combate', 12),
(72, 'Combate', 13),
(73, 'Combate', 14),
(74, 'Combate', 15),
(75, 'Preparacion fisica', 3),
(76, 'Preparacion fisica', 4),
(77, 'Preparacion fisica', 5),
(78, 'Preparacion fisica', 6),
(79, 'Preparacion fisica', 7),
(80, 'Preparacion fisica', 8),
(81, 'Preparacion fisica', 9),
(82, 'Preparacion fisica', 10),
(83, 'Preparacion fisica', 11),
(84, 'Preparacion fisica', 12),
(85, 'Preparacion fisica', 13),
(86, 'Preparacion fisica', 14),
(87, 'Preparacion fisica', 15),
(88, 'Rompimientos', 5),
(89, 'Rompimientos', 6),
(90, 'Rompimientos', 7),
(91, 'Rompimientos', 8),
(92, 'Rompimientos', 9),
(93, 'Rompimientos', 10),
(94, 'Rompimientos', 11),
(95, 'Rompimientos', 12),
(96, 'Rompimientos', 13),
(97, 'Rompimientos', 12),
(98, 'Rompimientos', 13),
(99, 'Requisitos extra', 13),
(100, 'Requisitos extra', 14),
(101, 'Requisitos extra', 15);

-- --------------------------------------------------------

--
-- Table structure for table `examenes`
--

CREATE TABLE `examenes` (
  `id_examen` int NOT NULL,
  `Nombre` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e_aplicados`
--

CREATE TABLE `e_aplicados` (
  `id_examen` int NOT NULL,
  `NExamen` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `modulos`
--

CREATE TABLE `modulos` (
  `id_modulo` int NOT NULL,
  `Nombre_modulo` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `modulos`
--

INSERT INTO `modulos` (`id_modulo`, `Nombre_modulo`) VALUES
(1, 'Modulo A'),
(2, 'Modulo B'),
(3, 'Modulo 1'),
(4, 'Modulo 2'),
(5, 'Modulo 3'),
(6, 'Modulo 4'),
(7, 'Modulo 5'),
(8, 'Modulo 6'),
(9, 'Modulo 7'),
(10, 'Modulo 8'),
(11, 'Modulo 9'),
(12, 'Modulo 10'),
(13, 'Modulo 11'),
(14, 'Modulo 12'),
(15, 'Modulo 13');

-- --------------------------------------------------------

--
-- Table structure for table `modulos_examen`
--

CREATE TABLE `modulos_examen` (
  `id_modulo` int NOT NULL,
  `id_examen` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registro_p`
--

CREATE TABLE `registro_p` (
  `NExamen` int NOT NULL,
  `Nombre` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `Fecha_N` date NOT NULL,
  `Grado_presenta` int NOT NULL,
  `cinta` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `Fecha_E` date NOT NULL,
  `Escuela` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Profesor` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Nacionalidad` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Promocion` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `registro_p`
--

INSERT INTO `registro_p` (`NExamen`, `Nombre`, `Fecha_N`, `Grado_presenta`, `cinta`, `Fecha_E`, `Escuela`, `Profesor`, `Nacionalidad`, `Promocion`) VALUES
(1, 'Alexa Jocelyn G?mez Lazaro ', '2019-01-01', 12, 'Blanca', '2022-07-28', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-2'),
(2, 'Leonardo Berver Aguilar', '2015-09-09', 9, 'Naranja', '2022-07-28', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-2'),
(3, 'Paulina Fernanda Correa Estrada', '2017-06-21', 8, 'Amarilla', '2022-07-28', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-2'),
(4, 'Brian Daniel Oviedo V?zquez', '2011-11-22', 10, 'Naranja', '2022-07-28', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-2'),
(5, 'Dereck Yareth S?nchez Morl?n', '2010-12-17', 8, 'Amarilla', '2022-07-28', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-2'),
(6, 'Nahomi Dennise Gonz?lez Avenda?o', '2008-11-17', 7, 'Naranja', '2022-07-28', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-2'),
(7, 'Aranza Isabel Guevara Tejeda', '2002-03-26', 10, 'Naranja', '2022-12-04', 'Kiukikwon Tec Cem', 'Miguel Haro Escuadra', 'Mexicana', '2022-4'),
(8, 'Daniela Ilean Recendiz Garc?a', '2004-03-05', 10, 'Naranja', '2022-12-04', 'Kiukikwon Tec Cem', 'Miguel Haro Escuadra', 'Mexicana', '2022-4'),
(9, 'Ingrid Guadalupe Geminiano L?pez', '1998-07-03', 10, 'Naranja', '2022-12-04', 'Kiukikwon Tec Cem', 'Miguel Haro Escuadra', 'Mexicana', '2022-4'),
(10, 'Renata Marizza Garc?a Joaqu?n', '2004-04-25', 10, 'Naranja', '2022-12-04', 'Kiukikwon Tec Cem', 'Miguel Haro Escuadra', 'Mexicana', '2022-4'),
(11, 'Sof?a Cervantes God?nez', '2005-01-25', 10, 'Naranja', '2022-12-04', 'Kiukikwon Tec Cem', 'Miguel Haro Escuadra', 'Mexicana', '2022-4'),
(12, 'F?tima Carolina Rivera Hern?ndez', '2002-06-24', 9, 'Naranja', '2022-12-04', 'Kiukikwon Tec Cem', 'Miguel Haro Escuadra', 'Mexicana', '2022-4'),
(13, 'William Garc?a Reyes', '2018-08-22', 12, 'Morada', '2022-07-29', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2004-2'),
(14, 'Mat?as Emiliano Perales Flores', '2018-02-09', 12, 'Morada', '2022-07-29', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2004-2'),
(15, 'Pablo Francisco Espinoza Dom?nguez', '2016-05-18', 11, 'Blanca', '2022-07-29', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2004-2'),
(16, 'Jeh? L?pez L?pez', '2013-09-28', 10, 'Naranja', '2022-07-29', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2004-2'),
(17, 'Jes?s Joel Sanabria Mart?nez', '2000-04-08', 10, 'Naranja', '2022-07-29', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2004-2'),
(18, 'Kevin Fernando Nieto Coria', '2002-02-08', 10, 'Naranja', '2022-07-29', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2004-2'),
(19, 'Diego Armando Mundo Fern?ndez', '2000-01-28', 10, 'Naranja', '2022-07-29', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2004-2'),
(20, 'Imanol Res?ndiz Alegr?a', '2000-12-22', 10, 'Naranja', '2022-07-29', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2004-2'),
(21, 'Felipe Olivas V?zquez', '2002-05-30', 10, 'Naranja', '2022-07-29', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2004-2'),
(22, 'Miriam Crisbel Mondrag?n Leyva', '2012-03-26', 10, 'Naranja', '2022-07-29', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2004-2'),
(23, 'Jorge Daniel Rivas', '2013-11-12', 9, 'Naranja', '2022-07-29', 'Kiukikwon San Juan del R', 'Mar', 'Estadounidense', '2004-2'),
(24, 'Karen Sof?a Vel?zquez Salazar', '2008-12-02', 9, 'Naranja', '2022-07-29', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2004-2'),
(25, 'Regina Ram?rez Andrade', '2012-01-05', 10, 'Naranja', '2022-07-29', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2004-2'),
(26, 'Aisha Aerin El Khaddir M?ndez', '2016-01-27', 10, 'Naranja', '2022-07-29', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2004-2'),
(27, 'Sof?a Jimena Ram?rez Jim?nez', '2016-06-28', 10, 'Naranja', '2022-07-29', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2004-2'),
(28, 'Derek Rodr?guez Moreno', '2015-06-23', 9, 'Naranja', '2022-07-29', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2004-2'),
(29, 'Jos? Antonio Acosta Olivares', '2000-08-18', 6, 'Verde', '2022-07-29', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2004-2'),
(30, 'Alejandro Ram?rez Moreno', '2012-10-07', 4, 'Azul', '2022-07-29', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2004-2'),
(31, 'Emiliano Gonz?lez Lozano', '2013-11-12', 12, 'Morada', '2022-07-29', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2004-2'),
(32, 'William Garc?a Reyes', '2018-08-22', 11, 'Morada', '2022-09-03', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2022-3'),
(33, 'Emiliano Gonz?lez Lozano', '2012-11-12', 11, 'Morada', '2022-09-03', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2022-3'),
(34, 'Iyari Itzel Gonz?lez Rojano', '2010-01-03', 10, 'Naranja', '2022-09-03', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2022-3'),
(35, 'Jes?s Joel Sanabria Mart?nez', '2000-04-08', 9, 'Naranja', '2022-09-03', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2022-3'),
(36, 'Karen Sof?a Vel?zquez Salazar', '2008-12-02', 8, 'Amarilla', '2022-09-03', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2022-3'),
(37, 'Mat?as Emiliano Perales Flores', '2018-02-09', 11, 'Morada', '2022-12-09', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2022-4'),
(38, 'Keithan Abisay Perales Flores', '2019-10-09', 12, 'Morada', '2022-12-09', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2022-4'),
(39, 'Akemi Yukaari Cruz Camacho', '2012-05-24', 10, 'Naranja', '2022-12-09', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2022-4'),
(40, 'Sa?l Alberto Hern?ndez Hern?ndez', '2008-11-07', 10, 'Naranja', '2022-12-09', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2022-4'),
(41, 'Iyari Itzel Gonz?lez Rojano', '2010-01-03', 9, 'Naranja', '2022-12-09', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2022-4'),
(42, 'Sacbe Nohem? Ordo?a Jaime', '2012-02-12', 10, 'Naranja', '2022-12-09', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2022-4'),
(43, 'Aisha Aerin El Khaddir M?ndez', '2016-01-27', 9, 'Naranja', '2022-12-09', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2022-4'),
(44, 'Pablo Francisco Espinosa Dom?nguez', '2016-04-18', 11, 'Morada', '2022-09-03', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2022-3'),
(45, 'Mohamed Alejandro Ayala Rom?n', '2016-06-17', 10, 'Naranja', '2022-12-09', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2022-4'),
(46, 'Jorge Daniel Rivas', '2013-11-12', 8, 'Amarilla', '2022-12-09', 'Kiukikwon San Juan del R', 'Mar', 'Estadounidense', '2022-4'),
(47, 'Imanol Res?ndiz Alegr?a', '2000-12-22', 9, 'Naranja', '2022-12-09', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2022-4'),
(48, 'Diego Armando Mundo Fern?ndez', '2000-01-28', 9, 'Naranja', '2022-12-09', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2022-4'),
(49, 'Luisa Fernanda Garc?a Gonz?lez', '2007-12-28', 1, 'Roja', '2022-12-09', 'Kiukikwon San Juan del R', 'Mar', 'Mexicana', '2022-4'),
(50, 'Elian Gabriel Solorio Luis', '2017-11-22', 12, 'Blanca', '2022-12-13', 'Kiukikwon Cuautitlan Izcalli', 'Juan Carlos Barrios Escorza', 'Mexicana', '2022-4'),
(51, 'Eidan Hern?ndez Arguelles', '2012-08-17', 10, 'Naranja', '2022-12-13', 'Kiukikwon Cuautitlan Izcalli', 'Juan Carlos Barrios Escorza', 'Mexicana', '2022-4'),
(52, 'Mia Renata Garc?a Ram?rez', '2014-08-31', 9, 'Naranja', '2022-12-13', 'Kiukikwon Cuautitlan Izcalli', 'Juan Carlos Barrios Escorza', 'Mexicana', '2022-4'),
(53, 'Sebasti?n S?nchez Sauce', '2012-08-18', 2, 'Roja', '2022-12-13', 'Kiukikwon Cuautitlan Izcalli', 'Juan Carlos Barrios Escorza', 'Mexicana', '2022-4'),
(54, 'Sebasti?n S?nchez Sauce', '2012-08-18', 1, 'Roja', '2022-12-13', 'Kiukikwon Cuautitlan Izcalli', 'Juan Carlos Barrios Escorza', 'Mexicana', '2022-4'),
(55, 'Sebasti?n S?nchez Sauce', '2012-08-18', 3, 'Azul', '2022-07-30', 'Kiukikwon Cuautitlan Izcalli', 'Juan Carlos Barrios Escorza', 'Mexicana', '2022-3'),
(56, 'Jimena Barrios Dorantes', '2012-12-05', 1, 'Roja', '2022-07-30', 'Kiukikwon Cuautitlan Izcalli', 'Juan Carlos Barrios Escorza', 'Mexicana', '2022-3'),
(57, 'Yamila Amayrani Hern?ndez Mart?nez', '2019-11-24', 11, 'Blanca', '2022-09-30', 'Kiukikwon Vitel Spot Club', 'Itzel Alejandra Fuentes Vel', 'Mexicana', '2022-3'),
(58, 'Daila Guti?rrez Aguirre', '2018-02-14', 10, 'Naranja', '2022-09-30', 'Kiukikwon Vitel Spot Club', 'Itzel Alejandra Fuentes Vel', 'Mexicana', '2022-3'),
(59, 'Iker Esquivel L?pez', '2016-12-22', 10, 'Naranja', '2022-09-30', 'Kiukikwon Vitel Spot Club', 'Itzel Alejandra Fuentes Vel', 'Mexicana', '2022-3'),
(60, 'Axel Yohandry Rosas Mart?nez', '2019-05-22', 10, 'Naranja', '2022-09-30', 'Kiukikwon Vitel Spot Club', 'Itzel Alejandra Fuentes Vel', 'Mexicana', '2022-3'),
(61, 'Alexa Nicolas Ort?z', '2015-07-06', 10, 'Naranja', '2022-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-3'),
(62, 'Leonardo Mendoza Barrera', '2013-08-09', 10, 'Naranja', '2022-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-3'),
(63, 'Ivanna Nicolas Ort?z', '2011-07-08', 10, 'Naranja', '2022-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-3'),
(64, 'Metzi Naomi Carmona Saucedo', '2011-11-18', 10, 'Naranja', '2022-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-3'),
(65, 'Keila Jaimes S?nchez', '2009-12-07', 10, 'Naranja', '2022-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-3'),
(66, 'Valeria Ben?tez De Anda', '2008-03-03', 10, 'Naranja', '2022-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-3'),
(67, 'Erick Santiago Isa? Zu?iga Trovamala', '2014-08-07', 9, 'Naranja', '2022-09-30', 'Kiukikwon Vitel Spot Club', 'Itzel Alejandra Fuentes Vel', 'Mexicana', '2022-3'),
(68, 'Esthefany Ailyn Garc?a Antonio', '2015-05-06', 9, 'Naranja', '2022-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-3'),
(69, 'Efra?n Fabila De Anda', '2014-11-11', 9, 'Naranja', '2022-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-3'),
(70, 'Dami?n Mart?nez Ort?z', '2013-06-23', 9, 'Naranja', '2022-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-3'),
(71, 'Carla Regina Sierra Maya', '2013-03-19', 9, 'Naranja', '2022-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-3'),
(72, 'Paola Jocabed ?guilar Linares', '2011-11-04', 9, 'Naranja', '2022-09-30', 'Kiukikwon CEN', 'Aranza Orozco Ventura', 'Mexicana', '2022-3'),
(73, 'Paola Jocabed ?guilar Linares', '2011-11-04', 8, 'Amarilla', '2022-09-30', 'Kiukikwon CEN', 'Aranza Orozco Ventura', 'Mexicana', '2022-3'),
(74, 'Luciana Ju?rez Garc?a', '2013-02-12', 8, 'Amarilla', '2022-09-30', 'Kiukikwon CEN', 'Aranza Orozco Ventura', 'Mexicana', '2022-3'),
(75, 'Ricardo Ordo?ez Hern?ndez', '2014-11-08', 8, 'Amarilla', '2022-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-3'),
(76, 'Ian Santiago Carmona Saucedo', '2013-09-30', 8, 'Amarilla', '2022-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-3'),
(77, 'Diana Karen Garc?a Hermenegildo', '1999-12-05', 6, 'Verde', '2022-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-3'),
(78, 'Jos? Santiago Becerril Orozco', '2009-02-04', 4, 'Azul', '2022-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-3'),
(79, 'Paula Avenda?o Mart?nez', '2011-12-14', 2, 'Roja', '2022-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-3'),
(80, 'Valeria Guadalupe Jim?mez Medoza', '2009-07-24', 2, 'Roja', '2022-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-3'),
(81, 'Ian Santiago Carmona Saucedo', '2013-09-30', 7, 'Amarilla', '2022-12-15', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-4'),
(82, 'Metzi Naomi Carmona Saucedo', '2011-11-18', 9, 'Naranja', '2022-12-15', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-4'),
(83, 'Mavis Shadani Guzm?n Fuentes', '2016-10-10', 6, 'Verde', '2022-12-15', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-4'),
(84, 'Axel Yohandry Rosas Mart?nez', '2019-05-22', 9, 'Naranja', '2022-12-15', 'Kiukikwon Vitel Spot Club', 'Itzel Alejandra Fuentes Vel', 'Mexicana', '2022-4'),
(85, 'Paula Avenda?o Mart?nez', '2011-12-14', 1, 'Roja', '2022-12-15', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-4'),
(86, 'Valeria Guadalupe Jim?mez Medoza', '2009-07-24', 1, 'Roja', '2022-12-15', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-4'),
(87, 'Isabela Giselle Camacho Velasco', '2014-02-05', 10, 'Naranja', '2022-12-15', 'Kiukikwon CEN', 'Aranza Orozco Ventura', 'Mexicana', '2022-4'),
(88, 'Paola Jocabed ?guilar Linares', '2011-11-04', 7, 'Amarilla', '2022-12-15', 'Kiukikwon CEN', 'Aranza Orozco Ventura', 'Mexicana', '2022-4'),
(89, 'Keila Jaimes S?nchez', '2009-12-07', 9, 'Naranja', '2022-12-15', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2022-4'),
(90, 'Dylan Yael Garc?a Mart?nez', '2017-12-09', 10, 'Naranja', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2022-4'),
(91, 'Jonathan David Vargas P?rez', '2017-03-03', 10, 'Naranja', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Cinthia Far', 'Mexicana', '2022-4'),
(92, 'Ricardo Al? Francisco Retana', '2015-11-18', 10, 'Naranja', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Cinthia Far', 'Mexicana', '2022-4'),
(93, 'Emilio Albarran Mart?nez', '2015-10-21', 10, 'Naranja', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2022-4'),
(94, 'Gael Uriostegui Silva', '2015-04-14', 10, 'Naranja', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2022-4'),
(95, 'Ian Ramses Albarran Mart?nez', '2012-06-09', 10, 'Naranja', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2022-4'),
(96, 'Ilse Estela Su?rez Cruz', '2012-05-26', 10, 'Naranja', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2022-4'),
(97, 'Sayumi Geraldine Carrillo D?az', '2012-05-19', 10, 'Naranja', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2022-4'),
(98, 'Narciso Giovani Medoza ?guilar', '2014-05-23', 9, 'Naranja', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Cinthia Far', 'Mexicana', '2022-4'),
(99, 'Esteban Alejandro Ram?rez Cadena', '2014-06-30', 9, 'Naranja', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Cinthia Far', 'Mexicana', '2022-4'),
(100, 'Ainara M?a D?az Gonz?lez', '2014-07-10', 9, 'Naranja', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2022-4'),
(101, 'Ana Lucia G?mez Morales', '2012-11-03', 9, 'Naranja', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2022-4'),
(102, 'Juan Pablo Casas ?guilar', '2013-11-08', 9, 'Naranja', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Cinthia Far', 'Mexicana', '2022-4'),
(103, 'Gabriela Guadalupe Cenobio Rodr?guez', '2012-12-29', 9, 'Naranja', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2022-4'),
(104, 'Victor No? Barranco Hern?ndez', '2004-12-13', 10, 'Naranja', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2022-4'),
(105, 'Maely Darit Casta?eda Solis', '2008-09-07', 9, 'Naranja', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2022-4'),
(106, 'Zoe Ashley P?ez C?zares', '2016-12-23', 8, 'Amarilla', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Cinthia Far', 'Mexicana', '2022-4'),
(107, 'Carlos Alejandro Mend?za D?az', '2012-05-21', 8, 'Amarilla', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Cinthia Far', 'Mexicana', '2022-4'),
(108, 'Austin Jes?s Flores Arellano', '2011-05-13', 7, 'Amarilla', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Cinthia Far', 'Mexicana', '2022-4'),
(109, 'Iker Juan P?ez C?zares', '2011-02-07', 8, 'Amarilla', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Cinthia Far', 'Mexicana', '2022-4'),
(110, 'Ximena Valentina Del ?ngel San Agust?n', '2014-08-30', 7, 'Amarilla', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Cinthia Far', 'Mexicana', '2022-4'),
(111, 'Kevin Julian Austria Garc?a', '2005-11-10', 5, 'Verde', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2022-4'),
(112, 'Alejandro Ju?rez Medrano', '2006-10-25', 3, 'Azul', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2022-4'),
(113, 'Sebastian Cari?o G?mez', '2009-08-30', 2, 'Roja', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2022-4'),
(114, '?ngel Adonay Ram?rez Morales', '2007-01-05', 2, 'Roja', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2022-4'),
(115, 'Sa?l Gonz?lez Ju?rez', '2008-07-04', 1, 'Roja', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2022-4'),
(116, 'Luis ?ngel Venancio Med?za', '1997-02-11', 1, 'Roja', '2022-10-09', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2022-4'),
(117, 'Mat?as Garc?a Bazil', '2017-06-13', 12, 'Blanca', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(118, 'Andrea Carolina Reyes Cante', '2018-05-12', 12, 'Blanca', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(119, 'Diego Emiliano Hern?ndez Chiapa', '2008-01-03', 12, 'Blanca', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(120, 'Sophia Valentina Hern?ndez Chiapa', '2016-12-10', 12, 'Blanca', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(121, 'Arturo Emiliano Sandoval Varela', '2018-02-09', 11, 'Blanca', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(122, 'Mariana Robles Cuatepotzo', '2013-01-11', 10, 'Naranja', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(123, 'Roberto Augusto Razo Gonz?lez', '2010-04-15', 10, 'Naranja', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(124, 'Pedro Eduardo Reyes Caba?as', '1988-11-14', 10, 'Naranja', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(125, 'Daniel Adanai Cante Cua', '2009-09-16', 10, 'Naranja', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(126, 'Miranda Nieto Guti?rrez', '2017-08-16', 10, 'Naranja', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(127, 'Yannik Santiago Palafox Morales', '2014-12-11', 10, 'Naranja', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(128, 'Ra?l Mateo P?rez Vargas', '2012-10-29', 9, 'Naranja', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(129, 'Mateo Valent?n Torres Carrillo', '2016-07-01', 9, 'Naranja', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(130, 'Daniel Torres Carrillo', '2014-12-30', 9, 'Naranja', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(131, 'Carlos Emiliano Chire Morales', '2015-05-24', 9, 'Naranja', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(132, 'Gael Castel?n Meneses', '2015-12-21', 8, 'Amarilla', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(133, 'Dylan Hern?ndez Reyes', '2006-12-18', 8, 'Amarilla', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(134, 'Aar?n Omar Cruz ?lvarez', '2008-04-12', 6, 'Verde', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(135, 'Mariana de Los ?ngeles Rizales Arias', '2006-04-29', 6, 'Verde', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(136, 'Azul Renata Razo Uribe', '2008-11-28', 6, 'Verde', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(137, 'Valentina Nieto Guti?rrez', '2012-09-25', 6, 'Verde', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(138, 'Lu?s Erick Cruz Torres', '2009-08-28', 5, 'Verde', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(139, 'Karim David Ortega', '2010-07-25', 5, 'Verde', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(140, 'Shannon Victoria Ortiz Bautista', '2006-12-01', 4, 'Azul', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(141, 'Luis Emmanuel G?mez Guzm?n', '2008-10-30', 3, 'Azul', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(142, 'Sophia Valentina Hern?ndez Chiapa', '2016-12-10', 11, 'Blanca', '2022-09-23', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-3'),
(143, 'Roberto Augusto Razo Gonz?lez', '2010-04-15', 10, 'Naranja', '2022-12-19', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-4'),
(144, 'Ra?l Mateo P?rez Vargas', '2012-10-29', 9, 'Naranja', '2022-12-19', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-4'),
(145, 'Gael Castel?n Meneses', '2015-12-21', 8, 'Amarilla', '2022-12-19', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-4'),
(146, 'Dylan Hern?ndez Reyes', '2006-12-18', 8, 'Amarilla', '2022-12-19', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-4'),
(147, 'Azul Renata Razo Uribe', '2008-11-28', 6, 'Verde', '2022-12-19', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-4'),
(148, 'Shannon Victoria Ortiz Bautista', '2006-12-01', 4, 'Azul', '2022-12-19', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-4'),
(149, 'Luis Emmanuel G?mez Guzm?n', '2008-10-30', 3, 'Azul', '2022-12-19', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-4'),
(150, 'Alec Vladimir Lozano S?nchez', '2010-09-30', 7, 'Amarilla', '2022-12-19', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-4'),
(151, 'Said Ru?z Merino', '2016-05-03', 10, 'Naranja', '2022-12-19', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-4'),
(152, 'Daniela Iliana Rivera Garc?a', '2007-05-18', 10, 'Naranja', '2022-12-19', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-4'),
(153, 'Carlos Ra?l Romero Vargas', '2003-08-26', 10, 'Naranja', '2022-12-19', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-4'),
(154, 'Aar?n Omar Cruz ?lvarez', '2008-04-12', 5, 'Verde', '2022-12-19', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-4'),
(155, 'Carlos Emiliano Chire Morales', '2005-05-24', 8, 'Amarilla', '2022-12-19', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-4'),
(156, 'Yannik Santiago Palafox Morales', '2014-12-11', 9, 'Naranja', '2022-12-19', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2022-4'),
(157, 'Ainhoa Sof?a Luna V?zquez', '2018-08-07', 12, 'Blanca', '2022-07-28', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-2'),
(158, 'Emily Guadalupe Morl?n Almaz?n', '2017-05-02', 12, 'Blanca', '2022-07-28', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-2'),
(159, 'Itzayana Moreno Montoya', '2016-04-28', 10, 'Naranja', '2022-07-28', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-2'),
(160, 'Hasen Anthor Mejia', '2015-09-05', 10, 'Naranja', '2022-07-28', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-2'),
(161, 'Ikal Anthor Mejia', '2015-09-05', 10, 'Naranja', '2022-07-28', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-2'),
(162, 'Ruth Ivett Pacheco Vera', '1972-02-26', 7, 'Amarilla', '2022-07-28', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-2'),
(163, 'Italia Gonz?lez Hern?ndez', '2011-07-02', 6, 'Verde', '2022-07-28', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-2'),
(164, 'Vanessa Lizeth Rodr?guez Moreno', '2012-08-07', 6, 'Verde', '2022-07-28', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-2'),
(165, 'Camila Rodr?guez Landa', '2015-06-27', 4, 'Azul', '2022-07-28', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-2'),
(166, 'Sara Morl?n Oviedo', '2012-11-13', 4, 'Azul', '2022-07-28', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-2'),
(167, 'Jos? ?ngel Correa Estrada', '2014-11-30', 3, 'Azul', '2022-07-28', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-2'),
(168, 'Iker Antonio Murillo Salas', '2011-07-23', 1, 'Roja', '2022-07-28', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-2'),
(169, 'Juan Jim?nez L?pez', '2017-05-01', 11, 'Blanca', '2022-07-28', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-2'),
(170, 'Alexa Jocelyn G?mez Lazaro ', '2019-01-01', 11, 'Blanca', '2022-10-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-3'),
(171, 'Emily Guadalupe Morl?n Almaz?n', '2017-05-02', 11, 'Blanca', '2022-10-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-3'),
(172, 'Juan Jim?nez L?pez', '2017-05-01', 10, 'Naranja', '2022-10-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-3'),
(173, 'Romina Solis Morl?n', '2011-09-08', 10, 'Naranja', '2022-10-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-3'),
(174, 'Itzayana Moreno Montoya', '2016-09-28', 9, 'Naranja', '2022-10-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-3'),
(175, 'Ikal Anthor Mejia', '2015-09-05', 9, 'Naranja', '2022-10-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-3'),
(176, 'Brian Daniel Oviedo V?zquez', '2011-11-22', 9, 'Naranja', '2022-10-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-3'),
(177, 'Leonardo Berver Aguilar', '2015-09-09', 8, 'Amarilla', '2022-10-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-3'),
(178, 'Dereck Yareth S?nchez Morl?n', '2010-12-17', 7, 'Amarilla', '2022-10-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-3'),
(179, 'Nahomi Dennise Gonz?lez Avenda?o', '2008-11-17', 6, 'Verde', '2022-10-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-3'),
(180, 'Ruth Ivett Pacheco Vera', '1972-02-26', 6, 'Verde', '2022-10-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-3'),
(181, 'Vanessa Lizeth Rodr?guez Moreno', '2012-08-07', 5, 'Verde', '2022-10-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-3'),
(182, 'Camila Rodr?guez Landa', '2015-06-27', 3, 'Azul', '2022-10-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-3'),
(183, 'Sara Morl?n Oviedo', '2012-11-13', 3, 'Azul', '2022-10-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-3'),
(184, 'Jos? ?ngel Correa Estrada', '2014-11-30', 2, 'Roja', '2022-10-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-3'),
(185, 'Demian Ch?vez Julian', '2011-05-30', 1, 'Roja', '2022-10-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-3'),
(186, 'Ian Carranza Almaz?n', '2004-12-03', 1, 'Roja', '2022-10-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-3'),
(187, 'Ainhoa Sof?a Luna V?zquez', '2018-06-07', 11, 'Blanca', '2022-12-20', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-4'),
(188, 'Zaid Sebasti?n Padilla Molina', '2013-01-18', 10, 'Naranja', '2022-12-20', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-4'),
(189, 'Alexa Jocelyn G?mez Lazaro ', '2019-01-01', 10, 'Naranja', '2022-12-20', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-4'),
(190, 'Emily Guadalupe Morl?n Almaz?n', '2017-05-02', 10, 'Naranja', '2022-12-20', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-4'),
(191, 'Juan Jim?nez L?pez', '2017-05-01', 9, 'Naranja', '2022-12-20', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-4'),
(192, 'Romina Solis Morl?n', '2011-09-08', 9, 'Naranja', '2022-12-20', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-4'),
(193, 'Itzayana Moreno Montoya', '2016-04-28', 8, 'Amarilla', '2022-12-20', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-4'),
(194, 'Ikal Anthor Mejia', '2015-09-06', 8, 'Amarilla', '2022-12-20', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-4'),
(195, 'Brian Daniel Oviedo V?zquez', '2011-11-22', 8, 'Amarilla', '2022-12-20', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-4'),
(196, 'Leonardo Berver Aguilar', '2015-09-09', 7, 'Amarilla', '2022-12-20', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-4'),
(197, 'Paulina Fernanda Correa Estrada', '2017-06-21', 7, 'Amarilla', '2022-12-20', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-4'),
(198, 'Dereck Yareth S?nchez Morl?n', '2010-12-17', 6, 'Verde', '2022-12-20', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-4'),
(199, 'Italia Gonz?lez Hern?ndez', '2011-07-20', 6, 'Verde', '2022-12-20', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-4'),
(200, 'Ruth Ivett Pacheco Vera', '1972-02-26', 5, 'Verde', '2022-12-20', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-4'),
(201, 'Sara Morl?n Oviedo', '2012-11-13', 2, 'Roja', '2022-12-20', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-4'),
(202, 'Jos? ?ngel Correa Estrada', '2014-11-30', 1, 'Roja', '2022-12-20', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2022-4'),
(203, 'Demian Zaid Ayala Hern?ndez', '2011-04-23', 11, 'Blanca', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(204, 'Job Toriz Mej?a', '2017-01-24', 11, 'Blanca', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(205, 'Valent?n Guti?rrez L?pez', '2017-03-12', 10, 'Naranja', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(206, 'Carlos P?rez Mat?nez', '2014-12-07', 10, 'Naranja', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(207, 'Ximena Valeria Del Razo P?rez', '2014-04-20', 10, 'Naranja', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(208, 'Ana Mar?a Gonz?lez Ordo?ez', '2007-05-30', 10, 'Naranja', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(209, 'Mar?a Elena Gonz?lez Ordo?ez', '2009-09-21', 10, 'Naranja', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(210, 'Mateo Arturo Ju?rez Morales', '2014-08-24', 10, 'Naranja', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(211, 'Nathan Adri?n Cuellar Morales', '2015-10-21', 10, 'Naranja', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(212, 'Abril Yamilet Cuellar Morales', '2009-02-25', 10, 'Naranja', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(213, 'Rafael Ortega Garc?a', '2015-10-04', 9, 'Naranja', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(214, 'Claudio Zamora Luna', '2010-05-20', 9, 'Naranja', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(215, 'Jes?s Emmanuel Rodr?guez Hern?ndez', '1985-08-11', 9, 'Naranja', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(216, 'Isa?as Iv?n Vargas Gonz?lez', '2018-05-26', 8, 'Amarilla', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(217, 'Armando Mora S?nchez', '2015-03-25', 8, 'Amarilla', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(218, 'Elian Eduardo Torres L?pez', '2015-06-03', 7, 'Amarilla', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(219, 'Dominique Ainara Gonz?lez P?rez', '2015-07-17', 6, 'Verde', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(220, 'Victoria Pav?n ?guila', '2014-06-20', 6, 'Verde', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(221, 'Ailyn Galicia Campos', '2009-08-24', 6, 'Verde', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(222, 'Carlos Efra?n D?az Mart?nez', '2006-08-08', 6, 'Verde', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(223, 'Am?rica Ortega Tlapalamatl', '1985-02-07', 6, 'Verde', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(224, 'Juan Pablo Ortega Ambrocio', '2016-09-22', 5, 'Verde', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(225, 'Vania Moreno S?nchez', '2012-06-18', 5, 'Verde', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(226, 'Emmanuel Moreno S?nchez', '2014-01-28', 5, 'Verde', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(227, 'Regina Chichino Cuevas', '2015-10-21', 5, 'Verde', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(228, 'Jes?s Daniel Rodr?guez Ortega', '2010-06-17', 4, 'Azul', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(229, 'Emmanuel Barrera Montiel', '2016-03-04', 4, 'Azul', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(230, 'Mar?a Jos? Ortega Ambrocio', '2015-06-11', 3, 'Azul', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(231, 'Dana Soto Rojas', '2005-06-27', 3, 'Azul', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(232, 'Gethseman? Soto Rojas', '2008-04-21', 3, 'Azul', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(233, 'Yeshua Toriz Mej?a', '2014-03-26', 3, 'Azul', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(234, 'Vanessa Mora S?nchez', '2012-02-01', 3, 'Azul', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(235, 'Susana Elizabeth Flores Cortes', '1992-11-26', 2, 'Roja', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(236, 'Guillermo Tadeo Chichino cuevas', '2013-07-15', 1, 'Roja', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(237, 'Juan de Le?n Barrera Montiel', '2014-03-04', 1, 'Roja', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(238, 'Juan Pablo Ortega Ambrocio', '2016-09-22', 4, 'Azul', '2022-09-28', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-3'),
(239, 'Bruno Santiago Casas Rodr?guez', '2017-08-28', 12, 'Blanca', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(240, 'Job Toriz Mej?a', '2017-01-24', 10, 'Naranja', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(241, 'Miguel ?ngel Morales Cort?s', '1997-06-09', 10, 'Naranja', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(242, 'Alondra Montiel Carrasco', '2008-10-28', 10, 'Naranja', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(243, 'Iker Rodrigo Lara Ortega', '2014-02-08', 10, 'Naranja', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(244, 'Mat?as Herrero Ju?rez', '2016-09-04', 10, 'Naranja', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(245, 'Renata Isabela Luna Arrieta', '2008-05-16', 10, 'Naranja', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(246, 'Valent?n Guti?rrez L?pez', '2017-03-21', 9, 'Naranja', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(247, 'Carlos P?rez Mat?nez', '2014-12-07', 9, 'Naranja', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(248, 'Claudio Zamora Luna', '2010-05-25', 8, 'Amarilla', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(249, 'Jes?s Emmanuel Rodr?guez Hern?ndez', '1985-08-11', 8, 'Amarilla', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(250, 'Isa?as Iv?n Vargas Gonz?lez', '2018-05-26', 7, 'Amarilla', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(251, 'Armando Mora S?nchez', '2015-03-25', 7, 'Amarilla', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(252, 'Santiago Esa? V?zquez Arenas', '2013-06-22', 7, 'Amarilla', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(253, 'Victoria Pav?n ?guila', '2014-06-20', 5, 'Verde', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(254, 'Vania Moreno S?nchez', '2012-06-18', 4, 'Azul', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(255, 'Emmanuel Moreno S?nchez', '2014-01-28', 4, 'Azul', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(256, 'Regina Chichino Cuevas', '2015-10-21', 4, 'Azul', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(257, 'Juan Pablo Ortega Ambrocio', '2016-09-22', 3, 'Azul', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(258, 'Jes?s Daniel Rodr?guez Ortega', '2010-06-17', 3, 'Azul', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(259, 'Said Alexander Aguilar Oro', '2008-06-17', 3, 'Azul', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(260, 'Emmanuel Barrera Montiel', '2016-03-04', 3, 'Azul', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(261, 'Mar?a Jos? Ortega Ambrocio', '2015-06-11', 2, 'Roja', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(262, 'Yeshua Toriz Mej?a', '2014-03-26', 2, 'Roja', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(263, 'Vanessa Mora S?nchez', '2012-02-01', 2, 'Roja', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(264, 'Susana Elizabeth Flores Cortes', '1992-11-26', 2, 'Roja', '2022-12-21', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2022-4'),
(265, '?ngel Misael Lara Cruz', '2016-06-16', 10, 'Naranja', '2022-12-16', 'Kiukikwon Valle de Chalco', 'Cinthia Far', 'Mexicana', '2022-4'),
(266, 'Kevin Aar?n Calatrava Corona', '2016-03-06', 10, 'Naranja', '2022-12-16', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2022-4'),
(267, 'Christopher Daniel Zarate Zacateco', '2015-12-24', 10, 'Naranja', '2022-12-16', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2022-4'),
(268, 'Rivardo Ali Francisco Retana', '2015-11-18', 9, 'Naranja', '2022-12-16', 'Kiukikwon Valle de Chalco', 'Cinthia Far', 'Mexicana', '2022-4'),
(269, 'Gael Uriostegui Silva', '2015-04-14', 9, 'Naranja', '2022-12-16', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2022-4'),
(270, '?ngel Alberto Monroy Ventura', '2014-11-16', 10, 'Naranja', '2022-12-16', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2022-4'),
(271, 'Kevin Said Garc?a Mart?nez', '2013-09-02', 10, 'Naranja', '2022-12-16', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2022-4'),
(272, 'Ian Ramses Albarran Mart?nez', '2012-06-09', 9, 'Naranja', '2022-12-16', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2022-4'),
(273, 'Sayumi Geraldine Carrillo D?az', '2012-05-19', 9, 'Naranja', '2022-12-16', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2022-4'),
(274, 'Gabriel Vital Guzm?n', '2010-11-15', 9, 'Naranja', '2022-12-16', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2022-4'),
(275, 'Gabriela Guadalupe Cenobio Rodr?guez', '2012-12-29', 8, 'Amarilla', '2022-12-16', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2022-4'),
(276, 'Julio Cesar Gutierrez Martinez', '2010-10-11', 8, 'Amarilla', '2022-12-16', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2022-4'),
(277, 'David Emmanuel Garc?a L?pez', '2014-10-09', 8, 'Amarilla', '2022-12-16', 'Kiukikwon Valle de Chalco', 'Cinthia Far', 'Mexicana', '2022-4'),
(278, 'Caroline Alexa l?pez Huera', '2015-01-30', 7, 'Amarilla', '2022-12-16', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2022-4'),
(279, 'Carlos Alejandro Mend?za D?az', '2022-05-21', 7, 'Amarilla', '2022-12-16', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2022-4'),
(280, 'Ricardo Ranferi Ruiz Ascenci?n', '2011-12-01', 5, 'Verde', '2022-12-16', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2022-4'),
(281, 'Isaac Obed Pacheco Marquez', '2012-06-11', 5, 'Verde', '2022-12-16', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2022-4'),
(282, 'Alan Leonardo Trinidad L?pez', '2011-08-16', 4, 'Azul', '2022-12-16', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2022-4'),
(283, 'Kevin Julian Austria Garc?a', '2005-11-10', 4, 'Azul', '2022-12-16', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2022-4'),
(284, 'Sebastian Cari?o G?mez', '2009-08-30', 1, 'Roja', '2022-12-16', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2022-4'),
(285, 'Atzimba Parraguirre Olmedo', '2017-05-09', 10, 'Naranja', '2023-01-28', 'KiukikwonOlmedo', 'Paulina Olmedo Castel', 'Mexicana', '2022-4'),
(286, 'Ivanna Rivera Cruz', '2017-02-03', 10, 'Naranja', '2023-01-28', 'KiukikwonOlmedo', 'Paulina Olmedo Castel', 'Mexicana', '2022-4'),
(287, 'David Sammael de Le?n Loranca', '2014-06-05', 10, 'Naranja', '2023-01-28', 'KiukikwonOlmedo', 'Paulina Olmedo Castel', 'Mexicana', '2022-4'),
(288, 'Eduardo Jes?s Reyes Osorio', '2013-12-05', 10, 'Naranja', '2023-01-28', 'KiukikwonOlmedo', 'Paulina Olmedo Castel', 'Mexicana', '2022-4'),
(289, 'Camila Canales Escobar', '2012-05-18', 10, 'Naranja', '2023-01-28', 'KiukikwonOlmedo', 'Paulina Olmedo Castel', 'Mexicana', '2022-4'),
(290, 'Santiago Rivera Cruz', '2012-09-26', 10, 'Naranja', '2023-01-28', 'KiukikwonOlmedo', 'Paulina Olmedo Castel', 'Mexicana', '2022-4'),
(291, 'Susana Herrea Osorio', '2023-12-09', 10, 'Naranja', '2023-01-28', 'KiukikwonOlmedo', 'Paulina Olmedo Castel', 'Mexicana', '2022-4'),
(292, 'Jes?s Gabriel Cenobio Rodr?guez', '2017-10-20', 11, 'Blanca', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Maria Angelica Arredondo Moreno', 'Mexicana', '2023-1'),
(293, 'Yulissa Danae Cruz Romero ', '2017-11-23', 11, 'Blanca', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Maria Angelica Arredondo Moreno', 'Mexicana', '2023-1'),
(294, 'Christopher Daniel Zarate Zacateco', '2015-12-24', 9, 'Naranja', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Maria Angelica Arredondo Moreno', 'Mexicana', '2023-1'),
(295, 'Kevin Aar?n Calatrava Corona', '2016-03-06', 9, 'Naranja', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Maria Angelica Arredondo Moreno', 'Mexicana', '2023-1'),
(296, 'David Franco Romero Delgadillo', '2015-08-18', 10, 'Naranja', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Cinthia Far', 'Mexicana', '2023-1'),
(297, 'Angel Alberto Monroy Ventura ', '2014-11-16', 9, 'Naranja', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Maria Angelica Arredondo Moreno', 'Mexicana', '2023-1'),
(298, 'Ilse Estela Su?rez Cruz', '2012-05-26', 9, 'Naranja', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2023-1'),
(299, 'Am?rica Mariana Corona Ram?rez', '2009-10-09', 10, 'Naranja', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-1'),
(300, 'Jes?s Kromel Romero Delgadillo', '2011-04-26', 10, 'Naranja', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-1'),
(301, 'Gabriel Vital Guzm?n', '2010-11-15', 8, 'Amarilla', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2023-1'),
(302, 'Esteban Alejandro Ram?rez Cadena', '2014-06-30', 8, 'Amarilla', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Cinthia Far', 'Mexicana', '2023-1'),
(303, 'Sayumi Geraldine Carrillo D?az', '2012-05-19', 8, 'Amarilla', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-1'),
(304, 'Maely Darit Casta?eda Solis', '2008-09-07', 8, 'Amarilla', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2023-1'),
(305, 'Jorel Elim Ruiz Munguia', '2008-03-01', 8, 'Amarilla', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-1'),
(306, 'Ashley Zoe Paez Cazares', '2015-12-23', 7, 'Amarilla', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Cinthia Far', 'Mexicana', '2023-1'),
(307, 'Gabriela Guadalupe Cenobio Rodr?guez', '2012-12-29', 7, 'Amarilla', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2023-1'),
(308, 'Carlos Alejandro Mendoza Diaz', '2012-05-21', 6, 'Verde', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-1'),
(309, 'Austin Jes?s Flores Arellano', '2011-05-13', 6, 'Verde', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-1'),
(310, 'Caroline Alexa lopez Huera', '2015-01-30', 6, 'Verde', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2023-1'),
(311, 'Ricardo Al? Francisco Retana', '2015-11-18', 8, 'Amarilla', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Cinthia Far', 'Mexicana', '2023-1'),
(312, 'Narciso Giovani Medoza Aguilar', '2014-05-23', 8, 'Amarilla', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Cinthia Far', 'Mexicana', '2023-1'),
(313, 'Iker Juan Paez Cazares', '2011-02-07', 7, 'Amarilla', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-1'),
(314, 'Cami Abigail Ju?rez Mart?nez ', '2012-11-19', 5, 'Verde', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-1'),
(315, 'Kevin Julian Austria Garc?a', '2005-11-10', 3, 'Azul', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-1'),
(316, 'Alejandro Ju?rez Medrano', '2006-10-25', 2, 'Roja', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-1'),
(317, '?ngel Adonay Ram?rez Morales', '2007-01-05', 1, 'Roja', '2023-03-12', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2023-1'),
(318, 'Vanessa Mora S?nchez', '2012-02-01', 1, 'Negra', '2022-12-17', 'Kiukikwon M', 'Osiel de Jes', 'Mexicana', '2022-1'),
(319, 'Valentin Gutierrez L?pez ', '2017-03-21', 8, 'Amarilla', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(320, 'Abacuc Eslava L?pez ', '2016-01-29', 10, 'Naranja', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(321, 'Job Toriz Mej?a', '2017-01-24', 9, 'Naranja', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(322, 'Ximena Valeria Del Razo P?rez', '2014-04-20', 9, 'Naranja', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(323, 'Iker Rodrigo Lara Ortega', '2014-02-08', 9, 'Naranja', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(324, 'Nathan Adri?n Cuellar Morales', '2015-10-21', 9, 'Naranja', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(325, 'Mateo Arturo Ju?rez Morales', '2014-08-24', 9, 'Naranja', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(326, 'Matias Herrero Ju?rez ', '2016-09-04', 9, 'Naranja', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(327, 'Carlos P?rez Mat?nez', '2014-12-07', 9, 'Naranja', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(328, 'Abril Yamilet Cuellar Morales', '2009-02-25', 9, 'Naranja', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(329, 'Ithan Galicia Campos ', '2014-04-17', 7, 'Amarilla', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(330, 'Alejandra Fabiola Rodr?guez Hern?ndez', '1992-02-27', 7, 'Amarilla', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(331, 'Isa?as Iv?n Vargas Gonz?lez', '2018-05-25', 6, 'Verde', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(332, 'Santiago Esa? V?zquez Arenas', '2013-06-22', 6, 'Verde', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(333, 'Armando Mora S?nchez', '2015-03-25', 6, 'Verde', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(334, 'Ailyn Galicia Campos', '2009-08-24', 5, 'Verde', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(335, 'Victoria Pav?n ?guila', '2014-06-20', 4, 'Azul', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(336, 'Am?rica Ortega Tlapalamatl', '1985-02-07', 5, 'verde', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(337, 'Carlos Efra?n D?az Mart?nez', '2006-08-08', 5, 'verde', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(338, 'Regina Chichino Cuevas', '2015-10-21', 3, 'Azul', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(339, 'Emmanuel Moreno S?nchez', '2014-01-28', 3, 'Azul', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(340, 'Vania Moreno S?nchez', '2012-06-18', 3, 'Azul', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(341, 'Juan Pablo Ortega Ambrocio', '2016-09-22', 2, 'Roja', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(342, 'Said Alexander Aguilar Oro', '2008-06-17', 2, 'Roja', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(343, 'Emmanuel Barrera Montiel', '2016-03-04', 2, 'Roja', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(344, 'Jes?s Daniel Rodr?guez Ortega', '2010-06-17', 2, 'Roja', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(345, 'Mar?a Jos? Ortega Ambrocio', '2015-06-11', 1, 'Roja', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(346, 'Yeshua Tor?z Mej?a', '2014-03-26', 1, 'Roja', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1');
INSERT INTO `registro_p` (`NExamen`, `Nombre`, `Fecha_N`, `Grado_presenta`, `cinta`, `Fecha_E`, `Escuela`, `Profesor`, `Nacionalidad`, `Promocion`) VALUES
(347, 'Vanessa Mora S?nchez', '2012-02-01', 1, 'Roja', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(348, 'William Garc?a Reyes ', '2018-08-22', 10, 'Naranja', '2023-03-24', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-1'),
(349, 'Akemi Yukaari Cruz Camacho', '2012-05-24', 9, 'Naranja', '2023-03-24', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-1'),
(350, 'Jes?s Joel Sanabria Mart?nez', '2009-04-08', 8, 'Amarilla', '2023-03-24', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-1'),
(351, 'Pablo Francisco Espinosa Dom?nguez', '2016-04-18', 9, 'Naranja', '2023-03-24', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-1'),
(352, 'Jos? Antonio Acosta Olivares', '2000-08-18', 5, 'Verde', '2023-03-24', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-1'),
(353, 'Jorge Daniel Rivas', '0000-00-00', 7, 'Amarilla', '2023-03-24', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Estadounidense', '2023-1'),
(354, 'Iker Mateo  Victoriano Saavedra ', '2012-12-01', 10, 'Naranja', '2023-03-30', 'Kiukikwon \"CEN\"', 'Berenice Orozco Ventura ', 'Mexicana', '2023-1'),
(355, 'Leo Michel Victoriano Saavedra', '2011-10-15', 10, 'Naranja', '2023-03-30', 'Kiukikwon \"CEN\"', 'Berenice Orozco Ventura ', 'Mexicana', '2023-1'),
(356, 'Luciana Ju?rez Garc?a', '2016-02-12', 7, 'Amarilla', '2023-03-30', 'Kiukikwon \"CEN\"', 'Berenice Orozco Ventura ', 'Mexicana', '2023-1'),
(357, 'Paola Jocabed ?guilar Linares', '2011-11-04', 6, 'Verde', '2023-03-30', 'Kiukikwon \"CEN\"', 'Berenice Orozco Ventura ', 'Mexicana', '2023-1'),
(358, 'Axel Arian S?nchez Corona', '2017-05-21', 10, 'Naranja', '2023-03-30', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-1'),
(359, 'Alexander Tadeo Resendis Jim?nez', '2016-02-29', 10, 'Naranja', '2023-03-30', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-1'),
(360, 'Italia Gonz?lez Hern?ndez', '2011-07-20', 5, 'Verde', '2023-03-30', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-1'),
(361, 'Alexa Jocelyn G?mez Lazaro ', '2019-01-01', 9, 'Naranja', '2023-03-30', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-1'),
(362, 'Emily Guadalupe Morl?n Almaz?n', '2017-05-02', 9, 'Naranja', '2023-03-30', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-1'),
(363, 'Hasen Anthor Mejia', '2015-09-05', 9, 'Naranja', '2023-03-30', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-1'),
(364, 'Zaid Sebasti?n Padilla Molina', '2013-01-18', 9, 'Naranja', '2023-03-30', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-1'),
(365, 'Romina Monserrath Solis Morl?n ', '2011-09-08', 8, 'Amarilla', '2023-03-30', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-1'),
(366, 'Itzayana Moreno Montoya', '2016-04-28', 7, 'Amarilla', '2023-03-30', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-1'),
(367, 'Ikal Anthor Mejia', '2015-09-05', 7, 'Amarilla', '2023-03-30', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-1'),
(368, 'Brian Daniel Oviedo V?zquez', '2011-11-22', 7, 'Amarilla', '2023-03-30', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-1'),
(369, 'Paulina Fernanda Correa Estrada', '2017-06-21', 6, 'verde', '2023-03-30', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-1'),
(370, 'Leonardo Berver Aguilar', '2015-09-09', 6, 'Verde', '2023-03-30', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-1'),
(371, 'Dereck Yareth S?nchez Morl?n', '2010-12-17', 6, 'Verde', '2023-03-30', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-1'),
(372, 'Ruth Ivett Pacheco Vera', '1972-02-26', 4, 'Azul', '2023-03-30', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-1'),
(373, 'Sara Morl?n Oviedo', '2012-11-13', 1, 'Roja ', '2023-03-30', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-1'),
(374, 'Daniel Adonai Cante Cua ', '2009-09-16', 9, 'Naranja', '2023-03-31', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-1'),
(375, 'Valeria Yazmin Hern?ndez Ordu?o ', '2009-06-20', 10, 'Naranja', '2023-03-31', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-1'),
(376, 'Azul Renata Razo Uribe', '2008-11-28', 4, 'Azul', '2023-03-31', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-1'),
(377, 'Luis Emanuel G?mez Guzm?n', '2008-10-30', 3, 'Azul', '2023-03-31', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-1'),
(378, 'Luis Emanuel G?mez Guzm?n', '2008-10-30', 1, 'Roja', '2023-03-31', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-1'),
(379, 'Gael Castel?n Meneses', '2015-12-21', 7, 'Amarilla', '2023-03-31', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-1'),
(380, 'Jaziel Eduardo Flores Serratos ', '2018-08-02', 12, 'Blanca', '2023-03-31', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-1'),
(381, 'Math?as C?rdenas Sevilla', '2008-03-08', 12, 'Blanca', '2023-03-31', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-1'),
(382, 'Edna Sof?a Flores Jurado ', '2017-05-10', 12, 'Blanca', '2023-03-31', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-1'),
(383, 'Shannon Victoria Ortiz Bautista', '2006-12-01', 2, 'Roja', '2023-03-31', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-1'),
(384, 'Carlos Emiliano  Chire Morales  ', '2015-05-24', 7, 'Amarilla', '2023-03-31', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-1'),
(385, 'Said Ru?z Merino', '2016-05-03', 9, 'Naranja', '2023-03-31', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-1'),
(386, 'Azul Amelie D?vila Quiterio ', '2013-12-27', 10, 'Naranja', '2023-03-31', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-1'),
(387, 'Iker Daniel Gallardo Santiago ', '2008-10-28', 10, 'Naranja', '2023-03-31', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-1'),
(388, 'Rodrigo Trejo S?nchez ', '2013-09-14', 10, 'Naranja', '2023-03-31', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-1'),
(389, 'Yannick Santiago Palafox Morales', '2014-12-11', 8, 'Amarilla', '2023-03-31', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-1'),
(390, 'Roberto Augusto Razo Gonz?lez', '2013-04-15', 8, 'Amarilla', '2023-03-31', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-1'),
(391, 'Sebastian Cruz Herrera ', '2019-05-17', 12, 'Blanca', '2023-04-01', 'Vitel Sport Club ', 'Itzel Alejandra Fuentes Vel', 'Mexicana', '2023-1'),
(392, 'Yamila Amairany Hern?ndez Mart?nez', '2017-11-24', 10, 'Naranja', '2023-04-01', 'Vitel Sport Club ', 'Itzel Alejandra Fuentes Vel', 'Mexicana', '2023-1'),
(393, 'Leonardo Santiago Bravo Cruz ', '2012-09-15', 10, 'Naranja', '2023-04-01', 'Vitel Sport Club ', 'Itzel Alejandra Fuentes Vel', 'Mexicana', '2023-1'),
(394, 'Spohia Ximena Bravo Cruz ', '2023-11-23', 10, 'Naranja', '2023-04-01', 'Vitel Sport Club ', 'Itzel Alejandra Fuentes Vel', 'Mexicana', '2023-1'),
(395, 'Natalia Stefania Bravo Cruz ', '2017-04-01', 10, 'Naranja', '2023-04-01', 'Vitel Sport Club ', 'Itzel Alejandra Fuentes Vel', 'Mexicana', '2023-1'),
(396, 'Oscar Emiliano Espindola Carrasco ', '2016-03-02', 10, 'Naranja', '2023-04-01', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-1'),
(397, 'Eidan Hern?ndez Arguelles', '2012-08-17', 9, 'Naranja', '2023-04-01', 'Kiukikwon Cuautitlan Izcalli', 'Juan Carlos Barrios Escorza', 'Mexicana', '2023-1'),
(398, 'Michelle Ordo?ez Hern?ndez ', '2009-07-13', 10, 'Naranja', '2023-04-01', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-1'),
(399, 'Mia Valentina Chavez Ort?z ', '2009-03-25', 10, 'Naranja', '2023-04-01', 'Vitel Sport Club ', 'Enrique David Vitela Guti', 'Mexicana', '2023-1'),
(400, 'Mariela Quintero Zertuche ', '2008-09-27', 10, 'Naranja', '2023-04-01', 'Vitel Sport Club ', 'Enrique David Vitela Guti', 'Mexicana', '2023-1'),
(401, 'Alexandra  Mendez Zertuche ', '2009-04-20', 10, 'Naranja', '2023-04-01', 'Vitel Sport Club ', 'Enrique David Vitela Guti', 'Mexicana', '2023-1'),
(402, 'Ivanna Nic?las Ort?z ', '2011-07-08', 9, 'Naranja', '2023-04-01', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-1'),
(403, 'Metzi Naomi Carmona Saucedo', '2011-11-18', 8, 'Amarilla', '2023-04-01', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-1'),
(404, 'Damian Mart?nez Ort?z ', '2013-06-23', 8, 'Amarilla', '2023-04-01', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-1'),
(405, 'Keila Jaimes S?nchez', '2009-12-07', 8, 'Amarilla', '2023-04-01', 'Vitel Sport Club ', 'Enrique David Vitela Guti', 'Mexicana', '2023-1'),
(406, 'Ricardo Ordo?ez Hern?ndez', '2014-11-08', 7, 'Amarilla', '2023-04-01', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-1'),
(407, 'Ian Santiago Carmona Saucedo', '2013-09-30', 6, 'Verde', '2023-04-01', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-1'),
(408, 'Mavis Shadani Guzm?n Fuentes', '2016-10-10', 5, 'Verde', '2023-04-01', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-1'),
(409, 'Jose Santiago Becerril Orozco ', '2009-02-04', 3, 'Azul', '2023-04-01', 'Vitel Sport Club ', 'Enrique David Vitela Guti', 'Mexicana', '2023-1'),
(410, 'Oscar Alexander Salgado Guerrero', '2014-02-02', 10, 'Naranja', '2023-04-01', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-1'),
(411, 'Alvaro Israel Arg?elles ?ngel', '2017-06-28', 10, 'Naranja', '2023-05-01', 'Kiukiwkon Olmedo', 'Paulina Olmedo Castel', 'Mexicana', '2023-2'),
(412, 'Alan Patricio Betancourt Garc?a', '2017-04-19', 10, 'Naranja', '2023-05-01', 'Kiukiwkon Olmedo', 'Paulina Olmedo Castel', 'Mexicana', '2023-2'),
(413, 'Atzimba Parraguirre Olmedo', '2017-05-09', 9, 'Naranja', '2023-05-01', 'Kiukiwkon Olmedo', 'Paulina Olmedo Castel', 'Mexicana', '2023-2'),
(414, 'Eduardo Jes?s Reyes Osorio', '2013-12-05', 9, 'Naranja', '2023-05-01', 'Kiukiwkon Olmedo', 'Paulina Olmedo Castel', 'Mexicana', '2023-2'),
(415, 'Camila Canales Escobar', '2012-05-18', 9, 'Naranja', '2023-05-01', 'Kiukiwkon Olmedo', 'Paulina Olmedo Castel', 'Mexicana', '2023-2'),
(416, 'Susana Herrea Osorio', '2002-12-09', 9, 'Naranja', '2023-05-01', 'Kiukiwkon Olmedo', 'Paulina Olmedo Castel', 'Mexicana', '2023-2'),
(417, 'Damian Zaid Ayala Hern?ndez', '2018-04-23', 10, 'Naranja', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(418, 'Gabriel Leonardo Galaviz S?nchez', '2015-11-13', 10, 'Naranja', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(419, 'Abril Flores Palma', '2015-04-07', 10, 'Naranja', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(420, 'Derek Ibrahim Alvarado Ortiz', '2016-03-08', 10, 'Naranja', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(421, 'Iker Anthony Teyssier Ortiz', '2011-06-13', 10, 'Naranja', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(422, 'Renata Romina Ju?rez Morales', '2008-09-06', 10, 'Naranja', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(423, 'Andrik Ortega Toscuento', '2003-01-21', 10, 'Naranja', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(424, 'Abacuc Eslava L?pez ', '2016-01-29', 9, 'Naranja', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(425, 'Ximena Valeria Del Razo P?rez', '2014-04-20', 8, 'Amarilla', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(426, 'Iker Rodrigo Lara Ortega', '2014-02-08', 8, 'Amarilla', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(427, 'Nathan Adri?n Cuellar Morales', '2015-10-21', 8, 'Amarilla', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(428, 'Mateo Arturo Ju?rez Morales', '2014-08-24', 8, 'Amarilla', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(429, 'Abril Yamilet Cuellar Morales', '2009-02-25', 8, 'Amarilla', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(430, 'Job Toriz Mej?a', '2017-01-24', 8, 'Amarilla', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(431, 'Claudio Zamora Luna', '2010-10-20', 7, 'Amarilla', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(432, 'Ithan Galicia Campos ', '2014-04-17', 6, 'Verde', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(433, 'Cristob?l Ortega Tlapalamatl', '1990-10-28', 6, 'Verde', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(434, 'Isa?as Iv?n Vargas Gonz?lez', '2017-10-26', 5, 'Verde', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(435, 'Santiago Esa? V?zquez Arenas', '2013-06-22', 5, 'Verde', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(436, 'Armando Mora S?nchez', '2015-03-25', 5, 'Verde', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(437, 'Am?rica Ortega Tlapalamatl', '1985-02-07', 4, 'Azul', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(438, 'Carlos Efra?n D?az Mart?nez', '2006-08-08', 4, 'Azul', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(439, 'Ailyn Galicia Campos', '2009-08-24', 4, 'Azul', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(440, 'Victoria Pav?n ?guila', '2014-06-20', 3, 'Azul', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(441, 'Regina Chichino Cuevas', '2015-10-21', 2, 'Roja', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(442, 'Emmanuel Moreno S?nchez', '2014-01-28', 2, 'Roja', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(443, 'Vania Moreno S?nchez', '2012-06-18', 2, 'Roja', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(444, 'Juan Pablo Ortega Ambrocio', '2017-09-22', 1, 'Roja', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(445, 'Said Alexander Aguilar Oro', '2008-06-17', 1, 'Roja', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(446, 'Emmanuel Barrera Montiel', '2016-03-04', 1, 'Roja', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(447, 'Jes?s Daniel Rodr?guez Ortega', '2010-06-17', 1, 'Roja', '2023-06-16', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-2'),
(448, 'Vania Moreno S?nchez', '2012-06-18', 3, 'Azul', '2023-03-23', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-1'),
(449, 'Gabriel Toribio Dami?n', '2015-10-10', 10, 'Naranja', '2023-06-23', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-2'),
(450, 'Sa?l Alberto Hern?ndez Hern?ndez', '2008-11-07', 9, 'Naranja', '2023-06-23', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-2'),
(451, 'Aisha Aerin El Khaddir M?ndez', '2016-01-27', 8, 'Amarilla', '2023-06-23', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-2'),
(452, 'Akemi Yukaari Cruz Camacho', '2012-05-24', 8, 'Amarilla', '2023-06-23', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-2'),
(453, 'Iyari Itzel Gonz?lez Rojano', '2010-01-03', 8, 'Amarilla', '2023-06-23', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-2'),
(454, 'Hannie Gardu?o Aguilar', '2015-06-29', 6, 'Verde', '2023-06-23', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-2'),
(455, 'Aria Xiadani Bautista Morl?n', '2018-06-22', 12, 'Blanca', '2023-06-24', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-2'),
(456, 'Mar?a Fernanda Guti?rrez Becerra', '2018-03-30', 12, 'Blanca', '2023-06-24', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-2'),
(457, 'Marcelo Ram?rez G?mez', '2017-06-22', 12, 'Blanca', '2023-06-24', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-2'),
(458, 'Aar?n Ram?rez Hern?ndez', '2016-06-25', 12, 'Blanca', '2023-06-24', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-2'),
(459, 'Sophia Milagro S?nchez Quintero', '2019-03-19', 12, 'Blanca', '2023-06-24', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-2'),
(460, 'Maia Lorelay Villegas Mart?nez', '2018-03-04', 12, 'Blanca', '2023-06-24', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-2'),
(461, 'Helena Artemisa Alc?ntara S?nchez', '2013-04-05', 10, 'Naranja', '2023-06-24', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-2'),
(462, 'Madison Amante Vel?zquez', '2015-12-22', 10, 'Naranja', '2023-06-24', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-2'),
(463, 'Leonardo Casta?ares G?mez', '2012-05-19', 10, 'Naranja', '2023-06-24', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-2'),
(464, 'Diego Guti?rrez Esparza', '2017-04-10', 10, 'Naranja', '2023-06-24', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-2'),
(465, 'Kaeli Guti?rrez Esparza', '2014-11-20', 10, 'Naranja', '2023-06-24', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-2'),
(466, 'Matheo Said Peralta Ojeda', '2018-06-15', 11, 'Blanca', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Cinthia Estefany Far', 'Mexicana', '2023-2'),
(467, 'Miguel ?ngel V?zquez Santiago', '2017-11-23', 11, 'Blanca', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Cinthia Estefany Far', 'Mexicana', '2023-2'),
(468, 'Dylan Yael Garc?a Mart?nez', '2017-12-09', 9, 'Naranja', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-2'),
(469, 'Liam Daniel Terron Bautista', '2016-12-07', 10, 'Naranja', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Cinthia Estefany Far', 'Mexicana', '2023-2'),
(470, 'Jonathan David Vargas P?rez', '2017-03-03', 9, 'Naranja', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Cinthia Estefany Far', 'Mexicana', '2023-2'),
(471, 'Emilio Albarran Mart?nez', '2015-10-21', 9, 'Naranja', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-2'),
(472, 'Angel Misael Lara Cruz', '2016-06-14', 9, 'Naranja', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Cinthia Estefany Far', 'Mexicana', '2023-2'),
(473, 'Kevin Said Garc?a Mart?nez', '2013-09-02', 9, 'Naranja', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-2'),
(474, 'Ailyn L?pez Garcilazo', '2012-01-17', 10, 'Naranja', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-2'),
(475, 'Gael Uriostegui Silva', '2015-04-14', 8, 'Amarilla', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2023-2'),
(476, 'Angel Alberto Monroy Ventura ', '2014-11-16', 8, 'Amarilla', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-2'),
(477, 'Kevin Aar?n Calatrava Corona', '2016-03-06', 8, 'Amarilla', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-2'),
(478, 'Ian Ramses Albarran Mart?nez', '2012-06-09', 8, 'Amarilla', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-2'),
(479, 'Ilse Estela Su?rez Cruz', '2012-05-26', 8, 'Amarilla', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-2'),
(480, 'Gabriel Vital Guzm?n', '2010-11-15', 7, 'Amarilla', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2023-2'),
(481, 'David Emmanuel Garc?a L?pez', '2014-10-10', 7, 'Amarilla', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Cinthia Estefany Far', 'Mexicana', '2023-2'),
(482, 'Sayumi Geraldine Carrillo D?az', '2012-05-19', 7, 'Amarilla', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-2'),
(483, 'Ashley Zoe Paez Cazares', '2015-12-23', 6, 'Verde', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Cinthia Estefany Far', 'Mexicana', '2023-2'),
(484, 'Iker Juan Paez Cazares', '2015-02-07', 6, 'Verde', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-2'),
(485, 'Gabriela Guadalupe Cenobio Rodr?guez', '2010-12-29', 6, 'Verde', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2023-2'),
(486, 'Caroline Alexa l?pez Huera', '2015-01-30', 5, 'Verde', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2023-2'),
(487, 'Carlos Alejandro Mendoza Diaz', '2012-05-21', 5, 'Verde', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-2'),
(488, 'Austin Jes?s Flores Arellano', '2011-05-13', 5, 'Verde', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-2'),
(489, 'Ricardo Ranferi Ruiz Ascenci?n', '2010-12-01', 4, 'Azul', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-2'),
(490, 'Jorel Elim Ruiz Munguia', '2008-03-01', 6, 'Verde', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-2'),
(491, 'Kevin Julian Austria Garc?a', '2005-11-10', 2, 'Roja', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-2'),
(492, 'Oscar Zacateco Serapio', '2001-07-10', 5, 'Verde', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2023-2'),
(493, 'Oscar Zacateco Serapio', '2001-07-10', 4, 'Azul', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2023-2'),
(494, 'Alejandro Ju?rez Medrano', '2006-10-25', 1, 'Roja', '2023-06-29', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-2'),
(495, 'Oscar Emiliano Espindola Carrasco ', '2016-03-02', 9, 'Naranja', '2023-07-01', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-2'),
(496, 'Michelle Ordo?ez Hern?ndez ', '2009-07-13', 9, 'Naranja', '2023-07-01', 'Vitel Sport Club ', 'Enrique David Vitela Guti', 'Mexicana', '2023-2'),
(497, 'Mia Valentina Chavez Ort?z ', '2009-03-25', 9, 'Naranja', '2023-07-01', 'Vitel Sport Club ', 'Enrique David Vitela Guti', 'Mexicana', '2023-2'),
(498, 'Leo Michel Victoriano Saavedra', '2011-10-15', 9, 'Naranja', '2023-07-01', 'Kiukikwon CEN ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-2'),
(499, 'Iker Mateo  Victoriano Saavedra ', '2012-12-01', 9, 'Naranja', '2023-07-01', 'Kiukikwon CEN', 'Berenice Orozco Ventura ', 'Mexicana', '2023-2'),
(500, 'Yamila Amairany Hern?ndez Mart?nez', '2017-11-24', 9, 'Naranja', '2023-07-01', 'Vitel Sport Club ', 'Itzel Alejandra Fuentes Vel', 'Mexicana', '2023-2'),
(501, 'Alexa Nicolas Ort?z', '2015-07-06', 9, 'Naranja', '2023-04-01', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-2'),
(502, 'Alexa Nicolas Ort?z', '2015-07-06', 8, 'Amarilla', '2023-07-01', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-2'),
(503, 'Ivanna Nicolas Ort?z', '2011-07-08', 8, 'Amarilla', '2023-07-01', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-2'),
(504, 'Keila Jaimes S?nchez', '2009-12-07', 7, 'Amarilla', '2023-07-01', 'Vitel Sport Club ', 'Enrique David Vitela Guti', 'Mexicana', '2023-2'),
(505, 'Metzi Naomi Carmona Saucedo', '2011-11-18', 7, 'Amarilla', '2023-07-01', 'Vitel Sport Club ', 'Enrique David Vitela Guti', 'Mexicana', '2023-2'),
(506, 'Damian Mart?nez Ort?z ', '2013-06-23', 7, 'Amarilla', '2023-07-01', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-2'),
(507, 'Luciana Ju?rez Garc?a', '2016-02-12', 6, 'Verde', '2023-07-01', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-2'),
(508, 'Paola Jocabed ?guilar Linares', '2011-11-04', 5, 'Verde', '2023-07-01', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-2'),
(509, 'Mavis Shadani Guzm?n Fuentes', '2016-05-10', 4, 'Azul', '2023-07-01', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-2'),
(510, 'Ricardo Ordo?ez Hern?ndez', '2014-11-08', 6, 'Verde', '2023-07-01', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-2'),
(511, 'Ainhoa Sof?a Luna V?zquez', '2018-06-07', 10, 'Naranja', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(512, 'Alison Esmeralda Rodr?guez Mart?nez', '2016-09-20', 10, 'Naranja', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(513, 'M?a Lavariega Bernabe', '2015-09-24', 10, 'Naranja', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(514, 'Jorge Alexander Rodr?guez Mart?nez', '2015-02-18', 10, 'Naranja', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(515, 'Emilio Daniel Hern?ndez Flores', '2014-10-16', 10, 'Naranja', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(516, 'Ian Karel Trejo Jasso', '2014-04-28', 10, 'Naranja', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(517, 'Alexander Tadeo Resendis Jim?nez', '2016-02-29', 9, 'Naranja', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(518, 'Alexa Jocelyn G?mez Lazaro ', '2019-01-01', 8, 'Amarilla', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(519, 'Emily Guadalupe Morl?n Almaz?n', '2017-05-02', 8, 'Amarilla', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(520, 'Hasen Anthor Mejia', '2015-09-05', 8, 'Amarilla', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(521, 'Zaid Sebasti?n Padilla Molina', '2013-01-18', 8, 'Amarilla', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(522, 'Romina Monserrath Solis Morl?n ', '2011-09-08', 7, 'Amarilla', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(523, 'Itzayana Moreno Montoya', '2016-04-28', 6, 'Verde', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(524, 'Ikal Anthor Mejia', '2015-09-05', 6, 'Verde', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(525, 'Brian Daniel Oviedo V?zquez', '2011-11-22', 6, 'Verde', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(526, 'Leonardo Berver Aguilar', '2015-09-09', 5, 'Verde', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(527, 'Dereck Yareth S?nchez Morl?n', '2010-12-17', 5, 'Verde', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(528, 'Italia Gonz?lez Hern?ndez', '2011-07-20', 4, 'Azul', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(529, 'Ruth Ivett Pacheco Vera', '1972-02-26', 3, 'Azul', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(530, 'Maximiliano Rivera Zamora', '2012-03-16', 8, 'Amarilla', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(531, 'Carlos Eduardo Gonz?lez Hilario', '2015-09-22', 10, 'Naranja', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(532, 'Carlos Ra?l Silva Ramos', '2016-12-14', 10, 'Naranja', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(533, 'Leonardo Nicol?s Angeles Garay', '2015-07-12', 9, 'Naranja', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(534, 'Emiliano Lopez Altamirano', '2016-09-22', 10, 'Naranja', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(535, 'Danthe Gonz?lez V?zquez', '2015-12-02', 10, 'Naranja', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(536, 'H?ctor Alfredo Romero Bustamante', '2017-07-12', 12, 'Blanca', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(537, 'Leonardo Elian Espinoza Lozano', '2018-02-13', 12, 'Blanca', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(538, 'N?stor Reyes Osorio', '2018-04-21', 12, 'Blanca', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(539, 'Miranda Gonz?lez V?zquez', '2017-07-28', 12, 'Blanca', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(540, 'Gabriel Alvarado Cenobio', '2018-10-07', 12, 'Blanca', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(541, 'Nicol?s Olivie Pontifes', '2017-11-26', 12, 'Blanca', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(542, 'Victor Antonio Pineda Crisp?n', '2018-03-31', 9, 'Naranja', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(543, 'Sof?a Michelle ?vila Ju?rez', '2014-08-16', 9, 'Naranja', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(544, 'Valeria Montserrat ?vila Ju?rez', '2015-09-19', 9, 'Naranja', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(545, 'Escorcia Hern?ndez Iker Ivan', '2014-10-09', 9, 'Naranja', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(546, 'Daniela Arenas Cer?n', '2013-07-31', 9, 'Naranja', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(547, 'Emma Regina Ya?ez Hern?ndez', '2015-04-12', 10, 'Naranja', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(548, 'Diego Cer?n Carbajal', '2013-04-06', 8, 'Amarilla', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(549, 'Ian Manuel Alarc?n Luna', '2016-06-04', 8, 'Amarilla', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(550, 'Zury Camila T?llez Maldonado', '2013-12-11', 8, 'Amarilla', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(551, 'Xabier Santiago Ramos V?zquez', '2015-11-27', 8, 'Amarilla', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(552, 'L?a Isabella Alarc?n Luna', '2018-02-02', 8, 'Amarilla', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(553, 'Emilio Garc?a Parra', '2013-08-17', 8, 'Amarilla', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(554, 'Farid Garc?a Parra', '2013-08-17', 8, 'Amarilla', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(555, 'Carlos Javier Mart?nez L?pez', '2010-06-29', 6, 'Verde', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(556, 'Hannia Linett Santiago P?rez', '2010-03-11', 4, 'Azul', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(557, 'Santino Solis Ham', '2014-01-18', 10, 'Naranja', '2023-07-07', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(558, 'Shannon Victoria Ortiz Bautista', '2006-12-01', 1, 'Roja', '2023-07-07', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(559, 'Azul Razo Uribe', '2008-11-28', 3, 'Azul', '2023-07-07', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(560, 'Gael Catelan Meneses', '2015-12-21', 6, 'Verde', '2023-07-07', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(561, 'Raul Mateo P?rez Vargas', '2012-10-29', 6, 'Verde', '2023-07-07', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(562, 'Raul Mateo P?rez Vargas', '2012-10-29', 7, 'Amarilla', '2023-07-07', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(563, 'Roberto Augusto Razo Gonzalez', '2010-04-15', 7, 'Amarilla', '2023-07-07', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(564, 'Daniel Adonai Cante Cua', '2009-09-16', 8, 'Amarilla', '2023-07-07', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(565, 'Said Ruiz Merino', '2016-05-03', 8, 'Amarilla', '2023-07-07', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(566, 'Rodrigo Trejo Sanchez', '2013-09-14', 9, 'Naranja', '2023-07-07', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(567, 'Azul Amelie D?vila Quiterio', '2013-12-27', 9, 'Naranja', '2023-07-07', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(568, 'Valeria Yazmin Hern?ndez Ordu?o', '2009-06-20', 9, 'Naranja', '2023-07-07', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(569, 'Iker Daniel Gallardo Santiago', '2008-10-28', 9, 'Naranja', '2023-07-07', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(570, 'Sophia Mexicano Velasco', '2010-03-03', 10, 'Naranja', '2023-07-07', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(571, 'Madeleine Mexicano Velasco', '2010-03-03', 10, 'Naranja', '2023-07-07', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(572, 'Santiago Vizueth Ordu?o', '2015-09-07', 10, 'Naranja', '2023-07-07', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(573, 'Romina De La Cruz Maldonado', '2012-08-19', 10, 'Naranja', '2023-07-07', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(574, '?ngel Santiago Morales Balderas', '2016-07-30', 12, 'Blanca', '2023-07-07', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(575, 'David Matias Mora Jim?nez', '2018-03-01', 8, 'Amarilla', '2023-07-07', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(576, 'Andrea Carolina Reyes Cante', '2018-05-22', 11, 'Blanca', '2023-07-07', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(577, 'Ronaldo Jared De La Cruz Maldonado', '2018-06-14', 12, 'Blanca', '2023-07-07', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-2'),
(578, 'Mat?as Gonz?lez P?rez', '2019-07-10', 12, 'Blanca', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(579, 'Pamela D?vila Salas', '2013-03-02', 10, 'Naranja', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(580, 'Miguel ?ngel Morales Cort?s', '1997-06-09', 9, 'Naranja', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(581, 'Demian Zaid Ayala Hern?ndez', '2018-04-23', 9, 'Naranja', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(582, 'Gabriel Leonardo Galaviz S?nchez', '2015-11-13', 9, 'Naranja', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(583, 'Abril Flores Palma', '2015-04-07', 9, 'Naranja', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(584, 'Renata Romina Ju?rez Morales', '2008-09-06', 9, 'Naranja', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(585, 'Andrik Ortega Toscuento', '2003-01-21', 9, 'Naranja', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(586, 'Abacuc Eslava L?pez ', '2016-01-21', 8, 'Amarilla', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(587, 'Valent?n Guti?rrez L?pez', '2017-03-21', 7, 'Amarilla', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(588, 'Ximena Valeria Del Razo P?rez', '2014-04-20', 7, 'Amarilla', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(589, 'Iker Rodrigo Lara Ortega', '2014-02-08', 7, 'Amarilla', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(590, 'Nathan Adri?n Cuellar Morales', '2015-10-21', 7, 'Amarilla', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(591, 'Mateo Arturo Ju?rez Morales', '2014-08-21', 7, 'Amarilla', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(592, 'Abril Yamilet Cuellar Morales', '2009-02-25', 7, 'Amarilla', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(593, 'Job Toriz Mej?a', '2017-01-21', 7, 'Amarilla', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(594, 'Claudio Zamora Luna', '2010-05-20', 6, 'Verde', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(595, 'Ithan Galicia Campos ', '2014-04-17', 5, 'Verde', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(596, 'Dominique Ainara Gonz?lez P?rez', '2015-07-17', 5, 'Verde', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(597, 'Isa?as Iv?n Vargas Gonz?lez', '2017-05-26', 4, 'Azul', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(598, 'Santiago Esa? V?zquez Arenas', '2013-06-22', 4, 'Azul', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(599, 'Armando Mora S?nchez', '2015-03-25', 4, 'Azul', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(600, 'Ailyn Galicia Campos', '2009-08-24', 3, 'Azul', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(601, 'Victoria Pav?n ?guila', '2014-06-20', 2, 'Roja', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(602, 'Regina Chichino Cuevas', '2015-10-21', 1, 'Roja', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(603, 'Emmanuel Moreno S?nchez', '2014-01-28', 1, 'Roja', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(604, 'Vania Moreno S?nchez', '2012-06-18', 1, 'Roja', '2023-09-14', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-3'),
(605, 'Dayana Yamilet Montoya Mart?nez ', '2010-03-08', 8, 'Amarilla', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-3'),
(606, 'Kevin Aar?n Calatrava Corona', '2016-03-06', 7, 'Amarilla', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-3'),
(607, 'Gael Uriostegui Silva', '2015-04-14', 7, 'Amarilla', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-3'),
(608, 'Ilse Estela Su?rez Cruz', '2012-05-26', 7, 'Amarilla', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-3'),
(609, 'Sayumi Geraldine Carrillo D?az', '2012-05-19', 6, 'Verde', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-3'),
(610, 'Gabriel Vital Guzm?n', '2010-11-15', 6, 'Verde', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-3'),
(611, 'Gabriela Guadalupe Cenobio Rodr?guez', '2012-12-29', 5, 'Verde', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-3'),
(612, 'Caroline Alexa lopez Huera', '2015-01-30', 4, 'Azul', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-3'),
(613, 'Isaac Obed Pacheco Marquez', '2012-06-11', 4, 'Azul', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-3'),
(614, 'Carlos Alejandro Mendoza Diaz', '2012-05-21', 4, 'Azul', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-3'),
(615, 'Cami Abigail Ju?rez Mart?nez ', '2012-11-19', 4, 'Azul', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-3'),
(616, 'Kevin Julian Austria Garc?a', '2005-11-10', 1, 'Roja ', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-3'),
(617, 'Austin Jes?s Flores Arellano', '2011-05-13', 4, 'Azul', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-3'),
(618, 'Emilio Albarran Mart?nez', '2015-10-21', 8, 'Amarilla', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-3'),
(619, 'Kevin Said Garc?a Mart?nez', '2013-09-02', 8, 'Amarilla', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-3'),
(620, 'Angel Misael Lara Cruz', '2016-06-14', 8, 'Amarilla', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Cinthia Estefany Far', 'Mexicana', '2023-3'),
(621, 'Ashley Zoe Paez Cazares', '2015-12-23', 5, 'Verde', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Cinthia Estefany Far', 'Mexicana', '2023-3'),
(622, 'Iker Juan Paez Cazares', '2011-02-07', 5, 'Verde', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-3'),
(623, 'Daniela Guadalupe Romero Padilla ', '2016-04-08', 10, 'Naranja', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-3'),
(624, 'Misael Ramos Urbina ', '2013-01-23', 10, 'Naranja', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Daniel Far', 'Mexicana', '2023-3'),
(625, 'Jes?s Kromel Romero Delgadillo', '2011-04-26', 9, 'Naranja', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-3'),
(626, 'David Franco Romero Delgadillo', '2015-08-18', 9, 'Naranja', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-3'),
(627, 'Esmeralda Vazquez Santiago ', '2015-02-17', 10, 'Naranja', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Cinthia Estefany Far', 'Mexicana', '2023-3'),
(628, 'Angel Valentino  Flores Ramirez', '2018-02-14', 12, 'Blanca', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-3'),
(629, 'Yulissa Danae Cruz Romero ', '2017-11-23', 11, 'Blanca', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-3'),
(630, 'Jes?s Gabriel Cenobio Rodr?guez', '2015-10-20', 11, 'Blanca', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-3'),
(631, 'Karlo Daniel P?rez Leyva ', '2018-05-14', 12, 'Blanca', '2023-09-24', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-3'),
(632, 'Aria Xiadani Bautista Morl?n', '2018-06-22', 11, 'Blanca', '2023-10-01', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-3'),
(633, 'Mar?a Fernanda Guti?rrez Becerra', '2008-03-30', 11, 'Blanca', '2023-10-01', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-3'),
(634, 'Maia Lorelay Villegas Mart?nez', '2018-03-04', 11, 'Blanca', '2023-10-01', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-3'),
(635, 'Oscar AlbertoGonz?lez Coss', '2011-02-22', 10, 'Naranja', '2023-10-01', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-3'),
(636, 'Ian Elias de la Rosa Rangel', '2013-04-24', 10, 'Naranja', '2023-10-01', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-3'),
(637, 'Arantza Rivera Gonz?lez', '2014-12-12', 10, 'Naranja', '2023-10-01', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-3'),
(638, 'Helena Artemisa Alc?ntara S?nchez', '2013-04-05', 9, 'Naranja', '2023-10-01', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-3'),
(639, 'Diego Guti?rrez Esparza', '2017-04-10', 9, 'Naranja', '2023-10-01', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-3'),
(640, 'Kaeli Guti?rrez Esparza', '2014-11-20', 9, 'Naranja', '2023-10-01', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-3'),
(641, 'Libi Beristain Fajardo', '2011-05-15', 9, 'Naranja', '2023-10-01', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-3'),
(642, 'Ainhoa Sof?a Luna V?zquez', '2018-06-07', 9, 'Naranja', '2023-10-05', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-3'),
(643, 'Alison Esmeralda Rodr?guez Mart?nez', '2016-09-29', 9, 'Naranja', '2023-10-05', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-3'),
(644, 'M?a Lavariega Bernabe', '2015-09-24', 9, 'Naranja', '2023-10-05', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-3'),
(645, 'Emilio Daniel Hern?ndez Flores', '2014-10-16', 9, 'Naranja', '2023-10-05', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-3'),
(646, 'Jorge Alexander Rodr?guez Mart?nez', '2015-02-18', 9, 'Naranja', '2023-10-05', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-3'),
(647, 'Emily Guadalupe Morl?n Almaz?n', '2017-05-02', 7, 'Amarilla', '2023-10-05', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-3'),
(648, 'Zaid Sebasti?n Padilla Molina', '2013-01-18', 7, 'Amarilla', '2023-10-05', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-3'),
(649, 'Romina Monserrath Solis Morl?n ', '2011-09-08', 6, 'Verde', '2023-10-05', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-3'),
(650, 'Itzayana Moreno Montoya', '2016-04-28', 5, 'Verde', '2023-10-05', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-3'),
(651, 'Ruth Ivett Pacheco Vera', '1972-02-26', 2, 'Roja', '2023-10-05', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-3'),
(652, 'Alison Esmeralda Rodr?guez Mart?nez', '2016-09-29', 10, 'Naranja', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(653, 'Ian Karel Jasso Trejo', '2014-04-28', 10, 'Naranja', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(654, 'M?a Lavariega Bernabe', '2015-09-24', 10, 'Naranja', '2023-07-06', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-2'),
(655, 'Jared de la Cruz Maldonado', '2018-06-14', 11, 'Blanca', '2023-09-29', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-3'),
(656, 'Diego Emiliano Hern?ndez Chiapa', '2018-01-03', 11, 'Blanca', '2023-09-29', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-3'),
(657, 'Sophia Valentina Hern?ndez Chiapa', '2016-12-10', 10, 'Naranja', '2023-09-29', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-3'),
(658, 'Mailen Hern?ndez P?rez', '2018-06-18', 10, 'Naranja', '2023-09-29', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-3'),
(659, 'Angel Santiago Morales Balderas', '2016-07-30', 10, 'Naranja', '2023-09-29', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-3'),
(660, 'Hannah Victoria Garc?a P?rez', '2017-05-05', 10, 'Naranja', '2023-09-29', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-3'),
(661, 'Luz Valentina Garc?a P?rez', '2015-06-23', 10, 'Naranja', '2023-09-29', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-3'),
(662, 'Santiago Vizueth Ordu?o', '2015-09-07', 9, 'Naranja', '2023-09-29', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-3'),
(663, 'Madeleine Mexicano Velasco', '2010-03-03', 9, 'Naranja', '2023-09-29', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-3'),
(664, 'Sophia Mexicano Velasco', '2010-03-03', 9, 'Naranja', '2023-09-29', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-3'),
(665, 'Azul Amelie Davila Quintero', '2013-12-27', 8, 'Amarilla', '2023-09-29', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-3'),
(666, 'Iker Daniel Gallardo Santiago', '2008-10-28', 8, 'Amarilla', '2023-09-29', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-3'),
(667, 'Valeria Yazmin Hern?ndez Ordu?o', '2009-06-26', 8, 'Amarilla', '2023-09-29', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-3'),
(668, 'Daniel Adonai Cante Cua', '2009-09-16', 7, 'Amarilla', '2023-09-29', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-3'),
(669, 'Gael Castel?n Meneses', '2015-12-21', 5, 'Verde', '2023-09-29', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-3'),
(670, 'Ra?l Mateo P?rez Vargas', '2012-10-29', 5, 'Verde', '2023-09-29', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-3'),
(671, 'Jos? Israel Reyes Ram?n', '2005-01-06', 4, 'Azul', '2023-09-29', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-3'),
(672, 'Azul Renata Razo Uribe', '2008-11-28', 2, 'Roja', '2023-09-29', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-3'),
(673, 'Azul Renata Razo Uribe', '2008-11-28', 1, 'Roja', '2023-09-29', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-3'),
(674, 'Yamila Amairany Hern?ndez Mart?nez', '2017-11-24', 8, 'Amarilla', '2023-09-30', 'Kiukikwon Vitel Spot Club', 'Itzel Alejandra Fuentes Vel', 'Mexicana', '2023-3'),
(675, 'Damian Mart?nez Ort?z ', '2013-06-23', 6, 'Verde', '2023-09-30', 'Kiukikwon Vitel Spot Club', 'Berenice Orozco Ventura ', 'Mexicana', '2023-3'),
(676, 'Alexa Nicolas Ort?z', '2015-07-06', 7, 'Amarilla', '2023-09-30', 'Kiukikwon Vitel Spot Club', 'Berenice Orozco Ventura ', 'Mexicana', '2023-3'),
(677, 'Ivanna Nicolas Ort?z', '2011-07-08', 6, 'Verde', '2023-09-30', 'Kiukikwon Vitel Spot Club', 'Berenice Orozco Ventura ', 'Mexicana', '2023-3'),
(678, 'Oscar Emiliano Espindola Carrasco ', '2016-03-02', 8, 'Amarilla', '2023-09-30', 'Kiukikwon Vitel Spot Club', 'Berenice Orozco Ventura ', 'Mexicana', '2023-3'),
(679, 'Ricardo Ordo?ez Hern?ndez', '2014-11-08', 5, 'Verde', '2023-09-30', 'Kiukikwon Vitel Spot Club', 'Berenice Orozco Ventura ', 'Mexicana', '2023-3'),
(680, 'Michelle Ordo?ez Hern?ndez ', '2009-07-13', 8, 'Amarilla', '2023-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2023-3'),
(681, 'Mia Valentina Chavez Ort?z ', '2009-03-25', 8, 'Amarilla', '2023-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2023-3');
INSERT INTO `registro_p` (`NExamen`, `Nombre`, `Fecha_N`, `Grado_presenta`, `cinta`, `Fecha_E`, `Escuela`, `Profesor`, `Nacionalidad`, `Promocion`) VALUES
(682, 'Keila Jaimes S?nchez', '2009-12-07', 6, 'Verde', '2023-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2023-3'),
(683, 'Diana Karen Garc?a Hermenegildo', '1999-12-05', 5, 'Verde', '2023-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2023-3'),
(684, 'Mariela Quintero Zertuche ', '2008-09-27', 9, 'Naranja', '2023-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2023-3'),
(685, 'Alexandra  Mendez Zertuche ', '2009-04-20', 9, 'Naranja', '2023-09-30', 'Kiukikwon Vitel Spot Club', 'Enrique David Vitela Guti', 'Mexicana', '2023-3'),
(686, 'Mavis Shadani Guzm?n Fuentes', '2016-05-10', 3, 'Azul', '2023-09-30', 'Kiukikwon Vitel Spot Club', 'Berenice Orozco Ventura ', 'Mexicana', '2023-3'),
(687, 'Luciana Ju?rez Garc?a', '2016-02-12', 5, 'Verde', '2023-09-30', 'Kiukikwon CEN', 'Berenice Orozco Ventura ', 'Mexicana', '2023-3'),
(688, 'Paola Jocabed ?guilar Linares', '2011-11-04', 4, 'Azul', '2023-09-30', 'Kiukikwon CEN', 'Berenice Orozco Ventura ', 'Mexicana', '2023-3'),
(689, 'Danna Sofia Guerrero Mart?nez', '2018-08-30', 12, 'Blanca', '2023-09-30', 'Kiukikwon Vitel Spot Club', 'Itzel Alejandra Fuentes Vel', 'Mexicana', '2023-3'),
(690, 'Isaac Israel Flores Guti?rrez', '2018-01-07', 12, 'Blanca', '2023-09-30', 'Kiukikwon Vitel Spot Club', 'Itzel Alejandra Fuentes Vel', 'Mexicana', '2023-3'),
(691, 'Italia Gonz?lez Hern?ndez', '2011-07-20', 3, 'Azul', '2023-10-05', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-1'),
(692, 'Galya Gonz?lez Casta?eda', '2006-04-23', 1, 'Negra', '2022-12-17', 'Vitel Sport Club ', 'Enrique David Vitela Guti', 'Mexicana', '2022-1'),
(693, 'Leah Valentina Gaona Zepeda', '2019-08-21', 12, 'Blanca', '2023-12-02', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-4'),
(694, 'Aria Xiadani Bautista Morl?n', '2018-06-22', 10, 'Naranja', '2023-12-02', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-4'),
(695, 'Maia Lorelay Villegas Mart?nez', '2018-03-04', 10, 'Naranja', '2023-12-02', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-4'),
(696, 'Am?rica Joselyne Gaona Zepeda', '2010-05-28', 10, 'Naranja', '2023-12-02', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-4'),
(697, 'Oscar Alberto Gonz?lez Coss', '2011-02-12', 9, 'Naranja', '2023-12-02', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-4'),
(698, 'Helena Artemisa Alc?ntara S?nchez', '2013-04-05', 8, 'Amarilla', '2023-12-02', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-4'),
(699, 'Libi Beristain Fajardo', '2011-05-15', 8, 'Amarilla', '2023-12-02', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-4'),
(700, 'Yoel Beristain Fajardo', '2014-11-04', 7, 'Amarilla', '2023-12-02', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-4'),
(701, 'Diego Guti?rrez Esparza', '2017-04-10', 8, 'Amarilla', '2023-12-02', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-4'),
(702, 'Kaeli Guti?rrez Esparza', '2014-11-20', 8, 'Amarilla', '2023-12-02', 'Kiukikwon Club Xaltipa', 'Joshuali Mayab Morl', 'Mexicana', '2023-4'),
(703, 'Oliver Paolo Guevara Ortega', '2020-03-02', 12, 'Blanca', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(704, 'Danna Ximena Zeron Romero', '2018-07-06', 12, 'Blanca', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(705, 'Sara Gabriela Lechuga Flores', '2018-02-27', 12, 'Blanca', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(706, 'Valery Renata Rodr?guez Vera', '2018-07-26', 12, 'Blanca', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(707, 'Mat?as Cancino Mart?nez', '2020-10-14', 12, 'Blanca', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(708, 'Samara Valentina Salazar Roque', '2018-05-11', 12, 'Blanca', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(709, 'Arturo Rafael Salazar Roque', '2020-11-11', 12, 'Blanca', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(710, 'Ana Valeria Solis Rodr?guez', '2019-03-16', 12, 'Blanca', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(711, 'Alice Danielle Medoza', '2019-02-19', 12, 'Blanca', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(712, 'Isabella Palafox M?ndez', '2018-08-01', 12, 'Blanca', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(713, 'Hector Alfredo Romero', '2017-07-14', 11, 'Blanca', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(714, 'Nicol?s Olivie Pontifes', '2017-11-26', 11, 'Blanca', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(715, 'Enrique Tinoco Aguilera', '2015-12-09', 10, 'Naranja', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(716, 'Victoria Rojas Aquino', '2016-03-02', 10, 'Naranja', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(717, 'F?tima Quetzali Carrasco Casco', '2014-09-30', 10, 'Naranja', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(718, 'Angela Itzayana Carrasco Casco', '2012-06-24', 10, 'Naranja', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(719, 'Anna Ximena Parada Olvera', '2015-11-18', 10, 'Naranja', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(720, 'Jack Isaac Interiano Macin', '2015-11-09', 10, 'Naranja', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(721, 'Fernando Karim Angeles Flores', '2014-12-15', 10, 'Naranja', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(722, 'Carla Melissa Santana Hern?ndez', '2012-05-02', 10, 'Naranja', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(723, 'Sebasti?n Garnica Badillo', '2015-05-20', 10, 'Naranja', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(724, 'Leonardo Garnica Badillo', '2011-11-16', 10, 'Naranja', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(725, 'Carlos Eduardo Gonz?lez Hilario', '2015-09-22', 10, 'Naranja', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(726, 'Carlos Ra?l Silva Ramos', '2016-12-14', 10, 'Naranja', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(727, 'Leonardo Nicol?s Angeles Garay', '2015-07-12', 8, 'Amarilla', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(728, 'Zury Camila T?llez Maldonado', '2013-12-11', 7, 'Amarilla', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(729, 'Maximiliano Rivera Zamora', '2012-03-16', 7, 'Amarilla', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(730, 'Hannia Linett Santiago P?rez', '2010-03-11', 3, 'Azul', '2023-12-04', 'Kiukikwon Instituto las Torres', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(731, 'Sayumi Geraldine Carrillo D?az', '2012-05-19', 5, 'Verde', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-4'),
(732, 'Ashley Zoe Paez Cazares', '2015-12-23', 4, 'Azul', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-4'),
(733, 'Iker Juan Paez Cazares', '2011-02-07', 4, 'Azul', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-4'),
(734, 'Caroline Alexa lopez Huera', '2015-01-30', 3, 'azul', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-4'),
(735, 'Carlos Alejandro Mendoza D?az ', '2012-05-21', 3, 'Azul', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-4'),
(736, 'Alan Leonardo Trinidad L?pez', '2011-08-16', 3, 'Azul', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-4'),
(737, 'Austin Jes?s Flores Arellano', '2011-05-13', 3, 'Azul', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-4'),
(738, 'Ricardo Ranferi Ruiz Ascenci?n', '2010-01-21', 3, 'Azul', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-4'),
(739, 'Kevin Aar?n Calatrava Corona', '2016-03-06', 6, 'Verde', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-4'),
(740, 'David Emmanuel Garc?a L?pez', '2014-10-09', 6, 'verde', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-4'),
(741, 'Ilse Estela Su?rez Cruz', '2012-05-26', 6, 'Verde', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-4'),
(742, 'Dayana Yamilet Montoya Mart?nez ', '2010-03-08', 7, 'Amarilla', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-4'),
(743, 'Liam Daniel Terron Bautista', '2016-12-07', 8, 'Amarilla', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Cinthia Estefany Far', 'Mexicana', '2023-4'),
(744, 'Jonathan David Vargas P?rez', '2017-03-03', 8, 'Amarilla', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Cinthia Estefany Far', 'Mexicana', '2023-4'),
(745, 'Amairany Isabel Tolentino Aguirre', '2011-05-15', 8, 'Amarilla', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Noelia Cruz Tolentino', 'Mexicana', '2023-4'),
(746, 'Ana Luc?a G?mez Morales', '2012-11-03', 8, 'Amarilla', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-4'),
(747, 'Jes?s  Kromel  Romero Delgadillo', '2011-04-26', 8, 'Amarilla', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-4'),
(748, 'David Franco Romero Delgadillo', '2015-08-18', 8, 'Amarilla', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Cinthia Estefany Far', 'Mexicana', '2023-4'),
(749, 'Kevin Said Garc?a Mart?nez', '2013-09-02', 7, 'Amarilla', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-4'),
(750, 'B?zael Esgardo Garcia Feria ', '2013-07-13', 10, 'Naranja', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Noelia Cruz Tolentino', 'Mexicana', '2023-4'),
(751, 'Matheo Said Peralta Ojeda', '2018-06-15', 10, 'Naranja', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Cinthia Estefany Far', 'Mexicana', '2023-4'),
(752, 'Jimena Rodr?guez Gutierrez ', '2007-03-10', 10, 'Naranja', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Omar Far', 'Mexicana', '2023-4'),
(753, 'Christian Santino Juarez Ram?rez ', '2019-10-07', 12, 'Blanca', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-4'),
(754, 'Alexis Hiroshi Arroyo Ruiz', '2017-12-10', 11, 'Blanca', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-4'),
(755, 'Karlo Daniel P?rez Leyva ', '2018-05-14', 11, 'Blanca', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-4'),
(756, 'Angel Valentino Flores Ram?rez', '2018-02-14', 11, 'Blanca', '2023-12-08', 'Kiukikwon Valle de Chalco', 'Angelica Arredondo Moreno', 'Mexicana', '2023-4'),
(757, 'Karla Michelle Cruz Gonz?lez', '2018-10-04', 12, 'Morada', '2023-12-12', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-4'),
(758, 'Adri?n Nicol?s Castorena Cruz', '2018-05-28', 12, 'Morada', '2023-12-12', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-4'),
(759, 'Osiris Francisco Rodr?guez Torres', '2019-02-04', 12, 'Morada', '2023-12-12', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-4'),
(760, 'Sacbe Nohem? Ordu?a Jaime', '2012-02-10', 9, 'Naranja', '2023-12-12', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-4'),
(761, 'Pablo Francisco Espinosa Dom?nguez', '2016-05-18', 8, 'Amarilla', '2023-12-12', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-4'),
(762, 'Karen Sof?a Vel?zquez Salazar', '2008-12-02', 7, 'Amarilla', '2023-12-12', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-4'),
(763, 'Aisha Aerin El Khaddir M?ndez', '2016-01-27', 7, 'Amarilla', '2023-12-12', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-4'),
(764, 'Iyari Itzel Gonz?lez Rojano', '2010-01-03', 7, 'Amarilla', '2023-12-12', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-4'),
(765, 'Mar?a Jos? Rivera Rosales', '2011-08-17', 7, 'Amarilla', '2023-12-12', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-4'),
(766, 'Alexis de Jes?s Rivera Rosales', '2007-02-16', 7, 'Amarilla', '2023-12-12', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-4'),
(767, 'Hannie Gardu?o Aguilar', '2015-06-29', 5, 'Verde', '2023-12-12', 'Kiukikwon San Juan del R', 'M. de los Angeles Pantoja Hern', 'Mexicana', '2023-4'),
(768, 'Ainhoa Sof?a Luna V?zquez', '2018-06-07', 8, 'Amarilla', '2023-12-14', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-4'),
(769, 'Alison Esmeralda Rodr?guez Mart?nez', '2016-09-29', 8, 'Amarilla', '2023-12-14', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-4'),
(770, 'M?a Lavariega Bernabe', '2015-09-24', 8, 'Amarilla', '2023-12-14', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-4'),
(771, 'Emilio Daniel Hern?ndez Flores', '2014-10-16', 8, 'Amarilla', '2023-12-14', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-4'),
(772, 'Jorge Alexander Rodr?guez Mart?nez', '2015-02-18', 8, 'Amarilla', '2023-12-14', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-4'),
(773, 'Emily Guadalupe Morl?n Almaz?n', '2017-05-02', 6, 'Verde', '2023-12-14', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-4'),
(774, 'Zaid Sebasti?n Padilla Molina', '2013-01-18', 6, 'Verde', '2023-12-14', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-4'),
(775, 'Brian Daniel Oviedo V?zquez', '2011-11-22', 5, 'Verde', '2023-12-14', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-4'),
(776, 'Itzayana Moreno Montoya', '2016-04-28', 4, 'Azul', '2023-12-14', 'Kiukikwon Santa Barbara', 'Fabiola Pacheco Vera', 'Mexicana', '2023-4'),
(777, 'Emilio Garc?a Parra', '2013-08-17', 7, 'Amarilla', '2023-12-18', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(778, 'Farid Garc?a Parra', '2013-08-17', 7, 'Amarilla', '2023-12-18', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(779, 'Jorge Antonio Zad?var P?rez', '2010-09-19', 10, 'Naranja', '2023-12-18', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(780, 'Victor Antonio Pineda Crisp?n', '2018-03-31', 8, 'Amarilla', '2023-12-18', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(781, 'Gael Castel?n Meneses', '2012-12-21', 4, 'Azul', '2023-12-18', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(782, 'Iker Daniel Gallardo Santiago', '2008-10-28', 7, 'Amarilla', '2023-12-18', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(783, 'Ra?l Mateo P?rez Vargas', '2012-10-29', 4, 'Azul', '2023-12-18', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(784, 'Elias Hern?ndez Martinez', '2020-09-04', 12, 'Blanca', '2023-12-18', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(785, 'Rolando Jared De La Cruz Maldonado', '2018-06-14', 10, 'Naranja', '2023-12-18', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(786, 'Romina De La Cruz Maldonado', '2012-08-19', 9, 'Naranja', '2023-12-18', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(787, 'Azul Amelie D?vila Quintero', '2013-12-27', 7, 'Amarilla', '2023-12-18', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(788, 'Rodrigo Trejo S?nchez ', '2013-09-14', 8, 'Amarilla', '2023-12-18', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(789, 'Hannah Victoria Garc?a P?rez', '2017-05-05', 9, 'Naranja', '2023-12-18', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(790, 'Luz Valentina Garc?a P?rez', '2015-06-23', 9, 'Naranja', '2023-12-18', 'Kiukikwon Hidalgo', 'Gabriela Solis Barrios', 'Mexicana', '2023-4'),
(791, 'Helena Eslava L?pez', '2019-03-02', 12, 'Blanca', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(792, 'Tamara Rodr?guez Ortega', '2019-03-04', 12, 'Blanca', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(793, 'Sergio David Rivera Flores', '2013-09-26', 10, 'Naranja', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(794, 'Valery Lupita Lozano ?guila', '2019-05-25', 9, 'Naranja', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(795, 'Pamela D?vila Salas', '2013-03-02', 9, 'Naranja', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(796, 'Miguel ?ngel Morales Cort?s', '1997-06-09', 8, 'Amarilla', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(797, 'Abril Flores Palma', '2015-04-07', 8, 'Amarilla', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(798, 'Renata Romina Ju?rez Morales', '2008-09-06', 8, 'Amarilla', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(799, 'Andrik Ortega Toscuento', '2003-01-21', 8, 'Amarilla', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(800, 'Jes?s Emmanuel Rodr?guez Hern?ndez', '1985-08-11', 7, 'Amarilla', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(801, 'Abacuc Eslava L?pez ', '2016-01-29', 7, 'Amarilla', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(802, 'Valent?n Guti?rrez L?pez', '2017-03-21', 6, 'Verde', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(803, 'Ximena Valeria Del Razo P?rez', '2014-04-20', 6, 'Verde', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(804, 'Nathan Adri?n Cuellar Morales', '2015-10-21', 6, 'Verde', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(805, 'Mateo Arturo Ju?rez Morales', '2014-08-24', 6, 'Verde', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(806, 'Job Toriz Mej?a', '2017-01-24', 6, 'Verde', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(807, 'Ithan Galicia Campos ', '2014-04-17', 5, 'Verde', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(808, 'Santiago Gabriel Lozano ?guila', '2016-05-16', 5, 'Verde', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(809, 'Ailyn Galicia Campos', '2009-08-24', 3, 'Azul', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(810, 'Isa?as Iv?n Vargas Gonz?lez', '2017-05-26', 3, 'Azul', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(811, 'Santiago Esa? V?zquez Arenas', '2013-06-22', 3, 'Azul', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(812, 'Armando Mora S?nchez', '2015-03-25', 3, 'Azul', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(813, 'Abril Yamilet Cuellar Morales', '2009-02-25', 6, 'Verde', '2023-12-20', 'Kiukikwon Fuerza Apizaco', 'Osiel de Jes', 'Mexicana', '2023-4'),
(814, 'Keily Melissa L?pez Hern?ndez ', '2018-09-11', 12, 'Blanca', '2023-12-20', 'Vitel Sport Club ', 'Itzel Alejandra Fuentes Vel', 'Mexicana', '2023-4'),
(815, 'Danna Sofia Guerrero Mart?nez', '2018-08-30', 11, 'Blanca', '2023-12-20', 'Vitel Sport Club ', 'Itzel Alejandra Fuentes Vel', 'Mexicana', '2023-4'),
(816, 'Isaac Israel Flores Guti?rrez', '2018-01-07', 11, 'Blanca', '2023-12-20', 'Vitel Sport Club ', 'Itzel Alejandra Fuentes Vel', 'Mexicana', '2023-4'),
(817, 'Sebastian Cruz Herrera ', '2019-05-17', 11, 'Blanca', '2023-12-20', 'Vitel Sport Club ', 'Itzel Alejandra Fuentes Vel', 'Mexicana', '2023-4'),
(818, 'Areli Guadalupe L?pez Hern?ndez ', '2014-01-01', 10, 'Naranja', '2023-12-20', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-4'),
(819, 'Dante Mateo Ram?rez Gonz?lez ', '2015-03-24', 10, 'Naranja', '2023-12-20', 'Kiukikwon CEN', 'Berenice Orozco Ventura ', 'Mexicana', '2023-4'),
(820, 'Maximiliano Valdez Monterrubio ', '2014-01-23', 10, 'Naranja', '2023-12-20', 'Kiukikwon CEN', 'Berenice Orozco Ventura ', 'Mexicana', '2023-4'),
(821, 'Andrea Susana Lara Ordo?ez ', '2010-05-15', 10, 'Naranja', '2023-12-20', 'Kiukikwon CEN', 'Berenice Orozco Ventura ', 'Mexicana', '2023-4'),
(822, 'Yashar  Ram?rez Hern?ndez ', '2011-01-28', 10, 'Naranja', '2023-12-20', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-4'),
(823, 'Mariela Quintero Zertuche ', '2008-09-27', 8, 'Amarilla', '2023-12-20', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-4'),
(824, 'Alexandra  Mendez Zertuche ', '2009-04-20', 8, 'Amarilla', '2023-12-20', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-4'),
(825, 'Yamila Amairany Hern?ndez Mart?nez', '2017-11-24', 7, 'Amarilla', '2023-12-20', 'Vitel Sport Club ', 'Itzel Alejandra Fuentes Vel', 'Mexicana', '2023-4'),
(826, 'Oscar Emiliano Espindola Carrasco ', '2016-03-02', 7, 'Amarilla', '2023-12-20', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-4'),
(827, 'Michelle Ordo?ez Hern?ndez ', '2009-07-13', 7, 'Amarilla', '2023-12-20', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-4'),
(828, 'Alexa Nicolas Ort?z  ', '2015-07-06', 6, 'Verde', '2023-12-20', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-4'),
(829, 'Ivanna Nicolas Ort?z', '2011-07-08', 5, 'verde', '2023-12-20', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-4'),
(830, 'Damian Mart?nez Ort?z ', '2013-06-23', 5, 'Verde', '2023-12-20', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-4'),
(831, 'Ricardo Ordo?ez Hern?ndez', '2014-11-08', 4, 'Azul', '2023-12-20', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-4'),
(832, 'Luciana Ju?rez Garc?a', '2016-02-12', 4, 'azul', '2023-12-20', 'Kiukikwon CEN', 'Berenice Orozco Ventura ', 'Mexicana', '2023-4'),
(833, 'Paola Jocabed ?guilar Linares', '2011-11-04', 3, 'Azul', '2023-12-20', 'Kiukikwon CEN', 'Berenice Orozco Ventura ', 'Mexicana', '2023-4'),
(834, 'Mavis Shadani Guzm?n Fuentes', '2016-05-10', 2, 'Roja', '2023-12-20', 'Vitel Sport Club ', 'Berenice Orozco Ventura ', 'Mexicana', '2023-4'),
(900, 'ascxsaasx', '2009-09-16', 12, 'negra', '2024-09-04', 'Kiukikwon Instituto las Torres', 'qwdvdvd', 'Mechico', 'mipolla'),
(5000, 'dfnfdggfn', '2024-04-05', 6, 'verde', '2024-03-22', 'Kiukikwon Cuautitlán Izcalli', 'fgnfgnsngsgfn', 'sfndfng', 'dfndfn'),
(8000, 'wescwedvcd', '2024-02-28', 6, 'roja', '2024-02-28', 'Kiukikwon Cuautitlán Izcalli', 'qwdvdvd', 'dwvdc', 'wedvw'),
(9000, 'calisto  listo', '2024-03-21', 11, 'verde', '2024-03-28', 'Kiukikwon Cuautitlán Izcalli', 'aaa', 'daaa', 'aaaa'),
(124332, '222222222222', '2009-02-09', 12, 'negra', '2076-03-12', 'Kiukikwon Cuautitlán Izcalli', 'Elpelondelprofe', 'Mechico', '222222222');

-- --------------------------------------------------------

--
-- Table structure for table `rubros_ev`
--

CREATE TABLE `rubros_ev` (
  `id_rubro` int NOT NULL,
  `Nombre_rubro` varchar(30) NOT NULL,
  `Calif` int NOT NULL,
  `Comentarios` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `id_categoria` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

CREATE TABLE `usuarios` (
  `Id_user` int DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`Id_user`, `username`, `password`) VALUES
(1, 'k001_cuautitlan', 'admin001'),
(2, 'k002_cuautitlan', 'admin002'),
(3, 'k003_cuautitlan', 'admin003'),
(4, 'k004_cuautitlan', 'admin004'),
(5, 'k005_cuautitlan', 'admin005'),
(6, 'k006_cuautitlan', 'admin006');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calificaciones`
--
ALTER TABLE `calificaciones`
  ADD KEY `NExamen` (`NExamen`,`id_modulo`),
  ADD KEY `id_modulo` (`id_modulo`);

--
-- Indexes for table `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id_categoria`),
  ADD KEY `id_modulo` (`id_modulo`),
  ADD KEY `id_modulo_2` (`id_modulo`);

--
-- Indexes for table `examenes`
--
ALTER TABLE `examenes`
  ADD PRIMARY KEY (`id_examen`);

--
-- Indexes for table `e_aplicados`
--
ALTER TABLE `e_aplicados`
  ADD KEY `id_examen` (`id_examen`,`NExamen`),
  ADD KEY `NExamen` (`NExamen`);

--
-- Indexes for table `modulos`
--
ALTER TABLE `modulos`
  ADD PRIMARY KEY (`id_modulo`);

--
-- Indexes for table `modulos_examen`
--
ALTER TABLE `modulos_examen`
  ADD KEY `id_modulo` (`id_modulo`,`id_examen`),
  ADD KEY `id_examen` (`id_examen`);

--
-- Indexes for table `registro_p`
--
ALTER TABLE `registro_p`
  ADD PRIMARY KEY (`NExamen`);

--
-- Indexes for table `rubros_ev`
--
ALTER TABLE `rubros_ev`
  ADD PRIMARY KEY (`id_rubro`),
  ADD KEY `id_categoria` (`id_categoria`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id_categoria` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `examenes`
--
ALTER TABLE `examenes`
  MODIFY `id_examen` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `modulos`
--
ALTER TABLE `modulos`
  MODIFY `id_modulo` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `rubros_ev`
--
ALTER TABLE `rubros_ev`
  MODIFY `id_rubro` int NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `calificaciones`
--
ALTER TABLE `calificaciones`
  ADD CONSTRAINT `calificaciones_ibfk_1` FOREIGN KEY (`NExamen`) REFERENCES `registro_p` (`NExamen`) ON UPDATE CASCADE;

--
-- Constraints for table `categorias`
--
ALTER TABLE `categorias`
  ADD CONSTRAINT `categorias_ibfk_1` FOREIGN KEY (`id_modulo`) REFERENCES `modulos` (`id_modulo`) ON UPDATE CASCADE;

--
-- Constraints for table `examenes`
--
ALTER TABLE `examenes`
  ADD CONSTRAINT `examenes_ibfk_1` FOREIGN KEY (`id_examen`) REFERENCES `e_aplicados` (`id_examen`);

--
-- Constraints for table `e_aplicados`
--
ALTER TABLE `e_aplicados`
  ADD CONSTRAINT `e_aplicados_ibfk_1` FOREIGN KEY (`NExamen`) REFERENCES `registro_p` (`NExamen`) ON UPDATE CASCADE;

--
-- Constraints for table `modulos_examen`
--
ALTER TABLE `modulos_examen`
  ADD CONSTRAINT `modulos_examen_ibfk_1` FOREIGN KEY (`id_examen`) REFERENCES `examenes` (`id_examen`) ON UPDATE CASCADE,
  ADD CONSTRAINT `modulos_examen_ibfk_2` FOREIGN KEY (`id_modulo`) REFERENCES `modulos` (`id_modulo`) ON UPDATE CASCADE;

--
-- Constraints for table `rubros_ev`
--
ALTER TABLE `rubros_ev`
  ADD CONSTRAINT `rubros_ev_ibfk_1` FOREIGN KEY (`id_categoria`) REFERENCES `categorias` (`id_categoria`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
