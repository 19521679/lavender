-- MySQL dump 10.13  Distrib 8.0.26, for macos11 (x86_64)
--
-- Host: lavender-uit-webshop-database.mysql.database.azure.com    Database: lavender
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `baiviet`
--

DROP TABLE IF EXISTS `baiviet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `baiviet` (
  `MABAIVIET` int NOT NULL AUTO_INCREMENT,
  `TIEUDE` text NOT NULL,
  `MOTA` text,
  `NOIDUNG` longtext,
  `THUMNAIL` longtext,
  `XACNHAN` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`MABAIVIET`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baiviet`
--

LOCK TABLES `baiviet` WRITE;
/*!40000 ALTER TABLE `baiviet` DISABLE KEYS */;
INSERT INTO `baiviet` VALUES (2,'Việt Nam đã tạo lập thành công hệ sinh thái an toàn thông tin mạng, sẽ \'xuất ngoại\' nhiều hơn các sản phẩm Make in Vietnam','Theo đại diện Cục An toàn thông tin, Việt Nam đã có hệ sinh thái đa dạng, đầy đủ các chủng loại sản phẩm an toàn thông tin mạng, với chất lượng tương đương sản phẩm nước ngoài. Một số sản phẩm đã được trao giải thưởng ở nước ngoài','<h1>Việt Nam đ&atilde; tạo lập th&agrave;nh c&ocirc;ng hệ sinh th&aacute;i an to&agrave;n th&ocirc;ng tin mạng, sẽ &#39;xuất ngoại&#39; nhiều hơn c&aacute;c sản phẩm Make in Vietnam</h1>  <p><a href=\"https://www.thegioididong.com/tin-tuc/profile/0\">Phạm Hữu Th&agrave;nh</a>&nbsp;2 giờ trước</p>  <p><img alt=\"antoanmang\" src=\"https://cdn.tgdd.vn/Files/2021/12/17/1404929/anhdaibai_1280x720-800-resize.jpg\" title=\"antoanmang\" /></p>  <p>Ảnh minh họa hệ sinh th&aacute;i sản phẩm an to&agrave;n th&ocirc;ng tin mạng</p>  <h2>Theo đại diện Cục An to&agrave;n th&ocirc;ng tin, Việt Nam đ&atilde; c&oacute; hệ sinh th&aacute;i đa dạng, đầy đủ c&aacute;c chủng loại sản phẩm an to&agrave;n th&ocirc;ng tin mạng, với chất lượng tương đương sản phẩm nước ngo&agrave;i. Một số sản phẩm đ&atilde; được trao giải thưởng ở nước ngo&agrave;i.&nbsp;Th&ocirc;ng tin n&agrave;y m&igrave;nh vừa đọc được từ&nbsp;<a href=\"https://ictnews.vietnamnet.vn/bao-mat/viet-nam-da-co-he-sinh-thai-san-pham-an-toan-thong-tin-mang-da-dang-400637.html\" rel=\"nofollow\" target=\"_blank\" title=\"ictnews\" type=\"ictnews\">ictnews</a>&nbsp;(chuy&ecirc;n trang của&nbsp;<a href=\"https://vietnamnet.vn/\" rel=\"nofollow\" target=\"_blank\" title=\"Báo Vietnamnet\" type=\"Báo Vietnamnet\">B&aacute;o Vietnamnet</a>), thấy kh&aacute; hữu &iacute;ch n&ecirc;n muốn chia sẻ để mọi người c&ugrave;ng biết.</h2>  <h3><strong>Dần h&igrave;nh th&agrave;nh nền c&ocirc;ng nghiệp an to&agrave;n th&ocirc;ng tin nội địa</strong></h3>  <p>Chia sẻ tại lễ c&ocirc;ng bố v&agrave; trao danh hiệu &ldquo;Ch&igrave;a kh&oacute;a v&agrave;ng&rdquo; năm 2021 vừa được Hiệp hội An to&agrave;n th&ocirc;ng tin Việt Nam (VNISA) tổ chức, &ocirc;ng Nguyễn Th&agrave;nh Ph&uacute;c, Cục trưởng Cục An to&agrave;n th&ocirc;ng tin, Bộ TT&amp;TT cho biết: Bộ TT&amp;TT đ&atilde; x&aacute;c định vấn đề l&agrave;m chủ giải ph&aacute;p, c&ocirc;ng nghệ bảo đảm an to&agrave;n th&ocirc;ng tin mạng l&agrave; yếu tố căn cơ, then chốt trong c&ocirc;ng t&aacute;c bảo đảm an to&agrave;n th&ocirc;ng tin.</p>  <p><img alt=\"antoanmang\" src=\"https://cdn.tgdd.vn/Files/2021/12/17/1404929/anhminhhoa_1280x960-800-resize.jpg\" title=\"antoanmang\" /></p>  <p>&Ocirc;ng Nguyễn Th&agrave;nh Ph&uacute;c, Bộ Th&ocirc;ng tin v&agrave; Truyền th&ocirc;ng</p>  <p>Với vai tr&ograve; quản l&yacute;, dẫn dắt, thời gian qua Bộ TT&amp;TT đ&atilde; c&ugrave;ng với VNISA hỗ trợ cộng đồng doanh nghiệp an to&agrave;n th&ocirc;ng tin mạng để tập trung ph&aacute;t triển, l&agrave;m chủ Hệ sinh th&aacute;i sản phẩm, an to&agrave;n an ninh mạng Make in Vietnam.</p>  <p>T&iacute;nh đến nay, Việt Nam đ&atilde; c&oacute; hệ sinh th&aacute;i gồm đa dạng, đầy đủ c&aacute;c chủng loại sản phẩm an to&agrave;n th&ocirc;ng tin mạng, với chất lượng tương đương sản phẩm nước ngo&agrave;i. Một số sản phẩm đ&atilde; được đ&aacute;nh gi&aacute;, c&ocirc;ng nhận, trao giải thưởng ở nước ngo&agrave;i.&nbsp;</p>  <p>Từ kết quả c&ocirc;ng t&aacute;c thẩm định, đ&aacute;nh gi&aacute; c&aacute;c sản phẩm, dịch vụ an to&agrave;n th&ocirc;ng tin mạng tham dự &ldquo;Ch&igrave;a kh&oacute;a v&agrave;ng&rdquo; năm nay, &ocirc;ng Vũ Quốc Kh&aacute;nh, Ph&oacute; Chủ tịch VNISA, Ph&oacute; Chủ tịch Hội đồng b&igrave;nh chọn cho biết, qua số lượng vượt trội của nhiều sản phẩm mới v&agrave; sự hiện diện của nhiều doanh nghiệp mới trong hạng mục &ldquo;Sản phẩm an to&agrave;n th&ocirc;ng tin triển vọng xuất sắc&rdquo;.</p>  <p><img alt=\"antoanmang\" src=\"https://cdn.tgdd.vn/Files/2021/12/17/1404929/antoanmang_1280x720-800-resize.jpg\" title=\"antoanmang\" /></p>  <p>Ảnh minh họa &quot;Ch&igrave;a kh&oacute;a v&agrave;ng&quot;</p>  <p>Đồng thời, chương tr&igrave;nh cũng cho thấy sự đa dạng của c&aacute;c sản phẩm v&agrave; dịch vụ an to&agrave;n th&ocirc;ng tin của c&aacute;c doanh nghiệp Việt Nam, với mức độ nội địa h&oacute;a v&agrave; tự ph&aacute;t triển giải ph&aacute;p khoa học kỹ thuật rất cao, ho&agrave;n to&agrave;n l&agrave;m chủ c&ocirc;ng nghệ trong nhiều lĩnh vực: Từ gi&aacute;m s&aacute;t an ninh mạng, cảnh b&aacute;o sớm đến phản ứng nhanh, chống tấn c&ocirc;ng mạng.</p>  <p>Từ c&aacute;c giải ph&aacute;p bảo vệ website đến c&aacute;c phần mềm chống m&atilde; độc; từ c&aacute;c sản phẩm mật m&atilde; d&acirc;n sự đến c&aacute;c giải ph&aacute;p l&agrave;m việc từ xa an to&agrave;n; từ c&aacute;c giải ph&aacute;p nền tảng phục vụ cho chuyển đổi số đến c&aacute;c giải ph&aacute;p giao dịch điện tử an to&agrave;n; Từ c&aacute;c dịch vụ đ&aacute;nh gi&aacute; v&agrave; bảo vệ an to&agrave;n th&ocirc;ng tin cho hệ thống đến c&aacute;c dịch vụ tư vấn an to&agrave;n th&ocirc;ng tin...</p>  <p><img alt=\"antoanmang\" src=\"https://cdn.tgdd.vn/Files/2021/12/17/1404929/antoanmang11_1280x800-800-resize.jpg\" title=\"antoanmang\" /></p>  <p>Ảnh minh họa dịch vụ an to&agrave;n th&ocirc;ng tin</p>  <p>&ldquo;Thực tế, nhiều sản phẩm, dịch vụ của c&aacute;c doanh nghiệp Việt Nam ho&agrave;n to&agrave;n c&oacute; thể thay thế sản phẩm, dịch vụ tương tự của nước ngo&agrave;i&rdquo;, &ocirc;ng Vũ Quốc Kh&aacute;nh nhận x&eacute;t.</p>  <h3><strong>Giải b&agrave;i to&aacute;n mở rộng thị trường cho sản phẩm Make in Vietnam</strong></h3>  <p>Tuy nhi&ecirc;n, Cục trưởng Cục An to&agrave;n th&ocirc;ng tin Nguyễn Th&agrave;nh Ph&uacute;c cũng chỉ r&otilde;: Số liệu doanh thu h&agrave;ng qu&yacute;, h&agrave;ng năm của sản phẩm an to&agrave;n th&ocirc;ng tin mạng nội địa v&agrave; sản phẩm nước ngo&agrave;i vẫn c&ograve;n ch&ecirc;nh lệch; doanh thu sản phẩm nội địa c&ograve;n thấp so với doanh thu sản phẩm nước ngo&agrave;i.</p>  <p>Trả lời cho c&acirc;u hỏi &ldquo;Đ&acirc;u l&agrave; lời giải cho b&agrave;i to&aacute;n về sự ch&ecirc;nh lệch doanh thu giữa sản phẩm nội địa v&agrave; sản phẩm của nước ngo&agrave;i?&quot;, &ocirc;ng Nguyễn Th&agrave;nh Ph&uacute;c nhấn mạnh, thị trường l&agrave; mở, l&agrave; tu&acirc;n theo quy luật cung cầu.</p>  <p><img alt=\"antoanmang\" src=\"https://cdn.tgdd.vn/Files/2021/12/17/1404929/baomatkhihoptructuyen-1587704997_750x0_1280x777-800-resize.jpg\" title=\"antoanmang\" /></p>  <p>Sản phẩm Make in Viet Nam ho&agrave;n to&agrave;n c&oacute; ưu thế về quy tr&igrave;nh hỗ trợ nghiệp vụ</p>  <p>Do vậy, sản phẩm tốt, dịch vụ tốt sẽ được người d&ugrave;ng lựa chọn. Một sản phẩm tốt cần: Tốt về t&iacute;nh năng kỹ thuật; tốt về quy tr&igrave;nh hỗ trợ nghiệp vụ; tốt về nhận sự hỗ trợ; tốt về giải quyết được vấn đề an to&agrave;n th&ocirc;ng tin của Việt Nam.</p>  <p>&quot;Trong 4 c&aacute;i cần tốt kể tr&ecirc;n, sản phẩm Make in Viet Nam ho&agrave;n to&agrave;n c&oacute; ưu thế về quy tr&igrave;nh hỗ trợ nghiệp vụ, về nhận sự hỗ trợ cũng như việc giải quyết được c&aacute;c vấn đề an to&agrave;n th&ocirc;ng tin của Việt Nam. &quot;Ch&uacute;ng ta phải tận dụng được lợi thế n&agrave;y để cạnh tranh với sản phẩm nước ngo&agrave;i&rdquo;, &ocirc;ng Nguyễn Th&agrave;nh Ph&uacute;c n&ecirc;u quan điểm.</p>  <p>Nh&igrave;n lại h&agrave;nh tr&igrave;nh gần 1 năm vừa qua, đại diện Cục An to&agrave;n th&ocirc;ng tin đ&aacute;nh gi&aacute;: Năm 2021 đ&aacute;nh dấu bước tiến quan trọng của lĩnh vực an to&agrave;n th&ocirc;ng tin, đặc biệt l&agrave; ảnh hưởng của dịch bệnh Covid-19 đ&atilde; l&agrave;m cho động lực cần chuyển đổi số mạnh hơn bao giờ hết. Việc đảm bảo an to&agrave;n th&ocirc;ng tin mạng giai đoạn hiện nay trở n&ecirc;n cấp thiết, trọng yếu hơn bao hết.</p>  <p><img alt=\"antoanmang\" src=\"https://cdn.tgdd.vn/Files/2021/12/17/1404929/tin-tac-nga-tan-cong-my-9586362_4102020_1280x846-800-resize.jpg\" title=\"antoanmang\" /></p>  <p>Đảm bảo an to&agrave;n th&ocirc;ng tin mạng giai đoạn hiện nay trở n&ecirc;n cấp thiết, trọng yếu hơn bao hết</p>  <p>Đại diện Cục An to&agrave;n th&ocirc;ng tin cho rằng, đ&acirc;y l&agrave; cơ hội lớn v&agrave; cũng l&agrave; th&aacute;ch thức với c&aacute;c doanh nghiệp an to&agrave;n th&ocirc;ng tin mạng Việt Nam trong việc mở rộng thị trường, đưa sản phẩm an to&agrave;n th&ocirc;ng tin mạng Make in Vietnam đến tay người sử dụng trong nước v&agrave; vươn ra quốc tế.</p>  <p>&quot;Bộ TT&amp;TT k&ecirc;u gọi c&aacute;c doanh nghiệp trong lĩnh vực an to&agrave;n th&ocirc;ng tin mạng đẩy mạnh nghi&ecirc;n cứu, ph&aacute;t triển sản phẩm mới, đi trước một bước để ph&aacute;t triển những sản phẩm m&agrave; thế giới chưa ho&agrave;n thiện để khẳng định thương hiệu Make in Vietnam trong lĩnh vực an to&agrave;n th&ocirc;ng tin mạng. Bộ TT&amp;TT cũng tin tưởng lĩnh vực n&agrave;y sớm c&oacute; thể trở th&agrave;nh mũi nhọn trong việc khẳng định chất lượng của sản phẩm Việt Nam, của tr&iacute; tuệ người Việt&rdquo;, đại diện Cục An to&agrave;n th&ocirc;ng tin n&oacute;i.</p>  <p><img alt=\"antoanmang\" src=\"https://cdn.tgdd.vn/Files/2021/12/17/1404929/baomatthongtin_1280x670-800-resize.jpg\" title=\"antoanmang\" /></p>  <p>C&aacute;c doanh nghiệp trong lĩnh vực an to&agrave;n th&ocirc;ng tin mạng cần đẩy mạnh nghi&ecirc;n cứu, ph&aacute;t triển sản phẩm mới</p>  <p>Ở g&oacute;c độ của VNISA, Chủ tịch Nguyễn Th&agrave;nh Hưng cũng n&ecirc;u khuyến nghị c&aacute;c doanh nghiệp: Với c&aacute;c sản phẩm, dịch vụ an to&agrave;n th&ocirc;ng tin đ&atilde; khẳng định tr&ecirc;n thị trường, n&ecirc;n c&oacute; hướng tiếp tục ph&aacute;t triển tiệm cận c&aacute;c ti&ecirc;u chuẩn quốc tế nhằm từng bước vươn ra thị trường quốc tế.</p>  <p>C&aacute;c doanh nghiệp cũng n&ecirc;n đầu tư ph&aacute;t triển c&aacute;c dịch vụ an to&agrave;n th&ocirc;ng tin cơ bản, chi ph&iacute; hợp l&yacute;, ph&ugrave; hợp số đ&ocirc;ng người d&ugrave;ng tại Việt Nam, phục vụ cho tiến tr&igrave;nh chuyển đổi số.&nbsp;</p>  <p>Bạn đ&aacute;nh gi&aacute; như thế n&agrave;o về&nbsp;hệ sinh th&aacute;i sản phẩm an to&agrave;n th&ocirc;ng tin mạng Việt Nam? Để tăng cường bảo mật cho m&aacute;y t&iacute;nh v&agrave; c&aacute;c dữ liệu c&aacute; nh&acirc;n của m&igrave;nh th&igrave; c&aacute;c bạn c&oacute; thể chon mua phần mềm bảo vệ&nbsp;Kaspersky c&oacute; gi&aacute; kh&aacute; tốt bằng c&aacute;ch bấm v&agrave;o n&uacute;t cam b&ecirc;n dưới.</p>  <p>&nbsp;</p>','https://cdn.tgdd.vn/Files/2021/12/17/1404929/anhdaibai_1280x720-800-resize.jpg',1),(3,'MediaTek bật mí về chip Dimensity 8000, GPU được cho là nhanh gấp đôi và tiết kiệm điện năng hơn 22% so với thế hệ trước','Tại buổi họp báo mới đây, MediaTek đã xác nhận rằng chip Dimensity 9000 sẽ được trang bị cho OPPO Find X4 và Redmi K50 sắp tới. Chưa hết, hãng còn bật mí sự tồn tại của chip Dimensity 8000 mới, dĩ nhiên là giá thành sẽ thấp hơn Dimensity 9000.','<h1>MediaTek bật m&iacute; về chip Dimensity 8000, GPU được cho l&agrave; nhanh gấp đ&ocirc;i v&agrave; tiết kiệm điện năng hơn 22% so với thế hệ trước</h1>  <p><img alt=\"\" src=\"https://cdn.tgdd.vn/Files/2021/12/17/1404952/dimensity-8000-teaser_1280x720-800-resize.jpg\" /></p>  <p>Tại buổi họp b&aacute;o mới đ&acirc;y, MediaTek đ&atilde; x&aacute;c nhận rằng chip Dimensity 9000 sẽ được trang bị cho&nbsp;<a href=\"https://www.thegioididong.com/dtdd/oppo-find-x4\" target=\"_blank\" title=\"Chi tiết OPPO Find X4\" type=\"Chi tiết OPPO Find X4\">OPPO Find X4</a>&nbsp;v&agrave;&nbsp;<a href=\"https://www.thegioididong.com/dtdd/xiaomi-redmi-k50\" target=\"_blank\" title=\"Chi tiết Xiaomi Redmi K50\" type=\"Chi tiết Xiaomi Redmi K50\">Redmi K50</a>&nbsp;sắp tới. Chưa hết, h&atilde;ng c&ograve;n bật m&iacute; sự tồn tại của chip Dimensity 8000 mới, dĩ nhi&ecirc;n l&agrave; gi&aacute; th&agrave;nh sẽ thấp hơn&nbsp;Dimensity 9000.</p>  <p>Tuy&nbsp;MediaTek kh&ocirc;ng&nbsp;tiết lộ nhiều th&ocirc;ng tin về&nbsp;Dimensity 8000 trong b&agrave;i thuyết tr&igrave;nh ở buổi họp b&aacute;o, nhưng về ph&iacute;a leaker nổi tiếng&nbsp;Digital Chat Station cho biết rằng con chip mới n&agrave;y sẽ được sản xuất tr&ecirc;n quy tr&igrave;nh&nbsp;5 nm của TSMC thay v&igrave; quy tr&igrave;nh 4 nm ti&ecirc;n tiến.</p>  <p>Chip&nbsp;Dimensity 8000 được cho l&agrave;&nbsp;sẽ sử dụng kiến tr&uacute;c ARMv8 cũ hơn với CPU 8 nh&acirc;n bao gồm 4 nh&acirc;n Cortex-A78 tốc độ 2.75 GHz v&agrave; 4 nh&acirc;n Cortex-A55 tốc độ 2.0 GHz, thay v&igrave; Cortex-A710 v&agrave; Cortex-A510 mới được sử dụng trong Dimensity 9000</p>  <p>MediaTek bật m&iacute; về chip Dimensity 8000 tại buổi họp b&aacute;o mới đ&acirc;y</p>  <h2>Tại buổi họp b&aacute;o mới đ&acirc;y, MediaTek đ&atilde; x&aacute;c nhận rằng chip Dimensity 9000 sẽ được trang bị cho&nbsp;<a href=\"https://www.thegioididong.com/dtdd/oppo-find-x4\" target=\"_blank\" title=\"Chi tiết OPPO Find X4\" type=\"Chi tiết OPPO Find X4\">OPPO Find X4</a>&nbsp;v&agrave;&nbsp;<a href=\"https://www.thegioididong.com/dtdd/xiaomi-redmi-k50\" target=\"_blank\" title=\"Chi tiết Xiaomi Redmi K50\" type=\"Chi tiết Xiaomi Redmi K50\">Redmi K50</a>&nbsp;sắp tới. Chưa hết, h&atilde;ng c&ograve;n bật m&iacute; sự tồn tại của chip Dimensity 8000 mới, dĩ nhi&ecirc;n l&agrave; gi&aacute; th&agrave;nh sẽ thấp hơn&nbsp;Dimensity 9000.</h2>  <p>Tuy&nbsp;MediaTek kh&ocirc;ng&nbsp;tiết lộ nhiều th&ocirc;ng tin về&nbsp;Dimensity 8000 trong b&agrave;i thuyết tr&igrave;nh ở buổi họp b&aacute;o, nhưng về ph&iacute;a leaker nổi tiếng&nbsp;Digital Chat Station cho biết rằng con chip mới n&agrave;y sẽ được sản xuất tr&ecirc;n quy tr&igrave;nh&nbsp;5 nm của TSMC thay v&igrave; quy tr&igrave;nh 4 nm ti&ecirc;n tiến.</p>  <p>Chip&nbsp;Dimensity 8000 được cho l&agrave;&nbsp;sẽ sử dụng kiến tr&uacute;c ARMv8 cũ hơn với CPU 8 nh&acirc;n bao gồm 4 nh&acirc;n Cortex-A78 tốc độ 2.75 GHz v&agrave; 4 nh&acirc;n Cortex-A55 tốc độ 2.0 GHz, thay v&igrave; Cortex-A710 v&agrave; Cortex-A510 mới được sử dụng trong Dimensity 9000.</p>  <p><img alt=\"Chip Dimensity 8000 sẽ phổ biến ở phân khúc smartphone tầm trung\" src=\"https://cdn.tgdd.vn/Files/2021/12/17/1404952/chip-dimensity-8000_1280x720-800-resize.jpg\" title=\"Chip Dimensity 8000 sẽ phổ biến ở phân khúc smartphone tầm trung\" /></p>  <p>Chip Dimensity 8000 sẽ phổ biến ở ph&acirc;n kh&uacute;c smartphone tầm trung</p>  <p>Về đồ họa, Dimensity 8000 sẽ song h&agrave;nh c&ugrave;ng GPU Mali-G510 MC6 mới. Được biết, G510 nhanh gấp đ&ocirc;i v&agrave; tiết kiệm điện năng hơn 22% so với thế hệ GPU ARM trước đ&acirc;y. Theo đ&oacute;, con chip mới n&agrave;y được dự đo&aacute;n sẽ phổ biến cho c&aacute;c d&ograve;ng&nbsp;<a href=\"https://www.thegioididong.com/dtdd\" target=\"_blank\" title=\"Đặt mua smartphone tại Thegioididong.com\" type=\"Đặt mua smartphone tại Thegioididong.com\">smartphone</a>&nbsp;tầm trung trong thời gian tới, nhất l&agrave;&nbsp;<a href=\"https://www.thegioididong.com/dtdd-xiaomi-redmi\" target=\"_blank\" title=\"Đặt mua smartphone Redmi tại Thegioididong.com\" type=\"Đặt mua smartphone Redmi tại Thegioididong.com\">Redmi</a>&nbsp;v&agrave;&nbsp;<a href=\"https://www.thegioididong.com/dtdd-realme\" target=\"_blank\" title=\"Đặt mua smartphone Realme tại Thegioididong.com\" type=\"Đặt mua smartphone Realme tại Thegioididong.com\">Realme</a>&nbsp;rất quan t&acirc;m.</p>  <p>Dimensity 8000 dự kiến&nbsp;tương th&iacute;ch với bộ nhớ&nbsp;LPDDR5 v&agrave; UFS 3.1, hỗ trợ tốc độ l&agrave;m tươi m&agrave;n h&igrave;nh 168 Hz ở độ ph&acirc;n giải 1.080+ v&agrave; 120 Hz ở độ ph&acirc;n giải 1.440p+.</p>  <p>Bạn nhận x&eacute;t thế n&agrave;o về th&ocirc;ng tin r&ograve; rỉ ph&iacute;a tr&ecirc;n của chip&nbsp;Dimensity 8000 sắp tới? Trong l&uacute;c chờ đợi smartphone tầm trung d&ugrave;ng chip&nbsp;Dimensity 8000 ra mắt, c&aacute;c bạn c&oacute; thể tham khảo th&ecirc;m nhiều&nbsp;smartphone cấu h&igrave;nh tốt trong tầm gi&aacute; từ 4-7 triệu đồng&nbsp;tại&nbsp;<a href=\"https://www.thegioididong.com/\" target=\"_blank\" title=\"Thế Giới Di Động\" type=\"Thế Giới Di Động\">Thế Giới Di Động</a>,&nbsp;bằng c&aacute;ch&nbsp;click v&agrave;o n&uacute;t m&agrave;u cam b&ecirc;n dưới.</p>','https://cdn.tgdd.vn/Files/2021/12/17/1404952/dimensity-8000-teaser_1280x720-800-resize.jpg',1),(5,'Cấu hình của laptop đồ họa giá rẻ dưới 20 triệu sẽ như thế nào? Gửi đến bạn 3 gợi ý đáng đồng tiền bát gạo tại Thế Giới Di Động','Vậy cấu hình của những chiếc laptop đồ họa dưới 20 triệu sẽ như thế nào? Cùng 24h Công nghệ tìm hiểu nhé!\r\nBên dưới sẽ là những thông số về cấu hình của dòng laptop đồ họa dưới 20 triệu cùng với 3 gợi ý laptop đáng giá mà mình muốn gửi đến các bạn.','<h1>Cấu h&igrave;nh của laptop đồ họa gi&aacute; rẻ dưới 20 triệu sẽ như thế n&agrave;o? Gửi đến bạn 3 gợi &yacute; đ&aacute;ng đồng tiền b&aacute;t gạo tại Thế Giới Di Động</h1>\r\n\r\n<p><a href=\"https://www.thegioididong.com/tin-tuc/profile/0\">Nguyễn Th&aacute;i Quy</a>&nbsp;3 giờ trước&nbsp;4 b&igrave;nh luận</p>\r\n\r\n<p><img alt=\"Laptop đồ họa giá rẻ dưới 20 triệu\" src=\"https://cdn.tgdd.vn/Files/2021/09/06/1380709/laptopdohoa1_1280x720-800-resize.jpg\" title=\"Laptop đồ họa giá rẻ dưới 20 triệu\" /></p>\r\n\r\n<h2>Những chiếc&nbsp;<a href=\"https://www.thegioididong.com/laptop\" target=\"_blank\" title=\"laptop\" type=\"laptop\">laptop</a>&nbsp;phục vụ cho nhu cầu c&ocirc;ng việc &#39;hạng nặng&#39; như thiết kế đồ họa thường phải c&oacute; cấu h&igrave;nh mạnh, m&agrave;n h&igrave;nh đẹp, đi k&egrave;m với đ&oacute; l&agrave; gi&aacute; th&agrave;nh kh&aacute; cao. Tuy nhi&ecirc;n, những chiếc laptop đồ họa gi&aacute; rẻ trong tầm gi&aacute; 20 triệu vẫn c&oacute; thể đ&aacute;p ứng được c&aacute;c nhu cầu s&aacute;ng tạo của bạn. Vậy cấu h&igrave;nh của những chiếc&nbsp;<a href=\"https://www.thegioididong.com/tin-tuc/cau-hinh-laptop-do-hoa-gia-re-duoi-20-trieu-1380709\" target=\"_blank\" title=\"laptop đồ họa dưới 20 triệu\" type=\"laptop đồ họa dưới 20 triệu\">laptop đồ họa dưới 20 triệu</a>&nbsp;sẽ như thế n&agrave;o? C&ugrave;ng&nbsp;<a href=\"https://www.thegioididong.com/tin-tuc\" target=\"_blank\" title=\"24h Công Nghệ\" type=\"24h Công Nghệ\">24h C&ocirc;ng nghệ</a>&nbsp;t&igrave;m hiểu nh&eacute;!</h2>\r\n\r\n<p>B&ecirc;n dưới sẽ l&agrave; những th&ocirc;ng số về cấu h&igrave;nh của d&ograve;ng laptop đồ họa dưới 20 triệu c&ugrave;ng với 3 gợi &yacute; laptop đ&aacute;ng gi&aacute; m&agrave; m&igrave;nh muốn gửi đến c&aacute;c bạn.</p>\r\n\r\n<h3><strong>Cấu h&igrave;nh laptop đồ họa dưới 20 triệu</strong></h3>\r\n\r\n<p><strong>Vi xử l&yacute;</strong></p>\r\n\r\n<p>Những chiếc laptop đồ họa dưới 20 triệu thường được trang bị vi xử l&yacute; Intel Core i5 hoặc AMD Ryzen 5. Với những con chip n&agrave;y, cho bạn khả năng chạy c&aacute;c phần mềm đồ họa như Photoshop, Illustrator, CorelDraw,... một c&aacute;ch ổn định, mượt m&agrave;.</p>\r\n\r\n<p><img alt=\"Vi xử lý\" src=\"https://cdn.tgdd.vn/Files/2021/08/06/1373534/corei5_1280x720-800-resize.jpg\" title=\"Vi xử lý\" /></p>\r\n\r\n<p>Một số mẫu laptop dưới 20 triệu c&ograve;n được trang bị chip&nbsp;Intel Core i7 hoặc AMD Ryzen 7 nhưng b&ugrave; lại bạn thường sẽ phải đ&aacute;nh đổi với những th&ocirc;ng số kh&aacute;c của m&aacute;y đấy nh&eacute;!</p>\r\n\r\n<p><strong>Ổ cứng v&agrave; RAM</strong></p>\r\n\r\n<p><img alt=\"ổ cứng\" src=\"https://cdn.tgdd.vn/Files/2021/08/06/1373534/ocung_1280x720-800-resize.jpg\" title=\"ổ cứng\" /></p>\r\n\r\n<p>Về ổ cứng, m&aacute;y laptop đồ họa dưới 20 triệu thường mang trong m&igrave;nh ổ cứng SSD mạnh mẽ, cho kh&ocirc;ng gian lưu trữ lớn, thường c&oacute; dung lượng 256 GB hoặc 512 GB. B&ecirc;n cạnh đ&oacute; ch&uacute;ng ta sẽ c&oacute; 8 GB RAM, thoải m&aacute;i để bạn vừa bật phần mềm đồ họa c&ugrave;ng với v&agrave;i tab tr&igrave;nh duyệt.</p>\r\n\r\n<p>Ngo&agrave;i ra, tr&ecirc;n một số chiếc laptop sẽ cho khả năng n&acirc;ng cấp ổ cứng v&agrave; RAM gi&uacute;p đ&aacute;p ứng c&aacute;c nhu cầu cao hơn của người d&ugrave;ng, rất cần thiết cho d&acirc;n thiết kế.</p>\r\n\r\n<p><strong>Card đồ họa</strong></p>\r\n\r\n<p><img alt=\"Card đồ họa\" src=\"https://cdn.tgdd.vn/Files/2021/08/06/1373534/carddohoa_1280x720-800-resize.jpg\" title=\"Card đồ họa\" /></p>\r\n\r\n<p>Với mức gi&aacute; dưới 20 triệu th&igrave; những chiếc laptop đồ họa sẽ được trang bị c&aacute;c card đồ họa rời hoặc card đồ họa t&iacute;ch hợp tầm trung, b&aacute;n chuy&ecirc;n như:&nbsp;NVIDIA GeForce GTX, GeForce MX, Intel Iris, AMD Radeon,...</p>\r\n\r\n<p><strong>M&agrave;n h&igrave;nh</strong></p>\r\n\r\n<p><img alt=\"Man hinh\" src=\"https://cdn.tgdd.vn/Files/2021/09/06/1380709/msi-prestige-15-30_1280x720-800-resize.jpg\" title=\"Man hinh\" /></p>\r\n\r\n<p>Đối với một người l&agrave;m thiết kế đồ hoạ th&igrave; chức năng quan trọng nhất ch&iacute;nh l&agrave; khả năng hiển thị của m&aacute;y. M&aacute;y phải c&oacute; một m&agrave;n h&igrave;nh tốt, tr&aacute;nh bị sai lệch m&agrave;u qu&aacute; nhiều để cho ra một sản phẩm chuẩn nhất. Hiện nay c&oacute; 2 loại m&agrave;n h&igrave;nh phổ biến LCD v&agrave; OLED tr&ecirc;n c&aacute;c d&ograve;ng laptop n&oacute;i chung v&agrave; laptop đồ hoạ n&oacute;i ri&ecirc;ng.</p>\r\n\r\n<p><img alt=\"\" src=\"https://www.thegioididong.com/tin-tuc/cau-hinh-laptop-do-hoa-gia-re-duoi-20-trieu-1380709\" /></p>\r\n\r\n<p>Video so s&aacute;nh m&agrave;n h&igrave;nh LCD v&agrave; OLED</p>\r\n\r\n<p>C&aacute;c mẫu laptop đồ hoạ thường được trang bị m&agrave;n h&igrave;nh với độ ph&acirc;n giải Full HD (1920 x 1080) c&ugrave;ng với k&iacute;ch thước từ 14 inch cho đến 15.5 inch t&ugrave;y v&agrave;o nhu cầu của mỗi người. Ngo&agrave;i ra, ở một số mẫu m&aacute;y, m&agrave;n h&igrave;nh đ&atilde; c&oacute; c&ocirc;ng nghệ OLED hiện đại v&agrave; c&oacute; độ bao phủ m&agrave;u DCI-P3 100%.</p>\r\n\r\n<h3><strong>TOP 3 laptop đồ họa dưới 20 triệu tốt nhất</strong></h3>\r\n\r\n<p><em>*Danh s&aacute;ch được m&igrave;nh xếp theo thứ tự gi&aacute; b&aacute;n giảm dần v&agrave; gi&aacute; một số mẫu sẽ thay đổi khi hết khuyến m&atilde;i bạn nh&eacute;!</em></p>\r\n\r\n<h3><strong>1.&nbsp;MSI Modern 15 A5M R7</strong></h3>\r\n\r\n<p><img alt=\"msi modern 15\" src=\"https://cdn.tgdd.vn/Files/2021/09/06/1380709/msimodern15-guidingtech_1280x720-800-resize.jpg\" title=\"msi modern 15\" /></p>\r\n\r\n<p>M&agrave;n h&igrave;nh m&aacute;y cho m&agrave;u sắc rực rỡ. Nguồn: Guiding Tech</p>\r\n\r\n<p>Mở đầu danh s&aacute;ch l&agrave; đại diện đến từ thương hiệu m&aacute;y t&iacute;nh&nbsp;<a href=\"https://www.thegioididong.com/laptop-msi\" target=\"_blank\" title=\"MSI\" type=\"MSI\">MSI</a>&nbsp;nổi tiếng -&nbsp;<a href=\"https://www.thegioididong.com/laptop/msi-modern-15-a5m-r7-237vn\" target=\"_blank\" title=\"MSI Modern 15\" type=\"MSI Modern 15\">MSI Modern 15</a>. Chiếc m&aacute;y n&agrave;y sở hữu cho m&igrave;nh một m&agrave;n h&igrave;nh lớn với k&iacute;ch thước 15.6 inch c&ugrave;ng với độ ph&acirc;n giải Full HD cho bạn một kh&ocirc;ng gian l&agrave;m việc thoải m&aacute;i, g&oacute;c nh&igrave;n rộng.</p>\r\n\r\n<p><img alt=\"msi modern 15\" src=\"https://cdn.tgdd.vn/Files/2021/09/06/1380709/msimodern15-guidingtech2_1280x720-800-resize.jpg\" title=\"msi modern 15\" /></p>\r\n\r\n<p>Laptop MSI Modern 15 cho hiệu suất xử l&yacute; đồ hoạ ấn tượng. Nguồn: Guiding Tech</p>\r\n\r\n<p>M&aacute;y được trang bị vi xử l&yacute; AMD Ryzen 7 - 5700U c&ugrave;ng với 8 GB RAM cho một hiệu năng v&ocirc; c&ugrave;ng mạnh mẽ, chưa hết m&aacute;y c&ograve;n được bổ sung th&ecirc;m sức mạnh đồ hoạ nhờ v&agrave;o Card đồ họa t&iacute;ch hợp - AMD Radeon Graphics. Do đ&oacute; c&aacute;c phần mềm đồ họa nặng kh&ocirc;ng phải l&agrave; vấn đề lớn với chiếc m&aacute;y n&agrave;y.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/laptop/msi-modern-15-a5m-r7-237vn\"><img src=\"https://cdn.tgdd.vn/Products/Images/44/263792/msi-modern-15-a5m-r7-237vn-021221-110854-600x600.jpg\" title=\"MSI Modern 15 A5M R7 5700U (237VN)\" /></a></p>\r\n\r\n<h3><a href=\"https://www.thegioididong.com/laptop/msi-modern-15-a5m-r7-237vn\">MSI Modern 15 A5M R7 5700U (237VN)</a></h3>\r\n\r\n<p><strong>19.990.000₫</strong></p>\r\n\r\n<p>Qu&agrave;&nbsp;<strong>740.000₫</strong></p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/laptop/msi-modern-15-a5m-r7-237vn\">XEM CHI TIẾT</a></p>\r\n\r\n<h3><strong>2.&nbsp;Dell Inspiron 15 3511</strong></h3>\r\n\r\n<p>Tiếp nối TOP 3 laptop đồ họa dưới 20 triệu đ&aacute;ng mua h&ocirc;m nay l&agrave; một đại diện đến từ thương hiệu m&aacute;y t&iacute;nh&nbsp;<a href=\"https://www.thegioididong.com/laptop-dell\" target=\"_blank\" title=\"Dell\" type=\"Dell\">Dell</a>&nbsp;-&nbsp;<a href=\"https://www.thegioididong.com/laptop/dell-inspiron-15-3511-i5-p112f001bbl\" target=\"_blank\" title=\"Dell Inspiron 15 3511\" type=\"Dell Inspiron 15 3511\">Dell Inspiron 15 3511</a>.&nbsp;</p>\r\n\r\n<p><img alt=\"dell 3511\" src=\"https://cdn.tgdd.vn/Files/2021/09/06/1380709/dell3511-technologyandthings_1280x720-800-resize.jpg\" title=\"dell 3511\" /></p>\r\n\r\n<p>M&aacute;y c&oacute; k&iacute;ch thước m&agrave;n h&igrave;nh lớn, m&agrave;u sắc rực rỡ. Nguồn: Technology and things</p>\r\n\r\n<p>M&agrave;n h&igrave;nh 15.6 inch sở hữu độ ph&acirc;n giải Full HD hỗ trợ bạn l&agrave;m việc với c&aacute;c phần mềm đồ hoạ tối ưu v&agrave; giải tr&iacute; với h&igrave;nh ảnh ch&acirc;n thật, sắc n&eacute;t.</p>\r\n\r\n<p>G&oacute;c nh&igrave;n được n&acirc;ng l&ecirc;n đến 178 độ nhờ c&ocirc;ng nghệ WVA, cho ph&eacute;p bạn l&agrave;m việc ở cả những nơi c&oacute; điều kiện &aacute;nh s&aacute;ng kh&ocirc;ng thuận lợi m&agrave; kh&ocirc;ng lo mỏi hay l&oacute;a mắt nhờ c&ocirc;ng nghệ chống ch&oacute;i Anti Glare.</p>\r\n\r\n<p><img alt=\"dell 3511\" src=\"https://cdn.tgdd.vn/Files/2021/09/06/1380709/dell3511-shivtechsmart_1280x774-800-resize.jpg\" title=\"dell 3511\" /></p>\r\n\r\n<p>M&aacute;y c&oacute; khả năng xử l&yacute; tốt c&aacute;c phần mềm đồ hoạ, video. Nguồn: Shiv Tech Smart</p>\r\n\r\n<p>Dell Inspiron 15 mang trong m&igrave;nh một tr&aacute;i tim Intel Core I5 Tiger Lake mạnh mẽ c&ugrave;ng với 4 GB RAM (c&oacute; thể n&acirc;ng cấp th&ecirc;m) vừa đủ để bạn l&agrave;m việc thoải m&aacute;i.</p>\r\n\r\n<p>Đam m&ecirc; s&aacute;ng tạo được khơi nguồn nhờ card đồ họa t&iacute;ch hợp Intel Iris Xe Graphics, cho bạn thỏa sức chỉnh sửa ảnh, render video cơ bản,... với c&aacute;c ứng dụng Photoshop, Ai, Premiere,..</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/laptop/dell-inspiron-15-3511-i5-p112f001bbl\"><img src=\"https://cdn.tgdd.vn/Products/Images/44/252242/dell-inspiron-15-3511-i5-p112f001bbl-211021-043051-600x600.jpg\" title=\"Dell Inspiron 15 3511 i5 1135G7 (P112F001BBL)\" /></a></p>\r\n\r\n<h3><a href=\"https://www.thegioididong.com/laptop/dell-inspiron-15-3511-i5-p112f001bbl\">Dell Inspiron 15 3511 i5 1135G7 (P112F001BBL)</a></h3>\r\n\r\n<p><strong>19.990.000₫</strong></p>\r\n\r\n<p>Qu&agrave;&nbsp;<strong>100.000₫</strong></p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/laptop/dell-inspiron-15-3511-i5-p112f001bbl\">XEM CHI TIẾT</a></p>\r\n\r\n<h3><strong>3.&nbsp;Asus VivoBook A515EA OLED</strong></h3>\r\n\r\n<p>Ứng cử vi&ecirc;n kh&eacute;p lại danh s&aacute;ch cũng l&agrave; một chiếc laptop s&aacute;ng gi&aacute; cho c&aacute;c bạn l&agrave;m đồ hoạ ở tầm gi&aacute; dưới 20 triệu, chiếc&nbsp;<a href=\"https://www.thegioididong.com/laptop/asus-vivobook-a515ea-oled-i5-l12032w\" target=\"_blank\" title=\"Asus VivoBook OLED\" type=\"Asus VivoBook OLED\">Asus VivoBook A515EA OLED</a>&nbsp;hứa hẹn đem lại cho bạn nhiều trải nghiệm sử dụng đ&aacute;ng gi&aacute;.</p>\r\n\r\n<p><img alt=\"asus vivo book oled\" src=\"https://cdn.tgdd.vn/Files/2021/09/06/1380709/asusvivobookoled1-jazzmanshardware_1282x720-800-resize.jpg\" title=\"asus vivo book oled\" /></p>\r\n\r\n<p>M&aacute;y sở hữu m&agrave;n h&igrave;nh OLED v&ocirc; c&ugrave;ng chất lượng. Nguồn: Jazzman&#39;s Hardware</p>\r\n\r\n<p>Đ&uacute;ng như t&ecirc;n gọi của sản phẩm, mẫu Laptop n&agrave;y được trang bị m&agrave;n h&igrave;nh OLED k&iacute;ch thước 15.6 inch sắc n&eacute;t rực rỡ. M&agrave;n h&igrave;nh c&oacute; độ ph&acirc;n giải Full HD c&ugrave;ng với độ s&aacute;ng l&ecirc;n tới 600 nit sẽ gi&uacute;p c&aacute;c bạn c&oacute; thể l&agrave;m việc ở mọi điều kiện kh&ocirc;ng gian &aacute;nh s&aacute;ng kh&aacute;c nhau.</p>\r\n\r\n<p>Chưa dừng lại ở đ&oacute;, m&aacute;y c&ograve;n c&oacute; độ phủ m&agrave;u DCI-P3 100% cực kỳ th&iacute;ch hợp cho c&aacute;c bạn l&agrave;m đồ hoạ để tr&aacute;nh sai m&agrave;u nhất c&oacute; thể.</p>\r\n\r\n<p><img alt=\"asus vivobook oled\" src=\"https://cdn.tgdd.vn/Files/2021/09/06/1380709/asusvivobookoled2_1280x739-800-resize.jpg\" title=\"asus vivobook oled\" /></p>\r\n\r\n<p>M&aacute;y xử l&yacute; tốt c&aacute;c t&aacute;c vụ đồ hoạ</p>\r\n\r\n<p>Về phần hiệu năng b&ecirc;n trong, Asus VivoBook được cung cấp sức mạnh bởi vi xử l&yacute; Intel Core i5 Tiger Lake mạnh mẽ c&ugrave;ng với 8 GB RAM (c&oacute; thể n&acirc;ng cấp th&agrave;nh 16 GB RAM) cho hiệu suất xử l&yacute; h&igrave;nh ảnh, kết xuất video mượt m&agrave; v&agrave; nhanh ch&oacute;ng.</p>\r\n\r\n<p>Hơn nữa, bạn sẽ t&igrave;m thấy một năng lượng l&agrave;m việc, đam m&ecirc; s&aacute;ng tạo kh&ocirc;ng ngừng nghỉ với card t&iacute;ch hợp Intel Iris Xe Graphics c&oacute; sẵn tr&ecirc;n chiếc m&aacute;y n&agrave;y.</p>\r\n\r\n<p>&nbsp;</p>\r\n','https://cdn.tgdd.vn/Files/2021/09/06/1380709/thumbnail1_800x450-300x200.png',1),(17,'3 cách tải hình nền giáng sinh 2021 cực đẹp cho máy tính, giúp bạn mang không khí Noel về góc làm việc nhỏ của mình','Giáng sinh đang đến gần, không khí cũng bắt đầu se lạnh và mọi người cũng đã trang trí Noel khắp mọi nơi rồi. Hãy bắt đầu trang trí cho chiếc máy tính của bạn, người bạn luôn luôn ở cạnh và giúp bạn có mùa giáng sinh ‘không có lạnh’.','<h1 style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 45px;font-family: Roboto Condensed\", sans-serif;\">3 cách tải hình nền giáng sinh 2021 cực đẹp cho máy tính, giúp bạn mang không khí Noel về góc làm việc nhỏ của mình</span></h1>\n<p style=\"text-align:start;\"><a href=\"https://www.thegioididong.com/tin-tuc/profile/0\" target=\"_self\"><span style=\"color: rgb(40,138,214);font-size: 12px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Nguyễn Thang Khang</span></a> <span style=\"color: rgb(153,153,153);font-size: 12px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">1 giờ trước</span> <a href=\"javascript:;\" target=\"_self\"><span style=\"color: rgb(51,51,51);font-size: 12px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Lưu bài viết</span></a></p>\n<p style=\"text-align:start;\"></p>\n<div style=\"text-align:none;\"><img src=\"https://cdn.tgdd.vn/Files/2021/12/16/1404787/huongdancachtaihinhnengiangsinh20212131231-_1366x768-800-resize.jpg\" alt=\"Hướng dẫn cách tải hình nền giáng sinh 2021\" style=\"height: auto;width: auto\"/></div>\n<h2 style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Giáng sinh đang đến gần, không khí cũng bắt đầu se lạnh và mọi người cũng đã trang trí Noel khắp mọi nơi rồi. Hãy bắt đầu trang trí cho chiếc</span> <a href=\"https://www.thegioididong.com/laptop\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">máy tính</span></a> <span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">của bạn, người bạn luôn luôn ở cạnh và giúp bạn có mùa giáng sinh ‘không có lạnh’. Và sau đây, mình sẽ hướng dẫn các bạn</span> <a href=\"https://www.thegioididong.com/tin-tuc/cach-tai-hinh-nen-giang-sinh-cho-may-tinh-1404787\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">cách tải hình nền giáng sinh cho máy tính</span></a> <span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">cực kỳ đẹp nhé.</span></h2>\n<h3 style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 30px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"><strong>1. Cách tải hình nền giáng sinh cho máy tính</strong></span></h3>\n<p style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"><strong>Cách 1</strong>. Đầu tiên và đơn giản nhất để bạn có thể tải được hình ảnh giáng sinh đẹp và chất lượng cao là <strong>tìm kiếm trên Google hình ảnh</strong> &gt; mở công cụ lọc</span> <span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"><strong>ảnh dung lượng cao</strong></span> <span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">lên với những từ khóa liên quan giáng sinh.</span></p>\n<p style=\"text-align:start;\"></p>\n<img src=\"https://cdn.tgdd.vn/Files/2021/12/16/1404787/huongdancachtaihinhnengiangsinh20217-_1366x768-800-resize.jpg\" alt=\"Hướng dẫn cách tải hình nền giáng sinh 2021\" style=\"height: auto;width: auto\"/>\n<p style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"><strong>Cách 2</strong>. Bạn cũng có thể truy cập các</span> <span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"><strong>đường link dưới đây và chọn mục Download</strong></span> <span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">để tải hình ảnh về.</span></p>\n<ul>\n<li><a href=\"https://www.deviantart.com/adni18/art/White-Christmas-72931923\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Link tải hình nên giáng sinh Deviant Artist</span></a></li>\n<li><a href=\"https://www.hdwallpapers.net/tags/christmas\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Link tải hình nền giáng sinh HD Wallpaper</span></a></li>\n<li><a href=\"https://getwallpapers.com/collection/christmas-penguin-wallpaper\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Link tải hình nền giáng sinh Getwapapers</span></a></li>\n</ul>\n<p style=\"text-align:start;\"></p>\n<img src=\"https://cdn.tgdd.vn/Files/2021/12/16/1404787/huongdancachtaihinhnengiangsinh20216-_1366x768-800-resize.jpg\" alt=\"Hướng dẫn cách tải hình nền giáng sinh 2021\" style=\"height: auto;width: auto\"/>\n<p style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Có vài</span> <span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"><strong>công cụ yêu cầu bạn phải đăng nhập</strong></span> <span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">hoặc nếu chưa có bạn có thể</span> <span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"><strong>đăng ký tài khoản</strong></span> <span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">theo form nhé.</span></p>\n<p style=\"text-align:start;\"></p>\n<img src=\"https://cdn.tgdd.vn/Files/2021/12/16/1404787/huongdancachtaihinhnengiangsinh20215-_1366x768-800-resize.jpg\" alt=\"Hướng dẫn cách tải hình nền giáng sinh 2021\" style=\"height: auto;width: auto\"/>\n<p style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"><strong>Cách 3</strong>. Cuối cùng, mình có một vài tấm hình giáng sinh trong đường link dưới đây. Nếu bạn thấy thích có thể tải về và tham khảo ở bên dưới.</span>&nbsp;</p>\n','https://cdn.tgdd.vn/Files/2021/12/16/1404787/huongdancachtaihinhnengiangsinh20212131231-_1366x768-800-resize.jpg',1),(18,'Nên mua iPad hay máy tính bảng Android? Cùng khám phá xem đâu là thiết bị thích hợp nhất để làm việc, học tập online và giải trí','Ngày nay, một chiếc máy tính bảng với màn hình lớn hơn smartphone, nhẹ hơn laptop sẽ nhận được nhiều sự săn đón của người dùng cho nhu cầu học tập và làm việc online','<h1 style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 45px;font-family: Roboto Condensed\", sans-serif;\">Nên mua iPad hay máy tính bảng Android? Cùng khám phá xem đâu là thiết bị thích hợp nhất để làm việc, học tập online và giải trí</span></h1>\n<p style=\"text-align:start;\"><a href=\"https://www.thegioididong.com/tin-tuc/profile/0\" target=\"_self\"><span style=\"color: rgb(40,138,214);font-size: 12px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Phạm Thị Hoài Linh</span></a> <span style=\"color: rgb(153,153,153);font-size: 12px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">3 giờ trước</span> <span style=\"color: rgb(153,153,153);font-size: 12px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">7 bình luận</span> <a href=\"javascript:;\" target=\"_self\"><span style=\"color: rgb(51,51,51);font-size: 12px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Lưu bài viết</span></a></p>\n<p style=\"text-align:start;\"></p>\n<img src=\"https://cdn.tgdd.vn/Files/2021/11/15/1398037/h2_1280x720-800-resize.jpg\" alt=\"Nên mua iPad hay máy tính bảng? Cùng khám phá xem đâu là thiết bị thích hợp nhất cho các tác vụ công việc và học tập của bạn\" style=\"height: auto;width: auto\"/>\n<h2 style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Ngày nay, một chiếc</span> <a href=\"https://www.thegioididong.com/may-tinh-bang\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">máy tính bảng</span></a><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"> với màn hình lớn hơn</span> <a href=\"https://www.thegioididong.com/dtdd\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">smartphone</span></a><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">, nhẹ hơn</span> <a href=\"https://www.thegioididong.com/laptop\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">laptop</span></a> <span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">sẽ nhận được nhiều sự săn đón của người dùng cho nhu cầu học tập và làm việc online. Vậy có bao giờ bạn thắc mắc là</span> <a href=\"https://www.thegioididong.com/tin-tuc/nen-mua-ipad-hay-may-tinh-bang-android-1398037\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">nên mua iPad hay máy tính bảng Android</span></a> <span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">chưa? Hãy cùng</span> <a href=\"https://www.thegioididong.com/tin-tuc\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">24h Công nghệ</span></a><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"> đi tìm lời giải cho câu hỏi này nha.</span></h2>\n<p style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Bên dưới mình sẽ liệt kê ra những điểm mạnh của</span> <a href=\"https://www.thegioididong.com/may-tinh-bang-apple-ipad\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">iPad</span></a><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"> cũng như của tablet Android. Từ đó gợi ý một vài mẫu máy tính bảng đang rất HOT tại</span> <a href=\"https://www.thegioididong.com/\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Thế Giới Di Động</span></a><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">. Hãy theo dõi bài viết và lựa chọn sản phẩm phù hợp nhất với nhu cầu của bản thân, bạn nhé!</span></p>\n<h3 style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 30px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"><strong>iPad và những ưu điểm </strong></span></h3>\n<p style=\"text-align:start;\"></p>\n<img src=\"https://cdn.tgdd.vn/Files/2021/11/15/1398037/phanmemipad_1280x720-800-resize.png\" alt=\"Phần mềm iPadOS\" style=\"height: auto;width: auto\"/>\n<p style=\"text-align:center;\"><span style=\"color: rgb(153,153,153);font-size: 14px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">iPad và những điểm mạnh về hệ điều hành.</span></p>\n<p style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Với hệ điều hành  iPadOS mạnh mẽ, iPad mang đến hiệu năng vận hành mượt mà, trơn tru và trực quan hơn cho người sử dụng. Nhờ đó, bạn có thể thoải mái sử dụng các tác vụ trên điện thoại mà không lo nóng máy hay giật lag.</span></p>\n<p style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Ngoài ra, Apple chỉ cho phép các ứng dụng được cài đặt thông qua cửa hàng ứng dụng riêng của mình.  Đặc biệt, Apple App Store trên iPad cũng tối ưu kho ứng dụng lên tới 2 triệu tiện ích, cho phép người dùng tải về tiện ích một cách bảo mật và thỏa sức trải nghiệm. </span></p>\n<p style=\"text-align:start;\"></p>\n<img src=\"https://cdn.tgdd.vn/Files/2021/11/15/1398037/ipadvoikhoungdungkhonglo_1280x720-800-resize.png\" alt=\"iPad với 2 triệu ứng dụng \" style=\"height: auto;width: auto\"/>\n<p style=\"text-align:center;\"><span style=\"color: rgb(153,153,153);font-size: 14px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">iPad với 2 triệu ứng dụng trong kho tiện ích. Nguồn: USA Today.</span></p>\n<p style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Thêm vào đó, chế độ hiển thị của iPad cũng chạy mượt và tốc độ nhanh hơn nhờ cải tiến công nghệ IPS, góp phần đưa người dùng vào thế giới hình ảnh sắc nét, mướt mắt và toàn diện hơn. </span></p>\n<h3 style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 30px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"><strong>Máy tính bảng Android và những ưu điểm</strong></span></h3>\n<p style=\"text-align:start;\"></p>\n<img src=\"https://cdn.tgdd.vn/Files/2021/11/15/1398037/gia-tablet-android_1280x538-800-resize.jpg\" alt=\"Nên mua iPad hay máy tính bảng Android? Cùng khám phá xem đâu là thiết bị thích hợp nhất để làm việc, học tập và giải trí\" style=\"height: auto;width: auto\"/>\n<p style=\"text-align:center;\"><span style=\"color: rgb(153,153,153);font-size: 14px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Chỉ cần từ 3 - 5 triệu là đã có thể mua ngay được 1 chiếc tablet Android tại Thế Giới Di Động. (Cập nhật giá ngày 21/12/2021)</span></p>\n<p style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Trên thị trường có khá nhiều máy tính bảng Android với nhiều mẫu mã và tầm giá khác nhau, từ các thiết bị cao cấp với giá chục triệu đồng đến những chiếc máy tính bảng giá rẻ chỉ khoảng 3 triệu đồng. Chính vì vậy so với iPad, máy tính bảng Android sẽ cho người dùng nhiều sự lựa chọn hơn về giá.</span></p>\n<p style=\"text-align:start;\"></p>\n<img src=\"https://cdn.tgdd.vn/Files/2021/11/15/1398037/tabletandroid_1280x720-800-resize.png\" alt=\"Máy tính bảng Android \" style=\"height: auto;width: auto\"/>\n<p style=\"text-align:center;\"><span style=\"color: rgb(153,153,153);font-size: 14px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">So với iPad, máy tính bảng Android sẽ cho người dùng nhiều sự lựa chọn hơn về giá.</span></p>\n<p style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Nhìn chung các chiếc tablet Android có phần cứng khá mạnh mẽ, hỗ trợ công việc tốt hơn nhờ bút cảm ứng và bàn phím gắn ngoài. Những máy tính bảng thường được trang bị thêm khe cắm thẻ nhớ để người dùng có thể nâng cấp dần bộ nhớ của máy khi cần thiết giúp tiết kiệm chi phí bỏ ra ban đầu.</span>&nbsp;</p>\n','https://cdn.tgdd.vn/Files/2021/11/15/1398037/tabletandroid_1280x720-800-resize.png',1),(20,'TOP 5 máy tính bảng tốt nhất cho trẻ em với ưu điểm là màn hình lớn, pin trâu cho bé thỏa sức học tập và khám phá thế giới','Máy sỡ hữu màn hình với kích thước 9.7 inch với độ phân giải cao 800x1.340 pixels, cho chất lượng hiển thị khá, màu sắc tươi sáng. Với kích thước màn hình này thì các bé nhà bạn vẫn có thể thoải mái trong việc học online tại nhà. ','<h1 style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 45px;font-family: Roboto Condensed\", sans-serif;\">TOP 5 máy tính bảng tốt nhất cho trẻ em với ưu điểm là màn hình lớn, pin trâu cho bé thỏa sức học tập và khám phá thế giới</span></h1>\n<p style=\"text-align:start;\"><a href=\"https://www.thegioididong.com/tin-tuc/profile/0\" target=\"_self\"><span style=\"color: rgb(40,138,214);font-size: 12px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Nguyễn Ngọc Kim Ngân</span></a> <span style=\"color: rgb(153,153,153);font-size: 12px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">1 ngày trước</span> <span style=\"color: rgb(153,153,153);font-size: 12px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">4 bình luận</span> <a href=\"javascript:;\" target=\"_self\"><span style=\"color: rgb(51,51,51);font-size: 12px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Lưu bài viết</span></a></p>\n<p style=\"text-align:start;\"></p>\n<img src=\"https://cdn.tgdd.vn/Files/2021/12/19/1405410/nentablettreem1_1280x720-800-resize.jpg\" alt=\"Máy tính bảng trẻ em\" style=\"height: auto;width: auto\"/>\n<h2 style=\"text-align:start;\"><a href=\"https://www.thegioididong.com/may-tinh-bang\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Máy tính bảng</span></a><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">,</span> <a href=\"https://www.thegioididong.com/dtdd\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">smartphone</span></a><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"> đã và đang dần trở nên quen thuộc với mỗi gia đình có con nhỏ. Những thiết bị này giúp cho các bé học tập, giải trí và thỏa sức sáng tạo. Hôm nay</span> <a href=\"https://www.thegioididong.com/tin-tuc\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">24h Công nghệ</span></a> <span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">sẽ giới thiệu đến mọi người TOP 5</span> <a href=\"https://www.thegioididong.com/tin-tuc/may-tinh-bang-tot-nhat-cho-tre-em-1405410\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">máy tính bảng tốt nhất cho trẻ em</span></a> <span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">trong dịp Noel sắp đến làm quà tặng thưởng cho các bé nhà mình!</span></h2>\n<p style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"><em>*Danh sách sản phẩm sắp xếp theo thứ tự giá từ thấp lên cao và giá bán một số sản phẩm có thể thay đổi khi hết khuyến mãi bạn nhé!</em></span></p>\n<h3 style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 30px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"><strong>1. Máy tính bảng Masstel Tab 10S - Màn hình lớn bảo vệ mắt của bé yêu</strong></span></h3>\n<p style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Mở đầu cho TOP 5 hôm nay sẽ là chiếc</span> <a href=\"https://www.thegioididong.com/may-tinh-bang/masstel-tab-10s\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Masstel Tab 10S</span></a><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">, một chiếc máy tính bảng nhỏ gọn, màn hình lớn và dung lượng pin khủng. </span></p>\n<p style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Masstel Tab 10S sở hữu màn hình IPS LCD 10.1 inch giúp cho các bé yêu thỏa sức sáng tạo, xem các chương trình trên YouTube và giải trí. Với những nhà có con đang trong giai đoạn học online thì kích thước màn hình Masstel T10S sẽ vô cùng tuyệt vời. Các bé có thể nhìn rõ hơn những bài giảng mà thầy cô truyền tải.</span></p>\n<p style=\"text-align:start;\"></p>\n<img src=\"https://cdn.tgdd.vn/Files/2021/12/19/1405410/masstel-tab10-4g-den-13_1280x853-800-resize.jpg\" alt=\"Masstel Tab 10S \" style=\"height: auto;width: auto\"/>\n<p style=\"text-align:center;\"><span style=\"color: rgb(153,153,153);font-size: 14px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Màn hình chiếc máy tính bảng Masstel Tab 10S.</span></p>\n<p style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Cụm camera đủ dùng với camera sau có độ phân giải 5 MP cùng những chế độ chụp ảnh như: chạm lấy nét, chụp toàn cảnh panorama, quay video chuẩn HD,… Các bé yêu nhà bạn có thể dễ dàng chụp ảnh quay clip bài tập gửi thầy cô nhanh chóng. Camera trước cảm biến 2 MP thích hợp để các bé có thể call video, học online.</span></p>\n<p style=\"text-align:start;\"></p>\n<img src=\"https://cdn.tgdd.vn/Files/2021/12/19/1405410/masstel-tab10-4g-den-6_1280x853-800-resize.jpg\" alt=\"Masstel Tab 10S \" style=\"height: auto;width: auto\"/>\n<p style=\"text-align:center;\"><span style=\"color: rgb(153,153,153);font-size: 14px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Thiết kế nguyên khối sang trọng.</span></p>\n<p style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Masstel T10S được trang bị viên pin 6.000 mAh, cùng các chế độ tiết kiệm pin giúp thời lượng sử dụng trở nên lâu hơn. Viên pin Li-Po hạn chế rò rỉ năng lượng giúp cho máy hoạt động liên tục suốt ngày dài.</span></p>\n<p style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Với viên pin khủng này thì bạn có thể yên tâm cho con của mình sử dụng để học online mà không cần phải vừa học, vừa cắm sạc.</span>&nbsp;</p>\n','https://cdn.tgdd.vn/Files/2021/12/19/1405410/nentablettreem1_1280x720-800-resize.jpg',1),(21,'Chưa nhận được tiền hỗ trợ Covid-19 thì phải làm sao? Bạn xem 4 cách phản ánh này để tránh mất quyền lợi nhé','Theo Nghị quyết 68, trường hợp người lao động bị ngừng việc, tạm hoãn hợp đồng lao động, nghỉ việc không lương, doanh nghiệp sẽ có trách nhiệm làm hồ sơ, thủ tục để người lao động nhận được hỗ trợ.','<h3 style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 18px;font-family: Roboto Condensed\", sans-serif;\">Chưa nhận được tiền hỗ trợ Covid-19 thì phải làm sao? Bạn xem 4 cách phản ánh này để tránh mất quyền lợi nhé</span></h3>\n<p style=\"text-align:start;\"><a href=\"https://www.thegioididong.com/tin-tuc/profile/0\" target=\"_self\"><span style=\"color: rgb(40,138,214);font-size: 12px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Nguyễn Ngọc Huy</span></a> <span style=\"color: rgb(153,153,153);font-size: 12px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">38 phút trước</span> <a href=\"javascript:;\" target=\"_self\"><span style=\"color: rgb(51,51,51);font-size: 12px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Lưu bài viết</span></a></p>\n<p style=\"text-align:start;\"></p>\n<p></p>\n<img src=\"https://cdn.tgdd.vn/Files/2021/12/22/1406186/chua-nhan-duoc-tien-ho-tro-covid_1280x720-800-resize.jpg\" alt=\"Chưa nhận được tiền hỗ trợ Covid\" style=\"height: auto;width: auto\"/>\n<h2 style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Tiền hỗ trợ Covid-19, đến nay đã là đợt 3 từ Quỹ bảo hiểm thất nghiệp theo</span> <a href=\"https://thuvienphapluat.vn/van-ban/Lao-dong-Tien-luong/Nghi-quyet-68-NQ-CP-2021-chinh-sach-ho-tro-nguoi-lao-dong-su-dung-lao-dong-gap-kho-khan-dich-COVID19-479816.aspx\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Nghị quyết 68/NQ-CP</span></a> <span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">và</span> <a href=\"https://thuvienphapluat.vn/van-ban/Lao-dong-Tien-luong/Quyet-dinh-23-2021-QD-TTg-chinh-sach-ho-tro-nguoi-lao-dong-gap-kho-khan-do-dai-dich-COVID-19-480459.aspx\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Quyết định 23/2021/QĐ-TTg</span></a> <span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">của Thủ tướng Chính phủ đã được chuyển đến nhiều người lao động, nhưng cũng còn nhiều người ở thời điểm này chưa nhận được tiền. Sau đây là 4</span> <a href=\"https://www.thegioididong.com/tin-tuc/cach-phan-anh-chua-nhan-duoc-tien-ho-tro-covid-1406186\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">cách phản ánh chưa nhận được tiền hỗ trợ Covid</span></a> <span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">trên</span> <a href=\"https://www.thegioididong.com/dtdd\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">điện thoại</span></a> <span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">và</span> <a href=\"https://www.thegioididong.com/laptop\" target=\"_blank\"><span style=\"color: rgb(40,138,214);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">máy tính</span></a> <span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">cho bạn.</span></h2>\n<h3 style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 30px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"><strong>1. Không nhận được tiền trợ cấp Covid-19 liên hệ ai?</strong></span></h3>\n<p style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Theo Nghị quyết 68, trường hợp người lao động bị ngừng việc, tạm hoãn hợp đồng lao động, nghỉ việc không lương, doanh nghiệp sẽ có trách nhiệm làm hồ sơ, thủ tục để người lao động nhận được hỗ trợ.</span></p>\n<p style=\"text-align:start;\"></p>\n<img src=\"https://cdn.tgdd.vn/Files/2021/12/22/1406186/chua-nhan-duoc-tien-ho-tro-covid-4_1280x720-800-resize.jpg\" alt=\"Chưa nhận được tiền hỗ trợ Covid\" style=\"height: auto;width: auto\"/>\n<p style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">Do đó, nếu bạn không nhận được tiền hỗ trợ có thể liên hệ chính doanh nghiệp của mình để biết lý do. Trường hợp là người lao động tự do, cần liên hệ UBND cấp xã để hỏi về việc mình có ở trong danh sách hỗ trợ hay không, tiền giải ngân đã về đến địa phương hay chưa.</span></p>\n<h3 style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 30px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"><strong>2. Cách phản ánh chưa nhận được tiền hỗ trợ Covid qua email</strong></span></h3>\n<p style=\"text-align:start;\"><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"><strong>Bước 1</strong>. Bạn mở ứng dụng Mail trên điện thoại, nhấn</span> <span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"><strong>Tạo mới</strong></span> <span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\">và nhập nội dung như sau:</span></p>\n<ul>\n<li><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"><strong>Đến</strong>: thongtinchinhphu@chinhphu.vn</span></li>\n<li><span style=\"color: rgb(51,51,51);font-size: 16px;font-family: Helvetica, Arial, \"DejaVu Sans\", \"Liberation Sans\", Freesans, sans-serif;\"><strong>Chủ đề</strong>: V/v chưa nhận được tiền hỗ trợ Covid-19</span>&nbsp;</li>\n</ul>\n','https://cdn.tgdd.vn/Files/2021/12/22/1406186/chua-nhan-duoc-tien-ho-tro-covid_1280x720-800-resize.jpg',1);
/*!40000 ALTER TABLE `baiviet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `baohanh`
--

DROP TABLE IF EXISTS `baohanh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `baohanh` (
  `MABAOHANH` int NOT NULL AUTO_INCREMENT,
  `IMEI` varchar(20) NOT NULL,
  `NGAYBAOHANH` datetime NOT NULL,
  `CHIPHI` float NOT NULL,
  `GHICHU` text,
  PRIMARY KEY (`MABAOHANH`),
  KEY `FK_REFERENCE_17` (`IMEI`),
  CONSTRAINT `FK_REFERENCE_17` FOREIGN KEY (`IMEI`) REFERENCES `chitietsanpham` (`IMEI`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baohanh`
--

LOCK TABLES `baohanh` WRITE;
/*!40000 ALTER TABLE `baohanh` DISABLE KEYS */;
/*!40000 ALTER TABLE `baohanh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chitietgiohang`
--

DROP TABLE IF EXISTS `chitietgiohang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chitietgiohang` (
  `MAGIOHANG` int NOT NULL,
  `MASANPHAM` int NOT NULL,
  `SOLUONG` int DEFAULT NULL,
  `DUNGLUONG` varchar(45) NOT NULL,
  `MAUSAC` varchar(100) NOT NULL,
  PRIMARY KEY (`MAGIOHANG`,`MASANPHAM`,`DUNGLUONG`,`MAUSAC`),
  KEY `FK_REFERENCE_5` (`MASANPHAM`),
  CONSTRAINT `FK_REFERENCE_20` FOREIGN KEY (`MAGIOHANG`) REFERENCES `giohang` (`MAGIOHANG`),
  CONSTRAINT `FK_REFERENCE_5` FOREIGN KEY (`MASANPHAM`) REFERENCES `sanpham` (`MASANPHAM`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chitietgiohang`
--

LOCK TABLES `chitietgiohang` WRITE;
/*!40000 ALTER TABLE `chitietgiohang` DISABLE KEYS */;
INSERT INTO `chitietgiohang` VALUES (7,1,1,'512GB','Xanh nước'),(8,1,1,'1T','Xanh lá'),(8,1,2,'1T','Xanh nước'),(8,1,1,'256GB','Vàng'),(8,1,1,'512GB','Tím'),(8,1,1,'512GB','Trắng'),(8,1,1,'512GB','Vàng'),(8,1,1,'512GB','Xanh'),(8,1,1,'512GB','Xanh lá'),(8,1,4,'512GB','Xanh nước'),(8,25,1,'1T','Xanh lá'),(8,25,1,'512GB','Tím'),(8,25,1,'512GB','Xanh nước'),(8,25,1,'64G','Tím'),(8,49,1,'256GB','Vàng'),(10,1,1,'512GB','Hồng'),(11,1,1,'512GB','Trắng'),(11,1,1,'512GB','Vàng'),(11,1,1,'512GB','Xanh lá'),(11,1,1,'512GB','Xanh nước'),(11,25,1,'1T','Xanh lá'),(11,38,1,'null','Xanh lá'),(11,44,1,'64G','Xanh lá'),(12,37,1,'64G','Xanh lá'),(13,55,1,'null','Đen');
/*!40000 ALTER TABLE `chitietgiohang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chitiethoadon`
--

DROP TABLE IF EXISTS `chitiethoadon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chitiethoadon` (
  `SOHOADON` int NOT NULL,
  `IMEI` varchar(20) NOT NULL,
  `TIEN` float NOT NULL,
  PRIMARY KEY (`SOHOADON`,`IMEI`),
  KEY `FK_REFERENCE_15` (`IMEI`),
  CONSTRAINT `FK_REFERENCE_15` FOREIGN KEY (`IMEI`) REFERENCES `chitietsanpham` (`IMEI`),
  CONSTRAINT `FK_REFERENCE_6` FOREIGN KEY (`SOHOADON`) REFERENCES `hoadon` (`SOHOADON`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chitiethoadon`
--

LOCK TABLES `chitiethoadon` WRITE;
/*!40000 ALTER TABLE `chitiethoadon` DISABLE KEYS */;
INSERT INTO `chitiethoadon` VALUES (79,'1516213156',22999000),(81,'123123123',8000000),(87,'1516213156',22999000),(88,'12321',12000000),(89,'123456',10000000),(94,'111111',111111000),(96,'123456788',24590000),(98,'123456787',22999000),(100,'I11-230201',32000000),(101,'2302011',39000000),(103,'1234',1000000),(104,'123456784',20900000),(105,'2302014',39000000),(106,'2302014',39000000),(106,'2302018',37000000),(107,'2302016',37000000),(108,'I10-230201',32000000),(111,'123456786',20900000),(111,'2302015',37000000),(111,'2302017',37000000),(111,'I13-230201',32000000),(111,'I6-230201',1700000),(113,'123456798',5900000),(113,'23020127',9400000),(114,'23020128',9400000),(114,'R20-230201',20500000),(115,'X2-230201',9400000),(116,'I7-230201',1700000),(118,'M4-230201',25900000),(119,'X3-230201',9400000),(121,'I14-230201',32000000),(122,'I12-230201',32000000),(123,'I5-230201',1800000),(124,'1000001',31900000);
/*!40000 ALTER TABLE `chitiethoadon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chitietsanpham`
--

DROP TABLE IF EXISTS `chitietsanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chitietsanpham` (
  `IMEI` varchar(20) NOT NULL,
  `MASANPHAM` int NOT NULL,
  `NGAYSANXUAT` datetime NOT NULL,
  `TINHTRANG` varchar(30) NOT NULL,
  `MAUSAC` varchar(45) NOT NULL,
  `DUNGLUONG` varchar(45) DEFAULT NULL,
  `GIAMOI` float DEFAULT NULL,
  `IMAGE` varchar(400) DEFAULT NULL,
  PRIMARY KEY (`IMEI`),
  KEY `CHITIETSANPHAM_MAUSAC_FK_idx` (`MAUSAC`),
  KEY `CHITIETSANPHAM_DUNGLUONG_FK_idx` (`DUNGLUONG`),
  KEY `CHITIETSANPHAM_MASANPHAM_FK_idx` (`MASANPHAM`),
  CONSTRAINT `CHITIETSANPHAM_MASANPHAM_FK` FOREIGN KEY (`MASANPHAM`) REFERENCES `sanpham` (`MASANPHAM`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chitietsanpham`
--

LOCK TABLES `chitietsanpham` WRITE;
/*!40000 ALTER TABLE `chitietsanpham` DISABLE KEYS */;
INSERT INTO `chitietsanpham` VALUES ('1000001',1,'2021-09-28 00:00:00','Đã bán','Hồng','512GB',31900000,'/mobile/Apple/iPhone/13/Hồng'),('1000002',1,'2021-09-30 00:00:00','Sẵn có','Đen','512GB',31900000,'/mobile/Apple/iPhone/13/Đen'),('1000003',1,'2021-10-31 00:00:00','Sẵn có','Bạc','1T',46900000,'/mobile/Apple/iPhone/13/Bạc'),('1000004',1,'2021-12-31 00:00:00','Sẵn có','Bạc','256GB',27900000,'/mobile/Apple/iPhone/13/Bạc'),('1000005',1,'2021-12-31 00:00:00','Sẵn có','Xám','1T',46900000,'/mobile/Apple/iPhone/13/Xám'),('1000006',26,'2020-09-20 00:00:00','Sẵn có','Trắng','256GB',21900000,'/mobile/Apple/Iphone/11/Trắng'),('1000007',26,'2021-09-28 00:00:00','Sẵn có','Đỏ','128GB',18900000,'/mobile/Apple/Iphone/11/Đỏ'),('1000008',26,'2021-12-31 00:00:00','Sẵn có','Tím','128GB',18900000,'/mobile/Apple/Iphone/11/Tím'),('1000009',25,'2021-09-30 00:00:00','Sẵn có','Trắng','256GB',21900000,'/mobile/Apple/Iphone/12/Trắng'),('1000010',25,'2021-09-30 00:00:00','Sẵn có','Đen','256GB',21900000,'/mobile/Apple/Iphone/12/Đen'),('111111',1,'2021-09-14 00:00:00','Sẵn có','Đỏ','512GB',31900000,'/mobile/Apple/iPhone/13/Đỏ'),('1231231',1,'2021-08-28 00:00:00','Sẵn có','Xanh','256GB',27900000,'/mobile/Apple/iPhone/13/Xanh'),('123123123',49,'2021-12-19 07:00:00','Đã bán','Vàng','256GB',8000000,'/mobile/Xiaomi/Pad/5/Vàng'),('12321',1,'2021-12-17 00:00:00','Đã bán','Trắng','64G',12000000,'/mobile/Apple/iPhone/13/Trắng'),('1234',1,'2021-12-15 00:00:00','Đã bán','Vàng','512GB',1000000,'/mobile/Apple/iPhone/13/Vàng'),('123456',1,'2021-12-20 00:00:00','Đã bán','Xanh lá','512GB',10000000,'/mobile/Apple/iPhone/13/Xanh lá'),('123456766',40,'2021-12-15 07:00:00','Sẵn có','Trắng','126GB',8999000,'/mobile/Oppo/Reno/8/Trắng'),('1234567779',45,'2021-11-27 00:00:00','Sẵn có','Xanh lá','64G',7900000,'/mobile/Sony/Xperia/PRO-I/Xanh lá'),('123456778',43,'2021-11-27 00:00:00','Sẵn có','Xanh lá','64G',6900000,'/mobile/Vivo/sub/V23e/Xanh lá'),('123456781',32,'2021-11-27 00:00:00','Sẵn có','Xanh lá','64G',5900000,'/mobile/Samsung/Galaxy/S20/Xanh lá'),('123456782',31,'2021-11-29 00:00:00','Sẵn có','Xanh','64G',5900000,'/mobile/Samsung/Galaxy/S21/Xanh'),('123456783',30,'2021-11-28 00:00:00','Sẵn có','Đen','64G',30999000,'/laptop/Dell/Inspiron/7447/Đen'),('123456784',26,'2021-11-27 00:00:00','Đã bán','Xanh lá','512GB',20900000,'/mobile/Apple/Iphone/11/Xanh lá'),('123456785',25,'2021-11-28 00:00:00','Sẵn có','Xanh nước','1T',23900000,'/mobile/Apple/Iphone/12/Xanh nước'),('123456786',25,'2021-11-29 00:00:00','Sẵn có','Xanh nước','512GB',20900000,'/mobile/Apple/Iphone/12/Xanh nước'),('123456787',1,'2021-12-03 07:00:00','Đã bán','Xanh nước','1T',22999000,'/mobile/Apple/iPhone/13/Xanh nước'),('123456788',1,'2021-11-10 00:00:00','Đã bán','Xanh lá','1T',24590000,'/mobile/Apple/iPhone/13/Xanh lá'),('123456789',1,'2021-12-02 07:00:00','Đã bán','Xanh nước','512GB',31323200,'/mobile/Apple/iPhone/13/Xanh nước'),('123456790',52,'2021-11-29 07:00:00','Sẵn có','Xanh lá','256GB',35900000,'/laptop/Apple/MacBook/Pro 2018 13.3inch/Xanh lá'),('123456791',51,'2021-11-28 00:00:00','Sẵn có','Xanh lá','126GB',22000000,'/laptop/ASUS/TUF/Gaming FX516PM i7/Xanh lá'),('123456792',50,'2021-11-28 00:00:00','Sẵn có','Xanh lá','200GB',27990000,'/laptop/ASUS/ROG/Zephyrus G14 Alan Walker GA401QEC R9/Xanh lá'),('123456793',49,'2021-11-28 00:00:00','Sẵn có','Xanh lá','126GB',29900000,'/mobile/Vivo/Vivo/Y20/Xanh lá'),('123456794',42,'2021-11-30 00:00:00','Sẵn có','Xanh lá','256GB',12900000,'/mobile/Oppo/sub/A95/Xanh lá'),('123456795',41,'2021-11-29 00:00:00','Sẵn có','Xanh lá','64G',10900000,'/mobile/Samsung/Galaxy/Note 10/Xanh lá'),('123456796',40,'2021-11-27 00:00:00','Sẵn có','Xanh lá','256GB',5900000,'/mobile/Oppo/Reno/8/Xanh lá'),('123456798',38,'2021-11-30 00:00:00','Sẵn có','Xanh lá','256GB',5900000,'/mobile/Samsung/Galaxy/Note 20/Xanh lá'),('123456799',37,'2021-11-29 00:00:00','Sẵn có','Xanh lá','64G',5900000,'/mobile/Samsung/Galaxy/ZFlip/Xanh lá'),('1516213156',1,'2021-12-02 00:00:00','Đã bán','Xanh nước','1T',22999000,'/mobile/Apple/iPhone/13/Xanh nước'),('2096678',43,'2020-10-14 00:00:00','Sẵn có','Xanh hồng','128GB',81990000,'/mobile/Vivo/sub/V23e/Xanh hồng'),('2096679',43,'2020-10-14 00:00:00','Sẵn có','Đen','128GB',81990000,'/mobile/Vivo/sub/V23e/Đen'),('230201001',47,'2021-12-20 00:00:00','Sẵn có','Đen','500GB',15000000,'/mobile/NOKIA/sub/G10/Đen'),('230201002',38,'2021-12-21 00:00:00','Sẵn có','Đen','500GB',21500000,'/mobile/Samsung/Galaxy/Note 20/Đen'),('23020101',42,'2021-12-21 00:00:00','Sẵn có','Đen','200GB',6900000,'/mobile/Oppo/sub/A95/Đen'),('23020102',40,'2021-12-19 07:00:00','Sẵn có','Đen','200GB',12312000,'/mobile/Oppo/Reno/8/Đen'),('23020103',1,'2021-12-21 00:00:00','Sẵn có','Xanh','256GB',29999000,'/mobile/Apple/iPhone/13/Xanh'),('23020104',31,'2021-12-18 00:00:00','Sẵn có','Xanh lá','200GB',22800000,'/mobile/Samsung/Galaxy/S21/Xanh lá'),('23020105',56,'2021-12-21 00:00:00','Sẵn có','Đen','200GB',25900000,'/laptop/Dell/Vostro/3400 i7/Đen'),('23020106',54,'2021-12-21 00:00:00','Sẵn có','Đen','200GB',3590000,'/mobile/Oneplus/sub/5/Đen'),('23020107',53,'2021-12-22 00:00:00','Sẵn có','Đen','200GB',27999000,'/laptop/ASUS/Nitro/5 Gaming AN515 57 71VV i7/Đen'),('23020108',52,'2021-12-21 00:00:00','Sẵn có','Đen','256GB',47790000,'/laptop/Apple/MacBook/Pro 2018 13.3inch/Đen'),('23020109',50,'2021-12-21 00:00:00','Sẵn có','Đen','500GB',44900000,'/laptop/ASUS/ROG/Zephyrus G14 Alan Walker GA401QEC R9/Đen'),('2302011',1,'2021-12-23 00:00:00','Đã bán','Xanh nước','1T',39000000,'/mobile/Apple/iPhone/13/Xanh nước'),('23020110',51,'2021-12-21 00:00:00','Sẵn có','Đen','126GB',30890000,'/laptop/ASUS/TUF/Gaming FX516PM i7/Đen'),('23020111',53,'2021-12-22 00:00:00','Sẵn có','Đen','500GB',27999000,'/laptop/ASUS/Nitro/5 Gaming AN515 57 71VV i7/Đen'),('23020114',43,'2021-12-21 00:00:00','Sẵn có','Xanh lá','64G',8490000,'/mobile/Vivo/sub/V23e/Xanh lá'),('23020115',45,'2021-12-20 00:00:00','Sẵn có','Xanh lá','64G',4099000,'/mobile/Sony/Xperia/PRO-I/Xanh lá'),('23020116',45,'2021-12-20 00:00:00','Sẵn có','Xanh lá','64G',4099000,'/mobile/Sony/Xperia/PRO-I/Xanh lá'),('23020117',48,'2021-12-21 00:00:00','Sẵn có','Xanh lá','126GB',8690000,'/mobile/Realme/8/Pro/Xanh lá'),('23020118',48,'2021-12-21 00:00:00','Sẵn có','Xanh lá','126GB',8690000,'/mobile/Realme/8/Pro/Xanh lá'),('23020119',44,'2021-12-22 00:00:00','Sẵn có','Xanh lá','64G',9400000,'/mobile/Xiaomi/Mi/11 Lite 5G NE/Xanh lá'),('2302012',51,'2021-12-21 00:00:00','Sẵn có','Đen','126GB',30890000,'/laptop/ASUS/TUF/Gaming FX516PM i7/Đen'),('23020120',44,'2021-12-21 00:00:00','Sẵn có','Xanh lá','64G',9400000,'/mobile/Xiaomi/Mi/11 Lite 5G NE/Xanh lá'),('23020121',41,'2021-12-21 00:00:00','Sẵn có','Trắng','64G',7799000,'/mobile/Samsung/Galaxy/Note 10/Trắng'),('23020122',41,'2021-12-21 00:00:00','Sẵn có','Trắng','64G',7799000,'/mobile/Samsung/Galaxy/Note 10/Trắng'),('23020123',41,'2021-12-22 00:00:00','Sẵn có','Xanh lá','64G',7799000,'/mobile/Samsung/Galaxy/Note 10/Xanh lá'),('23020124',41,'2021-12-22 00:00:00','Sẵn có','Xanh lá','64G',7799000,'/mobile/Samsung/Galaxy/Note 10/Xanh lá'),('23020125',43,'2021-12-21 00:00:00','Sẵn có','Xanh lá','64G',8490000,'/mobile/Vivo/sub/V23e/Xanh lá'),('23020126',43,'2021-12-21 00:00:00','Sẵn có','Xanh lá','64G',8490000,'/mobile/Vivo/sub/V23e/Xanh lá'),('23020127',44,'2021-12-21 00:00:00','Sẵn có','Xanh lá','64G',9400000,'/mobile/Xiaomi/Mi/11 Lite 5G NE/Xanh lá'),('23020128',44,'2021-12-07 00:00:00','Đã bán','Xanh lá','64G',9400000,'/mobile/Xiaomi/Mi/11 Lite 5G NE/Xanh lá'),('2302013',43,'2021-12-22 00:00:00','Sẵn có','Xanh lá','64G',8490000,'/mobile/Vivo/sub/V23e/Xanh lá'),('2302014',1,'2021-12-23 00:00:00','Đã bán','Xanh lá','512GB',39000000,'/mobile/Apple/iPhone/13/Xanh lá'),('2302015',1,'2021-12-22 00:00:00','Sẵn có','Trắng','512GB',37000000,'/mobile/Apple/iPhone/13/Trắng'),('2302016',1,'2021-12-22 00:00:00','Sẵn có','Vàng','512GB',37000000,'/mobile/Apple/iPhone/13/Vàng'),('2302017',1,'2021-12-22 00:00:00','Sẵn có','Xanh','512GB',37000000,'/mobile/Apple/iPhone/13/Xanh'),('2302018',1,'2021-12-23 00:00:00','Đã bán','Xanh lá','512GB',37000000,'/mobile/Apple/iPhone/13/Xanh lá'),('2317096',42,'2021-01-13 00:00:00','Sẵn có','Bạc','128GB',6990000,'/mobile/Oppo/sub/A95/Bạc'),('2317196',42,'2021-01-12 00:00:00','Sẵn có','Đen','128GB',6990000,'/mobile/Oppo/sub/A95/Đen'),('2331709',44,'2021-05-12 00:00:00','Sẵn có','Trắng','128GB',9199000,'/mobile/Xiaomi/Mi/11 Lite 5G NE/Trắng'),('2533170',41,'2020-12-30 00:00:00','Sẵn có','Bạc','256 GB',7599000,'/mobile/Samsung/Galaxy/Note 10/Bạc'),('2533171',38,'2020-12-28 00:00:00','Sẵn có','Đen','256 GB',20990000,'/mobile/Samsung/Galaxy/Note 20/Đen'),('2533172',38,'2020-12-28 00:00:00','Sẵn có','Đỏ','256 GB',20990000,'/mobile/Samsung/Galaxy/Note 20/Đỏ'),('2533173',38,'2020-12-27 00:00:00','Sẵn có','Hồng','256 GB',20990000,'/mobile/Samsung/Galaxy/Note 20/Hồng'),('25900007',56,'2021-12-21 00:00:00','Sẵn có','Đen',NULL,25900000,'/laptop/Dell/Vostro/3400 i7/Đen'),('2678827',40,'2021-12-20 00:00:00','Sẵn có','Trắng','128GB',10990000,'/mobile/Oppo/Reno/8/Trắng'),('2678829',38,'2021-12-01 00:00:00','Sẵn có','Xanh lá','256 GB',20990000,'/mobile/Samsung/Galaxy/Note 20/Xanh lá'),('2679827',38,'2021-12-20 00:00:00','Sẵn có','Vàng đồng','256 GB',21500000,'/mobile/Samsung/Galaxy/Note 20/Vàng đồng'),('2709667',41,'2021-02-18 00:00:00','Sẵn có','Bạc','256 GB',7599000,'/mobile/Samsung/Galaxy/Note 10/Bạc'),('3000000',48,'2021-11-01 00:00:00','Sẵn có','Xanh lá','126GB',8690000,'/mobile/Realme/8/Pro/Xanh lá'),('3000002',44,'2021-12-31 00:00:00','Sẵn có','Xanh dương','64G',9999000,'/mobile/Xiaomi/Mi/11 Lite 5G NE/Xanh dương'),('3000003',42,'2021-12-01 00:00:00','Sẵn có','Xanh lá','126GB',9999000,'/mobile/Oppo/sub/A95/Xanh lá'),('3000004',47,'2021-12-01 00:00:00','Sẵn có','Đen','126GB',4990000,'/mobile/NOKIA/sub/G10/Đen'),('3000005',46,'2021-06-29 00:00:00','Sẵn có','Đen','126GB',9999000,'/mobile/Vsmart/STAR/5/Đen'),('3000006',38,'2021-12-31 00:00:00','Sẵn có','Đen','500GB',20990000,'/mobile/Samsung/Galaxy/Note 20/Đen'),('3000009',41,'2021-12-31 00:00:00','Sẵn có','Xanh biển','256 GB',6900000,'/mobile/Samsung/Galaxy/Note 10/Xanh biển'),('30000104',37,'2021-12-18 00:00:00','Sẵn có','Xanh','64G',23990000,'/mobile/Samsung/Galaxy/ZFlip/Xanh'),('30000105',58,'2021-12-20 00:00:00','Sẵn có','Đen','126GB',87900000,'/laptop/Apple/MacBook/Pro 14 M1 Max 2021/Đen'),('4000000',55,'2021-11-29 00:00:00','Sẵn có','Bạc','500GB',24900000,'/laptop/Dell/Gaming/G15 5515 R5/Bạc'),('4000001',50,'2021-11-17 00:00:00','Sẵn có','Bạc','500GB',30999000,'/laptop/ASUS/ROG/Zephyrus G14 Alan Walker GA401QEC R9/Bạc'),('4000002',53,'2021-11-17 00:00:00','Sẵn có','Đen','500GB',30999000,'/laptop/ASUS/Nitro/5 Gaming AN515 57 71VV i7/Đen'),('4000003',57,'2021-11-17 00:00:00','Sẵn có','Đen','1TB',89000000,'/laptop/Apple/MacBook/Pro 16 M1 Max 2021/Đen'),('4000005',58,'2021-11-17 00:00:00','Sẵn có','Bạc','1TB',79000000,'/laptop/Apple/MacBook/Pro 14 M1 Max 2021/Bạc'),('4000006',55,'2021-11-16 00:00:00','Sẵn có','Bạc','500GB',21000000,'/laptop/Dell/Gaming/G15 5515 R5/Bạc'),('4000007',55,'2021-11-16 00:00:00','Sẵn có','Đen','500GB',21000000,'/laptop/Dell/Gaming/G15 5515 R5/Đen'),('4000008',52,'2021-11-17 00:00:00','Sẵn có','Bạc','500GB',39000000,'/laptop/Apple/MacBook/Pro 2018 13.3inch/Bạc'),('4000009',52,'2021-11-17 00:00:00','Sẵn có','Xanh lá','500GB',39000000,'/laptop/Apple/MacBook/Pro 2018 13.3inch/Xanh lá'),('4000010',52,'2021-11-17 00:00:00','Sẵn có','Xanh biển','500GB',39000000,'/laptop/Apple/MacBook/Pro 2018 13.3inch/Xanh biển'),('465976',25,'2021-12-17 00:00:00','Đã bán','Xanh','64G',10000000,'/mobile/Apple/Iphone/12/Xanh'),('99000006',57,'2021-12-22 00:00:00','Sẵn có','Đen','64G',99000000,'/laptop/Apple/MacBook/Pro 16 M1 Max 2021/Đen'),('9999999',1,'2021-12-23 00:00:00','Sẵn có','Xanh','64G',8000000,'/mobile/Apple/iPhone/13/Xanh'),('G1-230201',41,'2021-12-22 00:00:00','Sẵn có','Trắng','64G',7799000,'/mobile/Samsung/Galaxy/Note 10/Trắng'),('G10-230201',31,'2021-12-22 00:00:00','Sẵn có','Xanh','200GB',22800000,'/mobile/Samsung/Galaxy/S21/Xanh'),('G2-230201',41,'2021-12-22 00:00:00','Sẵn có','Xanh lá','64G',7799000,'/mobile/Samsung/Galaxy/Note 10/Xanh lá'),('G3-230201',41,'2021-12-22 00:00:00','Sẵn có','Xanh lá','64G',7899000,'/mobile/Samsung/Galaxy/Note 10/Xanh lá'),('G4-230201',41,'2021-12-22 00:00:00','Sẵn có','Trắng','64G',7899000,'/mobile/Samsung/Galaxy/Note 10/Trắng'),('G5-230201',37,'2021-12-21 00:00:00','Sẵn có','Xanh lá','64G',23990000,'/mobile/Samsung/Galaxy/ZFlip/Xanh lá'),('G6-230201',37,'2021-12-21 00:00:00','Sẵn có','Xanh','64G',23990000,'/mobile/Samsung/Galaxy/ZFlip/Xanh'),('G7-230201',37,'2021-12-21 00:00:00','Sẵn có','Đen','64G',24990000,'/mobile/Samsung/Galaxy/ZFlip/Đen'),('G8-230201',32,'2021-12-20 00:00:00','Sẵn có','Xanh','64G',16000000,'/mobile/Samsung/Galaxy/S20/Xanh'),('G9-230201',31,'2021-12-22 00:00:00','Sẵn có','Xanh','64G',22800000,'/mobile/Samsung/Galaxy/S21/Xanh'),('I1-230201',30,'2021-12-21 00:00:00','Sẵn có','Xanh','64G',1000000,'/laptop/Dell/Inspiron/7447/Xanh'),('I10-230201',1,'2021-12-21 00:00:00','Đã bán','Tím','512GB',32000000,'/mobile/Apple/iPhone/13/Tím'),('I11-230201',1,'2021-12-23 00:00:00','Đã bán','Xanh nước','512GB',32000000,'/mobile/Apple/iPhone/13/Xanh nước'),('I12-230201',1,'2021-12-22 00:00:00','Sẵn có','Trắng','512GB',32000000,'/mobile/Apple/iPhone/13/Trắng'),('I13-230201',1,'2021-12-22 00:00:00','Sẵn có','Vàng','512GB',32000000,'/mobile/Apple/iPhone/13/Vàng'),('I14-230201',1,'2021-12-22 00:00:00','Sẵn có','Xanh','512GB',32000000,'/mobile/Apple/iPhone/13/Xanh'),('I2-230201',30,'2021-12-21 00:00:00','Sẵn có','Xanh','64G',1000000,'/laptop/Dell/Inspiron/7447/Xanh'),('I3-230201',26,'2021-12-20 00:00:00','Sẵn có','Xanh','512GB',1500000,'/mobile/Apple/Iphone/11/Xanh'),('I4-230201',25,'2021-12-22 00:00:00','Sẵn có','Xanh','64G',1800000,'/mobile/Apple/Iphone/12/Xanh'),('I5-230201',25,'2021-12-20 00:00:00','Sẵn có','Tím','512GB',1800000,'/mobile/Apple/Iphone/12/Tím'),('I6-230201',25,'2021-12-22 00:00:00','Sẵn có','Tím','512GB',1700000,'/mobile/Apple/Iphone/12/Tím'),('I7-230201',25,'2021-12-22 00:00:00','Đã bán','Xanh nước','512GB',1700000,'/mobile/Apple/Iphone/12/Xanh nước'),('I8-230201',25,'2021-12-22 00:00:00','Sẵn có','Xanh nước','64G',1700000,'/mobile/Apple/Iphone/12/Xanh nước'),('I9-230201',25,'2021-12-22 00:00:00','Sẵn có','Tím','64G',1700000,'/mobile/Apple/Iphone/12/Tím'),('M1-230201',58,'2021-12-21 00:00:00','Sẵn có','Đen','126GB',87900000,'/laptop/Apple/MacBook/Pro 14 M1 Max 2021/Đen'),('M10-230201',50,'2021-12-21 00:00:00','Sẵn có','Đen','200GB',44900000,'/laptop/ASUS/ROG/Zephyrus G14 Alan Walker GA401QEC R9/Đen'),('M11-230201',50,'2021-12-21 00:00:00','Sẵn có','Đen','200GB',44900000,'/laptop/ASUS/ROG/Zephyrus G14 Alan Walker GA401QEC R9/Đen'),('M2-230201',57,'2021-12-22 00:00:00','Sẵn có','Đen','64G',87900000,'/laptop/Apple/MacBook/Pro 16 M1 Max 2021/Đen'),('M3-230201',56,'2021-12-21 00:00:00','Sẵn có','Đen','200GB',25900000,'/laptop/Dell/Vostro/3400 i7/Đen'),('M4-230201',55,'2021-12-21 00:00:00','Đã bán','Đen','500GB',25900000,'/laptop/Dell/Dell/Gaming G15 5515 R5/Đen'),('M5-230201',53,'2021-12-22 00:00:00','Sẵn có','Đen','500GB',27999000,'/laptop/ASUS/Nitro/5 Gaming AN515 57 71VV i7/Đen'),('M6-230201',52,'2021-12-21 00:00:00','Sẵn có','Bạc','500GB',47790000,'/laptop/Apple/MacBook/Pro 2018 13.3inch/Bạc'),('M7-230201',52,'2021-12-22 00:00:00','Sẵn có','Xanh lá','500GB',47790000,'/laptop/Apple/MacBook/Pro 2018 13.3inch/Xanh lá'),('M8-230201',51,'2021-12-21 00:00:00','Sẵn có','Đen','500GB',30890000,'/laptop/ASUS/TUF/Gaming FX516PM i7/Đen'),('M9-230201',51,'2021-12-21 00:00:00','Sẵn có','Xanh lá','500GB',30890000,'/laptop/ASUS/TUF/Gaming FX516PM i7/Xanh lá'),('N1-230201',47,'2021-12-20 00:00:00','Sẵn có','Xanh lá','500GB',3490000,'/mobile/NOKIA/sub/G10/Xanh lá'),('O1-230201',55,'2021-12-21 00:00:00','Sẵn có','Đen','500GB',3590000,'/laptop/Dell/Gaming/G15 5515 R5/Đen'),('O2-230201',54,'2021-12-20 00:00:00','Sẵn có','Đen','500GB',3590000,'/mobile/Oneplus/sub/5/Đen'),('O3-230201',42,'2021-12-22 00:00:00','Sẵn có','Đen','64G',6990000,'/mobile/Oppo/sub/A95/Đen'),('O4-230201',42,'2021-12-22 00:00:00','Sẵn có','Xanh lá','64G',6990000,'/mobile/Oppo/sub/A95/Xanh lá'),('O5-230201',42,'2021-12-22 00:00:00','Sẵn có','Xanh lá','200GB',6990000,'/mobile/Oppo/sub/A95/Xanh lá'),('O6-230201',42,'2021-12-22 00:00:00','Sẵn có','Xanh lá','256GB',6990000,'/mobile/Oppo/sub/A95/Xanh lá'),('O7-230201',42,'2021-12-22 00:00:00','Sẵn có','Đen','256GB',6990000,'/mobile/Oppo/sub/A95/Đen'),('R1-230201',48,'2021-12-22 00:00:00','Sẵn có','Xanh lá','256GB',8690000,'/mobile/Realme/8/Pro/Xanh lá'),('R10-230201',40,'2021-12-21 00:00:00','Sẵn có','Xanh lá','126GB',1130000,'/mobile/Oppo/Reno/8/Xanh lá'),('R11-230201',40,'2021-12-22 00:00:00','Sẵn có','Trắng','256GB',1130000,'/mobile/Oppo/Reno/8/Trắng'),('R12-230201',40,'2021-12-22 00:00:00','Sẵn có','Trắng','256GB',1140000,'/mobile/Oppo/Reno/8/Trắng'),('R13-230201',40,'2021-12-22 00:00:00','Sẵn có','Trắng','256GB',1140000,'/mobile/Oppo/Reno/8/Trắng'),('R14-230201',40,'2021-12-21 00:00:00','Sẵn có','Xanh lá','256GB',11400000,'/mobile/Oppo/Reno/8/Xanh lá'),('R15-230201',40,'2021-12-19 00:00:00','Sẵn có','Đen','126GB',1140000,'/mobile/Oppo/Reno/8/Đen'),('R17-230201',38,'2021-12-22 00:00:00','Sẵn có','Xanh lá','500GB',21500000,'/mobile/Samsung/Galaxy/Note 20/Xanh lá'),('R18-230201',38,'2021-12-22 00:00:00','Sẵn có','Đen','500GB',21500000,'/mobile/Samsung/Galaxy/Note 20/Đen'),('R19-230201',38,'2021-12-22 00:00:00','Sẵn có','Đen','500GB',20500000,'/mobile/Samsung/Galaxy/Note 20/Đen'),('R20-230201',38,'2021-12-22 00:00:00','Đã bán','Xanh lá','256GB',20500000,'/mobile/Samsung/Galaxy/Note 20/Xanh lá'),('R6-230201',40,'2021-12-22 00:00:00','Sẵn có','Xám','64G',12300000,'/mobile/Oppo/Reno/8/Xám'),('R7-230201',40,'2021-12-22 00:00:00','Sẵn có','Xám','64G',12300000,'/mobile/Oppo/Reno/8/Xám'),('R8-230201',40,'2021-12-23 00:00:00','Sẵn có','Trắng','64G',1230000,'/mobile/Oppo/Reno/8/Trắng'),('R9-230201',40,'2021-12-21 00:00:00','Sẵn có','Đen','126GB',1130000,'/mobile/Oppo/Reno/8/Đen'),('uhew843',41,'2021-12-17 00:00:00','Sẵn có','Trắng','64G',2000000,'/mobile/Samsung/Galaxy/Note 10/Trắng'),('V1-230201',49,'2021-12-21 00:00:00','Sẵn có','Xanh dương','256GB',12300000,'/mobile/Vivo/Vivo/Y20/Xanh dương'),('V2-230201',49,'2021-12-21 00:00:00','Sẵn có','Đen','256GB',12300000,'/mobile/Vivo/Vivo/Y20/Đen'),('V3-230201',46,'2021-12-21 00:00:00','Sẵn có','Xanh ngọc','126GB',9999000,'/mobile/Vsmart/STAR/5/Xanh ngọc'),('V5-230201',43,'2021-12-22 00:00:00','Sẵn có','Đen','64G',8490000,'/mobile/Vivo/sub/V23e/Đen'),('V6-230201',43,'2021-12-20 00:00:00','Sẵn có','Xanh hồng','64G',8490000,'/mobile/Vivo/sub/V23e/Xanh hồng'),('X1-230201',45,'2021-12-21 00:00:00','Sẵn có','Đen','256GB',40990000,'/mobile/Sony/Xperia/PRO-I/Đen'),('X2-230201',44,'2021-12-20 00:00:00','Sẵn có','Xanh lá','64G',9400000,'/mobile/Xiaomi/Mi/11 Lite 5G NE/Xanh lá'),('X3-230201',44,'2021-12-21 00:00:00','Sẵn có','Đen','64G',9400000,'/mobile/Xiaomi/Mi/11 Lite 5G NE/Đen');
/*!40000 ALTER TABLE `chitietsanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chitietvanchuyen`
--

DROP TABLE IF EXISTS `chitietvanchuyen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chitietvanchuyen` (
  `MACHITIETVANCHUYEN` int NOT NULL AUTO_INCREMENT,
  `MAVANCHUYEN` int NOT NULL,
  `THOIDIEM` datetime NOT NULL,
  `TRANGTHAI` text NOT NULL,
  PRIMARY KEY (`MACHITIETVANCHUYEN`,`MAVANCHUYEN`),
  KEY `FK_REFERENCE_19` (`MAVANCHUYEN`),
  CONSTRAINT `FK_REFERENCE_19` FOREIGN KEY (`MAVANCHUYEN`) REFERENCES `vanchuyen` (`MAVANCHUYEN`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chitietvanchuyen`
--

LOCK TABLES `chitietvanchuyen` WRITE;
/*!40000 ALTER TABLE `chitietvanchuyen` DISABLE KEYS */;
INSERT INTO `chitietvanchuyen` VALUES (1,15,'2021-12-21 19:42:31','Đã xuất kho'),(2,16,'2021-12-23 00:52:47','Đã xuất kho'),(3,18,'2021-12-23 07:13:57','Đã xuất kho'),(4,19,'2021-12-23 07:55:05','Đã xuất kho'),(5,21,'2021-12-31 03:09:03','Đã xuất kho');
/*!40000 ALTER TABLE `chitietvanchuyen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `danhgia`
--

DROP TABLE IF EXISTS `danhgia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `danhgia` (
  `MADANHGIA` int NOT NULL AUTO_INCREMENT,
  `MASANPHAM` int NOT NULL,
  `MAKHACHHANG` int NOT NULL,
  `NOIDUNG` text,
  `SOSAO` int NOT NULL,
  `THOIGIAN` datetime NOT NULL,
  `IMAGE` text,
  PRIMARY KEY (`MADANHGIA`),
  KEY `FK_REFERENCE_11` (`MASANPHAM`),
  KEY `FK_REFERENCE_12` (`MAKHACHHANG`),
  CONSTRAINT `FK_REFERENCE_11` FOREIGN KEY (`MASANPHAM`) REFERENCES `sanpham` (`MASANPHAM`),
  CONSTRAINT `FK_REFERENCE_12` FOREIGN KEY (`MAKHACHHANG`) REFERENCES `khachhang` (`MAKHACHHANG`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `danhgia`
--

LOCK TABLES `danhgia` WRITE;
/*!40000 ALTER TABLE `danhgia` DISABLE KEYS */;
/*!40000 ALTER TABLE `danhgia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `danhsachyeuthich`
--

DROP TABLE IF EXISTS `danhsachyeuthich`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `danhsachyeuthich` (
  `MAKHACHHANG` int NOT NULL,
  `MASANPHAM` int NOT NULL,
  PRIMARY KEY (`MAKHACHHANG`,`MASANPHAM`),
  KEY `MAKHACHHANG_FK_idx` (`MAKHACHHANG`),
  KEY `MASANPHAM_FK_idx` (`MASANPHAM`),
  CONSTRAINT `FK_DANHSACHYEUTHICH_KHACHHANG_MAKHACHHANG` FOREIGN KEY (`MAKHACHHANG`) REFERENCES `khachhang` (`MAKHACHHANG`),
  CONSTRAINT `FK_DANHSACHYEUTHICH_KHACHHANG_MASANPHAM` FOREIGN KEY (`MASANPHAM`) REFERENCES `sanpham` (`MASANPHAM`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `danhsachyeuthich`
--

LOCK TABLES `danhsachyeuthich` WRITE;
/*!40000 ALTER TABLE `danhsachyeuthich` DISABLE KEYS */;
INSERT INTO `danhsachyeuthich` VALUES (14,31);
/*!40000 ALTER TABLE `danhsachyeuthich` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `giohang`
--

DROP TABLE IF EXISTS `giohang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `giohang` (
  `MAGIOHANG` int NOT NULL AUTO_INCREMENT,
  `MAKHACHHANG` int NOT NULL,
  `TONGTIEN` float NOT NULL,
  PRIMARY KEY (`MAGIOHANG`),
  KEY `FK_REFERENCE_13` (`MAKHACHHANG`),
  CONSTRAINT `FK_REFERENCE_13` FOREIGN KEY (`MAKHACHHANG`) REFERENCES `khachhang` (`MAKHACHHANG`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `giohang`
--

LOCK TABLES `giohang` WRITE;
/*!40000 ALTER TABLE `giohang` DISABLE KEYS */;
INSERT INTO `giohang` VALUES (7,1,0),(8,12,0),(9,15,0),(10,17,0),(11,14,0),(12,37,0),(13,31,0);
/*!40000 ALTER TABLE `giohang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hoadon`
--

DROP TABLE IF EXISTS `hoadon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hoadon` (
  `SOHOADON` int NOT NULL AUTO_INCREMENT,
  `MAKHACHHANG` int NOT NULL,
  `MAKHUYENMAI` int DEFAULT NULL,
  `NGAYHOADON` datetime DEFAULT NULL,
  `MANHANVIEN` int DEFAULT NULL,
  `TONGTIEN` float DEFAULT NULL,
  PRIMARY KEY (`SOHOADON`),
  KEY `FK_REFERENCE_7` (`MAKHACHHANG`),
  KEY `FK_REFERENCE_8` (`MAKHUYENMAI`),
  KEY `FK_REFERENCE_16` (`MANHANVIEN`),
  CONSTRAINT `FK_REFERENCE_16` FOREIGN KEY (`MANHANVIEN`) REFERENCES `nhanvien` (`MANHANVIEN`),
  CONSTRAINT `FK_REFERENCE_7` FOREIGN KEY (`MAKHACHHANG`) REFERENCES `khachhang` (`MAKHACHHANG`),
  CONSTRAINT `FK_REFERENCE_8` FOREIGN KEY (`MAKHUYENMAI`) REFERENCES `khuyenmai` (`MAKHUYENMAI`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hoadon`
--

LOCK TABLES `hoadon` WRITE;
/*!40000 ALTER TABLE `hoadon` DISABLE KEYS */;
INSERT INTO `hoadon` VALUES (65,14,NULL,'2021-12-16 20:57:38',1,31323200),(79,12,NULL,'2021-12-19 16:29:31',NULL,22999000),(81,12,NULL,'2021-12-19 19:43:38',NULL,8000000),(87,17,NULL,'2021-12-21 06:08:52',NULL,57998000),(88,17,NULL,'2021-12-21 06:09:23',1,12000000),(89,15,NULL,'2021-12-22 01:36:42',NULL,20000000),(94,12,NULL,'2021-12-22 21:10:22',NULL,333333000),(96,12,NULL,'2021-12-22 21:13:20',NULL,73770000),(98,12,NULL,'2021-12-22 21:15:10',5,22999000),(100,12,NULL,'2021-12-23 07:01:57',NULL,128000000),(101,12,NULL,'2021-12-23 07:02:05',NULL,39000000),(103,14,NULL,'2021-12-23 07:12:47',1,1000000),(104,15,NULL,'2021-12-23 07:52:18',1,333333),(105,12,NULL,'2021-12-25 16:52:33',NULL,111111),(106,12,NULL,'2021-12-27 23:01:39',1,78000000),(107,12,NULL,'2021-12-27 23:05:42',NULL,37000000),(108,12,NULL,'2021-12-27 23:09:06',NULL,170000000),(111,12,NULL,'2021-12-27 23:11:01',NULL,128600000),(113,14,NULL,'2021-12-31 10:55:33',NULL,15300000),(114,14,NULL,'2021-12-31 10:55:57',NULL,15300000),(115,14,NULL,'2021-12-31 10:57:00',NULL,9400000),(116,37,NULL,'2021-12-31 11:36:12',NULL,1700000),(118,31,NULL,'2021-12-31 14:36:12',NULL,25900000),(119,14,NULL,'2021-12-31 14:49:34',NULL,9400000),(121,15,NULL,'2021-12-31 14:51:16',NULL,32000000),(122,12,NULL,'2021-12-31 17:05:09',NULL,32000000),(123,12,NULL,'2021-12-31 17:32:07',NULL,1800000),(124,17,NULL,'2021-12-31 18:27:47',NULL,31900000);
/*!40000 ALTER TABLE `hoadon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `khachhang`
--

DROP TABLE IF EXISTS `khachhang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `khachhang` (
  `MAKHACHHANG` int NOT NULL AUTO_INCREMENT,
  `TENKHACHHANG` varchar(100) DEFAULT NULL,
  `EMAIL` varchar(30) NOT NULL,
  `SODIENTHOAI` varchar(20) DEFAULT NULL,
  `DIACHI` varchar(200) DEFAULT NULL,
  `NGAYSINH` datetime DEFAULT NULL,
  `LOAIKHACHHANG` varchar(30) DEFAULT NULL,
  `IMAGE` varchar(1000) DEFAULT NULL,
  `CCCD` varchar(45) DEFAULT NULL,
  `NGAYDANGKY` datetime DEFAULT NULL,
  PRIMARY KEY (`MAKHACHHANG`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `khachhang`
--

LOCK TABLES `khachhang` WRITE;
/*!40000 ALTER TABLE `khachhang` DISABLE KEYS */;
INSERT INTO `khachhang` VALUES (1,'Lê Mai Duy Khánh','19521678@gm.uit.edu.vn','adfg','Lâm Đồng','2001-01-23 00:00:00','Thành viên','/khachhang','2394905','2021-12-28 00:00:00'),(12,'Lê mai Duy Khánh','khanhlemaiduy123@gmail.com','0122121782','123 Lê Qui Đon','2021-12-06 00:00:00','Thành viên','/khachhang','123','2021-12-28 00:00:00'),(14,'Khánh Lê Mai Khuê','19521679@gm.uit.edu.vn','+84 914630','123 Lê Qui Đon','2021-12-15 00:00:00','Thành viên','/khachhang','124566','2021-12-28 00:00:00'),(15,'quang huy vo','vqh.official@gmail.com','0767969410','123 Lê Qui Đon','2021-12-01 00:00:00','Thành viên','/khachhang','212886839','2021-12-28 00:00:00'),(16,'Nguyễn Khang','nguyenkhang1531@gmail.com','01242434','AB','2021-12-17 00:00:00','Thành viên','/khachhang','13434534','2021-12-28 00:00:00'),(17,'Huy Võ Quang','19521640@gm.uit.edu.vn','0767969418','null','1969-12-03 00:00:00','Thành viên','/khachhang','212886199','2021-12-28 00:00:00'),(18,'Nguyễn Thị Viết Hương','viethuonguit@gmail.com','0328419745','null','2021-12-18 00:00:00','Thành viên','/khachhang','null','2021-12-28 00:00:00'),(20,'Nguyễn Ngọc Châu Pha','chaupha180801@gmail.com','0385276400','null','2001-08-16 00:00:00','Thành viên','/khachhang','null','2021-12-28 00:00:00'),(21,'Khang Nguyễn Lê Nguyên','19521666@gm.uit.edu.vn','0767969418','Quảng Ngãi','2001-03-14 00:00:00','Thành viên','/khachhang','123456789101','2021-12-28 00:00:00'),(22,'Huy Võ Quang','19521640@gm.uit.edu.vn','0914630148','Quảng Ngãi','2001-08-25 00:00:00','Thành viên','/khachhang','123456785','2021-12-28 00:00:00'),(23,'Nguyễn Đức','duc1@gmail.com','0914630146','Đà Nẵng','2001-08-24 00:00:00','Thành viên','/khachhang','123456784','2021-12-28 00:00:00'),(24,'Nguyễn Hồng Hải','hai1@gmail.com','0914630145','Ninh Thuận','2001-08-23 00:00:00','Thành viên','/khachhang','123456783','2021-12-28 00:00:00'),(25,'Nguyễn Ái Linh','linh@gmail.com','0914630142','Quảng Trị','2001-08-22 00:00:00','Thành viên','/khachhang','123456782','2021-12-28 00:00:00'),(26,'Đặng Nguyễn Ngọc Lâm','lam@gmail.com','0914630189','Quảng Ngãi','1995-08-21 00:00:00','Thành viên','/khachhang','123456799','2021-12-28 00:00:00'),(29,'Khánh Lê','19521679@ms.uit.edu.vn','7','null','2021-12-21 00:00:00','Thành viên','/khachhang','null','2021-12-28 00:00:00'),(30,'123','khanhlemaiduy123@outlook.com','123123',NULL,'2021-12-23 00:00:00','Thành viên',NULL,NULL,'2021-12-28 00:00:00'),(31,'Ngô Tường Vy','tuongvyngo2107@gmail.com','0987654321',NULL,'2021-12-25 00:00:00','Thành viên',NULL,NULL,'2021-12-28 00:00:00'),(32,'Ngô Tường Vy','nhomnmlt@gmail.com','0987654321',NULL,'2001-06-20 00:00:00','Thành viên',NULL,NULL,'2021-12-31 04:59:51'),(36,'Ngọc Châu','ngochau180801@gmail.com','0385276400',NULL,'2001-08-18 00:00:00','Thành viên',NULL,NULL,'2021-12-31 11:31:43'),(37,'Ngọc Châu Pha','ngocchau1800801@gmail.com','0385276400','null','2001-08-17 00:00:00','Thành viên',NULL,'null','2021-12-31 11:33:03');
/*!40000 ALTER TABLE `khachhang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `khachhangdangnhap`
--

DROP TABLE IF EXISTS `khachhangdangnhap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `khachhangdangnhap` (
  `REFRESHTOKEN` varchar(1000) NOT NULL,
  `MAKHACHHANG` int NOT NULL,
  `IP` varchar(45) DEFAULT NULL,
  `LOCATION` varchar(45) DEFAULT NULL,
  `THOIDIEM` datetime DEFAULT NULL,
  PRIMARY KEY (`REFRESHTOKEN`),
  KEY `FK_KHACHHANGDANGNHAP_TAIKHOANKHACHHANG_idx` (`MAKHACHHANG`),
  CONSTRAINT `FK_KHACHHANGDANGNHAP_KHACHHANG` FOREIGN KEY (`MAKHACHHANG`) REFERENCES `khachhang` (`MAKHACHHANG`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `khachhangdangnhap`
--

LOCK TABLES `khachhangdangnhap` WRITE;
/*!40000 ALTER TABLE `khachhangdangnhap` DISABLE KEYS */;
INSERT INTO `khachhangdangnhap` VALUES ('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjE0Iiwicm9sZSI6IkdVRVNUIiwibmJmIjoxNjQwODc5MDA5LCJleHAiOjE2NDE3NDMwMDksImlhdCI6MTY0MDg3OTAwOX0.XXs-nPfMPgEeaitvgUpRH_q5tq3jDDKFXz4h3hUICIk',14,'14.179.225.55',NULL,'2021-12-30 15:43:30'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjE0Iiwicm9sZSI6IkdVRVNUIiwibmJmIjoxNjQwOTk2Mzg0LCJleHAiOjE2NDE4NjAzODQsImlhdCI6MTY0MDk5NjM4NH0.p28_MpvF2zy5IIc8sHQABpswJU5FDNFNF1cmAD0josA',14,'14.179.225.55',NULL,'2022-01-01 00:19:44'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjE1Iiwicm9sZSI6IkdVRVNUIiwibmJmIjoxNjQwOTE2ODY1LCJleHAiOjE2NDE3ODA4NjUsImlhdCI6MTY0MDkxNjg2NX0.18aKSplG6yEPtLaXnB-nCZGORHOvuLvrDaEXSW7HQbg',15,'116.111.214.53',NULL,'2021-12-31 02:14:25'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjE1Iiwicm9sZSI6IkdVRVNUIiwibmJmIjoxNjQwOTYxOTQyLCJleHAiOjE2NDE4MjU5NDIsImlhdCI6MTY0MDk2MTk0Mn0.vZN54AgpqqgpCaZtaP6VTx3AjxQzPSP_Px0SKbamXrg',15,NULL,NULL,'0001-01-01 00:00:00'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjE1Iiwicm9sZSI6IkdVRVNUIiwibmJmIjoxNjQwOTYyMjAzLCJleHAiOjE2NDE4MjYyMDMsImlhdCI6MTY0MDk2MjIwM30.X60yxJM0Idjyv7KvIK9sP_huAbXOUH4S2R8ojRw_6sI',15,NULL,NULL,'0001-01-01 00:00:00'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjE3Iiwicm9sZSI6IkdVRVNUIiwibmJmIjoxNjQwOTc1MjM3LCJleHAiOjE2NDE4MzkyMzcsImlhdCI6MTY0MDk3NTIzN30.M9YaNRT4ZaYn05UejFJnJnXDvSL0y2MJTMNiurKu5Og',17,NULL,NULL,'0001-01-01 00:00:00'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEyIiwicm9sZSI6IkdVRVNUIiwibmJmIjoxNjQwOTc2MzQ4LCJleHAiOjE2NDE4NDAzNDgsImlhdCI6MTY0MDk3NjM0OH0.lIwfyA4hSCrDuhQGvc89033deq7YerjNmrdXgei99Pc',12,'14.179.225.55',NULL,'2022-01-01 01:45:49'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEyIiwicm9sZSI6IkdVRVNUIiwibmJmIjoxNjQwOTcwMTQ5LCJleHAiOjE2NDE4MzQxNDksImlhdCI6MTY0MDk3MDE0OX0.udmUawVEr-FKBMekX801iD-B9msS51l76s5FRfVHvlg',12,NULL,NULL,'0001-01-01 00:00:00'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjMxIiwicm9sZSI6IkdVRVNUIiwibmJmIjoxNjQwOTYyMDU2LCJleHAiOjE2NDE4MjYwNTYsImlhdCI6MTY0MDk2MjA1Nn0.92hq1e7HPoFQnlpM93jwBHrrmrIfk2X-oa3CDI-K8tY',31,'1.52.203.189',NULL,'2021-12-31 14:47:37');
/*!40000 ALTER TABLE `khachhangdangnhap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `khuyenmai`
--

DROP TABLE IF EXISTS `khuyenmai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `khuyenmai` (
  `MAKHUYENMAI` int NOT NULL AUTO_INCREMENT,
  `TENKHUYENMAI` varchar(30) NOT NULL,
  `TILEKHUYENMAI` float NOT NULL,
  `NGAYBATDAU` datetime NOT NULL,
  `NGAYKETTHUC` datetime NOT NULL,
  `DIEUKIEN` varchar(4000) DEFAULT NULL,
  PRIMARY KEY (`MAKHUYENMAI`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `khuyenmai`
--

LOCK TABLES `khuyenmai` WRITE;
/*!40000 ALTER TABLE `khuyenmai` DISABLE KEYS */;
INSERT INTO `khuyenmai` VALUES (1,'12 tháng 12',0.22,'2021-11-13 00:00:00','2021-12-13 00:00:00','Đơn hàng trên 1  triệu đồng'),(2,'11 tháng 11',0.1,'2021-10-30 00:00:00','2021-11-15 00:00:00','Áp dụng cho tất cả đơn hàng'),(3,'1 tháng 1',0.2,'2021-12-01 00:00:00','2022-01-05 00:00:00','Áp dụng cho tất cả đơn hàng'),(4,'15 tháng 1',0.3,'2021-11-30 07:00:00','2022-01-29 07:00:00','Áp dụng cho tất cả đơn hàng'),(5,'20 tháng 12',0.5,'2021-12-20 00:00:00','2022-01-29 07:00:00','Áp dụng cho tất cả đơn hàng'),(6,'1 tháng 1',0.6,'2022-01-01 00:00:00','2022-01-28 00:00:00','Áp dụng cho tất cả đơn hàng'),(7,'Mừng Noel',0.3,'2021-12-23 00:00:00','2021-12-26 00:00:00','Áp dụng tất các hóa đơn'),(8,'Giáng sinh an lành chốt deal n',0.05,'2021-12-23 00:00:00','2022-01-09 00:00:00','Tất cả đơn'),(9,'Mừng Năm mới 2022',0.5,'2021-12-30 00:00:00','2022-01-06 00:00:00','Áp dụng tất các hóa đơn'),(10,'Mừng Năm mới 2022 (ĐẶC BIỆT)',0.6,'2021-12-01 00:00:00','2022-01-06 00:00:00',NULL),(11,'Mừng tết nguyên đán 2022',0.5,'2022-01-31 00:00:00','2022-02-04 00:00:00','Áp dụng tất các hóa đơn'),(12,'Tri ân khách hàng',0.3,'2022-03-01 00:00:00','2022-03-03 00:00:00','Áp dụng tất các hóa đơn');
/*!40000 ALTER TABLE `khuyenmai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `khuyenmaicuatoi`
--

DROP TABLE IF EXISTS `khuyenmaicuatoi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `khuyenmaicuatoi` (
  `MAKHACHHANG` int NOT NULL,
  `MAKHUYENMAI` int NOT NULL,
  `NGAYTHEM` datetime DEFAULT NULL,
  PRIMARY KEY (`MAKHACHHANG`,`MAKHUYENMAI`),
  KEY `FK_KHACHHANG_KHUYENMAI_MAKHUYENMAI_idx` (`MAKHUYENMAI`),
  CONSTRAINT `FK_KHACHHANG_KHUYENMAI_MAKHACHHANG` FOREIGN KEY (`MAKHACHHANG`) REFERENCES `khachhang` (`MAKHACHHANG`),
  CONSTRAINT `FK_KHACHHANG_KHUYENMAI_MAKHUYENMAI` FOREIGN KEY (`MAKHUYENMAI`) REFERENCES `khuyenmai` (`MAKHUYENMAI`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `khuyenmaicuatoi`
--

LOCK TABLES `khuyenmaicuatoi` WRITE;
/*!40000 ALTER TABLE `khuyenmaicuatoi` DISABLE KEYS */;
INSERT INTO `khuyenmaicuatoi` VALUES (1,1,'2021-11-24 00:00:00'),(12,3,'2021-12-18 17:11:08'),(12,4,'2021-12-18 17:11:10'),(12,5,'2021-12-22 21:33:14'),(14,3,'2021-12-23 04:24:28'),(14,4,'2021-12-23 04:24:29'),(14,5,'2021-12-23 04:24:31'),(14,7,'2021-12-23 07:08:26'),(14,8,'2021-12-23 07:08:29'),(15,3,'2021-12-22 17:35:27'),(15,4,'2021-12-22 17:35:30'),(15,5,'2021-12-22 17:35:31'),(17,3,'2021-12-22 14:41:39'),(17,4,'2021-12-22 14:41:41'),(17,5,'2021-12-22 14:41:40');
/*!40000 ALTER TABLE `khuyenmaicuatoi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loaisanpham`
--

DROP TABLE IF EXISTS `loaisanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loaisanpham` (
  `MALOAI` int NOT NULL AUTO_INCREMENT,
  `TENLOAI` varchar(30) NOT NULL,
  PRIMARY KEY (`MALOAI`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loaisanpham`
--

LOCK TABLES `loaisanpham` WRITE;
/*!40000 ALTER TABLE `loaisanpham` DISABLE KEYS */;
INSERT INTO `loaisanpham` VALUES (1,'Điện thoại'),(2,'Laptop');
/*!40000 ALTER TABLE `loaisanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nhacungcap`
--

DROP TABLE IF EXISTS `nhacungcap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nhacungcap` (
  `MANHACUNGCAP` int NOT NULL AUTO_INCREMENT,
  `TENNHACUNGCAP` varchar(100) NOT NULL,
  `EMAIL` varchar(100) NOT NULL,
  `SODIENTHOAI` varchar(20) NOT NULL,
  `DIACHI` varchar(200) NOT NULL,
  `IMAGE` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`MANHACUNGCAP`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nhacungcap`
--

LOCK TABLES `nhacungcap` WRITE;
/*!40000 ALTER TABLE `nhacungcap` DISABLE KEYS */;
INSERT INTO `nhacungcap` VALUES (1,'Apple','apple@apple.com','123456789','LosA','/nhacungcap'),(2,'Samsung','khanhlemaiduy123@gmail.com','01242434','12','/nhacungcap'),(3,'LG','LG@gmail.com','01242434','Hàn Quốc','/nhacungcap');
/*!40000 ALTER TABLE `nhacungcap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nhanvien`
--

DROP TABLE IF EXISTS `nhanvien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nhanvien` (
  `MANHANVIEN` int NOT NULL AUTO_INCREMENT,
  `TENNHANVIEN` varchar(30) NOT NULL,
  `EMAIL` varchar(30) NOT NULL,
  `SODIENTHOAI` varchar(20) NOT NULL,
  `DIACHI` varchar(200) NOT NULL,
  `NGAYVAOLAM` datetime NOT NULL,
  `CCCD` varchar(20) NOT NULL,
  `NGAYSINH` datetime NOT NULL,
  `CHUCVU` varchar(20) NOT NULL,
  `IMAGE` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`MANHANVIEN`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nhanvien`
--

LOCK TABLES `nhanvien` WRITE;
/*!40000 ALTER TABLE `nhanvien` DISABLE KEYS */;
INSERT INTO `nhanvien` VALUES (1,'Lê Mai Duy Khánh Em','khanhlemaiduy123@gmail.com','0914630145','Lâm Đồng','2021-11-14 07:00:00','123456789','2020-12-31 07:00:00','Giám đốc','/nhanvien'),(4,'Khánh','khanhlemaiduy123@gmail.com','0914630145','Lâm Đồng','2021-11-14 07:00:00','123456789','2020-12-31 07:00:00','Giám đốc','/nhanvien'),(5,'Khánh','khanhlemaiduy123@gmail.com','0914630145','Lâm Đồng','2021-11-14 07:00:00','123456789','2020-12-31 07:00:00','Giám đốc','/nhanvien'),(6,'Huỳnh Thảo Muội','muoi@gmail.com','0324567899','Cà Mau','2021-11-14 07:00:00','212916619','2001-04-20 00:00:00','Nhân viên','/Nhanvien'),(7,'Nguyễn Ngọc Châu Pha','pha@gmail.com','0215667899','Mộ Đức,Quảng Ngãi','2021-11-14 07:00:00','234567789','2001-08-08 00:00:00','Nhân viên','/Nhanvien'),(8,'Ngô Tường Vy','vy@gmail.com','0321212121','Vĩnh Long','2021-11-14 07:00:00','234567788','2001-08-09 00:00:00','Nhân viên','/Nhanvien'),(9,'Bùi Tiến Dũng','dungbui@gmail.com','0321212122','Nghệ An','2021-11-14 07:00:00','234567787','1996-08-09 00:00:00','Nhân viên','/Nhanvien'),(10,'Nguyễn Công Phượng','phuong@gmail.com','0321212121','Nghệ An','2021-11-14 07:00:00','234567786','1995-08-09 00:00:00','Nhân viên','/Nhanvien'),(11,'Nguyễn Tiến Linh','linh@gmail.com','0321212123','Bình Dương','2021-11-14 07:00:00','234567785','1997-08-09 00:00:00','Nhân viên','/Nhanvien'),(12,'Nguyễn Quang Hải','hai@gmail.com','0325777799','Hà Nội','2021-11-14 07:00:00','234567784','1997-09-09 00:00:00','Nhân viên','/Nhanvien'),(13,'Nguyễn Lê Khang','19521666@gm.uit.edu.vn','0327403627','Quảng Ngãi','2021-11-14 07:00:00','213343534','2001-03-15 00:00:00','Nhân viên','/Nhanvien'),(14,'Nguyễn Hoàng Đức','duc@gmail.com','0122313242','Hà Tĩnh','2021-11-14 07:00:00','213343535','1997-10-09 00:00:00','Nhân viên','/Nhanvien'),(15,'Nguyễn Thanh Tùng','mtp@gmail.com','0333336666','Thái Bình','2021-11-14 07:00:00','213343536','1994-10-09 00:00:00','Nhân viên','/Nhanvien'),(16,'Võ Quang Huy','vqh.official@gmail.com','0914630145','Lâm Đồng','2021-11-14 07:00:00','123456789','2020-12-31 07:00:00','Giám đốc','/nhanvien'),(17,'Nguyễn Khang','nguyenkhang1531@gmail.com','0327403627','Mộ Đức,Quảng Ngãi','2021-11-14 07:00:00','212816619','2001-03-15 00:00:00','Giám đốc','/nhanvien');
/*!40000 ALTER TABLE `nhanvien` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nhanviendangnhap`
--

DROP TABLE IF EXISTS `nhanviendangnhap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nhanviendangnhap` (
  `REFRESHTOKEN` varchar(1000) NOT NULL,
  `MANHANVIEN` int NOT NULL,
  `IP` varchar(45) DEFAULT NULL,
  `LOCATION` varchar(1024) DEFAULT NULL,
  `THOIDIEM` datetime DEFAULT NULL,
  PRIMARY KEY (`REFRESHTOKEN`),
  KEY `FK_NHANVIENDANGNHAP_NHANVIEN_idx` (`MANHANVIEN`),
  CONSTRAINT `FK_NHANVIENDANGNHAP_NHANVIEN` FOREIGN KEY (`MANHANVIEN`) REFERENCES `nhanvien` (`MANHANVIEN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nhanviendangnhap`
--

LOCK TABLES `nhanviendangnhap` WRITE;
/*!40000 ALTER TABLE `nhanviendangnhap` DISABLE KEYS */;
INSERT INTO `nhanviendangnhap` VALUES ('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEiLCJyb2xlIjoiQURNSU5JU1RSQVRPUiIsIm5iZiI6MTY0MDcwMzY3MCwiZXhwIjoxNjQxNTY3NjcwLCJpYXQiOjE2NDA3MDM2NzB9.yJDPXSJpb3eXvHOK2mfGJGfHr6FVtX_yQzMF_MtoJ1U',1,'123.28.243.197',NULL,'2021-12-28 15:01:10'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEiLCJyb2xlIjoiQURNSU5JU1RSQVRPUiIsIm5iZiI6MTY0MDk1MjYyNCwiZXhwIjoxNjQxODE2NjI0LCJpYXQiOjE2NDA5NTI2MjR9.Wiiu-dB7T9VNs267NW1YB4GDuTegDLhRYXLBBI9vDk4',1,NULL,NULL,'2021-12-31 19:10:25'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEiLCJyb2xlIjoiQURNSU5JU1RSQVRPUiIsIm5iZiI6MTY0MDk1MzYzNSwiZXhwIjoxNjQxODE3NjM1LCJpYXQiOjE2NDA5NTM2MzV9.-vy5nkNogfPKF5U9ZDv1-AGkGAb1jEwlpt0IFxkrZQM',1,'14.179.225.55',NULL,'2021-12-31 12:27:16'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEiLCJyb2xlIjoiQURNSU5JU1RSQVRPUiIsIm5iZiI6MTY0MDk1OTc2MiwiZXhwIjoxNjQxODIzNzYyLCJpYXQiOjE2NDA5NTk3NjJ9.4zfQ8L0thsrsDzLkqhqzPgPEnOpwcbuDPdvaOsOTSe8',1,'1.52.203.189',NULL,'2021-12-31 14:09:23'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEiLCJyb2xlIjoiQURNSU5JU1RSQVRPUiIsIm5iZiI6MTY0MDk1OTc5MSwiZXhwIjoxNjQxODIzNzkxLCJpYXQiOjE2NDA5NTk3OTF9.aGrbhCngOrw-uwCsBxC2YlzkJm1vpcUwA6vxRODF2ZU',1,NULL,NULL,'0001-01-01 00:00:00'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEiLCJyb2xlIjoiQURNSU5JU1RSQVRPUiIsIm5iZiI6MTY0MDk2Mzg1NiwiZXhwIjoxNjQxODI3ODU2LCJpYXQiOjE2NDA5NjM4NTZ9.AsjzwyZYDCI5wR3mfu-95yzrYx95PgWsdiQnyT0b814',1,'14.179.225.55',NULL,'2021-12-31 22:17:36'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEiLCJyb2xlIjoiQURNSU5JU1RSQVRPUiIsIm5iZiI6MTY0MDk2NTQ1NSwiZXhwIjoxNjQxODI5NDU1LCJpYXQiOjE2NDA5NjU0NTV9.OyAfPhERvijTZQvx2fY4XyLUXcfnTOnQtnmLvA1QeYA',1,NULL,NULL,'0001-01-01 00:00:00'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEiLCJyb2xlIjoiQURNSU5JU1RSQVRPUiIsIm5iZiI6MTY0MDk3MDc3MywiZXhwIjoxNjQxODM0NzczLCJpYXQiOjE2NDA5NzA3NzN9.RMaBjSzkNiM1RngKIeA49AGLK31HJcXEWcFTukiYHjM',1,'1.52.203.189',NULL,'2021-12-31 17:12:54'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEiLCJyb2xlIjoiQURNSU5JU1RSQVRPUiIsIm5iZiI6MTY0MDk3MDUxNiwiZXhwIjoxNjQxODM0NTE2LCJpYXQiOjE2NDA5NzA1MTZ9.FK_lwfUrj8pBQtV667w1R0DiZG__HnsxfN520GZ789M',1,'14.179.225.55',NULL,'2021-12-31 17:08:37'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEiLCJyb2xlIjoiQURNSU5JU1RSQVRPUiIsIm5iZiI6MTY0MDk3MzY4MSwiZXhwIjoxNjQxODM3NjgxLCJpYXQiOjE2NDA5NzM2ODF9.TheHIIrlszrmS2KeIHvcsN9ovlwU2fiP1RUqqUTNDOI',1,'14.179.225.55',NULL,'2022-01-01 01:01:21'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEiLCJyb2xlIjoiQURNSU5JU1RSQVRPUiIsIm5iZiI6MTY0MDk3Njk0NywiZXhwIjoxNjQxODQwOTQ3LCJpYXQiOjE2NDA5NzY5NDd9.6TpGJX6guVIDDmqcDe9POmnmo-9G03jGb0BMRTRPskQ',1,'14.179.225.55',NULL,'2021-12-31 18:55:47'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEiLCJyb2xlIjoiQURNSU5JU1RSQVRPUiIsIm5iZiI6MTY0MDkyODcxOCwiZXhwIjoxNjQxNzkyNzE4LCJpYXQiOjE2NDA5Mjg3MTh9.kXqjUyYcjS9gJ6DV-TY7QC-tugHZdb1RAQ3tVvimgY4',1,'14.179.225.55',NULL,'2021-12-31 05:31:58'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEiLCJyb2xlIjoiQURNSU5JU1RSQVRPUiIsIm5iZiI6MTY0MDkyOTA5MywiZXhwIjoxNjQxNzkzMDkzLCJpYXQiOjE2NDA5MjkwOTN9.4S650QWlgii7vHc7Z85n-1EWyhYkLOHzWClerCigfK0',1,NULL,NULL,'0001-01-01 00:00:00'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEiLCJyb2xlIjoiQURNSU5JU1RSQVRPUiIsIm5iZiI6MTY0MDkzMDcwMSwiZXhwIjoxNjQxNzk0NzAxLCJpYXQiOjE2NDA5MzA3MDF9.kYvmrFtnvUuAjScHAEflap4EJ-4tT9_-VsYV1pooJuI',1,'14.179.225.55',NULL,'2021-12-31 13:05:01'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEiLCJyb2xlIjoiQURNSU5JU1RSQVRPUiIsIm5iZiI6MTY0MDkzMTI4MywiZXhwIjoxNjQxNzk1MjgzLCJpYXQiOjE2NDA5MzEyODN9.hfJzEXGe9pWgYE7ACNohSjNEmmuHRPooA9GdGAFWKaU',1,NULL,NULL,'0001-01-01 00:00:00'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEiLCJyb2xlIjoiQURNSU5JU1RSQVRPUiIsIm5iZiI6MTY0MDY5MzA3OCwiZXhwIjoxNjQxNTU3MDc4LCJpYXQiOjE2NDA2OTMwNzh9.kFNRp8t5IWuWhcWN4372cDOjFk-AnkoScAL20Yi58Ig',1,NULL,NULL,'2021-12-28 19:04:39');
/*!40000 ALTER TABLE `nhanviendangnhap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phieunhapsanpham`
--

DROP TABLE IF EXISTS `phieunhapsanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `phieunhapsanpham` (
  `MAPHIEUNHAP` int NOT NULL AUTO_INCREMENT,
  `MASANPHAM` int NOT NULL,
  `MANHACUNGCAP` int NOT NULL,
  `SOLUONGNHAP` int NOT NULL,
  `NGAYNHAP` datetime NOT NULL,
  `TIENNHAP` float NOT NULL,
  `GHICHU` text,
  PRIMARY KEY (`MAPHIEUNHAP`),
  KEY `FK_REFERENCE_2` (`MASANPHAM`),
  KEY `FK_REFERENCE_4` (`MANHACUNGCAP`),
  CONSTRAINT `FK_REFERENCE_2` FOREIGN KEY (`MASANPHAM`) REFERENCES `sanpham` (`MASANPHAM`),
  CONSTRAINT `FK_REFERENCE_4` FOREIGN KEY (`MANHACUNGCAP`) REFERENCES `nhacungcap` (`MANHACUNGCAP`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phieunhapsanpham`
--

LOCK TABLES `phieunhapsanpham` WRITE;
/*!40000 ALTER TABLE `phieunhapsanpham` DISABLE KEYS */;
INSERT INTO `phieunhapsanpham` VALUES (3,1,1,200,'2021-11-19 17:56:41',1000000000,'11');
/*!40000 ALTER TABLE `phieunhapsanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sanpham`
--

DROP TABLE IF EXISTS `sanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sanpham` (
  `MASANPHAM` int NOT NULL AUTO_INCREMENT,
  `TENSANPHAM` varchar(100) NOT NULL,
  `MALOAI` int NOT NULL,
  `MATHUONGHIEU` int NOT NULL,
  `MOTA` longtext,
  `IMAGE` text,
  `THOIDIEMRAMAT` datetime DEFAULT NULL,
  `DONGIA` float DEFAULT NULL,
  `THOIGIANBAOHANH` int DEFAULT NULL,
  PRIMARY KEY (`MASANPHAM`),
  KEY `FK_REFERENCE_1` (`MALOAI`),
  KEY `FK_REFERENCE_3` (`MATHUONGHIEU`),
  CONSTRAINT `FK_REFERENCE_1` FOREIGN KEY (`MALOAI`) REFERENCES `loaisanpham` (`MALOAI`),
  CONSTRAINT `FK_REFERENCE_3` FOREIGN KEY (`MATHUONGHIEU`) REFERENCES `thuonghieu` (`MATHUONGHIEU`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sanpham`
--

LOCK TABLES `sanpham` WRITE;
/*!40000 ALTER TABLE `sanpham` DISABLE KEYS */;
INSERT INTO `sanpham` VALUES (1,'iPhone 13',1,1,'Thu hút tất cả sự chú ý của mọi người ngay khi ra mắt, iPhone 13 có vẻ ngoài cao cấp, tích hợp bộ xử lý mạnh mẽ, cụm camera kép cho khả năng ghi hình cực nét, dung lượng bộ nhớ lớn, hỗ trợ mạng 5G tận hưởng giải trí tuyệt vời theo cách bạn muốn. ','/mobile/Apple/iPhone/13','2021-09-12 00:00:00',31900000,1),(25,'Iphone 12',1,1,'iPhone được Apple cho ra mắt đã đem đến làn sóng mạnh mẽ đối với những ai yêu công nghệ nói chung và “fan hâm mộ” trung thành của iPhone nói riêng, với con chip mạnh, dung lượng lưu trữ lớn cùng thiết kế toàn diện và khả năng hiển thị hình ảnh xuất sắc.','/mobile/Apple/Iphone/12','2021-09-27 00:00:00',39000000,1),(26,'Iphone 11',1,1,'Phone 11  có lẽ sẽ là chiếc iPhone được nhiều người dùng lựa chọn khi nó sở hữu mức giá tốt sở hữu tất cả những ưu điểm trên người anh em của mình.','/mobile/Apple/Iphone/11','2020-10-29 00:00:00',19000000,1),(30,'Inspiron 7447',2,16,'Dell Inspiron 7447là một dòng sản phẩm mới của Dell được người dùng dành cho sự quan tâm đặc biệt, máy sở hữu cấu hình siêu cao, màn hình 14 inch với độ phân giải HD, hỗ trợ card đồ hoạ rời NVIDIA GeForce GTX 850M, 4GBvà sở hữu hệ thống âm thanh đầy sống động MaxxAudio Pro. Đây là một sự lựa chọn tối ưu dành cho các Game thủ.','/laptop/Dell/Inspiron/7447','2021-11-22 00:00:00',12000000,1),(31,'Galaxy S21',1,2,'Ẩn đằng sau thiết kế tuyệt tác của siêu phẩm Galaxy S21+ 5G là cả một kỳ quan công nghệ, mà ở đó bạn có thể trải nghiệm hiệu năng mạnh mẽ nhất, những công nghệ tiên phong, dẫn đầu trào lưu với cụm camera đỉnh cao đến từ Samsung.','/mobile/Samsung/Galaxy/S21','2021-12-02 00:00:00',22800000,1),(32,'Galaxy S20',1,2,'Samsung đã giới thiệu đến người dùng thành viên mới của dòng điện thoại thông minh S20 Series đó chính là Samsung Galaxy S20 . Đây là mẫu flagship cao cấp quy tụ nhiều tính năng mà Samfan yêu thích, hứa hẹn sẽ mang lại trải nghiệm cao cấp của dòng Galaxy S với mức giá dễ tiếp cận hơn.','/mobile/Samsung/Galaxy/S20','2020-10-02 00:00:00',17000000,1),(37,'Galaxy ZFlip',1,2,'Cuối cùng sau bao nhiêu thời gian chờ đợi, chiếc điện thoại Samsung Galaxy Z Flip đã được Samsung ra mắt tại sự kiện Unpacked 2020. Siêu phẩm với thiết kế màn hình gập vỏ sò độc đáo, hiệu năng tuyệt đỉnh cùng nhiều công nghệ thời thượng, dẫn dầu 2020.','/mobile/Samsung/Galaxy/ZFlip','2020-09-02 00:00:00',23990000,1),(38,'Galaxy Note 20',1,2,'Tháng 8/2020, Galaxy Note 20 chính thức được lên kệ, với thiết kế camera trước nốt ruồi quen thuộc, cụm camera hình chữ nhật mới lạ cùng với vi xử lý Exynos 990 cao cấp của chính Samsung chắc hẳn sẽ mang lại một trải nghiệm thú vị cùng hiệu năng mạnh mẽ.\nCamera cụm hình chữ nhật độc đáo cùng thiết kế mạnh mẽ\nĐiện thoại sở hữu thiết kế khung kim loại chắc chắn, mặt lưng nhựa bóng bẩy, kiểu dáng mạnh mẽ với những góc cạnh vuông vức nhưng vẫn mang lại cảm giác cầm nắm thoải mái.','/mobile/Samsung/Galaxy/Note 20','2020-08-01 00:00:00',21500000,1),(40,'Reno 8',1,3,'Cấu hình OPPO Reno8 5G bất ngờ bị rò rỉ bởi trang công nghệ Gadgetsnow với vi xử lý MediaTek Dimensity 920 8 nhân, tuy nhiên cũng có các tin đồn khác cho rằng mẫu smartphone này sẽ dùng chip Rồng 730G (8 nm) của Qualcomm, đi kèm với bộ nhớ RAM 8 GB hoặc 12 GB, bộ nhớ trong lưu trữ tùy chọn ROM 128 GB hoặc 256 GB. ','/mobile/Oppo/Reno/8','2021-12-02 00:00:00',10990000,1),(41,'Galaxy Note 10',1,2,'Nếu như từ trước tới nay dòng Galaxy Note của Samsung thường ít được các bạn nữ sử dụng bởi kích thước màn hình khá lớn khiến việc cầm nắm trở nên khó khăn thì Samsung Galaxy Note 10 sẽ là chiếc smartphone nhỏ gọn, phù hợp với cả những bạn có bàn tay nhỏ.\nMàn hình tràn viền tuyệt đẹp\nMàn hình trên Galaxy Note 10 là đánh dấu sự đổi mới về thiết kế của Samsung.','/mobile/Samsung/Galaxy/Note 10','2019-08-01 00:00:00',7799000,1),(42,'A95',1,3,'Bên cạnh phiên bản 5G, OPPO còn bổ sung phiên bản OPPO A95 4G với giá thành phải chăng tập trung vào thiết kế năng động, sạc nhanh và hiệu năng đa nhiệm ấn tượng sẽ giúp cho cuộc sống của bạn thêm phần hấp dẫn, ngập tràn niềm vui.\nThiết kế hiện đại, mỏng nhẹ thời trang\nOPPO A95 có thiết kế trẻ trung hiện đại với công nghệ phủ màu độc quyền OPPO. Nó mềm mại mượt mà, chống mài mòn và chống bám vân tay một cách hiệu quả.','/mobile/Oppo/sub/A95','2021-11-27 00:00:00',6990000,1),(43,'V23e',1,4,'Vivo V23e - sản phẩm tầm trung được đầu tư lớn về khả năng selfie cùng ngoại hình mỏng nhẹ, bên cạnh thiết kế vuông vức theo xu hướng hiện tại thì V23e còn có hiệu năng tốt và một viên pin có khả năng sạc cực nhanh.\nThiết kế mỏng nhẹ cùng màu sắc tinh tế\nVivo V23e vẫn giữ đặc điểm nổi bật của Vivo V Series với thiết kế mỏng 7.36 mm ấn tượng (ở phiên bản màu đen). Viền màn hình 2 cạnh bên có độ mỏng ở mức vừa phải, tuy nhiên thì phần cạnh dưới thì có dày hơn một chút.','/mobile/Vivo/sub/V23e','2021-11-17 00:00:00',8490000,1),(44,'Mi 11 Lite 5G NE',1,5,'Bên cạnh các phiên bản màu cơ bản, Xiaomi còn kết hợp với một thương hiệu chuyên làm về pha lê, đá quý hàng đầu để mang tới Xiaomi 11 Lite 5G NE Trắng Swarovski cực chất mang vẻ đẹp thời trang hàng đầu trong thế giới smartphone, cùng với đó là sức mạnh vượt trội, kết nối 5G siêu tốc độ cho bạn thoải mái trải nghiệm không giới hạn.\nThiết kế siêu mỏng với họa tiết ánh kim cương sang trọng\nNếu như Xiaomi 11 Lite 5G NE đã làm bạn say me từ cái từ ánh nhìn đầu tiên thì Xiaomi 11 Lite 5G NE Trắng Swarovski còn tuyệt vời hơn thế nữa.','/mobile/Xiaomi/Mi/11 Lite 5G NE','2021-11-26 00:00:00',9400000,1),(45,'Xperia PRO-I',1,6,'null','/mobile/Sony/Xperia/PRO-I','2021-11-28 00:00:00',4099000,1),(46,'STAR 5',1,7,'null','/mobile/Vsmart/STAR/5','2021-11-29 00:00:00',9999000,1),(47,'G10',1,8,'null','/mobile/NOKIA/sub/G10','2021-11-29 00:00:00',3490000,1),(48,'8 Pro',1,9,'null','/mobile/Realme/8/Pro','2021-11-30 00:00:00',8690000,1),(49,'Vivo Y20',1,4,'dasdad','/mobile/Vivo/Vivo/Y20','2021-12-19 00:00:00',123123,2),(50,'ROG Zephyrus G14 Alan Walker GA401QEC R9',2,10,'Cùng bạn đối đầu mọi thách thức trên chiến trường ảo nhờ bộ vi xử lý mạnh mẽ AMD và phong cách thiết kế độc đáo, khẳng định chất tôi riêng của siêu phẩm độc nhất vô nhị Asus ROG Zephyrus Gaming G14 Alan Walker (K2064T), hứa hẹn sẽ mang đến những trải nghiệm tuyệt hảo khó quên cho người dùng. Nếu là một fan của Alan Walker thì đây chính là sản phẩm bạn không thể bỏ lỡ.\nNgoại hình đơn giản, ấn tượng nhưng không kém phần cá tính\nĐập vào mắt người dùng là 2 mảnh vải đen thêu chữ trắng nổi bật được ốp trên nắp lưng máy được làm thủ công hoàn toàn bằng tay, phía góc dưới là chữ ký của chính DJ Alan Walker được khắc bằng laser tinh xảo, đảm bảo mọi ánh nhìn xung quanh sẽ đổ dồn về chủ nhân sở hữu siêu phẩm này.','/laptop/ASUS/ROG/Zephyrus G14 Alan Walker GA401QEC R9','2021-11-28 00:00:00',49900000,2),(51,'TUF Gaming FX516PM i7',2,10,'Mặc dù sở hữu kiểu dáng đơn giản nhưng chiếc Asus TUF Gaming FX516PM i7 11370H (HN002W) này lại mang một cấu hình vượt trội nhờ sở hữu chip thế hệ 11 cùng card đồ hoạ rời, đánh bật mọi đối thủ.\nThiết kế tối giản cho một chiếc gaming mạnh mẽ\nTừng đường nét được chế tác tinh xảo định hình nên một diện mạo cho laptop Asus TUF Gaming FX516PM, cùng kiểu chữ đơn giản trên nắp máy nhưng vẫn nổi bật trên nền xám đậm phong cách, sở hữu trọng lượng 2 kg và dày 19.9 mm, mang đến một phiên bản đậm chất riêng, sẵn sàng đồng hành cùng bạn trên mọi chuyến đi.','/laptop/ASUS/TUF/Gaming FX516PM i7','2021-11-30 00:00:00',30890000,2),(52,'MacBook Pro 2018 13.3inch',2,1,'Thế hệ Macbook Pro 2018 đã được ra mắt với nâng cấp mạnh mẽ về cấu hình và khả năng bảo mật với con chip Apple T2. Máy vẫn giữ nguyên các ưu điểm đặc trưng như màn hình siêu nét, thiết kế cao cấp cùng thanh Touch Bar cho khả năng tương tác tuyệt vời với các ứng dụng.\nVỏ nhôm nguyên khối đẳng cấp\nMacBook Pro 2018 13 inch gần như được giữ nguyên thiết kế so với thế hệ 2017. Chiếc máy tính xách tay vẫn sở hữu thiết kế kim loại nguyên khối Unibody chắc chắn và bóng bẩy. Đây vẫn là mẫu laptop cao cấp có chất lượng hoàn thiện phần cứng thuộc hàng tốt nhất thị trường.','/laptop/Apple/MacBook/Pro 2018 13.3inch','2018-02-21 00:00:00',47790000,2),(53,'Nitro 5 Gaming AN515 57 71VV i7',2,10,'Đối với dòng phụ Nitro 5 AN515-57, tôi mong đợi sự bùng nổ tốt nhất của bạn với cấu hình 6Core i5-11400H + RTX 3050Ti giá cả phải chăng hoặc biến thể trung cấp dựa trên 8Core i7-11800H + RTX 3060. Cả hai đều sẽ rất cạnh tranh trong phân khúc giá của chúng và bạn nên theo liên kết này để biết thêm chi tiết về các cấu hình có sẵn trong khu vực của bạn tại thời điểm bạn đang đọc bài viết này.','/laptop/ASUS/Nitro/5 Gaming AN515 57 71VV i7','2021-11-30 00:00:00',27999000,2),(54,'5',1,11,'null','/mobile/Oneplus/sub/5','2021-11-24 00:00:00',3590000,1),(55,'Gaming G15 5515 R5',2,16,'Bộ hiệu năng gây ấn tượng đến từ con chip AMD mạnh mẽ cùng thiết kế cá tính, nổi bật, Dell Gaming G15 5515 R5 (P105F004DGR) sẽ đáp ứng tối ưu mọi nhu cầu từ các tác vụ văn phòng cơ bản đến những ứng dụng đồ họa, chơi game giải trí chuyên nghiệp.\nThiết kế đậm chất riêng, đầy ấn tượng\nLaptop Dell Gaming hoàn thiện từ chất liệu nhựa cao cấp, bền bỉ, phủ gam màu xám thời thượng, thu hút bạn từ cái nhìn đầu tiên, thích hợp với đa dạng đối tượng người dùng bởi phong cách gaming hiện đại, không quá hầm hố.\n\nTrọng lượng 2.8 kg và độ dày 26.9 mm tạo cảm giác cứng cáp hơn cho máy, nhưng vẫn vừa vặn nằm gọn trong balo, tiện lợi cùng bạn di chuyển mọi lúc mọi nơi để học tập, làm việc cũng như chơi game giải trí hoàn hảo.','/laptop/Dell/Gaming/G15 5515 R5','2021-11-30 00:00:00',25900000,2),(56,'Vostro 3400 i7',2,16,'null','/laptop/Dell/Vostro/3400 i7','2021-12-01 00:00:00',25900000,2),(57,'MacBook Pro 16 M1 Max 2021',2,1,'Thật ấn tượng với Apple MacBook Pro 16 M1 Max 2021 mang trên mình \"bộ áo mới\" độc đáo, cuốn hút mọi ánh nhìn cùng màn hình tai thỏ lần đầu tiên xuất hiện ở dòng Mac và ẩn bên trong là bộ cấu hình mạnh mẽ tuyệt vời đến từ con chip M1 Max tân tiến.\nHiệu năng vượt trội, đỉnh cao, cân mọi tác vụ\nMacBook Pro 16 inch với những cải tiến vượt bậc về mặt hiệu năng, hứa hẹn giúp người dùng có trải nghiệm mượt mà trong các tác vụ nặng như chỉnh sửa hình ảnh phức tạp, render video,... hướng đến đối tượng người dùng có nhu cầu sản xuất, sáng tạo nội dung, kỹ thuật, côn nghệ chuyên nghiệp.\n\nCon chip Apple M1 Max mang một sức mạnh siêu cấp với cấu trúc 10 nhân và tốc độ băng trong lên đến 400 GB/s memory bandwidth cho hiệu suất của Apple nhanh hơn khoảng 70% so với thế hệ tiền nhiệm Apple M1, từ đó mang lại cho bạn một tốc độ xử lý đáng kinh ngạc giúp giải quyết tốt từ các công việc văn phòng cơ bản đến phức tạp trên các phần mềm Office 365 cũng như đồ họa chuyên nghiệp trên Figma, Photoshop, AI, Pr, AutoCAD,...\n\nTích hợp với bộ CPU hiện đại trên là card đồ họa GPU 32 nhân cho hiệu suất nhanh hơn gấp 4 lần so với M1, năng cao khả năng xử lý đồ họa, thoả mãn niềm đam mê sáng tạo cho bạn, thiết kế 2D, 3D hiệu quả, render video tuyệt vời, đồng thời tiết kiệm điện năng đáng kể, thấp hơn 70% so với chip 8 nhân của PC/laptop.\n\nBộ nhớ RAM 32 GB đa nhiệm cực mượt mà, tăng tốc độ truy xuất dữ liệu, giảm thời gian chờ, mọi thao tác được phản hồi tức thời, bạn có thể dễ dàng mở nhiều phần mềm thiết kế để chỉnh sửa nhiều tệp hình ảnh phức tạp vừa render.','/laptop/Apple/MacBook/Pro 16 M1 Max 2021','2021-11-30 00:00:00',99000000,3),(58,'MacBook Pro 14 M1 Max 2021',2,1,'null','/laptop/Apple/MacBook/Pro 14 M1 Max 2021','2021-12-01 00:00:00',87900000,3),(59,'Laptop Dell Latitude 3520 i7',2,16,'Laptop Dell Latitude 3520 i7 (70261780) sở hữu thiết hiện đại thường thấy của các sản phẩm nhà Dell, nhưng mang trong mình cấu hình mạnh mẽ vượt trội, là người trợ thủ đắc lực cho bạn từ công việc đến giải trí','/laptop/Dell/Laptop/Dell Latitude 3520 i7','2021-10-30 00:00:00',30900000,2),(60,'Laptop Dell Inspiron 14 5410 i5',2,16,'Dell Inspiron 14 5410 i5 1155G7 (N4I5547W1) không những sở hữu thiết kế gọn nhẹ với nhiều tính năng đa dạng cùng bút kèm theo, mà còn được trang bị con chip Intel thế hệ 11 tân tiến, hứa hẹn sẽ vượt ngoài sự mong đợi của bạn.','/laptop/Dell/Laptop/Dell Inspiron 14 5410 i5','2021-12-31 00:00:00',27920000,2),(61,'Laptop Asus VivoBook Pro OLED M3401QA',2,10,'Thế hệ sản phẩm mới đại diện cho xu hướng của thời đại mới, Asus VivoBook Pro OLED M3401QA R5 5600H (KM006W) sở hữu kiểu dáng tràn đầy năng lượng cùng hiệu năng mạnh mẽ vượt trội, đánh bật mọi đối thủ khó nhằn.','/laptop/ASUS/Laptop/Asus VivoBook Pro OLED M3401QA','2021-12-31 00:00:00',20900000,2);
/*!40000 ALTER TABLE `sanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taikhoankhachhang`
--

DROP TABLE IF EXISTS `taikhoankhachhang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `taikhoankhachhang` (
  `USERNAME` varchar(300) DEFAULT NULL,
  `PASSWORD` varchar(300) DEFAULT NULL,
  `MAKHACHHANG` int NOT NULL,
  `KICHHOAT` tinyint DEFAULT NULL,
  `GOOGLEID` varchar(300) DEFAULT NULL,
  `TOKENEMAIL` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`MAKHACHHANG`),
  CONSTRAINT `FK_REFERENCE_18` FOREIGN KEY (`MAKHACHHANG`) REFERENCES `khachhang` (`MAKHACHHANG`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taikhoankhachhang`
--

LOCK TABLES `taikhoankhachhang` WRITE;
/*!40000 ALTER TABLE `taikhoankhachhang` DISABLE KEYS */;
INSERT INTO `taikhoankhachhang` VALUES ('1','1',12,1,'115859594433831815967',NULL),('1','2',14,1,'102749760174999637826',NULL),(NULL,NULL,15,1,'110905994143310630185',NULL),(NULL,NULL,16,1,'104830390872239856529',NULL),(NULL,NULL,17,1,'110096396072922567361',NULL),('Huong','1',18,0,NULL,'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjE4IiwibmJmIjoxNjM5OTYxNzkxLCJleHAiOjE2NDAwNDgxOTEsImlhdCI6MTYzOTk2MTc5MX0.MuAN2OkepKs7Htb7t94aqXr6W6y0bTGG3mh6usBgOJc'),('ChauPha','Pha180801',20,0,NULL,'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjIwIiwibmJmIjoxNjQwMDEyMjI4LCJleHAiOjE2NDAwOTg2MjgsImlhdCI6MTY0MDAxMjIyOH0.zj828RM-Sd09aRNxfbTAxDMOHRSTFTuWS4qNNRyqoDM'),(NULL,NULL,21,1,'117682922316531729242',NULL),('2','2',29,1,NULL,'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjI5IiwibmJmIjoxNjQwMTg1NTMwLCJleHAiOjE2NDAyNzE5MzAsImlhdCI6MTY0MDE4NTUzMH0.B3tGdybHFbNRJtsooSUiHOUtU_RtFXt-qRxhdu9GRxY'),('123','1',30,1,NULL,'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjMwIiwibmJmIjoxNjQwMjQ0MDI4LCJleHAiOjE2NDAzMzA0MjgsImlhdCI6MTY0MDI0NDAyOH0.SnYuZBPzwQEU7aRhJe8VGcfK0BI5EU7kxSEtRwbXvIw'),('TVy19522545','TuongVy@2020',31,1,'116009082828915362974','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjMxIiwibmJmIjoxNjQwNDM5ODM2LCJleHAiOjE2NDA1MjYyMzYsImlhdCI6MTY0MDQzOTgzNn0.yaYTPafB8pJ5Hxd_OEPaIMvC7PNgwvtwR2iNPsKIc6s'),('olivia','olivia',32,1,NULL,'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjMyIiwibmJmIjoxNjQwOTI2NzkxLCJleHAiOjE2NDEwMTMxOTEsImlhdCI6MTY0MDkyNjc5MX0.TVsDyHTOC8OYCicn1bKBwfLpDJTqxvvhUz4lHORqjV0'),('NgocChau','pha180801',36,0,NULL,'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjM2IiwibmJmIjoxNjQwOTUwMzAzLCJleHAiOjE2NDEwMzY3MDMsImlhdCI6MTY0MDk1MDMwM30.Foc0RDHTV-xPBNVodO_tfeZBoYYrwNBSIxyNXWrjyd8'),('ngoc','pha180801',37,1,NULL,'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjM3IiwibmJmIjoxNjQwOTUwMzgzLCJleHAiOjE2NDEwMzY3ODMsImlhdCI6MTY0MDk1MDM4M30.7nL3jTOwlC6E17bJ1TMhy3d0f7CrwiNxM72Uy90DVUs');
/*!40000 ALTER TABLE `taikhoankhachhang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taikhoannhanvien`
--

DROP TABLE IF EXISTS `taikhoannhanvien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `taikhoannhanvien` (
  `USERNAME` varchar(300) NOT NULL,
  `PASSWORD` varchar(20) NOT NULL,
  `MANHANVIEN` int NOT NULL,
  PRIMARY KEY (`USERNAME`),
  KEY `FK_REFERENCE_9` (`MANHANVIEN`),
  CONSTRAINT `FK_REFERENCE_9` FOREIGN KEY (`MANHANVIEN`) REFERENCES `nhanvien` (`MANHANVIEN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taikhoannhanvien`
--

LOCK TABLES `taikhoannhanvien` WRITE;
/*!40000 ALTER TABLE `taikhoannhanvien` DISABLE KEYS */;
INSERT INTO `taikhoannhanvien` VALUES ('1','2',1),('10','10',10),('11','11',11),('12','12',12),('13','13',13),('14','14',14),('15','15',15),('4','4',4),('5','5',5),('6','6',6),('7','7',7),('8','8',8),('9','9',9);
/*!40000 ALTER TABLE `taikhoannhanvien` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thongsokithuat`
--

DROP TABLE IF EXISTS `thongsokithuat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `thongsokithuat` (
  `MATHONGSO` int NOT NULL AUTO_INCREMENT,
  `MASANPHAM` int NOT NULL,
  `TEN` varchar(45) DEFAULT NULL,
  `NOIDUNG` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`MATHONGSO`),
  KEY `FK_THONGSOKITHUAT_SANPHAM_idx` (`MASANPHAM`),
  CONSTRAINT `FK_THONGSOKITHUAT_SANPHAM` FOREIGN KEY (`MASANPHAM`) REFERENCES `sanpham` (`MASANPHAM`)
) ENGINE=InnoDB AUTO_INCREMENT=235 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thongsokithuat`
--

LOCK TABLES `thongsokithuat` WRITE;
/*!40000 ALTER TABLE `thongsokithuat` DISABLE KEYS */;
INSERT INTO `thongsokithuat` VALUES (5,1,'1','1'),(6,1,'2','5'),(7,1,'chip','Apple A12 Bionic'),(8,1,'Màn hình','1170 x 2532 Pixels'),(9,1,'Camera sau','2 camera 12 MP'),(10,1,'Camera trước',' 12 MP'),(11,1,'Hệ điều hành & CPU',' iOS 15, 3.22 GHz'),(12,1,'Ram',' 4 GB'),(13,45,'Màn hình:','OLED6.5\"'),(14,45,'Hệ điều hành:','Android 12'),(15,45,'Camera sau:','Chính 12 MP & Phụ 12 MP, 12 MP, 0.3 MP'),(16,38,'Công nghệ màn hình:','Super AMOLED Plus'),(17,38,'Màn hình rộng:','6.7\" - Tần số quét 60 Hz'),(18,38,'Camera sau độ phân giải: ','Chính 12 MP & Phụ 64 MP, 12 MP'),(19,38,'Camera trước  độ phân giải:','10 MP'),(20,38,'Hệ điều hành:','Android 10'),(21,38,'Bộ nhớ & Lưu trữ RAM:','8 GB'),(22,38,'Bộ nhớ & Lưu trữ Bộ nhớ trong:  ','256 GB'),(23,38,'Dung lượng pin:','4300 mAh'),(24,40,'Màn hình:  ','AMOLED6.5\"'),(25,40,'Camera sau:  ','Chính 64 MP & Phụ 13 MP, 8 MP, 2 MP'),(26,40,'Camera trước:  ','16 MP'),(27,40,'Chip:  ','MediaTek Dimensity 920 5G 8 nhân'),(28,40,'RAM: ',' 8 GB'),(29,40,'Bộ nhớ trong:  ','128 GB'),(30,40,'Pin, Sạc:  ','4500 mAh, 65 W'),(31,45,'Camera trước:','8 MP'),(32,45,'Chip:','Snapdragon 895 8 nhân'),(33,45,'RAM:','12 GB'),(34,45,'SIM:','512 GB'),(35,45,'Pin, Sạc:','4500 mAh'),(36,38,'Màn hình:  ','Super AMOLED Plus6.7\"Full HD+'),(37,38,'Chip:','Exynos 990'),(38,38,'RAM:','8 GB'),(39,38,'SIM:','2 Nano SIM hoặc 1 Nano SIM + 1 eSIMHỗ trợ 4G'),(40,38,'Pin, Sạc:','4300 mAh,25 W'),(41,46,'Màn hình:','IPS LCD6.52\"HD+'),(42,46,'Hệ điều hành:','Android 11'),(43,46,'Camera sau:','Chính 13 MP & Phụ 2 MP, 2 MP'),(44,46,'Camera trước:','8 MP'),(45,46,'Chip:','MediaTek Helio G35'),(46,46,'RAM:','3 GB'),(47,46,'SIM:','2 Nano SIMHỗ trợ 4G'),(48,46,'Pin, Sạc:','5000 mAh15 W'),(49,47,'Màn hình:','TFT LCD6.5\"HD+'),(50,47,'Hệ điều hành:','Android 11'),(51,47,'Camera sau:','Chính 13 MP & Phụ 2 MP, 2 MP'),(52,47,'Camera trước:','8 MP'),(53,47,'Chip:','MediaTek Helio G25'),(54,47,'RAM:','4 GB'),(55,47,'SIM:','2 Nano SIMHỗ trợ 4G'),(56,47,'Pin, Sạc:','5050 mAh10 W'),(57,41,'Màn hình: ','Dynamic AMOLED6.3\"Full HD+'),(58,41,'Hệ điều hành:','Android 9 (Pie)'),(59,41,'Camera sau:','Chính 12 MP & Phụ 12 MP, 16 MP'),(60,41,'Camera trước:','10 MP'),(61,41,'Chip:','Exynos 9825'),(62,41,'RAM:','8 GB'),(63,41,'SIM:','2 Nano SIM Hỗ trợ 4G'),(64,41,'Pin, Sạc:','3500 mAh'),(65,48,'Màn hình:','Super AMOLED6.4\"Full HD+'),(66,48,'Hệ điều hành:','Android 11'),(67,48,'Camera sau:','Chính 108 MP & Phụ 8 MP, 2 MP, 2 MP'),(68,48,'Camera trước:','16 MP'),(69,48,'Chip:','Snapdragon 720G'),(70,48,'RAM:','8 GB'),(71,48,'SIM:','2 Nano SIMHỗ trợ 4G'),(72,48,'Pin, Sạc:','4500 mAh50 W'),(73,49,'Màn hình:','IPS LCD6.51\"HD+'),(74,49,'Hệ điều hành:','Android 10'),(75,49,'Camera sau:','Chính 13 MP & Phụ 2 MP, 2 MP'),(76,49,'Camera trước:','8 MP'),(77,49,'Chip:','MediaTek Helio P35'),(78,49,'RAM:','4 GB'),(79,49,'SIM:','2 Nano SIMHỗ trợ 4G'),(80,49,'Pin, Sạc:','5000 mAh10 W'),(81,54,'Màn hình:','AMOLED5.5\"Full HD'),(82,54,'Camera sau:','Chính 16 MP & Phụ 20 MP'),(83,54,'Camera trước:','16 MP'),(84,54,'Chip:','Snapdragon 835'),(85,54,'RAM:','8 GB'),(86,54,'SIM:','2 Nano SIM'),(87,54,'Pin, Sạc:','3300 mAh'),(88,42,'Màn hình:','AMOLED6.43\"Full HD+'),(89,42,'Hệ điều hành:','Android 11'),(90,42,'Camera sau:','Chính 48 MP & Phụ 2 MP, 2 MP'),(91,42,'Camera trước:','16 MP'),(92,42,'Chip:','Snapdragon 662'),(93,42,'RAM:','8 GB'),(94,42,'SIM:','2 Nano SIM, Hỗ trợ 4G'),(95,42,'Pin, Sạc:  ','5000 mAh, 33 W'),(96,43,'Màn hình: ','AMOLED,6.44\",Full HD+'),(97,43,'Hệ điều hành:','Android 11'),(98,43,'Camera sau:','Chính 64 MP & Phụ 8 MP, 2 MP'),(99,43,'Camera trước:','50 MP'),(100,43,'Chip:','MediaTek Helio G96 8 nhân'),(101,43,'RAM:','8 GB'),(102,43,'SIM:','2 Nano SIM (SIM 2 chung khe thẻ nhớ),Hỗ trợ 4G'),(103,43,'Pin, Sạc:  ','4050 mAh,44 W'),(104,44,'Màn hình:  ','AMOLED 6.55\", Full HD+'),(105,44,'Hệ điều hành:','Android 11'),(106,44,'Camera sau:','Chính 64 MP & Phụ 8 MP, 5 MP'),(107,44,'Camera trước:','20 MP'),(108,44,'Chip:','Snapdragon 778G 5G 8 nhân'),(109,44,'RAM:','8 GB'),(110,44,'SIM:','2 Nano SIM (SIM 2 chung khe thẻ nhớ),Hỗ trợ 5G'),(111,44,'Pin, Sạc:  ','4250 mAh33 W'),(112,25,'Màn hình:','OLED6.1\"Super Retina XDR'),(113,25,'Hệ điều hành:','iOS 15'),(114,25,'Camera sau:','2 camera 12 MP'),(115,25,'Camera trước:','12 MP'),(116,25,'Chip:','Apple A14 Bionic'),(117,25,'RAM:','4 GB'),(118,25,'SIM:','1 Nano SIM & 1 eSIMHỗ trợ 5G'),(119,25,'Pin, Sạc:','2815 mAh20 W'),(120,1,'Màn hình:','OLED6.1\"Super Retina XDR'),(121,1,'Hệ điều hành:','iOS 15'),(122,1,'Camera sau:','2 camera 12 MP'),(123,1,'Chip:','Apple A15 Bionic'),(124,1,'Pin, Sạc:','3240 mAh20 W'),(125,1,'SIM:','1 Nano SIM & 1 eSIMHỗ trợ 5G'),(126,26,'Màn hình:','OLED5.8\"Super Retina XDR'),(127,26,'Hệ điều hành:','iOS 14'),(128,26,'Camera sau:','3 camera 12 MP'),(129,26,'Camera trước:','12 MP'),(130,26,'Chip:','Apple A13 Bionic'),(131,26,'RAM:','4 GB'),(132,26,'SIM:','1 Nano SIM & 1 eSIMHỗ trợ 4G'),(133,26,'Pin, Sạc:','3046 mAh'),(134,31,'Màn hình:','Dynamic AMOLED 2X6.7\"Full HD+'),(135,31,'Hệ điều hành:','Android 11'),(136,31,'Camera sau:','Chính 12 MP & Phụ 64 MP, 12 MP'),(137,31,'Camera trước:','10 MP'),(138,31,'Chip:','Exynos 2100'),(139,31,'RAM:','8 GB'),(140,31,'SIM:','2 Nano SIM hoặc 1 Nano SIM + 1 eSIMHỗ trợ 5G'),(141,31,'Pin, Sạc:','4800 mAh25 W'),(142,32,'Màn hình:','Super AMOLED6.5\"Full HD+'),(143,32,'Hệ điều hành:','Android 11'),(144,32,'Camera sau:','Chính 12 MP & Phụ 12 MP, 8 MP'),(145,32,'Camera trước:','32 MP'),(146,32,'Chip:','Snapdragon 865'),(147,32,'RAM:','8 GB'),(148,32,'SIM:','2 Nano SIM (SIM 2 chung khe thẻ nhớ)Hỗ trợ 4G'),(149,32,'Pin, Sạc:','4500 mAh25 W'),(150,37,'Màn hình:','Chính: Dynamic AMOLED, Phụ: Super AMOLED6.7\"Quad HD (2K)'),(151,37,'Hệ điều hành:','Android 10'),(152,37,'Camera sau:','2 camera 12 MP'),(153,37,'Camera trước:','10 MP'),(154,37,'Chip:','Snapdragon 855+'),(155,37,'RAM:','8 GB'),(156,37,'SIM:','1 Nano SIM & 1 eSIMHỗ trợ 4G'),(157,37,'Pin, Sạc:','3300 mAh'),(158,59,'CPU:','i71165G72.8GHz'),(159,59,'RAM:','8 GBDDR4 2 khe (1 khe 8GB + 1 khe rời)3200 MHz'),(160,59,'Ổ cứng:','512 GB SSD NVMe PCIe (Có thể tháo ra, lắp thanh khác tối đa 1TB)Hỗ trợ thêm 1 khe cắm HDD SATA (nâng cấp tối đa 1TB)'),(161,59,'Màn hình:','15.6\"Full HD (1920 x 1080)'),(162,59,'Card màn hình:','Card tích hợpIntel Iris Xe'),(163,59,'Cổng kết nối:','2 x USB 3.2HDMIJack tai nghe 3.5 mmLAN (RJ45)USB Type-C'),(164,59,'Đặc biệt:','Có đèn bàn phím'),(165,59,'Hệ điều hành:','Windows 10 Pro'),(166,59,'Thiết kế:','Vỏ nhựa'),(167,59,'Kích thước, trọng lượng:','Dài 361 mm - Rộng 240.9 mm - Dày 18 mm - Nặng 1.79 kg'),(168,60,'CPU:','i51155G72.5GHz'),(169,60,'RAM:','8 GBDDR4 2 khe (1 khe 4GB + 1 khe 4GB)3200 MHz'),(170,60,'Ổ cứng:','512 GB SSD NVMe PCIe (Có thể tháo ra, lắp thanh khác tối đa 1TB)'),(171,60,'Màn hình:','14\"Full HD (1920 x 1080)'),(172,60,'Card màn hình:','Card rờiMX350 2GB'),(173,60,'Cổng kết nối:','2 x USB 3.2HDMIJack tai nghe 3.5 mmUSB Type-C (Power Delivery and DisplayPort)'),(174,60,'Đặc biệt:','Có màn hình cảm ứngCó đèn bàn phím'),(175,60,'Hệ điều hành:','Windows 11 Home SL + Office Home & Student 2021 vĩnh viễn'),(176,60,'Thiết kế:','Vỏ nhựa - nắp lưng bằng kim loại'),(177,60,'Kích thước, trọng lượng:','Dài 321.5 mm - Rộng 211.35 mm - Dày 18 mm - Nặng 1.65 kg'),(178,61,'CPU:','Ryzen 55600H3.3GHz'),(179,61,'RAM:','8 GBDDR4 (On board)3200 MHz'),(180,61,'Ổ cứng:','512 GB SSD NVMe PCIe'),(181,61,'Màn hình:','14\"2.8K (2880 x 1800) - 16:1090Hz'),(182,61,'Card màn hình:','Card tích hợpRadeon'),(183,61,'Cổng kết nối:','1 x USB 3.22 x USB 2.0HDMIJack tai nghe 3.5 mmUSB Type-C'),(184,61,'Hệ điều hành:','Windows 11 Home SL'),(185,61,'Thiết kế:','Vỏ nhựa - nắp lưng bằng kim loại'),(186,61,'Kích thước, trọng lượng:','Dài 317.4 mm - Rộng 228.5 mm - Dày 19.3 mm - Nặng 1.4 kg'),(187,30,'CPU','Intel Core i7'),(188,30,'RAM:','8GB'),(189,30,'Màn hình:','14\"HD (1366 x 768)'),(190,30,'Card màn hình:','NVIDIA GeForce GTX 850M'),(191,30,'Cổng kết nối:','2 x USB 3.0,HDMI,LAN (RJ45),USB 2.0'),(192,30,'Thiết kế:','Vỏ nhựa'),(193,30,'Kích thước, trọng lượng:','Dài 346.5 mm - Rộng 247.5 mm - Dày 25.9/28.9 - Nặng 2.23 kg'),(194,50,'CPU:','Ryzen 95900HS3GHz'),(195,50,'RAM:','16 GB'),(196,50,'Màn hình:',' 14\",QHD (2560 x 1440),120Hz'),(197,50,'Card màn hình:','Card rời, RTX 3050Ti 4GB'),(198,50,'Cổng kết nối:','1x USB 3.2 Gen 2 Type-C support DisplayPort / power delivery / G-SYNC2 x USB 3.2HDMIJack tai nghe 3.5 mmUSB Type-C'),(199,50,'Hệ điều hành:','Windows 10 Home SL'),(200,50,'Thiết kế:','Vỏ nhựa - nắp lưng bằng kim loại'),(201,50,'Kích thước, trọng lượng:','Dài 324 mm - Rộng 220 mm - Dày 19.9 mm - Nặng 1.7 kg'),(202,51,'CPU:','i711370H3.3GHz'),(203,51,'RAM:','8 GB'),(204,51,'Màn hình:','15.6\"Full HD (1920 x 1080),144Hz'),(205,51,'Card màn hình:','Card rời, RTX 3060 6GB'),(206,51,'Cổng kết nối:','3 x USB 3.2HDMI 2.0Jack tai nghe 3.5 mmLAN (RJ45)Thunderbolt 4 USB-C'),(207,51,'Hệ điều hành:','Windows 11 Home SL'),(208,51,'Thiết kế:','Vỏ nhựa - nắp lưng bằng kim loại'),(209,51,'Kích thước, trọng lượng:','Dài 360 mm - Rộng 252 mm - Dày 19.9 mm - Nặng 2 kg'),(210,52,'CPU:','Intel Core i5 Kabylake Refresh2.30 GHz'),(211,52,'RAM:','8 GB'),(212,52,'Màn hình:','13.3\",Retina (2560 x 1600)'),(213,52,'Card màn hình:','Card tích hợp, Intel Iris Plus Graphics 655'),(214,52,'Cổng kết nối:','4 x Thunderbolt 3 (USB-C)'),(215,52,'Hệ điều hành:','Mac OS'),(216,52,'Thiết kế:','Vỏ kim loại nguyên khối'),(217,52,'Kích thước, trọng lượng:','Dài Dài 304.1 mm - Rộng Rộng 212.4 mm - Dày Dày 14.9 mm - Nặng 1.37 kg'),(218,53,'CPU:','Intel Tiger Lake, Core i7-11800H, 8C / 16T'),(219,53,'RAM:','16 GB'),(220,53,'Màn hình:','15,6 inch, độ phân giải 1920 x 1080 px'),(221,53,'Kích cỡ, Trọng lượng','363 mm hoặc 14,3 ”(w) x 255 mm hoặc 10” (d) x 23,9 mm hoặc .94 ”(h) , 2,28 kg (5,02 lb), 0,58 kg (1,28 lbs) cục gạch, phiên bản EU'),(222,55,'CPU:','Ryzen 55600H3.3GHz'),(223,55,'RAM:','16 GB'),(224,55,'Màn hình:','15.6\"Full HD (1920 x 1080)120Hz'),(225,55,'Card màn hình: ','Card rời, RTX 3050 4GB'),(226,55,'Hệ điều hành:','Windows 11 Home SL + Office Home & Student 2021 vĩnh viễn'),(227,55,'Thiết kế:','Vỏ nhựa'),(228,55,'Kích thước, trọng lượng:','Dài 357.26 mm - Rộng 272.11 mm - Dày 26.9 mm - Nặng 2.8 kg'),(229,57,'CPU:','Apple M1 Max400GB/s memory bandwidth'),(230,57,'RAM:','32 GB'),(231,57,'Màn hình:','16.2 inchLiquid Retina XDR display (3456 x 2234)120Hz'),(232,57,'Card màn hình:','Card tích hợp32 nhân GPU'),(233,57,'Hệ điều hành:','Mac OS'),(234,57,'Kích thước, trọng lượng:','Dài 355.7 mm - Rộng 248.1 mm - Dày 16.8 mm - Nặng 2.2 kg');
/*!40000 ALTER TABLE `thongsokithuat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thuonghieu`
--

DROP TABLE IF EXISTS `thuonghieu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `thuonghieu` (
  `MATHUONGHIEU` int NOT NULL AUTO_INCREMENT,
  `TENTHUONGHIEU` varchar(30) NOT NULL,
  `XUATXU` varchar(30) DEFAULT NULL,
  `IMAGE` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`MATHUONGHIEU`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thuonghieu`
--

LOCK TABLES `thuonghieu` WRITE;
/*!40000 ALTER TABLE `thuonghieu` DISABLE KEYS */;
INSERT INTO `thuonghieu` VALUES (1,'Apple','Mỹ','/thuonghieu'),(2,'Samsung','Hàn quốc','/thuonghieu'),(3,'Oppo','Trung quốc','/thuonghieu'),(4,'Vivo','Trung quốc','/thuonghieu'),(5,'Xiaomi','Trung quốc','/thuonghieu'),(6,'Sony','Nhật bản','/thuonghieu'),(7,'Vsmart','Việt nam','/thuonghieu'),(8,'NOKIA','Trung quốc','/thuonghieu'),(9,'Realme','Trung quốc','/thuonghieu'),(10,'ASUS','Đài loan','/thuonghieu'),(11,'Oneplus','Trung quốc','/thuonghieu'),(16,'Dell','Myx','/thuonghieu');
/*!40000 ALTER TABLE `thuonghieu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `truycapandanh`
--

DROP TABLE IF EXISTS `truycapandanh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `truycapandanh` (
  `MATRUYCAP` int NOT NULL AUTO_INCREMENT,
  `IP` varchar(45) DEFAULT NULL,
  `THOIDIEM` datetime DEFAULT NULL,
  PRIMARY KEY (`MATRUYCAP`)
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `truycapandanh`
--

LOCK TABLES `truycapandanh` WRITE;
/*!40000 ALTER TABLE `truycapandanh` DISABLE KEYS */;
INSERT INTO `truycapandanh` VALUES (1,NULL,'2021-12-28 15:43:17'),(2,NULL,'2021-12-28 15:43:31'),(3,'123.28.243.197','2021-12-28 15:46:42'),(4,'123.28.243.197','2021-12-28 15:49:30'),(5,'123.28.243.197','2021-12-28 19:04:48'),(6,'123.28.243.197','2021-12-28 21:34:07'),(7,'123.28.243.197','2021-12-28 21:35:30'),(8,'123.28.243.197','2021-12-28 21:37:00'),(9,'123.28.243.197','2021-12-28 21:38:34'),(10,'123.28.243.197','2021-12-28 21:39:14'),(11,'123.28.243.197','2021-12-28 21:44:38'),(12,'123.28.243.197','2021-12-28 21:45:46'),(13,'123.28.243.197','2021-12-28 15:01:13'),(14,'123.28.243.197','2021-12-28 17:12:47'),(15,'123.28.243.197','2021-12-28 17:15:05'),(16,'123.22.142.34','2021-12-29 06:54:25'),(17,'123.22.142.34','2021-12-29 06:56:05'),(18,'27.71.219.79','2021-12-30 03:39:53'),(19,'27.71.219.79','2021-12-30 03:41:29'),(20,'14.179.225.55','2021-12-30 17:13:47'),(21,'14.179.225.55','2021-12-30 17:39:57'),(22,'14.179.225.55','2021-12-30 17:45:46'),(23,'116.111.214.53','2021-12-31 02:14:27'),(24,'27.71.216.10','2021-12-31 03:03:53'),(25,'1.52.203.189','2021-12-31 03:04:34'),(26,'1.52.203.189','2021-12-31 03:17:32'),(27,'202.60.105.229','2021-12-31 03:17:46'),(28,'27.71.216.10','2021-12-31 04:38:32'),(29,'14.179.225.55','2021-12-31 12:38:17'),(30,'14.179.225.55','2021-12-31 06:14:44'),(31,'14.179.225.55','2021-12-31 06:28:08'),(32,'14.179.225.55','2021-12-31 06:28:20'),(33,'14.179.225.55','2021-12-31 06:28:26'),(34,'14.179.225.55','2021-12-31 14:33:58'),(35,'27.71.216.10','2021-12-31 08:10:00'),(36,'14.179.225.55','2021-12-31 09:12:17'),(37,'14.179.225.55','2021-12-31 16:26:36'),(38,'113.165.173.14','2021-12-31 09:39:53'),(39,'27.71.216.10','2021-12-31 10:02:34'),(40,'27.71.216.10','2021-12-31 10:04:31'),(41,'27.71.216.10','2021-12-31 10:12:55'),(42,'27.71.216.10','2021-12-31 10:13:02'),(43,'1.52.203.189','2021-12-31 10:13:02'),(44,'27.71.216.10','2021-12-31 10:13:18'),(45,'1.52.203.189','2021-12-31 10:13:29'),(46,'27.71.216.10','2021-12-31 10:15:04'),(47,'1.52.203.189','2021-12-31 10:23:00'),(48,'27.71.216.10','2021-12-31 10:31:59'),(49,'27.71.216.10','2021-12-31 10:39:14'),(50,'1.52.203.189','2021-12-31 11:03:09'),(51,'1.52.203.189','2021-12-31 11:08:34'),(52,'1.52.203.189','2021-12-31 11:08:43'),(53,'1.52.203.189','2021-12-31 11:10:50'),(54,'1.52.203.189','2021-12-31 11:19:29'),(55,'27.71.216.10','2021-12-31 11:19:50'),(56,'1.52.203.189','2021-12-31 11:30:09'),(57,'14.179.225.55','2021-12-31 19:10:28'),(58,'14.179.225.55','2021-12-31 19:12:16'),(59,'14.179.225.55','2021-12-31 13:23:37'),(60,'14.179.225.55','2021-12-31 20:26:07'),(61,'14.179.225.55','2021-12-31 13:29:26'),(62,'14.179.225.55','2021-12-31 13:30:04'),(63,'27.71.216.10','2021-12-31 13:41:50'),(64,'27.71.216.10','2021-12-31 13:47:23'),(65,'27.71.216.10','2021-12-31 13:51:08'),(66,'1.52.203.189','2021-12-31 13:52:20'),(67,'27.71.216.10','2021-12-31 13:56:33'),(68,'27.71.216.10','2021-12-31 14:00:31'),(69,'1.52.203.189','2021-12-31 14:09:40'),(70,'113.165.173.14','2021-12-31 14:19:13'),(71,'1.52.203.189','2021-12-31 14:30:34'),(72,'113.165.173.14','2021-12-31 14:35:27'),(73,'27.71.216.10','2021-12-31 14:39:04'),(74,'113.165.173.14','2021-12-31 14:40:01'),(75,'27.71.216.10','2021-12-31 14:42:27'),(76,'116.111.214.53','2021-12-31 14:43:30'),(77,'116.111.214.53','2021-12-31 14:43:54'),(78,'27.71.216.10','2021-12-31 14:44:19'),(79,'116.111.214.53','2021-12-31 14:45:19'),(80,'113.165.173.14','2021-12-31 14:45:48'),(81,'27.71.216.10','2021-12-31 14:46:31'),(82,'27.71.216.10','2021-12-31 14:46:59'),(83,'1.52.203.189','2021-12-31 14:47:45'),(84,'116.111.214.53','2021-12-31 14:48:33'),(85,'1.52.203.189','2021-12-31 14:48:58'),(86,'1.52.203.189','2021-12-31 14:49:14'),(87,'113.165.173.14','2021-12-31 15:02:27'),(88,'113.165.173.14','2021-12-31 15:07:35'),(89,'113.165.173.14','2021-12-31 15:08:54'),(90,'14.179.225.55','2021-12-31 22:17:55'),(91,'27.71.216.10','2021-12-31 15:21:43'),(92,'14.179.225.55','2021-12-31 22:27:02'),(93,'14.179.225.55','2021-12-31 22:27:08'),(94,'27.71.216.10','2021-12-31 15:29:04'),(95,'14.179.225.55','2021-12-31 22:31:02'),(96,'14.179.225.55','2021-12-31 22:36:56'),(97,'27.71.216.10','2021-12-31 15:37:27'),(98,'27.71.216.10','2021-12-31 15:41:59'),(99,'27.71.216.10','2021-12-31 15:46:28'),(100,'14.179.225.55','2021-12-31 23:02:05'),(101,'14.179.225.55','2021-12-31 23:02:11'),(102,'1.52.203.189','2021-12-31 16:08:47'),(103,'113.165.173.14','2021-12-31 16:16:17'),(104,'113.165.173.14','2021-12-31 16:32:58'),(105,'27.71.216.10','2021-12-31 16:49:19'),(106,'14.179.225.55','2021-12-31 17:13:05'),(107,'14.179.225.55','2021-12-31 17:14:03'),(108,'14.179.225.55','2021-12-31 17:41:49'),(109,'14.179.225.55','2021-12-31 18:16:43'),(110,'116.111.214.53','2021-12-31 18:26:06'),(111,'116.111.214.53','2021-12-31 18:26:21'),(112,'116.111.214.53','2021-12-31 18:49:09'),(113,'116.111.214.53','2021-12-31 18:50:22'),(114,'14.179.225.55','2021-12-31 18:55:07'),(115,'113.165.173.14','2021-12-31 19:06:54'),(116,'113.165.173.14','2021-12-31 19:41:42'),(117,'116.111.214.53','2021-12-31 19:48:20'),(118,'116.111.214.53','2021-12-31 20:57:11'),(119,'113.165.173.14','2021-12-31 23:50:41');
/*!40000 ALTER TABLE `truycapandanh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vanchuyen`
--

DROP TABLE IF EXISTS `vanchuyen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vanchuyen` (
  `MAVANCHUYEN` int NOT NULL AUTO_INCREMENT,
  `SOHOADON` int NOT NULL,
  `TRANGTHAI` text NOT NULL,
  PRIMARY KEY (`MAVANCHUYEN`),
  KEY `FK_REFERENCE_10` (`SOHOADON`),
  CONSTRAINT `FK_REFERENCE_10` FOREIGN KEY (`SOHOADON`) REFERENCES `hoadon` (`SOHOADON`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vanchuyen`
--

LOCK TABLES `vanchuyen` WRITE;
/*!40000 ALTER TABLE `vanchuyen` DISABLE KEYS */;
INSERT INTO `vanchuyen` VALUES (12,79,'Đã huỷ'),(13,81,'Đã huỷ'),(15,88,'Đang giao'),(16,98,'Đang giao'),(17,101,'Đã huỷ'),(18,103,'Đang giao'),(19,104,'Đã giao'),(20,105,'Đã huỷ'),(21,106,'Đang giao'),(22,107,'Đã hủy'),(23,111,'Đã hủy'),(25,113,'Đã hủy'),(26,114,'Đang xử lý'),(27,115,'Đang xử lý'),(28,116,'Đang xử lý'),(30,118,'Đang xử lý'),(31,119,'Đang xử lý'),(32,121,'Đã hủy'),(33,122,'Đã hủy'),(34,123,'Đã hủy'),(35,124,'Đang xử lý');
/*!40000 ALTER TABLE `vanchuyen` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-01  7:29:46
