-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.38-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             10.1.0.5464
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for broker
CREATE DATABASE IF NOT EXISTS `broker` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `broker`;

-- Dumping structure for table broker.brokerages
CREATE TABLE IF NOT EXISTS `brokerages` (
  `id` int(11) NOT NULL,
  `uccCode` varchar(50) NOT NULL,
  `tradeDateAndTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `scrip` varchar(50) NOT NULL,
  `tradeType` varchar(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `price` double(10,2) NOT NULL,
  `amount` double(10,2) NOT NULL,
  `brokerage` double(10,2) NOT NULL,
  `gst` double(10,2) NOT NULL,
  `st` double(10,2) NOT NULL,
  `stampDuty` double(10,2) NOT NULL,
  `transactionCharge` double(10,2) NOT NULL,
  `sebiCharges` double(10,2) NOT NULL,
  `netamount` double(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table broker.brokerages: ~106 rows (approximately)
/*!40000 ALTER TABLE `brokerages` DISABLE KEYS */;
INSERT INTO `brokerages` (`id`, `uccCode`, `tradeDateAndTime`, `scrip`, `tradeType`, `quantity`, `price`, `amount`, `brokerage`, `gst`, `st`, `stampDuty`, `transactionCharge`, `sebiCharges`, `netamount`) VALUES
	(1, 'CITIBNPPARIA', '2015-02-27 09:28:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 166.44, 47.20, 13.88, 9.02, 5.55, 278888.97),
	(2, 'CITIBNPPARIA', '2015-02-27 09:34:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 166.44, 47.20, 13.88, 9.02, 5.55, 278888.97),
	(3, 'CITIBNPPARIA', '2015-02-27 09:30:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 166.44, 47.20, 13.88, 9.02, 5.55, 278888.97),
	(4, 'CITIBNPPARIA', '2015-02-27 09:36:00', 'ITC ', 'B', 1000, 392.60, 392600.00, 1374.10, 247.34, 66.74, 19.63, 12.76, 7.85, 394328.42),
	(5, 'CITIBNPPARIA', '2015-02-27 09:36:00', 'AXISBANK', 'S', 500, 557.00, 278500.00, 974.75, 148.69, 47.35, 13.93, 9.05, 5.57, 277300.67),
	(6, 'CITIBNPPARIA', '2015-02-27 09:30:00', 'INFY', 'S', 500, 555.35, 277675.00, 971.86, 148.25, 47.20, 13.88, 9.02, 5.55, 276479.22),
	(7, 'CITIBNPPARIA', '2015-02-27 09:30:00', 'INFY', 'S', 500, 555.35, 277675.00, 971.86, 148.25, 47.20, 13.88, 9.02, 5.55, 276479.22),
	(8, 'CITIBNPPARIA', '2015-02-27 09:30:00', 'INFY', 'S', 500, 558.35, 279175.00, 977.11, 149.05, 47.46, 13.96, 9.07, 5.58, 277972.76),
	(9, 'CITIBNPPARIA', '2015-02-27 09:36:00', 'ITC ', 'B', 1000, 392.60, 392600.00, 1374.10, 209.61, 66.74, 19.63, 12.76, 7.85, 394290.69),
	(10, 'CITIBNPPARIA', '2015-02-27 09:36:00', 'AXISBANK', 'B', 500, 557.00, 278500.00, 974.75, 141.47, 47.35, 13.93, 9.05, 5.57, 279692.11),
	(11, 'CITIBNPPARIA', '2015-02-27 09:30:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 166.44, 47.20, 13.88, 9.02, 5.55, 278888.97),
	(12, 'CITIBNPPARIA', '2015-02-27 09:30:00', 'INFY', 'S', 500, 555.35, 277675.00, 971.86, 166.44, 47.20, 13.88, 9.02, 5.55, 276461.03),
	(13, 'CITIBNPPARIA', '2015-02-27 09:36:00', 'ITC ', 'S', 1000, 392.60, 392600.00, 1374.10, 235.32, 66.74, 19.63, 12.76, 7.85, 390883.59),
	(14, 'CITIBNPPARIA', '2015-02-27 09:36:00', 'AXISBANK', 'S', 500, 557.00, 278500.00, 974.75, 166.93, 47.35, 13.93, 9.05, 5.57, 277282.43),
	(15, 'CITIBNPPARIA', '2015-02-27 09:30:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 174.94, 47.20, 13.88, 9.02, 5.55, 278897.46),
	(16, 'STANBACAMALI', '2015-02-27 10:12:00', 'COALINDIA', 'B', 1000, 396.15, 396150.00, 1386.52, 249.57, 67.35, 19.81, 12.87, 7.92, 397894.05),
	(17, 'STANBACAMALI', '2015-02-27 10:24:00', 'COALINDIA ', 'B', 1000, 396.15, 396150.00, 1386.52, 211.50, 67.35, 19.81, 12.87, 7.92, 397855.98),
	(18, 'STANBACAMALI', '2015-02-27 10:25:00', 'COALINDIA ', 'B', 1000, 396.15, 396150.00, 1386.52, 211.50, 67.35, 19.81, 12.87, 7.92, 397855.98),
	(19, 'STAN00000263', '2015-02-27 11:56:00', 'HINDALCO', 'S', 600, 99.65, 59790.00, 209.26, 31.92, 10.16, 2.99, 1.94, 1.20, 59532.52),
	(20, 'STAN00000263', '2015-02-27 11:56:00', 'HINDALCO', 'S', 600, 99.65, 59790.00, 209.26, 31.92, 10.16, 2.99, 1.94, 1.20, 59532.52),
	(21, 'STANBACAMALI', '2015-02-27 12:56:00', 'DLF ', 'S', 600, 99.65, 59790.00, 209.26, 30.37, 10.16, 2.99, 1.94, 1.20, 59534.07),
	(22, 'STAN00000263', '2015-02-27 12:57:00', 'DLF ', 'S', 600, 99.65, 59790.00, 209.26, 35.84, 10.16, 2.99, 1.94, 1.20, 59528.60),
	(23, 'STAN00000263', '2015-02-27 12:20:00', 'DLF ', 'B', 600, 99.65, 59790.00, 209.26, 35.84, 10.16, 2.99, 1.94, 1.20, 60051.40),
	(24, 'STANBACAMALI', '2015-02-27 13:56:00', 'DLF ', 'B', 600, 99.65, 59790.00, 209.26, 30.37, 10.16, 2.99, 1.94, 1.20, 60045.93),
	(25, 'STAN00000263', '2015-02-27 13:57:00', 'DLF ', 'B', 600, 99.65, 59790.00, 209.26, 30.37, 10.16, 2.99, 1.94, 1.20, 60045.93),
	(26, 'STAN00000263', '2015-02-27 13:20:00', 'DLF ', 'B', 600, 99.65, 59790.00, 209.26, 35.84, 10.16, 2.99, 1.94, 1.20, 60051.40),
	(27, 'CITI00001488', '2015-02-27 14:24:00', 'HDIL', 'S', 500, 469.30, 234650.00, 821.27, 119.19, 39.89, 11.73, 7.63, 4.69, 233645.59),
	(28, 'CITIMACQBANK', '2015-02-27 15:20:00', 'AXISBANK', 'B', 500, 469.30, 234650.00, 821.27, 119.19, 39.89, 11.73, 7.63, 4.69, 235654.41),
	(29, 'CITI00001488', '2015-02-27 15:24:00', 'AXISBANK', 'B', 500, 469.30, 234650.00, 821.27, 119.19, 39.89, 11.73, 7.63, 4.69, 235654.41),
	(30, 'CITI00001488', '2015-02-27 15:37:00', 'AXISBANK', 'S', 500, 469.30, 234650.00, 821.27, 119.19, 39.89, 11.73, 7.63, 4.69, 233645.59),
	(31, 'CITIBNPPARIA', '2015-03-27 09:36:00', 'AXISBANK', 'S', 500, 557.00, 278500.00, 974.75, 166.93, 47.35, 13.93, 9.05, 5.57, 277282.43),
	(32, 'CITIBNPPARIA', '2015-03-27 09:37:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 174.94, 47.20, 13.88, 9.02, 5.55, 278897.46),
	(33, 'STANBACAMALI', '2015-03-27 09:38:00', 'COALINDIA', 'B', 1000, 396.15, 396150.00, 1386.52, 249.57, 67.35, 19.81, 12.87, 7.92, 397894.05),
	(34, 'STANBACAMALI', '2015-03-27 09:39:00', 'COALINDIA ', 'B', 1000, 396.15, 396150.00, 1386.52, 211.50, 67.35, 19.81, 12.87, 7.92, 397855.98),
	(35, 'STANBACAMALI', '2015-03-27 09:40:00', 'COALINDIA ', 'B', 1000, 396.15, 396150.00, 1386.52, 211.50, 67.35, 19.81, 12.87, 7.92, 397855.98),
	(36, 'STAN00000263', '2015-03-27 09:41:00', 'HINDALCO', 'S', 600, 99.65, 59790.00, 209.26, 31.92, 10.16, 2.99, 1.94, 1.20, 59532.52),
	(37, 'STAN00000263', '2015-03-27 09:42:00', 'HINDALCO', 'S', 600, 99.65, 59790.00, 209.26, 30.37, 10.16, 2.99, 1.94, 1.20, 59534.07),
	(38, 'STANBACAMALI', '2015-03-27 09:43:00', 'DLF ', 'S', 600, 99.65, 59790.00, 209.26, 31.92, 10.16, 2.99, 1.94, 1.20, 59532.52),
	(39, 'STAN00000263', '2015-03-27 09:44:00', 'DLF ', 'S', 600, 99.65, 59790.00, 209.26, 37.67, 10.16, 2.99, 1.94, 1.20, 59526.77),
	(40, 'CITIBNPPARIA', '2015-03-27 09:45:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 166.44, 47.20, 13.88, 9.02, 5.55, 278888.97),
	(41, 'CITIBNPPARIA', '2015-03-27 09:46:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 166.44, 47.20, 13.88, 9.02, 5.55, 278888.97),
	(42, 'CITIBNPPARIA', '2015-03-27 09:47:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 141.05, 47.20, 13.88, 9.02, 5.55, 278863.58),
	(43, 'CITIBNPPARIA', '2015-03-27 09:48:00', 'ITC ', 'B', 1000, 392.60, 392600.00, 1374.10, 209.61, 66.74, 19.63, 12.76, 7.85, 394290.69),
	(44, 'CITIBNPPARIA', '2015-03-27 09:49:00', 'AXISBANK', 'S', 500, 557.00, 278500.00, 974.75, 175.45, 47.35, 13.93, 9.05, 5.57, 277273.90),
	(45, 'CITIBNPPARIA', '2015-03-27 09:50:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 174.94, 47.20, 13.88, 9.02, 5.55, 278897.46),
	(46, 'CITIBNPPARIA', '2015-03-27 09:51:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 174.94, 47.20, 13.88, 9.02, 5.55, 278897.46),
	(47, 'CITIBNPPARIA', '2015-03-27 09:52:00', 'INFY', 'S', 500, 558.35, 279175.00, 977.11, 149.05, 47.46, 13.96, 9.07, 5.58, 277972.76),
	(48, 'CITIBNPPARIA', '2015-03-27 09:53:00', 'ITC ', 'S', 1000, 392.60, 392600.00, 1374.10, 209.61, 66.74, 19.63, 12.76, 7.85, 390909.31),
	(49, 'CITIBNPPARIA', '2015-03-27 09:54:00', 'AXISBANK', 'S', 500, 557.00, 278500.00, 974.75, 141.47, 47.35, 13.93, 9.05, 5.57, 277307.89),
	(50, 'CITIBNPPARIA', '2015-03-27 09:55:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 166.44, 47.20, 13.88, 9.02, 5.55, 278888.97),
	(51, 'CITIBNPPARIA', '2015-03-27 09:56:00', 'INFY', 'S', 500, 555.35, 277675.00, 971.86, 166.44, 47.20, 13.88, 9.02, 5.55, 276461.03),
	(52, 'CITIBNPPARIA', '2015-03-27 09:57:00', 'ITC ', 'S', 1000, 392.60, 392600.00, 1374.10, 235.32, 66.74, 19.63, 12.76, 7.85, 390883.59),
	(53, 'CITIBNPPARIA', '2015-03-27 09:58:00', 'AXISBANK', 'S', 500, 557.00, 278500.00, 974.75, 166.93, 47.35, 13.93, 9.05, 5.57, 277282.43),
	(1, 'CITIBNPPARIA', '2015-02-27 09:28:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 166.44, 47.20, 13.88, 9.02, 5.55, 278888.97),
	(2, 'CITIBNPPARIA', '2015-02-27 09:34:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 166.44, 47.20, 13.88, 9.02, 5.55, 278888.97),
	(3, 'CITIBNPPARIA', '2015-02-27 09:30:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 166.44, 47.20, 13.88, 9.02, 5.55, 278888.97),
	(4, 'CITIBNPPARIA', '2015-02-27 09:36:00', 'ITC ', 'B', 1000, 392.60, 392600.00, 1374.10, 247.34, 66.74, 19.63, 12.76, 7.85, 394328.42),
	(5, 'CITIBNPPARIA', '2015-02-27 09:36:00', 'AXISBANK', 'S', 500, 557.00, 278500.00, 974.75, 148.69, 47.35, 13.93, 9.05, 5.57, 277300.67),
	(6, 'CITIBNPPARIA', '2015-02-27 09:30:00', 'INFY', 'S', 500, 555.35, 277675.00, 971.86, 148.25, 47.20, 13.88, 9.02, 5.55, 276479.22),
	(7, 'CITIBNPPARIA', '2015-02-27 09:30:00', 'INFY', 'S', 500, 555.35, 277675.00, 971.86, 148.25, 47.20, 13.88, 9.02, 5.55, 276479.22),
	(8, 'CITIBNPPARIA', '2015-02-27 09:30:00', 'INFY', 'S', 500, 558.35, 279175.00, 977.11, 149.05, 47.46, 13.96, 9.07, 5.58, 277972.76),
	(9, 'CITIBNPPARIA', '2015-02-27 09:36:00', 'ITC ', 'B', 1000, 392.60, 392600.00, 1374.10, 209.61, 66.74, 19.63, 12.76, 7.85, 394290.69),
	(10, 'CITIBNPPARIA', '2015-02-27 09:36:00', 'AXISBANK', 'B', 500, 557.00, 278500.00, 974.75, 141.47, 47.35, 13.93, 9.05, 5.57, 279692.11),
	(11, 'CITIBNPPARIA', '2015-02-27 09:30:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 166.44, 47.20, 13.88, 9.02, 5.55, 278888.97),
	(12, 'CITIBNPPARIA', '2015-02-27 09:30:00', 'INFY', 'S', 500, 555.35, 277675.00, 971.86, 166.44, 47.20, 13.88, 9.02, 5.55, 276461.03),
	(13, 'CITIBNPPARIA', '2015-02-27 09:36:00', 'ITC ', 'S', 1000, 392.60, 392600.00, 1374.10, 235.32, 66.74, 19.63, 12.76, 7.85, 390883.59),
	(14, 'CITIBNPPARIA', '2015-02-27 09:36:00', 'AXISBANK', 'S', 500, 557.00, 278500.00, 974.75, 166.93, 47.35, 13.93, 9.05, 5.57, 277282.43),
	(15, 'CITIBNPPARIA', '2015-02-27 09:30:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 174.94, 47.20, 13.88, 9.02, 5.55, 278897.46),
	(16, 'STANBACAMALI', '2015-02-27 10:12:00', 'COALINDIA', 'B', 1000, 396.15, 396150.00, 1386.52, 249.57, 67.35, 19.81, 12.87, 7.92, 397894.05),
	(17, 'STANBACAMALI', '2015-02-27 10:24:00', 'COALINDIA ', 'B', 1000, 396.15, 396150.00, 1386.52, 211.50, 67.35, 19.81, 12.87, 7.92, 397855.98),
	(18, 'STANBACAMALI', '2015-02-27 10:25:00', 'COALINDIA ', 'B', 1000, 396.15, 396150.00, 1386.52, 211.50, 67.35, 19.81, 12.87, 7.92, 397855.98),
	(19, 'STAN00000263', '2015-02-27 11:56:00', 'HINDALCO', 'S', 600, 99.65, 59790.00, 209.26, 31.92, 10.16, 2.99, 1.94, 1.20, 59532.52),
	(20, 'STAN00000263', '2015-02-27 11:56:00', 'HINDALCO', 'S', 600, 99.65, 59790.00, 209.26, 31.92, 10.16, 2.99, 1.94, 1.20, 59532.52),
	(21, 'STANBACAMALI', '2015-02-27 12:56:00', 'DLF ', 'S', 600, 99.65, 59790.00, 209.26, 30.37, 10.16, 2.99, 1.94, 1.20, 59534.07),
	(22, 'STAN00000263', '2015-02-27 12:57:00', 'DLF ', 'S', 600, 99.65, 59790.00, 209.26, 35.84, 10.16, 2.99, 1.94, 1.20, 59528.60),
	(23, 'STAN00000263', '2015-02-27 12:20:00', 'DLF ', 'B', 600, 99.65, 59790.00, 209.26, 35.84, 10.16, 2.99, 1.94, 1.20, 60051.40),
	(24, 'STANBACAMALI', '2015-02-27 13:56:00', 'DLF ', 'B', 600, 99.65, 59790.00, 209.26, 30.37, 10.16, 2.99, 1.94, 1.20, 60045.93),
	(25, 'STAN00000263', '2015-02-27 13:57:00', 'DLF ', 'B', 600, 99.65, 59790.00, 209.26, 30.37, 10.16, 2.99, 1.94, 1.20, 60045.93),
	(26, 'STAN00000263', '2015-02-27 13:20:00', 'DLF ', 'B', 600, 99.65, 59790.00, 209.26, 35.84, 10.16, 2.99, 1.94, 1.20, 60051.40),
	(27, 'CITI00001488', '2015-02-27 14:24:00', 'HDIL', 'S', 500, 469.30, 234650.00, 821.27, 119.19, 39.89, 11.73, 7.63, 4.69, 233645.59),
	(28, 'CITIMACQBANK', '2015-02-27 15:20:00', 'AXISBANK', 'B', 500, 469.30, 234650.00, 821.27, 119.19, 39.89, 11.73, 7.63, 4.69, 235654.41),
	(29, 'CITI00001488', '2015-02-27 15:24:00', 'AXISBANK', 'B', 500, 469.30, 234650.00, 821.27, 119.19, 39.89, 11.73, 7.63, 4.69, 235654.41),
	(30, 'CITI00001488', '2015-02-27 15:37:00', 'AXISBANK', 'S', 500, 469.30, 234650.00, 821.27, 119.19, 39.89, 11.73, 7.63, 4.69, 233645.59),
	(31, 'CITIBNPPARIA', '2015-03-27 09:36:00', 'AXISBANK', 'S', 500, 557.00, 278500.00, 974.75, 166.93, 47.35, 13.93, 9.05, 5.57, 277282.43),
	(32, 'CITIBNPPARIA', '2015-03-27 09:37:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 174.94, 47.20, 13.88, 9.02, 5.55, 278897.46),
	(33, 'STANBACAMALI', '2015-03-27 09:38:00', 'COALINDIA', 'B', 1000, 396.15, 396150.00, 1386.52, 249.57, 67.35, 19.81, 12.87, 7.92, 397894.05),
	(34, 'STANBACAMALI', '2015-03-27 09:39:00', 'COALINDIA ', 'B', 1000, 396.15, 396150.00, 1386.52, 211.50, 67.35, 19.81, 12.87, 7.92, 397855.98),
	(35, 'STANBACAMALI', '2015-03-27 09:40:00', 'COALINDIA ', 'B', 1000, 396.15, 396150.00, 1386.52, 211.50, 67.35, 19.81, 12.87, 7.92, 397855.98),
	(36, 'STAN00000263', '2015-03-27 09:41:00', 'HINDALCO', 'S', 600, 99.65, 59790.00, 209.26, 31.92, 10.16, 2.99, 1.94, 1.20, 59532.52),
	(37, 'STAN00000263', '2015-03-27 09:42:00', 'HINDALCO', 'S', 600, 99.65, 59790.00, 209.26, 30.37, 10.16, 2.99, 1.94, 1.20, 59534.07),
	(38, 'STANBACAMALI', '2015-03-27 09:43:00', 'DLF ', 'S', 600, 99.65, 59790.00, 209.26, 31.92, 10.16, 2.99, 1.94, 1.20, 59532.52),
	(39, 'STAN00000263', '2015-03-27 09:44:00', 'DLF ', 'S', 600, 99.65, 59790.00, 209.26, 37.67, 10.16, 2.99, 1.94, 1.20, 59526.77),
	(40, 'CITIBNPPARIA', '2015-03-27 09:45:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 166.44, 47.20, 13.88, 9.02, 5.55, 278888.97),
	(41, 'CITIBNPPARIA', '2015-03-27 09:46:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 166.44, 47.20, 13.88, 9.02, 5.55, 278888.97),
	(42, 'CITIBNPPARIA', '2015-03-27 09:47:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 141.05, 47.20, 13.88, 9.02, 5.55, 278863.58),
	(43, 'CITIBNPPARIA', '2015-03-27 09:48:00', 'ITC ', 'B', 1000, 392.60, 392600.00, 1374.10, 209.61, 66.74, 19.63, 12.76, 7.85, 394290.69),
	(44, 'CITIBNPPARIA', '2015-03-27 09:49:00', 'AXISBANK', 'S', 500, 557.00, 278500.00, 974.75, 175.45, 47.35, 13.93, 9.05, 5.57, 277273.90),
	(45, 'CITIBNPPARIA', '2015-03-27 09:50:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 174.94, 47.20, 13.88, 9.02, 5.55, 278897.46),
	(46, 'CITIBNPPARIA', '2015-03-27 09:51:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 174.94, 47.20, 13.88, 9.02, 5.55, 278897.46),
	(47, 'CITIBNPPARIA', '2015-03-27 09:52:00', 'INFY', 'S', 500, 558.35, 279175.00, 977.11, 149.05, 47.46, 13.96, 9.07, 5.58, 277972.76),
	(48, 'CITIBNPPARIA', '2015-03-27 09:53:00', 'ITC ', 'S', 1000, 392.60, 392600.00, 1374.10, 209.61, 66.74, 19.63, 12.76, 7.85, 390909.31),
	(49, 'CITIBNPPARIA', '2015-03-27 09:54:00', 'AXISBANK', 'S', 500, 557.00, 278500.00, 974.75, 141.47, 47.35, 13.93, 9.05, 5.57, 277307.89),
	(50, 'CITIBNPPARIA', '2015-03-27 09:55:00', 'INFY', 'B', 500, 555.35, 277675.00, 971.86, 166.44, 47.20, 13.88, 9.02, 5.55, 278888.97),
	(51, 'CITIBNPPARIA', '2015-03-27 09:56:00', 'INFY', 'S', 500, 555.35, 277675.00, 971.86, 166.44, 47.20, 13.88, 9.02, 5.55, 276461.03),
	(52, 'CITIBNPPARIA', '2015-03-27 09:57:00', 'ITC ', 'S', 1000, 392.60, 392600.00, 1374.10, 235.32, 66.74, 19.63, 12.76, 7.85, 390883.59),
	(53, 'CITIBNPPARIA', '2015-03-27 09:58:00', 'AXISBANK', 'S', 500, 557.00, 278500.00, 974.75, 166.93, 47.35, 13.93, 9.05, 5.57, 277282.43);
/*!40000 ALTER TABLE `brokerages` ENABLE KEYS */;

-- Dumping structure for procedure broker.compute all
DELIMITER //
CREATE DEFINER=`root`@`localhost` PROCEDURE `compute all`()
BEGIN

END//
DELIMITER ;

-- Dumping structure for table broker.users
CREATE TABLE IF NOT EXISTS `users` (
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table broker.users: ~0 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`username`, `password`) VALUES
	('raja', 'raja123'),
	('mani', 'mani123');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
