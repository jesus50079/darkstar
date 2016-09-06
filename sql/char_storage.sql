-- MySQL dump 10.13  Distrib 5.7.13, for Win64 (x86_64)
--
-- Host: localhost    Database: dspdb
-- ------------------------------------------------------
-- Server version	5.7.13-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `char_storage`
--

DROP TABLE IF EXISTS `char_storage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_storage` (
  `charid` int(10) unsigned NOT NULL,
  `inventory` tinyint(2) unsigned NOT NULL DEFAULT '30',
  `safe` tinyint(2) unsigned NOT NULL DEFAULT '50',
  `locker` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `satchel` tinyint(2) unsigned NOT NULL DEFAULT '30',
  `sack` tinyint(2) unsigned NOT NULL DEFAULT '30',
  `case` tinyint(2) unsigned NOT NULL DEFAULT '80',
  `wardrobe` tinyint(2) unsigned NOT NULL DEFAULT '80',
  `wardrobe2` tinyint(2) unsigned NOT NULL DEFAULT '80',
  `wardrobe3` tinyint(2) unsigned NOT NULL DEFAULT '80',
  `wardrobe4` tinyint(2) unsigned NOT NULL DEFAULT '80',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_storage`
--

LOCK TABLES `char_storage` WRITE;
/*!40000 ALTER TABLE `char_storage` DISABLE KEYS */;
INSERT INTO `char_storage` VALUES (21828,30,50,0,30,30,80,80,80,80,80),(21829,30,50,0,30,30,80,80,80,80,80),(21830,30,50,0,30,30,80,80,80,80,80),(21831,30,50,0,30,30,80,80,80,80,80),(21832,30,50,0,30,30,80,80,80,80,80),(21833,30,50,0,30,30,80,80,80,80,80),(21834,30,50,0,30,30,80,80,80,80,80),(21835,30,50,0,30,30,80,80,80,80,80),(21836,30,50,0,30,30,80,80,80,80,80),(21837,30,50,0,30,30,80,80,80,80,80),(21838,30,50,0,30,30,80,80,80,80,80),(21839,30,50,0,30,30,80,80,80,80,80);
/*!40000 ALTER TABLE `char_storage` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-05 19:01:42
