--
-- Table structure for table `estados`
--

DROP TABLE IF EXISTS `estados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estados` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `estado` varchar(30) NOT NULL COMMENT 'nome do estado',
  `capital` varchar(50) NOT NULL,
  `sigla` varchar(2) NOT NULL COMMENT 'sigla do estado',
  `ddd` varchar(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estados`
--

LOCK TABLES `estados` WRITE;
/*!40000 ALTER TABLE `estados` DISABLE KEYS */;
INSERT INTO `estados` VALUES (1,'Acre','Rio Branco','AC','68'),(2,'Alagoas','Maceió','AL','82'),(3,'Amapá','Macapá','AP','96'),(4,'Amazonas','Manaus','AM','92'),(5,'Bahia','Salvador','BA','71'),(6,'Ceará','Fortaleza','CE','88'),(7,'Distrito Federal','Brasília','DF','61'),(8,'Espírito Santo','Vitória','ES','27'),(9,'Goiás','Goiânia','GO','62'),(10,'Maranhão','São Luís','MA','98'),(11,'Mato Grosso','Cuiabá','MT','65'),(12,'Mato Grosso do Sul','Campo Grande','MS','84'),(13,'Minas Gerais','Belo Horizonte','MG','31'),(14,'Paraná','Curitiba','PR','41'),(15,'Paraíba','João Pessoa','PB','83'),(16,'Pará','Belém','PA','91'),(17,'Pernambuco','Recife','PE','81'),(18,'Piauí','Teresina','PI','86'),(19,'Rio de Janeiro','Rio de Janeiro','RJ','21'),(20,'Rio Grande do Norte','Natal','RN','84'),(21,'Rio Grande do Sul','Porto Alegre','RS','51'),(22,'Rondonia','Porto Velho','RO','69'),(23,'Roraima','Boa Vista','RR','95'),(24,'Santa Catarina','Florianópolis','SC','48'),(25,'Sergipe','Aracaju','SE','79'),(26,'São Paulo','São Paulo','SP','11'),(27,'Tocantins','Palmas','TO','63');
/*!40000 ALTER TABLE `estados` ENABLE KEYS */;
UNLOCK TABLES;