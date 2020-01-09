--
-- Table structure for table `ddd`
--

DROP TABLE IF EXISTS `ddd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ddd` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ddd` varchar(2) NOT NULL COMMENT 'Número do DDD',
  `cidade` varchar(100) NOT NULL COMMENT 'Cidade base do DDD',
  `estado_sigla` varchar(2) NOT NULL COMMENT 'Sigla do estado ao qual a cidade base pertence',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ddd`
--

LOCK TABLES `ddd` WRITE;
/*!40000 ALTER TABLE `ddd` DISABLE KEYS */;
INSERT INTO `ddd` VALUES (1,'11','São Paulo','SP'),(2,'12','São José dos Campos','SP'),(3,'13','Santos','SP'),(4,'14','Bauru','SP'),(5,'15','Sorocaba','SP'),(6,'16','Ribeirão Preto','SP'),(7,'17','São José do Rio Preto','SP'),(8,'18','Presidente Prudente','SP'),(9,'19','Campinas','SP'),(10,'21','Rio de Janeiro','RJ'),(11,'22','Campos dos Goytacazes','RJ'),(12,'24','Volta Redonda','RJ'),(13,'27','Vila Velha/Vitória','ES'),(14,'28','Cachoeiro de Itapemirim','ES'),(15,'31','Belo Horizonte','MG'),(16,'32','Juiz de Fora','MG'),(17,'33','Governador Valadares','MG'),(18,'34','Uberlândia','MG'),(19,'35','Poços de Caldas','MG'),(20,'37','Divinópolis','MG'),(21,'38','Montes Claros','MG'),(22,'41','Curitiba','PR'),(23,'42','Ponta Grossa','PR'),(24,'43','Londrina','PR'),(25,'44','Maringá','PR'),(26,'45','Foz do Iguaçú','PR'),(27,'46','Francisco Beltrão/Pato Branco','PR'),(28,'47','Joinville','SC'),(29,'48','Florianópolis','SC'),(30,'49','Chapecó','SC'),(31,'51','Porto Alegre','RS'),(32,'53','Pelotas','RS'),(33,'54','Caxias do Sul','RS'),(34,'55','Santa Maria','RS'),(35,'61','Brasília','DF'),(36,'62','Goiânia','GO'),(37,'63','Palmas','TO'),(38,'64','Rio Verde','GO'),(39,'65','Cuiabá','MT'),(40,'66','Rondonópolis','MT'),(41,'67','Campo Grande','MS'),(42,'68','Rio Branco','AC'),(43,'69','Porto Velho','RO'),(44,'71','Salvador','BA'),(45,'73','Ilhéus','BA'),(46,'74','Juazeiro','BA'),(47,'75','Feira de Santana','BA'),(48,'77','Barreiras','BA'),(49,'79','Aracaju','SE'),(50,'81','Recife','PE'),(51,'82','Maceió','AL'),(52,'83','João Pessoa','PB'),(53,'84','Natal','RN'),(54,'85','Fortaleza','CE'),(55,'86','Teresina','PI'),(56,'87','Petrolina','PE'),(57,'88','Juazeiro do Norte','CE'),(58,'89','Picos','PI'),(59,'91','Belém','PA'),(60,'92','Manaus','AM'),(61,'93','Santarém','PA'),(62,'94','Marabá','PA'),(63,'95','Boa Vista','RR'),(64,'96','Macapá','AP'),(65,'97','Coari','AM'),(66,'98','São Luís','MA'),(67,'99','Imperatriz','MA');
/*!40000 ALTER TABLE `ddd` ENABLE KEYS */;
UNLOCK TABLES;