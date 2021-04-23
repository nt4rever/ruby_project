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
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `action_text_rich_texts`
--

LOCK TABLES `action_text_rich_texts` WRITE;
/*!40000 ALTER TABLE `action_text_rich_texts` DISABLE KEYS */;
INSERT INTO `action_text_rich_texts` VALUES (1,'category_desc','<div>hello</div>','CategoryHotel',1,'2021-04-17 13:34:30.293759','2021-04-17 13:34:30.293759'),(2,'category_desc','<div>ddaya la giuong doi</div>','CategoryHotel',2,'2021-04-17 13:36:09.354583','2021-04-17 13:36:09.354583'),(3,'desc','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',8,'2021-04-17 13:40:14.895133','2021-04-17 13:40:14.895133'),(4,'content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s<br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI0Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi81P2V4cGlyZXNfaW4GOwBUSSIMcHVycG9zZQY7AFRJIg9hdHRhY2hhYmxlBjsAVEkiD2V4cGlyZXNfYXQGOwBUMA==--48b4b4af14ff40a901e1b922c67bb5fa96d44222\" content-type=\"image/jpeg\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBDZz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--053ac6104032bd73894feef8d6a22c0bb72b6dc0/Capture123.JPG\" filename=\"Capture123.JPG\" filesize=\"71663\" width=\"1280\" height=\"561\" previewable=\"true\" presentation=\"gallery\"></action-text-attachment><br><br></div>','Hotel',8,'2021-04-17 13:40:14.942120','2021-04-19 09:34:52.347438'),(5,'desc','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',7,'2021-04-17 13:40:59.749140','2021-04-17 13:40:59.749140'),(6,'content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',7,'2021-04-17 13:40:59.765584','2021-04-17 13:40:59.765584'),(7,'desc','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',6,'2021-04-17 13:41:06.724005','2021-04-17 13:41:06.724005'),(8,'content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',6,'2021-04-17 13:41:06.737883','2021-04-17 13:41:06.737883'),(9,'desc','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',5,'2021-04-17 13:41:22.120233','2021-04-17 13:41:22.120233'),(10,'content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',5,'2021-04-17 13:41:22.136618','2021-04-17 13:41:22.136618'),(11,'desc','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',4,'2021-04-17 13:41:28.296471','2021-04-17 13:41:28.296471'),(12,'content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',4,'2021-04-17 13:41:28.313035','2021-04-17 13:41:28.313035'),(13,'desc','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',3,'2021-04-17 13:41:35.147118','2021-04-17 13:41:35.147118'),(14,'content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s</div>','Hotel',3,'2021-04-17 13:41:35.162567','2021-04-17 13:41:35.162567'),(19,'post_desc','<div>Toạ lạc trên đảo Hòn Tre với những bãi biển trong xanh quanh năm, Vinpearl Land được biết đến như “thiên đường của miền nhiệt đới”</div>','Post',3,'2021-04-19 02:38:55.117364','2021-04-19 03:03:26.468391'),(20,'post_content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.<br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI0Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi85P2V4cGlyZXNfaW4GOwBUSSIMcHVycG9zZQY7AFRJIg9hdHRhY2hhYmxlBjsAVEkiD2V4cGlyZXNfYXQGOwBUMA==--b65959e217919c7302434160951591148dfca21f\" content-type=\"image/jpeg\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBEZz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--85bf097f18661b5c540c68d53bc3c70693c865c2/family-fun.jpg\" filename=\"family-fun.jpg\" filesize=\"186173\" width=\"480\" height=\"312\" previewable=\"true\" presentation=\"gallery\"></action-text-attachment><br><br></div>','Post',3,'2021-04-19 02:38:55.135746','2021-04-22 07:18:09.212379'),(23,'desc','<div>Kiệt 104 Kim Long, Đại Nội Huế, Huế, Việt Nam, 49000.<br>Designed for both business and leisure travel, Ancient Hue Garden Houses is ideally situated in Imperial Citadel, one of the city\'s most popular locales. From here, guests can make the most of all that the lively city has to offer. With its convenient location, the property offers easy access to the city\'s must-see destinations.</div>','Hotel',9,'2021-04-20 11:58:06.175695','2021-04-20 11:58:06.175695'),(24,'content','<div>At Ancient Hue Garden Houses, the excellent service and superior facilities make for an unforgettable stay. While lodging at this wonderful property, guests can enjoy free Wi-Fi in all rooms, 24-hour security, taxi service, kitchen, express check-in/check-out.<br><br>The property\'s accommodations have been carefully appointed to the highest degree of comfort and convenience. In some of the rooms, guests can find locker, closet, complimentary tea, towels, slippers. The property\'s host of recreational offerings ensures you have plenty to do during your stay. Whatever your purpose of visit, Ancient Hue Garden Houses is an excellent choice for your stay in Hue.</div>','Hotel',9,'2021-04-20 11:58:06.390419','2021-04-20 11:58:06.390419'),(25,'desc','<div>Tọa lạc ở thị trấn Lăng Cô, cách Bãi biển Lăng Cô 500m, Hà Phương Homestay cung cấp chỗ nghỉ với khu vườn và chỗ đỗ xe riêng miễn phí. Khách sạn này có dịch vụ phòng và sân hiên tắm nắng. Chỗ nghỉ cũng có lễ tân 24 giờ, dịch vụ đưa đón sân bay, bếp chung và WiFi miễn phí trong toàn bộ khuôn viên.</div><div>Tất cả phòng nghỉ tại khách sạn đều được trang bị máy điều hòa, ấm đun nước, bếp nấu,...</div>','Hotel',10,'2021-04-21 08:00:08.399850','2021-04-21 08:08:23.588918'),(26,'content','','Hotel',10,'2021-04-21 08:00:08.626984','2021-04-21 08:00:08.626984'),(27,'desc','<div>Tọa lạc tại thành phố Đà Nẵng, cách Bãi biển Làng Vân 2,6 km, Hoang Lan Villa cung cấp chỗ nghỉ với nhà hàng, chỗ đỗ xe riêng miễn phí, khu vườn và sân hiên. Phòng nghỉ tại khách sạn được trang bị ấm đun nước. Tại Hoang Lan Villa, các phòng có tủ để quần áo, TV màn hình phẳng và phòng tắm riêng.<br>Tại đây cũng có lễ tân 24 giờ, dịch vụ đưa đón sân bay, bếp chung cũng như WiFi miễn phí.</div>','Hotel',11,'2021-04-21 08:14:51.383116','2021-04-21 08:15:43.760649'),(28,'content','','Hotel',11,'2021-04-21 08:14:51.399675','2021-04-21 08:14:51.399675'),(29,'desc','<div>Aroya Hotel cung cấp phòng nghỉ tại thành phố Đà Nẵng, cách Trung tâm thương mại Indochina Riverside 9 km. Khách sạn 2 sao này có WiFi miễn phí, lễ tân 24 giờ và dịch vụ phòng. Khách sạn cung cấp các phòng gia đình. Tất cả phòng nghỉ tại khách sạn đều được trang bị máy điều hòa, truyền hình vệ tinh màn hình phẳng, tủ lạnh, ấm đun nước, vòi sen, máy sấy tóc và bàn làm việc. Các phòng còn có phòng tắm riêng với đồ vệ sinh cá nhân miễn phí.</div>','Hotel',12,'2021-04-21 08:18:52.920427','2021-04-21 08:19:25.710391'),(30,'content','','Hotel',12,'2021-04-21 08:18:52.934254','2021-04-21 08:18:52.934254'),(31,'desc','<div>Tọa lạc tại biển Lăng Cô, Tien Sa Retreat cung cấp chỗ nghỉ với nhà hàng, chỗ đỗ xe riêng miễn phí, hồ bơi ngoài trời và quầy bar. Chỗ nghỉ cũng cung cấp dịch vụ lễ tân 24 giờ, dịch vụ phòng và dịch vụ thu đổi ngoại tệ cho khách.</div>','Hotel',13,'2021-04-21 08:26:31.900050','2021-04-21 10:26:11.311831'),(32,'content','<div> Phòng nghỉ của khách sạn được trang bị máy điều hòa, tủ lạnh, ấm đun nước, bàn làm việc. Tại Tien Sa Retreat, các phòng còn có WiFi miễn phí, khu vực ghế ngồi và phòng tắm riêng với vòi sen cùng đồ vệ sinh cá nhân miễn phí.<br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI1Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi8yNj9leHBpcmVzX2luBjsAVEkiDHB1cnBvc2UGOwBUSSIPYXR0YWNoYWJsZQY7AFRJIg9leHBpcmVzX2F0BjsAVDA=--877a51b96bf8eceea7aa5329fff47d51eeb967c8\" content-type=\"image/gif\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBIdz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--8cb596435a6e014bfcab32c3b2c52dfb8d5831a5/1uoA.gif\" filename=\"1uoA.gif\" filesize=\"302017\" width=\"800\" height=\"800\" presentation=\"gallery\"></action-text-attachment></div>','Hotel',13,'2021-04-21 08:26:31.913992','2021-04-21 10:28:19.909225'),(33,'post_desc','<div>Quần thể di tích Cố đô Huế nằm dọc hai bên bờ sông Hương thuộc thành phố Huế và một vài vùng phụ cận thuộc tỉnh Thừa Thiên Huế. </div>','Post',5,'2021-04-21 09:08:34.453021','2021-04-21 09:10:13.421817'),(34,'post_content','<div>          Quần thể di tích Cố đô Huế nằm dọc hai bên bờ sông Hương thuộc thành phố Huế và một vài vùng phụ cận thuộc tỉnh Thừa Thiên Huế. Đây là trung tâm văn hoá, chính trị, kinh tế của tỉnh, là cố đô của Việt Nam dưới triều nhà Nguyễn, từ 1802 đến 1945. Với những giá trị mang tính toàn cầu của mình, quần thể di tích Cố đô Huế trở thành di sản văn hoá đầu tiên của Việt Nam được UNESCO ghi tên vào danh mục Di sản thế giới năm 1993. <br> <br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI1Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi8xNz9leHBpcmVzX2luBjsAVEkiDHB1cnBvc2UGOwBUSSIPYXR0YWNoYWJsZQY7AFRJIg9leHBpcmVzX2F0BjsAVDA=--ad6d53b12102a1773d2ef022a8dd19b612dbbf62\" content-type=\"image/jpeg\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBGZz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--a8f331fbe185ad70cba3e9962744ba9348745ce8/img08.jpg\" filename=\"img08.jpg\" filesize=\"464766\" width=\"1920\" height=\"1280\" previewable=\"true\" presentation=\"gallery\" caption=\"Cố đô Huế buổi hoàng hôn\"></action-text-attachment><br>         Năm 1306, sau cuộc hôn phối giữa công chúa Huyền Trân (Nhà Trần) với vua Chàm là Chế Mân, vùng đất Châu Ô, Châu Lý (gồm Quảng Trị, Thừa Thiên Huế và một phần phía bắc Quảng Nam ngày nay) được lấy tên là Thuận Hoá. Vào nửa cuối thế kỷ 15, thời vua Lê Thánh Tông, địa danh Huế lần đầu tiên xuất hiện. Năm 1636, phủ Chúa Nguyễn đặt ở Kim Long (Huế), tới năm 1687 thì dời về Phú Xuân - thành Nội Huế ngày nay. Vào những năm đầu của thế kỷ 18, Phú Xuân trở thành trung tâm chính trị, kinh tế, văn hoá của xứ \"Đàng Trong\". Từ năm 1788 đến 1801, Phú Xuân trở thành kinh đô của triều đại Tây Sơn. Nhà sử học Lê Văn Lan cho biết:  Các vị hoàng đế nhà Nguyễn, đặc biệt là hai vị hoàng đế đầu tiên là Gia Long và Minh Mạng đã rất có lý khi muốn Phú Xuân, khi chuyển Phú Xuân thành kinh đô Huế của cả nước Đại Nam. Huế  lúc đó có  vai trò cực kỳ quan trọng của một trung tâm đầu não về mặt chính trị của cả nước. Một triều đình rất công phu được xây dựng, mà đứng đầu là các vị vua chuyên chế, rồi các bộ máy và các  hạng mục kinh thành cũng đã được thiết kế và ổn định.<br><br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI1Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi8xOD9leHBpcmVzX2luBjsAVEkiDHB1cnBvc2UGOwBUSSIPYXR0YWNoYWJsZQY7AFRJIg9leHBpcmVzX2F0BjsAVDA=--d798ba37d57a610eacb2a59613c936be6bbaee48\" content-type=\"image/jpeg\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBGdz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--17c8ed29d5196cb8bc11634b5075652fa51f73fd/img09.jpg\" filename=\"img09.jpg\" filesize=\"147360\" width=\"640\" height=\"392\" previewable=\"true\" presentation=\"gallery\" caption=\"Ảnh minh họa\"></action-text-attachment><br>Năm 1306, sau cuộc hôn phối giữa công chúa Huyền Trân (Nhà Trần) với vua Chàm là Chế Mân, vùng đất Châu Ô, Châu Lý (gồm Quảng Trị, Thừa Thiên Huế và một phần phía bắc Quảng Nam ngày nay) được lấy tên là Thuận Hoá. Vào nửa cuối thế kỷ 15, thời vua Lê Thánh Tông, địa danh Huế lần đầu tiên xuất hiện. Năm 1636, phủ Chúa Nguyễn đặt ở Kim Long (Huế), tới năm 1687 thì dời về Phú Xuân - thành Nội Huế ngày nay. Vào những năm đầu của thế kỷ 18, Phú Xuân trở thành trung tâm chính trị, kinh tế, văn hoá của xứ \"Đàng Trong\". Từ năm 1788 đến 1801, Phú Xuân trở thành kinh đô của triều đại Tây Sơn. Nhà sử học Lê Văn Lan cho biết:  Các vị hoàng đế nhà Nguyễn, đặc biệt là hai vị hoàng đế đầu tiên là Gia Long và Minh Mạng đã rất có lý khi muốn Phú Xuân, khi chuyển Phú Xuân thành kinh đô Huế của cả nước Đại Nam. Huế  lúc đó có  vai trò cực kỳ quan trọng của một trung tâm đầu não về mặt chính trị của cả nước. Một triều đình rất công phu được xây dựng, mà đứng đầu là các vị vua chuyên chế, rồi các bộ máy và các  hạng mục kinh thành cũng đã được thiết kế và ổn định.<br><br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI1Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi8yMT9leHBpcmVzX2luBjsAVEkiDHB1cnBvc2UGOwBUSSIPYXR0YWNoYWJsZQY7AFRJIg9leHBpcmVzX2F0BjsAVDA=--8257e696e0f250c2c52bd6327125e5407aa02308\" content-type=\"image/jpeg\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBHZz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--e579a01db7b6e8427c916b00ef1cd6960ef6bd4a/img11.jpg\" filename=\"img11.jpg\" filesize=\"307261\" width=\"800\" height=\"533\" previewable=\"true\" presentation=\"gallery\" caption=\"Ảnh Cố đô Huế về đêm\"></action-text-attachment><br>Năm 1306, sau cuộc hôn phối giữa công chúa Huyền Trân (Nhà Trần) với vua Chàm là Chế Mân, vùng đất Châu Ô, Châu Lý (gồm Quảng Trị, Thừa Thiên Huế và một phần phía bắc Quảng Nam ngày nay) được lấy tên là Thuận Hoá. Vào nửa cuối thế kỷ 15, thời vua Lê Thánh Tông, địa danh Huế lần đầu tiên xuất hiện. Năm 1636, phủ Chúa Nguyễn đặt ở Kim Long (Huế), tới năm 1687 thì dời về Phú Xuân - thành Nội Huế ngày nay. Vào những năm đầu của thế kỷ 18, Phú Xuân trở thành trung tâm chính trị, kinh tế, văn hoá của xứ \"Đàng Trong\". Từ năm 1788 đến 1801, Phú Xuân trở thành kinh đô của triều đại Tây Sơn. Nhà sử học Lê Văn Lan cho biết:  Các vị hoàng đế nhà Nguyễn, đặc biệt là hai vị hoàng đế đầu tiên là Gia Long và Minh Mạng đã rất có lý khi muốn Phú Xuân, khi chuyển Phú Xuân thành kinh đô Huế của cả nước Đại Nam. Huế  lúc đó có  vai trò cực kỳ quan trọng của một trung tâm đầu não về mặt chính trị của cả nước. Một triều đình rất công phu được xây dựng, mà đứng đầu là các vị vua chuyên chế, rồi các bộ máy và các  hạng mục kinh thành cũng đã được thiết kế và ổn định.<br><br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI1Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi8yMj9leHBpcmVzX2luBjsAVEkiDHB1cnBvc2UGOwBUSSIPYXR0YWNoYWJsZQY7AFRJIg9leHBpcmVzX2F0BjsAVDA=--3f442aa7758effa3d5106766f3e5161146c4055a\" content-type=\"image/jpeg\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBHdz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--4cd9547111644d87ea56bf23d0c8cff8478a639d/img10.jpg\" filename=\"img10.jpg\" filesize=\"73891\" width=\"750\" height=\"350\" previewable=\"true\" presentation=\"gallery\" caption=\"Thích hợp để checkin\"></action-text-attachment><br>Xa xa về phía Tây của Kinh thành nhưng cũng nằm hai bên bờ sông Hương, lăng tẩm của các vua Nguyễn được xem là những thành tựu của nền kiến trúc cảnh vật hóa. Kiến trúc lăng tẩm ở đây mang một phong thái hoàn toàn riêng biệt của Việt Nam. Mỗi lăng vua Nguyễn đều phản ánh cuộc đời và tính cách của vị chủ nhân đang yên nghỉ: lăng Gia Long mộc mạc nhưng hoành tráng giữa núi rừng trùng điệp; lăng Minh Mạng uy nghi bình chỉnh đăng đối giữa rừng núi hồ ao được tôn tạo khéo léo, hẳn có thể thấy được hùng tâm đại chí của một chính trị gia có tài và tính cách trang nghiêm của một nhà thơ quy củ; lăng Thiệu Trị thâm nghiêm, vừa thâm trầm, vừa u uẩn giữa chốn đồng không quạnh quẽ; lăng Tự Ðức thơ mộng trữ tình...<br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI1Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi8yMz9leHBpcmVzX2luBjsAVEkiDHB1cnBvc2UGOwBUSSIPYXR0YWNoYWJsZQY7AFRJIg9leHBpcmVzX2F0BjsAVDA=--14f01060b6ff32473a7c91216102ce1164841d81\" content-type=\"image/jpeg\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBIQT09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--66aabd320d16dd2451b3e6e1b44ddb1447410678/img13%2Cjpg.jpg\" filename=\"img13,jpg.jpg\" filesize=\"109233\" width=\"960\" height=\"615\" previewable=\"true\" presentation=\"gallery\" caption=\"Ảnh về đêm Cố đô\"></action-text-attachment></div>','Post',5,'2021-04-21 09:08:34.543031','2021-04-21 09:09:35.164231'),(36,'post_desc','<div>Cảnh sắc đầm Lập An (Lăng Cô, huyện phú Lộc) được nhiều du khách khen nên thơ, đẹp như bức tranh thủy mặc.</div>','Post',6,'2021-04-23 03:12:47.100285','2021-04-23 03:12:47.100285'),(37,'post_content','<div>Bộ ảnh cảnh sắc đầm Lập An của Thanh Duy - chàng trai gốc Huế đang học tập tại Đà Nẵng - được nhiều người khen bắt góc tốt, lột tả vẻ lãng mạn, bình yên của thị trấn Lăng Cô, huyện Phú Lộc, tỉnh Thừa Thiên Huế.</div><div>Thanh Duy cho biết mỗi lần về thăm nhà ở huyện Phú Lộc, cậu sẽ dừng lại đầm Lập An để ghi khoảnh khắc đẹp nhất. Ngoài ra, Duy còn giới thiệu bạn bè tham quan tổ hợp Lăng Cô - Lập An - Bạch Mã.<br><br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI1Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi8zMz9leHBpcmVzX2luBjsAVEkiDHB1cnBvc2UGOwBUSSIPYXR0YWNoYWJsZQY7AFRJIg9leHBpcmVzX2F0BjsAVDA=--1b51e05ba5c857d685cc087d81ed85a1a9ebcab0\" content-type=\"image/jpeg\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBKZz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--0ec0fb8571d1122f7199dd172e08681014a4e274/IMG-6540-1592152119.jpg\" filename=\"IMG-6540-1592152119.jpg\" filesize=\"405135\" width=\"1200\" height=\"735\" previewable=\"true\" presentation=\"gallery\"></action-text-attachment><br><br>Đầm Lập An có tên gọi khác là đầm An Cư, diện tích khoảng 800 ha, nằm gần trục đường quốc lộ 1A, nối Đà Nẵng đến Huế. Tọa lạc dưới chân đèo Phú Gia, bao bọc quanh đầm là dãy núi Bạch Mã, một bên là vịnh Lăng Cô với màu nước xanh như ngọc.<br><br>Khi thủy triều dâng, thuyền bè rẽ nước tạo nên cảnh tượng đẹp mắt. Khi nước rút, đáy đầm hiện ra với những mảng cát trắng ngà. Dân bản địa lẫn du khách đánh giá nơi đây đẹp hoang sơ, sông nước hữu tình. Nhiều phượt thủ thường đến check-in, chụp ảnh đầm Lập An lúc hoàng hôn hay bình minh.</div>','Post',6,'2021-04-23 03:12:47.449703','2021-04-23 03:15:25.483852');
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
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `active_storage_attachments`
--

