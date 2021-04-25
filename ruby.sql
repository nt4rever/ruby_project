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
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `action_text_rich_texts`
--

LOCK TABLES `action_text_rich_texts` WRITE;
/*!40000 ALTER TABLE `action_text_rich_texts` DISABLE KEYS */;
INSERT INTO `action_text_rich_texts` VALUES (1,'category_desc','<div>Khu resort</div>','CategoryHotel',1,'2021-04-17 13:34:30.293759','2021-04-24 10:51:17.609245'),(2,'category_desc','<div>Khách sạn</div>','CategoryHotel',2,'2021-04-17 13:36:09.354583','2021-04-24 10:51:34.008061'),(3,'desc','<div>Tọa lạc tại thị trấn Lăng Cô, CANH DUONG MOTEL có nhà hàng, phòng khách chung, khu vườn, khu vực bãi biển riêng, dịch vụ phòng và sân hiên. Chỗ nghỉ cũng có lễ tân 24 giờ, dịch vụ đưa đón sân bay, bếp chung và WiFi miễn phí trong toàn bộ khuôn viên.</div>','Hotel',8,'2021-04-17 13:40:14.895133','2021-04-24 11:00:41.136981'),(4,'content','<div>Tất cả phòng nghỉ tại CANH DUONG MOTEL đều được trang bị khu vực ghế ngồi, máy điều hòa và phòng tắm riêng.<br><br></div><div>Khách nghỉ tại motel có thể thưởng thức bữa sáng kiểu à la carte hoặc kiểu Mỹ.<br><br></div><div>Đạp xe là hoạt động phổ biến trong khu vực trong khi CANH DUONG MOTEL cũng cung cấp dịch vụ cho thuê xe máy.<br><br></div><div>Motel nằm trong bán kính 37 km từ thành phố Đà Nẵng và 45 km từ thành phố Huế. Sân bay gần nhất là sân bay Phú Bài, cách CANH DUONG MOTEL 31 km.<br><br></div><div>Các cặp đôi đặc biệt thích địa điểm này — họ cho điểm <strong>9,2</strong> cho kỳ nghỉ dành cho 2 người.<br><br></div><div>Chúng tôi sử dụng ngôn ngữ của bạn!<br><br></div>','Hotel',8,'2021-04-17 13:40:14.942120','2021-04-24 11:00:41.306018'),(5,'desc','<div>Laguna Park Townhouses cung cấp các phòng nghỉ máy lạnh tại thành phố Huế và có Wi-Fi miễn phí ở tất cả các khu vực. Chỗ nghỉ có khu vườn và sân hiên. Chỗ đỗ xe riêng miễn phí được bố trí ngay trong khuôn viên.</div>','Hotel',7,'2021-04-17 13:40:59.749140','2021-04-24 10:58:24.122569'),(6,'content','<div>Nằm ở vùng Duyên hải Nam Trung Bộ, Banyan Tree Lang Co là tổ hợp kiến trúc rộng lớn mang phong cách cung đình Việt Nam sang trọng. Du khách sẽ tìm thấy sân trong kiểu không gian mở, đồ gốm và vài truyền thống của Việt Nam ở khắp resort. Tất cả biệt thự rộng rãi tại đây đều có hồ bơi riêng và WiFi miễn phí.<br><br></div><div>Bao quanh là bãi biển cát trắng và núi non hùng vĩ, biệt thự còn có máy điều hòa và được trang trí bằng những bức tranh đẹp mắt cũng như vật liệu thân thiện với môi trường như tre. Các tiện nghi khác bao gồm TV màn hình phẳng, minibar và khu vực ghế ngồi. Phòng tắm riêng đi kèm bồn tắm.<br><br></div><div>Banyan Tree Lang Co cách Hoàng Thành Huế 1,5 giờ lái xe. Khu phố cổ Hội An – Di Sản Thế Giới và Thánh địa Mỹ Sơn đều cách chỗ nghỉ 2 giờ lái xe. Sân bay Huế và sân bay Đà Nẵng cách chỗ nghỉ lần lượt 44 km và 60 km.<br><br></div><div>Du khách có thể thư giãn với liệu pháp mát-xa toàn thân tại spa. Resort cũng có phòng tập thể dục đầy đủ tiện nghi, dịch vụ cho thuê xe đạp miễn phí và trung tâm dịch vụ doanh nhân. Du khách có thể dành buổi chiều thư giãn tại sân golf, cách đó chưa đầy 3,2 km.<br><br></div><div>Bữa sáng tự chọn được phục vụ hàng ngày tại nhà hàng The Water Court. Nhà hàng Saffron Restaurant chuyên về ẩm thực kết hợp của Thái Lan. Du khách có thể thưởng thức đồ uống cùng các món ăn của Ý và Địa Trung Hải tại nhà hàng Azura Restaurant bên bờ biển.<br><br></div><div>Các cặp đôi đặc biệt thích địa điểm này — họ cho điểm <strong>8,7</strong> cho kỳ nghỉ dành cho 2 người.<br><br></div><div>Chúng tôi sử dụng ngôn ngữ của bạn<br><br></div>','Hotel',7,'2021-04-17 13:40:59.765584','2021-04-24 10:58:24.180442'),(7,'desc','<div>Situated in Lang Co, 200 metres from Lang Co Beach, Khách sạn Mai Nga features accommodation with a restaurant, free private parking, a bar and a garden. Boasting family rooms, this property also provides guests with a terrace. The accommodation offers a 24-hour front desk and room service for guests.</div>','Hotel',6,'2021-04-17 13:41:06.724005','2021-04-24 11:01:48.078259'),(8,'content','<div>The rooms are fitted with air conditioning, a flat-screen TV with satellite channels, a microwave, a kettle, a shower, a hairdryer and a desk. Featuring a shared bathroom with a bath and free toiletries, rooms at the hotel also boast a garden view. At Khách sạn Mai Nga rooms are fitted with a wardrobe and a private bathroom.<br><br></div><div>Guests at the accommodation can enjoy a à la carte breakfast.<br><br></div><div>At Khách sạn Mai Nga guests are welcome to take advantage of a hot tub.<br><br></div><div>The nearest airport is Da Nang International, 26 km from the hotel, and the property offers a free airport shuttle service.<br><br></div><div>Chúng tôi sử dụng ngôn ngữ của bạn!<br><br></div><div><strong>Khách sạn Mai Nga đã chào đón khách Booking.com từ Ngày 28 Tháng 3 Năm 2021.</strong></div>','Hotel',6,'2021-04-17 13:41:06.737883','2021-04-24 11:01:48.129330'),(9,'desc','<div>Với hồ bơi đẹp và rộng rãi ngoài trời cùng khu vực bãi biển riêng, Lang Co Beach Resort mang lại cho du khách một kỳ nghỉ thư giãn ở thị trấn Lăng Cô. Nơi nghỉ này còn có 2 nhà hàng, dịch vụ mát-xa và truy cập Wi-Fi miễn phí.</div>','Hotel',5,'2021-04-17 13:41:22.120233','2021-04-24 11:02:46.935276'),(10,'content','<div>Chỗ ở tại đây trang nhã và được trang bị đầy đủ tiện nghi với truyền hình cáp màn hình phẳng, máy lạnh cũng như minibar. Phòng tắm riêng đi kèm máy sấy tóc, đồ vệ sinh cá nhân miễn phí và khăn tắm. Một số phòng nhìn ra biển cũng như hồ bơi.<br><br></div><div>Lang Co Beach Resort có sân tennis, bóng bàn và trung tâm dịch vụ doanh nhân với 3 máy vi tính. Tiện nghi tổ chức hội họp, dịch vụ đặt vé và bàn đặt tour cũng nằm trong số các tiện ích tại đây.<br><br></div><div>Resort cách Sân bay Quốc tế Đà Nẵng và thành phố Đà Nẵng lần lượt 26 km và 30 km. Resort nằm trong bán kính khoảng 60 km từ Sân bay Quốc tế Phú Bài của thành phố Huế trong khi Suối Voi cách đó 10 km. Nơi nghỉ này có chỗ đỗ xe miễn phí. Resort cung cấp dịch vụ cho thuê xe đạp, xe máy và xe hơi theo yêu cầu.<br><br></div><div>Nhà hàng của resort phục vụ các món ăn Việt Nam và phương Tây suốt cả ngày. Tại đây còn có quầy bar phục vụ đồ uống và các món ăn nhẹ.<br><br></div><div>Các cặp đôi đặc biệt thích địa điểm này — họ cho điểm <strong>8,2</strong> cho kỳ nghỉ dành cho 2 người.<br><br></div><div>Chúng tôi sử dụng ngôn ngữ của bạn!<br><br></div>','Hotel',5,'2021-04-17 13:41:22.136618','2021-04-24 11:02:46.994443'),(11,'desc','<div>Boasting air-conditioned accommodation with a patio, Regal Palace Villa Danang is situated in Da Nang. With garden views, this accommodation features a balcony.</div>','Hotel',4,'2021-04-17 13:41:28.296471','2021-04-24 11:05:47.051495'),(12,'content','<div>The villa has 3 bedrooms, a flat-screen TV with cable channels, an equipped kitchen with a microwave and a fridge, a washing machine, and 4 bathrooms with a bidet.<br><br></div><div>The villa offers a terrace.<br><br></div><div>Cham Museum is 12 km from Regal Palace Villa Danang, while Indochina Riverside Mall is 12 km from the property. The nearest airport is Da Nang International Airport, 10 km from the accommodation.<br><br></div><div>Chúng tôi sử dụng ngôn ngữ của bạn!<br><br></div>','Hotel',4,'2021-04-17 13:41:28.313035','2021-04-24 11:05:47.087588'),(13,'desc','<div>Angsana Lang Co là resort hiện đại với nội thất đầy phong cách. Các chỗ nghỉ lắp máy điều hòa tại đây được cung cấp Wi-Fi miễn phí. Resort này có 2 nhà hàng và 1 quầy bar cũng như spa và hồ bơi ngoài trời.</div>','Hotel',3,'2021-04-17 13:41:35.147118','2021-04-24 10:59:37.625617'),(14,'content','<div>Các phòng, suite và loft rộng rãi tại đây được trang bị TV truyền hình vệ tinh màn hình phẳng cùng đầu đĩa DVD. Các phòng tắm riêng có bồn tắm, máy sấy tóc, áo choàng tắm và đồ vệ sinh cá nhân miễn phí. Các suite cũng như loft đi kèm với bếp nhỏ và khu vực sinh hoạt rộng rãi.<br><br></div><div>Kinh thành Huế cách Angsana Lang Co 1 tiếng 30 phút lái xe. Từ chỗ nghỉ này, du khách chỉ cần đi xe 2 tiếng là đến khu phố cổ Hội An, di sản thế giới đã được UNESCO công nhận và những ngọn đồi lịch sử của Thánh địa Mỹ Sơn. Sân bay Huế và Sân bay Đà Nẵng cách đó lần lượt 44 km và 60 km.<br><br></div><div>Du khách có thể tận hưởng các liệu pháp mát-xa thư giãn hay rèn luyện sức khỏe tại trung tâm thể dục. Tại đây cũng có các hoạt động thể thao dưới nước. Quầy lễ tân hoạt động 24 giờ của resort cung cấp tiện nghi để hành lý và két an toàn. Dịch vụ giặt ủi được bố trí kèm phụ phí.<br><br></div><div>Ẩm thực châu Á được phục vụ tại nhà hàng chính của resort, nơi du khách có thể ăn uống trong nhà và ngoài trời. Quán Rice Bar cung cấp thực đơn phong phú với đồ uống và các món ăn được chế biến từ gạo. Moomba là nhà hàng bình dị bên bãi biển cung cấp món tapas và là nơi khách có thể đến để khiêu vũ.<br><br></div><div>Các cặp đôi đặc biệt thích địa điểm này — họ cho điểm <strong>8,4</strong> cho kỳ nghỉ dành cho 2 người.<br><br></div><div>Chúng tôi sử dụng ngôn ngữ của bạn!<br><br></div><div><strong>Angsana Lang Co đã chào đón khách Booking.com từ Ngày 13 Tháng 9 Năm 2012.<br></strong>Thương hiệu/chuỗi khách sạn: Angsana Hotels &amp; Resorts</div>','Hotel',3,'2021-04-17 13:41:35.162567','2021-04-24 10:59:37.683571'),(19,'post_desc','<div>Toạ lạc trên đảo Hòn Tre với những bãi biển trong xanh quanh năm, Vinpearl Land được biết đến như “thiên đường của miền nhiệt đới”</div>','Post',3,'2021-04-19 02:38:55.117364','2021-04-19 03:03:26.468391'),(20,'post_content','<div><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.<br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI0Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi85P2V4cGlyZXNfaW4GOwBUSSIMcHVycG9zZQY7AFRJIg9hdHRhY2hhYmxlBjsAVEkiD2V4cGlyZXNfYXQGOwBUMA==--b65959e217919c7302434160951591148dfca21f\" content-type=\"image/jpeg\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBEZz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--85bf097f18661b5c540c68d53bc3c70693c865c2/family-fun.jpg\" filename=\"family-fun.jpg\" filesize=\"186173\" width=\"480\" height=\"312\" previewable=\"true\" presentation=\"gallery\"></action-text-attachment><br><br></div>','Post',3,'2021-04-19 02:38:55.135746','2021-04-22 07:18:09.212379'),(23,'desc','<div>Kiệt 104 Kim Long, Đại Nội Huế, Huế, Việt Nam, 49000.<br>Designed for both business and leisure travel, Ancient Hue Garden Houses is ideally situated in Imperial Citadel, one of the city\'s most popular locales. From here, guests can make the most of all that the lively city has to offer. With its convenient location, the property offers easy access to the city\'s must-see destinations.</div>','Hotel',9,'2021-04-20 11:58:06.175695','2021-04-20 11:58:06.175695'),(24,'content','<div>At Ancient Hue Garden Houses, the excellent service and superior facilities make for an unforgettable stay. While lodging at this wonderful property, guests can enjoy free Wi-Fi in all rooms, 24-hour security, taxi service, kitchen, express check-in/check-out.<br><br>The property\'s accommodations have been carefully appointed to the highest degree of comfort and convenience. In some of the rooms, guests can find locker, closet, complimentary tea, towels, slippers. The property\'s host of recreational offerings ensures you have plenty to do during your stay. Whatever your purpose of visit, Ancient Hue Garden Houses is an excellent choice for your stay in Hue.</div>','Hotel',9,'2021-04-20 11:58:06.390419','2021-04-20 11:58:06.390419'),(25,'desc','<div>Tọa lạc ở thị trấn Lăng Cô, cách Bãi biển Lăng Cô 500m, Hà Phương Homestay cung cấp chỗ nghỉ với khu vườn và chỗ đỗ xe riêng miễn phí. Khách sạn này có dịch vụ phòng và sân hiên tắm nắng. Chỗ nghỉ cũng có lễ tân 24 giờ, dịch vụ đưa đón sân bay, bếp chung và WiFi miễn phí trong toàn bộ khuôn viên.</div><div>Tất cả phòng nghỉ tại khách sạn đều được trang bị máy điều hòa, ấm đun nước, bếp nấu,...</div>','Hotel',10,'2021-04-21 08:00:08.399850','2021-04-21 08:08:23.588918'),(26,'content','<div>Nằm ở vùng Duyên hải Nam Trung Bộ, Banyan Tree Lang Co là tổ hợp kiến trúc rộng lớn mang phong cách cung đình Việt Nam sang trọng. Du khách sẽ tìm thấy sân trong kiểu không gian mở, đồ gốm và vài truyền thống của Việt Nam ở khắp resort. Tất cả biệt thự rộng rãi tại đây đều có hồ bơi riêng và WiFi miễn phí.<br><br></div><div>Bao quanh là bãi biển cát trắng và núi non hùng vĩ, biệt thự còn có máy điều hòa và được trang trí bằng những bức tranh đẹp mắt cũng như vật liệu thân thiện với môi trường như tre. Các tiện nghi khác bao gồm TV màn hình phẳng, minibar và khu vực ghế ngồi. Phòng tắm riêng đi kèm bồn tắm.<br><br></div><div>Banyan Tree Lang Co cách Hoàng Thành Huế 1,5 giờ lái xe. Khu phố cổ Hội An – Di Sản Thế Giới và Thánh địa Mỹ Sơn đều cách chỗ nghỉ 2 giờ lái xe. Sân bay Huế và sân bay Đà Nẵng cách chỗ nghỉ lần lượt 44 km và 60 km.<br><br></div><div>Du khách có thể thư giãn với liệu pháp mát-xa toàn thân tại spa. Resort cũng có phòng tập thể dục đầy đủ tiện nghi, dịch vụ cho thuê xe đạp miễn phí và trung tâm dịch vụ doanh nhân. Du khách có thể dành buổi chiều thư giãn tại sân golf, cách đó chưa đầy 3,2 km.<br><br></div><div>Bữa sáng tự chọn được phục vụ hàng ngày tại nhà hàng The Water Court. Nhà hàng Saffron Restaurant chuyên về ẩm thực kết hợp của Thái Lan. Du khách có thể thưởng thức đồ uống cùng các món ăn của Ý và Địa Trung Hải tại nhà hàng Azura Restaurant bên bờ biển.<br><br></div><div>Các cặp đôi đặc biệt thích địa điểm này — họ cho điểm <strong>8,7</strong> cho kỳ nghỉ dành cho 2 người.<br><br></div><div>Chúng tôi sử dụng ngôn ngữ của bạn<br><br></div>','Hotel',10,'2021-04-21 08:00:08.626984','2021-04-24 10:57:15.364769'),(27,'desc','<div>Tọa lạc tại thành phố Đà Nẵng, cách Bãi biển Làng Vân 2,6 km, Hoang Lan Villa cung cấp chỗ nghỉ với nhà hàng, chỗ đỗ xe riêng miễn phí, khu vườn và sân hiên. Phòng nghỉ tại khách sạn được trang bị ấm đun nước. Tại Hoang Lan Villa, các phòng có tủ để quần áo, TV màn hình phẳng và phòng tắm riêng.<br>Tại đây cũng có lễ tân 24 giờ, dịch vụ đưa đón sân bay, bếp chung cũng như WiFi miễn phí.</div>','Hotel',11,'2021-04-21 08:14:51.383116','2021-04-21 08:15:43.760649'),(28,'content','<div>Nằm ở vùng Duyên hải Nam Trung Bộ, Banyan Tree Lang Co là tổ hợp kiến trúc rộng lớn mang phong cách cung đình Việt Nam sang trọng. Du khách sẽ tìm thấy sân trong kiểu không gian mở, đồ gốm và vài truyền thống của Việt Nam ở khắp resort. Tất cả biệt thự rộng rãi tại đây đều có hồ bơi riêng và WiFi miễn phí.<br><br></div><div>Bao quanh là bãi biển cát trắng và núi non hùng vĩ, biệt thự còn có máy điều hòa và được trang trí bằng những bức tranh đẹp mắt cũng như vật liệu thân thiện với môi trường như tre. Các tiện nghi khác bao gồm TV màn hình phẳng, minibar và khu vực ghế ngồi. Phòng tắm riêng đi kèm bồn tắm.<br><br></div><div>Banyan Tree Lang Co cách Hoàng Thành Huế 1,5 giờ lái xe. Khu phố cổ Hội An – Di Sản Thế Giới và Thánh địa Mỹ Sơn đều cách chỗ nghỉ 2 giờ lái xe. Sân bay Huế và sân bay Đà Nẵng cách chỗ nghỉ lần lượt 44 km và 60 km.<br><br></div><div>Du khách có thể thư giãn với liệu pháp mát-xa toàn thân tại spa. Resort cũng có phòng tập thể dục đầy đủ tiện nghi, dịch vụ cho thuê xe đạp miễn phí và trung tâm dịch vụ doanh nhân. Du khách có thể dành buổi chiều thư giãn tại sân golf, cách đó chưa đầy 3,2 km.<br><br></div><div>Bữa sáng tự chọn được phục vụ hàng ngày tại nhà hàng The Water Court. Nhà hàng Saffron Restaurant chuyên về ẩm thực kết hợp của Thái Lan. Du khách có thể thưởng thức đồ uống cùng các món ăn của Ý và Địa Trung Hải tại nhà hàng Azura Restaurant bên bờ biển.<br><br></div><div>Các cặp đôi đặc biệt thích địa điểm này — họ cho điểm <strong>8,7</strong> cho kỳ nghỉ dành cho 2 người.<br><br></div><div>Chúng tôi sử dụng ngôn ngữ của bạn<br><br></div>','Hotel',11,'2021-04-21 08:14:51.399675','2021-04-24 10:57:08.220212'),(29,'desc','<div>Aroya Hotel cung cấp phòng nghỉ tại thành phố Đà Nẵng, cách Trung tâm thương mại Indochina Riverside 9 km. Khách sạn 2 sao này có WiFi miễn phí, lễ tân 24 giờ và dịch vụ phòng. Khách sạn cung cấp các phòng gia đình. Tất cả phòng nghỉ tại khách sạn đều được trang bị máy điều hòa, truyền hình vệ tinh màn hình phẳng, tủ lạnh, ấm đun nước, vòi sen, máy sấy tóc và bàn làm việc. Các phòng còn có phòng tắm riêng với đồ vệ sinh cá nhân miễn phí.</div>','Hotel',12,'2021-04-21 08:18:52.920427','2021-04-21 08:19:25.710391'),(30,'content','<div>Nằm ở vùng Duyên hải Nam Trung Bộ, Banyan Tree Lang Co là tổ hợp kiến trúc rộng lớn mang phong cách cung đình Việt Nam sang trọng. Du khách sẽ tìm thấy sân trong kiểu không gian mở, đồ gốm và vài truyền thống của Việt Nam ở khắp resort. Tất cả biệt thự rộng rãi tại đây đều có hồ bơi riêng và WiFi miễn phí.<br><br></div><div>Bao quanh là bãi biển cát trắng và núi non hùng vĩ, biệt thự còn có máy điều hòa và được trang trí bằng những bức tranh đẹp mắt cũng như vật liệu thân thiện với môi trường như tre. Các tiện nghi khác bao gồm TV màn hình phẳng, minibar và khu vực ghế ngồi. Phòng tắm riêng đi kèm bồn tắm.<br><br></div><div>Banyan Tree Lang Co cách Hoàng Thành Huế 1,5 giờ lái xe. Khu phố cổ Hội An – Di Sản Thế Giới và Thánh địa Mỹ Sơn đều cách chỗ nghỉ 2 giờ lái xe. Sân bay Huế và sân bay Đà Nẵng cách chỗ nghỉ lần lượt 44 km và 60 km.<br><br></div><div>Du khách có thể thư giãn với liệu pháp mát-xa toàn thân tại spa. Resort cũng có phòng tập thể dục đầy đủ tiện nghi, dịch vụ cho thuê xe đạp miễn phí và trung tâm dịch vụ doanh nhân. Du khách có thể dành buổi chiều thư giãn tại sân golf, cách đó chưa đầy 3,2 km.<br><br></div><div>Bữa sáng tự chọn được phục vụ hàng ngày tại nhà hàng The Water Court. Nhà hàng Saffron Restaurant chuyên về ẩm thực kết hợp của Thái Lan. Du khách có thể thưởng thức đồ uống cùng các món ăn của Ý và Địa Trung Hải tại nhà hàng Azura Restaurant bên bờ biển.<br><br></div><div>Các cặp đôi đặc biệt thích địa điểm này — họ cho điểm <strong>8,7</strong> cho kỳ nghỉ dành cho 2 người.<br><br></div><div>Chúng tôi sử dụng ngôn ngữ của bạn<br><br></div>','Hotel',12,'2021-04-21 08:18:52.934254','2021-04-24 10:54:34.257783'),(31,'desc','<div>Tọa lạc tại biển Lăng Cô, Tien Sa Retreat cung cấp chỗ nghỉ với nhà hàng, chỗ đỗ xe riêng miễn phí, hồ bơi ngoài trời và quầy bar. Chỗ nghỉ cũng cung cấp dịch vụ lễ tân 24 giờ, dịch vụ phòng và dịch vụ thu đổi ngoại tệ cho khách.</div>','Hotel',13,'2021-04-21 08:26:31.900050','2021-04-21 10:26:11.311831'),(32,'content','<div>Phòng nghỉ của khách sạn được trang bị máy điều hòa, tủ lạnh, ấm đun nước, bàn làm việc. Tại Tien Sa Retreat, các phòng còn có WiFi miễn phí, khu vực ghế ngồi và phòng tắm riêng với vòi sen cùng đồ vệ sinh cá nhân miễn phí.</div><div><br></div>','Hotel',13,'2021-04-21 08:26:31.913992','2021-04-24 10:54:10.737887'),(33,'post_desc','<div>Quần thể di tích Cố đô Huế nằm dọc hai bên bờ sông Hương thuộc thành phố Huế và một vài vùng phụ cận thuộc tỉnh Thừa Thiên Huế. </div>','Post',5,'2021-04-21 09:08:34.453021','2021-04-21 09:10:13.421817'),(34,'post_content','<div>          Quần thể di tích Cố đô Huế nằm dọc hai bên bờ sông Hương thuộc thành phố Huế và một vài vùng phụ cận thuộc tỉnh Thừa Thiên Huế. Đây là trung tâm văn hoá, chính trị, kinh tế của tỉnh, là cố đô của Việt Nam dưới triều nhà Nguyễn, từ 1802 đến 1945. Với những giá trị mang tính toàn cầu của mình, quần thể di tích Cố đô Huế trở thành di sản văn hoá đầu tiên của Việt Nam được UNESCO ghi tên vào danh mục Di sản thế giới năm 1993. <br> <br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI1Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi8xNz9leHBpcmVzX2luBjsAVEkiDHB1cnBvc2UGOwBUSSIPYXR0YWNoYWJsZQY7AFRJIg9leHBpcmVzX2F0BjsAVDA=--ad6d53b12102a1773d2ef022a8dd19b612dbbf62\" content-type=\"image/jpeg\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBGZz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--a8f331fbe185ad70cba3e9962744ba9348745ce8/img08.jpg\" filename=\"img08.jpg\" filesize=\"464766\" width=\"1920\" height=\"1280\" previewable=\"true\" presentation=\"gallery\" caption=\"Cố đô Huế buổi hoàng hôn\"></action-text-attachment><br>         Năm 1306, sau cuộc hôn phối giữa công chúa Huyền Trân (Nhà Trần) với vua Chàm là Chế Mân, vùng đất Châu Ô, Châu Lý (gồm Quảng Trị, Thừa Thiên Huế và một phần phía bắc Quảng Nam ngày nay) được lấy tên là Thuận Hoá. Vào nửa cuối thế kỷ 15, thời vua Lê Thánh Tông, địa danh Huế lần đầu tiên xuất hiện. Năm 1636, phủ Chúa Nguyễn đặt ở Kim Long (Huế), tới năm 1687 thì dời về Phú Xuân - thành Nội Huế ngày nay. Vào những năm đầu của thế kỷ 18, Phú Xuân trở thành trung tâm chính trị, kinh tế, văn hoá của xứ \"Đàng Trong\". Từ năm 1788 đến 1801, Phú Xuân trở thành kinh đô của triều đại Tây Sơn. Nhà sử học Lê Văn Lan cho biết:  Các vị hoàng đế nhà Nguyễn, đặc biệt là hai vị hoàng đế đầu tiên là Gia Long và Minh Mạng đã rất có lý khi muốn Phú Xuân, khi chuyển Phú Xuân thành kinh đô Huế của cả nước Đại Nam. Huế  lúc đó có  vai trò cực kỳ quan trọng của một trung tâm đầu não về mặt chính trị của cả nước. Một triều đình rất công phu được xây dựng, mà đứng đầu là các vị vua chuyên chế, rồi các bộ máy và các  hạng mục kinh thành cũng đã được thiết kế và ổn định.<br><br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI1Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi8xOD9leHBpcmVzX2luBjsAVEkiDHB1cnBvc2UGOwBUSSIPYXR0YWNoYWJsZQY7AFRJIg9leHBpcmVzX2F0BjsAVDA=--d798ba37d57a610eacb2a59613c936be6bbaee48\" content-type=\"image/jpeg\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBGdz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--17c8ed29d5196cb8bc11634b5075652fa51f73fd/img09.jpg\" filename=\"img09.jpg\" filesize=\"147360\" width=\"640\" height=\"392\" previewable=\"true\" presentation=\"gallery\" caption=\"Ảnh minh họa\"></action-text-attachment><br>Năm 1306, sau cuộc hôn phối giữa công chúa Huyền Trân (Nhà Trần) với vua Chàm là Chế Mân, vùng đất Châu Ô, Châu Lý (gồm Quảng Trị, Thừa Thiên Huế và một phần phía bắc Quảng Nam ngày nay) được lấy tên là Thuận Hoá. Vào nửa cuối thế kỷ 15, thời vua Lê Thánh Tông, địa danh Huế lần đầu tiên xuất hiện. Năm 1636, phủ Chúa Nguyễn đặt ở Kim Long (Huế), tới năm 1687 thì dời về Phú Xuân - thành Nội Huế ngày nay. Vào những năm đầu của thế kỷ 18, Phú Xuân trở thành trung tâm chính trị, kinh tế, văn hoá của xứ \"Đàng Trong\". Từ năm 1788 đến 1801, Phú Xuân trở thành kinh đô của triều đại Tây Sơn. Nhà sử học Lê Văn Lan cho biết:  Các vị hoàng đế nhà Nguyễn, đặc biệt là hai vị hoàng đế đầu tiên là Gia Long và Minh Mạng đã rất có lý khi muốn Phú Xuân, khi chuyển Phú Xuân thành kinh đô Huế của cả nước Đại Nam. Huế  lúc đó có  vai trò cực kỳ quan trọng của một trung tâm đầu não về mặt chính trị của cả nước. Một triều đình rất công phu được xây dựng, mà đứng đầu là các vị vua chuyên chế, rồi các bộ máy và các  hạng mục kinh thành cũng đã được thiết kế và ổn định.<br><br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI1Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi8yMT9leHBpcmVzX2luBjsAVEkiDHB1cnBvc2UGOwBUSSIPYXR0YWNoYWJsZQY7AFRJIg9leHBpcmVzX2F0BjsAVDA=--8257e696e0f250c2c52bd6327125e5407aa02308\" content-type=\"image/jpeg\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBHZz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--e579a01db7b6e8427c916b00ef1cd6960ef6bd4a/img11.jpg\" filename=\"img11.jpg\" filesize=\"307261\" width=\"800\" height=\"533\" previewable=\"true\" presentation=\"gallery\" caption=\"Ảnh Cố đô Huế về đêm\"></action-text-attachment><br>Năm 1306, sau cuộc hôn phối giữa công chúa Huyền Trân (Nhà Trần) với vua Chàm là Chế Mân, vùng đất Châu Ô, Châu Lý (gồm Quảng Trị, Thừa Thiên Huế và một phần phía bắc Quảng Nam ngày nay) được lấy tên là Thuận Hoá. Vào nửa cuối thế kỷ 15, thời vua Lê Thánh Tông, địa danh Huế lần đầu tiên xuất hiện. Năm 1636, phủ Chúa Nguyễn đặt ở Kim Long (Huế), tới năm 1687 thì dời về Phú Xuân - thành Nội Huế ngày nay. Vào những năm đầu của thế kỷ 18, Phú Xuân trở thành trung tâm chính trị, kinh tế, văn hoá của xứ \"Đàng Trong\". Từ năm 1788 đến 1801, Phú Xuân trở thành kinh đô của triều đại Tây Sơn. Nhà sử học Lê Văn Lan cho biết:  Các vị hoàng đế nhà Nguyễn, đặc biệt là hai vị hoàng đế đầu tiên là Gia Long và Minh Mạng đã rất có lý khi muốn Phú Xuân, khi chuyển Phú Xuân thành kinh đô Huế của cả nước Đại Nam. Huế  lúc đó có  vai trò cực kỳ quan trọng của một trung tâm đầu não về mặt chính trị của cả nước. Một triều đình rất công phu được xây dựng, mà đứng đầu là các vị vua chuyên chế, rồi các bộ máy và các  hạng mục kinh thành cũng đã được thiết kế và ổn định.<br><br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI1Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi8yMj9leHBpcmVzX2luBjsAVEkiDHB1cnBvc2UGOwBUSSIPYXR0YWNoYWJsZQY7AFRJIg9leHBpcmVzX2F0BjsAVDA=--3f442aa7758effa3d5106766f3e5161146c4055a\" content-type=\"image/jpeg\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBHdz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--4cd9547111644d87ea56bf23d0c8cff8478a639d/img10.jpg\" filename=\"img10.jpg\" filesize=\"73891\" width=\"750\" height=\"350\" previewable=\"true\" presentation=\"gallery\" caption=\"Thích hợp để checkin\"></action-text-attachment><br>Xa xa về phía Tây của Kinh thành nhưng cũng nằm hai bên bờ sông Hương, lăng tẩm của các vua Nguyễn được xem là những thành tựu của nền kiến trúc cảnh vật hóa. Kiến trúc lăng tẩm ở đây mang một phong thái hoàn toàn riêng biệt của Việt Nam. Mỗi lăng vua Nguyễn đều phản ánh cuộc đời và tính cách của vị chủ nhân đang yên nghỉ: lăng Gia Long mộc mạc nhưng hoành tráng giữa núi rừng trùng điệp; lăng Minh Mạng uy nghi bình chỉnh đăng đối giữa rừng núi hồ ao được tôn tạo khéo léo, hẳn có thể thấy được hùng tâm đại chí của một chính trị gia có tài và tính cách trang nghiêm của một nhà thơ quy củ; lăng Thiệu Trị thâm nghiêm, vừa thâm trầm, vừa u uẩn giữa chốn đồng không quạnh quẽ; lăng Tự Ðức thơ mộng trữ tình...<br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI1Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi8yMz9leHBpcmVzX2luBjsAVEkiDHB1cnBvc2UGOwBUSSIPYXR0YWNoYWJsZQY7AFRJIg9leHBpcmVzX2F0BjsAVDA=--14f01060b6ff32473a7c91216102ce1164841d81\" content-type=\"image/jpeg\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBIQT09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--66aabd320d16dd2451b3e6e1b44ddb1447410678/img13%2Cjpg.jpg\" filename=\"img13,jpg.jpg\" filesize=\"109233\" width=\"960\" height=\"615\" previewable=\"true\" presentation=\"gallery\" caption=\"Ảnh về đêm Cố đô\"></action-text-attachment></div>','Post',5,'2021-04-21 09:08:34.543031','2021-04-21 09:09:35.164231'),(36,'post_desc','<div>Cảnh sắc đầm Lập An (Lăng Cô, huyện phú Lộc) được nhiều du khách khen nên thơ, đẹp như bức tranh thủy mặc.</div>','Post',6,'2021-04-23 03:12:47.100285','2021-04-23 03:12:47.100285'),(37,'post_content','<div>Bộ ảnh cảnh sắc đầm Lập An của Thanh Duy - chàng trai gốc Huế đang học tập tại Đà Nẵng - được nhiều người khen bắt góc tốt, lột tả vẻ lãng mạn, bình yên của thị trấn Lăng Cô, huyện Phú Lộc, tỉnh Thừa Thiên Huế.</div><div>Thanh Duy cho biết mỗi lần về thăm nhà ở huyện Phú Lộc, cậu sẽ dừng lại đầm Lập An để ghi khoảnh khắc đẹp nhất. Ngoài ra, Duy còn giới thiệu bạn bè tham quan tổ hợp Lăng Cô - Lập An - Bạch Mã.<br><br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI1Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi8zMz9leHBpcmVzX2luBjsAVEkiDHB1cnBvc2UGOwBUSSIPYXR0YWNoYWJsZQY7AFRJIg9leHBpcmVzX2F0BjsAVDA=--1b51e05ba5c857d685cc087d81ed85a1a9ebcab0\" content-type=\"image/jpeg\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBKZz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--0ec0fb8571d1122f7199dd172e08681014a4e274/IMG-6540-1592152119.jpg\" filename=\"IMG-6540-1592152119.jpg\" filesize=\"405135\" width=\"1200\" height=\"735\" previewable=\"true\" presentation=\"gallery\"></action-text-attachment><br><br>Đầm Lập An có tên gọi khác là đầm An Cư, diện tích khoảng 800 ha, nằm gần trục đường quốc lộ 1A, nối Đà Nẵng đến Huế. Tọa lạc dưới chân đèo Phú Gia, bao bọc quanh đầm là dãy núi Bạch Mã, một bên là vịnh Lăng Cô với màu nước xanh như ngọc.<br><br>Khi thủy triều dâng, thuyền bè rẽ nước tạo nên cảnh tượng đẹp mắt. Khi nước rút, đáy đầm hiện ra với những mảng cát trắng ngà. Dân bản địa lẫn du khách đánh giá nơi đây đẹp hoang sơ, sông nước hữu tình. Nhiều phượt thủ thường đến check-in, chụp ảnh đầm Lập An lúc hoàng hôn hay bình minh.</div>','Post',6,'2021-04-23 03:12:47.449703','2021-04-23 03:15:25.483852'),(38,'category_desc','<div>Villa house</div>','CategoryHotel',4,'2021-04-24 11:06:14.683958','2021-04-24 11:06:14.683958'),(39,'category_desc','','CategoryHotel',5,'2021-04-24 11:06:23.580510','2021-04-24 11:06:23.580510'),(40,'post_desc','<div>Lăng Cô gây ấn tượng mạnh khi trở thành điểm đến đóng góp nhiều khu nghỉ dưỡng tốt nhất châu Á cho Việt Nam, theo bình chọn từ tạp chí Conde Nast Traveller.</div>','Post',7,'2021-04-24 11:16:46.477189','2021-04-24 11:16:46.477189'),(41,'post_content','<div>Tạp chí uy tín của Mỹ về du lịch - Conde Nast Traveller vừa công bố Giải thưởng 20 khu nghỉ dưỡng tốt nhất châu Á do độc giả bình chọn. Việt Nam có đến 5 thương hiệu được vinh danh, trong đó, vịnh Lăng Cô đóng góp hai khu nghỉ dưỡng là Banyan Tree và Angsana Lăng Cô, lần lượt giữ vị trí số 14 và số 2 trong số 20 resort tốt nhất châu Á.<br><br></div><div>Đây có thể coi là dấu ấn tuyệt vời của vịnh biển xinh đẹp này, khi nơi đây được thiên nhiên ưu ái ban tặng cho những bãi tắm phẳng lì, bờ cát trắng mịn, nước trong xanh, hệ sinh thái đa dạng, cùng không khí trong lành, thoáng đãng.<br><br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI1Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi8zNT9leHBpcmVzX2luBjsAVEkiDHB1cnBvc2UGOwBUSSIPYXR0YWNoYWJsZQY7AFRJIg9leHBpcmVzX2F0BjsAVDA=--16a8f406e5940a8529a5327935c2ab4192d77d51\" content-type=\"image/jpeg\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBLQT09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--8690fa315f39c4243d254ff888fab495570ccbb3/1-2639-1573529291.jpg\" filename=\"1-2639-1573529291.jpg\" filesize=\"95836\" width=\"603\" height=\"341\" previewable=\"true\" presentation=\"gallery\" caption=\"bãi biển ...\"></action-text-attachment><br><br>Năm 2009,nhìn thấy trước tiềm năng nghỉ dưỡng du lịch của Lăng Cô, tập đoàn Banyan Tree, Singapore đã chọn vùng đất này để xây dựng hai khu nghỉ dưỡng cao cấp: Banyan Tree và Angsana Lăng Cô. Hai khu nghỉ dưỡng Từ đó góp phần đưa Lăng Cô trở thành điểm đến thu hút khách du lịch trong và ngoài nước khi đến với miền Trung Việt Nam, đặc biệt là Huế và Đà Nẵng.<br><br></div><div>Hai resort 5 sao Banyan Tree và Angsana Lăng Cô được vận hành nằm trong tổ hợp nghỉ dưỡng bao gồm: sân golf 18 hố do kiến trúc sư huyền thoại golf Nick Faldo 6 lần vô địch giải Major thiết kế, hai khu spa cùng tên thương hiệu Banyan Tree, hồ bơi trung tâm dài 300m đi cùng hệ thống kênh đào nối liền 2 khu nghỉ và bãi tắm riêng biệt trên đường bờ biển dài 3km.<br><br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI1Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi8zNj9leHBpcmVzX2luBjsAVEkiDHB1cnBvc2UGOwBUSSIPYXR0YWNoYWJsZQY7AFRJIg9leHBpcmVzX2F0BjsAVDA=--1b84ec9042f8c981b6351c9910bc48912c50036d\" content-type=\"image/jpeg\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBLUT09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--d2a67e625fbe9c5ac01d42f9ada21723b20b45cc/2-4034-1573529291.jpg\" filename=\"2-4034-1573529291.jpg\" filesize=\"134353\" width=\"603\" height=\"454\" previewable=\"true\" presentation=\"gallery\"></action-text-attachment><br><br>Với phong cách kiến trúc kết hợp giữa yếu tố hiện đại và dấu ấn truyền thống Việt Nam, Angsana Lăng Cô gồm 222 phòng đơn và suite, cùng nhiều hoạt động ẩm thực, giải trí dưới nước và trên cạn đa dạng sẽ là một lựa chọn thích hợp cho các kỳ nghỉ gia đình và bạn bè.<br><br></div><div>Riêng Banyan Tree Lăng Cô sở hữu những căn biệt thự biệt lập mang phong cách vương triều Việt Nam với tầm nhìn hướng biển hay và hồ bơi vô cực cho khách lưu trú khoảng không gian riêng tư, thư giãn để tận hưởng kỳ nghỉ sang trọng của mình.<br><br></div><div>Từ Banyan Tree và Angsana Lăng Cô, du khách có thể đến thăm những địa điểm tham quan lân cận trong bán kính 80km như: thành phố Đà Nẵng, cố đô Huế, phố cổ Hội An, thánh địa Mỹ Sơn, vườn quốc gia Bạch Mã... Đây cũng là một trong những lý do thu hút du khách đến với hai khu nghỉ dưỡng này, bên cạnh những tiện ích và dịch vụ 5 sao tại đây.l<br><br><br><action-text-attachment sgid=\"BAh7CEkiCGdpZAY6BkVUSSI1Z2lkOi8vcHJvamVjdDEvQWN0aXZlU3RvcmFnZTo6QmxvYi8zNz9leHBpcmVzX2luBjsAVEkiDHB1cnBvc2UGOwBUSSIPYXR0YWNoYWJsZQY7AFRJIg9leHBpcmVzX2F0BjsAVDA=--556370093306bb3b1e6979a375a7493b8857bc33\" content-type=\"image/jpeg\" url=\"http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBLZz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--9d97c7edb0065a6bbc8cf3a09240d17203ae59c9/3-7904-1573529291%20(1).jpg\" filename=\"3-7904-1573529291 (1).jpg\" filesize=\"110193\" width=\"603\" height=\"402\" previewable=\"true\" presentation=\"gallery\"></action-text-attachment></div>','Post',7,'2021-04-24 11:16:46.820035','2021-04-24 11:21:05.056692');
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
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `active_storage_attachments`
--

