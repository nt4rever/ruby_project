-- MySQL dump 10.13  Distrib 5.7.33, for Linux (x86_64)
--
-- Host: localhost    Database: project_1_development
-- ------------------------------------------------------
-- Server version	5.7.33-0ubuntu0.18.04.1

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
-- Table structure for table `action_text_rich_texts`
--

DROP TABLE IF EXISTS `action_text_rich_texts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `action_text_rich_texts` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `body` longtext,
  `record_type` varchar(255) NOT NULL,
  `record_id` bigint(20) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_action_text_rich_texts_uniqueness` (`record_type`,`record_id`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `action_text_rich_texts`
--

LOCK TABLES `action_text_rich_texts` WRITE;
/*!40000 ALTER TABLE `action_text_rich_texts` DISABLE KEYS */;
INSERT INTO `action_text_rich_texts` VALUES (1,'category_desc','<div>hello</div>','CategoryHotel',1,'2021-04-17 13:34:30.293759','2021-04-17 13:34:30.293759'),(2,'category_desc','<div>ddaya la giuong doi</div>','CategoryHotel',2,'2021-04-17 13:36:09.354583','2021-04-17 13:36:09.354583'),(3,'desc','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',8,'2021-04-17 13:40:14.895133','2021-04-17 13:40:14.895133'),(4,'content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s<br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI0Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi81P2V4cGlyZXNfaW4GOwBUSSIMcHVycG9zZQY7AFRJIg9hdHRhY2hhYmxlBjsAVEkiD2V4cGlyZXNfYXQGOwBUMA==--48b4b4af14ff40a901e1b922c67bb5fa96d44222\" content-type=\"image/jpeg\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBDZz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--053ac6104032bd73894feef8d6a22c0bb72b6dc0/Capture123.JPG\" filename=\"Capture123.JPG\" filesize=\"71663\" width=\"1280\" height=\"561\" previewable=\"true\" presentation=\"gallery\"></action-text-attachment><br><br></div>','Hotel',8,'2021-04-17 13:40:14.942120','2021-04-19 09:34:52.347438'),(5,'desc','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',7,'2021-04-17 13:40:59.749140','2021-04-17 13:40:59.749140'),(6,'content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',7,'2021-04-17 13:40:59.765584','2021-04-17 13:40:59.765584'),(7,'desc','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',6,'2021-04-17 13:41:06.724005','2021-04-17 13:41:06.724005'),(8,'content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',6,'2021-04-17 13:41:06.737883','2021-04-17 13:41:06.737883'),(9,'desc','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',5,'2021-04-17 13:41:22.120233','2021-04-17 13:41:22.120233'),(10,'content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',5,'2021-04-17 13:41:22.136618','2021-04-17 13:41:22.136618'),(11,'desc','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',4,'2021-04-17 13:41:28.296471','2021-04-17 13:41:28.296471'),(12,'content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',4,'2021-04-17 13:41:28.313035','2021-04-17 13:41:28.313035'),(13,'desc','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',3,'2021-04-17 13:41:35.147118','2021-04-17 13:41:35.147118'),(14,'content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',3,'2021-04-17 13:41:35.162567','2021-04-17 13:41:35.162567'),(19,'post_desc','<div>Toạ lạc trên đảo Hòn Tre với những bãi biển trong xanh quanh năm, Vinpearl Land được biết đến như “thiên đường của miền nhiệt đới”</div>','Post',3,'2021-04-19 02:38:55.117364','2021-04-19 03:03:26.468391'),(20,'post_content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.<br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI0Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi85P2V4cGlyZXNfaW4GOwBUSSIMcHVycG9zZQY7AFRJIg9hdHRhY2hhYmxlBjsAVEkiD2V4cGlyZXNfYXQGOwBUMA==--b65959e217919c7302434160951591148dfca21f\" content-type=\"image/jpeg\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBEZz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--85bf097f18661b5c540c68d53bc3c70693c865c2/family-fun.jpg\" filename=\"family-fun.jpg\" filesize=\"186173\" width=\"480\" height=\"312\" presentation=\"gallery\"></action-text-attachment><br><br></div>','Post',3,'2021-04-19 02:38:55.135746','2021-04-19 06:29:27.407994'),(21,'post_desc','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry.</div>','Post',4,'2021-04-19 02:41:03.425569','2021-04-19 02:41:03.425569'),(22,'post_content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum<br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI0Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi83P2V4cGlyZXNfaW4GOwBUSSIMcHVycG9zZQY7AFRJIg9hdHRhY2hhYmxlBjsAVEkiD2V4cGlyZXNfYXQGOwBUMA==--5a902f30b8da872a5713fc027456569d3eed3d76\" content-type=\"image/jpeg\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBEQT09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--f9223d54c48ecb0e0ff35bdaf512710baed89511/beautifuk-scenery.jpg\" filename=\"beautifuk-scenery.jpg\" filesize=\"194107\" width=\"480\" height=\"312\" previewable=\"true\" presentation=\"gallery\" caption=\"anh siu dep\"></action-text-attachment></div>','Post',4,'2021-04-19 02:41:03.454000','2021-04-19 03:15:29.948594');
/*!40000 ALTER TABLE `action_text_rich_texts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `active_storage_attachments`
--

DROP TABLE IF EXISTS `active_storage_attachments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `active_storage_attachments` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `record_type` varchar(255) NOT NULL,
  `record_id` bigint(20) NOT NULL,
  `blob_id` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_active_storage_attachments_uniqueness` (`record_type`,`record_id`,`name`,`blob_id`),
  KEY `index_active_storage_attachments_on_blob_id` (`blob_id`),
  CONSTRAINT `fk_rails_c3b3935057` FOREIGN KEY (`blob_id`) REFERENCES `active_storage_blobs` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `active_storage_attachments`
--

LOCK TABLES `active_storage_attachments` WRITE;
/*!40000 ALTER TABLE `active_storage_attachments` DISABLE KEYS */;
INSERT INTO `active_storage_attachments` VALUES (1,'embeds','ActionText::RichText',4,5,'2021-04-18 15:56:40'),(2,'image','ActiveStorage::VariantRecord',1,6,'2021-04-18 16:09:54'),(3,'embeds','ActionText::RichText',22,7,'2021-04-19 02:55:23'),(4,'image','ActiveStorage::VariantRecord',2,8,'2021-04-19 02:55:27'),(5,'embeds','ActionText::RichText',20,9,'2021-04-19 06:29:27'),(6,'image','ActiveStorage::VariantRecord',3,10,'2021-04-19 06:29:32');
/*!40000 ALTER TABLE `active_storage_attachments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `active_storage_blobs`
--

DROP TABLE IF EXISTS `active_storage_blobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `active_storage_blobs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `key` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `content_type` varchar(255) DEFAULT NULL,
  `metadata` text,
  `service_name` varchar(255) NOT NULL,
  `byte_size` bigint(20) NOT NULL,
  `checksum` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_active_storage_blobs_on_key` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `active_storage_blobs`
--

LOCK TABLES `active_storage_blobs` WRITE;
/*!40000 ALTER TABLE `active_storage_blobs` DISABLE KEYS */;
INSERT INTO `active_storage_blobs` VALUES (1,'j8auxkn3cl2nscmkdkru57li10kb','cart.png','image/png',NULL,'local',12350,'eIXSODLaknNlwMy8z6TowA==','2021-04-17 13:28:45'),(2,'fevbvsbgdwifrv97or2dhq6441en','cart.png','image/png',NULL,'local',12350,'eIXSODLaknNlwMy8z6TowA==','2021-04-17 13:29:32'),(3,'ahwoitjvqjmt1qaqmej0zn1bwx5s','front-of-bus.png','image/png',NULL,'local',6131,'72sB7m9CS23G2xg0ARPt6w==','2021-04-17 13:30:10'),(4,'99yueytr40d6m69yht550otw60gc','145755483_2552875058348081_3083078095851756570_n.jpg','image/jpeg',NULL,'local',728140,'Yvo1FELyWWRWhDHS4wWvRg==','2021-04-18 15:56:18'),(5,'4d8zzed66gry3qh7nectqgwzjpeu','Capture123.JPG','image/jpeg','{\"identified\":true,\"analyzed\":true}','local',71663,'gLCHPlFGW7d7QNWLD7mrKQ==','2021-04-18 15:56:37'),(6,'lvlt4xbiyjfyrzf6cf9zbko3z600','Capture123.JPG','image/jpeg','{\"identified\":true,\"width\":1024,\"height\":449,\"analyzed\":true}','local',51718,'104H7/W/OWzRIdKvNODd3Q==','2021-04-18 16:09:54'),(7,'h2f5x2ej98b9fkoqm46o561zf0g1','beautifuk-scenery.jpg','image/jpeg','{\"identified\":true,\"width\":480,\"height\":312,\"analyzed\":true}','local',194107,'vMBYmt1YxRMyC9bL1i+zdQ==','2021-04-19 02:55:20'),(8,'amdno72ptwfo85l48aa917drdbn6','beautifuk-scenery.jpg','image/jpeg','{\"identified\":true,\"width\":480,\"height\":312,\"analyzed\":true}','local',205843,'3bRVzO+gUo16w8+7cIb7oQ==','2021-04-19 02:55:27'),(9,'9z9palsf66porxcmn7mig05d36gh','family-fun.jpg','image/jpeg','{\"identified\":true,\"width\":480,\"height\":312,\"analyzed\":true}','local',186173,'AF0INhowQuhUG/hZxRm6Ug==','2021-04-19 06:29:22'),(10,'cko32nv5l2krk43gcr5kcsw4lo47','family-fun.jpg','image/jpeg','{\"identified\":true,\"width\":480,\"height\":312,\"analyzed\":true}','local',196941,'QYUF8B3hPHo1CvrDDd6VTg==','2021-04-19 06:29:32');
/*!40000 ALTER TABLE `active_storage_blobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `active_storage_variant_records`
--

DROP TABLE IF EXISTS `active_storage_variant_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `active_storage_variant_records` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `blob_id` bigint(20) NOT NULL,
  `variation_digest` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_active_storage_variant_records_uniqueness` (`blob_id`,`variation_digest`),
  CONSTRAINT `fk_rails_993965df05` FOREIGN KEY (`blob_id`) REFERENCES `active_storage_blobs` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `active_storage_variant_records`
--

LOCK TABLES `active_storage_variant_records` WRITE;
/*!40000 ALTER TABLE `active_storage_variant_records` DISABLE KEYS */;
INSERT INTO `active_storage_variant_records` VALUES (1,5,'Wy/5dmv6120zhc9919QkZQcmZrk='),(2,7,'g9oDsuZ2Ke1OimlPvx7V2sj306E='),(3,9,'g9oDsuZ2Ke1OimlPvx7V2sj306E=');
/*!40000 ALTER TABLE `active_storage_variant_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ar_internal_metadata`
--

DROP TABLE IF EXISTS `ar_internal_metadata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ar_internal_metadata` (
  `key` varchar(255) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ar_internal_metadata`
--

LOCK TABLES `ar_internal_metadata` WRITE;
/*!40000 ALTER TABLE `ar_internal_metadata` DISABLE KEYS */;
INSERT INTO `ar_internal_metadata` VALUES ('environment','development','2021-03-27 15:07:42.789418','2021-03-27 15:07:42.789418');
/*!40000 ALTER TABLE `ar_internal_metadata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category_hotels`
--

DROP TABLE IF EXISTS `category_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category_hotels` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) DEFAULT NULL,
  `category_desc` text,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category_hotels`
--

LOCK TABLES `category_hotels` WRITE;
/*!40000 ALTER TABLE `category_hotels` DISABLE KEYS */;
INSERT INTO `category_hotels` VALUES (1,'GIƯỜNG ĐƠN','<p>giường chỉ cho <em><s>một người</s></em></p>\r\n','2021-04-03 13:29:28.944099','2021-04-17 13:34:30.301567'),(2,'GIƯỜNG ĐÔI','<p><strong>1231</strong></p>\r\n','2021-04-03 16:12:43.803911','2021-04-17 13:36:09.362673'),(3,'GIƯỜNG ĐƠN - GIƯỜNG ĐÔI','<p>cả hai loại</p>\r\n','2021-04-14 10:00:05.168689','2021-04-14 10:00:05.168689');
/*!40000 ALTER TABLE `category_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ckeditor_assets`
--

DROP TABLE IF EXISTS `ckeditor_assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ckeditor_assets` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `data_file_name` varchar(255) NOT NULL,
  `data_content_type` varchar(255) DEFAULT NULL,
  `data_file_size` int(11) DEFAULT NULL,
  `data_fingerprint` varchar(255) DEFAULT NULL,
  `type` varchar(30) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_ckeditor_assets_on_type` (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ckeditor_assets`
--

LOCK TABLES `ckeditor_assets` WRITE;
/*!40000 ALTER TABLE `ckeditor_assets` DISABLE KEYS */;
/*!40000 ALTER TABLE `ckeditor_assets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comments` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) DEFAULT NULL,
  `hotel_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_comments_on_hotel_id` (`hotel_id`),
  KEY `index_comments_on_user_id` (`user_id`),
  CONSTRAINT `fk_rails_03de2dc08c` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_rails_cb38e8726a` FOREIGN KEY (`hotel_id`) REFERENCES `hotels` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (121,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',8,2,'2021-04-20 01:57:18.233816','2021-04-20 01:57:18.233816'),(133,'In rails 5, as per the instructions in Rails Guides, you can use:',7,1,'2021-04-20 02:24:54.604280','2021-04-20 02:24:54.604280'),(134,'check_session ngao a',7,1,'2021-04-20 02:26:05.111061','2021-04-20 02:26:05.111061'),(135,'strftime (DateTime) - APIdock',6,1,'2021-04-20 02:28:17.726340','2021-04-20 02:28:17.726340');
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gallery_hotels`
--

DROP TABLE IF EXISTS `gallery_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gallery_hotels` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `hotels_id` bigint(20) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `path` json DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_gallery_hotels_on_hotels_id` (`hotels_id`),
  CONSTRAINT `fk_rails_177052a975` FOREIGN KEY (`hotels_id`) REFERENCES `hotels` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gallery_hotels`
--

LOCK TABLES `gallery_hotels` WRITE;
/*!40000 ALTER TABLE `gallery_hotels` DISABLE KEYS */;
INSERT INTO `gallery_hotels` VALUES (1,8,'2021-04-11 03:23:41.359060','2021-04-12 13:30:55.155982','[\"angsana.jpg\", \"langcobechressort.jpg\", \"thanhtam.jpg\"]'),(2,7,'2021-04-12 13:44:31.067684','2021-04-12 13:44:42.642394','[\"angsana.jpg\", \"angsana2.jpg\", \"angsana3.jpg\"]');
/*!40000 ALTER TABLE `gallery_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hotels`
--

DROP TABLE IF EXISTS `hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hotels` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `desc` text,
  `price` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `view` int(11) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `category_hotels_id` bigint(20) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `content` text,
  `price_discount` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_hotels_on_category_hotels_id` (`category_hotels_id`),
  CONSTRAINT `fk_rails_204f558874` FOREIGN KEY (`category_hotels_id`) REFERENCES `category_hotels` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hotels`
--

LOCK TABLES `hotels` WRITE;
/*!40000 ALTER TABLE `hotels` DISABLE KEYS */;
INSERT INTO `hotels` VALUES (3,'Angsana Lang Co','<p><strong>Trải nghiệm dịch vụ đẳng cấp thế giới ở Angsana Lang Co.</strong> Angsana Lang Co l&agrave; resort hiện đại với nội thất đầy phong c&aacute;ch. C&aacute;c chỗ nghỉ lắp m&aacute;y điều h&ograve;a tại đ&acirc;y được cung cấp Wi-Fi miễn ph&iacute;. Resort n&agrave;y c&oacute; 2 nh&agrave; h&agrave;ng v&agrave; 1 quầy bar cũng như spa v&agrave; hồ bơi ngo&agrave;i trời.</p>\r\n','10000000','angsana.jpg',NULL,NULL,2,'2021-04-04 03:43:33.956037','2021-04-17 13:41:35.171069',NULL,NULL),(4,'Thanh Tâm Resort','<p><strong>Trải nghiệm dịch vụ đẳng cấp thế giới ở Angsana Lang Co.</strong>&nbsp;Angsana Lang Co l&agrave; resort hiện đại với nội thất đầy phong c&aacute;ch. C&aacute;c chỗ nghỉ lắp m&aacute;y điều h&ograve;a tại đ&acirc;y được cung cấp Wi-Fi miễn ph&iacute;. Resort n&agrave;y c&oacute; 2 nh&agrave; h&agrave;ng v&agrave; 1 quầy bar cũng như spa v&agrave; hồ bơi ngo&agrave;i trời.</p>\r\n','2990000','thanhtam.jpg',3,NULL,2,'2021-04-04 03:57:19.430233','2021-04-19 09:52:46.550598',NULL,NULL),(5,'Lang Co Beach','<p><strong>Trải nghiệm dịch vụ đẳng cấp thế giới ở Angsana Lang Co.</strong>&nbsp;Angsana Lang Co l&agrave; resort hiện đại với nội thất đầy phong c&aacute;ch. C&aacute;c chỗ nghỉ lắp m&aacute;y điều h&ograve;a tại đ&acirc;y được cung cấp Wi-Fi miễn ph&iacute;. Resort n&agrave;y c&oacute; 2 nh&agrave; h&agrave;ng v&agrave; 1 quầy bar cũng như spa v&agrave; hồ bơi ngo&agrave;i trời.</p>\r\n','3500000','thanhtam.jpg',2,NULL,1,'2021-04-11 01:52:01.085676','2021-04-19 09:23:25.720987',NULL,NULL),(6,'Novotel ','<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.&nbsp;</p>\r\n','9990000','langcobechressort.jpg',4,NULL,2,'2021-04-11 02:31:06.496751','2021-04-20 03:34:39.160888',NULL,NULL),(7,'Vinpearl','<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.&nbsp;</p>\r\n','1900000','angsana.jpg',60,NULL,2,'2021-04-11 02:32:05.846452','2021-04-20 02:24:42.871902',NULL,'1800000'),(8,'Stay Hotel','<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. OK</p>\r\n','3900000','thanhtam.jpg',87,NULL,2,'2021-04-11 02:34:24.275341','2021-04-20 03:36:16.168799','<p>C&aacute;c ph&ograve;ng, suite v&agrave; loft rộng r&atilde;i tại đ&acirc;y được trang bị TV truyền h&igrave;nh vệ tinh m&agrave;n h&igrave;nh phẳng c&ugrave;ng đầu đĩa DVD. C&aacute;c ph&ograve;ng tắm ri&ecirc;ng c&oacute; bồn tắm, m&aacute;y sấy t&oacute;c, &aacute;o cho&agrave;ng tắm v&agrave; đồ vệ sinh c&aacute; nh&acirc;n miễn ph&iacute;. C&aacute;c suite cũng như loft đi k&egrave;m với bếp nhỏ v&agrave; khu vực sinh hoạt rộng r&atilde;i.<br />\r\nKinh th&agrave;nh Huế c&aacute;ch Angsana Lang Co 1 tiếng 30 ph&uacute;t l&aacute;i xe. Từ chỗ nghỉ n&agrave;y, du kh&aacute;ch chỉ cần đi xe 2 tiếng l&agrave; đến khu phố cổ Hội An, di sản thế giới đ&atilde; được UNESCO c&ocirc;ng nhận v&agrave; những ngọn đồi lịch sử của Th&aacute;nh địa Mỹ Sơn. S&acirc;n bay Huế v&agrave; S&acirc;n bay Đ&agrave; Nẵng c&aacute;ch đ&oacute; lần lượt 44 km v&agrave; 60 km.<br />\r\nDu kh&aacute;ch c&oacute; thể t&acirc;̣n hưởng c&aacute;c liệu ph&aacute;p mát-xa thư gi&atilde;n hay r&egrave;n luy&ecirc;̣n sức khỏe tại trung t&acirc;m thể dục. Tại đ&acirc;y cũng c&oacute; c&aacute;c hoạt động thể thao dưới nước. Quầy lễ t&acirc;n hoạt động 24 giờ của resort cung cấp tiện nghi để h&agrave;nh l&yacute; v&agrave; k&eacute;t an to&agrave;n. Dịch vụ giặt ủi được bố tr&iacute; k&egrave;m phụ ph&iacute;.<br />\r\nẨm thực ch&acirc;u &Aacute; được phục vụ tại nh&agrave; h&agrave;ng ch&iacute;nh của resort, nơi du kh&aacute;ch c&oacute; thể ăn uống trong nh&agrave; v&agrave; ngo&agrave;i trời. Qu&aacute;n Rice Bar cung cấp thực đơn phong ph&uacute; với đồ uống v&agrave; c&aacute;c m&oacute;n ăn được chế biến từ gạo. Moomba l&agrave; nh&agrave; h&agrave;ng b&igrave;nh dị b&ecirc;n b&atilde;i biển cung cấp m&oacute;n tapas v&agrave; l&agrave; nơi kh&aacute;ch c&oacute; thể đến để khi&ecirc;u vũ.<br />\r\nC&aacute;c cặp đ&ocirc;i đặc biệt th&iacute;ch địa điểm n&agrave;y &mdash; họ cho điểm 8,4 cho kỳ nghỉ d&agrave;nh cho 2 người.<br />\r\nCh&uacute;ng t&ocirc;i sử dụng ng&ocirc;n ngữ của bạn!</p>\r\n','3900000');
/*!40000 ALTER TABLE `hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `post_title` varchar(255) DEFAULT NULL,
  `post_desc` varchar(255) DEFAULT NULL,
  `post_content` text,
  `post_image` varchar(255) DEFAULT NULL,
  `post_meta` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `post_view` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (3,'10 điểm du lịch tham quan hấp dẫn nhất',NULL,NULL,'tintuc_sec_2.jpg','LANG CO','2021-04-19 02:38:54.812156','2021-04-19 09:55:26.073090',3),(4,'What is Lorem Ipsum 2?',NULL,NULL,'tintuc_sec_1.jpg','LANG CO','2021-04-19 02:41:03.385406','2021-04-20 03:36:00.357912',8);
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20210315061614'),('20210329064135'),('20210329065431'),('20210329070620'),('20210403125012'),('20210411030948'),('20210413082615'),('20210417131120'),('20210417131121'),('20210418082847'),('20210419092440'),('20210419100205');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(255) DEFAULT NULL,
  `lastName` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `password_digest` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Lê Văn','Tân','levantanald@gmail.com','customer','$2a$12$1yaMruB77ihnAKzuDJmMnODrIW/R6SijkW70yFY0sZUQuUNTz7Dey','2021-03-27 15:21:14.787209','2021-03-27 15:21:14.787209'),(2,'Nguyen Thi Truc','Ly','nttly22@gmail.com','customer','$2a$12$1yaMruB77ihnAKzuDJmMnODrIW/R6SijkW70yFY0sZUQuUNTz7Dey','2021-03-27 15:25:34.539666','2021-03-27 15:25:34.539666'),(3,'Ngo Thi Huong','Giang','nthgiang.19it1@vku.udn.vn','customer','$2a$12$1yaMruB77ihnAKzuDJmMnODrIW/R6SijkW70yFY0sZUQuUNTz7Dey','2021-03-27 15:26:08.619963','2021-03-27 15:26:08.619963'),(5,'Anna','Phạm Trang','anna@gmail.com','customer','$2a$12$1yaMruB77ihnAKzuDJmMnODrIW/R6SijkW70yFY0sZUQuUNTz7Dey','2021-03-27 15:49:51.702328','2021-03-27 15:49:51.702328'),(6,'Trần','Nam','trannam@gmail.com','customer','$2a$12$FSzgsgs3bh6AX4hPnIAdmObInNUvCoeEyNHglRHM7HxDTw72o4x1u','2021-03-27 15:53:46.535161','2021-03-27 15:53:46.535161'),(7,'Admin','Tan','admin@gmail.com','admin','$2a$12$FSzgsgs3bh6AX4hPnIAdmObInNUvCoeEyNHglRHM7HxDTw72o4x1u','2021-04-13 08:54:21.326981','2021-04-13 08:54:21.326981');
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

-- Dump completed on 2021-04-20 10:38:08