LOCK TABLES `active_storage_attachments` WRITE;
/*!40000 ALTER TABLE `active_storage_attachments` DISABLE KEYS */;
INSERT INTO `active_storage_attachments` VALUES (1,'embeds','ActionText::RichText',4,5,'2021-04-18 15:56:40'),(2,'image','ActiveStorage::VariantRecord',1,6,'2021-04-18 16:09:54'),(5,'embeds','ActionText::RichText',20,9,'2021-04-19 06:29:27'),(6,'image','ActiveStorage::VariantRecord',3,10,'2021-04-19 06:29:32'),(13,'embeds','ActionText::RichText',34,17,'2021-04-21 09:08:34'),(14,'embeds','ActionText::RichText',34,18,'2021-04-21 09:08:34'),(15,'embeds','ActionText::RichText',34,21,'2021-04-21 09:08:35'),(16,'embeds','ActionText::RichText',34,22,'2021-04-21 09:08:35'),(17,'embeds','ActionText::RichText',34,23,'2021-04-21 09:08:35'),(20,'embeds','ActionText::RichText',32,26,'2021-04-21 10:28:19'),(21,'image','ActiveStorage::VariantRecord',4,27,'2021-04-21 10:28:25'),(22,'image','ActiveStorage::VariantRecord',5,28,'2021-04-21 10:52:09'),(23,'image','ActiveStorage::VariantRecord',6,29,'2021-04-21 10:52:09'),(24,'image','ActiveStorage::VariantRecord',7,30,'2021-04-21 10:52:09'),(25,'image','ActiveStorage::VariantRecord',8,31,'2021-04-21 10:52:09'),(26,'image','ActiveStorage::VariantRecord',9,32,'2021-04-21 10:52:09'),(27,'embeds','ActionText::RichText',37,33,'2021-04-23 03:12:47'),(28,'image','ActiveStorage::VariantRecord',10,34,'2021-04-23 03:25:06');
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
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `active_storage_blobs`
--

