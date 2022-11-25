-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: selecion
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `chile`
--

DROP TABLE IF EXISTS `chile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chile` (
  `idCHILE` int NOT NULL,
  `Nombres` varchar(45) DEFAULT NULL,
  `apellido` varchar(45) DEFAULT NULL,
  `edad` varchar(45) DEFAULT NULL,
  `posicion` varchar(45) DEFAULT NULL,
  `estatura` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idCHILE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chile`
--

LOCK TABLES `chile` WRITE;
/*!40000 ALTER TABLE `chile` DISABLE KEYS */;
INSERT INTO `chile` VALUES (1,'cristobal','campos ','23','dato no disponible','a'),(2,'eugenio','mena','34','dato no disponible','a'),(3,'gabriel','suaso','25','dato no disponible','a'),(4,'claudio','bravo','39','dato no disponible','a'),(5,'gillemo ','maripan ','28','dato no disponible','a'),(6,'gillemo ','maripan ','28','dato no disponible','a'),(7,'claudio','bravo','39','dato no disponible','a'),(8,'paulo','diaz','28','dato no disponible','a'),(9,'gillemo ','maripan ','28','dato no disponible','a'),(10,'francisco','sierralta','25','dato no disponible','a'),(11,'cristobal','campos ','23','dato no disponible','a'),(12,'cristobal','campos ','23','dato no disponible','a'),(13,'alex','ibacache','23','dato no disponible','a'),(14,'diego','valencia','22','dato no disponible','a'),(15,'francisco','sierralta','25','dato no disponible','a'),(16,'guillermo','soto','8','dato no disponible','a'),(17,'gary','medel','35','dato no disponible','a'),(18,'gillemo ','maripan ','28','dato no disponible','a'),(19,'paulo','diaz','28','dato no disponible','a'),(20,'gabriel','suaso','25','dato no disponible','a'),(21,'eugenio','mena','34','dato no disponible','a'),(22,'victor','mendez','23','dato no disponible','a'),(23,'brayan','cortes','27','dato no disponible','a'),(24,'esteban','pavez','32','dato no disponible','a'),(25,'wiliams','alarcon','21','dato no disponible','a'),(26,'marcelino','nuñes','22','dato no disponible','a'),(27,'charles','aranguiz','33','dato no disponible','a'),(28,'arturo','vidal','35','dato no disponible','a'),(29,'lucas','assadi','18','dato no disponible','a'),(30,'michael','fuentes','24','dato no disponible','a'),(31,'dario','osorio','18','dato no disponible','a'),(32,'joaquin','montesinos ','26','dato no disponible','a'),(33,'juan','delgado','29','dato no disponible','a'),(34,'alexis','sanches ','33','dato no disponible','a'),(35,'diego','rubio','29','dato no disponible','a');
/*!40000 ALTER TABLE `chile` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-25 18:12:38
