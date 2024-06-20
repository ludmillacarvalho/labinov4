-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mmd_feminicidio
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `dimestado`
--

DROP TABLE IF EXISTS `dimestado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dimestado` (
  `IdEstado` int NOT NULL AUTO_INCREMENT,
  `NoEstado` varchar(50) NOT NULL,
  `SgUF` char(2) NOT NULL,
  `DeRegiao` varchar(40) NOT NULL,
  PRIMARY KEY (`IdEstado`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dimestado`
--

LOCK TABLES `dimestado` WRITE;
/*!40000 ALTER TABLE `dimestado` DISABLE KEYS */;
INSERT INTO `dimestado` VALUES (28,'Acre','AC','Norte'),(29,'Alagoas','AL','Nordeste'),(30,'Amapá','AP','Norte'),(31,'Amazonas','AM','Norte'),(32,'Bahia','BA','Nordeste'),(33,'Ceará','CE','Nordeste'),(34,'Distrito Federal','DF','Centro-oeste'),(35,'Espírito Santo','ES','Sudeste'),(36,'Goiás','GO','Centro-oeste'),(37,'Maranhão','MA','Nordeste'),(38,'Mato Grosso','MT','Centro-oeste'),(39,'Mato Grosso do Sul','MS','Centro-oeste'),(40,'Minas Gerais','MG','Sudeste'),(41,'Pará','PA','Norte'),(42,'Paraíba','PB','Nordeste'),(43,'Paraná','PR','Sul'),(44,'Pernambuco','PE','Nordeste'),(45,'Piauí','PI','Nordeste'),(46,'Rio de Janeiro','RJ','Sudeste'),(47,'Rio Grande do Norte','RN','Nordeste'),(48,'Rio Grande do Sul','RS','Sul'),(49,'Rondônia','RO','Norte'),(50,'Roraima','RR','Norte'),(51,'Santa Catarina','SC','Sul'),(52,'São Paulo','SP','Sudeste'),(53,'Sergipe','SE','Nordeste'),(54,'Tocantins','TO','Norte');
/*!40000 ALTER TABLE `dimestado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dimtempo`
--

DROP TABLE IF EXISTS `dimtempo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dimtempo` (
  `IdTempo` int NOT NULL,
  `ano` int NOT NULL,
  PRIMARY KEY (`IdTempo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dimtempo`
--

LOCK TABLES `dimtempo` WRITE;
/*!40000 ALTER TABLE `dimtempo` DISABLE KEYS */;
INSERT INTO `dimtempo` VALUES (2016,2016),(2017,2017),(2018,2018),(2019,2019),(2020,2020),(2021,2021);
/*!40000 ALTER TABLE `dimtempo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dimtribunal`
--

DROP TABLE IF EXISTS `dimtribunal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dimtribunal` (
  `IdTribunal` int NOT NULL AUTO_INCREMENT,
  `DeTribunal` varchar(50) NOT NULL,
  `SgTribunal` varchar(5) NOT NULL,
  PRIMARY KEY (`IdTribunal`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dimtribunal`
--

LOCK TABLES `dimtribunal` WRITE;
/*!40000 ALTER TABLE `dimtribunal` DISABLE KEYS */;
INSERT INTO `dimtribunal` VALUES (29,'Tribunal de Justiça do Acre','TJAC'),(30,'Tribunal de Justiça de Alagoas','TJAL'),(31,'Tribunal de Justiça de Amapá','TJAP'),(32,'Tribunal de Justiça de Amazonas','TJAM'),(33,'Tribunal de Justiça de Bahia','TJBA'),(34,'Tribunal de Justiça do Ceará','TJCE'),(35,'Tribunal de Justiça do Distrito Federal','TJDFT'),(36,'Tribunal de Justiça do Espírito Santo','TJES'),(37,'Tribunal de Justiça do Goiás','TJGO'),(38,'Tribunal de Justiça do Maranhão','TJMA'),(39,'Tribunal de Justiça do Mato Grosso','TJMT'),(40,'Tribunal de Justiça do Mato Grosso do Sul','TJMS'),(41,'Tribunal de Justiça de Minas Gerais','TJMG'),(42,'Tribunal de Justiça de Pará','TJPA'),(43,'Tribunal de Justiça da Paraíba ','TJPB'),(44,'Tribunal de Justiça do Paraná','TJPR'),(45,'Tribunal de Justiça de Pernambuco','TJPE'),(46,'Tribunal de Justiça do Piauí','TJPI'),(47,'Tribunal de Justiça do Rio de Janeiro','TJRJ'),(48,'Tribunal de Justiça do Rio Grande do Norte','TJRN'),(49,'Tribunal de Justiça do Rio Grande do Sul','TJRS'),(50,'Tribunal de Justiça de Rondônia','TJRO'),(51,'Tribunal de Justiça de Roraima','TJRR'),(52,'Tribunal de Justiça de Santa Catarina','TJSC'),(53,'Tribunal de Justiça de São Paulo','TJSP'),(54,'Tribunal de Justiça de Sergipe','TJSE'),(55,'Tribunal de Justiça de Tocantins','TJTO');
/*!40000 ALTER TABLE `dimtribunal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ftfeminicidio`
--

DROP TABLE IF EXISTS `ftfeminicidio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ftfeminicidio` (
  `QtdCasosNovos` int NOT NULL,
  `QtdSentencas` int NOT NULL,
  `QtdProcessosBaixados` int NOT NULL,
  `IdEstado` int NOT NULL,
  `IdTribunal` int NOT NULL,
  `IdTempo` int NOT NULL,
  KEY `fk_FtFeminicidio_DimTribunal1_idx` (`IdTribunal`),
  KEY `fk_FtFeminicidio_DimTempo1_idx` (`IdTempo`),
  KEY `fk_estado` (`IdEstado`),
  CONSTRAINT `fk_estado` FOREIGN KEY (`IdEstado`) REFERENCES `dimestado` (`IdEstado`),
  CONSTRAINT `fk_tempo` FOREIGN KEY (`IdTempo`) REFERENCES `dimtempo` (`IdTempo`),
  CONSTRAINT `fk_tribunal` FOREIGN KEY (`IdTribunal`) REFERENCES `dimtribunal` (`IdTribunal`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ftfeminicidio`
--

LOCK TABLES `ftfeminicidio` WRITE;
/*!40000 ALTER TABLE `ftfeminicidio` DISABLE KEYS */;
INSERT INTO `ftfeminicidio` VALUES (5,3,3,28,29,2016),(8,10,6,28,29,2017),(13,15,6,28,29,2018),(14,20,13,28,29,2019),(15,32,10,28,29,2020),(8,27,13,28,29,2021),(0,0,0,29,30,2016),(2,2,0,29,30,2017),(13,2,2,29,30,2018),(7,10,6,29,30,2019),(1,12,12,29,30,2020),(7,12,8,29,30,2021),(0,1,3,30,31,2016),(1,2,5,30,31,2017),(5,2,1,30,31,2018),(19,21,8,30,31,2019),(29,13,12,30,31,2020),(19,27,11,30,31,2021),(94,44,114,31,32,2016),(22,11,6,31,32,2017),(11,8,9,31,32,2018),(17,24,31,31,32,2019),(14,18,21,31,32,2020),(54,59,24,31,32,2021),(3,1,1,32,33,2016),(10,0,0,32,33,2017),(21,1,2,32,33,2018),(47,12,5,32,33,2019),(48,7,8,32,33,2020),(101,36,13,32,33,2021),(12,4,11,33,34,2016),(46,17,16,33,34,2017),(70,54,25,33,34,2018),(84,76,44,33,34,2019),(69,69,38,33,34,2020),(85,93,37,33,34,2021),(64,50,53,34,35,2016),(78,88,47,34,35,2017),(92,130,50,34,35,2018),(77,96,77,34,35,2019),(29,23,44,34,35,2020),(48,56,51,34,35,2021),(59,7,4,35,36,2016),(20,23,31,35,36,2017),(37,19,10,35,36,2018),(36,62,51,35,36,2019),(37,24,42,35,36,2020),(39,42,65,35,36,2021),(106,124,87,36,37,2016),(78,85,14,36,37,2017),(66,119,25,36,37,2018),(67,118,36,36,37,2019),(60,111,46,36,37,2020),(35,28,34,36,37,2021),(10,1,0,37,38,2016),(12,7,0,37,38,2017),(22,5,5,37,38,2018),(25,14,7,37,38,2019),(22,3,4,37,38,2020),(45,45,33,37,38,2021),(29,19,37,38,39,2016),(83,52,106,38,39,2017),(108,60,63,38,39,2018),(110,78,109,38,39,2019),(42,31,51,38,39,2020),(54,70,96,38,39,2021),(16,5,0,39,40,2016),(55,20,17,39,40,2017),(72,65,42,39,40,2018),(96,89,49,39,40,2019),(67,62,70,39,40,2020),(98,81,65,39,40,2021),(378,856,511,40,41,2016),(76,11,9,40,41,2017),(156,40,22,40,41,2018),(91,119,136,40,41,2019),(57,111,94,40,41,2020),(40,150,122,40,41,2021),(29,6,4,41,42,2016),(44,10,11,41,42,2017),(22,30,18,41,42,2018),(27,65,22,41,42,2019),(19,18,28,41,42,2020),(111,56,38,41,42,2021),(18,16,14,42,43,2016),(22,2,5,42,43,2017),(38,14,4,42,43,2018),(33,23,26,42,43,2019),(21,16,116,42,43,2020),(4,6,396,42,43,2021),(9,7,6,43,44,2016),(162,83,1381,43,44,2017),(201,84,91,43,44,2018),(216,175,158,43,44,2019),(211,125,149,43,44,2020),(191,245,203,43,44,2021),(29,3,3,44,45,2016),(37,13,10,44,45,2017),(55,21,18,44,45,2018),(71,28,22,44,45,2019),(60,12,9,44,45,2020),(56,28,16,44,45,2021),(6,0,3,45,46,2016),(34,0,7,45,46,2017),(42,0,28,45,46,2018),(43,23,44,45,46,2019),(36,19,47,45,46,2020),(36,32,62,45,46,2021),(54,33,11,46,47,2016),(84,31,13,46,47,2017),(64,148,84,46,47,2018),(185,149,41,46,47,2019),(95,97,102,46,47,2020),(94,195,164,46,47,2021),(136,243,0,47,48,2016),(7,0,0,47,48,2017),(15,343,7,47,48,2018),(18,17,18,47,48,2019),(15,6,9,47,48,2020),(29,25,21,47,48,2021),(216,223,160,48,49,2016),(258,252,187,48,49,2017),(281,435,225,48,49,2018),(301,511,239,48,49,2019),(200,275,191,48,49,2020),(414,224,170,48,49,2021),(6,6,8,49,50,2016),(21,10,8,49,50,2017),(23,21,23,49,50,2018),(37,29,23,49,50,2019),(34,11,19,49,50,2020),(33,34,19,49,50,2021),(2,0,1,50,51,2016),(6,2,2,50,51,2017),(4,4,5,50,51,2018),(7,7,6,50,51,2019),(7,8,6,50,51,2020),(4,14,9,50,51,2021),(0,1,14,51,52,2016),(18,41,27,51,52,2017),(35,24,19,51,52,2018),(23,36,24,51,52,2019),(16,4,17,51,52,2020),(16,17,28,51,52,2021),(372,282,83,52,53,2016),(366,488,428,52,53,2017),(359,560,448,52,53,2018),(348,572,564,52,53,2019),(328,334,363,52,53,2020),(328,480,449,52,53,2021),(3,4,3,53,54,2016),(18,3,3,53,54,2017),(20,12,7,53,54,2018),(19,26,20,53,54,2019),(24,23,17,53,54,2020),(18,26,28,53,54,2021),(6,3,3,54,55,2016),(14,7,10,54,55,2017),(22,9,22,54,55,2018),(30,29,32,54,55,2019),(40,21,31,54,55,2020),(46,30,27,54,55,2021),(5,3,3,28,29,2016),(8,10,6,28,29,2017),(13,15,6,28,29,2018),(14,20,13,28,29,2019),(15,32,10,28,29,2020),(8,27,13,28,29,2021),(0,0,0,29,30,2016),(2,2,0,29,30,2017),(13,2,2,29,30,2018),(7,10,6,29,30,2019),(1,12,12,29,30,2020),(7,12,8,29,30,2021),(0,1,3,30,31,2016),(1,2,5,30,31,2017),(5,2,1,30,31,2018),(19,21,8,30,31,2019),(29,13,12,30,31,2020),(19,27,11,30,31,2021),(94,44,114,31,32,2016),(22,11,6,31,32,2017),(11,8,9,31,32,2018),(17,24,31,31,32,2019),(14,18,21,31,32,2020),(54,59,24,31,32,2021),(3,1,1,32,33,2016),(10,0,0,32,33,2017),(21,1,2,32,33,2018),(47,12,5,32,33,2019),(48,7,8,32,33,2020),(101,36,13,32,33,2021),(12,4,11,33,34,2016),(46,17,16,33,34,2017),(70,54,25,33,34,2018),(84,76,44,33,34,2019),(69,69,38,33,34,2020),(85,93,37,33,34,2021),(64,50,53,34,35,2016),(78,88,47,34,35,2017),(92,130,50,34,35,2018),(77,96,77,34,35,2019),(29,23,44,34,35,2020),(48,56,51,34,35,2021),(59,7,4,35,36,2016),(20,23,31,35,36,2017),(37,19,10,35,36,2018),(36,62,51,35,36,2019),(37,24,42,35,36,2020),(39,42,65,35,36,2021),(106,124,87,36,37,2016),(78,85,14,36,37,2017),(66,119,25,36,37,2018),(67,118,36,36,37,2019),(60,111,46,36,37,2020),(35,28,34,36,37,2021),(10,1,0,37,38,2016),(12,7,0,37,38,2017),(22,5,5,37,38,2018),(25,14,7,37,38,2019),(22,3,4,37,38,2020),(45,45,33,37,38,2021),(29,19,37,38,39,2016),(83,52,106,38,39,2017),(108,60,63,38,39,2018),(110,78,109,38,39,2019),(42,31,51,38,39,2020),(54,70,96,38,39,2021),(16,5,0,39,40,2016),(55,20,17,39,40,2017),(72,65,42,39,40,2018),(96,89,49,39,40,2019),(67,62,70,39,40,2020),(98,81,65,39,40,2021),(378,856,511,40,41,2016),(76,11,9,40,41,2017),(156,40,22,40,41,2018),(91,119,136,40,41,2019),(57,111,94,40,41,2020),(40,150,122,40,41,2021),(29,6,4,41,42,2016),(44,10,11,41,42,2017),(22,30,18,41,42,2018),(27,65,22,41,42,2019),(19,18,28,41,42,2020),(111,56,38,41,42,2021),(18,16,14,42,43,2016),(22,2,5,42,43,2017),(38,14,4,42,43,2018),(33,23,26,42,43,2019),(21,16,116,42,43,2020),(4,6,396,42,43,2021),(9,7,6,43,44,2016),(162,83,1381,43,44,2017),(201,84,91,43,44,2018),(216,175,158,43,44,2019),(211,125,149,43,44,2020),(191,245,203,43,44,2021),(29,3,3,44,45,2016),(37,13,10,44,45,2017),(55,21,18,44,45,2018),(71,28,22,44,45,2019),(60,12,9,44,45,2020),(56,28,16,44,45,2021),(6,0,3,45,46,2016),(34,0,7,45,46,2017),(42,0,28,45,46,2018),(43,23,44,45,46,2019),(36,19,47,45,46,2020),(36,32,62,45,46,2021),(54,33,11,46,47,2016),(84,31,13,46,47,2017),(64,148,84,46,47,2018),(185,149,41,46,47,2019),(95,97,102,46,47,2020),(94,195,164,46,47,2021),(136,243,0,47,48,2016),(7,0,0,47,48,2017),(15,343,7,47,48,2018),(18,17,18,47,48,2019),(15,6,9,47,48,2020),(29,25,21,47,48,2021),(216,223,160,48,49,2016),(258,252,187,48,49,2017),(281,435,225,48,49,2018),(301,511,239,48,49,2019),(200,275,191,48,49,2020),(414,224,170,48,49,2021),(6,6,8,49,50,2016),(21,10,8,49,50,2017),(23,21,23,49,50,2018),(37,29,23,49,50,2019),(34,11,19,49,50,2020),(33,34,19,49,50,2021),(2,0,1,50,51,2016),(6,2,2,50,51,2017),(4,4,5,50,51,2018),(7,7,6,50,51,2019),(7,8,6,50,51,2020),(4,14,9,50,51,2021),(0,1,14,51,52,2016),(18,41,27,51,52,2017),(35,24,19,51,52,2018),(23,36,24,51,52,2019),(16,4,17,51,52,2020),(16,17,28,51,52,2021),(372,282,83,52,53,2016),(366,488,428,52,53,2017),(359,560,448,52,53,2018),(348,572,564,52,53,2019),(328,334,363,52,53,2020),(328,480,449,52,53,2021),(3,4,3,53,54,2016),(18,3,3,53,54,2017),(20,12,7,53,54,2018),(19,26,20,53,54,2019),(24,23,17,53,54,2020),(18,26,28,53,54,2021),(6,3,3,54,55,2016),(14,7,10,54,55,2017),(22,9,22,54,55,2018),(30,29,32,54,55,2019),(40,21,31,54,55,2020),(46,30,27,54,55,2021);
/*!40000 ALTER TABLE `ftfeminicidio` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-20 10:09:05
