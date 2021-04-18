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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `action_text_rich_texts`
--

LOCK TABLES `action_text_rich_texts` WRITE;
/*!40000 ALTER TABLE `action_text_rich_texts` DISABLE KEYS */;
INSERT INTO `action_text_rich_texts` VALUES (1,'category_desc','<div>hello</div>','CategoryHotel',1,'2021-04-17 13:34:30.293759','2021-04-17 13:34:30.293759'),(2,'category_desc','<div>ddaya la giuong doi</div>','CategoryHotel',2,'2021-04-17 13:36:09.354583','2021-04-17 13:36:09.354583'),(3,'desc','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',8,'2021-04-17 13:40:14.895133','2021-04-17 13:40:14.895133'),(4,'content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s<br><br></div>','Hotel',8,'2021-04-17 13:40:14.942120','2021-04-17 13:57:52.012044'),(5,'desc','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',7,'2021-04-17 13:40:59.749140','2021-04-17 13:40:59.749140'),(6,'content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',7,'2021-04-17 13:40:59.765584','2021-04-17 13:40:59.765584'),(7,'desc','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',6,'2021-04-17 13:41:06.724005','2021-04-17 13:41:06.724005'),(8,'content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',6,'2021-04-17 13:41:06.737883','2021-04-17 13:41:06.737883'),(9,'desc','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',5,'2021-04-17 13:41:22.120233','2021-04-17 13:41:22.120233'),(10,'content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',5,'2021-04-17 13:41:22.136618','2021-04-17 13:41:22.136618'),(11,'desc','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',4,'2021-04-17 13:41:28.296471','2021-04-17 13:41:28.296471'),(12,'content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',4,'2021-04-17 13:41:28.313035','2021-04-17 13:41:28.313035'),(13,'desc','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',3,'2021-04-17 13:41:35.147118','2021-04-17 13:41:35.147118'),(14,'content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',3,'2021-04-17 13:41:35.162567','2021-04-17 13:41:35.162567');
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `active_storage_attachments`
--

LOCK TABLES `active_storage_attachments` WRITE;
/*!40000 ALTER TABLE `active_storage_attachments` DISABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `active_storage_blobs`
--

LOCK TABLES `active_storage_blobs` WRITE;
/*!40000 ALTER TABLE `active_storage_blobs` DISABLE KEYS */;
INSERT INTO `active_storage_blobs` VALUES (1,'j8auxkn3cl2nscmkdkru57li10kb','cart.png','image/png',NULL,'local',12350,'eIXSODLaknNlwMy8z6TowA==','2021-04-17 13:28:45'),(2,'fevbvsbgdwifrv97or2dhq6441en','cart.png','image/png',NULL,'local',12350,'eIXSODLaknNlwMy8z6TowA==','2021-04-17 13:29:32'),(3,'ahwoitjvqjmt1qaqmej0zn1bwx5s','front-of-bus.png','image/png',NULL,'local',6131,'72sB7m9CS23G2xg0ARPt6w==','2021-04-17 13:30:10');
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `active_storage_variant_records`
--