LOCK TABLES `active_storage_blobs` WRITE;
/*!40000 ALTER TABLE `active_storage_blobs` DISABLE KEYS */;
INSERT INTO `active_storage_blobs` VALUES (1,'j8auxkn3cl2nscmkdkru57li10kb','cart.png','image/png',NULL,'local',12350,'eIXSODLaknNlwMy8z6TowA==','2021-04-17 13:28:45'),(2,'fevbvsbgdwifrv97or2dhq6441en','cart.png','image/png',NULL,'local',12350,'eIXSODLaknNlwMy8z6TowA==','2021-04-17 13:29:32'),(3,'ahwoitjvqjmt1qaqmej0zn1bwx5s','front-of-bus.png','image/png',NULL,'local',6131,'72sB7m9CS23G2xg0ARPt6w==','2021-04-17 13:30:10'),(4,'99yueytr40d6m69yht550otw60gc','145755483_2552875058348081_3083078095851756570_n.jpg','image/jpeg',NULL,'local',728140,'Yvo1FELyWWRWhDHS4wWvRg==','2021-04-18 15:56:18'),(5,'4d8zzed66gry3qh7nectqgwzjpeu','Capture123.JPG','image/jpeg','{\"identified\":true,\"analyzed\":true}','local',71663,'gLCHPlFGW7d7QNWLD7mrKQ==','2021-04-18 15:56:37'),(6,'lvlt4xbiyjfyrzf6cf9zbko3z600','Capture123.JPG','image/jpeg','{\"identified\":true,\"width\":1024,\"height\":449,\"analyzed\":true}','local',51718,'104H7/W/OWzRIdKvNODd3Q==','2021-04-18 16:09:54'),(9,'9z9palsf66porxcmn7mig05d36gh','family-fun.jpg','image/jpeg','{\"identified\":true,\"width\":480,\"height\":312,\"analyzed\":true}','local',186173,'AF0INhowQuhUG/hZxRm6Ug==','2021-04-19 06:29:22'),(10,'cko32nv5l2krk43gcr5kcsw4lo47','family-fun.jpg','image/jpeg','{\"identified\":true,\"width\":480,\"height\":312,\"analyzed\":true}','local',196941,'QYUF8B3hPHo1CvrDDd6VTg==','2021-04-19 06:29:32'),(17,'4xs9bc2thavb96hbtsxbr4afd3xr','img08.jpg','image/jpeg','{\"identified\":true,\"width\":1920,\"height\":1280,\"analyzed\":true}','local',464766,'5hT6oJx7Ek7+EBwt0r/meA==','2021-04-21 08:56:47'),(18,'fv4os8mxuaskbs5g2w68o2rl8xva','img09.jpg','image/jpeg','{\"identified\":true,\"width\":640,\"height\":392,\"analyzed\":true}','local',147360,'/GoUyz2ox7j6EHS7S85Xng==','2021-04-21 08:58:06'),(19,'kkobbwdowrvkka2gmf90dbvr7y3q','img11.jpg','image/jpeg',NULL,'local',99343,'odV6OMtEI1gucl+/z8MZIg==','2021-04-21 08:59:22'),(20,'znzyp2wb4vckvisz3p8s8n4fev53','img12.jpg','image/jpeg',NULL,'local',178424,'szZrT8sVp7ZWkeFcqL1i9Q==','2021-04-21 09:00:35'),(21,'ay690rioo3hts7zuwvmuxxivv9w1','img11.jpg','image/jpeg','{\"identified\":true,\"width\":800,\"height\":533,\"analyzed\":true}','local',307261,'XS2f17q0C8gJD97z1Ab4FA==','2021-04-21 09:01:37'),(22,'hkggvm63pmyjpfkij1h8edio23mn','img10.jpg','image/jpeg','{\"identified\":true,\"width\":750,\"height\":350,\"analyzed\":true}','local',73891,'GZTWopizvCXKvZ7vWh58Jg==','2021-04-21 09:03:57'),(23,'jcm3i7fzfqzvl8bwojl5pjqea1j3','img13,jpg.jpg','image/jpeg','{\"identified\":true,\"width\":960,\"height\":615,\"analyzed\":true}','local',109233,'vzC6PkW7mrDOOMr/3iYfqw==','2021-04-21 09:07:32'),(26,'jblg1qsu3v367ipozbb7iu18l28i','1uoA.gif','image/gif','{\"identified\":true,\"width\":800,\"height\":800,\"analyzed\":true}','local',302017,'e5JuDj/044u6EQrjVOce+A==','2021-04-21 10:28:17'),(27,'gb19wxf1i2688t4552wlfga0ul58','1uoA.gif','image/gif','{\"identified\":true,\"width\":768,\"height\":768,\"analyzed\":true}','local',12309,'Hxyc85b7D+b4TCENethgdA==','2021-04-21 10:28:25'),(28,'j45ku6rma8ga60mfwp6ppgtz17lj','img10.jpg','image/jpeg','{\"identified\":true,\"width\":750,\"height\":350,\"analyzed\":true}','local',77556,'4BvQlddJ8aAxLPmCMP2qpg==','2021-04-21 10:52:09'),(29,'lfaqy9v3y8tsrms35l8e28mp0cvo','img11.jpg','image/jpeg','{\"identified\":true,\"width\":800,\"height\":533,\"analyzed\":true}','local',255640,'OjfGcfbjKlk+blOjeCzYlQ==','2021-04-21 10:52:09'),(30,'2arywxwngajhki0f6ww374zueuwa','img09.jpg','image/jpeg','{\"identified\":true,\"width\":640,\"height\":392,\"analyzed\":true}','local',161289,'ZQW2GJno7Ccc2Qb7T6NX3A==','2021-04-21 10:52:09'),(31,'fbvbedkoo2wpyulslq6kxy5z3mka','img13,jpg.jpg','image/jpeg','{\"identified\":true,\"width\":960,\"height\":615,\"analyzed\":true}','local',112220,'UpAK4R9YQJl57C/ZsNrokQ==','2021-04-21 10:52:09'),(32,'v4lplrjpfn4dik4bg48raw3o4jt2','img08.jpg','image/jpeg','{\"identified\":true,\"width\":1024,\"height\":683,\"analyzed\":true}','local',145436,'4A81Ri1TH5PKfNUSHgTiaw==','2021-04-21 10:52:09'),(33,'1kctytli5hycabukdf84et2afecl','IMG-6540-1592152119.jpg','image/jpeg','{\"identified\":true,\"width\":1200,\"height\":735,\"analyzed\":true}','local',405135,'Ycr2SWOhCFpjAE7SMqQ16Q==','2021-04-23 03:12:19'),(34,'3z6w1gfh2u5hka6b7jokusu59d20','IMG-6540-1592152119.jpg','image/jpeg','{\"identified\":true,\"width\":1024,\"height\":627,\"analyzed\":true}','local',321799,'Z7xuCkVbBoNho7lnRUcrhA==','2021-04-23 03:25:06');
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `active_storage_variant_records`
--