LOCK TABLES `active_storage_attachments` WRITE;
/*!40000 ALTER TABLE `active_storage_attachments` DISABLE KEYS */;
INSERT INTO `active_storage_attachments` VALUES (5,'embeds','ActionText::RichText',20,9,'2021-04-19 06:29:27'),(6,'image','ActiveStorage::VariantRecord',3,10,'2021-04-19 06:29:32'),(13,'embeds','ActionText::RichText',34,17,'2021-04-21 09:08:34'),(14,'embeds','ActionText::RichText',34,18,'2021-04-21 09:08:34'),(15,'embeds','ActionText::RichText',34,21,'2021-04-21 09:08:35'),(16,'embeds','ActionText::RichText',34,22,'2021-04-21 09:08:35'),(17,'embeds','ActionText::RichText',34,23,'2021-04-21 09:08:35'),(22,'image','ActiveStorage::VariantRecord',5,28,'2021-04-21 10:52:09'),(23,'image','ActiveStorage::VariantRecord',6,29,'2021-04-21 10:52:09'),(24,'image','ActiveStorage::VariantRecord',7,30,'2021-04-21 10:52:09'),(25,'image','ActiveStorage::VariantRecord',8,31,'2021-04-21 10:52:09'),(26,'image','ActiveStorage::VariantRecord',9,32,'2021-04-21 10:52:09'),(27,'embeds','ActionText::RichText',37,33,'2021-04-23 03:12:47'),(28,'image','ActiveStorage::VariantRecord',10,34,'2021-04-23 03:25:06'),(29,'embeds','ActionText::RichText',41,35,'2021-04-24 11:16:46'),(30,'embeds','ActionText::RichText',41,36,'2021-04-24 11:16:46'),(31,'embeds','ActionText::RichText',41,37,'2021-04-24 11:16:47'),(32,'image','ActiveStorage::VariantRecord',11,38,'2021-04-24 11:55:33'),(33,'image','ActiveStorage::VariantRecord',12,39,'2021-04-24 11:55:33'),(34,'image','ActiveStorage::VariantRecord',13,40,'2021-04-24 11:55:33');
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
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `active_storage_blobs`
--

