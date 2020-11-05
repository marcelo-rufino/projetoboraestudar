-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: boraestudar
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `cadastro_aluno`
--

DROP TABLE IF EXISTS `cadastro_aluno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cadastro_aluno` (
  `idcadastroaluno` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(80) NOT NULL,
  `cpf` int NOT NULL,
  `data_nasc` date NOT NULL,
  `email` varchar(80) NOT NULL,
  PRIMARY KEY (`idcadastroaluno`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cadastro_aluno`
--

LOCK TABLES `cadastro_aluno` WRITE;
/*!40000 ALTER TABLE `cadastro_aluno` DISABLE KEYS */;
INSERT INTO `cadastro_aluno` VALUES (1,'Marcelo Rufino Maria',0,'2020-01-01','marcelorufinomarira@hotmail.com'),(2,'',0,'0000-00-00',''),(3,'Jessica',2147483647,'2020-11-05','jessica@hotmail.com');
/*!40000 ALTER TABLE `cadastro_aluno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cadastro_explicador`
--

DROP TABLE IF EXISTS `cadastro_explicador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cadastro_explicador` (
  `idcadastro_explicador` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(80) NOT NULL,
  `cpf` int NOT NULL,
  `data_nasc` date NOT NULL,
  `email` varchar(80) NOT NULL,
  PRIMARY KEY (`idcadastro_explicador`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cadastro_explicador`
--

LOCK TABLES `cadastro_explicador` WRITE;
/*!40000 ALTER TABLE `cadastro_explicador` DISABLE KEYS */;
INSERT INTO `cadastro_explicador` VALUES (1,'Marcelo Rufino Maria',0,'2020-01-01','marcelorufinomaria@hotmail.com'),(2,'Luciana',2147483647,'2020-11-05','luciana@hotmail.com');
/*!40000 ALTER TABLE `cadastro_explicador` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-05  9:19:47