LOCK TABLES `active_storage_variant_records` WRITE;
/*!40000 ALTER TABLE `active_storage_variant_records` DISABLE KEYS */;
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
INSERT INTO `hotels` VALUES (3,'Angsana Lang Co','<p><strong>Trải nghiệm dịch vụ đẳng cấp thế giới ở Angsana Lang Co.</strong> Angsana Lang Co l&agrave; resort hiện đại với nội thất đầy phong c&aacute;ch. C&aacute;c chỗ nghỉ lắp m&aacute;y điều h&ograve;a tại đ&acirc;y được cung cấp Wi-Fi miễn ph&iacute;. Resort n&agrave;y c&oacute; 2 nh&agrave; h&agrave;ng v&agrave; 1 quầy bar cũng như spa v&agrave; hồ bơi ngo&agrave;i trời.</p>\r\n','10000000','angsana.jpg',NULL,NULL,2,'2021-04-04 03:43:33.956037','2021-04-17 13:41:35.171069',NULL),(4,'Thanh Tâm Resort','<p><strong>Trải nghiệm dịch vụ đẳng cấp thế giới ở Angsana Lang Co.</strong>&nbsp;Angsana Lang Co l&agrave; resort hiện đại với nội thất đầy phong c&aacute;ch. C&aacute;c chỗ nghỉ lắp m&aacute;y điều h&ograve;a tại đ&acirc;y được cung cấp Wi-Fi miễn ph&iacute;. Resort n&agrave;y c&oacute; 2 nh&agrave; h&agrave;ng v&agrave; 1 quầy bar cũng như spa v&agrave; hồ bơi ngo&agrave;i trời.</p>\r\n','2990000','thanhtam.jpg',NULL,NULL,2,'2021-04-04 03:57:19.430233','2021-04-17 13:41:28.320233',NULL),(5,'Lang Co Beach','<p><strong>Trải nghiệm dịch vụ đẳng cấp thế giới ở Angsana Lang Co.</strong>&nbsp;Angsana Lang Co l&agrave; resort hiện đại với nội thất đầy phong c&aacute;ch. C&aacute;c chỗ nghỉ lắp m&aacute;y điều h&ograve;a tại đ&acirc;y được cung cấp Wi-Fi miễn ph&iacute;. Resort n&agrave;y c&oacute; 2 nh&agrave; h&agrave;ng v&agrave; 1 quầy bar cũng như spa v&agrave; hồ bơi ngo&agrave;i trời.</p>\r\n','3500000','thanhtam.jpg',NULL,NULL,1,'2021-04-11 01:52:01.085676','2021-04-17 13:41:22.143030',NULL),(6,'Novotel ','<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.&nbsp;</p>\r\n','9990000','langcobechressort.jpg',NULL,NULL,2,'2021-04-11 02:31:06.496751','2021-04-17 13:41:06.745312',NULL),(7,'Vinpearl','<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.&nbsp;</p>\r\n','1990000','angsana.jpg',NULL,NULL,2,'2021-04-11 02:32:05.846452','2021-04-17 13:40:59.771001',NULL),(8,'Stay Hotel','<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. OK</p>\r\n','3900000','thanhtam.jpg',NULL,NULL,2,'2021-04-11 02:34:24.275341','2021-04-17 13:57:52.012409','<p>C&aacute;c ph&ograve;ng, suite v&agrave; loft rộng r&atilde;i tại đ&acirc;y được trang bị TV truyền h&igrave;nh vệ tinh m&agrave;n h&igrave;nh phẳng c&ugrave;ng đầu đĩa DVD. C&aacute;c ph&ograve;ng tắm ri&ecirc;ng c&oacute; bồn tắm, m&aacute;y sấy t&oacute;c, &aacute;o cho&agrave;ng tắm v&agrave; đồ vệ sinh c&aacute; nh&acirc;n miễn ph&iacute;. C&aacute;c suite cũng như loft đi k&egrave;m với bếp nhỏ v&agrave; khu vực sinh hoạt rộng r&atilde;i.<br />\r\nKinh th&agrave;nh Huế c&aacute;ch Angsana Lang Co 1 tiếng 30 ph&uacute;t l&aacute;i xe. Từ chỗ nghỉ n&agrave;y, du kh&aacute;ch chỉ cần đi xe 2 tiếng l&agrave; đến khu phố cổ Hội An, di sản thế giới đ&atilde; được UNESCO c&ocirc;ng nhận v&agrave; những ngọn đồi lịch sử của Th&aacute;nh địa Mỹ Sơn. S&acirc;n bay Huế v&agrave; S&acirc;n bay Đ&agrave; Nẵng c&aacute;ch đ&oacute; lần lượt 44 km v&agrave; 60 km.<br />\r\nDu kh&aacute;ch c&oacute; thể t&acirc;̣n hưởng c&aacute;c liệu ph&aacute;p mát-xa thư gi&atilde;n hay r&egrave;n luy&ecirc;̣n sức khỏe tại trung t&acirc;m thể dục. Tại đ&acirc;y cũng c&oacute; c&aacute;c hoạt động thể thao dưới nước. Quầy lễ t&acirc;n hoạt động 24 giờ của resort cung cấp tiện nghi để h&agrave;nh l&yacute; v&agrave; k&eacute;t an to&agrave;n. Dịch vụ giặt ủi được bố tr&iacute; k&egrave;m phụ ph&iacute;.<br />\r\nẨm thực ch&acirc;u &Aacute; được phục vụ tại nh&agrave; h&agrave;ng ch&iacute;nh của resort, nơi du kh&aacute;ch c&oacute; thể ăn uống trong nh&agrave; v&agrave; ngo&agrave;i trời. Qu&aacute;n Rice Bar cung cấp thực đơn phong ph&uacute; với đồ uống v&agrave; c&aacute;c m&oacute;n ăn được chế biến từ gạo. Moomba l&agrave; nh&agrave; h&agrave;ng b&igrave;nh dị b&ecirc;n b&atilde;i biển cung cấp m&oacute;n tapas v&agrave; l&agrave; nơi kh&aacute;ch c&oacute; thể đến để khi&ecirc;u vũ.<br />\r\nC&aacute;c cặp đ&ocirc;i đặc biệt th&iacute;ch địa điểm n&agrave;y &mdash; họ cho điểm 8,4 cho kỳ nghỉ d&agrave;nh cho 2 người.<br />\r\nCh&uacute;ng t&ocirc;i sử dụng ng&ocirc;n ngữ của bạn!</p>\r\n');
/*!40000 ALTER TABLE `hotels` ENABLE KEYS */;
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
INSERT INTO `schema_migrations` VALUES ('20210315061614'),('20210329064135'),('20210329065431'),('20210329070620'),('20210403125012'),('20210411030948'),('20210413082615'),('20210417131120'),('20210417131121');
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

-- Dump completed on 2021-04-18 10:39:06
