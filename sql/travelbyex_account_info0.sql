-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: localhost    Database: travelbyex
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `account_info`
--

DROP TABLE IF EXISTS `account_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `account_info` (
  `user_id` varchar(15) NOT NULL,
  `user_name` varchar(20) DEFAULT NULL,
  `image_path` varchar(150) DEFAULT NULL,
  `description` text,
  `sex` varchar(2) DEFAULT NULL,
  `homeLP` varchar(20) DEFAULT NULL,
  `homeSP` varchar(20) DEFAULT NULL,
  `liveLP` varchar(20) DEFAULT NULL,
  `liveSP` varchar(20) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `tag1` varchar(8) DEFAULT NULL,
  `tag2` varchar(8) DEFAULT NULL,
  `tag3` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_info`
--

LOCK TABLES `account_info` WRITE;
/*!40000 ALTER TABLE `account_info` DISABLE KEYS */;
INSERT INTO `account_info` VALUES ('huang','一把健','/static/img/20180911172910722849176_910.jpg','这个人很懒，什么都没留下。','m','[19, 203, 1790]',NULL,'[18, 183, 1626]',NULL,'2018-09-17','蹦极','攀岩','潜泳'),('liu','stronger','/static/img/20170209174435875812648_310.jpg','沉潜','m','[16, 152, 1369]',NULL,'[18, 183, 1626]',NULL,'2017-06-01','乡村','自驾游','户外'),('shi','浩鬱狩','/static/img/20180725212608348934782_310.jpg','这个人很懒，什么都没留下。','m','[10, 85, 834]',NULL,'[18, 183, 1626]',NULL,'2018-09-17','蹦极','攀岩','潜泳'),('zhang','月关','/static/img/20180704223131237678661_910.jpg','这个人很懒，什么都没留下。','m','[19, 216, 1859]',NULL,'[18, 183, 1626]',NULL,'1998-09-17','蹦极','攀岩','潜泳');
/*!40000 ALTER TABLE `account_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-21  3:10:23
