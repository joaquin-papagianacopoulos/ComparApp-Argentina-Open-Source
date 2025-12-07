-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: 31.97.151.160    Database: sys
-- ------------------------------------------------------
-- Server version	8.0.43

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `proveedores_config`
--

DROP TABLE IF EXISTS `proveedores_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proveedores_config` (
  `id` int NOT NULL AUTO_INCREMENT,
  `proveedor` varchar(200) COLLATE utf8mb4_general_ci NOT NULL,
  `telefono` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `direccion` text COLLATE utf8mb4_general_ci,
  `email` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `creado_a_las` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `proveedor` (`proveedor`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedores_config`
--

LOCK TABLES `proveedores_config` WRITE;
/*!40000 ALTER TABLE `proveedores_config` DISABLE KEYS */;
INSERT INTO `proveedores_config` VALUES (8,'Arcor Distribuidor','12341234','Ejemplo','ejemplo@gmail.com',1,'2025-08-29 12:08:55'),(23,'c','c','c','c',1,'2025-09-09 04:32:24'),(25,'ac','ac','ac','ac',1,'2025-09-09 04:33:48'),(41,'Gallesur','a','a','joaquinpapagianacopoulos@gmail.com',1,'2025-09-12 21:03:16'),(43,'Candy Stock','+541164703346','Lavalle 638','joaquinpapagiana@gmail.com',1,'2025-09-12 21:04:29'),(64,'Candy Store','+541164703346','Lavalle 638','joaquinpapagiana@gmail.com',1,'2025-09-12 22:07:01'),(67,'Chino & Hijos','1131967277','Gral. Acha 531','districhino@outlook.es',1,'2025-09-13 18:07:37'),(86,'candy','e','e','ejemplo@gmail.com',1,'2025-09-15 04:25:24'),(94,'Chino','+541131767277','Gral. Acha 531, Quilmes Oeste','',1,'2025-09-24 17:06:48'),(97,'Nocera Birra','+541137831254','Carlos Pellegrini 3500 Quilmes Oeste. Bs As','',1,'2025-09-24 17:44:01'),(98,'TodoSabor','+541121800929','Joaquín v González 2977, Lanus','',1,'2025-10-01 16:23:16'),(111,'DistriSulpi','+541166932240','No tiene local, solo se maneja por envíos','sulpizicristian@gmail.com',1,'2025-10-06 23:50:57'),(116,'Mayorista Diet','+54 1169607562','Av. Calchaquí 495, Quilmes Oeste','',1,'2025-10-13 14:46:21');
/*!40000 ALTER TABLE `proveedores_config` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-07  3:38:21
