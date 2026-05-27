-- MySQL dump 10.13  Distrib 8.0.45, for Linux (x86_64)
--
-- Host: localhost    Database: truper_diez
-- ------------------------------------------------------
-- Server version	8.0.45-0ubuntu0.24.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `herramientas`
--

DROP TABLE IF EXISTS `herramientas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `herramientas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `stock` int DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `herramientas`
--

LOCK TABLES `herramientas` WRITE;
/*!40000 ALTER TABLE `herramientas` DISABLE KEYS */;
INSERT INTO `herramientas` VALUES (1,'Martillo uña 16 oz',120.00,80),(2,'Desarmador plano 6\"',45.00,150),(3,'Desarmador cruz 6\"',50.00,140),(4,'Pinzas de presión 10\"',180.00,60),(5,'Llave ajustable 8\"',95.00,100),(6,'Llave ajustable 12\"',140.00,70),(7,'Juego de llaves Allen',85.00,120),(8,'Taladro eléctrico 500W',850.00,25),(9,'Broca para concreto 1/4\"',35.00,200),(10,'Broca para metal 3/8\"',45.00,180),(11,'Serrucho 20\"',150.00,50),(12,'Cinta métrica 5m',60.00,130),(13,'Nivel de burbuja 24\"',110.00,75),(14,'Llave stilson 14\"',220.00,40),(15,'Llave de tubo 1/2\"',95.00,90),(16,'Juego de dados 40 piezas',450.00,35),(17,'Extensión eléctrica 10m',180.00,60),(18,'Multímetro digital',320.00,30),(19,'Cautín 40W',90.00,85),(20,'Pistola de silicón',75.00,100),(21,'Silicón en barra',10.00,300),(22,'Flexómetro 8m',85.00,110),(23,'Disco de corte 4.5\"',25.00,250),(24,'Disco de desbaste 4.5\"',30.00,230),(25,'Esmeriladora angular',950.00,20),(26,'Guantes de trabajo',40.00,200),(27,'Lentes de seguridad',35.00,180),(28,'Casco de seguridad',120.00,60),(29,'Cinta aislante',15.00,400),(30,'Cinta teflón',12.00,350),(31,'Llave para lavabo',95.00,70),(32,'Martillo de bola',140.00,65),(33,'Pinzas de corte',85.00,90),(34,'Pinzas de punta larga',80.00,85),(35,'Nivel láser',650.00,15),(36,'Bomba de agua 1/2 HP',1200.00,10),(37,'Manguera 1/2\" 10m',250.00,45),(38,'Conector rápido para manguera',35.00,150),(39,'Aspersor de jardín',60.00,120),(40,'Carretilla',950.00,12),(41,'Pala cuadrada',180.00,40),(42,'Pico para construcción',220.00,30),(43,'Escoba industrial',95.00,70),(44,'Recogedor metálico',75.00,65),(45,'Cepillo de alambre',50.00,100),(46,'Lija para madera',10.00,300),(47,'Sellador acrílico',85.00,90),(48,'Pintura blanca 1L',120.00,80),(49,'Rodillo para pintar',60.00,110),(50,'Charola para pintura',45.00,100),(52,'Pala truper',300.00,40),(53,'Montacarga',20000.00,15);
/*!40000 ALTER TABLE `herramientas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-27  9:03:25
