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
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `cod_cliente` int NOT NULL AUTO_INCREMENT,
  `rg` varchar(9) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `endereco` varchar(50) DEFAULT NULL,
  `bairro` varchar(30) DEFAULT NULL,
  `cidade` varchar(30) DEFAULT NULL,
  `estado` char(2) NOT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `datanascimento` datetime DEFAULT NULL,
  `sexo` char(1) DEFAULT NULL,
  PRIMARY KEY (`cod_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'321346530','Abimael Silva','Rua Valmir, 1','Jd. Wanel Ville Cruz','Sorocaba','SP','32125809','abimael.oliveira@facens.br','1982-12-27 00:00:00','M'),(2,'421346111','Rafael Fernando de Moraes Moreno','Rua Francisco de Souza, 123','Jd. Nova Esperança','São Roque','SP','32274567','rafael@terra.com.br','1985-04-01 00:00:00','M'),(3,'324857670','João da Silva','Rua Mario Quintana, 13','Av. Bartolomeu','Sorocaba','SP','32134098','joao@uol.com.br','1992-12-05 00:00:00','M'),(4,'112345553','Maria Chiquinha','Rua Padre Luiz, 55','Jd. Vera Cruz','Sorocaba','SP','23336684','maria@ig.com.br','1982-11-30 00:00:00','F'),(5,'945848768','Rafael Nunes Sales','Rua Orlando Alvarenga, 4','Jd. Vera Cruz','Sorocaba','SP','32124609','rafael.sales@terra.com.br','1985-04-01 00:00:00','M'),(6,'676548499','Daniela Martin Feitosa','Rua Guilherme Oliveria, 1','Jd. Vera das Acássicas','Votorantim','SP','32132109','daniela.martin@gmail.com','1986-12-26 00:00:00','F'),(7,'321349999','Renata Cristina','Rua Orlando Alvarenga, 1','Jd. Vera Cruz','Sorocaba','SP','32125809','renata@gmail','1970-09-01 00:00:00','F'),(8,'335466531','Joaquim Ferreira de Souza Junior','Rua Outubro Vermelho, 65','Jd. Santa Rosália','Votorantim','SP','11125809','joaquim_junior@ig.com.br','1980-04-08 00:00:00','M'),(9,'112233445','Ladislau Ferreira','Rua Orlando Alvarenga, 12345','Jd. Vera Cruz','Sorocaba','SP','32144409','ladislau@terra.com.br','1988-01-03 00:00:00','M'),(10,'222222222','Vanessa Oliveira','Rua das Flores, 1','Jd. do Sol','Votorantim','SP','32122222','vanessa@ig.com.br','1998-08-08 00:00:00','F');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-01 20:56:26
