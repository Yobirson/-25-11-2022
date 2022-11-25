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
  `lenguajes` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idCHILE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chile`
--

LOCK TABLES `chile` WRITE;
/*!40000 ALTER TABLE `chile` DISABLE KEYS */;
INSERT INTO `chile` VALUES (1,'cristobal','campos ','23','dato no disponible','a','ingles '),(2,'eugenio','mena','34','dato no disponible','a','chiino mandarin'),(3,'gabriel','suaso','25','dato no disponible','a','indu'),(4,'claudio','bravo','39','dato no disponible','a','español'),(5,'gillemo ','maripan ','28','dato no disponible','a','frances '),(6,'gillemo ','maripan ','28','dato no disponible','a','arabe'),(7,'claudio','bravo','39','dato no disponible','a','ruso'),(8,'paulo','diaz','28','dato no disponible','a','portugues '),(9,'gillemo ','maripan ','28','dato no disponible','a','indonesio'),(10,'francisco','sierralta','25','dato no disponible','a','aleman'),(11,'cristobal','campos ','23','dato no disponible','a','japones'),(12,'cristobal','campos ','23','dato no disponible','a','turco'),(13,'alex','ibacache','23','dato no disponible','a','vietnamita'),(14,'diego','valencia','22','dato no disponible','a','coreano'),(15,'francisco','sierralta','25','dato no disponible','a','javanes'),(16,'guillermo','soto','8','dato no disponible','a','italiano'),(17,'gary','medel','35','dato no disponible','a','tailandes'),(18,'gillemo ','maripan ','28','dato no disponible','a','polaco'),(19,'paulo','diaz','28','dato no disponible','a','lingala'),(20,'gabriel','suaso','25','dato no disponible','a','birmano'),(21,'eugenio','mena','34','dato no disponible','a','yoruba'),(22,'victor','mendez','23','dato no disponible','a','panyabi'),(23,'brayan','cortes','27','dato no disponible','a','americo'),(24,'esteban','pavez','32','dato no disponible','a','canares'),(25,'wiliams','alarcon','21','dato no disponible','a','guyarati'),(26,'marcelino','nuñes','22','dato no disponible','a','payabi'),(27,'charles','aranguiz','33','dato no disponible','a','javanes'),(28,'arturo','vidal','35','dato no disponible','a','suajiliarabe ejipto'),(29,'lucas','assadi','18','dato no disponible','a','persa irani'),(30,'michael','fuentes','24','dato no disponible','a','tagalo'),(31,'dario','osorio','18','dato no disponible','a','tamil'),(32,'joaquin','montesinos ','26','dato no disponible','a','telugu'),(33,'juan','delgado','29','dato no disponible','a','marati'),(34,'alexis','sanches ','33','dato no disponible','a','urdu'),(35,'diego','rubio','29','dato no disponible','a','bengali');
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

-- Dump completed on 2022-11-25 18:26:34
