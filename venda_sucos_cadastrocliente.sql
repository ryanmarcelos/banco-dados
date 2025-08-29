-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: venda_sucos
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `cadastrocliente`
--

DROP TABLE IF EXISTS `cadastrocliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cadastrocliente` (
  `CPF` varchar(11) NOT NULL,
  `NOME` varchar(100) NOT NULL,
  `ENDERECO1` varchar(150) NOT NULL,
  `ENDERECO2` varchar(150) NOT NULL,
  `CIDADE` varchar(50) NOT NULL,
  `BAIRRO` varchar(50) NOT NULL,
  `ESTADO` varchar(50) NOT NULL,
  `CEP` varchar(50) NOT NULL,
  `IDADE` smallint NOT NULL,
  `LIMITE_CREDITO` float NOT NULL,
  `VOLUME_COMPRA` float NOT NULL,
  `PRIMEIRA_COMPRA` bit(1) NOT NULL,
  `DATA_NASCIMENTO` date NOT NULL,
  PRIMARY KEY (`CPF`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cadastrocliente`
--

LOCK TABLES `cadastrocliente` WRITE;
/*!40000 ALTER TABLE `cadastrocliente` DISABLE KEYS */;
INSERT INTO `cadastrocliente` VALUES ('12345678901','João da Silva','Rua A, 123','Apt 4B','São Paulo','Centro','SP','01000-000',30,5000,1500,_binary '','1995-01-15'),('23456789012','Maria Oliveira','Av. B, 456','','Rio de Janeiro','Botafogo','RJ','22220-000',28,3000,1200,_binary '\0','1997-05-20'),('34567890123','Carlos Santos','Rua C, 789','Casa 12','Belo Horizonte','Savassi','MG','30000-000',35,7000,2000,_binary '','1988-03-10'),('45678901234','Ana Pereira','Rua D, 101','','Curitiba','Centro','PR','80000-000',40,6000,2500,_binary '\0','1983-07-25'),('56789012345','Lucas Almeida','Av. E, 202','Bloco A','Salvador','Barra','BA','40000-000',22,4000,800,_binary '','2001-11-11');
/*!40000 ALTER TABLE `cadastrocliente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-29  9:30:10