LOCK TABLES `active_storage_blobs` WRITE;
/*!40000 ALTER TABLE `active_storage_blobs` DISABLE KEYS */;
INSERT INTO `active_storage_blobs` VALUES (1,'j8auxkn3cl2nscmkdkru57li10kb','cart.png','image/png',NULL,'local',12350,'eIXSODLaknNlwMy8z6TowA==','2021-04-17 13:28:45'),(2,'fevbvsbgdwifrv97or2dhq6441en','cart.png','image/png',NULL,'local',12350,'eIXSODLaknNlwMy8z6TowA==','2021-04-17 13:29:32'),(3,'ahwoitjvqjmt1qaqmej0zn1bwx5s','front-of-bus.png','image/png',NULL,'local',6131,'72sB7m9CS23G2xg0ARPt6w==','2021-04-17 13:30:10'),(4,'99yueytr40d6m69yht550otw60gc','145755483_2552875058348081_3083078095851756570_n.jpg','image/jpeg',NULL,'local',728140,'Yvo1FELyWWRWhDHS4wWvRg==','2021-04-18 15:56:18'),(9,'9z9palsf66porxcmn7mig05d36gh','family-fun.jpg','image/jpeg','{\"identified\":true,\"width\":480,\"height\":312,\"analyzed\":true}','local',186173,'AF0INhowQuhUG/hZxRm6Ug==','2021-04-19 06:29:22'),(10,'cko32nv5l2krk43gcr5kcsw4lo47','family-fun.jpg','image/jpeg','{\"identified\":true,\"width\":480,\"height\":312,\"analyzed\":true}','local',196941,'QYUF8B3hPHo1CvrDDd6VTg==','2021-04-19 06:29:32'),(17,'4xs9bc2thavb96hbtsxbr4afd3xr','img08.jpg','image/jpeg','{\"identified\":true,\"width\":1920,\"height\":1280,\"analyzed\":true}','local',464766,'5hT6oJx7Ek7+EBwt0r/meA==','2021-04-21 08:56:47'),(18,'fv4os8mxuaskbs5g2w68o2rl8xva','img09.jpg','image/jpeg','{\"identified\":true,\"width\":640,\"height\":392,\"analyzed\":true}','local',147360,'/GoUyz2ox7j6EHS7S85Xng==','2021-04-21 08:58:06'),(19,'kkobbwdowrvkka2gmf90dbvr7y3q','img11.jpg','image/jpeg',NULL,'local',99343,'odV6OMtEI1gucl+/z8MZIg==','2021-04-21 08:59:22'),(20,'znzyp2wb4vckvisz3p8s8n4fev53','img12.jpg','image/jpeg',NULL,'local',178424,'szZrT8sVp7ZWkeFcqL1i9Q==','2021-04-21 09:00:35'),(21,'ay690rioo3hts7zuwvmuxxivv9w1','img11.jpg','image/jpeg','{\"identified\":true,\"width\":800,\"height\":533,\"analyzed\":true}','local',307261,'XS2f17q0C8gJD97z1Ab4FA==','2021-04-21 09:01:37'),(22,'hkggvm63pmyjpfkij1h8edio23mn','img10.jpg','image/jpeg','{\"identified\":true,\"width\":750,\"height\":350,\"analyzed\":true}','local',73891,'GZTWopizvCXKvZ7vWh58Jg==','2021-04-21 09:03:57'),(23,'jcm3i7fzfqzvl8bwojl5pjqea1j3','img13,jpg.jpg','image/jpeg','{\"identified\":true,\"width\":960,\"height\":615,\"analyzed\":true}','local',109233,'vzC6PkW7mrDOOMr/3iYfqw==','2021-04-21 09:07:32'),(28,'j45ku6rma8ga60mfwp6ppgtz17lj','img10.jpg','image/jpeg','{\"identified\":true,\"width\":750,\"height\":350,\"analyzed\":true}','local',77556,'4BvQlddJ8aAxLPmCMP2qpg==','2021-04-21 10:52:09'),(29,'lfaqy9v3y8tsrms35l8e28mp0cvo','img11.jpg','image/jpeg','{\"identified\":true,\"width\":800,\"height\":533,\"analyzed\":true}','local',255640,'OjfGcfbjKlk+blOjeCzYlQ==','2021-04-21 10:52:09'),(30,'2arywxwngajhki0f6ww374zueuwa','img09.jpg','image/jpeg','{\"identified\":true,\"width\":640,\"height\":392,\"analyzed\":true}','local',161289,'ZQW2GJno7Ccc2Qb7T6NX3A==','2021-04-21 10:52:09'),(31,'fbvbedkoo2wpyulslq6kxy5z3mka','img13,jpg.jpg','image/jpeg','{\"identified\":true,\"width\":960,\"height\":615,\"analyzed\":true}','local',112220,'UpAK4R9YQJl57C/ZsNrokQ==','2021-04-21 10:52:09'),(32,'v4lplrjpfn4dik4bg48raw3o4jt2','img08.jpg','image/jpeg','{\"identified\":true,\"width\":1024,\"height\":683,\"analyzed\":true}','local',145436,'4A81Ri1TH5PKfNUSHgTiaw==','2021-04-21 10:52:09'),(33,'1kctytli5hycabukdf84et2afecl','IMG-6540-1592152119.jpg','image/jpeg','{\"identified\":true,\"width\":1200,\"height\":735,\"analyzed\":true}','local',405135,'Ycr2SWOhCFpjAE7SMqQ16Q==','2021-04-23 03:12:19'),(34,'3z6w1gfh2u5hka6b7jokusu59d20','IMG-6540-1592152119.jpg','image/jpeg','{\"identified\":true,\"width\":1024,\"height\":627,\"analyzed\":true}','local',321799,'Z7xuCkVbBoNho7lnRUcrhA==','2021-04-23 03:25:06'),(35,'ohfvgkohzys2123ueygvmh9ftojs','1-2639-1573529291.jpg','image/jpeg','{\"identified\":true,\"width\":603,\"height\":341,\"analyzed\":true}','local',95836,'cswF9FsXC8aiGMweQeac1A==','2021-04-24 11:14:30'),(36,'loucjaeslsny8gxz1z6djx0mvjnq','2-4034-1573529291.jpg','image/jpeg','{\"identified\":true,\"width\":603,\"height\":454,\"analyzed\":true}','local',134353,'IiHyGVoQTfJdQ0fqgTYN6w==','2021-04-24 11:15:20'),(37,'8e1vtt08r38w3fu3tq3ersmq9v8o','3-7904-1573529291 (1).jpg','image/jpeg','{\"identified\":true,\"width\":603,\"height\":402,\"analyzed\":true}','local',110193,'t1O4djRLsl5WOA+J8UBM+w==','2021-04-24 11:16:18'),(38,'yh66u37fx2xxk1knz7z03sl66zm3','2-4034-1573529291.jpg','image/jpeg','{\"identified\":true,\"width\":603,\"height\":454,\"analyzed\":true}','local',143702,'TTA/KuE2ZEXQN6kyGdRwqA==','2021-04-24 11:55:33'),(39,'e1p0yfvw9wrpn9iy42fzhbboor7s','3-7904-1573529291 (1).jpg','image/jpeg','{\"identified\":true,\"width\":603,\"height\":402,\"analyzed\":true}','local',117157,'RKhErDSvfGcwYAvGPhtT8Q==','2021-04-24 11:55:33'),(40,'0dsmygfz9wr32y3viekvfsm841wn','1-2639-1573529291.jpg','image/jpeg','{\"identified\":true,\"width\":603,\"height\":341,\"analyzed\":true}','local',100300,'QCesVjqDRM3Z4SmjWnvXVQ==','2021-04-24 11:55:33');
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
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `active_storage_variant_records`
--

