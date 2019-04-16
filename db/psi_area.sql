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
-- Table structure for table `area`
--

DROP TABLE IF EXISTS `area`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `area` (
  `area_id` int(11) NOT NULL,
  `direccion_id` int(11) NOT NULL,
  `Codigo` varchar(2) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Sigla` varchar(10) NOT NULL,
  `Estado` tinyint(4) NOT NULL,
  PRIMARY KEY (`area_id`),
  KEY `direccion_idx` (`direccion_id`) /*!80000 INVISIBLE */,
  CONSTRAINT `fk_direccion_id` FOREIGN KEY (`direccion_id`) REFERENCES `direccion` (`direccion_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `area`
--

LOCK TABLES `area` WRITE;
/*!40000 ALTER TABLE `area` DISABLE KEYS */;
INSERT INTO `area` VALUES (1,1,'01','Direccion Ejecutiva','DE',1),(2,2,'01','Direccion Infraestructura de Riego','DIR',1),(3,2,'02','Oficina de Estudios y Proyectos','OEP',1),(4,2,'03','Oficina de Supervisión','OS',1),(5,3,'01','Direccion Gestión de Riego','DGR',1),(6,3,'02','Oficina de capacitación y asistencia tecnica','OCAT',1),(7,3,'03','Oficina de tecnificación de riego','OTR',1),(8,3,'04','Programa de Riego Tecnificado','PRT',1),(9,3,'05','Fondo Empleo','FE',1),(10,4,'01','Administracion y Finanzas','ADM',1),(11,4,'02','Logistica','LOG',1),(12,4,'03','Tesoreria','TES',1),(13,4,'04','Contabilidad','CON',1),(14,4,'05','Personal','PER',1),(15,4,'06','Servicios Generales','SERV',1),(16,4,'07','Patrimonio','PAT',1),(17,4,'08','Secretaria Tecnica','ST',1),(18,5,'01','Oficina de Planeamiento, Presupuesto y Seguimiento','OPPS',1),(19,5,'02','Oficina de Presupuesto','OPR',1),(20,5,'03','Oficina de Seguimiento','OSE',1),(21,5,'04','Oficina de Planeamiento','OPL',1),(22,5,'05','Unidad de Informática y Sistemas','UIS',1),(23,6,'01','Oficina de Asesoria Juridica','OAJ',1),(24,7,'01','Oficina de Control Institucional','OCI',1),(25,8,'01','Oficina de Gestion Zonal Trujillo','OGZ TRU',1),(26,9,'01','Oficina de Gestion Zonal Chiclayo','OGZ CHI',1),(27,10,'01','Oficina de Gestion Zonal Arequipa','OGZ ARE',1),(28,11,'01','Oficina de Gestion Zonal Cusco','OGZ CUS',1),(29,12,'01','Oficina de Gestion Zonal Huancayo','OGZ HYO',1),(30,13,'01','Oficina de Enlace Ayacucho','OE AYA',1),(31,14,'01','Oficina de Gestion Zonal Piura','OGZ PIU',1),(32,15,'01','Oficina de Enlace Cajamarca','OE CAJ',1),(33,16,'01','Oficina de Gestion Zonal Casma','OGZ CAS',1);
/*!40000 ALTER TABLE `area` ENABLE KEYS */;
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
