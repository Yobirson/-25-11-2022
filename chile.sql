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
INSERT INTO `chile` VALUES (1,'cristobal','campos ','23','cen','a'),(2,'eugenio','mena','34','cen','a'),(3,'gabriel','suaso','25','cen','a'),(4,'claudio','bravo','39','cen','a'),(5,'gillemo ','maripan ','28','cen','a'),(6,'gillemo ','maripan ','28','cen','a'),(7,'claudio','bravo','39','cen','a'),(8,'paulo','diaz','28','cen','a'),(9,'gillemo ','maripan ','28','cen','a'),(10,'francisco','sierralta','25','cen','a'),(11,'cristobal','campos ','23','cen','a'),(12,'cristobal','campos ','23','cen','a'),(13,'alex','ibacache','23','cen','a'),(14,'diego','valencia','22','cen','a'),(15,'francisco','sierralta','25','cen','a'),(16,'guillermo','soto','8','cen','a'),(17,'gary','medel','35','cen','a'),(18,'gillemo ','maripan ','28','cen','a'),(19,'paulo','diaz','28','cen','a'),(20,'gabriel','suaso','25','cen','a'),(21,'eugenio','mena','34','cen','a'),(22,'victor','mendez','23','cen','a'),(23,'brayan','cortes','27','cen','a'),(24,'esteban','pavez','32','cen','a'),(25,'wiliams','alarcon','21','cen','a'),(26,'marcelino','nuñes','22','cen','a'),(27,'charles','aranguiz','33','cen','a'),(28,'arturo','vidal','35','cen','a'),(29,'lucas','assadi','18','cen','a'),(30,'michael','fuentes','24','cen','a'),(31,'dario','osorio','18','cen','a'),(32,'joaquin','montesinos ','26','cen','a'),(33,'juan','delgado','29','cen','a'),(34,'alexis','sanches ','33','cen','a'),(35,'diego','rubio','29','cen','a');
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

-- Dump completed on 2022-11-25 17:56:14
