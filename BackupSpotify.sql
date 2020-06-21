-- MariaDB dump 10.17  Distrib 10.4.13-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: Spotify
-- ------------------------------------------------------
-- Server version	10.4.13-MariaDB-1:10.4.13+maria~focal

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Artistas`
--

DROP TABLE IF EXISTS `Artistas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Artistas` (
  `Id_Artista` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Artista` varchar(50) DEFAULT NULL,
  `Apellido_Artista` varchar(50) DEFAULT NULL,
  `Nombre_Artistico` varchar(100) DEFAULT NULL,
  `Fecha_Nacimiento` date DEFAULT NULL,
  `Nacionalidad` varchar(50) DEFAULT NULL,
  `Genero` varchar(50) DEFAULT NULL,
  `NumeroSeguidores` int(11) NOT NULL,
  `Foto` blob NOT NULL,
  PRIMARY KEY (`Id_Artista`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Artistas`
--

LOCK TABLES `Artistas` WRITE;
/*!40000 ALTER TABLE `Artistas` DISABLE KEYS */;
INSERT INTO `Artistas` VALUES (1,'Oswell','Gallyon','Suki Gallyon','2020-03-12','Suki',NULL,42,'http://dummyimage.com/181x242.png/ff4444/ffffff'),(2,'Roscoe','Janota','Edin Janota','2020-03-20','Edin',NULL,46,'http://dummyimage.com/179x184.jpg/5fa2dd/ffffff'),(3,'Osmond','Moubray','Martynne Moubray','2020-02-24','Martynne',NULL,69,'http://dummyimage.com/192x104.jpg/ff4444/ffffff'),(4,'Tracie','Gladwell','Minny Gladwell','2020-05-05','Minny',NULL,9,'http://dummyimage.com/212x179.png/dddddd/000000'),(5,'Cyrille','Nevill','Melina Nevill','2020-01-06','Melina',NULL,39,'http://dummyimage.com/114x118.jpg/ff4444/ffffff'),(6,'Cornelia','Wingfield','Glenna Wingfield','2019-09-02','Glenna',NULL,57,'http://dummyimage.com/242x219.jpg/dddddd/000000'),(7,'Cornell','Hearty','Lissie Hearty','2019-10-28','Lissie',NULL,84,'http://dummyimage.com/131x153.jpg/ff4444/ffffff'),(8,'Mackenzie','Adlam','Lena Adlam','2019-12-09','Lena',NULL,1,'http://dummyimage.com/157x238.jpg/5fa2dd/ffffff'),(9,'Ernaline','Gretton','Mollee Gretton','2020-05-16','Mollee',NULL,57,'http://dummyimage.com/119x191.jpg/5fa2dd/ffffff'),(10,'Friedrich','McLeary','Violet McLeary','2019-11-13','Violet',NULL,75,'http://dummyimage.com/115x121.png/dddddd/000000'),(11,'Mahala','Humpage','Neila Humpage','2019-08-24','Neila',NULL,41,'http://dummyimage.com/235x133.jpg/ff4444/ffffff'),(12,'Gerry','Nequest','Margareta Nequest','2020-01-23','Margareta',NULL,59,'http://dummyimage.com/188x246.bmp/dddddd/000000'),(13,'Freddie','Joberne','Angie Joberne','2019-12-24','Angie',NULL,43,'http://dummyimage.com/232x225.jpg/dddddd/000000'),(14,'Barr','Larrat','Blinni Larrat','2019-10-24','Blinni',NULL,68,'http://dummyimage.com/171x108.png/5fa2dd/ffffff'),(15,'Marijn','Tapton','Jordan Tapton','2019-07-30','Jordan',NULL,6,'http://dummyimage.com/209x216.bmp/cc0000/ffffff'),(16,'Jackquelin','Eyckel','Claudie Eyckel','2020-03-07','Claudie',NULL,58,'http://dummyimage.com/120x190.png/ff4444/ffffff'),(17,'Verge','Dedon','Alexi Dedon','2019-11-23','Alexi',NULL,64,'http://dummyimage.com/132x225.png/cc0000/ffffff'),(18,'Tabby','L\'Episcopio','Kimberlee L\'Episcopio','2019-07-19','Kimberlee',NULL,86,'http://dummyimage.com/168x185.jpg/dddddd/000000'),(19,'Raviv','Elvins','Griselda Elvins','2020-03-11','Griselda',NULL,16,'http://dummyimage.com/199x109.png/ff4444/ffffff'),(20,'Sadye','Nissle','Tressa Nissle','2019-11-17','Tressa',NULL,92,'http://dummyimage.com/188x217.bmp/5fa2dd/ffffff'),(21,'Madelin','Walasik','Camella Walasik','2020-02-04','Camella',NULL,58,'http://dummyimage.com/192x169.png/ff4444/ffffff'),(22,'Lauraine','Dingate','Honor Dingate','2019-11-09','Honor',NULL,5,'http://dummyimage.com/177x230.png/5fa2dd/ffffff'),(23,'Kimmie','Earngy','Julieta Earngy','2019-06-23','Julieta',NULL,43,'http://dummyimage.com/123x191.jpg/ff4444/ffffff'),(24,'Eziechiele','Upston','Carley Upston','2019-11-10','Carley',NULL,59,'http://dummyimage.com/173x230.bmp/5fa2dd/ffffff'),(25,'Hinda','Pascho','Johannah Pascho','2019-07-14','Johannah',NULL,26,'http://dummyimage.com/220x195.jpg/dddddd/000000'),(26,'Frans','Wardley','Neile Wardley','2020-05-22','Neile',NULL,23,'http://dummyimage.com/248x223.png/5fa2dd/ffffff'),(27,'Concettina','Vokins','Jeane Vokins','2019-06-09','Jeane',NULL,24,'http://dummyimage.com/190x237.bmp/cc0000/ffffff'),(28,'Keenan','Sheryne','Lorinda Sheryne','2020-02-28','Lorinda',NULL,25,'http://dummyimage.com/120x209.png/cc0000/ffffff'),(29,'Jacobo','Konrad','Lynda Konrad','2019-12-29','Lynda',NULL,43,'http://dummyimage.com/144x107.png/cc0000/ffffff'),(30,'Romona','Cowle','Ariela Cowle','2019-12-17','Ariela',NULL,33,'http://dummyimage.com/233x172.jpg/cc0000/ffffff'),(31,'Karola','Burdon','Dolli Burdon','2019-09-12','Dolli',NULL,46,'http://dummyimage.com/199x192.jpg/dddddd/000000'),(32,'Cinda','Brownstein','Karleen Brownstein','2020-04-29','Karleen',NULL,16,'http://dummyimage.com/184x189.jpg/cc0000/ffffff'),(33,'Rogers','Blaine','Josephina Blaine','2019-07-23','Josephina',NULL,13,'http://dummyimage.com/211x142.jpg/ff4444/ffffff'),(34,'Karlyn','Eke','Lilla Eke','2019-11-28','Lilla',NULL,21,'http://dummyimage.com/231x123.bmp/5fa2dd/ffffff'),(35,'Maye','Ruskin','Sadye Ruskin','2019-08-31','Sadye',NULL,89,'http://dummyimage.com/166x144.png/ff4444/ffffff'),(36,'Calida','Spaldin','Corenda Spaldin','2019-10-20','Corenda',NULL,31,'http://dummyimage.com/106x176.png/dddddd/000000'),(37,'Nancie','Ryce','Karry Ryce','2019-12-14','Karry',NULL,55,'http://dummyimage.com/115x154.bmp/cc0000/ffffff'),(38,'Tatiania','Mankor','Cherlyn Mankor','2019-10-22','Cherlyn',NULL,11,'http://dummyimage.com/211x125.bmp/dddddd/000000'),(39,'Willamina','Shevlin','Hedda Shevlin','2019-10-24','Hedda',NULL,72,'http://dummyimage.com/157x161.jpg/ff4444/ffffff'),(40,'Marcy','McMychem','Merrie McMychem','2019-12-08','Merrie',NULL,93,'http://dummyimage.com/209x116.bmp/cc0000/ffffff'),(41,'Tully','Blois','Tomasine Blois','2019-12-29','Tomasine',NULL,18,'http://dummyimage.com/136x127.png/ff4444/ffffff'),(42,'Ashien','Scowen','Chandal Scowen','2020-04-10','Chandal',NULL,75,'http://dummyimage.com/106x211.png/cc0000/ffffff'),(43,'Lee','Kelsall','Angelina Kelsall','2020-03-25','Angelina',NULL,75,'http://dummyimage.com/226x213.bmp/ff4444/ffffff'),(44,'Odelle','Epsly','Danyelle Epsly','2020-04-10','Danyelle',NULL,94,'http://dummyimage.com/146x240.jpg/5fa2dd/ffffff'),(45,'Gwendolin','Bernardotte','Kimberlyn Bernardotte','2019-06-28','Kimberlyn',NULL,43,'http://dummyimage.com/154x185.jpg/cc0000/ffffff'),(46,'Lexy','Bagwell','Leese Bagwell','2019-06-14','Leese',NULL,47,'http://dummyimage.com/214x106.bmp/cc0000/ffffff'),(47,'Bartholomew','Fowles','Stacy Fowles','2020-04-07','Stacy',NULL,17,'http://dummyimage.com/217x145.jpg/cc0000/ffffff'),(48,'Aleen','Hindrich','Tiffany Hindrich','2020-05-12','Tiffany',NULL,17,'http://dummyimage.com/107x203.bmp/dddddd/000000'),(49,'Dehlia','Brockton','Josefa Brockton','2020-03-12','Josefa',NULL,25,'http://dummyimage.com/125x210.bmp/cc0000/ffffff'),(50,'Hercules','Mottram','Christal Mottram','2020-01-28','Christal',NULL,81,'http://dummyimage.com/115x140.bmp/5fa2dd/ffffff'),(51,'Geri','Surpliss','Danielle Surpliss','2020-03-15','Danielle',NULL,63,'http://dummyimage.com/174x230.png/dddddd/000000'),(52,'Kristopher','MacClenan','Irita MacClenan','2020-04-04','Irita',NULL,96,'http://dummyimage.com/109x150.png/cc0000/ffffff'),(53,'Milty','Aaronson','Kip Aaronson','2020-05-01','Kip',NULL,70,'http://dummyimage.com/247x134.bmp/ff4444/ffffff'),(54,'Allys','Rikard','Adela Rikard','2019-09-13','Adela',NULL,70,'http://dummyimage.com/210x231.png/cc0000/ffffff'),(55,'Hugo','Wharin','Louisette Wharin','2020-03-20','Louisette',NULL,79,'http://dummyimage.com/239x173.jpg/dddddd/000000'),(56,'Karla','Postins','Sonnnie Postins','2019-07-06','Sonnnie',NULL,43,'http://dummyimage.com/249x244.jpg/ff4444/ffffff'),(57,'Benedetto','Arndtsen','Arabela Arndtsen','2019-08-06','Arabela',NULL,84,'http://dummyimage.com/142x202.bmp/5fa2dd/ffffff'),(58,'Hortensia','Marcos','Lauraine Marcos','2020-04-27','Lauraine',NULL,63,'http://dummyimage.com/165x106.jpg/5fa2dd/ffffff'),(59,'Ruprecht','Roseblade','Arabelle Roseblade','2019-10-24','Arabelle',NULL,100,'http://dummyimage.com/197x161.jpg/cc0000/ffffff'),(60,'Kristopher','Pervoe','Tiffany Pervoe','2019-09-09','Tiffany',NULL,47,'http://dummyimage.com/138x190.bmp/ff4444/ffffff'),(61,'Anitra','Wintour','Clerissa Wintour','2019-10-28','Clerissa',NULL,58,'http://dummyimage.com/189x215.png/dddddd/000000'),(62,'Norbert','Dalley','Brenn Dalley','2019-05-29','Brenn',NULL,67,'http://dummyimage.com/201x231.jpg/cc0000/ffffff'),(63,'Eamon','Raincin','Carmel Raincin','2019-08-30','Carmel',NULL,97,'http://dummyimage.com/126x219.bmp/cc0000/ffffff'),(64,'Warren','Barthot','Rosamund Barthot','2019-07-29','Rosamund',NULL,3,'http://dummyimage.com/208x162.bmp/5fa2dd/ffffff'),(65,'Britt','Bent','Britt Bent','2020-04-10','Britt',NULL,15,'http://dummyimage.com/207x213.jpg/dddddd/000000'),(66,'Ravi','Trinkwon','Coreen Trinkwon','2020-04-20','Coreen',NULL,77,'http://dummyimage.com/200x173.bmp/ff4444/ffffff'),(67,'Bogart','Weadick','Saloma Weadick','2019-11-29','Saloma',NULL,66,'http://dummyimage.com/212x212.png/ff4444/ffffff'),(68,'Erastus','Lambe','Dulcie Lambe','2020-03-08','Dulcie',NULL,6,'http://dummyimage.com/105x249.bmp/ff4444/ffffff'),(69,'Rosabel','Kienzle','Tracy Kienzle','2019-07-02','Tracy',NULL,17,'http://dummyimage.com/166x116.bmp/dddddd/000000'),(70,'Lexis','Lukasik','Alayne Lukasik','2020-01-08','Alayne',NULL,79,'http://dummyimage.com/236x167.jpg/ff4444/ffffff'),(71,'Jonathon','Bloxsom','Jami Bloxsom','2019-11-18','Jami',NULL,79,'http://dummyimage.com/131x170.bmp/ff4444/ffffff'),(72,'Mycah','Lewin','Winnifred Lewin','2020-01-18','Winnifred',NULL,5,'http://dummyimage.com/105x169.bmp/dddddd/000000'),(73,'Tracie','Viste','Madlin Viste','2019-08-17','Madlin',NULL,1,'http://dummyimage.com/250x144.png/ff4444/ffffff'),(74,'Amalea','Houdmont','Belita Houdmont','2019-12-25','Belita',NULL,88,'http://dummyimage.com/171x177.jpg/dddddd/000000'),(75,'Dorise','Bissiker','Mariya Bissiker','2019-12-08','Mariya',NULL,38,'http://dummyimage.com/118x182.jpg/5fa2dd/ffffff'),(76,'Moe','Paradis','Shanie Paradis','2019-08-30','Shanie',NULL,99,'http://dummyimage.com/109x120.bmp/cc0000/ffffff'),(77,'Melisandra','Ducastel','Isidora Ducastel','2019-08-30','Isidora',NULL,58,'http://dummyimage.com/103x179.jpg/5fa2dd/ffffff'),(78,'Korney','Vequaud','Renata Vequaud','2019-06-12','Renata',NULL,37,'http://dummyimage.com/154x129.png/dddddd/000000'),(79,'Ingelbert','Dorset','Gaye Dorset','2019-09-18','Gaye',NULL,66,'http://dummyimage.com/157x230.png/dddddd/000000'),(80,'Andeee','Hurley','Genny Hurley','2020-05-16','Genny',NULL,73,'http://dummyimage.com/120x175.jpg/ff4444/ffffff'),(81,'Merwin','Sissot','Vivyan Sissot','2019-11-09','Vivyan',NULL,93,'http://dummyimage.com/215x120.png/ff4444/ffffff'),(82,'Clyve','Vernham','Goldi Vernham','2019-10-13','Goldi',NULL,18,'http://dummyimage.com/216x218.jpg/5fa2dd/ffffff'),(83,'Athene','Leblanc','Philomena Leblanc','2019-12-08','Philomena',NULL,60,'http://dummyimage.com/147x138.png/dddddd/000000'),(84,'Law','Aseef','Rhodie Aseef','2019-10-05','Rhodie',NULL,54,'http://dummyimage.com/190x153.png/dddddd/000000'),(85,'Cinda','Jaram','Joeann Jaram','2020-03-10','Joeann',NULL,55,'http://dummyimage.com/152x245.bmp/5fa2dd/ffffff'),(86,'Ugo','Jentgens','Max Jentgens','2019-09-25','Max',NULL,74,'http://dummyimage.com/228x116.png/dddddd/000000'),(87,'Gilburt','O\'Cassidy','Cari O\'Cassidy','2019-08-18','Cari',NULL,9,'http://dummyimage.com/213x178.bmp/ff4444/ffffff'),(88,'Drucill','Brailsford','Benni Brailsford','2020-03-28','Benni',NULL,23,'http://dummyimage.com/134x224.png/ff4444/ffffff'),(89,'Faye','Sworder','Torey Sworder','2019-09-22','Torey',NULL,61,'http://dummyimage.com/193x218.jpg/ff4444/ffffff'),(90,'Drona','Pammenter','Valencia Pammenter','2019-05-30','Valencia',NULL,71,'http://dummyimage.com/203x204.bmp/cc0000/ffffff'),(91,'Lynnett','Ofener','Ardis Ofener','2020-01-06','Ardis',NULL,47,'http://dummyimage.com/230x217.png/cc0000/ffffff'),(92,'Noelani','Jurs','Felita Jurs','2019-05-31','Felita',NULL,85,'http://dummyimage.com/209x112.png/dddddd/000000'),(93,'Myrah','Malim','Sophronia Malim','2020-03-28','Sophronia',NULL,51,'http://dummyimage.com/111x188.png/ff4444/ffffff'),(94,'Thor','Andrivot','Raf Andrivot','2019-06-19','Raf',NULL,30,'http://dummyimage.com/235x193.png/5fa2dd/ffffff'),(95,'Vonnie','Takle','Lucky Takle','2019-11-23','Lucky',NULL,26,'http://dummyimage.com/183x104.bmp/5fa2dd/ffffff'),(96,'Otha','Burcher','Lynnell Burcher','2020-02-17','Lynnell',NULL,100,'http://dummyimage.com/143x175.png/cc0000/ffffff'),(97,'Aundrea','Banbrigge','Gisela Banbrigge','2020-04-28','Gisela',NULL,71,'http://dummyimage.com/164x221.bmp/cc0000/ffffff'),(98,'Drusilla','ducarme','Coletta ducarme','2020-03-08','Coletta',NULL,2,'http://dummyimage.com/235x125.bmp/5fa2dd/ffffff'),(99,'Barby','Yakovlev','Georgianna Yakovlev','2020-03-06','Georgianna',NULL,39,'http://dummyimage.com/196x127.png/ff4444/ffffff'),(100,'Bettine','Pennigar','Inez Pennigar','2019-06-08','Inez',NULL,38,'http://dummyimage.com/246x171.png/cc0000/ffffff');
/*!40000 ALTER TABLE `Artistas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Auditoria`
--

DROP TABLE IF EXISTS `Auditoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Auditoria` (
  `Id_Auditoria` int(11) NOT NULL AUTO_INCREMENT,
  `Procedimiento` varchar(50) DEFAULT NULL,
  `Entrada` datetime DEFAULT NULL,
  `Salida` datetime DEFAULT NULL,
  `Id_Usuario` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id_Auditoria`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Auditoria`
--

LOCK TABLES `Auditoria` WRITE;
/*!40000 ALTER TABLE `Auditoria` DISABLE KEYS */;
INSERT INTO `Auditoria` VALUES (1,'Complete glossectomy','2019-11-28 14:25:01','2020-01-18 18:11:57',1),(2,'Contrast vasogram','2019-11-01 20:56:14','2020-03-08 05:02:58',2),(3,'Parasitol-spleen/marrow','2020-05-01 09:34:53','2020-02-15 01:59:54',3),(4,'Implt cardiodefib genatr','2020-01-21 15:06:07','2020-01-02 16:40:24',4),(5,'Abd vein resect w replac','2019-07-13 00:09:58','2020-05-31 10:19:47',5),(6,'Barium swallow','2020-05-03 04:16:11','2019-06-30 11:35:16',6),(7,'Lap adhesiolys ova/tube','2020-05-02 00:16:13','2020-04-22 05:18:19',7),(8,'Radical cystectomy','2019-07-24 20:15:40','2020-03-07 20:46:20',8),(9,'Hemorr contrl post T & A','2019-06-13 16:29:55','2020-05-18 03:51:46',9),(10,'Anal sphincterotomy NEC','2019-11-23 18:01:47','2019-08-11 01:06:55',10),(11,'Perirectal excision','2019-09-30 11:06:34','2019-08-20 12:51:05',11),(12,'Spine meningocele repair','2019-11-06 10:47:27','2019-07-06 10:07:43',12),(13,'Remov pros mat post seg','2020-03-07 06:46:58','2019-06-21 05:18:58',13),(14,'Login','2019-08-29 00:17:19','2020-06-10 14:34:00',14),(15,'Login','2020-02-05 23:47:58','2019-06-16 19:24:46',15),(16,'Attach pedicle graft NEC','2020-01-07 14:19:33','2020-05-31 06:02:06',16),(17,'Other femoral incision','2019-08-21 02:05:02','2020-04-16 06:58:59',17),(18,'Login','2019-11-29 10:50:15','2020-03-21 00:46:59',18),(19,'Login','2019-09-14 01:48:30','2020-01-05 03:58:48',19),(20,'Login','2019-08-05 02:24:09','2020-01-07 09:08:59',20),(21,'Insert disc pros NOS','2019-10-19 00:56:46','2020-01-25 02:35:41',21),(22,'Login','2019-07-28 03:59:01','2019-08-04 12:54:22',22),(23,'Cystostomy closure','2020-01-12 06:12:23','2020-05-10 01:53:44',23),(24,'Ins spin disc pros thor','2019-12-29 19:54:22','2019-11-15 02:26:11',24),(25,'Endosc inser stent bile','2019-08-11 19:28:56','2020-05-08 02:29:27',25),(26,'Other thymus ops NOS','2019-07-29 10:20:23','2019-09-27 18:12:11',26),(27,'Local destruc trach les','2020-05-08 10:26:17','2020-03-28 04:42:31',27),(28,'Insert 3 vascular stents','2020-04-26 05:52:28','2019-08-01 23:48:19',28),(29,'Mech vitrectomy NEC','2020-04-26 06:38:14','2020-01-23 19:29:52',29),(30,'High gastric bypass','2019-06-18 23:30:26','2020-02-27 21:26:23',30),(31,'Revise lg bowel anastom','2020-05-14 19:38:16','2020-03-13 15:48:28',31),(32,'Internal fix-patella','2019-11-23 03:56:56','2020-03-05 01:21:23',32),(33,'Login','2020-01-18 10:45:58','2019-12-05 09:10:07',33),(34,'Excision of iris lesion','2019-10-09 13:38:19','2019-07-06 04:08:14',34),(35,'Login','2020-01-06 20:13:46','2019-07-08 08:34:27',35),(36,'Part gast w jej transpos','2019-11-19 01:55:41','2020-05-26 22:29:19',36),(37,'Radical cystectomy','2019-11-05 19:10:28','2019-08-23 17:03:47',37),(38,'Login','2020-05-01 00:03:20','2019-10-25 05:55:58',38),(39,'Lobotomy & tractotomy','2019-12-31 08:54:28','2020-04-27 11:59:57',39),(40,'Bone marrow ops NEC','2020-04-30 01:33:52','2019-08-17 19:16:36',40),(41,'Other spinal dx proc','2020-05-14 02:56:49','2020-03-31 09:07:52',41),(42,'Uterus/adnexa repair NEC','2020-04-15 22:02:20','2019-10-28 21:09:25',42),(43,'Parathyroid scan','2019-11-06 02:42:31','2019-09-20 20:24:36',43),(44,'Percut prostatic aspirat','2020-02-10 22:37:18','2019-11-18 09:49:06',44),(45,'Conduit artium-pulm art','2020-05-04 09:03:03','2019-08-13 04:35:40',45),(46,'Login','2019-06-22 18:03:17','2019-11-03 23:35:42',46),(47,'Vaginal repair NEC','2020-02-08 17:02:03','2019-08-08 01:14:22',47),(48,'Small-to-large bowel NEC','2019-11-10 13:42:44','2020-05-21 20:17:54',48),(49,'Limb lengthen-tib/fibula','2019-07-06 10:27:56','2019-06-29 15:43:15',49),(50,'Pineal field exploration','2019-10-01 00:31:19','2019-09-29 15:38:12',50),(51,'Excise femur for graft','2020-06-10 07:00:34','2019-10-25 02:52:11',51),(52,'Login','2019-10-13 02:08:21','2019-08-17 23:19:11',52),(53,'Lid lacer rx-prt th NEC','2019-07-03 03:56:14','2019-07-04 13:52:16',53),(54,'Login','2020-04-13 11:56:30','2020-02-07 21:10:13',54),(55,'Revis cutan ileoureteros','2019-10-23 13:18:34','2019-11-26 07:04:36',55),(56,'Login','2019-11-16 07:57:21','2020-03-12 00:56:23',56),(57,'Part adrenalectomy NEC','2020-06-02 20:00:52','2019-11-02 21:26:54',57),(58,'Login','2020-04-17 01:17:49','2020-05-27 22:16:54',58),(59,'Login','2019-11-05 01:00:35','2019-11-08 14:12:39',59),(60,'Cholecystectomy','2020-05-05 00:11:10','2020-04-13 15:06:53',60),(61,'Login','2019-09-05 11:30:02','2020-02-07 07:03:39',61),(62,'Micro exam-eye NEC','2020-02-14 02:28:53','2019-11-19 11:25:52',62),(63,'Loc exc bony palate les','2019-09-02 21:53:47','2019-09-14 05:01:58',63),(64,'Goniotomy','2020-01-10 15:33:34','2020-01-19 10:58:59',64),(65,'Open reduc-hip dislocat','2019-07-13 03:32:32','2020-02-20 18:29:44',65),(66,'Peritoneal lavage','2019-07-31 05:58:37','2020-03-14 11:25:46',66),(67,'Foot & toe joint biopsy','2020-02-29 13:59:29','2019-09-14 23:34:43',67),(68,'Stern esophagocolos NEC','2019-09-24 16:25:30','2020-03-27 12:31:50',68),(69,'Amputation NOS','2019-07-27 22:31:13','2020-05-31 21:13:34',69),(70,'Oth salpingo-oophoroplas','2020-04-18 14:45:28','2019-12-15 08:25:22',70),(71,'Closed spleen biopsy','2019-09-08 01:07:01','2019-12-22 07:12:07',71),(72,'Cervical repair NEC','2019-10-24 02:46:04','2020-01-25 17:04:26',72),(73,'Opn bx larynx or trachea','2019-08-14 21:17:00','2019-07-14 10:14:57',73),(74,'Oth chest cage ostectomy','2019-10-30 13:48:16','2019-11-09 10:10:31',74),(75,'Platelet transfusion','2020-03-05 20:16:44','2019-07-02 06:09:05',75),(76,'Vaginal biopsy','2020-06-06 06:50:15','2020-05-16 18:50:17',76),(77,'Perc ins intracran stent','2019-10-31 11:46:08','2020-03-21 08:18:26',77),(78,'Incise bartholin\'s gland','2019-10-27 02:22:56','2019-06-22 16:51:51',78),(79,'Other lacrimal gland ops','2020-04-10 15:09:44','2020-05-27 22:16:51',79),(80,'Routine chest x-ray','2020-01-01 16:10:48','2020-04-28 00:38:43',80),(81,'Suture of artery','2019-08-01 01:36:21','2019-07-23 07:43:32',81),(82,'C & s-op wound','2019-10-07 06:05:41','2020-04-14 05:54:41',82),(83,'Cervical lymphangiogram','2020-06-01 11:55:32','2019-10-21 18:34:43',83),(84,'Patellar sequestrectomy','2020-02-26 17:49:48','2019-09-30 13:06:07',84),(85,'Applic ext fix-humerus','2019-10-31 06:55:24','2020-04-08 04:34:40',85),(86,'Decompress trigem root','2019-12-30 13:30:42','2020-01-21 12:17:00',86),(87,'Other tracheal operation','2020-04-13 18:44:00','2020-05-08 10:48:28',87),(88,'Aspiration of breast','2020-03-25 04:03:21','2020-01-27 16:37:06',88),(89,'Toe injury operation NOS','2020-05-07 11:08:08','2019-07-22 06:08:56',89),(90,'Subtotal mastectomy','2019-11-30 22:01:20','2019-08-25 02:43:57',90),(91,'Osteoclasis-patella','2019-10-19 10:11:54','2020-03-02 20:33:20',91),(92,'Exten buccolabial/sulcus','2020-01-16 11:32:39','2019-07-30 06:58:30',92),(93,'Remove gastric bubble','2020-05-09 20:01:03','2019-09-17 06:39:33',93),(94,'Excision of shoulder NEC','2020-01-24 01:04:16','2020-04-07 20:45:30',94),(95,'Coronary bld flow monit','2020-03-10 09:04:53','2020-06-11 06:18:32',95),(96,'Retinal tear cryotherapy','2019-11-05 08:36:19','2020-06-04 18:33:25',96),(97,'Culture NEC','2020-04-01 11:57:18','2019-07-12 14:51:09',97),(98,'Lumb/lmbsac fus ant/post','2020-01-04 03:30:46','2019-11-23 09:23:56',98),(99,'Pt exercise NEC','2019-06-22 03:18:10','2020-05-11 03:28:42',99),(100,'Humerus injury op NOS','2020-01-21 14:06:46','2019-09-18 03:17:43',100);
/*!40000 ALTER TABLE `Auditoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Cancion`
--

DROP TABLE IF EXISTS `Cancion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Cancion` (
  `Id_Cancion` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Cancion` varchar(50) DEFAULT NULL,
  `Numero_Visitas` int(11) NOT NULL,
  `Duracion_Cancion` int(11) NOT NULL,
  `Descripcion_Cancion` varchar(50) DEFAULT NULL,
  `Id_Disco` int(11) NOT NULL,
  PRIMARY KEY (`Id_Cancion`),
  KEY `Id_Disco` (`Id_Disco`),
  CONSTRAINT `Id_Disco` FOREIGN KEY (`Id_Disco`) REFERENCES `Disco` (`Id_Disco`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Cancion`
--

LOCK TABLES `Cancion` WRITE;
/*!40000 ALTER TABLE `Cancion` DISABLE KEYS */;
INSERT INTO `Cancion` VALUES (1,'vriden0',20,75,'Vaginal vault obliterat',1),(2,'tmallalieu1',6,39,'Urethral sphincter emg',2),(3,'wkarpman2',56,39,'Botulism antitoxin admin',3),(4,'ppaige3',86,55,'Injection into tendon',4),(5,'jridgewell4',82,52,'Stretching of fascia',5),(6,'wumney5',62,48,'Impl intraoc telesc pros',6),(7,'ehillin6',53,28,'Tot repair tetral fallot',7),(8,'akliment7',75,24,'Replace nephrostomy tube',8),(9,'estrevens8',45,64,'Other dx pt procedure',9),(10,'lhearle9',97,86,'Other hydrotherapy',10),(11,'rwardena',52,86,'Upper limb lymphangiogrm',11),(12,'ecarstairsb',34,84,'Open cereb meninges bx',12),(13,'latterleyc',98,75,'Fit below knee prosthes',13),(14,'cdunriged',75,87,'Replac m/s immob dev NEC',14),(15,'bgrishankove',89,62,'Exc/des hrt les,endovasc',15),(16,'dswinfenf',16,79,'Adm neuroprotective agnt',16),(17,'ktoulchg',68,76,'Papillary muscle ops',17),(18,'cswinfordh',17,81,'Culture-endocrine',18),(19,'cdonnellani',95,68,'Type 5 tympanoplasty',19),(20,'sdowdenj',25,58,'Other arthrotomy NOS',20),(21,'baudreyk',82,90,'Abdominal proctopexy',21),(22,'tdeavillel',34,63,'Arth/pros rem wo rep-hip',22),(23,'njeffersm',34,1,'Retinal tear xenon coag',23),(24,'rcranmoren',77,24,'Destruct-hip lesion NEC',24),(25,'ptiddo',27,78,'Close red-int fix finger',25),(26,'dmarkingp',93,92,'Chorioret les radiother',26),(27,'hquinnellyq',26,44,'Conjunctivocystorhinost',27),(28,'mbouetter',38,95,'Amputation thru forearm',28),(29,'thovells',91,91,'Percu gastrojejunostomy',29),(30,'rcliffet',20,66,'Prosthet/orthot training',30),(31,'bfloweru',46,97,'Perirectal tissue biopsy',31),(32,'htuerv',92,23,'Hemispherectomy',32),(33,'blardnarw',55,54,'Irrigation of ear',33),(34,'agoslandx',35,99,'Debrid opn fx-toe',34),(35,'eimeseny',93,77,'Lap abd rep-diaphr hern',35),(36,'channafordz',15,79,'Imp/repl brain pulse gen',36),(37,'adalgliesh10',91,9,'Polio vaccine administra',37),(38,'amcfee11',6,85,'Indwell cath irrig NEC',38),(39,'hkinnach12',41,39,'Injection into testes',39),(40,'aarrow13',20,72,'Operation on orbit NEC',40),(41,'dcochran14',71,19,'Small bowel suture NEC',41),(42,'whaining15',93,4,'Semin ves dx proced NEC',42),(43,'hsandes16',36,51,'Corneal repair NEC',43),(44,'esherrum17',10,28,'Nasal sinus transillumin',44),(45,'pcurson18',53,13,'Osteoclasis-radius/ulna',45),(46,'rwellington19',91,84,'Pressurized treat graft',46),(47,'kapple1a',5,70,'Thumb amputation',47),(48,'gpetrowsky1b',44,14,'Thoracostomy closure',48),(49,'rdantuoni1c',70,69,'C & s NEC',49),(50,'vmosson1d',24,89,'Cryosurg lid epilation',50),(51,'ksherar1e',95,42,'Reattach amputated ear',51),(52,'ahaldin1f',27,63,'Iridectomy NEC',52),(53,'ijelkes1g',38,46,'Linear craniectomy',53),(54,'smellem1h',9,53,'Open bx saliv gland/duct',54),(55,'itemperley1i',9,27,'Reconstruction of penis',55),(56,'bgivens1j',75,48,'Patellar stabilization',56),(57,'alynch1k',45,6,'Procedure-four+ vessels',57),(58,'cwarren1l',29,100,'Amnioinfusion',58),(59,'htestin1m',28,5,'Closed biopsy larynx',59),(60,'anucator1n',9,16,'Comb alcohol/drug detox',60),(61,'rlambol1o',77,23,'Sut gastric ulcer site',61),(62,'rcurtoys1p',69,30,'Electrocoag rect les NEC',62),(63,'sharlock1q',63,97,'Sequestrectomy NOS',63),(64,'twinders1r',36,72,'Unilat breast implant',64),(65,'hhaspineall1s',8,71,'Culture-eye',65),(66,'rmccusker1t',4,47,'Trabecul carneae cord op',66),(67,'rwane1u',53,96,'Excision of urachus',67),(68,'hcardero1v',26,89,'Common duct exploration',68),(69,'bissit1w',10,78,'Closed prostatic biopsy',69),(70,'rrapley1x',21,88,'Bilateral vulvectomy',70),(71,'aadao1y',48,78,'Nasal biopsy',71),(72,'nsedworth1z',26,16,'Tot ostect-tibia/fibula',72),(73,'ktorfin20',15,44,'Skel xray-thigh/knee/leg',73),(74,'sbeesey21',93,7,'Esophagoscopy NEC',74),(75,'mhaquin22',57,100,'Bact smear-bili/pancreas',75),(76,'krogier23',27,91,'Vaccination NEC',76),(77,'gcaughte24',3,41,'Anal/perian dx proc NEC',77),(78,'cmarkson25',38,45,'Mri musculoskeletal',78),(79,'dkays26',36,57,'Cell blk/pap NEC',79),(80,'lcorish27',54,69,'Bact smear NOS',80),(81,'bkarczinski28',65,22,'Local perfusion liver',81),(82,'vspivie29',60,8,'Wide exc bony palate les',82),(83,'rlucy2a',80,8,'Per cardiopulmon bypass',83),(84,'akincla2b',40,44,'Applic ext fix dev NEC',84),(85,'bpaye2c',86,78,'Excision hand joint NEC',85),(86,'pdimitriades2d',71,72,'Psychol mental stat NOS',86),(87,'hhagard2e',81,83,'Cholecystostomy NEC',87),(88,'sofeeny2f',56,69,'Repl joint of foot, toe',88),(89,'awash2g',8,51,'Contr thor arteriogr NEC',89),(90,'lalltimes2h',55,79,'Vag susp/fix w grft/pros',90),(91,'bcrimin2i',39,60,'Radical orbitomaxillect',91),(92,'awhitfield2j',21,79,'Thor abltn lung les/tiss',92),(93,'ggrange2k',6,89,'Pituitary gland incision',93),(94,'mveque2l',33,73,'Contrast bronchogram NEC',94),(95,'cstandbrook2m',5,46,'Shorten 1 extraoc musc',95),(96,'cpfeffle2n',73,5,'Insert othr spin device',96),(97,'rlongshaw2o',75,80,'Anal biopsy',97),(98,'cvatini2p',56,10,'Oth transmyo revascular',98),(99,'gbirt2q',91,43,'Tiss adj to valv ops NEC',99),(100,'dhulke2r',25,17,'Synovectomy-site NEC',100);
/*!40000 ALTER TABLE `Cancion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Cancion_Escuchada`
--

DROP TABLE IF EXISTS `Cancion_Escuchada`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Cancion_Escuchada` (
  `Id_CE` int(11) NOT NULL AUTO_INCREMENT,
  `Duracion_CE` time DEFAULT NULL,
  `Id_Usuario` int(11) NOT NULL,
  `Id_Cancion` int(11) NOT NULL,
  PRIMARY KEY (`Id_CE`),
  KEY `Id_Usuario_CE` (`Id_Usuario`),
  KEY `Id_Cancion_CE` (`Id_Cancion`),
  CONSTRAINT `Id_Cancion_CE` FOREIGN KEY (`Id_Cancion`) REFERENCES `Cancion` (`Id_Cancion`),
  CONSTRAINT `Id_Usuario_CE` FOREIGN KEY (`Id_Usuario`) REFERENCES `Usuario` (`Id_Usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Cancion_Escuchada`
--

LOCK TABLES `Cancion_Escuchada` WRITE;
/*!40000 ALTER TABLE `Cancion_Escuchada` DISABLE KEYS */;
INSERT INTO `Cancion_Escuchada` VALUES (1,'10:23:20',1,1),(2,'09:10:26',2,2),(3,'10:19:51',3,3),(4,'07:46:26',4,4),(5,'23:05:08',5,5),(6,'12:06:00',6,6),(7,'05:53:49',7,7),(8,'17:25:26',8,8),(9,'12:19:00',9,9),(10,'21:28:17',10,10),(11,'20:32:11',11,11),(12,'01:15:31',12,12),(13,'09:12:38',13,13),(14,'09:44:52',14,14),(15,'09:46:28',15,15),(16,'09:59:50',16,16),(17,'02:31:14',17,17),(18,'09:53:44',18,18),(19,'18:25:03',19,19),(20,'03:20:02',20,20),(21,'13:20:56',21,21),(22,'17:09:18',22,22),(23,'18:49:31',23,23),(24,'06:54:48',24,24),(25,'00:16:35',25,25),(26,'13:53:10',26,26),(27,'23:02:28',27,27),(28,'19:24:41',28,28),(29,'19:03:28',29,29),(30,'22:38:46',30,30),(31,'13:10:49',31,31),(32,'03:01:31',32,32),(33,'10:50:17',33,33),(34,'17:39:56',34,34),(35,'12:21:34',35,35),(36,'22:48:47',36,36),(37,'23:41:17',37,37),(38,'10:17:06',38,38),(39,'18:03:34',39,39),(40,'15:04:37',40,40),(41,'16:01:16',41,41),(42,'08:52:17',42,42),(43,'10:45:49',43,43),(44,'19:05:41',44,44),(45,'06:58:14',45,45),(46,'22:46:23',46,46),(47,'01:52:14',47,47),(48,'17:33:46',48,48),(49,'22:45:48',49,49),(50,'00:33:49',50,50),(51,'11:56:01',51,51),(52,'09:20:27',52,52),(53,'16:32:53',53,53),(54,'13:52:28',54,54),(55,'01:21:19',55,55),(56,'20:29:54',56,56),(57,'08:31:08',57,57),(58,'20:31:20',58,58),(59,'02:30:33',59,59),(60,'18:51:58',60,60),(61,'00:20:05',61,61),(62,'08:55:14',62,62),(63,'11:13:04',63,63),(64,'06:16:16',64,64),(65,'11:24:19',65,65),(66,'22:53:31',66,66),(67,'03:26:01',67,67),(68,'13:27:37',68,68),(69,'02:06:05',69,69),(70,'07:05:21',70,70),(71,'08:23:59',71,71),(72,'14:54:24',72,72),(73,'00:57:17',73,73),(74,'05:56:35',74,74),(75,'01:22:03',75,75),(76,'18:42:40',76,76),(77,'19:15:05',77,77),(78,'20:25:30',78,78),(79,'23:48:53',79,79),(80,'21:37:29',80,80),(81,'09:18:27',81,81),(82,'04:15:42',82,82),(83,'07:21:07',83,83),(84,'06:52:57',84,84),(85,'12:40:33',85,85),(86,'22:54:59',86,86),(87,'21:47:50',87,87),(88,'12:34:16',88,88),(89,'14:08:08',89,89),(90,'16:14:39',90,90),(91,'08:04:46',91,91),(92,'22:00:22',92,92),(93,'18:27:41',93,93),(94,'03:27:28',94,94),(95,'18:08:39',95,95),(96,'03:58:11',96,96),(97,'07:39:22',97,97),(98,'00:49:12',98,98),(99,'15:13:27',99,99),(100,'13:26:32',100,100);
/*!40000 ALTER TABLE `Cancion_Escuchada` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `Canciones_Mas_Escuchados`
--

DROP TABLE IF EXISTS `Canciones_Mas_Escuchados`;
/*!50001 DROP VIEW IF EXISTS `Canciones_Mas_Escuchados`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `Canciones_Mas_Escuchados` (
  `Nombre_Cancion` tinyint NOT NULL,
  `Nombre_Disco` tinyint NOT NULL,
  `Nombre_Artista` tinyint NOT NULL,
  `Numero_Visitas` tinyint NOT NULL,
  `Id_Usuario` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `Disco`
--

DROP TABLE IF EXISTS `Disco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Disco` (
  `Id_Disco` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Disco` varchar(50) DEFAULT NULL,
  `N_Canciones` int(11) DEFAULT NULL,
  `Id_Artista` int(11) NOT NULL,
  `Fecha_Lansamiento` date DEFAULT NULL,
  `Descripcion_Disco` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id_Disco`),
  KEY `Id_Artista` (`Id_Artista`),
  CONSTRAINT `Id_Artista` FOREIGN KEY (`Id_Artista`) REFERENCES `Artistas` (`Id_Artista`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Disco`
--

LOCK TABLES `Disco` WRITE;
/*!40000 ALTER TABLE `Disco` DISABLE KEYS */;
INSERT INTO `Disco` VALUES (1,'mguichard0',66,54,'2020-02-15','Repl pacem w dual-cham'),(2,'sdegliabbati1',100,56,'2019-07-23','Lap robotic assist proc'),(3,'sporker2',31,8,'2020-05-13','Suture of artery'),(4,'iheintze3',65,38,'2019-11-19','Rem epiretinal prosth'),(5,'nsteer4',86,19,'2019-10-22','Forced limb extension'),(6,'lmckelvie5',86,96,'2020-05-01','Cl reduc disloc-shoulder'),(7,'rbecom6',53,20,'2020-02-15','Spine tract w skull dev'),(8,'jeldritt7',27,29,'2019-07-24','Endo ins/re brnc val,mul'),(9,'agraser8',81,63,'2019-12-24','Periton pneumogram NEC'),(10,'jscholtis9',26,42,'2019-08-08','Dilation of rectum'),(11,'dheavensa',35,48,'2020-01-22','Rem crtd sinus stm lead'),(12,'msudddardb',76,73,'2019-05-28','Classical c-section'),(13,'cgennrichc',51,79,'2019-07-16','Cesarean section NEC'),(14,'fsaleryd',27,8,'2019-09-23','Scrotum & tunica i & d'),(15,'kdehavene',34,5,'2020-01-24','Skin defect tattooing'),(16,'arewcastlef',75,42,'2020-04-21','Rectal resection NEC'),(17,'cjaggg',89,82,'2020-01-27','C.A.T. scan of kidney'),(18,'sblonfieldh',69,97,'2020-05-17','Clos pharynx fistula NEC'),(19,'hravenscrafti',27,90,'2019-12-04','Yellow fever vaccination'),(20,'mgrievej',100,7,'2020-05-12','Exploratory laparotomy'),(21,'rradmerk',87,60,'2019-10-31','Tibia & fibula biopsy'),(22,'inorquoyl',29,41,'2019-09-24','Mouth repair NEC'),(23,'abarnhamm',85,74,'2019-09-08','Parasitology NEC'),(24,'btackettn',32,15,'2020-02-02','Int insert 1-cham, non'),(25,'rlogano',51,43,'2019-11-14','Arthroplas metacarp wit'),(26,'mmapesp',53,95,'2019-11-01','Laparoscopy'),(27,'amccarverq',50,75,'2020-05-10','Closed aortic valvotomy'),(28,'cechalierr',59,27,'2019-07-05','Other heart/pericard ops'),(29,'bcecils',48,4,'2020-02-03','Anterior remov vitreous'),(30,'tkoubekt',17,86,'2019-07-25','Loc exc bone lesion NOS'),(31,'aarelesu',47,37,'2020-01-31','Uvula and soft palate bx'),(32,'hceneyv',8,30,'2020-01-13','Thorac interposition NEC'),(33,'azaniniw',14,67,'2019-11-23','Pineal gland incision'),(34,'itapsfieldx',76,10,'2019-10-04','Exc wound debridement'),(35,'tbirwhistley',19,15,'2019-08-17','Replac m/s immob dev NEC'),(36,'bagerz',100,6,'2019-08-27','Closed renal biopsy'),(37,'fkinker10',52,84,'2020-02-28','Magnet removal cornea FB'),(38,'cridsdole11',57,11,'2019-06-07','Vessel resect/replac NOS'),(39,'mosmond12',3,89,'2019-07-17','Intracran vessel excis'),(40,'frillstone13',3,51,'2019-10-15','Lap unilat oophorectomy'),(41,'agarfirth14',95,54,'2020-03-19','Transab cerclage cervix'),(42,'ucudbird15',87,86,'2019-10-10','Part adrenalectomy NEC'),(43,'ahannam16',6,43,'2019-08-01','Open renal biopsy'),(44,'gbilt17',53,78,'2020-01-04','Total ostectomy-humerus'),(45,'rberthelet18',72,11,'2019-06-05','Replace ureteral stimul'),(46,'jlines19',48,86,'2019-10-07','Micro exam-femal gen NEC'),(47,'nbooij1a',20,13,'2019-09-27','Patellar stabilization'),(48,'emenear1b',37,37,'2020-03-09','Create cutanperiton fist'),(49,'kackwood1c',95,67,'2019-10-14','Urethral meatotomy'),(50,'zemerine1d',42,85,'2019-07-23','Gas hysterosalpingogram'),(51,'ekrout1e',31,40,'2019-09-20','Head/neck ves incis NEC'),(52,'kpayle1f',52,79,'2020-01-22','Vaginal operation NEC'),(53,'fosuaird1g',31,82,'2020-02-21','Conduit left ventr-aorta'),(54,'gcrassweller1h',67,30,'2019-11-14','Ex cereb meningeal les'),(55,'kseamark1i',12,78,'2020-03-07','Ther ult peripheral ves'),(56,'rclowney1j',20,77,'2019-09-05','Lung vol reduction surg'),(57,'lcommusso1k',75,48,'2020-02-26','Vaginal douche'),(58,'dgrishin1l',13,56,'2020-02-15','Tot repair tetral fallot'),(59,'rluparto1m',52,92,'2019-08-08','Polio vaccine administra'),(60,'dtowll1n',62,44,'2019-09-11','Destruc-hand jt les NEC'),(61,'kheddan1o',12,18,'2020-02-07','Repair colovagin fistula'),(62,'wgwyer1p',72,90,'2019-07-09','Thorac lobectomy lung'),(63,'menterle1q',97,44,'2020-05-19','Scrotal les destruction'),(64,'hdarco1r',54,68,'2019-09-27','Drsl/drslumb fus ant/ant'),(65,'ghymers1s',29,51,'2019-09-30','Musc or tend stretching'),(66,'mjeste1t',60,24,'2020-01-30','Ophth counsel & instruct'),(67,'gtottman1u',63,12,'2020-03-01','Cell blk/pap-lower urin'),(68,'kivamy1v',21,50,'2019-07-18','Total ankle replacement'),(69,'rlittlejohn1w',17,47,'2020-05-08','Destruct-hip lesion NEC'),(70,'dvillaret1x',10,86,'2019-12-29','Skin & subq incision NEC'),(71,'cmcgeown1y',96,75,'2019-08-24','Oth exc/dest intvrt disc'),(72,'droocroft1z',97,82,'2019-07-14','Venous cutdown'),(73,'cnewis20',6,85,'2019-07-03','Open biopsy soft tissue'),(74,'bjickells21',39,19,'2019-12-06','Remov other genit device'),(75,'mdunham22',25,98,'2020-02-12','Stereo radiosurgery NOS'),(76,'pshillam23',65,36,'2020-03-12','CAS w fluoroscopy'),(77,'fglidder24',19,13,'2019-09-27','Other suture of tendon'),(78,'cvella25',94,47,'2019-07-25','Tot face bone ostect NEC'),(79,'vheisman26',87,8,'2019-12-19','Gastroscopy NEC'),(80,'ahowen27',29,64,'2019-08-04','Manual rupt joint adhes'),(81,'slinne28',45,72,'2020-05-01','Pancreatic heterotranspl'),(82,'blaudham29',16,57,'2020-02-22','Radical mastoidectomy'),(83,'mestcot2a',61,15,'2019-06-18','Oth remove remain ovary'),(84,'yscurlock2b',83,97,'2020-04-12','Intra-amnion inj for ab'),(85,'dolden2c',79,18,'2019-07-05','Ureterostomy closure'),(86,'crichardon2d',84,80,'2020-04-10','Large bowel fixation NEC'),(87,'rsouthward2e',3,73,'2019-08-25','Carotid sinus stiumlat'),(88,'npottinger2f',49,86,'2020-05-14','Lacrim sac/passage excis'),(89,'afarr2g',28,70,'2019-12-18','Chalazion excision'),(90,'bvassano2h',62,42,'2019-10-09','Hemorrhoid procedure NEC'),(91,'apalfrie2i',49,81,'2019-06-14','Remov retroperiton drain'),(92,'icolliar2j',52,5,'2020-04-15','Inj/inf platelet inhibit'),(93,'orichold2k',48,31,'2020-02-08','Laryngeal fistula clos'),(94,'ttetlow2l',76,40,'2020-02-20','Dilat frontonasal duct'),(95,'egreenig2m',36,35,'2020-04-07','Cervical dx procedur NEC'),(96,'bmowles2n',79,38,'2020-05-07','Complete thyroidectomy'),(97,'fshirrell2o',51,8,'2020-04-22','Open robotic assist proc'),(98,'bdeluze2p',45,19,'2020-01-29','Posterior rect resection'),(99,'rcoyte2q',45,35,'2020-05-05','Digestive tract xray NEC'),(100,'ejiricka2r',13,40,'2019-07-17','Bone graft to skull');
/*!40000 ALTER TABLE `Disco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Favorito`
--

DROP TABLE IF EXISTS `Favorito`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Favorito` (
  `Id_Favorito` int(11) NOT NULL AUTO_INCREMENT,
  `Id_Usuario` int(11) NOT NULL,
  `Id_Cancion` int(11) NOT NULL,
  PRIMARY KEY (`Id_Favorito`),
  KEY `Id_Usuario` (`Id_Usuario`),
  KEY `Id_Cancion` (`Id_Cancion`),
  CONSTRAINT `Id_Cancion` FOREIGN KEY (`Id_Cancion`) REFERENCES `Cancion` (`Id_Cancion`),
  CONSTRAINT `Id_Usuario` FOREIGN KEY (`Id_Usuario`) REFERENCES `Usuario` (`Id_Usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Favorito`
--

LOCK TABLES `Favorito` WRITE;
/*!40000 ALTER TABLE `Favorito` DISABLE KEYS */;
INSERT INTO `Favorito` VALUES (1,1,1),(2,2,2),(3,3,3),(4,4,4),(5,5,5),(6,6,6),(7,7,7),(8,8,8),(9,9,9),(10,10,10),(11,11,11),(12,12,12),(13,13,13),(14,14,14),(15,15,15),(16,16,16),(17,17,17),(18,18,18),(19,19,19),(20,20,20),(21,21,21),(22,22,22),(23,23,23),(24,24,24),(25,25,25),(26,26,26),(27,27,27),(28,28,28),(29,29,29),(30,30,30),(31,31,31),(32,32,32),(33,33,33),(34,34,34),(35,35,35),(36,36,36),(37,37,37),(38,38,38),(39,39,39),(40,40,40),(41,41,41),(42,42,42),(43,43,43),(44,44,44),(45,45,45),(46,46,46),(47,47,47),(48,48,48),(49,49,49),(50,50,50),(51,51,51),(52,52,52),(53,53,53),(54,54,54),(55,55,55),(56,56,56),(57,57,57),(58,58,58),(59,59,59),(60,60,60),(61,61,61),(62,62,62),(63,63,63),(64,64,64),(65,65,65),(66,66,66),(67,67,67),(68,68,68),(69,69,69),(70,70,70),(71,71,71),(72,72,72),(73,73,73),(74,74,74),(75,75,75),(76,76,76),(77,77,77),(78,78,78),(79,79,79),(80,80,80),(81,81,81),(82,82,82),(83,83,83),(84,84,84),(85,85,85),(86,86,86),(87,87,87),(88,88,88),(89,89,89),(90,90,90),(91,91,91),(92,92,92),(93,93,93),(94,94,94),(95,95,95),(96,96,96),(97,97,97),(98,98,98),(99,99,99),(100,100,100);
/*!40000 ALTER TABLE `Favorito` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Lista_Reproduccion`
--

DROP TABLE IF EXISTS `Lista_Reproduccion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Lista_Reproduccion` (
  `Id_LR` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_LR` varchar(50) DEFAULT NULL,
  `Id_Usuario` int(11) NOT NULL,
  PRIMARY KEY (`Id_LR`),
  KEY `Id_User` (`Id_Usuario`),
  CONSTRAINT `Id_User` FOREIGN KEY (`Id_Usuario`) REFERENCES `Usuario` (`Id_Usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Lista_Reproduccion`
--

LOCK TABLES `Lista_Reproduccion` WRITE;
/*!40000 ALTER TABLE `Lista_Reproduccion` DISABLE KEYS */;
INSERT INTO `Lista_Reproduccion` VALUES (1,'ileare0',1),(2,'djohann1',2),(3,'otheodore2',3),(4,'szambon3',4),(5,'hswayland4',5),(6,'bferrie5',6),(7,'rmcavinchey6',7),(8,'kbaugh7',8),(9,'hattril8',9),(10,'mdionisio9',10),(11,'nparamorea',11),(12,'abambrughb',12),(13,'pzorenerc',13),(14,'mtadmand',14),(15,'tjoinsone',15),(16,'mdemongeotf',16),(17,'adrainsg',17),(18,'gcawsbyh',18),(19,'nmarklewi',19),(20,'mtreverj',20),(21,'kshoebrookk',21),(22,'kflemmingl',22),(23,'mgilliardm',23),(24,'gridholen',24),(25,'sdykao',25),(26,'eandreevp',26),(27,'apardonq',27),(28,'gbromheadr',28),(29,'crupkes',29),(30,'bduthiet',30),(31,'tpattinsonu',31),(32,'sroumierv',32),(33,'shindesw',33),(34,'gpyecroftx',34),(35,'lbukacy',35),(36,'kantukz',36),(37,'hrodmell10',37),(38,'brudiger11',38),(39,'bolivello12',39),(40,'cbaptist13',40),(41,'mwedmore14',41),(42,'alagden15',42),(43,'qoates16',43),(44,'htiffany17',44),(45,'emansion18',45),(46,'dmerit19',46),(47,'aveljes1a',47),(48,'jdepport1b',48),(49,'jconre1c',49),(50,'gmetzing1d',50),(51,'rkenninghan1e',51),(52,'mdelaharpe1f',52),(53,'agullen1g',53),(54,'efolkard1h',54),(55,'pwickerson1i',55),(56,'tgilfoyle1j',56),(57,'kmessiter1k',57),(58,'brutty1l',58),(59,'scrimpe1m',59),(60,'jsparshett1n',60),(61,'vsabbins1o',61),(62,'kodrought1p',62),(63,'dchalcraft1q',63),(64,'rboater1r',64),(65,'hgaskall1s',65),(66,'farnow1t',66),(67,'etritten1u',67),(68,'akenen1v',68),(69,'fmargetts1w',69),(70,'klindmark1x',70),(71,'cbewly1y',71),(72,'rfeakins1z',72),(73,'ddewes20',73),(74,'hkid21',74),(75,'ebelfrage22',75),(76,'pyukhtin23',76),(77,'khalden24',77),(78,'amadison25',78),(79,'zbright26',79),(80,'ehenworth27',80),(81,'pcastana28',81),(82,'asnipe29',82),(83,'cburgoin2a',83),(84,'sathowe2b',84),(85,'pscotchmore2c',85),(86,'rbefroy2d',86),(87,'lpownall2e',87),(88,'pbandt2f',88),(89,'kferns2g',89),(90,'bkrammer2h',90),(91,'mmatteini2i',91),(92,'tnestor2j',92),(93,'tfrewer2k',93),(94,'ocorbin2l',94),(95,'gbeaver2m',95),(96,'kmacdonald2n',96),(97,'dcusiter2o',97),(98,'hhinchon2p',98),(99,'mkall2q',99),(100,'mbrislan2r',100);
/*!40000 ALTER TABLE `Lista_Reproduccion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Login`
--

DROP TABLE IF EXISTS `Login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Login` (
  `Id_Login` int(11) NOT NULL AUTO_INCREMENT,
  `Correo_Electronico` varchar(50) DEFAULT NULL,
  `Password_U` varchar(50) DEFAULT NULL,
  `Reset_Password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id_Login`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Login`
--

LOCK TABLES `Login` WRITE;
/*!40000 ALTER TABLE `Login` DISABLE KEYS */;
INSERT INTO `Login` VALUES (1,'tdulanty0@topsy.com','d2nLXbZ2','d2nLXbZ2'),(2,'hbesset1@paginegialle.it','3XjJ6kW7k','3XjJ6kW7k'),(3,'bdunk2@ibm.com','rukE6XC3bC','rukE6XC3bC'),(4,'mwipfler3@miibeian.gov.cn','n6vbnWjBBINA','n6vbnWjBBINA'),(5,'osincock4@hao123.com','svMPeayeAQwW','svMPeayeAQwW'),(6,'bbrosoli5@stumbleupon.com','Wkke5kz9fNH','Wkke5kz9fNH'),(7,'psherme6@cafepress.com','K8p1Yv57ToS','K8p1Yv57ToS'),(8,'kgregan7@amazon.de','ETB0CQPQb','ETB0CQPQb'),(9,'araven8@youtube.com','RQ3AXl8PFiw','RQ3AXl8PFiw'),(10,'nchat9@symantec.com','5jlo68','5jlo68'),(11,'vsparkwella@engadget.com','YXJMKr','YXJMKr'),(12,'vangellb@netlog.com','88RaittA0aoO','88RaittA0aoO'),(13,'lpaylorc@google.it','FZlZ6WhJIhF','FZlZ6WhJIhF'),(14,'dondrasekd@weibo.com','adUYnyYAurDm','adUYnyYAurDm'),(15,'tbeazleighe@cbslocal.com','U08wvaHW','U08wvaHW'),(16,'hawdryf@deviantart.com','UqLRrCkM','UqLRrCkM'),(17,'kwarrickerg@mapy.cz','rW0fLMuf6EhJ','rW0fLMuf6EhJ'),(18,'etadlowh@g.co','s98SS43B3w','s98SS43B3w'),(19,'mrubenovi@joomla.org','3oxIZNq','3oxIZNq'),(20,'wnicolj@liveinternet.ru','E9C0e4FYTtc','E9C0e4FYTtc'),(21,'mferryk@cocolog-nifty.com','wHVmlyBLYQ6','wHVmlyBLYQ6'),(22,'jpopleel@opensource.org','bVwQi3zN8','bVwQi3zN8'),(23,'phigfordm@fc2.com','dpigw9bLMe','dpigw9bLMe'),(24,'cdegiorgion@dell.com','4irKne','4irKne'),(25,'cleggato@people.com.cn','Z2YxIBI93oxc','Z2YxIBI93oxc'),(26,'dlancetterp@etsy.com','VpgZW9','VpgZW9'),(27,'koyleyq@amazon.de','dxllO8Q0o','dxllO8Q0o'),(28,'bmabbottr@nyu.edu','gfyq6gEAJb','gfyq6gEAJb'),(29,'epeppards@1und1.de','YjMn8d','YjMn8d'),(30,'msperskit@smugmug.com','cMMiqwsxl3J','cMMiqwsxl3J'),(31,'vverekeru@drupal.org','59xw98','59xw98'),(32,'vharstonv@twitter.com','nbX3OpeR','nbX3OpeR'),(33,'llutmanw@columbia.edu','U1hdKPOli6','U1hdKPOli6'),(34,'ekeelingex@wordpress.org','k02KKxrLQr','k02KKxrLQr'),(35,'mvannary@ebay.com','MnGOrUQOZpM','MnGOrUQOZpM'),(36,'aphillipsonz@furl.net','JwtYf9BUy','JwtYf9BUy'),(37,'msprouls10@omniture.com','CQJQuFz','CQJQuFz'),(38,'jpaolini11@cloudflare.com','UeMP1htsB8','UeMP1htsB8'),(39,'dhubberstey12@scribd.com','qleVQ1cvn','qleVQ1cvn'),(40,'hwanley13@bing.com','Ii9wQFMpOK3','Ii9wQFMpOK3'),(41,'rbidder14@usgs.gov','puSvrL3c','puSvrL3c'),(42,'acaghy15@mayoclinic.com','9dVMcf9tq','9dVMcf9tq'),(43,'jsurfleet16@wordpress.com','rptc3WAB','rptc3WAB'),(44,'bbelshaw17@arizona.edu','QfbWSVSPr','QfbWSVSPr'),(45,'kmation18@ustream.tv','Fp1PCKjeenJg','Fp1PCKjeenJg'),(46,'pbertenshaw19@is.gd','1l71dhw','1l71dhw'),(47,'sseathwright1a@forbes.com','qLNXURPjqILb','qLNXURPjqILb'),(48,'gnemchinov1b@phoca.cz','4IgAdSQKG','4IgAdSQKG'),(49,'asibbert1c@pcworld.com','CpFMJmo9','CpFMJmo9'),(50,'vdinsale1d@blogtalkradio.com','fErotS62e','fErotS62e'),(51,'mmowat1e@prnewswire.com','csE8Lgy','csE8Lgy'),(52,'awallman1f@skyrock.com','l0wsqswTOZH','l0wsqswTOZH'),(53,'chofner1g@shinystat.com','CAHKHBJTuFn','CAHKHBJTuFn'),(54,'dburgan1h@weibo.com','OBrriFi','OBrriFi'),(55,'tsabie1i@nba.com','Fs2kneAAIdoR','Fs2kneAAIdo'),(56,'dsavery1j@google.fr','PKqnYdV9XZ','PKqnYdV9XZ'),(57,'jfarndon1k@nymag.com','8TnbSeDHwH','8TnbSeDHwH'),(58,'ckingaby1l@accuweather.com','no9Zxt','no9Zxt'),(59,'sadamthwaite1m@godaddy.com','yaB6tM','yaB6tM'),(60,'ssponer1n@bing.com','iShjYkQJMgKY','iShjYkQJMgKY'),(61,'gdilnot1o@ow.ly','ZzKuUE69v','ZzKuUE69v'),(62,'kfant1p@ycombinator.com','OpqOL2KAykO','OpqOL2KAykO'),(63,'bwilliment1q@amazon.co.uk','AMlAgZBEfVb','AMlAgZBEfVb'),(64,'zdarke1r@google.com.hk','794fHCT','794fHCT'),(65,'jsinderland1s@photobucket.com','nNjgtZc','nNjgtZc'),(66,'kpriestner1t@washington.edu','OSy4iGA7ixKn','OSy4iGA7ixKn'),(67,'kcowland1u@about.me','TqFFj5Y','TqFFj5Y'),(68,'lleverette1v@infoseek.co.jp','sUXjFsB','sUXjFsB'),(69,'tdudson1w@mapy.cz','KBCcT1G','KBCcT1G'),(70,'lloade1x@elegantthemes.com','Qy6vCd8zK','Qy6vCd8zK'),(71,'abladesmith1y@businesswire.com','UGgy3Vkrdv','UGgy3Vkrdv'),(72,'bdongles1z@nasa.gov','hIIUV0LbgJiC','hIIUV0LbgJiC'),(73,'mmetterick20@dagondesign.com','VJXrwAg','VJXrwAg'),(74,'clum21@amazon.com','gwuFt9tkfOpK','gwuFt9tkfOpK'),(75,'dstrathe22@ca.gov','q8JOmps','q8JOmps'),(76,'rstichel23@deviantart.com','OzogdUdoMR','OzogdUdoMR'),(77,'dditty24@biglobe.ne.jp','IekmZoTk','IekmZoTk'),(78,'jbehne25@springer.com','jWLITuOY','jWLITuOY'),(79,'anorthwood26@joomla.org','xHrnlX9Vp5','xHrnlX9Vp5'),(80,'avanderweedenburg27@theatlantic.com','wppvPxaSV','wppvPxaSV'),(81,'rkliesl28@imageshack.us','ciK6WVtY','ciK6WVtY'),(82,'dharrowing29@ustream.tv','zM4KmsP','zM4KmsP'),(83,'aoneill2a@zimbio.com','ZW3VNm1Zs','ZW3VNm1Zs'),(84,'abachshell2b@dyndns.org','mmaP2cUByr1f','mmaP2cUByr1f'),(85,'opo2c@theguardian.com','uo9g3gB','uo9g3gB'),(86,'lknocker2d@about.com','blEdJG7HkX','blEdJG7HkX'),(87,'btick2e@omniture.com','M3FHsj','M3FHsj'),(88,'scurreen2f@hubpages.com','Wvhqhw','Wvhqhw'),(89,'ttirrell2g@reference.com','QQMJEj0iPco','QQMJEj0iPco'),(90,'jvoas2h@bing.com','SkCyfB','SkCyfB'),(91,'afarndale2i@ocn.ne.jp','fWsTHjW6yBG','fWsTHjW6yBG'),(92,'spurshouse2j@simplemachines.org','XBOwPnBpIG4z','XBOwPnBpIG4z'),(93,'kskerme2k@shutterfly.com','zwKtpsBZ','zwKtpsBZ'),(94,'gmiguet2l@nature.com','m8CJgeZYdqd','m8CJgeZYdqd'),(95,'skemwall2m@chronoengine.com','fdno5j1dmWeO','fdno5j1dmWeO'),(96,'btern2n@engadget.com','WyT26WAX','WyT26WAX'),(97,'amarlen2o@yellowpages.com','sGTjMnGiT','sGTjMnGiT'),(98,'pdilkes2p@1688.com','o9s225CnTOd','o9s225CnTOd'),(99,'dcathro2q@tripadvisor.com','MIw1EdReapaS','MIw1EdReapaS'),(100,'tosullivan2r@flavors.me','cdIMLtE','cdIMLtE');
/*!40000 ALTER TABLE `Login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Pago`
--

DROP TABLE IF EXISTS `Pago`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Pago` (
  `Id_Pago` int(11) NOT NULL AUTO_INCREMENT,
  `Id_Usuario` int(11) NOT NULL,
  `Nombre_PTarjeta` varchar(100) DEFAULT NULL,
  `Numero_Tarjeta` varchar(20) DEFAULT NULL,
  `Fecha_Vencimiento` date DEFAULT NULL,
  `codigo_Seguridad_` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`Id_Pago`),
  KEY `Id_Users` (`Id_Usuario`),
  CONSTRAINT `Id_Users` FOREIGN KEY (`Id_Usuario`) REFERENCES `Usuario` (`Id_Usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Pago`
--

LOCK TABLES `Pago` WRITE;
/*!40000 ALTER TABLE `Pago` DISABLE KEYS */;
INSERT INTO `Pago` VALUES (1,1,'lledes0','633416459036313496','2020-01-28',NULL),(2,2,'ajordin1','3575298620369172','2019-08-13',NULL),(3,3,'wdebruijn2','374288278324263','2019-10-01',NULL),(4,4,'bsailes3','3571917275035739','2019-10-31',NULL),(5,5,'rtelford4','670645110517689608','2020-04-27',NULL),(6,6,'wpaulusch5','5108757333088040','2019-05-30',NULL),(7,7,'psimic6','3548488403697972','2020-01-30',NULL),(8,8,'irogan7','6771376394349722','2020-03-22',NULL),(9,9,'mchaloner8','3528624639612161','2020-05-22',NULL),(10,10,'iudden9','56022252074664700','2020-05-07',NULL),(11,11,'lleyntona','5227814885413179','2020-01-02',NULL),(12,12,'asolesburyb','6380377314737239','2019-08-27',NULL),(13,13,'laspyc','4844727007296858','2019-09-29',NULL),(14,14,'lgreenalfd','5602254803806193','2019-09-09',NULL),(15,15,'gmcbradye','67067928637194888','2020-01-13',NULL),(16,16,'aerbainf','5475934466496192','2019-11-15',NULL),(17,17,'gmechemg','5410251707543544','2020-03-30',NULL),(18,18,'hvolageh','3573539747769170','2019-12-20',NULL),(19,19,'nbummfreyi','5602257498774865','2020-01-16',NULL),(20,20,'glennonj','3564207560667415','2019-12-31',NULL),(21,21,'jjestek','30075567920281','2020-02-29',NULL),(22,22,'bbudgenl','3570130612785856','2020-04-28',NULL),(23,23,'savrahmm','30531891382796','2019-12-27',NULL),(24,24,'wflaunen','67719998592231951','2019-09-22',NULL),(25,25,'dknivetono','3556314556042270','2019-12-27',NULL),(26,26,'tskermerp','5152584161530512','2019-08-22',NULL),(27,27,'rdunnicoq','374283978943009','2019-11-13',NULL),(28,28,'cwoodusr','36789234108328','2019-10-03',NULL),(29,29,'tquerrees','3548359506290736','2019-09-07',NULL),(30,30,'klattint','6759622256380347','2019-06-29',NULL),(31,31,'btybaltu','3578136060080015','2020-02-23',NULL),(32,32,'jsavaagev','4041376105658188','2019-07-25',NULL),(33,33,'ccolview','3585007419856473','2019-11-29',NULL),(34,34,'fbessex','3538923837995008','2019-10-28',NULL),(35,35,'rperriy','6377547001527565','2019-11-27',NULL),(36,36,'jkelbermanz','3570613737641088','2020-01-22',NULL),(37,37,'bbuer10','337941645219725','2019-12-05',NULL),(38,38,'mvaan11','30467805923245','2019-06-09',NULL),(39,39,'tcubin12','3555240145472523','2020-01-11',NULL),(40,40,'pgoward13','30343567484702','2020-04-21',NULL),(41,41,'cjorczyk14','6759332394310684635','2019-07-17',NULL),(42,42,'sbolzen15','3567462890728570','2019-07-16',NULL),(43,43,'csmaleman16','56101552951200484','2020-05-25',NULL),(44,44,'sstrowger17','374622275558533','2020-04-12',NULL),(45,45,'jhanlon18','3585992349254271','2020-03-21',NULL),(46,46,'blanyon19','3570808667851604','2020-04-18',NULL),(47,47,'adibdall1a','6763947851184900206','2019-10-06',NULL),(48,48,'cdulwich1b','5598898077131443','2019-11-03',NULL),(49,49,'myoslowitz1c','349635882812749','2019-10-22',NULL),(50,50,'gsiderfin1d','3549952086328493','2020-04-03',NULL),(51,51,'dcasellas1e','3553420050751713','2020-03-20',NULL),(52,52,'prooksby1f','3557519229702345','2019-09-22',NULL),(53,53,'grunnacles1g','0604639517872755','2020-01-26',NULL),(54,54,'bjepensen1h','5610551577706412','2019-12-06',NULL),(55,55,'scrocumbe1i','3576003711051500','2019-11-06',NULL),(56,56,'bsnawden1j','3567764129856894','2020-01-13',NULL),(57,57,'wballing1k','5108754184158071','2019-11-01',NULL),(58,58,'lchadband1l','3554167590127339','2019-08-30',NULL),(59,59,'cpeyton1m','3566243730298623','2019-11-12',NULL),(60,60,'sgilbey1n','3545485849442339','2019-09-05',NULL),(61,61,'rtwelves1o','201816770141634','2020-02-05',NULL),(62,62,'cducrow1p','491176678439494578','2020-05-05',NULL),(63,63,'ngarvill1q','4936907917209514389','2019-11-05',NULL),(64,64,'bhaistwell1r','3533377944281361','2019-10-16',NULL),(65,65,'bcaskey1s','3584523022147648','2019-10-10',NULL),(66,66,'anoddle1t','201650215427146','2019-10-02',NULL),(67,67,'aveivers1u','5486532521230577','2019-12-12',NULL),(68,68,'bhartin1v','5602224944983078','2019-06-15',NULL),(69,69,'mgush1w','3534534444692187','2019-10-16',NULL),(70,70,'dconkling1x','3528951824793179','2020-05-13',NULL),(71,71,'rsawforde1y','501840213839500642','2019-10-02',NULL),(72,72,'marons1z','374622051302486','2019-10-19',NULL),(73,73,'mdyer20','5571969190012678','2019-07-04',NULL),(74,74,'bluchetti21','3572123813349810','2020-04-24',NULL),(75,75,'lshireff22','5610598072620317','2019-06-29',NULL),(76,76,'cewan23','4508220945242835','2020-01-28',NULL),(77,77,'proutham24','372301660191448','2019-09-05',NULL),(78,78,'wbault25','4017952952059','2019-07-03',NULL),(79,79,'lbutts26','3554181119395335','2019-12-17',NULL),(80,80,'ugirhard27','3546786316454627','2020-04-03',NULL),(81,81,'fbarrett28','3537278738966249','2019-12-25',NULL),(82,82,'ggiovannoni29','3570060729731099','2019-12-06',NULL),(83,83,'mfilson2a','3554904043372637','2020-01-26',NULL),(84,84,'lchidler2b','4913356498995210','2019-10-18',NULL),(85,85,'rbrayshay2c','3531333547069689','2020-05-15',NULL),(86,86,'rwalework2d','3559661683625741','2019-06-06',NULL),(87,87,'cviall2e','374283029932134','2019-12-09',NULL),(88,88,'slindback2f','3547965965035049','2019-10-25',NULL),(89,89,'jtiffney2g','564182690956466984','2019-11-13',NULL),(90,90,'llakenton2h','060464674312198984','2019-06-21',NULL),(91,91,'dblackaller2i','5602220577574457','2019-10-13',NULL),(92,92,'gsagg2j','3538028166415543','2019-08-07',NULL),(93,93,'tchildrens2k','3583706903291467','2019-10-15',NULL),(94,94,'tkewzick2l','5602213377610464029','2019-10-22',NULL),(95,95,'idondon2m','3556221212537835','2020-02-20',NULL),(96,96,'blosel2n','3569198250524450','2019-09-10',NULL),(97,97,'lgadsdon2o','201669291093325','2020-04-22',NULL),(98,98,'sdollard2p','5108753884416250','2020-01-16',NULL),(99,99,'gfewings2q','3583867179001244','2019-06-23',NULL),(100,100,'ebraunston2r','5641828291118884353','2020-03-13',NULL);
/*!40000 ALTER TABLE `Pago` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `ReporteIngresoUsuarios`
--

DROP TABLE IF EXISTS `ReporteIngresoUsuarios`;
/*!50001 DROP VIEW IF EXISTS `ReporteIngresoUsuarios`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `ReporteIngresoUsuarios` (
  `Nombre_Usuario` tinyint NOT NULL,
  `Ultimo_Ingreso` tinyint NOT NULL,
  `Cantidad_Ingreso` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `Reproducion_Cancion_Usuario`
--

DROP TABLE IF EXISTS `Reproducion_Cancion_Usuario`;
/*!50001 DROP VIEW IF EXISTS `Reproducion_Cancion_Usuario`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `Reproducion_Cancion_Usuario` (
  `Nombre_Usuario` tinyint NOT NULL,
  `Nombre_LR` tinyint NOT NULL,
  `Nombre_Sugerencia` tinyint NOT NULL,
  `Nombre_Cancion` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `Restricion`
--

DROP TABLE IF EXISTS `Restricion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Restricion` (
  `Id_Restricion` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Restricion` varchar(50) DEFAULT NULL,
  `Descripcion_Restricion` varchar(100) DEFAULT NULL,
  `Id_Rol` int(11) NOT NULL,
  PRIMARY KEY (`Id_Restricion`),
  KEY `Id_Rol` (`Id_Rol`),
  CONSTRAINT `Id_Rol` FOREIGN KEY (`Id_Rol`) REFERENCES `Rol` (`Id_Rol`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Restricion`
--

LOCK TABLES `Restricion` WRITE;
/*!40000 ALTER TABLE `Restricion` DISABLE KEYS */;
INSERT INTO `Restricion` VALUES (1,'Cardify','Unspecified injury of muscle',1),(2,'Fix San','Other osteonecrosis of radius',2),(3,'Duobam','Unspecified open wound of forearm',3),(4,'Veribet','Unspecified juvenile rheumatoid ',4),(5,'Toughjoyfax','Unspecified internal',1),(6,'Greenlam','Nondisplaced comminuted s',3),(7,'Mat Lam Tam','Luxation of globe, bilateral',2),(8,'Rank','Band keratopathy, right eye',4),(9,'Mat Lam Tam','Nondisplaced segmental ',1),(10,'Tampflex','Other injury due to accident ',4),(11,'Opela','Displaced fracture of acromial',3),(12,'Flowdesk','Unspecified injury of axillary ',2),(13,'Zaam-Dox','Rheumatoid arthritis without ',4),(14,'Greenlam','Subluxation and dislocation ',1),(15,'Sonsing','Other displaced fracture of upper ',3),(16,'Bamity','Minor laceration of femoral vein at hip ,',4),(17,'Duobam','Burn of unspecified degree of left ',2),(18,'Temp','Laceration with foreign body of penis',4),(19,'Alphazap','Acute bronchitis due to Hemophilus ',1),(20,'Konklux','Puncture wound without foreign body l',3),(21,'Lotstring','Displaced fracture of lateral ',2),(22,'Quo Lux','Nondisplaced fracture of medial',2),(23,'Flexidy','Unspecified injury of blood vessel r',3),(24,'Viva','Burn of unspecified degree of buttock',4),(25,'Veribet','Other injury of superior mesenteric ',2),(26,'Zontrax','Nondisplaced fracture of lateral ',1),(27,'Daltfresh','Poisoning by antiviral drugs',1),(28,'Biodex','Unspecified sprain of left elbow, sequela',2),(29,'Rank','Unspecified injury of liver',4),(30,'Pannier','Discitis, unspecified, cervical region',1),(31,'Fixflex','Posterior dislocation of left acromioclavicular joint',1),(32,'Zaam-Dox','Injury of acoustic nerve, left side',2),(33,'Duobam','Burn of first degree of left wrist, initial encounter',3),(34,'Bigtax','Other subluxation of right patella, sequela',4),(35,'Gembucket','Burn of first degree of right forearm, sequela',1),(36,'Latlux','Unspecified fracture of unspecified acetabulum',4),(37,'Stim','Panic disorder [episodic paroxysmal anxiety] ',1),(38,'Cardguard','Terrorism involving other explosions',4),(39,'Redhold','Nondisplaced fracture of base of other ',1),(40,'Wrapsafe','Displaced transverse fracture of shaft ',4),(41,'Prodder','Unspecified fracture of shaft of right ulna',1),(42,'Transcof','Adverse effect of angiotensin-convertings',2),(43,'Regrant','Injury of carotid artery of neck',3),(44,'Pannier','Nondisplaced fracture of shaft of second metacarpal bone',4),(45,'Lotstring','Unspecified injury of unspecified blood ',4),(46,'Biodex','Other fracture of shaft of unspecified tibia',3),(47,'Prodder','Hemiplegia and hemiparesis following ',2),(48,'Fix San','Homonymous bilateral field defects',1),(49,'Bigtax','Underdosing of thrombolytic drugs',2),(50,'Job','Nondisplaced unspecified fracture of unspecified ',1),(51,'Ronstring','Corrosion of second degree of right thigh',1),(52,'Home Ing','Fall into other water striking bottom',2),(53,'Hatity','Other specified injuries of left elbow, subsequent encounter',3),(54,'Zamit','Underdosing of other hormones and synthetic ',4),(55,'Zoolab','Pressure ulcer of contiguous site of back',2),(56,'Matsoft','Cyclical vomiting, not intractable',1),(57,'Rank','Corrosion of third degree of shoulder and upper',4),(58,'Keylex','Adverse effect of other narcotics',3),(59,'Regrant','Unspecified injury of other flexor muscle',1),(60,'Konklux','Nondisplaced segmental fracture of shaft ',2),(61,'Lotlux','Fall from babystroller, initial encounter',1),(62,'Regrant','Subsequent non-ST elevation (NSTEMI) ',2),(63,'Sonair','Poisoning by vitamins, assault, sequela',3),(64,'Latlux','Nondisplaced comminuted fracture of right patellar ',4),(65,'Konklab','Nondisplaced transverse fracture of shaft of humerus',1),(66,'Stronghold','Subluxation of distal interphalangeal joint ',2),(67,'Duobam','Pre-existing hypertensive chronic kidney disease ',3),(68,'Asoka','War operations involving friendly fire',4),(69,'Tin','Injury of plantar artery of foot',1),(70,'Zamit','Radiological procedure and radiotherapy as the cause ',2),(71,'Tres-Zap','Burn of unspecified degree of unspecified wrist',3),(72,'Namfix','Pain in hip',3),(73,'Stim','Abnormal cytological findings in specimens ',3),(74,'Alpha','Toxic effect of unspecified spider venom',4),(75,'Zathin','Glossitis',4),(76,'Alpha','Breakdown (mechanical) of other ',2),(77,'Vagram','Pedestrian on foot injured r',1),(78,'Stringtough','Exposure to industrial wiring',3),(79,'Matsoft','Burn of unspecified degree  ',4),(80,'Sonsing','Postthrombotic syndrome with ',1),(81,'Tin','Fracture of humerus following insertiont',1),(82,'Vagram','Nondisplaced articular fracture ',2),(83,'Span','Intermittent hydrarthrosis, left hip',3),(84,'Opela','Nondisplaced fracture of left ulna ',4),(85,'Sonair','Poisoning by saline and osmotic',1),(86,'Gembucket','Stress fracture, left hand',2),(87,'Bitchip','Age-related osteoporosis with current ',3),(88,'Trippledex','Encounter for routine  ',4),(89,'Overhold','Displaced comminuted fracture m',1),(90,'Zathin','Puncture wound with ',2),(91,'Zathin','External constriction ',1),(92,'Sub-Ex','Contact with hot drinks',2),(93,'Prodder','Lumbar spina bifida without',3),(94,'Prodder','Acute hematogenous osteomyelitis',4),(95,'Cookley','Complete traumatic amputation  ',2),(96,'Prodder','Encounter for supervision ',1),(97,'Bamity','Unspecified injury of greater saphenous vein ',2),(98,'Bitwolf','Other fracture of second thoracic vertebra',3),(99,'Bamity','Injury, poisoning and certain  ',1),(100,'Transcof','Other secondary chronic gout',2);
/*!40000 ALTER TABLE `Restricion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Rol`
--

DROP TABLE IF EXISTS `Rol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Rol` (
  `Id_Rol` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id_Rol`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Rol`
--

LOCK TABLES `Rol` WRITE;
/*!40000 ALTER TABLE `Rol` DISABLE KEYS */;
INSERT INTO `Rol` VALUES (1,'Invitado'),(2,'Premiun'),(3,'Administrador'),(4,'Artista');
/*!40000 ALTER TABLE `Rol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Seguidor`
--

DROP TABLE IF EXISTS `Seguidor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Seguidor` (
  `Id_Seguidor` int(11) NOT NULL AUTO_INCREMENT,
  `Id_Usuario` int(11) NOT NULL,
  PRIMARY KEY (`Id_Seguidor`),
  KEY `Id_Usuarios` (`Id_Usuario`),
  CONSTRAINT `Id_Usuarios` FOREIGN KEY (`Id_Usuario`) REFERENCES `Usuario` (`Id_Usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Seguidor`
--

LOCK TABLES `Seguidor` WRITE;
/*!40000 ALTER TABLE `Seguidor` DISABLE KEYS */;
INSERT INTO `Seguidor` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,11),(12,12),(13,13),(14,14),(15,15),(16,16),(17,17),(18,18),(19,19),(20,20),(21,21),(22,22),(23,23),(24,24),(25,25),(26,26),(27,27),(28,28),(29,29),(30,30),(31,31),(32,32),(33,33),(34,34),(35,35),(36,36),(37,37),(38,38),(39,39),(40,40),(41,41),(42,42),(43,43),(44,44),(45,45),(46,46),(47,47),(48,48),(49,49),(50,50),(51,51),(52,52),(53,53),(54,54),(55,55),(56,56),(57,57),(58,58),(59,59),(60,60),(61,61),(62,62),(63,63),(64,64),(65,65),(66,66),(67,67),(68,68),(69,69),(70,70),(71,71),(72,72),(73,73),(74,74),(75,75),(76,76),(77,77),(78,78),(79,79),(80,80),(81,81),(82,82),(83,83),(84,84),(85,85),(86,86),(87,87),(88,88),(89,89),(90,90),(91,91),(92,92),(93,93),(94,94),(95,95),(96,96),(97,97),(98,98),(99,99),(100,100);
/*!40000 ALTER TABLE `Seguidor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Sugerencia_Canciones`
--

DROP TABLE IF EXISTS `Sugerencia_Canciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Sugerencia_Canciones` (
  `Id_Sugerencia` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Sugerencia` varchar(60) DEFAULT NULL,
  `Id_LR` int(11) NOT NULL,
  `Id_Cancion` int(11) NOT NULL,
  PRIMARY KEY (`Id_Sugerencia`),
  KEY `Id_LR` (`Id_LR`),
  KEY `Id_CancionS` (`Id_Cancion`),
  CONSTRAINT `Id_CancionS` FOREIGN KEY (`Id_Cancion`) REFERENCES `Cancion` (`Id_Cancion`),
  CONSTRAINT `Id_LR` FOREIGN KEY (`Id_LR`) REFERENCES `Lista_Reproduccion` (`Id_LR`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Sugerencia_Canciones`
--

LOCK TABLES `Sugerencia_Canciones` WRITE;
/*!40000 ALTER TABLE `Sugerencia_Canciones` DISABLE KEYS */;
INSERT INTO `Sugerencia_Canciones` VALUES (1,'Sherri',1,1),(2,'Elspeth',2,2),(3,'Mal',3,3),(4,'Gan',4,4),(5,'Maurizia',5,5),(6,'Karla',6,6),(7,'Rafaello',7,7),(8,'Ailsun',8,8),(9,'Von',9,9),(10,'Ruthe',10,10),(11,'Amalee',11,11),(12,'Winnah',12,12),(13,'Chiquia',13,13),(14,'Maribelle',14,14),(15,'Waiter',15,15),(16,'Jasun',16,16),(17,'Joel',17,17),(18,'Kalli',18,18),(19,'Cathy',19,19),(20,'Philipa',20,20),(21,'Niels',21,21),(22,'Laurette',22,22),(23,'Kerr',23,23),(24,'Allan',24,24),(25,'Hannis',25,25),(26,'Cacilia',26,26),(27,'Vikki',27,27),(28,'Annnora',28,28),(29,'Valina',29,29),(30,'Nevsa',30,30),(31,'Angeline',31,31),(32,'Elianora',32,32),(33,'Eloise',33,33),(34,'Daron',34,34),(35,'Crystal',35,35),(36,'Halimeda',36,36),(37,'Clevie',37,37),(38,'Derby',38,38),(39,'Winona',39,39),(40,'Truman',40,40),(41,'Allene',41,41),(42,'Inglis',42,42),(43,'Kerwin',43,43),(44,'Julianne',44,44),(45,'Taffy',45,45),(46,'Tynan',46,46),(47,'Branden',47,47),(48,'Vivie',48,48),(49,'Henrie',49,49),(50,'Adrien',50,50),(51,'Trudy',51,51),(52,'Donny',52,52),(53,'Zaccaria',53,53),(54,'Pen',54,54),(55,'Maxi',55,55),(56,'Mufinella',56,56),(57,'Paulina',57,57),(58,'Fawnia',58,58),(59,'Alphonse',59,59),(60,'Ganny',60,60),(61,'Corrine',61,61),(62,'Isidor',62,62),(63,'Ruthe',63,63),(64,'Moll',64,64),(65,'Manda',65,65),(66,'Franz',66,66),(67,'Bettye',67,67),(68,'Ricky',68,68),(69,'Carr',69,69),(70,'Sancho',70,70),(71,'Roby',71,71),(72,'Marchall',72,72),(73,'Gayle',73,73),(74,'Che',74,74),(75,'Petra',75,75),(76,'Mae',76,76),(77,'Tabitha',77,77),(78,'Angela',78,78),(79,'Wolfgang',79,79),(80,'Anneliese',80,80),(81,'Gerda',81,81),(82,'Kane',82,82),(83,'Timofei',83,83),(84,'Sibilla',84,84),(85,'Wilmette',85,85),(86,'Tedmund',86,86),(87,'Julissa',87,87),(88,'Petey',88,88),(89,'Zacharias',89,89),(90,'Tanny',90,90),(91,'Justina',91,91),(92,'Claudette',92,92),(93,'Paton',93,93),(94,'Rhetta',94,94),(95,'Tiphany',95,95),(96,'Reggy',96,96),(97,'Cassie',97,97),(98,'Rutter',98,98),(99,'Ilse',99,99),(100,'Teodoro',100,100);
/*!40000 ALTER TABLE `Sugerencia_Canciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Usuario`
--

DROP TABLE IF EXISTS `Usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Usuario` (
  `Id_Usuario` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Usuario` varchar(50) DEFAULT NULL,
  `Apellido_Usuario` varchar(50) DEFAULT NULL,
  `Fecha_Creacion` date DEFAULT NULL,
  `Id_Rol` int(11) NOT NULL,
  `Foto` blob NOT NULL,
  `Id_Login` int(11) NOT NULL,
  PRIMARY KEY (`Id_Usuario`),
  KEY `Id_Rols` (`Id_Rol`),
  KEY `Id_Login` (`Id_Login`),
  CONSTRAINT `Id_Login` FOREIGN KEY (`Id_Login`) REFERENCES `Login` (`Id_Login`),
  CONSTRAINT `Id_Rols` FOREIGN KEY (`Id_Rol`) REFERENCES `Rol` (`Id_Rol`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Usuario`
--

LOCK TABLES `Usuario` WRITE;
/*!40000 ALTER TABLE `Usuario` DISABLE KEYS */;
INSERT INTO `Usuario` VALUES (1,'Corette','Royall','2020-05-04',1,'http://dummyimage.com/223x152.bmp/ff4444/ffffff',1),(2,'Marie-ann','Dietmar','2019-09-17',2,'http://dummyimage.com/225x240.png/cc0000/ffffff',2),(3,'Hedi','Riddles','2019-07-25',3,'http://dummyimage.com/141x205.png/5fa2dd/ffffff',3),(4,'Chilton','Scutts','2019-12-19',4,'http://dummyimage.com/143x243.jpg/dddddd/000000',4),(5,'Johnathon','McIntosh','2019-11-21',1,'http://dummyimage.com/193x230.bmp/ff4444/ffffff',5),(6,'Carina','Hovel','2019-09-28',2,'http://dummyimage.com/168x208.png/ff4444/ffffff',6),(7,'Alfonso','Jaeggi','2019-07-04',3,'http://dummyimage.com/133x226.jpg/5fa2dd/ffffff',7),(8,'Ulrike','Spenton','2020-02-04',4,'http://dummyimage.com/181x151.bmp/cc0000/ffffff',8),(9,'Rip','Gini','2019-06-13',1,'http://dummyimage.com/147x194.png/ff4444/ffffff',9),(10,'Krysta','Coviello','2019-11-11',1,'http://dummyimage.com/109x171.png/ff4444/ffffff',10),(11,'Marcelo','Regan','2020-04-04',1,'http://dummyimage.com/201x115.png/5fa2dd/ffffff',11),(12,'Calhoun','Lascell','2019-11-03',1,'http://dummyimage.com/123x201.png/dddddd/000000',12),(13,'Holly-anne','Hassey','2019-08-09',1,'http://dummyimage.com/166x149.jpg/ff4444/ffffff',13),(14,'Aggi','Hopkyns','2019-11-16',1,'http://dummyimage.com/115x146.jpg/ff4444/ffffff',14),(15,'Conny','Crampin','2019-07-22',1,'http://dummyimage.com/128x244.png/cc0000/ffffff',15),(16,'Salvador','Garmey','2019-11-08',1,'http://dummyimage.com/225x144.bmp/dddddd/000000',16),(17,'Stuart','Bycraft','2019-09-11',1,'http://dummyimage.com/203x141.png/cc0000/ffffff',17),(18,'Lorna','Aidler','2020-03-29',1,'http://dummyimage.com/150x249.jpg/5fa2dd/ffffff',18),(19,'Darnall','Sadler','2019-10-07',1,'http://dummyimage.com/130x126.bmp/dddddd/000000',19),(20,'Ame','Garriock','2019-06-20',2,'http://dummyimage.com/208x154.png/dddddd/000000',20),(21,'Esme','Danihelka','2019-11-01',2,'http://dummyimage.com/186x150.jpg/cc0000/ffffff',21),(22,'Aymer','Almak','2020-04-05',2,'http://dummyimage.com/124x226.bmp/ff4444/ffffff',22),(23,'Thomasine','Annies','2020-01-04',2,'http://dummyimage.com/204x138.png/cc0000/ffffff',23),(24,'Nikolas','Reffe','2019-08-17',2,'http://dummyimage.com/115x107.jpg/dddddd/000000',24),(25,'Sander','Trusty','2020-03-05',2,'http://dummyimage.com/140x234.jpg/5fa2dd/ffffff',25),(26,'Rasia','Alfonsetto','2020-05-07',2,'http://dummyimage.com/194x198.bmp/ff4444/ffffff',26),(27,'Dewey','Wendover','2020-01-13',2,'http://dummyimage.com/134x155.jpg/cc0000/ffffff',27),(28,'David','MacLoughlin','2019-09-22',2,'http://dummyimage.com/133x222.jpg/cc0000/ffffff',28),(29,'Noby','Littledyke','2020-03-06',2,'http://dummyimage.com/163x192.png/5fa2dd/ffffff',29),(30,'Vittoria','Carvill','2019-07-15',3,'http://dummyimage.com/157x138.jpg/dddddd/000000',30),(31,'Salomi','Wetwood','2019-08-18',3,'http://dummyimage.com/232x232.jpg/ff4444/ffffff',31),(32,'Merle','Pressnell','2020-04-27',3,'http://dummyimage.com/112x234.jpg/5fa2dd/ffffff',32),(33,'Neville','Milksop','2020-01-04',3,'http://dummyimage.com/224x245.png/cc0000/ffffff',33),(34,'Janella','Machin','2020-03-10',3,'http://dummyimage.com/109x239.jpg/ff4444/ffffff',34),(35,'Hyacinth','Wartnaby','2019-09-18',3,'http://dummyimage.com/219x185.jpg/dddddd/000000',35),(36,'Elicia','Panther','2019-11-21',3,'http://dummyimage.com/231x113.jpg/dddddd/000000',36),(37,'Waldon','McGarahan','2019-12-30',3,'http://dummyimage.com/193x108.png/5fa2dd/ffffff',37),(38,'Christin','Kobiela','2019-08-12',3,'http://dummyimage.com/178x117.jpg/ff4444/ffffff',38),(39,'Chryste','Mayworth','2019-11-10',3,'http://dummyimage.com/219x250.jpg/cc0000/ffffff',39),(40,'Phaidra','Frowen','2020-02-18',4,'http://dummyimage.com/211x123.png/cc0000/ffffff',40),(41,'Padraic','Bresnahan','2019-10-06',4,'http://dummyimage.com/223x231.jpg/dddddd/000000',41),(42,'Marya','Andrzej','2020-03-13',4,'http://dummyimage.com/193x178.png/ff4444/ffffff',42),(43,'Aindrea','Habercham','2019-12-25',4,'http://dummyimage.com/188x169.png/cc0000/ffffff',43),(44,'Griz','Laurenty','2019-08-14',4,'http://dummyimage.com/194x247.png/ff4444/ffffff',44),(45,'Wini','Zylberdik','2020-05-03',4,'http://dummyimage.com/193x188.png/cc0000/ffffff',45),(46,'Tye','Jakubiak','2020-03-01',4,'http://dummyimage.com/212x187.bmp/5fa2dd/ffffff',46),(47,'Charissa','Petriello','2019-07-03',4,'http://dummyimage.com/104x126.bmp/5fa2dd/ffffff',47),(48,'Nelson','Clew','2020-03-05',4,'http://dummyimage.com/155x207.bmp/dddddd/000000',48),(49,'Janos','Mariotte','2019-11-02',4,'http://dummyimage.com/118x116.jpg/5fa2dd/ffffff',49),(50,'Henry','Corcoran','2019-07-07',1,'http://dummyimage.com/210x162.bmp/dddddd/000000',50),(51,'Rivkah','Snowden','2019-11-06',2,'http://dummyimage.com/177x168.bmp/5fa2dd/ffffff',51),(52,'Brittne','Kidgell','2020-01-05',3,'http://dummyimage.com/242x171.png/dddddd/000000',52),(53,'Margaretha','Van Ross','2020-02-15',4,'http://dummyimage.com/194x170.png/dddddd/000000',53),(54,'Glen','Waye','2020-05-12',2,'http://dummyimage.com/245x160.jpg/dddddd/000000',54),(55,'Max','Bucknell','2020-03-07',1,'http://dummyimage.com/237x196.bmp/ff4444/ffffff',55),(56,'Ranice','Dik','2020-01-27',2,'http://dummyimage.com/143x248.jpg/5fa2dd/ffffff',56),(57,'Ashlin','Westmerland','2020-01-30',3,'http://dummyimage.com/170x135.bmp/cc0000/ffffff',57),(58,'Johann','Kingshott','2020-05-05',4,'http://dummyimage.com/159x239.jpg/dddddd/000000',58),(59,'Nealon','Wyllis','2020-05-16',1,'http://dummyimage.com/126x150.png/dddddd/000000',59),(60,'Ransell','Endecott','2019-08-30',1,'http://dummyimage.com/124x244.bmp/dddddd/000000',60),(61,'Meredithe','Santore','2020-01-12',3,'http://dummyimage.com/103x201.png/5fa2dd/ffffff',61),(62,'Bobette','Roberds','2019-08-10',1,'http://dummyimage.com/138x247.jpg/dddddd/000000',62),(63,'Bridget','Adolthine','2019-10-24',2,'http://dummyimage.com/149x208.jpg/5fa2dd/ffffff',63),(64,'Lark','McBrearty','2019-07-22',3,'http://dummyimage.com/106x187.png/dddddd/000000',64),(65,'Farleigh','Darling','2020-04-20',4,'http://dummyimage.com/168x143.bmp/dddddd/000000',65),(66,'Carson','Ronan','2019-09-20',1,'http://dummyimage.com/193x131.bmp/cc0000/ffffff',66),(67,'Adan','Kiljan','2019-09-08',1,'http://dummyimage.com/243x182.bmp/cc0000/ffffff',67),(68,'Freida','Purchall','2019-07-18',1,'http://dummyimage.com/249x186.bmp/ff4444/ffffff',68),(69,'Aindrea','Olivelli','2020-03-01',3,'http://dummyimage.com/227x152.bmp/dddddd/000000',69),(70,'Nial','Edwinson','2019-12-09',4,'http://dummyimage.com/133x241.bmp/dddddd/000000',70),(71,'Alexia','Rizzello','2019-12-17',1,'http://dummyimage.com/128x156.jpg/5fa2dd/ffffff',71),(72,'Emelyne','Covelle','2019-10-15',2,'http://dummyimage.com/245x145.png/cc0000/ffffff',72),(73,'Joellyn','Guyon','2019-07-19',3,'http://dummyimage.com/161x141.png/ff4444/ffffff',73),(74,'Ellerey','Huguenet','2020-02-08',4,'http://dummyimage.com/135x196.jpg/cc0000/ffffff',74),(75,'Shaine','Palek','2019-10-02',2,'http://dummyimage.com/123x218.jpg/cc0000/ffffff',75),(76,'Tamar','Rings','2019-11-19',1,'http://dummyimage.com/150x164.png/5fa2dd/ffffff',76),(77,'Bearnard','Sprosson','2019-12-05',4,'http://dummyimage.com/170x237.bmp/5fa2dd/ffffff',77),(78,'Zabrina','Petrazzi','2020-01-21',4,'http://dummyimage.com/222x130.jpg/dddddd/000000',78),(79,'Cirilo','Rettie','2020-01-03',4,'http://dummyimage.com/218x124.jpg/ff4444/ffffff',79),(80,'Germain','Banbrick','2020-04-13',2,'http://dummyimage.com/124x125.jpg/5fa2dd/ffffff',80),(81,'Sammie','Antoniottii','2020-04-03',1,'http://dummyimage.com/207x243.png/ff4444/ffffff',81),(82,'Mose','Hutchinges','2020-04-29',2,'http://dummyimage.com/154x205.png/5fa2dd/ffffff',82),(83,'Dionis','Yeudall','2019-11-01',3,'http://dummyimage.com/191x244.bmp/dddddd/000000',83),(84,'Ivan','Watling','2020-05-18',4,'http://dummyimage.com/124x157.bmp/dddddd/000000',84),(85,'Stephannie','Addekin','2020-04-02',1,'http://dummyimage.com/140x105.bmp/dddddd/000000',85),(86,'Iver','Fake','2019-06-01',3,'http://dummyimage.com/118x116.bmp/ff4444/ffffff',86),(87,'Cristobal','Fooks','2020-03-13',2,'http://dummyimage.com/139x139.jpg/ff4444/ffffff',87),(88,'Lora','Colly','2019-06-29',2,'http://dummyimage.com/214x104.bmp/ff4444/ffffff',88),(89,'Ferne','Linscott','2020-05-08',4,'http://dummyimage.com/206x212.png/ff4444/ffffff',89),(90,'Demetrius','Northam','2019-06-04',2,'http://dummyimage.com/168x176.bmp/ff4444/ffffff',90),(91,'Annadiane','Durdy','2019-08-18',1,'http://dummyimage.com/233x226.jpg/cc0000/ffffff',91),(92,'Zia','Culcheth','2019-12-24',3,'http://dummyimage.com/120x155.jpg/ff4444/ffffff',92),(93,'Elsbeth','Blazi','2019-11-09',4,'http://dummyimage.com/126x109.jpg/ff4444/ffffff',93),(94,'Paule','Boller','2020-05-20',2,'http://dummyimage.com/132x226.bmp/ff4444/ffffff',94),(95,'Karlens','Syphus','2020-03-24',1,'http://dummyimage.com/237x191.png/cc0000/ffffff',95),(96,'Che','Rozzell','2019-08-16',2,'http://dummyimage.com/210x183.png/ff4444/ffffff',96),(97,'Marley','Dudeney','2019-11-15',3,'http://dummyimage.com/222x213.bmp/5fa2dd/ffffff',97),(98,'Mariann','Halversen','2019-08-29',4,'http://dummyimage.com/146x105.jpg/5fa2dd/ffffff',98),(99,'Gnni','Meharg','2019-08-22',1,'http://dummyimage.com/237x237.png/5fa2dd/ffffff',99),(100,'Misti','Maior','2019-06-08',4,'http://dummyimage.com/214x190.jpg/ff4444/ffffff',100);
/*!40000 ALTER TABLE `Usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `Canciones_Mas_Escuchados`
--

/*!50001 DROP TABLE IF EXISTS `Canciones_Mas_Escuchados`*/;
/*!50001 DROP VIEW IF EXISTS `Canciones_Mas_Escuchados`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `Canciones_Mas_Escuchados` AS select distinct `Cancion`.`Nombre_Cancion` AS `Nombre_Cancion`,`Disco`.`Nombre_Disco` AS `Nombre_Disco`,`Artistas`.`Nombre_Artista` AS `Nombre_Artista`,`Cancion`.`Numero_Visitas` AS `Numero_Visitas`,`Cancion_Escuchada`.`Id_Usuario` AS `Id_Usuario` from ((((`Cancion` join `Disco`) join `Artistas`) join `Usuario`) join `Cancion_Escuchada`) where `Cancion`.`Id_Disco` = `Disco`.`Id_Disco` and `Artistas`.`Id_Artista` = `Disco`.`Id_Artista` and `Usuario`.`Id_Usuario` = `Cancion_Escuchada`.`Id_Usuario` group by `Cancion`.`Nombre_Cancion` order by `Cancion`.`Numero_Visitas` desc limit 3 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ReporteIngresoUsuarios`
--

/*!50001 DROP TABLE IF EXISTS `ReporteIngresoUsuarios`*/;
/*!50001 DROP VIEW IF EXISTS `ReporteIngresoUsuarios`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `ReporteIngresoUsuarios` AS select `Usuario`.`Nombre_Usuario` AS `Nombre_Usuario`,max(`Auditoria`.`Entrada`) AS `Ultimo_Ingreso`,count(`Auditoria`.`Id_Usuario`) AS `Cantidad_Ingreso` from (`Usuario` join `Auditoria`) where `Auditoria`.`Procedimiento` = 'Login' and `Usuario`.`Id_Usuario` = `Auditoria`.`Id_Usuario` and `Auditoria`.`Id_Usuario` <> 0 group by `Auditoria`.`Id_Usuario` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `Reproducion_Cancion_Usuario`
--

/*!50001 DROP TABLE IF EXISTS `Reproducion_Cancion_Usuario`*/;
/*!50001 DROP VIEW IF EXISTS `Reproducion_Cancion_Usuario`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `Reproducion_Cancion_Usuario` AS select `Usuario`.`Nombre_Usuario` AS `Nombre_Usuario`,`Lista_Reproduccion`.`Nombre_LR` AS `Nombre_LR`,`Sugerencia_Canciones`.`Nombre_Sugerencia` AS `Nombre_Sugerencia`,`Cancion`.`Nombre_Cancion` AS `Nombre_Cancion` from (((`Usuario` join `Lista_Reproduccion`) join `Sugerencia_Canciones`) join `Cancion`) where `Usuario`.`Id_Usuario` = `Lista_Reproduccion`.`Id_Usuario` and `Cancion`.`Id_Cancion` = `Sugerencia_Canciones`.`Id_Cancion` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-21  1:05:01