LOCK TABLES `active_storage_variant_records` WRITE;
/*!40000 ALTER TABLE `active_storage_variant_records` DISABLE KEYS */;
INSERT INTO `active_storage_variant_records` VALUES (3,9,'g9oDsuZ2Ke1OimlPvx7V2sj306E='),(9,17,'g9oDsuZ2Ke1OimlPvx7V2sj306E='),(7,18,'g9oDsuZ2Ke1OimlPvx7V2sj306E='),(6,21,'g9oDsuZ2Ke1OimlPvx7V2sj306E='),(5,22,'g9oDsuZ2Ke1OimlPvx7V2sj306E='),(8,23,'g9oDsuZ2Ke1OimlPvx7V2sj306E='),(10,33,'g9oDsuZ2Ke1OimlPvx7V2sj306E='),(13,35,'g9oDsuZ2Ke1OimlPvx7V2sj306E='),(11,36,'g9oDsuZ2Ke1OimlPvx7V2sj306E='),(12,37,'g9oDsuZ2Ke1OimlPvx7V2sj306E=');
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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category_hotels`
--

LOCK TABLES `category_hotels` WRITE;
/*!40000 ALTER TABLE `category_hotels` DISABLE KEYS */;
INSERT INTO `category_hotels` VALUES (1,'Resort','<p>giường chỉ cho <em><s>một người</s></em></p>\r\n','2021-04-03 13:29:28.944099','2021-04-24 10:51:17.636527'),(2,'Khách sạn','<p><strong>1231</strong></p>\r\n','2021-04-03 16:12:43.803911','2021-04-24 10:51:34.033947'),(4,'Villa',NULL,'2021-04-24 11:06:14.671405','2021-04-24 11:06:14.690279'),(5,'Homestay',NULL,'2021-04-24 11:06:23.572677','2021-04-24 11:06:23.587242');
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
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (121,'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',8,2,'2021-04-20 01:57:18.233816','2021-04-20 01:57:18.233816'),(133,'In rails 5, as per the instructions in Rails Guides, you can use:',7,1,'2021-04-20 02:24:54.604280','2021-04-20 02:24:54.604280'),(134,'check_session ngao a',7,1,'2021-04-20 02:26:05.111061','2021-04-20 02:26:05.111061'),(135,'strftime (DateTime) - APIdock',6,1,'2021-04-20 02:28:17.726340','2021-04-20 02:28:17.726340'),(136,'Giá đắt quá',13,1,'2021-04-21 10:28:54.582934','2021-04-21 10:28:54.582934'),(137,'Kiệt 104 Kim Long, Đại Nội Huế, Huế, Việt Nam, 49000.',13,1,'2021-04-22 03:20:23.579193','2021-04-22 03:20:23.579193'),(144,'ok',12,1,'2021-04-25 03:38:10.926232','2021-04-25 03:38:10.926232'),(145,'duyet',12,1,'2021-04-25 03:38:16.658526','2021-04-25 03:38:16.658526'),(146,'ok',8,1,'2021-04-25 03:38:41.765354','2021-04-25 03:38:41.765354');
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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gallery_hotels`
--

