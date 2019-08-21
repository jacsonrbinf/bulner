-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: fse2014tomcat
-- ------------------------------------------------------
-- Server version	5.7.25-0ubuntu0.16.04.2

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
-- Temporary table structure for view `bug_report_details_files`
--

DROP TABLE IF EXISTS `bug_report_details_files`;
/*!50001 DROP VIEW IF EXISTS `bug_report_details_files`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `bug_report_details_files` AS SELECT 
 1 AS `id`,
 1 AS `bug_id`,
 1 AS `summary`,
 1 AS `description`,
 1 AS `bag_of_word_stemmed`,
 1 AS `summary_stemmed`,
 1 AS `description_stemmed`,
 1 AS `report_time`,
 1 AS `report_timestamp`,
 1 AS `status`,
 1 AS `commit`,
 1 AS `commit_timestamp`,
 1 AS `files`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `bug_report_details_files`
--

/*!50001 DROP VIEW IF EXISTS `bug_report_details_files`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `bug_report_details_files` AS select `f`.`id` AS `id`,`f`.`bug_id` AS `bug_id`,`f`.`summary` AS `summary`,`f`.`description` AS `description`,`f`.`bag_of_word_stemmed` AS `bag_of_word_stemmed`,`f`.`summary_stemmed` AS `summary_stemmed`,`f`.`description_stemmed` AS `description_stemmed`,`f`.`report_time` AS `report_time`,`f`.`report_timestamp` AS `report_timestamp`,`f`.`status` AS `status`,`f`.`commit` AS `commit`,`f`.`commit_timestamp` AS `commit_timestamp`,`f`.`files` AS `files` from `bug_and_files` `f` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Dumping routines for database 'fse2014tomcat'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-07  0:36:04
