DROP DATABASE IF EXISTS appstore;
CREATE DATABASE appstore CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE appstore;
--
-- Table structure for table `apps`
--
DROP TABLE IF EXISTS `apps`;
CREATE TABLE `apps` (
  `app_id` int PRIMARY KEY,
  `app_name` text,
  `category` text,
  `size_in_mb` int DEFAULT NULL,
  `installs` text,
  `rating` decimal(2,1) DEFAULT NULL,
  `reviews` int DEFAULT NULL,
  `app_version` text,
  `last_updated` date DEFAULT NULL
) ;
--
-- Dumping data for table `apps`
--
LOCK TABLES `apps` WRITE;
INSERT INTO `apps` VALUES (85,'Aerified','Photography',34,'500,000+',3.6,56959,'6.19','2015-02-01'),(29,'Alpha','Travel And Local',107,'500+',1.2,12816,'8.3.2','2016-12-17'),(54,'Alphazap','Surf Forecast',162,'5+',2.3,54996,'1.7.6','2018-09-20'),(22,'Andalax','Shopping',163,'1,000,000,000+',1.0,96524,'1.2','2017-02-18'),(34,'Asoka','News And Magazines',201,'1+',2.5,25783,'3.1.1','2019-10-02'),(129,'Bamity','Maps And Navigation',231,'1,000,000,000+',1.4,15438,'6.06','2017-12-14'),(8,'Bigtax','House And Home',56,'0+',1.8,66121,'6.0.2','2019-04-14'),(155,'Biodex','Video Players',119,'100,000+',2.0,85374,'0.9.3','2019-12-02'),(111,'Bitchip','Weather',21,'1+',3.4,42475,'9.4','2018-08-30'),(133,'Bitwolf','Libraries And Demo',53,'10,000,000+',3.1,47188,'0.4.2','2019-12-20'),(136,'Bytecard','Maps And Navigation',125,'100+',3.5,23278,'6.6.0','2018-01-20'),(86,'Cardguard','Education',32,'5+',4.6,43398,'6.84','2019-05-29'),(5,'Cardify','Books And Reference',59,'5,000,000+',1.5,71623,'1.8.6','2017-02-15'),(165,'Cookley','Art And Design',94,'500+',2.5,74940,'5.6','2016-09-22'),(70,'Daltfresh','Game',95,'500,000+',2.9,71948,'0.7.2','2016-01-15'),(10,'Domainer','Art And Design',138,'50+',4.3,12959,'6.9.2','2018-02-08'),(19,'Duobam','Parenting',212,'100,000,000+',1.3,243,'8.8.6','2017-01-19'),(147,'Fintone','Entertainment',235,'1,000+',2.6,80671,'0.54','2017-12-19'),(24,'Fix San','Communication',22,'0',1.4,11075,'0.20','2017-07-30'),(100,'Fixflex','Lifestyle',186,'5+',3.0,51598,'0.14','2016-04-09'),(192,'Flexidy','Social',150,'1,000+',3.5,34376,'8.0.2','2017-03-22'),(64,'Flowdesk','Communication',37,'1,000,000,000+',1.5,61225,'1.56','2019-04-15'),(84,'Gembucket','Tools',174,'10,000,000+',2.4,47080,'9.0','2018-12-13'),(56,'Greenlam','Food And Drink',170,'5+',1.5,80578,'6.7','2019-05-26'),(21,'Hatity','Maps And Navigation',4,'5,000+',3.5,17576,'8.9','2016-01-12'),(13,'Holdlamis','Business',180,'50+',4.4,76622,'6.1.3','2018-12-22'),(7,'Home Ing','Auto And Vehicles',226,'50+',4.0,756,'3.8.8','2019-02-27'),(6,'It','Books And Reference',182,'10,000+',3.9,4513,'9.55','2019-08-30'),(83,'Job','Art And Design',208,'0',4.4,82979,'7.6','2015-10-29'),(39,'Kanlam','Family',161,'50+',2.1,22097,'1.6','2015-01-22'),(292,'Keylex','Education',224,'10+',3.2,68644,'3.7','2019-04-11'),(30,'Konklab','Tools',173,'50,000+',1.3,25157,'9.4.9','2017-09-24'),(43,'Konklux','Communication',101,'5,000+',1.1,59996,'9.4.6','2016-06-01'),(82,'Latlux','Libraries And Demo',25,'500,000+',5.0,5631,'0.1.7','2015-11-10'),(20,'Lotlux','Education',207,'1,000,000+',3.4,10199,'0.46','2019-06-07'),(1,'Lotstring','Books And Reference',123,'500,000+',3.9,63261,'4.25','2016-01-31'),(11,'Mat Lam Tam','Events',138,'100,000+',4.9,77855,'5.6','2016-03-10'),(47,'Matsoft','Maps And Navigation',181,'10,000+',2.1,41444,'3.4','2019-10-12'),(131,'Namfix','Finance',246,'100+',4.5,18222,'4.6','2016-04-07'),(117,'Opela','Shopping',237,'1,000+',2.8,26213,'8.0.0','2016-02-14'),(484,'Otcom','Finance',204,'500,000+',3.7,64379,'0.92','2015-01-21'),(50,'Overhold','Education',54,'500,000,000+',3.3,37885,'0.36','2018-11-17'),(31,'Pannier','Shopping',196,'500,000+',3.6,77868,'0.14','2018-01-10'),(36,'Prodder','Parenting',42,'500,000+',1.1,69867,'5.27','2017-08-17'),(63,'Quo Lux','Auto And Vehicles',145,'1,000,000,000+',4.1,2209,'8.20','2018-04-21'),(65,'Rank','Auto And Vehicles',38,'500,000+',5.0,16772,'0.8.1','2015-06-16'),(119,'Redhold','Communication',184,'10+',2.7,64205,'8.2','2018-09-14'),(96,'Regrant','Libraries And Demo',69,'0+',2.4,64192,'2.7.4','2015-05-18'),(261,'Ronstring','Comics',131,'5,000,000+',3.3,96221,'7.7','2018-12-15'),(171,'Solarbreeze','Travel And Local',58,'500,000,000+',2.7,32842,'4.83','2016-11-03'),(35,'Sonair','News And Magazines',60,'5,000+',2.2,45414,'1.3.7','2016-08-10'),(15,'Sonsing','Parenting',209,'1,000,000,000+',4.6,14620,'0.1.6','2015-06-04'),(152,'Span','Personalization',99,'5,000,000+',2.9,22874,'0.91','2016-03-28'),(18,'Stim','Auto And Vehicles',243,'5,000+',1.3,66010,'3.31','2019-01-14'),(9,'Stringtough','Productivity',81,'1,000+',3.7,77650,'0.58','2016-11-20'),(46,'Stronghold','Maps And Navigation',206,'10,000,000+',1.5,62957,'4.2.9','2015-09-23'),(168,'Sub-Ex','Events',62,'50,000,000+',2.4,11912,'7.6.1','2019-08-28'),(23,'Subin','House And Home',57,'10,000,000+',3.8,34169,'0.5.7','2019-10-26'),(107,'Tampflex','Libraries And Demo',23,'10+',2.9,12352,'2.5.5','2015-11-26'),(2,'Temp','Social',216,'500,000,000+',2.1,17137,'0.52','2016-10-10'),(42,'Tempsoft','House And Home',136,'50+',3.1,79764,'0.83','2016-05-29'),(72,'Tin','News And Magazines',80,'10+',1.3,64521,'4.6.3','2019-09-13'),(214,'Toughjoyfax','Family',44,'100,000,000+',1.3,91651,'2.5','2017-08-05'),(37,'Transcof','Travel And Local',102,'5,000+',1.5,20232,'5.01','2018-04-20'),(118,'Treeflex','Education',175,'500+',3.1,25574,'0.75','2016-07-18'),(112,'Tres-Zap','Shopping',91,'50,000+',2.6,6317,'0.42','2015-01-20'),(81,'Tresom','Medical',120,'500+',4.9,16203,'3.09','2016-04-23'),(163,'Trippledex','Sports',103,'100,000,000+',3.7,13595,'5.9','2018-05-03'),(130,'Vagram','Business',199,'500+',1.3,68995,'0.8.5','2016-05-12'),(52,'Ventosanzap','Travel And Local',9,'1+',3.1,12346,'0.2.0','2016-08-09'),(217,'Veribet','Health And Fitness',226,'50,000+',2.1,96347,'6.1','2018-06-29'),(48,'Viva','Art And Design',101,'1,000,000+',5.0,58336,'0.7.8','2019-11-14'),(114,'Voltsillam','Parenting',201,'50,000+',2.5,60136,'2.20','2016-07-07'),(28,'Voyatouch','Art And Design',231,'1,000,000+',5.0,50469,'8.8.8','2017-11-09'),(14,'Wrapsafe','Events',52,'1,000,000,000+',4.7,54843,'0.44','2015-03-13'),(3,'Y-find','Finance',207,'10+',4.7,84761,'1.0.1','2017-09-10'),(79,'Y-Solowarm','Maps And Navigation',107,'1,000,000,000+',3.6,90115,'0.9.1','2017-03-26'),(4,'Zaam-Dox','Tools',185,'100+',3.4,89944,'0.6.8','2019-09-30'),(12,'Zamit','Education',149,'1,000+',3.0,943,'3.9.8','2018-01-13'),(59,'Zathin','Maps And Navigation',240,'50,000,000+',1.2,27427,'8.07','2017-06-10'),(32,'Zontrax','Business',149,'1,000,000+',5.0,98112,'7.4','2016-03-31'),(17,'Zoolab','Maps And Navigation',164,'0+',3.9,69041,'5.74','2018-12-28');
UNLOCK TABLES;
-- Dump completed on 2021-03-03 15:43:05
