-- MySQL dump 10.13  Distrib 8.0.38, for macos14 (x86_64)
--
-- Host: 127.0.0.1    Database: video_locadora
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `filme`
--

DROP TABLE IF EXISTS `filme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filme` (
  `cod_filme` int NOT NULL AUTO_INCREMENT,
  `filme` varchar(30) NOT NULL,
  `cod_categoria` int NOT NULL,
  `diretor` varchar(50) NOT NULL,
  `valor_locacao` float NOT NULL,
  `reservada` char(1) NOT NULL,
  PRIMARY KEY (`cod_filme`),
  KEY `fk_categoria_filme` (`cod_categoria`),
  CONSTRAINT `fk_categoria_filme` FOREIGN KEY (`cod_categoria`) REFERENCES `categoria` (`cod_categoria`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filme`
--

LOCK TABLES `filme` WRITE;
/*!40000 ALTER TABLE `filme` DISABLE KEYS */;
INSERT INTO `filme` VALUES (1,'300',1,'Richard Donner',3.5,'n'),(2,'Máquina Mortífera',1,'Richard Donner',3.6,'n'),(3,'A Mexicana',2,'Burr Steers',2,'s'),(4,'A Verdade Nua e Crua',2,'Robert Luketic',4,'n'),(5,'A vida é bela',2,'Roberto Benigni',3.5,'s'),(6,'Austrália',3,'Baz Luhrmann',4,'s'),(7,'Ultimato Bourn',3,'Paul Greengrass',3.5,'n'),(8,'Constantine',4,'Francis Lawrence',2.5,'s'),(9,'Os Irmãos Grimm',4,'Terry Gilliam',3.5,'s'),(10,'Os Doze Macacos',4,'Terry Gilliam',2.5,'s'),(11,'Amadeus',5,'Milos Forman',10,'n'),(12,'As Torres Gêmeas',5,'Oliver Stone',2.5,'s'),(13,'Platoon',1,'Oliver Stone',5.5,'s'),(14,'O Advogado do Diabo',6,'Taylor Hackford',1.5,'s'),(15,'Beowulf',7,'Robert Zemeckis',1,'n'),(16,'Bolt o super cão',7,'Byron Howard',1.5,'s'),(17,'Apertem o cinto o piloto sumiu',9,'Jim Abrahams',3.6,'s'),(18,'Doze é demais',9,'Shawn Levy',9.2,'s'),(19,'Uma noite no museu',9,'Shawn Levy',2.5,'n'),(20,'Missão Impossível: 3',1,'J.J. Abrams',7,'n'),(21,'Missão Impossível: 3',1,'J.J. Abrams',7,'n'),(22,'Missão Impossível: 3',1,'J.J. Abrams',7,'n'),(23,'Missão Impossível: 3',1,'J.J. Abrams',7,'n'),(24,'Missão Impossível: 3',1,'J.J. Abrams',7,'n');
/*!40000 ALTER TABLE `filme` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-04 23:52:32
