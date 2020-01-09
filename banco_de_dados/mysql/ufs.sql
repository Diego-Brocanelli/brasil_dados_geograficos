--
-- Table structure for table `ufs`
--

DROP TABLE IF EXISTS `ufs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ufs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uf` varchar(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ufs`
--

LOCK TABLES `ufs` WRITE;
/*!40000 ALTER TABLE `ufs` DISABLE KEYS */;
INSERT INTO `ufs` VALUES (1,'AC'),(2,'AL'),(3,'AP'),(4,'AM'),(5,'BA'),(6,'CE'),(7,'DF'),(8,'ES'),(9,'GO'),(10,'MA'),(11,'MT'),(12,'MS'),(13,'MG'),(14,'PR'),(15,'PB'),(16,'PA'),(17,'PE'),(18,'PI'),(19,'RJ'),(20,'RN'),(21,'RS'),(22,'RO'),(23,'RR'),(24,'SC'),(25,'SE'),(26,'SP'),(27,'TO');
/*!40000 ALTER TABLE `ufs` ENABLE KEYS */;
UNLOCK TABLES;