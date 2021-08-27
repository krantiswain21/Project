-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: test_db
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
-- Table structure for table `user_data`
--

DROP TABLE IF EXISTS `user_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_data` (
  `id` int NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `hobbies` tinyblob,
  `mobile` bigint DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_data`
--

LOCK TABLES `user_data` WRITE;
/*!40000 ALTER TABLE `user_data` DISABLE KEYS */;
INSERT INTO `user_data` VALUES (1,'House-201, Laxmi Sagar','Bhubaneswar','Male',_binary '¬\í\0ur\0[Ljava.lang.String;­\ÒV\ç\é{G\0\0xp\0\0\0t\0newspaper readt\0musict\0dance',8766743876,'GANESH SAHU'),(2,'House-1204, Badamadi','Cuttack','Male',_binary '¬\í\0ur\0[Ljava.lang.String;­\ÒV\ç\é{G\0\0xp\0\0\0t\0newspaper readt\0musict\0	gardening',7697968978,'KUMAR DAS'),(3,'House- 803, Vasanth Bihar','Rourkela','Female',_binary '¬\í\0ur\0[Ljava.lang.String;­\ÒV\ç\é{G\0\0xp\0\0\0t\0newspaper readt\0dancet\0	gardening',9366773206,'SANJANA BISWAL'),(4,'House- 403, Patrapada','Bhubaneswar','Male',_binary '¬\í\0ur\0[Ljava.lang.String;­\ÒV\ç\é{G\0\0xp\0\0\0t\0newspaper readt\0	gardening',594944904,'MANOJ PARIDA'),(5,'House- 534, Balugaon','Puri','Male',_binary '¬\í\0ur\0[Ljava.lang.String;­\ÒV\ç\é{G\0\0xp\0\0\0t\0newspaper readt\0musict\0dance',8406703466,'SUBRAT BARIK');
/*!40000 ALTER TABLE `user_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-27 11:55:24
