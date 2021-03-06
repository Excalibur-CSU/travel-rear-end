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
-- Table structure for table `scenic_spot`
--

DROP TABLE IF EXISTS `scenic_spot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `scenic_spot` (
  `spot_id` int(11) NOT NULL AUTO_INCREMENT,
  `place_id` int(11) DEFAULT NULL,
  `spot_name` varchar(50) DEFAULT NULL,
  `description` text,
  `image_path_1` varchar(150) DEFAULT NULL,
  `image_path_2` varchar(150) DEFAULT NULL,
  `image_path_3` varchar(150) DEFAULT NULL,
  `tag_1` varchar(8) DEFAULT NULL,
  `tag_2` varchar(8) DEFAULT NULL,
  `tag_3` varchar(8) DEFAULT NULL,
  `tag_4` varchar(8) DEFAULT NULL,
  `tag_5` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`spot_id`),
  KEY `FK_spot_to_place` (`place_id`),
  CONSTRAINT `FK_spot_to_place` FOREIGN KEY (`place_id`) REFERENCES `sp` (`sp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scenic_spot`
--

LOCK TABLES `scenic_spot` WRITE;
/*!40000 ALTER TABLE `scenic_spot` DISABLE KEYS */;
INSERT INTO `scenic_spot` VALUES (1,2,'橘子洲',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,2,'岳麓书院',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,3,'二七广场',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,10,'小蛮腰','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,2,'天门山','天门山,古称云梦山、嵩梁山,是张家界永定区海拔最高的山,距城区仅8公里,因自然奇观天门洞而得名,最早被记入史册的名山。','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,5,'碉楼村落','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(11,13,'乌兰布统',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(12,7,'洱海',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,14,'布达拉宫','布达拉宫依山垒砌，群楼重叠，殿宇嵯峨，气势雄伟，是藏式古建筑的杰出代表（据说源于桑珠孜宗堡），中华民族古建筑的精华之作，是第五套人民币50元纸币背面的风景图案 。主体建筑分为白宫和红宫两部分。宫殿高200余米，外观13层，内为9层。布达拉宫前辟有布达拉宫广场，是世界上海拔最高的城市广场。','http://img1.lotour.net/Inspiration/2018/0811/20180811222406237450944_1920.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,15,'库塔海滩','库塔海滩(KutaBeach)号称巴厘岛上最美丽的海岸，这里的海滩平坦、沙粒洁白、细腻,是个玩冲浪、滑板的乐园。这里附近有热闹的商业街，各色巴厘传统手工艺品、绚丽民族服装展示，而且还有大型百货商店买到各类商品。它过去只是巴塘至布吉伯宁苏拉之间的一个小村子，现在已经成为繁华的旅游胜地。','http://img1.lotour.net/Inspiration/2018/0525/20180525125937852640280_1920.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(16,14,'林周',NULL,'http://img1.lotour.net/Inspiration/2018/0718/20180718221530133973892_1920.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(17,14,'俊巴村',NULL,'http://img1.lotour.net/Inspiration/2018/0724/20180724175034254921232_1920.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(18,14,'大昭寺',NULL,'http://img1.lotour.net/Inspiration/2018/0803/20180803222819269583410_1920.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(20,15,'巴厘岛蓝点',NULL,'http://img1.lotour.net/Inspiration/2018/0916/20180916144903809908941_1920.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(21,15,'象窟',NULL,'http://img1.lotour.net/Inspiration/2018/0417/20180417115234222260540_1920.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(22,15,'乌鲁瓦图断崖',NULL,'http://img1.lotour.net/Inspiration/2018/0916/20180916085120613488661_1920.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(23,16,'卢浮宫',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(24,16,'枫丹白露宫',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(25,16,'拉雪兹神父公墓',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(26,16,'巴黎歌剧院',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(28,17,'剑桥大学',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(29,18,'Clos Des Sens',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(30,1,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(31,14,'兴坪古镇',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(32,15,'海神庙',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(33,21,'奥伦达部落 ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(34,1,'奥伦达部落',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(35,22,'百花洲',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(36,23,'白沙滩',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(37,24,'石梯坪',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(38,25,'若尔盖',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `scenic_spot` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-21  0:16:52
