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
-- Table structure for table `char_profile`
--

DROP TABLE IF EXISTS `char_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_profile` (
  `charid` int(10) unsigned NOT NULL,
  `rank_points` int(10) unsigned NOT NULL DEFAULT '0',
  `rank_sandoria` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `rank_bastok` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `rank_windurst` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `fame_sandoria` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_bastok` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_windurst` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_norg` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_jeuno` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_aby_konschtat` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_aby_tahrongi` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_aby_latheine` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_aby_misareaux` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_aby_vunkerl` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_aby_attohwa` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_aby_altepa` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_aby_grauberg` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_aby_uleguerand` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_adoulin` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_profile`
--

LOCK TABLES `char_profile` WRITE;
/*!40000 ALTER TABLE `char_profile` DISABLE KEYS */;
INSERT INTO `char_profile` VALUES (21828,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21829,4000,1,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21830,4000,1,5,1,660,690,215,560,1060,0,0,0,0,0,0,0,0,0,0),(21831,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21832,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21833,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21834,3588,1,5,1,700,700,320,480,950,0,0,0,0,0,0,0,0,0,0),(21835,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21836,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21837,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21838,3858,1,5,1,255,395,30,0,320,0,0,0,0,0,0,0,0,0,0),(21839,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `char_profile` ENABLE KEYS */;
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
