-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: interviews
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `contests`
--

DROP TABLE IF EXISTS `contests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contests` (
  `contest_id` int DEFAULT NULL,
  `hacker_id` int DEFAULT NULL,
  `name` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contests`
--

LOCK TABLES `contests` WRITE;
/*!40000 ALTER TABLE `contests` DISABLE KEYS */;
INSERT INTO `contests` VALUES (845,579,'Rose'),(858,1053,'Angela'),(883,1055,'Frank'),(1793,2655,'Patrick'),(2374,2765,'Lisa'),(2963,2845,'Kimberly'),(3584,2873,'Bonnie'),(4044,3067,'Michael'),(4249,3116,'Todd'),(4269,3256,'Joe'),(4483,3386,'Earl'),(4541,3608,'Robert'),(4601,3868,'Amy'),(4710,4255,'Pamela'),(4982,5639,'Maria'),(5913,5669,'Joe'),(5994,5713,'Linda'),(6939,6550,'Melissa'),(7266,6947,'Carol'),(7280,7030,'Paula'),(7484,7033,'Marilyn'),(7734,7386,'Jennifer'),(7831,7787,'Harry'),(7862,8029,'David'),(8812,8147,'Julia'),(8825,8438,'Kevin'),(9136,8727,'Paul'),(9613,8762,'James'),(10568,8802,'Kelly'),(11100,8809,'Robin'),(12742,9203,'Ralph'),(12861,9644,'Gloria'),(12865,10108,'Victor'),(13503,10803,'David'),(13537,11390,'Joyce'),(13612,12592,'Donna'),(14502,12923,'Michelle'),(14867,13017,'Stephanie'),(15164,13256,'Gerald'),(15804,13421,'Walter'),(15891,13569,'Christina'),(16063,14287,'Brandon'),(16415,14311,'Elizabeth'),(18477,14440,'Joseph'),(18855,16973,'Lawrence'),(19097,17123,'Marilyn'),(19575,17562,'Lori'),(20068,17766,'Matthew'),(20096,18153,'Jesse'),(20723,19361,'John'),(21230,19707,'Martha'),(21490,20314,'Timothy'),(22671,20315,'Christine'),(22758,20895,'Anthony'),(23225,20975,'Paula'),(23240,22494,'Kimberly'),(23320,22683,'Louise'),(23651,22903,'Martin'),(23734,23050,'Paul'),(23851,23819,'Antonio'),(24602,24120,'Jacqueline'),(24784,24152,'Diana'),(24928,24339,'John'),(26157,24489,'Dorothy'),(26368,25886,'Evelyn'),(26676,26104,'Phillip'),(26765,26487,'Evelyn'),(27154,26570,'Debra'),(27531,26666,'David'),(28466,26872,'Willie'),(29050,27009,'Brandon'),(29437,27768,'Ann'),(29729,27784,'Emily'),(29885,27912,'Dorothy'),(30359,28279,'Jonathan'),(30379,28336,'Dorothy'),(30539,28432,'Marilyn'),(30613,29426,'Norma'),(30650,29577,'Nancy'),(31098,30142,'Andrew'),(31212,30592,'Keith'),(31410,30668,'Benjamin'),(31901,31143,'Charles'),(31942,31238,'Alan'),(32100,31316,'Tammy'),(32577,31335,'Anna'),(32936,31712,'James'),(33396,31770,'Robin'),(33469,32169,'Jean'),(33493,32182,'Andrew'),(33919,32359,'Roy'),(34128,33315,'Diana'),(34193,33708,'Christina'),(34774,33746,'Jesse'),(34968,34504,'Joyce'),(35728,35576,'Patricia'),(35907,35732,'Gregory'),(36473,36364,'Brian'),(36570,37180,'Christine'),(36627,37250,'Lillian'),(37370,37490,'Aaron'),(37620,38395,'Dorothy'),(38059,38854,'Christopher'),(38874,39211,'Bobby'),(39726,41388,'Bobby'),(40425,42341,'Gerald'),(40769,42353,'Carol'),(41324,42427,'Jeremy'),(41337,43048,'Clarence'),(42103,44477,'Wayne'),(42318,44529,'Carolyn'),(42538,44894,'Margaret'),(43835,44984,'Andrew'),(44388,46118,'Albert'),(44603,46348,'Judy'),(45209,46524,'Arthur'),(45745,46709,'Cynthia'),(46556,46987,'Jerry'),(46835,47228,'Thomas'),(47010,47234,'Elizabeth'),(47250,47587,'Justin'),(48110,47743,'Albert'),(48283,47908,'James'),(48343,48021,'Stephen'),(48469,48514,'Alan'),(48602,48946,'Joshua'),(48787,49996,'Norma'),(50135,50418,'Mildred'),(50325,50683,'Melissa'),(51060,50728,'Paul'),(51109,50794,'Gerald'),(51122,51228,'Ronald'),(51240,51367,'Sandra'),(51303,51587,'Helen'),(51691,51849,'Larry'),(52364,52164,'Alan'),(52816,52232,'Paul'),(52834,52775,'Chris'),(53656,53693,'Steven'),(53712,53772,'Jennifer'),(53723,55064,'Bonnie'),(55044,55578,'Shirley'),(55780,55844,'Jeffrey'),(56222,55926,'Janet'),(56484,56163,'Albert'),(56585,56650,'Charles'),(57803,57530,'Kelly'),(58140,57745,'Bobby'),(58799,58535,'Elizabeth'),(59168,58672,'Keith'),(59866,58879,'Jose'),(59895,59169,'Ann'),(60053,60309,'Helen'),(60734,60335,'Jason'),(60746,60962,'Gerald'),(60822,62443,'Carlos'),(61145,62625,'Ryan'),(61328,62974,'Ashley'),(61422,63283,'Julia'),(61974,63437,'Harry'),(62265,63925,'Sean'),(63035,65051,'Julia'),(63442,65266,'Marilyn'),(63645,65445,'Cheryl'),(63867,65512,'Susan'),(64049,65751,'Judith'),(64631,65802,'Ruth'),(64730,65997,'Jane'),(66107,66188,'Sara'),(67233,66384,'Denise'),(67248,66519,'Jason'),(68192,66588,'Rose'),(69036,67038,'Susan'),(69360,67801,'Irene'),(69734,68212,'Jonathan'),(69912,69021,'Shawn'),(70431,69342,'Julia'),(70485,70186,'Linda'),(71325,70225,'Melissa'),(71573,70613,'Dennis'),(71771,70680,'Jeremy'),(71875,71198,'Patrick'),(71964,71277,'Jennifer'),(72481,71295,'Lillian'),(72892,71790,'Charles'),(74017,71896,'Philip'),(74076,74116,'Jimmy'),(74097,74132,'Doris'),(74377,74265,'Craig'),(75042,74434,'Walter'),(75519,74602,'Wayne'),(75590,74687,'Katherine'),(75811,75092,'Mark'),(76448,76670,'Barbara'),(76529,76699,'Mark'),(76579,76861,'Joe'),(76690,76868,'Maria'),(76761,77309,'John'),(77178,77582,'Brian'),(77219,77732,'Kimberly'),(77516,78273,'Bonnie'),(77833,79140,'Terry'),(78076,79615,'Brian'),(78230,79794,'Ruby'),(78442,80490,'Wayne'),(78773,80905,'Rebecca'),(78828,81038,'Joyce'),(80045,81220,'Douglas'),(80050,81486,'Philip'),(80153,81961,'Lori'),(80542,81977,'Benjamin'),(80988,82079,'Dennis'),(81126,83566,'Sara'),(81702,83699,'Douglas'),(82011,83717,'Dennis'),(82043,84239,'Ernest'),(83200,84324,'Clarence'),(83490,85217,'Diana'),(83571,85564,'Steve'),(83991,85806,'Amy'),(84014,86046,'Adam'),(84487,86193,'Douglas'),(84559,86911,'Scott'),(86299,87701,'Samuel'),(86958,89129,'Louis'),(87325,89951,'Jason'),(87884,90884,'Bobby'),(87973,92237,'Janet'),(88430,92586,'Clarence'),(88649,92975,'Dorothy'),(88899,93578,'Sharon'),(89248,94088,'Brandon'),(90124,94587,'Timothy'),(91136,94616,'Christina'),(91198,94699,'Barbara'),(92080,95022,'Jose'),(92106,95480,'Kelly'),(92363,95931,'Paul'),(93073,96120,'Clarence'),(93865,96419,'Lillian'),(94245,96733,'Christine'),(96014,97803,'Russell'),(96961,97871,'Marie'),(97440,97927,'Richard'),(98321,97969,'Kenneth'),(99238,98431,'Judy'),(99245,98717,'Arthur'),(99580,98798,'Lori'),(99739,99016,'Scott'),(99977,99691,'Brian');
/*!40000 ALTER TABLE `contests` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-30  1:24:09
