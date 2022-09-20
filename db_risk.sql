-- MySQL dump 10.13  Distrib 5.7.39, for Linux (x86_64)
--
-- Host: localhost    Database: db_risk
-- ------------------------------------------------------
-- Server version	5.7.39-0ubuntu0.18.04.2

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
-- Table structure for table `_`
--

DROP TABLE IF EXISTS `_`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL,
  `section` varchar(255) DEFAULT NULL,
  `subsection` varchar(255) DEFAULT NULL,
  `tipe` varchar(255) DEFAULT NULL,
  `vlak` varchar(255) DEFAULT NULL,
  `orde` varchar(255) DEFAULT NULL,
  `radio` varchar(255) DEFAULT NULL,
  `comm` varchar(255) DEFAULT NULL,
  `evi` varchar(255) DEFAULT NULL,
  `adcomm` varchar(255) DEFAULT NULL,
  `sec_score` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_`
--

LOCK TABLES `_` WRITE;
/*!40000 ALTER TABLE `_` DISABLE KEYS */;
/*!40000 ALTER TABLE `_` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `profile` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (1,'eben','eben!@#2025!@#','admin_profile');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aves_eben`
--

DROP TABLE IF EXISTS `aves_eben`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aves_eben` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL,
  `section` varchar(255) DEFAULT NULL,
  `subsection` varchar(255) DEFAULT NULL,
  `tipe` varchar(255) DEFAULT NULL,
  `vlak` varchar(255) DEFAULT NULL,
  `orde` varchar(255) DEFAULT NULL,
  `radio` varchar(255) DEFAULT NULL,
  `comm` varchar(255) DEFAULT NULL,
  `evi` varchar(255) DEFAULT NULL,
  `adcomm` varchar(255) DEFAULT NULL,
  `sec_score` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aves_eben`
--

