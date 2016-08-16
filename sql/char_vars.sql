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
-- Table structure for table `char_vars`
--

DROP TABLE IF EXISTS `char_vars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_vars` (
  `charid` int(10) unsigned NOT NULL,
  `varname` varchar(30) NOT NULL,
  `value` int(11) NOT NULL,
  PRIMARY KEY (`charid`,`varname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_vars`
--

LOCK TABLES `char_vars` WRITE;
/*!40000 ALTER TABLE `char_vars` DISABLE KEYS */;
INSERT INTO `char_vars` VALUES (21828,'WildcatBastok',16384),(21828,'Groceries',1),(21830,'fov_numneeded1',4),(21829,'fov_repeat',1),(21829,'fov_numneeded1',4),(21829,'fov_LastReward',452469),(21829,'Guild_Member',358),(21828,'PlayerMainJob',1),(21828,'fov_LastReward',452176),(21830,'fov_LastReward',452498),(21833,'fov_numkilled2',1),(21830,'fov_repeat',1),(21829,'CONQUEST_RING_TIMER',1470664800),(21830,'Guild_Member',102),(21831,'Guild_Member',4),(21829,'fov_numneeded2',2),(21832,'MoghouseExplication',1),(21832,'FFR',1),(21831,'PlayerMainJob',1),(21830,'supplyQuest_started',452416),(21829,'supplyQuest_started',452416),(21830,'supplyQuest_fresh',1471269600),(21836,'MoghouseExplication',1),(21829,'supplyQuest_fresh',1471269600),(21833,'MoghouseExplication',1),(21833,'fov_numneeded2',2),(21833,'fov_repeat',1),(21833,'fov_numneeded1',4),(21829,'MissionStatus',9),(21833,'fov_LastReward',452399),(21834,'fov_repeat',1),(21834,'fov_numneeded1',4),(21835,'fov_regimeid',79),(21834,'fov_LastReward',452497),(21830,'CONQUEST_RING_TIMER',1471269600),(21833,'fov_numkilled1',4),(21833,'CONQUEST_RING_TIMER',1471269600),(21834,'CONQUEST_RING_TIMER',1471183200),(21834,'supplyQuest_started',452385),(21834,'supplyQuest_fresh',1471269600),(21830,'fov_numneeded2',2),(21829,'supplyQuest_region',4),(21834,'bcnm_instanceid',1),(21830,'ChocoboOnTheLoose',1),(21829,'fov_regimeid',57),(21835,'MoghouseExplication',1),(21830,'fov_regimeid',4),(21830,'I_CAN_HEAR_A_RAINBOW',78),(21833,'fov_regimeid',82),(21835,'fov_repeat',1),(21835,'fov_numneeded1',7),(21835,'fov_LastReward',452440),(21834,'FFR',1),(21834,'I_CAN_HEAR_A_RAINBOW',126),(21829,'I_CAN_HEAR_A_RAINBOW',18),(21830,'trade_bcnmid',96),(21830,'bcnm_instanceid',1),(21829,'bcnm_instanceid',1),(21829,'trade_bcnmid',96),(21830,'ChocobosWounds_Event',1),(21834,'ChocoboOnTheLoose',1),(21834,'ChocobosWounds_Event',1),(21834,'fov_numneeded2',2),(21834,'fov_regimeid',57);
/*!40000 ALTER TABLE `char_vars` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-08-15 22:50:42
