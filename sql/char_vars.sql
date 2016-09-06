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
INSERT INTO `char_vars` VALUES (21828,'WildcatBastok',16384),(21828,'Groceries',1),(21830,'fov_numneeded1',5),(21829,'fov_repeat',1),(21829,'fov_numneeded1',4),(21829,'fov_LastReward',452469),(21829,'Guild_Member',358),(21828,'PlayerMainJob',1),(21828,'fov_LastReward',452176),(21830,'fov_LastReward',452970),(21830,'fov_repeat',1),(21829,'CONQUEST_RING_TIMER',1470664800),(21830,'Guild_Member',630),(21831,'Guild_Member',4),(21829,'fov_numneeded2',2),(21832,'MoghouseExplication',1),(21832,'FFR',1),(21831,'PlayerMainJob',1),(21834,'supplyQuest_fresh',1473084000),(21829,'supplyQuest_started',452416),(21834,'supplyQuest_started',452993),(21836,'MoghouseExplication',1),(21829,'supplyQuest_fresh',1471269600),(21833,'MoghouseExplication',1),(21833,'fov_numneeded2',2),(21833,'fov_repeat',1),(21833,'fov_numneeded1',4),(21829,'MissionStatus',9),(21833,'fov_LastReward',452572),(21834,'fov_repeat',1),(21834,'fov_numneeded1',3),(21835,'fov_regimeid',79),(21834,'fov_LastReward',452997),(21830,'CONQUEST_RING_TIMER',1471269600),(21833,'CONQUEST_RING_TIMER',1471269600),(21834,'CONQUEST_RING_TIMER',1471183200),(21838,'FlashInThePan',1471844246),(21829,'supplyQuest_region',4),(21834,'bcnm_instanceid',1),(21829,'fov_regimeid',57),(21835,'MoghouseExplication',1),(21830,'I_CAN_HEAR_A_RAINBOW',127),(21837,'MoghouseExplication',1),(21835,'fov_repeat',1),(21835,'fov_numneeded1',7),(21835,'fov_LastReward',452440),(21834,'FFR',1),(21834,'I_CAN_HEAR_A_RAINBOW',127),(21829,'I_CAN_HEAR_A_RAINBOW',18),(21830,'bcnm_instanceid',1),(21829,'bcnm_instanceid',1),(21829,'trade_bcnmid',96),(21834,'ChocoboOnTheLoose',1),(21830,'supplyQuest_started',452992),(21830,'HpTeleportMask1b',65063),(21830,'HpTeleportMask2b',4095),(21830,'HpTeleportMask4b',4991),(21830,'HpTeleportMask3b',34),(21830,'HpTeleportMask1a',16343),(21834,'HpTeleportMask2b',45053),(21834,'HpTeleportMask2a',248),(21834,'HpTeleportMask1a',61339),(21834,'HpTeleportMask3b',38),(21834,'StoneYouNeed',3),(21834,'MetGreenMagianMog',1),(21834,'AnEmptyVesselProgress',4),(21834,'HpTeleportMask4b',3903),(21834,'HpTeleportMask1b',28174),(21830,'COP1',1),(21834,'COP1',1),(21830,'HpTeleportMask4a',8),(21834,'HpTeleportMask4a',8),(21838,'HpTeleportMask4b',479),(21838,'COP1',1),(21838,'HpTeleportMask2a',240),(21838,'HpTeleportMask1b',61439),(21834,'PromathiaStatus',1),(21838,'CONQUEST_RING_TIMER',1471788000),(21838,'supplyQuest_fresh',1473084000),(21830,'CONQUEST_RING_RECHARGE',1473084000),(21838,'fov_repeat',1),(21838,'fov_numneeded1',3),(21838,'fov_LastReward',452997),(21830,'supplyQuest_fresh',1473084000),(21834,'WildcatBastok',16384),(21838,'HpTeleportMask2b',4095),(21834,'BCNM_Killed',1),(21834,'HpTeleportMask3a',63488),(21838,'HpTeleportMask1a',12255),(21838,'FFR',1),(21834,'CONQUEST_RING_RECHARGE',1472392800),(21830,'HpTeleportMask2a',240),(21838,'bcnm_instanceid',1),(21834,'FirstPromyvionMea',1),(21838,'HpTeleportMask4a',8),(21834,'FirstPromyvionHolla',1),(21834,'Guild_Member',12),(21838,'hittingTheMarquisateHagainCS',1),(21830,'fov_numneeded2',1),(21838,'[157]Treasure_Chest',1472290724),(21838,'PromathiaStatus',1),(21838,'fov_numneeded2',3),(21838,'supplyQuest_started',453000),(21830,'MetGreenMagianMog',1),(21830,'[195]Treasure_Chest',1472445074),(21830,'PromathiaStatus',1),(21830,'FirstPromyvionHolla',1),(21830,'FirstPromyvionMea',1),(21834,'Groceries',1),(21834,'fov_numneeded2',3),(21830,'MissionStatus',2),(21839,'MoghouseExplication',1),(21834,'[GUILD]currentGuild',5),(21830,'THE_FIGHTING_FOURTH',3),(21834,'THE_FIGHTING_FOURTH',3),(21838,'SSG_SilverDoor',2),(21834,'MissionStatus',2),(21838,'fov_regimeid',688),(21830,'SSG_SilverDoor',3),(21838,'hittingTheMarquisateYatnielCS',1),(21830,'HpTeleportMask3a',16384),(21834,'ClassReunionProgress',3),(21838,'[176]Treasure_Chest',1472949013),(21838,'BorghertzAlreadyActiveWithJob',6),(21830,'BCNM_Killed',1),(21838,'BCNM_Killed',1),(21838,'FirstPromyvionHolla',1),(21838,'FirstPromyvionMea',1),(21830,'MemoryReceptacle',1),(21838,'BrygidGetBody',13752),(21838,'BrygidGetLegs',12860),(21830,'BorghertzAlreadyActiveWithJob',9),(21838,'MissionStatus',2),(21830,'saveMySisterVar',1),(21834,'saveMySisterVar',1),(21838,'saveMySisterVar',1),(21834,'fov_numkilled2',3),(21834,'fov_regimeid',688),(21838,'fov_numkilled2',3),(21838,'MemoryReceptacle',1),(21838,'supplyQuest_region',11),(21838,'PlayerMainJob',6);
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

-- Dump completed on 2016-09-05 19:01:42