LOCK TABLES `aves_eben` WRITE;
/*!40000 ALTER TABLE `aves_eben` DISABLE KEYS */;
/*!40000 ALTER TABLE `aves_eben` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aves_nog`
--

DROP TABLE IF EXISTS `aves_nog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aves_nog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL,
  `section` varchar(255) DEFAULT NULL,
  `subsection` varchar(255) DEFAULT NULL,
  `tipe` varchar(255) DEFAULT NULL,
  `vlak` varchar(255) DEFAULT NULL,
  `orde` varchar(255) DEFAULT NULL,
  `radio` varchar(255) DEFAULT NULL,
  `comm` varchar(255) DEFAULT NULL,
  `evi` varchar(255) DEFAULT NULL,
  `adcomm` varchar(255) DEFAULT NULL,
  `sec_score` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aves_nog`
--

LOCK TABLES `aves_nog` WRITE;
/*!40000 ALTER TABLE `aves_nog` DISABLE KEYS */;
/*!40000 ALTER TABLE `aves_nog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aves_poes`
--

DROP TABLE IF EXISTS `aves_poes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aves_poes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL,
  `section` varchar(255) DEFAULT NULL,
  `subsection` varchar(255) DEFAULT NULL,
  `tipe` varchar(255) DEFAULT NULL,
  `vlak` varchar(255) DEFAULT NULL,
  `orde` varchar(255) DEFAULT NULL,
  `radio` varchar(255) DEFAULT NULL,
  `comm` varchar(255) DEFAULT NULL,
  `evi` varchar(255) DEFAULT NULL,
  `adcomm` varchar(255) DEFAULT NULL,
  `sec_score` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aves_poes`
--

LOCK TABLES `aves_poes` WRITE;
/*!40000 ALTER TABLE `aves_poes` DISABLE KEYS */;
INSERT INTO `aves_poes` VALUES (1,'What Backup solution is your organization using?','Business Continuity','Backup solution','Long','Basic','248','Fully Implemented','',NULL,NULL,0),(2,'Is the system in-house or outsourced?','Business Continuity','Backup solution','Com','Basic','249','Applicable','',NULL,NULL,0),(3,'Is the system cloud based or on-premise?','Business Continuity','Backup solution','Com','Basic','250','Applicable','',NULL,NULL,0),(4,'Is access, management and administration of the solution controlled?','Business Continuity','Backup solution','Long','Basic','251','Partially Implemented','',NULL,NULL,1),(5,'What version of the software are you using?','Business Continuity','Backup solution','Com','Basic','252','Applicable','',NULL,NULL,0),(6,'Does your organization maintain a backup register?','Business Continuity','Backup solution','Long','Basic','253','Not Implemented','',NULL,NULL,0),(7,'Does your backup register contain information around the criticality ratings of these backups?','Business Continuity','Backup solution','Long','Basic','254','Partially Implemented','',NULL,NULL,1),(8,'Is your backup schedule aligned to the business requirements and the register?','Business Continuity','Backup solution','Long','Basic','255','Partially Implemented','',NULL,NULL,1),(9,'How regularly do you backup business critical systems?','Business Continuity','Backup solution','Com','Basic','256','Applicable','',NULL,NULL,0),(10,'Does your backup solution support restoration and backup of full systems as well as file folder etc?','Business Continuity','Backup solution','Long','Basic','257','Partially Implemented','',NULL,NULL,1),(11,'Does your organization use the 3-2-1 strategy when doing backups?','Business Continuity','Backup solution','Long','Full','258','Partially Implemented','',NULL,NULL,1),(12,'What is the extent of the backups being done? [Full/Differential]','Business Continuity','Backup solution','List','Full','259','Implemented','',NULL,NULL,2),(13,'Is your backup solution segregated from the network to secure it from a cyber-attack? [On-Premise/Data Center]','Business Continuity','Backup solution','Long','Full','260','Partially Implemented','',NULL,NULL,1),(14,'How regularly do you remove backups from site? [Tape/HDD Backups]?','Business Continuity','Backup solution','Com','Full','261','Applicable','',NULL,NULL,0),(15,'Can your backup solution support Linux and Legacy OS systems?','Business Continuity','Backup solution','Long','Full','262','Partially Implemented','',NULL,NULL,1),(16,'Where are your backups stored when removed from site [Tape/HDD Backups]?','Business Continuity','Backup solution','Com','Full','263','Applicable','',NULL,NULL,0),(17,'Does your backup solution support volumetric change to pick up corruption of backups [i.e. Ransomware]?','Business Continuity','Backup solution','Long','Full','265','Partially Implemented','',NULL,NULL,1),(18,'Are all the backups encrypted?','Business Continuity','Backup solution','Long','Full','266','Not Implemented','',NULL,NULL,0),(19,'Does you backup solution support Virtual environments?','Business Continuity','Backup solution','Long','Full','267','Partially Implemented','',NULL,NULL,1),(20,'Does you backup solution support cloud environments?','Business Continuity','Backup solution','Long','Full','268','Partially Implemented','',NULL,NULL,1),(21,'What is your retention period on your backups?','Business Continuity','Backup solution','Com','Full','269','Applicable','',NULL,NULL,0),(22,'Does you backup solution support recovery to cloud, virtual and bare metal instances?','Business Continuity','Backup solution','Long','Full','270','Partially Implemented','',NULL,NULL,1),(23,'How regularly does your backup solution do recovery testing?','Business Continuity','Backup solution','Com','Full','272','Applicable','',NULL,NULL,0),(24,'Does your backup solution support auto discovery of new systems to be backed up?','Business Continuity','Backup solution','Long','Full','273','Partially Implemented','',NULL,NULL,1),(25,'Does the organization have a documented DR and BCP plan?','Business Continuity','Review Disaster Recovery plan','Long','Basic','207','Partially Implemented','',NULL,NULL,1),(26,'Is the plans in-house or outsourced?','Business Continuity','Review Disaster Recovery plan','Com','Basic','208','Applicable','',NULL,NULL,0),(27,'Is the recovery plans around cloud based or on premise solutions?','Business Continuity','Review Disaster Recovery plan','Com','Basic','209','Applicable','',NULL,NULL,0),(28,'Has all hardware and software resources required in the recovery plan been defined?','Business Continuity','Review Disaster Recovery plan','Long','Basic','210','Partially Implemented','',NULL,NULL,1),(29,'Has the organization conducted a business impact analysis?','Business Continuity','Review Disaster Recovery plan','Long','Basic','211','Partially Implemented','',NULL,NULL,1),(30,'Has resource and cost requirements been defined and approved for the plans?','Business Continuity','Review Disaster Recovery plan','Long','Full','212','Not Implemented','',NULL,NULL,0),(31,'Is there a recovery schedule and steps defined in the plans?','Business Continuity','Review Disaster Recovery plan','Long','Full','214','Partially Implemented','',NULL,NULL,1),(32,'Are both your hardware and software protected by secure access control?','Business Continuity','Review Disaster Recovery plan','Long','Full','215','Partially Implemented','',NULL,NULL,1),(33,'When the DR plans are tested, does the organization test the success of the plans?','Business Continuity','Review Disaster Recovery plan','Long','Full','216','Fully Implemented','',NULL,NULL,0),(34,'Has the recovery team completed a full recovery test to the DR site in the past 12 months?','Business Continuity','Review Disaster Recovery plan','Long','Full','217','Fully Implemented','',NULL,NULL,0),(35,'Is your recovery team trained, and know there roles and processes?','Business Continuity','Review Disaster Recovery plan','Long','Full','218','Partially Implemented','',NULL,NULL,1),(36,'Are the test recovery results documents and/or reports stored?','Business Continuity','Review Disaster Recovery plan','Long','Full','219','Partially Implemented','',NULL,NULL,1),(37,'Is the continuity of employees ability to continue working part of the plans?','Business Continuity','Review Disaster Recovery plan','Long','Full','220','Partially Implemented','',NULL,NULL,1),(38,'Does your key suppliers and outsourced partners have a disaster recovery plan? ','Business Continuity','Review Disaster Recovery plan','Long','Full','221','Partially Implemented','',NULL,NULL,1),(39,'Are any recommendations or improvements on the DR plan done after reviews or testing?','Business Continuity','Review Disaster Recovery plan','Long','Full','222','Fully Implemented','',NULL,NULL,0),(40,'Has the team structures and communication strategy been defined in the plans?','Business Continuity','Review Disaster Recovery plan','Long','Full','223','Fully Implemented','',NULL,NULL,0),(41,'How regularly are disaster recovery plans reviewed?','Business Continuity','Review Disaster Recovery plan','Com','Full','224','Applicable','',NULL,NULL,0),(42,'Has the organizations executive team approved the DR and BCP plans?','Business Continuity','Review Disaster Recovery plan','Long','Full','225','Partially Implemented','',NULL,NULL,1),(43,'Has the organization defined minimum times to recover business systems? [RTO/RPO]','Business Continuity','Review Disaster Recovery plan','Long','Full','226','Fully Implemented','',NULL,NULL,0),(44,'Has all strategic business and technical options been reviewed for BCP or DR?','Business Continuity','Review Disaster Recovery plan','Long','Full','227','Partially Implemented','',NULL,NULL,1),(45,'Has the organization identified who is authorized to declare a disaster?','Business Continuity','Review Disaster Recovery plan','Long','Full','228','Fully Implemented','',NULL,NULL,0),(46,'Does your organization have any tools to assist in the recovery of data if not part of your backup schedule?','Business Continuity','Quick recovery from data loss or corruption','Long','Basic','141','Fully Implemented','',NULL,NULL,0),(47,'Does your organization have a backup solution in place?','Business Continuity','Quick recovery from data loss or corruption','Long','Basic','239','Fully Implemented','',NULL,NULL,0),(48,'Is all business critical data part of your backup strategy?','Business Continuity','Quick recovery from data loss or corruption','Long','Basic','240','Fully Implemented','',NULL,NULL,0),(49,'Does your organization have the ability to identify what data has been lost or corrupted?','Business Continuity','Quick recovery from data loss or corruption','Long','Basic','242','Fully Implemented','',NULL,NULL,0),(50,'Does the organization have a documented data loss or corruption procedure?','Business Continuity','Quick recovery from data loss or corruption','Long','Full','243','Fully Implemented','',NULL,NULL,0),(51,'Does the organization have PR and Legal teams that can assist in a case of data loss or corruption where it has an impact on clients?','Business Continuity','Quick recovery from data loss or corruption','Long','Full','244','Fully Implemented','',NULL,NULL,0),(52,'Does the organization have the correct measures in place to protect data in the event of a theft? [Physical devices]','Business Continuity','Quick recovery from data loss or corruption','Long','Full','245','Fully Implemented','',NULL,NULL,0),(53,'Does the organization have a process in place to securely format devices with sensitive data before discarding the devices?','Business Continuity','Quick recovery from data loss or corruption','Long','Full','246','Fully Implemented','',NULL,NULL,0),(54,'Does the organization have defined data flow processes?','Business Continuity','Quick recovery from data loss or corruption','Long','Full','247','Fully Implemented','',NULL,NULL,0),(55,'Does your organization have documented procedures on handling recovery after system or hardware crashes?','Business Continuity','Quick recovery from hardware / system crashes','Long','Basic','229','Fully Implemented','',NULL,NULL,0),(56,'Does your organization have a critical spares list?','Business Continuity','Quick recovery from hardware / system crashes','Long','Basic','230','Partially Implemented','',NULL,NULL,1),(57,'Does your organization maintain certain critical spares for quick recovery?','Business Continuity','Quick recovery from hardware / system crashes','Long','Basic','231','Partially Implemented','',NULL,NULL,1),(58,'Is their service contracts in place in the event that new software or hardware needs to be acquired in an emergency?','Business Continuity','Quick recovery from hardware / system crashes','Long','Full','232','Fully Implemented','',NULL,NULL,0),(59,'Does your current insurance policy cover hardware and software assets?','Business Continuity','Quick recovery from hardware / system crashes','Long','Full','233','Partially Implemented','',NULL,NULL,1),(60,'Does your organisation have the onsite skills to recover or replace faulty or crashed hardware and software?','Business Continuity','Quick recovery from hardware / system crashes','Long','Full','234','Fully Implemented','',NULL,NULL,0),(61,'Does your organisation maintain a knowledge base with known system faults and their remediation steps?','Business Continuity','Quick recovery from hardware / system crashes','Long','Full','235','Fully Implemented','',NULL,NULL,0),(62,'Does you organization have a system in place to alert to events that could possibly lead to such crashes before they occur?','Business Continuity','Quick recovery from hardware / system crashes','Long','Full','237','Partially Implemented','',NULL,NULL,1),(63,'Does your organisation have the proper protection in place for business critical systems to protect for environmental and physical elements or issues?','Business Continuity','Quick recovery from hardware / system crashes','Long','Full','238','Partially Implemented','',NULL,NULL,1),(64,'Is your organization monitoring the status of critical systems related to system health and compliance? ','Business Continuity','Monitoring & Reporting','Long','Basic','274','Partially Implemented','',NULL,NULL,1),(65,'Is this monitoring process manual or automated?','Business Continuity','Monitoring & Reporting','Com','Basic','275','Applicable','',NULL,NULL,0),(66,'How regular are these monitoring processes executed? (Daily; weekly or monthly)','Business Continuity','Monitoring & Reporting','Com','Full','276','Applicable','',NULL,NULL,0),(67,'Is your organization making use of a report structure for all the critical systems? [Reports can be related to system health; Critical findings; statistics, Job/task results]','Business Continuity','Monitoring & Reporting','Long','Basic','277','Partially Implemented','',NULL,NULL,1),(68,'How regularly are these report generated? ','Business Continuity','Monitoring & Reporting','Com','Basic','278','Applicable','',NULL,NULL,0),(69,'Are these reports generated manually or automated?','Business Continuity','Monitoring & Reporting','Long','Full','279','Partially Implemented','',NULL,NULL,1),(70,'Are the reports send to a universal email with the required people having access? ','Business Continuity','Monitoring & Reporting','Long','Full','280','Partially Implemented','',NULL,NULL,1),(71,'How regularly are these reports reviewed? ','Business Continuity','Monitoring & Reporting','Com','Basic','281','Applicable','',NULL,NULL,0),(72,'Does your company have an incident response manual? ','Risk Assessment','Incident Response (IR) plans','Long','Basic','175','Fully Implemented','',NULL,NULL,0),(73,'Does your company have a brand protection solution in place?','Risk Assessment','Identity and Brand Protection','Long','Basic','195','Partially Implemented','',NULL,NULL,1),(74,'is the system in-house or outsourced?','Risk Assessment','Identity and Brand Protection','Com','Basic','196','Applicable','',NULL,NULL,0),(75,'Is the system cloud based or on premise?','Risk Assessment','Identity and Brand Protection','Com','Basic','197','Applicable','',NULL,NULL,0),(76,'Is access,management and administration of the solution controlled?','Risk Assessment','Identity and Brand Protection','Long','Basic','198','Partially Implemented','',NULL,NULL,1),(77,'What version of the software are you using?','Risk Assessment','Identity and Brand Protection','Com','Basic','199','Applicable','',NULL,NULL,0),(78,'Please specify which of the following is included in the brand protection solution:','Risk Assessment','Identity and Brand Protection','List','Full','200','Implemented','',NULL,NULL,2),(79,'Is the organization able to monitor images such as brand logos?','Risk Assessment','Identity and Brand Protection','Long','Full','201','Fully Implemented','',NULL,NULL,0),(80,'Is the organization able to customize the platform to suite their needs?','Risk Assessment','Identity and Brand Protection','Long','Full','202','Fully Implemented','',NULL,NULL,0),(81,'Is the solution able to monitor domains linked to the brand?','Risk Assessment','Identity and Brand Protection','Long','Full','203','Fully Implemented','',NULL,NULL,0),(82,'Does the solution offer legal support for alerts or critical events?','Risk Assessment','Identity and Brand Protection','Long','Full','204','Fully Implemented','',NULL,NULL,0),(83,'Does the solution offer the ability to take-down any dangerous or malicious  sites or pages related to the brand?','Risk Assessment','Identity and Brand Protection','Long','Full','205','Fully Implemented','',NULL,NULL,0),(84,'How regularly does your organization conduct penetration tests?','Risk Assessment','Penetration testing & red teaming','Com','Basic','177','Applicable','',NULL,NULL,0),(85,'Do the test cover wireless, web and mobile platforms within your organization?','Risk Assessment','Penetration testing & red teaming','Com','Full','180','Applicable','',NULL,NULL,0),(86,'What type of penetration testing is conducted? [Black, Grey or Whitebox]','Risk Assessment','Penetration testing & red teaming','Com','Basic','181','Applicable','',NULL,NULL,0),(87,'Does your organization often conduct OSINT exercises during penetration testing?','Risk Assessment','Penetration testing & red teaming','Long','Full','182','Fully Implemented','',NULL,NULL,0),(88,'Is specific targeted penetration testing done against your active directories?','Risk Assessment','Penetration testing & red teaming','Com','Full','183','Applicable','',NULL,NULL,0),(89,'Is active exploitation testing part of the penetration tests?','Risk Assessment','Penetration testing & red teaming','Com','Full','184','Applicable','',NULL,NULL,0),(90,'Does your organization conduct Red, Purple and Blue teaming exercises during penetration testing?','Risk Assessment','Penetration testing & red teaming','Long','Full','185','Fully Implemented','',NULL,NULL,0),(91,'Is social engineering included in your penetration testing?','Risk Assessment','Penetration testing & red teaming','Long','Full','186','Fully Implemented','',NULL,NULL,0),(92,'Are independent vulnerability scans conducted during penetration tests?','Risk Assessment','Penetration testing & red teaming','Long','Full','187','Fully Implemented','',NULL,NULL,0),(93,'Are the vulnerability scans run with a different tool set than the organization would generally use?','Risk Assessment','Penetration testing & red teaming','Long','Full','188','Fully Implemented','',NULL,NULL,0),(94,'Are custom or developed applications tested during penetration testing?','Risk Assessment','Penetration testing & red teaming','Long','Full','189','Fully Implemented','',NULL,NULL,0),(95,'Are custom or developed applications tested using specialized frameworks such as OWASP?','Risk Assessment','Penetration testing & red teaming','Long','Full','190','Fully Implemented','',NULL,NULL,0),(96,'Does your organization review a suppliers references and track record before approving the tests?','Risk Assessment','Penetration testing & red teaming','Long','Full','191','Partially Implemented','',NULL,NULL,1),(97,'Does the organization review the penetration testing exercises to identify how and how many times the attackers  went undetected?','Risk Assessment','Penetration testing & red teaming','Long','Full','192','Partially Implemented','',NULL,NULL,1),(98,'Does the organization review audit reports and draw up a remediation road map to close gaps based on severity?','Risk Assessment','Penetration testing & red teaming','Long','Full','193','Partially Implemented','',NULL,NULL,1),(99,'Are web application firewalls tested during penetration tests?','Risk Assessment','Penetration testing & red teaming','Long','Full','194','Fully Implemented','',NULL,NULL,0);
/*!40000 ALTER TABLE `aves_poes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aves_schalk`
--

DROP TABLE IF EXISTS `aves_schalk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aves_schalk` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL,
  `section` varchar(255) DEFAULT NULL,
  `subsection` varchar(255) DEFAULT NULL,
  `tipe` varchar(255) DEFAULT NULL,
  `vlak` varchar(255) DEFAULT NULL,
  `orde` varchar(255) DEFAULT NULL,
  `radio` varchar(255) DEFAULT NULL,
  `comm` varchar(255) DEFAULT NULL,
  `evi` varchar(255) DEFAULT NULL,
  `adcomm` varchar(255) DEFAULT NULL,
  `sec_score` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aves_schalk`
--

LOCK TABLES `aves_schalk` WRITE;
/*!40000 ALTER TABLE `aves_schalk` DISABLE KEYS */;
INSERT INTO `aves_schalk` VALUES (1,'What Backup solution is your organization using?','Business Continuity','Backup solution','Long','Basic','248','Fully Implemented','',NULL,NULL,0),(2,'Is the system in-house or outsourced?','Business Continuity','Backup solution','Com','Basic','249','Not Applicable','',NULL,NULL,3),(3,'Is the system cloud based or on-premise?','Business Continuity','Backup solution','Com','Basic','250','Applicable','',NULL,NULL,0),(4,'Is access, management and administration of the solution controlled?','Business Continuity','Backup solution','Long','Basic','251','Partially Implemented','',NULL,NULL,1),(5,'What version of the software are you using?','Business Continuity','Backup solution','Com','Basic','252','Applicable','',NULL,NULL,0),(6,'Does your organization maintain a backup register?','Business Continuity','Backup solution','Long','Basic','253','Partially Implemented','',NULL,NULL,1),(7,'Does your backup register contain information around the criticality ratings of these backups?','Business Continuity','Backup solution','Long','Basic','254','Not Implemented','',NULL,NULL,0),(8,'Is your backup schedule aligned to the business requirements and the register?','Business Continuity','Backup solution','Long','Basic','255','Not Applicable','',NULL,NULL,3),(9,'How regularly do you backup business critical systems?','Business Continuity','Backup solution','Com','Basic','256','Applicable','',NULL,NULL,0),(10,'Does your backup solution support restoration and backup of full systems as well as file folder etc?','Business Continuity','Backup solution','Long','Basic','257','Fully Implemented','',NULL,NULL,0),(11,'Does the organization have a documented DR and BCP plan?','Business Continuity','Review Disaster Recovery plan','Long','Basic','207','Fully Implemented','',NULL,NULL,0),(12,'Is the plans in-house or outsourced?','Business Continuity','Review Disaster Recovery plan','Com','Basic','208','Applicable','',NULL,NULL,0),(13,'Is the recovery plans around cloud based or on premise solutions?','Business Continuity','Review Disaster Recovery plan','Com','Basic','209','Not Applicable','',NULL,NULL,3),(14,'Has all hardware and software resources required in the recovery plan been defined?','Business Continuity','Review Disaster Recovery plan','Long','Basic','210','Partially Implemented','',NULL,NULL,1),(15,'Has the organization conducted a business impact analysis?','Business Continuity','Review Disaster Recovery plan','Long','Basic','211','Fully Implemented','',NULL,NULL,0),(16,'Does your organization have any tools to assist in the recovery of data if not part of your backup schedule?','Business Continuity','Quick recovery from data loss or corruption','Long','Basic','141','Fully Implemented','',NULL,NULL,0),(17,'Does your organization have a backup solution in place?','Business Continuity','Quick recovery from data loss or corruption','Long','Basic','239','Fully Implemented','',NULL,NULL,0),(18,'Is all business critical data part of your backup strategy?','Business Continuity','Quick recovery from data loss or corruption','Long','Basic','240','Partially Implemented','',NULL,NULL,1),(19,'Does your organization have the ability to identify what data has been lost or corrupted?','Business Continuity','Quick recovery from data loss or corruption','Long','Basic','242','Partially Implemented','',NULL,NULL,1),(20,'Does your organization have documented procedures on handling recovery after system or hardware crashes?','Business Continuity','Quick recovery from hardware / system crashes','Long','Basic','229','Partially Implemented','',NULL,NULL,1),(21,'Does your organization have a critical spares list?','Business Continuity','Quick recovery from hardware / system crashes','Long','Basic','230','Partially Implemented','',NULL,NULL,1),(22,'Does your organization maintain certain critical spares for quick recovery?','Business Continuity','Quick recovery from hardware / system crashes','Long','Basic','231','Not Implemented','',NULL,NULL,0),(23,'Is your organization monitoring the status of critical systems related to system health and compliance? ','Business Continuity','Monitoring & Reporting','Long','Basic','274','Partially Implemented','',NULL,NULL,1),(24,'Is this monitoring process manual or automated?','Business Continuity','Monitoring & Reporting','Com','Basic','275','Applicable','',NULL,NULL,0),(25,'Is your organization making use of a report structure for all the critical systems? [Reports can be related to system health; Critical findings; statistics, Job/task results]','Business Continuity','Monitoring & Reporting','Long','Basic','277','Fully Implemented','',NULL,NULL,0),(26,'How regularly are these report generated? ','Business Continuity','Monitoring & Reporting','Com','Basic','278','Applicable','',NULL,NULL,0),(27,'How regularly are these reports reviewed? ','Business Continuity','Monitoring & Reporting','Com','Basic','281','Not Applicable','',NULL,NULL,3),(28,'What Network Monitoring solution is your organization using?','Compliance','Network Monitoring','Long','Basic','1','Partially Implemented','',NULL,NULL,1),(29,'is the system in-house or outsourced?','Compliance','Network Monitoring','Com','Basic','2','Applicable','',NULL,NULL,0),(30,'Is the system cloud based or onpremise?','Compliance','Network Monitoring','Com','Basic','3','Applicable','',NULL,NULL,0),(31,'Is access management and administration of the solution controlled?','Compliance','Network Monitoring','Long','Basic','4','Not Applicable','',NULL,NULL,3),(32,'What version of the software are you using?','Compliance','Network Monitoring','Long','Basic','5','Fully Implemented','',NULL,NULL,0),(33,'What make and model is the organization using? [If hardware based]','Compliance','Network Monitoring','Com','Basic','6','Applicable','',NULL,NULL,0),(34,'What software build or firmware level is active? [If hardware based]','Compliance','Network Monitoring','Com','Basic','7','Applicable','',NULL,NULL,0),(35,'What mail archiving solution is your organization using?','Compliance','Mail Archiving','Long','Basic','20','Fully Implemented','',NULL,NULL,0),(36,'Are all mailboxes being archived?','Compliance','Mail Archiving','Long','Basic','21','Partially Implemented','',NULL,NULL,1),(37,'How long does the mail archiving solution store the mails for?','Compliance','Mail Archiving','Com','Basic','22','Applicable','',NULL,NULL,0),(38,'Is the system cloud based or on premise?','Compliance','Mail Archiving','Long','Basic','26','Not Applicable','',NULL,NULL,3),(39,'What SIEM solution is your organization using?','Compliance','SIEM Solution & Alerting','Long','Basic','34','Partially Implemented','',NULL,NULL,1),(40,'is the system in-house or outsourced?','Compliance','SIEM Solution & Alerting','Com','Basic','35','Applicable','',NULL,NULL,0),(41,'Is the system cloud based or on premise?','Compliance','SIEM Solution & Alerting','Com','Basic','36','Applicable','',NULL,NULL,0),(42,'What version of the software are you using?','Compliance','SIEM Solution & Alerting','Long','Basic','38','Fully Implemented','',NULL,NULL,0),(43,'Are all critical systems linked to the SIEM solution?','Compliance','SIEM Solution & Alerting','List','Basic','39','Not Implemented','',NULL,NULL,0),(44,'What asset management system does the organization use? [ITAM]','Compliance','Asset Management','Long','Basic','58','Not Implemented','',NULL,NULL,0),(45,'How many assets does the organization have?','Compliance','Asset Management','Com','Basic','59','Not Applicable','',NULL,NULL,3),(46,'What version of asset management software is used?','Compliance','Asset Management','Long','Basic','60','Fully Implemented','',NULL,NULL,0),(47,'Is the system cloud based or on premise?','Compliance','Asset Management','Com','Basic','61','Applicable','',NULL,NULL,0),(48,'is the system in-house or outsourced?','Compliance','Asset Management','Com','Basic','62','Not Applicable','',NULL,NULL,3),(49,'How regularly is asset registers reviewed and signed off?','Compliance','Asset Management','Com','Basic','64','Applicable','',NULL,NULL,0),(50,'Does your organization have an Incident response plan? ','Risk Assessment','Incident Response (IR) plans','Long','Basic','156','Partially Implemented','',NULL,NULL,1),(51,'Does your organization have an incident response team?','Risk Assessment','Incident Response (IR) plans','Long','Basic','157','Fully Implemented','',NULL,NULL,0),(52,'Does your incident response team have the technical knowledge to fully manage and remediate an incident? ','Risk Assessment','Incident Response (IR) plans','Long','Basic','158','Not Implemented','',NULL,NULL,0),(53,'If not do you have specific partners or a service contract in place to obtain immediate assistance if required? ','Risk Assessment','Incident Response (IR) plans','Com','Basic','159','Applicable','',NULL,NULL,0),(54,'Do you have clearly defined roles and responsibilities for the management of an incident?','Risk Assessment','Incident Response (IR) plans','Long','Basic','160','Partially Implemented','',NULL,NULL,1),(55,'Does your company have an incident response manual? ','Risk Assessment','Incident Response (IR) plans','Long','Basic','175','Not Applicable','',NULL,NULL,3),(56,'Does your company have a brand protection solution in place?','Risk Assessment','Identity and Brand Protection','Long','Basic','195','Partially Implemented','',NULL,NULL,1),(57,'is the system in-house or outsourced?','Risk Assessment','Identity and Brand Protection','Com','Basic','196','Applicable','',NULL,NULL,0),(58,'Is the system cloud based or on premise?','Risk Assessment','Identity and Brand Protection','Com','Basic','197','Applicable','',NULL,NULL,0),(59,'Is access,management and administration of the solution controlled?','Risk Assessment','Identity and Brand Protection','Long','Basic','198','Fully Implemented','',NULL,NULL,0),(60,'What version of the software are you using?','Risk Assessment','Identity and Brand Protection','Com','Basic','199','Applicable','',NULL,NULL,0),(61,'Does your organization conduct penetration tests?','Risk Assessment','Penetration testing & red teaming','Long','Basic','176','Not Implemented','',NULL,NULL,0),(62,'How regularly does your organization conduct penetration tests?','Risk Assessment','Penetration testing & red teaming','Com','Basic','177','Not Applicable','',NULL,NULL,3),(63,'Are the tests conducted in-house or outsourced?','Risk Assessment','Penetration testing & red teaming','Com','Basic','178','Applicable','',NULL,NULL,0),(64,'Do the tests cover External and Internal assets/infrastructure?','Risk Assessment','Penetration testing & red teaming','Com','Basic','179','Not Applicable','',NULL,NULL,3),(65,'What type of penetration testing is conducted? [Black, Grey or Whitebox]','Risk Assessment','Penetration testing & red teaming','Com','Basic','181','Applicable','',NULL,NULL,0),(66,'Does your organization have a defined security awareness training program?','Risk Assessment','Security user awareness','Long','Basic','129','Fully Implemented','',NULL,NULL,0),(67,'Does your security awareness program cover all employees?','Risk Assessment','Security user awareness','Long','Basic','130','Partially Implemented','',NULL,NULL,1),(68,'Does your security awareness program cover all sub contractors?','Risk Assessment','Security user awareness','Long','Basic','131','Not Implemented','',NULL,NULL,0),(69,'Is the organizations security awareness training program aligned to the controls implemented to protect company information?','Risk Assessment','Security user awareness','Long','Basic','132','Not Applicable','',NULL,NULL,3),(70,'Is your security awareness program automated or manual?','Risk Assessment','Security user awareness','Com','Basic','134','Applicable','',NULL,NULL,0),(71,'What security awareness platform is the organization using?','Risk Assessment','Security user awareness','Long','Basic','136','Partially Implemented','',NULL,NULL,1),(72,'Is your automated security awareness program onsite or cloud based?','Risk Assessment','Security user awareness','Com','Basic','139','Applicable','',NULL,NULL,0),(73,'is the system in-house or outsourced?','Risk Assessment','Security user awareness','Com','Basic','140','Not Applicable','',NULL,NULL,3),(74,'Is access, management and administration of the solution controlled?','Risk Assessment','Security user awareness','Long','Basic','141','Partially Implemented','',NULL,NULL,1),(75,'Does your organization have a Vulnerability management system? ','Risk Assessment','Vulnerability management systems','Long','Basic','112','Fully Implemented','',NULL,NULL,0),(76,'Is your Vulnerability management system on-prem or cloud based? ','Risk Assessment','Vulnerability management systems','Com','Basic','113','Applicable','',NULL,NULL,0),(77,'Does your vulnerability management systems support multiple operating systems? ','Risk Assessment','Vulnerability management systems','Long','Basic','114','Not Implemented','',NULL,NULL,0),(78,'Are you covering only the critical assets in your organization or all your assets?','Risk Assessment','Vulnerability management systems','Long','Basic','115','Partially Implemented','',NULL,NULL,1),(79,'Does your vulnerability management system support remote scanning of assets?','Risk Assessment','Vulnerability management systems','Long','Basic','116','Not Implemented','',NULL,NULL,0),(80,'How regularly are you scanning for vulnerabilities in your environment? ','Risk Assessment','Vulnerability management systems','Com','Basic','117','Applicable','',NULL,NULL,0),(81,'Does the organization make use of Information security policies and framework?','Information Security Policies','Information Security Frameworks and Policies','Long','Basic','84','Partially Implemented','',NULL,NULL,1),(82,'What information security frameworks does the organization align to?','Information Security Policies','Information Security Frameworks and Policies','Com','Basic','85','Applicable','',NULL,NULL,0),(83,'Are the policies regularly reviewed and approved? ','Information Security Policies','Information Security Frameworks and Policies','Long','Basic','86','Fully Implemented','',NULL,NULL,0),(84,'How regularly are policies reviewed?','Information Security Policies','Information Security Frameworks and Policies','Com','Basic','87','Not Applicable','',NULL,NULL,3),(85,'Has the company conducted a POPIA assessment','Information Security Policies','Information Security Frameworks and Policies','Long','Basic','88','Fully Implemented','',NULL,NULL,0),(86,'Are all the policies available to employees? ','Information Security Policies','Information Security Frameworks and Policies','Long','Basic','89','Not Implemented','',NULL,NULL,0),(87,'Please indicate below what policies, plans or process documents the organization has in place:','Information Security Policies','Information Security Frameworks and Policies','List','Basic','91','Implemented','',NULL,NULL,2),(88,'Does the organization make use of an IT Governance framework?','Information Security Policies','Alignment to IT Governance Frameworks','Long','Basic','92','Partially Implemented','',NULL,NULL,1),(89,'What IT Governance frameworks does the organization align to?','Information Security Policies','Alignment to IT Governance Frameworks','Com','Basic','93','Applicable','',NULL,NULL,0),(90,'Does your company review the alignment of Process, People and Technology?','Information Security Policies','Alignment to IT Governance Frameworks','Long','Basic','94','Not Implemented','',NULL,NULL,0),(91,'How regularly are these aspects reviewed?','Information Security Policies','Alignment to IT Governance Frameworks','Com','Basic','95','Not Applicable','',NULL,NULL,3);
/*!40000 ALTER TABLE `aves_schalk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions_short`
--

DROP TABLE IF EXISTS `questions_short`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questions_short` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL,
  `section` varchar(255) NOT NULL,
  `sub_section` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `question_order` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=292 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions_short`
--

LOCK TABLES `questions_short` WRITE;
/*!40000 ALTER TABLE `questions_short` DISABLE KEYS */;
INSERT INTO `questions_short` VALUES (183,'Does your company have an incident response manual? ','Risk Assessment','Incident Response (IR) plans','Long','Basic',175),(185,'How regularly does your organization conduct penetration tests?','Risk Assessment','Penetration testing & red teaming','Com','Basic',177),(188,'Do the test cover wireless, web and mobile platforms within your organization?','Risk Assessment','Penetration testing & red teaming','Com','Full',180),(189,'What type of penetration testing is conducted? [Black, Grey or Whitebox]','Risk Assessment','Penetration testing & red teaming','Com','Basic',181),(190,'Does your organization often conduct OSINT exercises during penetration testing?','Risk Assessment','Penetration testing & red teaming','Long','Full',182),(191,'Is specific targeted penetration testing done against your active directories?','Risk Assessment','Penetration testing & red teaming','Com','Full',183),(192,'Is active exploitation testing part of the penetration tests?','Risk Assessment','Penetration testing & red teaming','Com','Full',184),(193,'Does your organization conduct Red, Purple and Blue teaming exercises during penetration testing?','Risk Assessment','Penetration testing & red teaming','Long','Full',185),(194,'Is social engineering included in your penetration testing?','Risk Assessment','Penetration testing & red teaming','Long','Full',186),(195,'Are independent vulnerability scans conducted during penetration tests?','Risk Assessment','Penetration testing & red teaming','Long','Full',187),(196,'Are the vulnerability scans run with a different tool set than the organization would generally use?','Risk Assessment','Penetration testing & red teaming','Long','Full',188),(197,'Are custom or developed applications tested during penetration testing?','Risk Assessment','Penetration testing & red teaming','Long','Full',189),(198,'Are custom or developed applications tested using specialized frameworks such as OWASP?','Risk Assessment','Penetration testing & red teaming','Long','Full',190),(199,'Does your organization review a suppliers references and track record before approving the tests?','Risk Assessment','Penetration testing & red teaming','Long','Full',191),(200,'Does the organization review the penetration testing exercises to identify how and how many times the attackers  went undetected?','Risk Assessment','Penetration testing & red teaming','Long','Full',192),(201,'Does the organization review audit reports and draw up a remediation road map to close gaps based on severity?','Risk Assessment','Penetration testing & red teaming','Long','Full',193),(202,'Are web application firewalls tested during penetration tests?','Risk Assessment','Penetration testing & red teaming','Long','Full',194),(203,'Does your company have a brand protection solution in place?','Risk Assessment','Identity and Brand Protection','Long','Basic',195),(204,'is the system in-house or outsourced?','Risk Assessment','Identity and Brand Protection','Com','Basic',196),(205,'Is the system cloud based or on premise?','Risk Assessment','Identity and Brand Protection','Com','Basic',197),(206,'Is access,management and administration of the solution controlled?','Risk Assessment','Identity and Brand Protection','Long','Basic',198),(207,'What version of the software are you using?','Risk Assessment','Identity and Brand Protection','Com','Basic',199),(208,'Please specify which of the following is included in the brand protection solution:','Risk Assessment','Identity and Brand Protection','List','Full',200),(209,'Is the organization able to monitor images such as brand logos?','Risk Assessment','Identity and Brand Protection','Long','Full',201),(210,'Is the organization able to customize the platform to suite their needs?','Risk Assessment','Identity and Brand Protection','Long','Full',202),(211,'Is the solution able to monitor domains linked to the brand?','Risk Assessment','Identity and Brand Protection','Long','Full',203),(212,'Does the solution offer legal support for alerts or critical events?','Risk Assessment','Identity and Brand Protection','Long','Full',204),(213,'Does the solution offer the ability to take-down any dangerous or malicious  sites or pages related to the brand?','Risk Assessment','Identity and Brand Protection','Long','Full',205),(215,'Does the organization have a documented DR and BCP plan?','Business Continuity','Review Disaster Recovery plan','Long','Basic',207),(216,'Is the plans in-house or outsourced?','Business Continuity','Review Disaster Recovery plan','Com','Basic',208),(217,'Is the recovery plans around cloud based or on premise solutions?','Business Continuity','Review Disaster Recovery plan','Com','Basic',209),(218,'Has all hardware and software resources required in the recovery plan been defined?','Business Continuity','Review Disaster Recovery plan','Long','Basic',210),(219,'Has the organization conducted a business impact analysis?','Business Continuity','Review Disaster Recovery plan','Long','Basic',211),(220,'Has resource and cost requirements been defined and approved for the plans?','Business Continuity','Review Disaster Recovery plan','Long','Full',212),(222,'Is there a recovery schedule and steps defined in the plans?','Business Continuity','Review Disaster Recovery plan','Long','Full',214),(223,'Are both your hardware and software protected by secure access control?','Business Continuity','Review Disaster Recovery plan','Long','Full',215),(224,'When the DR plans are tested, does the organization test the success of the plans?','Business Continuity','Review Disaster Recovery plan','Long','Full',216),(225,'Has the recovery team completed a full recovery test to the DR site in the past 12 months?','Business Continuity','Review Disaster Recovery plan','Long','Full',217),(226,'Is your recovery team trained, and know there roles and processes?','Business Continuity','Review Disaster Recovery plan','Long','Full',218),(227,'Are the test recovery results documents and/or reports stored?','Business Continuity','Review Disaster Recovery plan','Long','Full',219),(228,'Is the continuity of employees ability to continue working part of the plans?','Business Continuity','Review Disaster Recovery plan','Long','Full',220),(229,'Does your key suppliers and outsourced partners have a disaster recovery plan? ','Business Continuity','Review Disaster Recovery plan','Long','Full',221),(230,'Are any recommendations or improvements on the DR plan done after reviews or testing?','Business Continuity','Review Disaster Recovery plan','Long','Full',222),(231,'Has the team structures and communication strategy been defined in the plans?','Business Continuity','Review Disaster Recovery plan','Long','Full',223),(232,'How regularly are disaster recovery plans reviewed?','Business Continuity','Review Disaster Recovery plan','Com','Full',224),(233,'Has the organizations executive team approved the DR and BCP plans?','Business Continuity','Review Disaster Recovery plan','Long','Full',225),(234,'Has the organization defined minimum times to recover business systems? [RTO/RPO]','Business Continuity','Review Disaster Recovery plan','Long','Full',226),(235,'Has all strategic business and technical options been reviewed for BCP or DR?','Business Continuity','Review Disaster Recovery plan','Long','Full',227),(236,'Has the organization identified who is authorized to declare a disaster?','Business Continuity','Review Disaster Recovery plan','Long','Full',228),(237,'Does your organization have documented procedures on handling recovery after system or hardware crashes?','Business Continuity','Quick recovery from hardware / system crashes','Long','Basic',229),(238,'Does your organization have a critical spares list?','Business Continuity','Quick recovery from hardware / system crashes','Long','Basic',230),(239,'Does your organization maintain certain critical spares for quick recovery?','Business Continuity','Quick recovery from hardware / system crashes','Long','Basic',231),(240,'Is their service contracts in place in the event that new software or hardware needs to be acquired in an emergency?','Business Continuity','Quick recovery from hardware / system crashes','Long','Full',232),(241,'Does your current insurance policy cover hardware and software assets?','Business Continuity','Quick recovery from hardware / system crashes','Long','Full',233),(242,'Does your organisation have the onsite skills to recover or replace faulty or crashed hardware and software?','Business Continuity','Quick recovery from hardware / system crashes','Long','Full',234),(243,'Does your organisation maintain a knowledge base with known system faults and their remediation steps?','Business Continuity','Quick recovery from hardware / system crashes','Long','Full',235),(245,'Does you organization have a system in place to alert to events that could possibly lead to such crashes before they occur?','Business Continuity','Quick recovery from hardware / system crashes','Long','Full',237),(246,'Does your organisation have the proper protection in place for business critical systems to protect for environmental and physical elements or issues?','Business Continuity','Quick recovery from hardware / system crashes','Long','Full',238),(247,'Does your organization have a backup solution in place?','Business Continuity','Quick recovery from data loss or corruption','Long','Basic',239),(248,'Is all business critical data part of your backup strategy?','Business Continuity','Quick recovery from data loss or corruption','Long','Basic',240),(249,'Does your organization have any tools to assist in the recovery of data if not part of your backup schedule?','Business Continuity','Quick recovery from data loss or corruption','Long','Basic',141),(250,'Does your organization have the ability to identify what data has been lost or corrupted?','Business Continuity','Quick recovery from data loss or corruption','Long','Basic',242),(251,'Does the organization have a documented data loss or corruption procedure?','Business Continuity','Quick recovery from data loss or corruption','Long','Full',243),(252,'Does the organization have PR and Legal teams that can assist in a case of data loss or corruption where it has an impact on clients?','Business Continuity','Quick recovery from data loss or corruption','Long','Full',244),(253,'Does the organization have the correct measures in place to protect data in the event of a theft? [Physical devices]','Business Continuity','Quick recovery from data loss or corruption','Long','Full',245),(254,'Does the organization have a process in place to securely format devices with sensitive data before discarding the devices?','Business Continuity','Quick recovery from data loss or corruption','Long','Full',246),(255,'Does the organization have defined data flow processes?','Business Continuity','Quick recovery from data loss or corruption','Long','Full',247),(256,'What Backup solution is your organization using?','Business Continuity','Backup solution','Long','Basic',248),(257,'Is the system in-house or outsourced?','Business Continuity','Backup solution','Com','Basic',249),(258,'Is the system cloud based or on-premise?','Business Continuity','Backup solution','Com','Basic',250),(259,'Is access, management and administration of the solution controlled?','Business Continuity','Backup solution','Long','Basic',251),(260,'What version of the software are you using?','Business Continuity','Backup solution','Com','Basic',252),(261,'Does your organization maintain a backup register?','Business Continuity','Backup solution','Long','Basic',253),(262,'Does your backup register contain information around the criticality ratings of these backups?','Business Continuity','Backup solution','Long','Basic',254),(263,'Is your backup schedule aligned to the business requirements and the register?','Business Continuity','Backup solution','Long','Basic',255),(264,'How regularly do you backup business critical systems?','Business Continuity','Backup solution','Com','Basic',256),(265,'Does your backup solution support restoration and backup of full systems as well as file folder etc?','Business Continuity','Backup solution','Long','Basic',257),(266,'Does your organization use the 3-2-1 strategy when doing backups?','Business Continuity','Backup solution','Long','Full',258),(267,'What is the extent of the backups being done? [Full/Differential]','Business Continuity','Backup solution','List','Full',259),(268,'Is your backup solution segregated from the network to secure it from a cyber-attack? [On-Premise/Data Center]','Business Continuity','Backup solution','Long','Full',260),(269,'How regularly do you remove backups from site? [Tape/HDD Backups]?','Business Continuity','Backup solution','Com','Full',261),(270,'Can your backup solution support Linux and Legacy OS systems?','Business Continuity','Backup solution','Long','Full',262),(271,'Where are your backups stored when removed from site [Tape/HDD Backups]?','Business Continuity','Backup solution','Com','Full',263),(274,'Does your backup solution support volumetric change to pick up corruption of backups [i.e. Ransomware]?','Business Continuity','Backup solution','Long','Full',265),(275,'Are all the backups encrypted?','Business Continuity','Backup solution','Long','Full',266),(276,'Does you backup solution support Virtual environments?','Business Continuity','Backup solution','Long','Full',267),(277,'Does you backup solution support cloud environments?','Business Continuity','Backup solution','Long','Full',268),(278,'What is your retention period on your backups?','Business Continuity','Backup solution','Com','Full',269),(279,'Does you backup solution support recovery to cloud, virtual and bare metal instances?','Business Continuity','Backup solution','Long','Full',270),(281,'How regularly does your backup solution do recovery testing?','Business Continuity','Backup solution','Com','Full',272),(282,'Does your backup solution support auto discovery of new systems to be backed up?','Business Continuity','Backup solution','Long','Full',273),(283,'Is your organization monitoring the status of critical systems related to system health and compliance? ','Business Continuity','Monitoring & Reporting','Long','Basic',274),(284,'Is this monitoring process manual or automated?','Business Continuity','Monitoring & Reporting','Com','Basic',275),(286,'Is your organization making use of a report structure for all the critical systems? [Reports can be related to system health; Critical findings; statistics, Job/task results]','Business Continuity','Monitoring & Reporting','Long','Basic',277),(287,'How regular are these monitoring processes executed? (Daily; weekly or monthly)','Business Continuity','Monitoring & Reporting','Com','Full',276),(288,'How regularly are these report generated? ','Business Continuity','Monitoring & Reporting','Com','Basic',278),(289,'Are these reports generated manually or automated?','Business Continuity','Monitoring & Reporting','Long','Full',279),(290,'Are the reports send to a universal email with the required people having access? ','Business Continuity','Monitoring & Reporting','Long','Full',280),(291,'How regularly are these reports reviewed? ','Business Continuity','Monitoring & Reporting','Com','Basic',281);
/*!40000 ALTER TABLE `questions_short` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions_short_1`
--

DROP TABLE IF EXISTS `questions_short_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questions_short_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL,
  `section` varchar(255) NOT NULL,
  `sub_section` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `question_order` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions_short_1`
--

LOCK TABLES `questions_short_1` WRITE;
/*!40000 ALTER TABLE `questions_short_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `questions_short_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions_short_150`
--

DROP TABLE IF EXISTS `questions_short_150`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questions_short_150` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL,
  `section` varchar(255) NOT NULL,
  `sub_section` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `question_order` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions_short_150`
--

LOCK TABLES `questions_short_150` WRITE;
/*!40000 ALTER TABLE `questions_short_150` DISABLE KEYS */;
/*!40000 ALTER TABLE `questions_short_150` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions_short_200`
--

DROP TABLE IF EXISTS `questions_short_200`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questions_short_200` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL,
  `section` varchar(255) NOT NULL,
  `sub_section` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `question_order` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions_short_200`
--

LOCK TABLES `questions_short_200` WRITE;
/*!40000 ALTER TABLE `questions_short_200` DISABLE KEYS */;
/*!40000 ALTER TABLE `questions_short_200` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions_short_250`
--

DROP TABLE IF EXISTS `questions_short_250`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questions_short_250` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL,
  `section` varchar(255) NOT NULL,
  `sub_section` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `question_order` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions_short_250`
--

LOCK TABLES `questions_short_250` WRITE;
/*!40000 ALTER TABLE `questions_short_250` DISABLE KEYS */;
/*!40000 ALTER TABLE `questions_short_250` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `company` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `voucher_key` varchar(255) NOT NULL,
  `ac` int(11) DEFAULT NULL,
  `ns` int(11) DEFAULT NULL,
  `bc` int(11) DEFAULT NULL,
  `isp` int(11) DEFAULT NULL,
  `com` int(11) DEFAULT NULL,
  `conf` int(11) DEFAULT NULL,
  `ra` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Eben','Coetzer','eben@aves.co.za','Aves','Eben@1234','FA-565877888',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,'Pieter','Crous','pieter@aves.co.za','Aves','Pieter@1234','BA-594366487',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,'New','Poes','poes@aves.co.za','aves','Eben@123','FA-123456789',NULL,NULL,NULL,NULL,NULL,NULL,23,23);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-20 14:24:25
