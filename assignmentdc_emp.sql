CREATE DATABASE  IF NOT EXISTS `assignmentdc` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `assignmentdc`;
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: assignmentdc
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `emp`
--

DROP TABLE IF EXISTS `emp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp` (
  `emp_id` int NOT NULL,
  `birth_date` date NOT NULL,
  `first_name` varchar(14) NOT NULL,
  `last_name` varchar(16) NOT NULL,
  `gender` enum('M','F') NOT NULL,
  `hire_date` date NOT NULL,
  `salary` float(8,2) DEFAULT '7850.00',
  `deptno` int DEFAULT NULL,
  UNIQUE KEY `uidx_pid` (`emp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp`
--

LOCK TABLES `emp` WRITE;
/*!40000 ALTER TABLE `emp` DISABLE KEYS */;
INSERT INTO `emp` VALUES (10001,'1953-09-02','Georgi','Facello','M','2020-02-23',7850.00,10),(10002,'1964-06-02','Bezalel','Simmel','F','2020-02-23',1756.50,30),(10003,'1959-12-03','Parto','Bamford','M','2020-02-23',7850.00,10),(10004,'1954-05-01','Chirstian','Koblick','M','2020-04-15',3475.00,40),(10005,'1955-01-21','Kyoichi','Maliniak','M','2019-12-27',1756.50,50),(10006,'1953-04-20','Anneke','Preusig','F','2020-02-23',7850.00,20),(10007,'1957-05-23','Tzvetan','Zielinski','F','2020-02-23',7850.00,10),(10008,'1958-02-19','Saniya','Kalloufi','M','1994-09-15',6759.00,40),(10009,'1952-04-19','Sumant','Peac','F','2020-02-23',7850.00,10),(10010,'1963-06-01','Duangkaew','Piveteau','F','2019-12-27',1375.00,50),(10011,'1953-11-07','Mary','Sluis','F','1990-01-22',6759.00,30),(10012,'1960-10-04','Patricio','Bridgland','M','1992-12-18',3475.00,40),(10013,'1963-06-07','Eberhardt','Terkki','M','2020-02-23',7850.00,10),(10014,'1956-02-12','Berni','Genin','M','2020-02-23',1756.50,30),(10015,'1959-08-19','Guoxiang','Nooteboom','M','2019-12-27',1375.00,50),(10016,'1961-05-02','Kazuhito','Cappelletti','M','1995-01-27',3475.00,40),(10017,'1958-07-06','Cristinel','Bouloucos','F','1993-08-03',6759.00,30),(10018,'1954-06-19','Kazuhide','Peha','F','2020-02-23',7850.00,20),(10019,'1953-01-23','Lillian','Haddadi','M','1999-04-30',7850.00,10),(10020,'1952-12-24','Mayuko','Warwick','M','1991-01-26',4300.00,50),(10021,'1960-02-20','Ramzi','Erde','M','2020-02-23',7850.00,10),(10022,'1952-07-08','Shahaf','Famili','M','1995-08-22',7850.00,20),(10023,'1953-09-29','Bojan','Montemayor','F','2020-02-23',1756.50,30),(10024,'1958-09-05','Suzette','Pettey','F','1997-05-19',3475.00,40),(10025,'1958-10-31','Prasadram','Heyers','M','2019-12-27',1375.00,50),(10026,'1953-04-03','Yongqiao','Berztiss','M','1995-03-20',6759.00,30),(10027,'1962-07-10','Divier','Reistad','F','2020-02-23',7850.00,10),(10028,'1963-11-26','Domenick','Tempesti','M','1991-10-22',3475.00,40),(10029,'1956-12-13','Otmar','Herbst','M','2020-02-23',1756.50,30),(10030,'1958-07-14','Elvis','Demeyer','M','1994-02-17',4300.00,50),(10031,'1959-01-27','Karsten','Joslin','M','1991-09-01',7850.00,10),(10032,'1960-08-09','Jeong','Reistad','F','1990-06-20',6759.00,40),(10033,'1956-11-14','Arif','Merlo','M','2020-02-23',7850.00,10),(10034,'1962-12-29','Bader','Swan','M','2020-02-23',7850.00,20),(10035,'1953-02-08','Alain','Chappelet','M','2019-12-27',1756.50,50),(10036,'1959-08-10','Adamantios','Portugali','M','1992-01-03',3475.00,40),(10037,'1963-07-22','Pradeep','Makrucki','M','1990-12-05',7850.00,10),(10038,'1960-07-20','Huan','Lortz','M','2020-02-23',1756.50,30),(10039,'1959-10-01','Alejandro','Brender','M','2020-02-23',7850.00,10),(10040,'1959-09-13','Weiyi','Meriste','F','1993-02-14',4300.00,50),(10041,'1959-08-27','Uri','Lenart','F','2020-02-23',1756.50,30),(10042,'1956-02-26','Magy','Stamatiou','F','1993-03-21',7850.00,20),(10043,'1960-09-19','Yishay','Tzvieli','M','1990-10-20',7850.00,10),(10044,'1961-09-21','Mingsen','Casley','F','1994-05-21',6759.00,40),(10045,'1957-08-14','Moss','Shanbhogue','M','2019-12-27',1375.00,50),(10046,'1960-07-23','Lucien','Rosenbaum','M','1992-06-20',7850.00,20),(10047,'1952-06-29','Zvonko','Nyanchama','M','2020-02-23',1756.50,30),(10048,'1963-07-11','Florian','Syrotiuk','M','2020-04-15',3475.00,40),(10049,'1961-04-24','Basil','Tramer','F','1992-05-04',7850.00,10),(10050,'1958-05-21','Yinghua','Dredge','M','1990-12-25',4300.00,50),(10051,'1953-07-28','Hidefumi','Caine','M','1992-10-15',7850.00,10),(10052,'1961-02-26','Heping','Nitsch','M','2020-04-15',3475.00,40),(10053,'1954-09-13','Sanjiv','Zschoche','F','2020-02-23',1756.50,30),(10054,'1957-04-04','Mayumi','Schueller','M','1995-03-13',7850.00,20),(10055,'1956-06-06','Georgy','Dredge','M','1992-04-27',4300.00,50),(10056,'1961-09-01','Brendon','Bernini','F','1990-02-01',6759.00,40),(10057,'1954-05-30','Ebbe','Callaway','F','1992-01-15',7850.00,10),(10058,'1954-10-01','Berhard','McFarlin','M','2020-02-23',7850.00,20),(10059,'1953-09-19','Alejandro','McAlpine','F','1991-06-26',6759.00,30),(10060,'1961-10-15','Breannda','Billingsley','M','2020-04-15',1375.00,50),(10061,'1962-10-19','Tse','Herber','M','2020-02-23',7850.00,10),(10062,'1961-11-02','Anoosh','Peyn','M','1991-08-30',6759.00,30),(10063,'1952-08-06','Gino','Leonhardt','F','2020-02-23',7850.00,10),(10064,'1959-04-07','Udi','Jansch','M','2020-04-15',3475.00,40),(10065,'1963-04-14','Satosi','Awdeh','M','2019-12-27',1756.50,50),(10066,'1952-11-13','Kwee','Schusler','M','2020-02-23',7850.00,20),(10067,'1953-01-07','Claudi','Stavenow','M','2020-02-23',7850.00,10),(10068,'1962-11-26','Charlene','Brattka','M','2020-04-15',1756.50,40),(10069,'1960-09-06','Margareta','Bierman','F','2020-02-23',7850.00,10),(10070,'1955-08-20','Reuven','Garigliano','M','2019-12-27',1375.00,50),(10071,'1958-01-21','Hisao','Lipner','M','2020-02-23',1756.50,30),(10072,'1952-05-15','Hironoby','Sidou','F','2020-04-15',3475.00,40),(10073,'1954-02-23','Shir','McClurg','M','1991-12-01',7850.00,10),(10074,'1955-08-28','Mokhtar','Bernatsky','F','1990-08-13',6759.00,30),(10075,'1960-03-09','Gao','Dolinsky','F','2019-12-27',1375.00,50),(10076,'1952-06-13','Erez','Ritzmann','F','2020-04-15',3475.00,40),(10077,'1964-04-18','Mona','Azuma','M','1990-03-02',6759.00,30),(10078,'1959-12-25','Danel','Mondadori','F','2020-02-23',7850.00,20),(10079,'1961-10-05','Kshitij','Gils','F','2020-02-23',7850.00,10),(10080,'1957-12-03','Premal','Baek','M','2020-04-15',1756.50,50),(10081,'1960-12-17','Zhongwei','Rosen','M','2020-02-23',7850.00,10),(10082,'1963-09-09','Parviz','Lortz','M','1990-01-03',7850.00,20),(10083,'1959-07-23','Vishv','Zockler','M','2020-02-23',1756.50,30),(10084,'1960-05-25','Tuval','Kalloufi','M','1995-12-15',3475.00,40),(10085,'1962-11-07','Kenroku','Malabarba','M','1994-04-09',4300.00,50),(10086,'1962-11-19','Somnath','Foote','M','1990-02-16',6759.00,30),(10087,'1959-07-23','Xinglin','Eugenio','F','2020-02-23',7850.00,10),(10088,'1954-02-25','Jungsoon','Syrzycki','F','2020-04-15',3475.00,40),(10089,'1963-03-21','Sudharsan','Flasterstein','F','2020-02-23',1756.50,30),(10090,'1961-05-30','Kendra','Hofting','M','2019-12-27',1375.00,50),(10091,'1955-10-04','Amabile','Gomatam','M','1992-11-18',7850.00,10),(10092,'1964-10-18','Valdiodio','Niizuma','F','2020-04-15',1756.50,40),(10093,'1964-06-11','Sailaja','Desikan','M','1996-11-05',7850.00,10),(10094,'1957-05-25','Arumugam','Ossenbruggen','F','2020-02-23',7850.00,20),(10095,'1965-01-03','Hilari','Morton','M','2019-12-27',1756.50,50),(10096,'1954-09-16','Jayson','Mandell','M','1990-01-14',3475.00,40),(10097,'1952-02-27','Remzi','Waschkowski','M','1990-09-15',7850.00,10),(10098,'1961-09-23','Sreekrishna','Servieres','F','2020-02-23',1756.50,30),(10099,'1956-05-25','Valter','Sullins','F','2020-02-23',7850.00,10),(10100,'1953-04-21','Hironobu','Haraldson','F','2020-04-15',1375.00,50);
/*!40000 ALTER TABLE `emp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-30 12:26:50