LOCK TABLES `gallery_hotels` WRITE;
/*!40000 ALTER TABLE `gallery_hotels` DISABLE KEYS */;
INSERT INTO `gallery_hotels` VALUES (1,8,'2021-04-11 03:23:41.359060','2021-04-12 13:30:55.155982','[\"angsana.jpg\", \"langcobechressort.jpg\", \"thanhtam.jpg\"]'),(2,7,'2021-04-12 13:44:31.067684','2021-04-12 13:44:42.642394','[\"angsana.jpg\", \"angsana2.jpg\", \"angsana3.jpg\"]'),(3,9,'2021-04-20 12:00:39.683462','2021-04-20 12:00:39.683462','[\"acient_hue3.jpg\", \"acient_hue2.jpg\", \"acient_hue1.jpg\"]'),(4,13,'2021-04-21 08:31:09.270917','2021-04-21 08:31:09.270917','[\"img06.jpg\", \"img07.jpg\", \"langcobeachrs1.jpg\"]'),(5,12,'2021-04-24 11:08:54.549397','2021-04-24 11:08:54.549397','[\"296139212.jpg\", \"296139213.jpg\", \"296139215.jpg\"]');
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
  `status` int(11) DEFAULT '0',
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
INSERT INTO `hotels` VALUES (3,'Angsana Lang Co','<p><strong>Trải nghiệm dịch vụ đẳng cấp thế giới ở Angsana Lang Co.</strong> Angsana Lang Co l&agrave; resort hiện đại với nội thất đầy phong c&aacute;ch. C&aacute;c chỗ nghỉ lắp m&aacute;y điều h&ograve;a tại đ&acirc;y được cung cấp Wi-Fi miễn ph&iacute;. Resort n&agrave;y c&oacute; 2 nh&agrave; h&agrave;ng v&agrave; 1 quầy bar cũng như spa v&agrave; hồ bơi ngo&agrave;i trời.</p>\r\n','10000000','angsana.jpg',1,4,1,'2021-04-04 03:43:33.956037','2021-04-24 11:07:59.996320',NULL,'10000000',0),(4,'Regal Palace Villa Danang','<p><strong>Trải nghiệm dịch vụ đẳng cấp thế giới ở Angsana Lang Co.</strong>&nbsp;Angsana Lang Co l&agrave; resort hiện đại với nội thất đầy phong c&aacute;ch. C&aacute;c chỗ nghỉ lắp m&aacute;y điều h&ograve;a tại đ&acirc;y được cung cấp Wi-Fi miễn ph&iacute;. Resort n&agrave;y c&oacute; 2 nh&agrave; h&agrave;ng v&agrave; 1 quầy bar cũng như spa v&agrave; hồ bơi ngo&agrave;i trời.</p>\r\n','2990000','296139212.jpg',4,3,4,'2021-04-04 03:57:19.430233','2021-04-24 11:07:28.846450',NULL,'2600000',0),(5,'Lang Co Beach Resort','<p><strong>Trải nghiệm dịch vụ đẳng cấp thế giới ở Angsana Lang Co.</strong>&nbsp;Angsana Lang Co l&agrave; resort hiện đại với nội thất đầy phong c&aacute;ch. C&aacute;c chỗ nghỉ lắp m&aacute;y điều h&ograve;a tại đ&acirc;y được cung cấp Wi-Fi miễn ph&iacute;. Resort n&agrave;y c&oacute; 2 nh&agrave; h&agrave;ng v&agrave; 1 quầy bar cũng như spa v&agrave; hồ bơi ngo&agrave;i trời.</p>\r\n','3500000','22317788.jpg',3,4,1,'2021-04-11 01:52:01.085676','2021-04-24 11:04:15.325435',NULL,'3500000',0),(6,'Khách sạn Mai Nga','<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.&nbsp;</p>\r\n','9990000','langcobechressort.jpg',5,5,2,'2021-04-11 02:31:06.496751','2021-04-24 12:08:43.290845',NULL,'9990000',0),(7,'Laguna Park Townhouses','<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.&nbsp;</p>\r\n','1900000','angsana.jpg',65,4,2,'2021-04-11 02:32:05.846452','2021-04-24 12:18:00.071795',NULL,'1800000',0),(8,'CANH DUONG MOTEL','<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. OK</p>\r\n','3900000','thanhtam.jpg',90,3,2,'2021-04-11 02:34:24.275341','2021-04-25 09:07:27.216947','<p>C&aacute;c ph&ograve;ng, suite v&agrave; loft rộng r&atilde;i tại đ&acirc;y được trang bị TV truyền h&igrave;nh vệ tinh m&agrave;n h&igrave;nh phẳng c&ugrave;ng đầu đĩa DVD. C&aacute;c ph&ograve;ng tắm ri&ecirc;ng c&oacute; bồn tắm, m&aacute;y sấy t&oacute;c, &aacute;o cho&agrave;ng tắm v&agrave; đồ vệ sinh c&aacute; nh&acirc;n miễn ph&iacute;. C&aacute;c suite cũng như loft đi k&egrave;m với bếp nhỏ v&agrave; khu vực sinh hoạt rộng r&atilde;i.<br />\r\nKinh th&agrave;nh Huế c&aacute;ch Angsana Lang Co 1 tiếng 30 ph&uacute;t l&aacute;i xe. Từ chỗ nghỉ n&agrave;y, du kh&aacute;ch chỉ cần đi xe 2 tiếng l&agrave; đến khu phố cổ Hội An, di sản thế giới đ&atilde; được UNESCO c&ocirc;ng nhận v&agrave; những ngọn đồi lịch sử của Th&aacute;nh địa Mỹ Sơn. S&acirc;n bay Huế v&agrave; S&acirc;n bay Đ&agrave; Nẵng c&aacute;ch đ&oacute; lần lượt 44 km v&agrave; 60 km.<br />\r\nDu kh&aacute;ch c&oacute; thể t&acirc;̣n hưởng c&aacute;c liệu ph&aacute;p mát-xa thư gi&atilde;n hay r&egrave;n luy&ecirc;̣n sức khỏe tại trung t&acirc;m thể dục. Tại đ&acirc;y cũng c&oacute; c&aacute;c hoạt động thể thao dưới nước. Quầy lễ t&acirc;n hoạt động 24 giờ của resort cung cấp tiện nghi để h&agrave;nh l&yacute; v&agrave; k&eacute;t an to&agrave;n. Dịch vụ giặt ủi được bố tr&iacute; k&egrave;m phụ ph&iacute;.<br />\r\nẨm thực ch&acirc;u &Aacute; được phục vụ tại nh&agrave; h&agrave;ng ch&iacute;nh của resort, nơi du kh&aacute;ch c&oacute; thể ăn uống trong nh&agrave; v&agrave; ngo&agrave;i trời. Qu&aacute;n Rice Bar cung cấp thực đơn phong ph&uacute; với đồ uống v&agrave; c&aacute;c m&oacute;n ăn được chế biến từ gạo. Moomba l&agrave; nh&agrave; h&agrave;ng b&igrave;nh dị b&ecirc;n b&atilde;i biển cung cấp m&oacute;n tapas v&agrave; l&agrave; nơi kh&aacute;ch c&oacute; thể đến để khi&ecirc;u vũ.<br />\r\nC&aacute;c cặp đ&ocirc;i đặc biệt th&iacute;ch địa điểm n&agrave;y &mdash; họ cho điểm 8,4 cho kỳ nghỉ d&agrave;nh cho 2 người.<br />\r\nCh&uacute;ng t&ocirc;i sử dụng ng&ocirc;n ngữ của bạn!</p>\r\n','3900000',0),(9,'Ancient Huế Garden Houses',NULL,'3200000','acient_hue.jpg',12,4,1,'2021-04-20 11:58:05.128571','2021-04-24 10:52:19.109646',NULL,'1590000',0),(10,'Ha Phuong Homestay',NULL,'700000','img02.jpg',5,2,5,'2021-04-21 08:00:07.790208','2021-04-25 09:03:32.623402',NULL,'700000',0),(11,'Hoang Lan Villa',NULL,'484000','img03.jpg',11,3,4,'2021-04-21 08:14:51.377242','2021-04-24 11:06:42.639878',NULL,'470000',0),(12,'Aroya Hotel ',NULL,'268800','img04_jpg.jpg',36,2,2,'2021-04-21 08:18:52.915162','2021-04-25 03:46:28.252591',NULL,'260000',0),(13,'Tien Sa Retreat ',NULL,'1030000','img05.jpg',72,3,1,'2021-04-21 08:26:31.892097','2021-04-25 03:47:49.251816',NULL,'1019000',0);
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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (4,'Lê Văn Tân','levantanald@gmail.com','0336757208','',1,13,'2021-04-21 11:06:35.747160','2021-04-22 07:04:08.175463',1,'04/21/2021 - 04/22/2021','Triple bed room'),(5,'Trần Quang Đạt','tqdat.19it1@vku.udn.vn','09232323232','okok',1,12,'2021-04-22 06:54:58.791443','2021-04-22 07:25:34.692607',2,'04/22/2021 - 04/30/2021','Double bed room'),(6,'Trần Quang Đạt','levantanald@gmail.com','0336757208','ko co gi',2,11,'2021-04-22 09:01:43.985781','2021-04-22 09:02:24.639370',1,'04/28/2021 - 04/30/2021','Double bed room'),(7,'Trúc Ly','lvtan.19it1@vku.udn.vn','0336757208','',3,7,'2021-04-24 12:12:50.487766','2021-04-24 12:13:11.361808',1,'04/30/2021 - 05/02/2021','Twin bed room'),(8,'Nguyễn Văn A','levantanald@gmail.com','0988123123','',2,13,'2021-04-25 03:45:48.216861','2021-04-25 03:46:59.223444',1,'04/30/2021 - 05/03/2021','Single bed room');
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
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (3,'10 điểm du lịch tham quan hấp dẫn nhất',NULL,NULL,'tintuc_sec_2.jpg','LANG CO','2021-04-19 02:38:54.812156','2021-04-24 12:01:50.645999',13),(5,'Hè rồi, lên đồ đi du lịch Cố đô Huế nào',NULL,NULL,'img11.jpg','LANG CO','2021-04-21 09:08:34.440090','2021-04-24 12:20:33.442743',9),(6,'Sông nước hữu tình ở đầm Lập An',NULL,NULL,'IMG-6537-1592152146.jpg','LANG CO - THUA THIEN HUE','2021-04-23 03:12:47.017460','2021-04-25 03:49:18.079684',8),(7,'Lăng Cô - điểm đến của những resort sang trọng nhất châu Á',NULL,NULL,'1-2639-1573529291.jpg','Asanna, Lang Co','2021-04-24 11:16:46.467790','2021-04-25 09:04:34.942550',6);
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
INSERT INTO `schema_migrations` VALUES ('20210315061614'),('20210329064135'),('20210329065431'),('20210329070620'),('20210403125012'),('20210411030948'),('20210413082615'),('20210417131120'),('20210417131121'),('20210418082847'),('20210419092440'),('20210419100205'),('20210421024414'),('20210421034957'),('20210421082439'),('20210423114916');
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
INSERT INTO `users` VALUES (1,'Lê Văn','Tân','levantanald@gmail.com','customer','$2a$12$uhQcQmWhjsDtrhSxdbghlOUoSdTanNYLxGf5B6BDZ2ncMxxbfAw52','2021-03-27 15:21:14.787209','2021-04-21 10:25:52.694302'),(2,'Nguyễn Thị','Trúc Ly','nttly22@gmail.com','customer','$2a$12$1yaMruB77ihnAKzuDJmMnODrIW/R6SijkW70yFY0sZUQuUNTz7Dey','2021-03-27 15:25:34.539666','2021-04-22 07:24:02.339824'),(3,'Ngô Thị Hương','Giang','nthgiang.19it1@vku.udn.vn','customer','$2a$12$uCO2HS2sMyVMYTCoEohf2./B6NOBIQPmvQ/W8y4PA3lJZfK8BB1ZK','2021-03-27 15:26:08.619963','2021-04-24 12:11:23.626124'),(5,'Admin','Ly','anna@gmail.com','admin','$2a$12$JSnCj7oL0hgSzKr613WPxO9h6hyKtDUfIWJ3uUJxPj2mzXbp1KOz2','2021-03-27 15:49:51.702328','2021-04-21 15:50:37.119687'),(6,'Trần','Nam','trannam@gmail.com','customer','$2a$12$FSzgsgs3bh6AX4hPnIAdmObInNUvCoeEyNHglRHM7HxDTw72o4x1u','2021-03-27 15:53:46.535161','2021-03-27 15:53:46.535161'),(7,'Admin','Tan','admin@gmail.com','admin','$2a$12$FSzgsgs3bh6AX4hPnIAdmObInNUvCoeEyNHglRHM7HxDTw72o4x1u','2021-04-13 08:54:21.326981','2021-04-13 08:54:21.326981');
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

-- Dump completed on 2021-04-25 16:09:49
