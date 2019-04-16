CREATE DATABASE  IF NOT EXISTS `psi` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `psi`;
-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: psi
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `direccion`
--

DROP TABLE IF EXISTS `direccion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `direccion` (
  `direccion_id` int(11) NOT NULL,
  `Codigo` varchar(2) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Sigla` varchar(10) NOT NULL,
  `Estado` tinyint(4) NOT NULL,
  PRIMARY KEY (`direccion_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `direccion`
--

LOCK TABLES `direccion` WRITE;
/*!40000 ALTER TABLE `direccion` DISABLE KEYS */;
INSERT INTO `direccion` VALUES (1,'01','Direccion Ejecutiva','DE',1),(2,'02','Direccion Infraestructura de Riego','DIR',1),(3,'03','Direccion Gestión de Riego','DGR',1),(4,'04','Oficina de Administracion y Finanzas','OAF',1),(5,'05','Oficina de Planeamiento, Presupuesto y Seguimiento','OPPS',1),(6,'06','Oficina de Asesoria Juridica','OAJ',1),(7,'07','Oficina de Control Institucional','OCI',1),(8,'08','Oficina de Gestion Zonal Trujillo','OGZ TRU',1),(9,'09','Oficina de Gestion Zonal Chiclayo','OGZ CHI',1),(10,'10','Oficina de Gestion Zonal Arequipa','OGZ ARE',1),(11,'11','Oficina de Gestion Zonal Cusco','OGZ CUS',1),(12,'12','Oficina de Gestion Zonal Huancayo','OGZ HYO',1),(13,'13','Oficina de Enlace Ayacucho','OE AYA',1),(14,'14','Oficina de Gestion Zonal Piura','OGZ PIU',1),(15,'15','Oficina de Enlace Cajamarca','OE CAJ',1),(16,'16','Oficina de Gestion Zonal Casma','OGZ CAS',1);
/*!40000 ALTER TABLE `direccion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-16 17:36:23
