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
-- Table structure for table `char_effects`
--

DROP TABLE IF EXISTS `char_effects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_effects` (
  `charid` int(10) unsigned NOT NULL,
  `effectid` smallint(5) unsigned NOT NULL,
  `icon` smallint(5) unsigned NOT NULL DEFAULT '0',
  `power` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tick` int(10) unsigned NOT NULL DEFAULT '0',
  `duration` int(10) unsigned NOT NULL DEFAULT '0',
  `subid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `subpower` smallint(5) NOT NULL DEFAULT '0',
  `tier` smallint(5) unsigned NOT NULL DEFAULT '0',
  KEY `charid` (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_effects`
--

LOCK TABLES `char_effects` WRITE;
/*!40000 ALTER TABLE `char_effects` DISABLE KEYS */;
INSERT INTO `char_effects` VALUES (21828,253,253,0,0,5156,0,0,0),(21833,253,253,0,0,12071,0,0,0),(21833,249,249,50,0,38660,0,14603,0),(21835,253,253,0,0,16832,0,0,0),(21829,253,253,0,0,20956,0,0,0),(21829,249,249,50,0,19612,0,9711,0),(21829,40,40,15,0,1308,0,0,0),(21829,41,41,9,0,1322,0,0,0),(21830,249,249,50,0,2887,0,10830,0),(21830,253,253,0,0,14408,0,0,0),(21838,249,249,50,0,16878,0,6595,0),(21838,253,253,0,0,11067,0,0,0),(21834,253,253,0,0,19015,0,0,0),(21834,43,43,1,3,653,0,3,0);
/*!40000 ALTER TABLE `char_effects` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-08-23 18:22:38