LOCK TABLES `active_storage_variant_records` WRITE;
/*!40000 ALTER TABLE `active_storage_variant_records` DISABLE KEYS */;
INSERT INTO `active_storage_variant_records` VALUES (1,5,'Wy/5dmv6120zhc9919QkZQcmZrk='),(3,9,'g9oDsuZ2Ke1OimlPvx7V2sj306E='),(9,17,'g9oDsuZ2Ke1OimlPvx7V2sj306E='),(7,18,'g9oDsuZ2Ke1OimlPvx7V2sj306E='),(6,21,'g9oDsuZ2Ke1OimlPvx7V2sj306E='),(5,22,'g9oDsuZ2Ke1OimlPvx7V2sj306E='),(8,23,'g9oDsuZ2Ke1OimlPvx7V2sj306E='),(4,26,'pltZyguscOyi0QCrLpbmCEIfSEI='),(10,33,'g9oDsuZ2Ke1OimlPvx7V2sj306E=');
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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
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
) ENGINE=InnoDB AUTO_INCREMENT=144 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (121,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',8,2,'2021-04-20 01:57:18.233816','2021-04-20 01:57:18.233816'),(133,'In rails 5, as per the instructions in Rails Guides, you can use:',7,1,'2021-04-20 02:24:54.604280','2021-04-20 02:24:54.604280'),(134,'check_session ngao a',7,1,'2021-04-20 02:26:05.111061','2021-04-20 02:26:05.111061'),(135,'strftime (DateTime) - APIdock',6,1,'2021-04-20 02:28:17.726340','2021-04-20 02:28:17.726340'),(136,'Giá đắt quá',13,1,'2021-04-21 10:28:54.582934','2021-04-21 10:28:54.582934'),(137,'Kiệt 104 Kim Long, Đại Nội Huế, Huế, Việt Nam, 49000.',13,1,'2021-04-22 03:20:23.579193','2021-04-22 03:20:23.579193');
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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gallery_hotels`
--

LOCK TABLES `gallery_hotels` WRITE;
/*!40000 ALTER TABLE `gallery_hotels` DISABLE KEYS */;
INSERT INTO `gallery_hotels` VALUES (1,8,'2021-04-11 03:23:41.359060','2021-04-12 13:30:55.155982','[\"angsana.jpg\", \"langcobechressort.jpg\", \"thanhtam.jpg\"]'),(2,7,'2021-04-12 13:44:31.067684','2021-04-12 13:44:42.642394','[\"angsana.jpg\", \"angsana2.jpg\", \"angsana3.jpg\"]'),(3,9,'2021-04-20 12:00:39.683462','2021-04-20 12:00:39.683462','[\"acient_hue3.jpg\", \"acient_hue2.jpg\", \"acient_hue1.jpg\"]'),(4,13,'2021-04-21 08:31:09.270917','2021-04-21 08:31:09.270917','[\"img06.jpg\", \"img07.jpg\", \"langcobeachrs1.jpg\"]');
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
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hotels`
--

LOCK TABLES `hotels` WRITE;
/*!40000 ALTER TABLE `hotels` DISABLE KEYS */;
INSERT INTO `hotels` VALUES (3,'Angsana Lang Co','<p><strong>Trải nghiệm dịch vụ đẳng cấp thế giới ở Angsana Lang Co.</strong> Angsana Lang Co l&agrave; resort hiện đại với nội thất đầy phong c&aacute;ch. C&aacute;c chỗ nghỉ lắp m&aacute;y điều h&ograve;a tại đ&acirc;y được cung cấp Wi-Fi miễn ph&iacute;. Resort n&agrave;y c&oacute; 2 nh&agrave; h&agrave;ng v&agrave; 1 quầy bar cũng như spa v&agrave; hồ bơi ngo&agrave;i trời.</p>\r\n','10000000','angsana.jpg',NULL,4,2,'2021-04-04 03:43:33.956037','2021-04-20 13:13:51.341093',NULL,'10000000'),(4,'Thanh Tâm Resort','<p><strong>Trải nghiệm dịch vụ đẳng cấp thế giới ở Angsana Lang Co.</strong>&nbsp;Angsana Lang Co l&agrave; resort hiện đại với nội thất đầy phong c&aacute;ch. C&aacute;c chỗ nghỉ lắp m&aacute;y điều h&ograve;a tại đ&acirc;y được cung cấp Wi-Fi miễn ph&iacute;. Resort n&agrave;y c&oacute; 2 nh&agrave; h&agrave;ng v&agrave; 1 quầy bar cũng như spa v&agrave; hồ bơi ngo&agrave;i trời.</p>\r\n','2990000','thanhtam.jpg',4,3,2,'2021-04-04 03:57:19.430233','2021-04-21 16:09:22.332554',NULL,'2600000'),(5,'Lang Co Beach','<p><strong>Trải nghiệm dịch vụ đẳng cấp thế giới ở Angsana Lang Co.</strong>&nbsp;Angsana Lang Co l&agrave; resort hiện đại với nội thất đầy phong c&aacute;ch. C&aacute;c chỗ nghỉ lắp m&aacute;y điều h&ograve;a tại đ&acirc;y được cung cấp Wi-Fi miễn ph&iacute;. Resort n&agrave;y c&oacute; 2 nh&agrave; h&agrave;ng v&agrave; 1 quầy bar cũng như spa v&agrave; hồ bơi ngo&agrave;i trời.</p>\r\n','3500000','thanhtam.jpg',3,4,1,'2021-04-11 01:52:01.085676','2021-04-22 14:58:14.647660',NULL,'3500000'),(6,'Novotel ','<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.&nbsp;</p>\r\n','9990000','langcobechressort.jpg',4,5,2,'2021-04-11 02:31:06.496751','2021-04-20 13:13:10.769704',NULL,'9990000'),(7,'Vinpearl','<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.&nbsp;</p>\r\n','1900000','angsana.jpg',63,4,2,'2021-04-11 02:32:05.846452','2021-04-23 02:45:21.660887',NULL,'1800000'),(8,'Stay Hotel','<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. OK</p>\r\n','3900000','thanhtam.jpg',87,3,2,'2021-04-11 02:34:24.275341','2021-04-20 13:12:48.362546','<p>C&aacute;c ph&ograve;ng, suite v&agrave; loft rộng r&atilde;i tại đ&acirc;y được trang bị TV truyền h&igrave;nh vệ tinh m&agrave;n h&igrave;nh phẳng c&ugrave;ng đầu đĩa DVD. C&aacute;c ph&ograve;ng tắm ri&ecirc;ng c&oacute; bồn tắm, m&aacute;y sấy t&oacute;c, &aacute;o cho&agrave;ng tắm v&agrave; đồ vệ sinh c&aacute; nh&acirc;n miễn ph&iacute;. C&aacute;c suite cũng như loft đi k&egrave;m với bếp nhỏ v&agrave; khu vực sinh hoạt rộng r&atilde;i.<br />\r\nKinh th&agrave;nh Huế c&aacute;ch Angsana Lang Co 1 tiếng 30 ph&uacute;t l&aacute;i xe. Từ chỗ nghỉ n&agrave;y, du kh&aacute;ch chỉ cần đi xe 2 tiếng l&agrave; đến khu phố cổ Hội An, di sản thế giới đ&atilde; được UNESCO c&ocirc;ng nhận v&agrave; những ngọn đồi lịch sử của Th&aacute;nh địa Mỹ Sơn. S&acirc;n bay Huế v&agrave; S&acirc;n bay Đ&agrave; Nẵng c&aacute;ch đ&oacute; lần lượt 44 km v&agrave; 60 km.<br />\r\nDu kh&aacute;ch c&oacute; thể t&acirc;̣n hưởng c&aacute;c liệu ph&aacute;p mát-xa thư gi&atilde;n hay r&egrave;n luy&ecirc;̣n sức khỏe tại trung t&acirc;m thể dục. Tại đ&acirc;y cũng c&oacute; c&aacute;c hoạt động thể thao dưới nước. Quầy lễ t&acirc;n hoạt động 24 giờ của resort cung cấp tiện nghi để h&agrave;nh l&yacute; v&agrave; k&eacute;t an to&agrave;n. Dịch vụ giặt ủi được bố tr&iacute; k&egrave;m phụ ph&iacute;.<br />\r\nẨm thực ch&acirc;u &Aacute; được phục vụ tại nh&agrave; h&agrave;ng ch&iacute;nh của resort, nơi du kh&aacute;ch c&oacute; thể ăn uống trong nh&agrave; v&agrave; ngo&agrave;i trời. Qu&aacute;n Rice Bar cung cấp thực đơn phong ph&uacute; với đồ uống v&agrave; c&aacute;c m&oacute;n ăn được chế biến từ gạo. Moomba l&agrave; nh&agrave; h&agrave;ng b&igrave;nh dị b&ecirc;n b&atilde;i biển cung cấp m&oacute;n tapas v&agrave; l&agrave; nơi kh&aacute;ch c&oacute; thể đến để khi&ecirc;u vũ.<br />\r\nC&aacute;c cặp đ&ocirc;i đặc biệt th&iacute;ch địa điểm n&agrave;y &mdash; họ cho điểm 8,4 cho kỳ nghỉ d&agrave;nh cho 2 người.<br />\r\nCh&uacute;ng t&ocirc;i sử dụng ng&ocirc;n ngữ của bạn!</p>\r\n','3900000'),(9,'Ancient Huế Garden Houses',NULL,'3200000','acient_hue.jpg',10,4,3,'2021-04-20 11:58:05.128571','2021-04-23 02:04:28.228863',NULL,'1590000'),(10,'Ha Phuong Homestay',NULL,'700000','img02.jpg',2,2,1,'2021-04-21 08:00:07.790208','2021-04-23 03:01:09.286651',NULL,'700000'),(11,'Hoang Lan Villa',NULL,'484000','img03.jpg',10,3,2,'2021-04-21 08:14:51.377242','2021-04-22 15:49:11.678076',NULL,'470000'),(12,'Aroya Hotel ',NULL,'268800','img04_jpg.jpg',20,2,3,'2021-04-21 08:18:52.915162','2021-04-22 06:54:21.328132',NULL,'260000'),(13,'Tien Sa Retreat ',NULL,'1030000','img05.jpg',61,4,3,'2021-04-21 08:26:31.892097','2021-04-23 03:03:40.624785',NULL,'1019000');
/*!40000 ALTER TABLE `hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) NOT NULL,
  `hotel_id` bigint(20) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `status` int(11) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `type_hotel` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_orders_on_user_id` (`user_id`),
  KEY `index_orders_on_hotel_id` (`hotel_id`),
  CONSTRAINT `fk_rails_984e113617` FOREIGN KEY (`hotel_id`) REFERENCES `hotels` (`id`),
  CONSTRAINT `fk_rails_f868b47f6a` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (4,'Lê Văn Tân','levantanald@gmail.com','0336757208','',1,13,'2021-04-21 11:06:35.747160','2021-04-22 07:04:08.175463',1,'04/21/2021 - 04/22/2021','Triple bed room'),(5,'Trần Quang Đạt','tqdat.19it1@vku.udn.vn','09232323232','okok',1,12,'2021-04-22 06:54:58.791443','2021-04-22 07:25:34.692607',2,'04/22/2021 - 04/30/2021','Double bed room'),(6,'Trần Quang Đạt','levantanald@gmail.com','0336757208','ko co gi',2,11,'2021-04-22 09:01:43.985781','2021-04-22 09:02:24.639370',1,'04/28/2021 - 04/30/2021','Double bed room');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (3,'10 điểm du lịch tham quan hấp dẫn nhất',NULL,NULL,'tintuc_sec_2.jpg','LANG CO','2021-04-19 02:38:54.812156','2021-04-22 07:18:09.463183',10),(5,'Hè rồi, lên đồ đi du lịch Cố đô Huế nào',NULL,NULL,'img11.jpg','LANG CO','2021-04-21 09:08:34.440090','2021-04-23 02:45:03.948723',6),(6,'Sông nước hữu tình ở đầm Lập An',NULL,NULL,'IMG-6537-1592152146.jpg','LANG CO - THUA THIEN HUE','2021-04-23 03:12:47.017460','2021-04-23 03:27:35.295506',2);
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
INSERT INTO `schema_migrations` VALUES ('20210315061614'),('20210329064135'),('20210329065431'),('20210329070620'),('20210403125012'),('20210411030948'),('20210413082615'),('20210417131120'),('20210417131121'),('20210418082847'),('20210419092440'),('20210419100205'),('20210421024414'),('20210421034957'),('20210421082439');
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
INSERT INTO `users` VALUES (1,'Lê Văn','Tân','levantanald@gmail.com','customer','$2a$12$uhQcQmWhjsDtrhSxdbghlOUoSdTanNYLxGf5B6BDZ2ncMxxbfAw52','2021-03-27 15:21:14.787209','2021-04-21 10:25:52.694302'),(2,'Nguyễn Thị','Trúc Ly','nttly22@gmail.com','customer','$2a$12$1yaMruB77ihnAKzuDJmMnODrIW/R6SijkW70yFY0sZUQuUNTz7Dey','2021-03-27 15:25:34.539666','2021-04-22 07:24:02.339824'),(3,'Ngô Thị Hương','Giang','nthgiang.19it1@vku.udn.vn','customer','$2a$12$oOv4s7ZkV5r3SPTKEM.tEOZaZFqXBOi/NDjzID0M./xoksRxsap02','2021-03-27 15:26:08.619963','2021-04-23 02:50:25.091303'),(5,'Admin','Ly','anna@gmail.com','admin','$2a$12$JSnCj7oL0hgSzKr613WPxO9h6hyKtDUfIWJ3uUJxPj2mzXbp1KOz2','2021-03-27 15:49:51.702328','2021-04-21 15:50:37.119687'),(6,'Trần','Nam','trannam@gmail.com','customer','$2a$12$FSzgsgs3bh6AX4hPnIAdmObInNUvCoeEyNHglRHM7HxDTw72o4x1u','2021-03-27 15:53:46.535161','2021-03-27 15:53:46.535161'),(7,'Admin','Tan','admin@gmail.com','admin','$2a$12$FSzgsgs3bh6AX4hPnIAdmObInNUvCoeEyNHglRHM7HxDTw72o4x1u','2021-04-13 08:54:21.326981','2021-04-13 08:54:21.326981');
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

-- Dump completed on 2021-04-23 10:44:36
