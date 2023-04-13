-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: evolutif
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `img_entreprise`
--

DROP TABLE IF EXISTS `img_entreprise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `img_entreprise` (
  `id` int NOT NULL AUTO_INCREMENT,
  `uuid` varchar(155) NOT NULL,
  `pathImg` varchar(255) NOT NULL,
  `user_uuid` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uuid` (`uuid`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `img_entreprise`
--

LOCK TABLES `img_entreprise` WRITE;
/*!40000 ALTER TABLE `img_entreprise` DISABLE KEYS */;
INSERT INTO `img_entreprise` VALUES (33,'4e1c00e8-b3f7-4a7c-ae1a-3e2234528c64','http://localhost:3000/img-entreprise/83198f0b-bcc3-4cfa-955f-9a7ae93a4882/Cest-quoi-le-r├â┬®f├â┬®rencement-SEO.jpg1681223902685.jpg','83198f0b-bcc3-4cfa-955f-9a7ae93a4882'),(34,'af51d383-f919-4633-abc8-a5323c8c10d2','http://localhost:3000/img-entreprise/83198f0b-bcc3-4cfa-955f-9a7ae93a4882/Cest-quoi-le-r├â┬®f├â┬®rencement-SEO.jpg1681223905307.jpg','83198f0b-bcc3-4cfa-955f-9a7ae93a4882');
/*!40000 ALTER TABLE `img_entreprise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news_lester`
--

DROP TABLE IF EXISTS `news_lester`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `news_lester` (
  `id` int NOT NULL AUTO_INCREMENT,
  `uuid` varchar(155) NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uuid` (`uuid`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news_lester`
--

LOCK TABLES `news_lester` WRITE;
/*!40000 ALTER TABLE `news_lester` DISABLE KEYS */;
INSERT INTO `news_lester` VALUES (1,'78f431da-0be6-40f2-9124-e34c1659969e','stephanethiebautjob@gmail.com'),(5,'10640b1e-e1f1-41ec-af8d-a7f5ad2c889f','stephanethiebautjobs@gmail.com');
/*!40000 ALTER TABLE `news_lester` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_user`
--

DROP TABLE IF EXISTS `project_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `uuid_project` varchar(155) NOT NULL,
  `uuid_client` varchar(155) NOT NULL,
  `name_project` varchar(155) NOT NULL,
  `descriptif_project` text NOT NULL,
  `type_project` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uuid_project` (`uuid_project`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_user`
--

LOCK TABLES `project_user` WRITE;
/*!40000 ALTER TABLE `project_user` DISABLE KEYS */;
INSERT INTO `project_user` VALUES (1,'5c42eafc-6dfd-418a-8231-47bb918b7151','83198f0b-bcc3-4cfa-955f-9a7ae93a4882','Test','Lorem Ipsum','NodeJs'),(2,'33c906ee-06cf-4446-982e-c12c3c92bdb2','83198f0b-bcc3-4cfa-955f-9a7ae93a4882','Hello World','ssssssssssssssss','sssssssssssss');
/*!40000 ALTER TABLE `project_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_email`
--

DROP TABLE IF EXISTS `user_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_email` (
  `id` int NOT NULL AUTO_INCREMENT,
  `uuid` varchar(150) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `phone` int NOT NULL,
  `subject` varchar(150) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uuid` (`uuid`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_email`
--

LOCK TABLES `user_email` WRITE;
/*!40000 ALTER TABLE `user_email` DISABLE KEYS */;
INSERT INTO `user_email` VALUES (1,'c8a1c5c1-bfb2-4345-a22e-fbcd0a7cd256','stephane','stefthiebaut@gmail.com',780745023,'test','Lorem Ipsum'),(2,'fa385a74-55d8-443c-a4e9-c32cfa8d27bd','stephane','stefthiebaut@gmail.com',780745023,'test','Lorem Ipsum'),(3,'ff8d468c-5b3e-44ab-8d0b-b17ac4f34e01','stephane','stefthiebaut@gmail.com',780745023,'test','Lorem Ipsum'),(4,'3728fdd7-1b19-4f52-bbe5-242bcad07bd0','stephane','stefthiebaut@gmail.com',780745023,'test','Lorem Ipsum'),(5,'385e5eaa-e4cc-498d-83bc-374569df1543','stephane','stefthiebaut@gmail.com',780745023,'test','Lorem Ipsum'),(6,'1d2c3ada-fa79-47a1-8269-c87a3a2f59ab','stephane','stefthiebaut@gmail.com',780745023,'test','Lorem Ipsum'),(7,'269a504f-f10e-4c29-ad5d-664d78d5b205','stephane','stefthiebaut@gmail.com',780745023,'test','Lorem Ipsum'),(8,'b6660fe5-ba1a-4796-bf70-755c7103c43d','stephane','stefthiebaut@gmail.com',780745023,'test','Lorem Ipsum'),(9,'40114963-08ce-420d-93f8-9bfe1a9ec767','stephane','stefthiebaut@gmail.com',780745023,'test','Lorem Ipsum'),(10,'fad8ea8d-9e35-4219-911b-ae1aa9f518c5','stephane','stefthiebaut@gmail.com',780745023,'test','Lorem Ipsum'),(11,'3b02ac43-b3a1-49ef-a65d-29efea59752e','stephane','stefthiebaut@gmail.com',780745023,'tests','LoremIpsum'),(12,'bcd3b7d1-6afd-41cd-81be-5ace7cd21169','Stephane','stephanethiebautjob@gmail.com',780745023,'ssssssssssssssss','sssssssssssssss'),(13,'08ac9cda-9b64-4199-8fea-c7ef4d17978f','Stephane','stephanethiebautjob@gmail.com',780745023,'ssssss','ssssssss'),(14,'8e846ef7-b817-4736-bb9e-152a2aa10ca7','Stephane','stephanethiebautjob@gmail.com',780745023,'ssssss','ssssssss'),(15,'ece8cfa2-9431-4e53-902e-bcc71fdbf53a','Stephane','stephanethiebautjob@gmail.com',780745023,'sssss','ssssssssss'),(16,'377a7d52-09cb-4315-8120-d2890c8f293b','Stephane','stephanethiebautjob@gmail.com',780745023,'HelWorld','Hello message'),(17,'6300fc42-8923-49a4-a5f8-4bebe458ac48','Stephane','stephanethiebautjob@gmail.com',780745023,'sssss','ssssssssss'),(18,'d6a7e3d6-18f3-4a79-b72f-80afd13d63d8','Stephane','stephanethiebautjob@gmail.com',780745023,'ssssss','sssssssssssssssssssssssssssss'),(19,'2c1b91ef-6823-432f-8344-3b784e5706f5','Stephane','stephanethiebautjob@gmail.com',780745023,'sssss','Hello world'),(20,'279ab251-c80a-4c5b-83b4-81deb31bf801','Stephane','stephanethiebautjob@gmail.com',780745023,'sssss','Hello World'),(21,'da8e5a03-9b8b-4bd3-a3ac-3b98c20b5313','Stephane','stephanethiebautjob@gmail.com',780745023,'sssss','ssssss'),(22,'0ee3645c-b671-4b6e-86be-12fdb6079eaa','Stephane','stephanethiebautjob@gmail.com',780745023,'ssssss','Hello World');
/*!40000 ALTER TABLE `user_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `uuid` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `admin` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uuid` (`uuid`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (7,'d53216cf-cf33-4d37-9d10-321eca644c75','stephane@gmail.com','$2a$10$SmPh/xXwzhwQa6GRS0P//OW8OOPWRUUGib9AXGQCySQq6DWzSMCmC','ssss','sss',0),(8,'582fe696-36a1-4bdb-9aca-3a6d9fe0ab2d','stephanesss@gmail.com','$2a$10$9geaLaqTg0wcCkZzGXdG2OcTNTbcDk8SRodJhbIOop7yqxaiyCeO.','ssss','sss',0),(10,'0ebb71fd-5145-4529-8edd-5fd9b0980d7c','stephanessss@gmail.com','$2a$10$ly0F8FBNkVlMh9aTtaKqZu4jAu4m/N0TTOZNFYAz2ow/uvQMsroUS','ssss','sss',69),(15,'d41c2c90-7fc5-4fef-ba02-a141a5d6e0a2','stephssssanessss@gmail.com','$2a$10$7QEhlb.PbYAVhM/cnukztOKOavjnXmCWBAKYW/7Xou2QZoS.TvvrW','sssss','sssss',0),(17,'de7a7a7e-54d8-40c9-9ffe-aa3dbb67cb3f','stephssssasnessss@gmail.com','$2a$10$qIhVxdgsNf3z3srMR6wgTOwZbOZpVqvi56AI19OY4RlZ9SQcU0OoS','sssss','sssss',0),(18,'83198f0b-bcc3-4cfa-955f-9a7ae93a4882','stephanethiebaujob@gmail.com','$2a$10$afheepKa.hGd/PCrZSPFpurJaoPJhIvUshyyFnxbXvauIOShZKFBK','Stephane','stephane',0);
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

-- Dump completed on 2023-04-12 14:52:46
