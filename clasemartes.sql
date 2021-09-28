-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.1.21-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win32
-- HeidiSQL Versión:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para trabajopractico
CREATE DATABASE IF NOT EXISTS `trabajopractico` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `trabajopractico`;

-- Volcando estructura para tabla trabajopractico.ciclo_de_vida
CREATE TABLE IF NOT EXISTS `ciclo_de_vida` (
  `id_ciclo_vida` int(11) NOT NULL,
  `recibido` varchar(50) NOT NULL,
  `fallas` varchar(50) NOT NULL,
  `devuelto` varchar(50) NOT NULL,
  `id_producto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla trabajopractico.ciclo_de_vida: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ciclo_de_vida` DISABLE KEYS */;
/*!40000 ALTER TABLE `ciclo_de_vida` ENABLE KEYS */;

-- Volcando estructura para tabla trabajopractico.cliente
CREATE TABLE IF NOT EXISTS `cliente` (
  `id_cliente` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `id_sucursal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla trabajopractico.cliente: ~5 rows (aproximadamente)
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` (`id_cliente`, `nombre`, `email`, `id_sucursal`) VALUES
	(1, 'jghjfghj', 'email', 1),
	(2, 'jghjfghj', 'email', 1),
	(3, 'jghjfghj', 'email', 1),
	(4, 'jghjfghj', 'email', 1),
	(5, 'jghjfghj', 'email', 1),
	(1, 'jghjfghj', 'email', 1),
	(2, 'jghjfghj', 'email', 1),
	(3, 'jghjfghj', 'email', 1),
	(4, 'jghjfghj', 'email', 1),
	(5, 'jghjfghj', 'email', 1),
	(1, 'jghjfghj', 'email', 1),
	(2, 'jghjfghj', 'email', 1),
	(3, 'jghjfghj', 'email', 1),
	(4, 'jghjfghj', 'email', 1),
	(5, 'jghjfghj', 'email', 1),
	(1, 'jghjfghj', 'email', 1),
	(2, 'jghjfghj', 'email', 1),
	(3, 'jghjfghj', 'email', 1),
	(4, 'jghjfghj', 'email', 1),
	(5, 'jghjfghj', 'email', 1);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;

-- Volcando estructura para tabla trabajopractico.depositos
CREATE TABLE IF NOT EXISTS `depositos` (
  `id_deposito` int(11) NOT NULL,
  `id_proveedor` int(11) NOT NULL,
  `id_dep_prod` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla trabajopractico.depositos: ~5 rows (aproximadamente)
/*!40000 ALTER TABLE `depositos` DISABLE KEYS */;
INSERT INTO `depositos` (`id_proveedor`, `id_dep_prod`, `cant`, `fecha`, `id_deposito`) VALUES
	(1, 1, 3234, '2021-01-01', 1),
	(1, 1, 342345, '2021-01-01', 2),
	(1, 1, 5467456, '2021-02-01', 3),
	(1, 1, 345, '2021-04-01', 4),
	(1, 1, 555, '2021-04-01', 5),
	(1, 1, 3234, '2021-01-01', 6),
	(1, 1, 342345, '2021-01-01', 7),
	(1, 1, 5467456, '2021-02-01', 8),
	(1, 1, 345, '2021-04-01', 9),
	(1, 1, 555, '2021-04-01', 10),
	(1, 1, 3234, '2021-01-01', 11),
	(1, 1, 342345, '2021-01-01', 12),
	(1, 1, 5467456, '2021-02-01', 13),
	(1, 1, 345, '2021-04-01', 14),
	(1, 1, 555, '2021-04-01', 15),
	(1, 1, 3234, '2021-01-01', 16),
	(1, 1, 342345, '2021-01-01', 17),
	(1, 1, 5467456, '2021-02-01', 18),
	(1, 1, 345, '2021-04-01', 19),
	(1, 1, 555, '2021-04-01', 20);
/*!40000 ALTER TABLE `depositos` ENABLE KEYS */;

-- Volcando estructura para tabla trabajopractico.dep_prod
CREATE TABLE IF NOT EXISTS `dep_prod` (
  `id_dep_prod` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla trabajopractico.dep_prod: ~6 rows (aproximadamente)
/*!40000 ALTER TABLE `dep_prod` DISABLE KEYS */;
INSERT INTO `dep_prod` (`id_dep_prod`, `fecha`, `cant`) VALUES
	(1, '0000-00-00', 0),
	(2, '0000-00-00', 0),
	(5, '0000-00-00', 0),
	(4, '0000-00-00', 0),
	(3, '0000-00-00', 0),
	(2, '0000-00-00', 0),
	(1, '0000-00-00', 0),
	(2, '0000-00-00', 0),
	(5, '0000-00-00', 0),
	(4, '0000-00-00', 0),
	(3, '0000-00-00', 0),
	(2, '0000-00-00', 0),
	(1, '0000-00-00', 0),
	(2, '0000-00-00', 0),
	(5, '0000-00-00', 0),
	(4, '0000-00-00', 0),
	(3, '0000-00-00', 0),
	(2, '0000-00-00', 0),
	(1, '0000-00-00', 0),
	(2, '0000-00-00', 0),
	(5, '0000-00-00', 0),
	(4, '0000-00-00', 0),
	(3, '0000-00-00', 0),
	(2, '0000-00-00', 0);
/*!40000 ALTER TABLE `dep_prod` ENABLE KEYS */;

-- Volcando estructura para tabla trabajopractico.producto
CREATE TABLE IF NOT EXISTS `producto` (
  `id_producto` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `almacenamiento` varchar(50) NOT NULL,
  `id_dev_prod` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla trabajopractico.producto: ~6 rows (aproximadamente)
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` (`nombre`, `cantidad`, `almacenamiento`, `id_dev_prod`, `cant`, `fecha`, `id_producto`) VALUES
	('sdasd', 1, '1', 1, 234234, '2021-01-01', 1),
	('sdasd', 12, '1', 2, 222, '2021-01-01', 2),
	('sdasd', 44, '1', 2, 2342, '2021-01-01', 3),
	('asdfasdf', 443, '1', 2, 5656, '2021-03-01', 4),
	('asdfasdf', 345, '1', 2, 5656, '2021-03-01', 5),
	('asdfasdasdasd', 7, '1', 2, 4545, '2021-04-01', 6),
	('sdasd', 1, '1', 1, 234234, '2021-01-01', 7),
	('sdasd', 12, '1', 2, 222, '2021-01-01', 8),
	('sdasd', 44, '1', 2, 2342, '2021-01-01', 9),
	('asdfasdf', 443, '1', 2, 5656, '2021-03-01', 10),
	('asdfasdf', 345, '1', 2, 5656, '2021-03-01', 11),
	('asdfasdasdasd', 7, '1', 2, 4545, '2021-04-01', 12),
	('sdasd', 1, '1', 1, 234234, '2021-01-01', 13),
	('sdasd', 12, '1', 2, 222, '2021-01-01', 14),
	('sdasd', 44, '1', 2, 2342, '2021-01-01', 15),
	('asdfasdf', 443, '1', 2, 5656, '2021-03-01', 16),
	('asdfasdf', 345, '1', 2, 5656, '2021-03-01', 17),
	('asdfasdasdasd', 7, '1', 2, 4545, '2021-04-01', 18),
	('sdasd', 1, '1', 1, 234234, '2021-01-01', 19),
	('sdasd', 12, '1', 2, 222, '2021-01-01', 20),
	('sdasd', 44, '1', 2, 2342, '2021-01-01', 21),
	('asdfasdf', 443, '1', 2, 5656, '2021-03-01', 22),
	('asdfasdf', 345, '1', 2, 5656, '2021-03-01', 23),
	('asdfasdasdasd', 7, '1', 2, 4545, '2021-04-01', 24);
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;

-- Volcando estructura para tabla trabajopractico.proveedor
CREATE TABLE IF NOT EXISTS `proveedor` (
  `id_proveedor` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `direccion` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla trabajopractico.proveedor: ~8 rows (aproximadamente)
/*!40000 ALTER TABLE `proveedor` DISABLE KEYS */;
INSERT INTO `proveedor` (`nombre`, `direccion`, `cant`, `fecha`, `id_proveedor`) VALUES
	('sdsdef', 'sadasdfsdaf', 34, '2021-01-01', 1),
	('sdsdef', 'sadasdfsdaf', 22, '2021-01-01', 2),
	('sdsdef', 'sadasdfsdaf', 323, '2021-04-01', 3),
	('sdsdef', 'sadasdfsdaf', 444, '2021-04-01', 4),
	('sdsdef', 'sadasdfsdaf', 34, '2021-02-01', 5),
	('sdsdef', 'sadasdfsdaf', 677, '2021-02-01', 6),
	('sdsdef', 'sadasdfsdaf', 67, '2021-02-01', 7),
	('sdsdef', 'sadasdfsdaf', 4545, '2021-04-01', 8),
	('sdsdef', 'sadasdfsdaf', 34, '2021-01-01', 9),
	('sdsdef', 'sadasdfsdaf', 22, '2021-01-01', 10),
	('sdsdef', 'sadasdfsdaf', 323, '2021-04-01', 11),
	('sdsdef', 'sadasdfsdaf', 444, '2021-04-01', 12),
	('sdsdef', 'sadasdfsdaf', 34, '2021-02-01', 13),
	('sdsdef', 'sadasdfsdaf', 677, '2021-02-01', 14),
	('sdsdef', 'sadasdfsdaf', 67, '2021-02-01', 15),
	('sdsdef', 'sadasdfsdaf', 4545, '2021-04-01', 16),
	('sdsdef', 'sadasdfsdaf', 34, '2021-01-01', 17),
	('sdsdef', 'sadasdfsdaf', 22, '2021-01-01', 18),
	('sdsdef', 'sadasdfsdaf', 323, '2021-04-01', 19),
	('sdsdef', 'sadasdfsdaf', 444, '2021-04-01', 20),
	('sdsdef', 'sadasdfsdaf', 34, '2021-02-01', 21),
	('sdsdef', 'sadasdfsdaf', 677, '2021-02-01', 22),
	('sdsdef', 'sadasdfsdaf', 67, '2021-02-01', 23),
	('sdsdef', 'sadasdfsdaf', 4545, '2021-04-01', 24),
	('sdsdef', 'sadasdfsdaf', 34, '2021-01-01', 25),
	('sdsdef', 'sadasdfsdaf', 22, '2021-01-01', 26),
	('sdsdef', 'sadasdfsdaf', 323, '2021-04-01', 27),
	('sdsdef', 'sadasdfsdaf', 444, '2021-04-01', 28),
	('sdsdef', 'sadasdfsdaf', 34, '2021-02-01', 29),
	('sdsdef', 'sadasdfsdaf', 677, '2021-02-01', 30),
	('sdsdef', 'sadasdfsdaf', 67, '2021-02-01', 31),
	('sdsdef', 'sadasdfsdaf', 4545, '2021-04-01', 32);
/*!40000 ALTER TABLE `proveedor` ENABLE KEYS */;

-- Volcando estructura para tabla trabajopractico.sucursales
CREATE TABLE IF NOT EXISTS `sucursales` (
  `id_sucursal` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `direccion` varchar(50) NOT NULL,
  `id_dep_prod` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla trabajopractico.sucursales: ~8 rows (aproximadamente)
/*!40000 ALTER TABLE `sucursales` DISABLE KEYS */;
INSERT INTO `sucursales` (`nombre`, `direccion`, `id_dep_prod`, `cant`, `fecha`, `id_sucursal`) VALUES
	('sdsdef', 'sadasdfsdaf', 1, 234, '2021-02-01', 1),
	('sdsdef', 'sadasdfsdaf', 1, 345, '2021-04-01', 2),
	('sdsdef', 'sadasdfsdaf', 1, 666, '2021-04-01', 3),
	('sdsdef', 'sadasdfsdaf', 1, 0, '2021-04-01', 4),
	('sdsdef', 'sadasdfsdaf', 1, 454, '2021-01-01', 5),
	('sdsdef', 'sadasdfsdaf', 1, 335, '2021-01-01', 6),
	('sdsdef', 'sadasdfsdaf', 1, 23, '2021-01-01', 7),
	('sdsdef', 'sadasdfsdaf', 1, 67, '2021-01-01', 8),
	('sdsdef', 'sadasdfsdaf', 1, 234, '2021-02-01', 9),
	('sdsdef', 'sadasdfsdaf', 1, 345, '2021-04-01', 10),
	('sdsdef', 'sadasdfsdaf', 1, 666, '2021-04-01', 11),
	('sdsdef', 'sadasdfsdaf', 1, 0, '2021-04-01', 12),
	('sdsdef', 'sadasdfsdaf', 1, 454, '2021-01-01', 13),
	('sdsdef', 'sadasdfsdaf', 1, 335, '2021-01-01', 14),
	('sdsdef', 'sadasdfsdaf', 1, 23, '2021-01-01', 15),
	('sdsdef', 'sadasdfsdaf', 1, 67, '2021-01-01', 16),
	('sdsdef', 'sadasdfsdaf', 1, 234, '2021-02-01', 17),
	('sdsdef', 'sadasdfsdaf', 1, 345, '2021-04-01', 18),
	('sdsdef', 'sadasdfsdaf', 1, 666, '2021-04-01', 19),
	('sdsdef', 'sadasdfsdaf', 1, 0, '2021-04-01', 20),
	('sdsdef', 'sadasdfsdaf', 1, 454, '2021-01-01', 21),
	('sdsdef', 'sadasdfsdaf', 1, 335, '2021-01-01', 22),
	('sdsdef', 'sadasdfsdaf', 1, 23, '2021-01-01', 23),
	('sdsdef', 'sadasdfsdaf', 1, 67, '2021-01-01', 24),
	('sdsdef', 'sadasdfsdaf', 1, 234, '2021-02-01', 25),
	('sdsdef', 'sadasdfsdaf', 1, 345, '2021-04-01', 26),
	('sdsdef', 'sadasdfsdaf', 1, 666, '2021-04-01', 27),
	('sdsdef', 'sadasdfsdaf', 1, 0, '2021-04-01', 28),
	('sdsdef', 'sadasdfsdaf', 1, 454, '2021-01-01', 29),
	('sdsdef', 'sadasdfsdaf', 1, 335, '2021-01-01', 30),
	('sdsdef', 'sadasdfsdaf', 1, 23, '2021-01-01', 31),
	('sdsdef', 'sadasdfsdaf', 1, 67, '2021-01-01', 32);
/*!40000 ALTER TABLE `sucursales` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
