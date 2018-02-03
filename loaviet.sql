-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 31, 2018 at 08:19 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.0.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loaviet`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `link` text COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `user_id`, `name`, `alias`, `photo`, `mota`, `link`, `content`, `status`, `title`, `keyword`, `description`, `com`, `created_at`, `updated_at`) VALUES
(1, 5, NULL, '', '1516344616_aboutus_bg.png', '<h6 class=\"pretitle\">THIẾT KẾ SẢN PHẨM NHIỀU T&Iacute;NH NĂNG</h6>\r\n<h3 class=\"title large\">CH&Agrave;O MỪNG ĐẾN THE TRICKSTER!</h3>', NULL, '<h1 class=\"text-center about-tit\">K&iacute;nh thưa Qu&yacute; kh&aacute;ch h&agrave;ng!</h1>\r\n<p>C&ocirc;ng ty Việt Mới hoạt động trong lĩnh vực GIẢI PH&Aacute;P TO&Agrave;N BỘ: ĐIỆN TỬ-VIỄN TH&Ocirc;NG TIN HỌC-TRUYỀN H&Igrave;NH v&agrave; l&agrave; nh&agrave; ph&acirc;n phối thiết bị am thanh thong bao, hệ thống hội thảo lớn nhất tại Việt Nam cho c&aacute;c h&atilde;ng nổi tiếng thế giới như: Loa karaoke JARGUAR (H&agrave;n Quốc), TOA (Nhật Bản), JBL (Mỹ), BOSCH (Đức), BMB (Nhật), CROWN (Mỹ ), YAMAHA (Nhật) v.v..Với đội ngũ nh&acirc;n vi&ecirc;n hơn 200 Việt Mới chắc chắc sẽ tư vấn tốt nhất về c&aacute;c thiết bị &acirc;m thanh cho qu&yacute; kh&aacute;ch. C&ocirc;ng ty Ch&uacute;ng t&ocirc;i đ&atilde; thực hiện h&agrave;ng ng&agrave;n Dự &aacute;n trong v&agrave; ngo&agrave;i nước, được kh&aacute;ch h&agrave;ng tin cậy, đ&aacute;nh gi&aacute; cao v&agrave; đ&atilde; nhận được nhiều Giải thưởng, Bằng khen của Nh&agrave; nước cũng như c&aacute;c Tổ chức trong v&agrave; ngo&agrave;i nước. Hoạt động của C&ocirc;ng ty rất đa dạng: Đầu tư - Tư vấn - Chuyển giao c&ocirc;ng nghệ - Thiết kế - Cung cấp - Lắp đặt.</p>\r\n<p class=\"text-center\"><img title=\"\" src=\"http://localhost/loaviet/backend/about/images/about/a1.png\" alt=\"\" /></p>\r\n<p class=\"text-center about-img-cap\"><strong>Nh&acirc;n vi&ecirc;n l&acirc;u năm, gi&agrave;u kinh nghiệm</strong></p>\r\n<p>C&ocirc;ng ty Việt Mới đ&atilde; mạnh dạn li&ecirc;n kết với c&aacute;c C&ocirc;ng ty trong v&agrave; ngo&agrave;i nước để thực hiện c&aacute;c c&ocirc;ng tr&igrave;nh lớn. Với sự hợp t&aacute;c th&agrave;nh c&ocirc;ng n&agrave;y thị phần của c&ocirc;ng ty Việt Mới đ&atilde; ph&aacute;t triển quy m&ocirc; tr&ecirc;n to&agrave;n quốc. Với mục ti&ecirc;u trở th&agrave;nh một trong những c&ocirc;ng ty h&agrave;ng đầu trong lĩnh vực Điện tử Viễn th&ocirc;ng tại Việt Nam. C&ocirc;ng ty Việt Mới lu&ocirc;n coi trọng vấn đề đ&agrave;o tạo huấn luyện nh&acirc;n vi&ecirc;n cả về chuy&ecirc;n m&ocirc;n v&agrave; đạo đức, hầu hết nh&acirc;n vi&ecirc;n đều trải qua c&aacute;c lớp đ&agrave;o tạo, huấn luyện trong v&agrave; ngoa&igrave; nước. Để trở th&agrave;nh đối t&aacute;c tin c&acirc;ỵ của Qu&yacute; kh&aacute;ch h&agrave;ng, c&ocirc;ng ty Việt Mới lu&ocirc;n cố gắng l&agrave;m việc, nghi&ecirc;n cứu kh&ocirc;ng ngừng nghỉ, t&igrave;m ra c&aacute;c Giải ph&aacute;p về thiết bị &acirc;m thanh tốt nhất với gi&aacute; th&agrave;nh hợp l&yacute; nhất cho Kh&aacute;ch h&agrave;ng với mục đ&iacute;ch \"Thỏa m&atilde;n y&ecirc;u cầu Kh&aacute;ch h&agrave;ng\".</p>\r\n<p class=\"text-center\"><img title=\"\" src=\"http://localhost/loaviet/backend/about/images/about/2.png\" alt=\"\" /></p>\r\n<p class=\"text-center about-img-cap\"><strong>Nh&acirc;n vi&ecirc;n l&acirc;u năm, gi&agrave;u kinh nghiệm</strong></p>\r\n<p>C&aacute;c dịch vụ của Việt Mới :hoạt động kinh doanh chủ đạo với c&aacute;c hoạt động: tư vấn v&agrave; cung cấp c&aacute;c giải ph&aacute;p tổng thể về thiết bị &Acirc;m thanh, Điện tử, C&ocirc;ng nghệ th&ocirc;ng tin, hệ thống Camera gi&aacute;m s&aacute;t.</p>\r\n<p>- Giải ph&aacute;p &acirc;m thanh Karaoke: Tư vấn v&agrave; cung cấp c&aacute;c giải ph&aacute;p tổng thể cho hệ thống Karaoke.</p>\r\n<p>- Giải ph&aacute;p thiết bị &acirc;m thanh hội trường : Cung cấp, lắp đặt, nhập khẩu c&aacute;c thiết bị &acirc;m thanh hội trường.</p>\r\n<p>- Giải ph&aacute;p thiết bị &acirc;m thanh th&ocirc;ng b&aacute;o : Việt Mới l&agrave; đơn vị đi đầu về lĩnh vực cung cấp thiết bị &acirc;m thanh Toa, thiết bị &acirc;m thanh Bosch. Ch&uacute;ng t&ocirc;i đ&atilde; lắp đặt th&agrave;nh c&ocirc;ng nhiều dự &aacute;n &acirc;m thanh hội thảo, &acirc;m thanh th&ocirc;ng b&aacute;o cho nhiều đơn vị trong cũng như ngo&agrave;i nước.</p>\r\n<p class=\"text-center\"><img title=\"\" src=\"http://localhost/loaviet/backend/about/images/about/3.png\" alt=\"\" /></p>\r\n<p class=\"text-center about-img-cap\"><strong>Nh&acirc;n vi&ecirc;n l&acirc;u năm, gi&agrave;u kinh nghiệm</strong></p>\r\n<p>Việt Mới l&agrave; đối t&aacute;c quan trọng của nhiều tập đo&agrave;n nổi tiếng tr&ecirc;n thế giới như: YAMAHA, BOSCH, TOA, PEVEY, EKARS, TEXA, JARGUAR SUHYOUNG, EV, BOSE, JBL, BMB, ... Ch&uacute;ng t&ocirc;i l&agrave; nh&agrave; t&iacute;ch hợp hệ thống n&ecirc;n phương ch&acirc;m hoạt động của ch&uacute;ng t&ocirc;i l&agrave; &ldquo;Cung cấp cho kh&aacute;ch h&agrave;ng giải ph&aacute;p THIẾT BỊ &Acirc;M THANH, ĐIỆN TỬ, CNTT, giải ph&aacute;p an ninh, an to&agrave;n tổng thể dựa tr&ecirc;n những c&ocirc;ng nghệ ti&ecirc;n tiến nhất với gi&aacute; th&agrave;nh v&agrave; chất lượng tốt nhất&rdquo;. Kh&ocirc;ng ngừng đổi mới phương thức quản l&yacute;, tiếp cận c&ocirc;ng nghệ mới, đầu tư thoả đ&aacute;ng để n&acirc;ng cao chất lượng nguồn nh&acirc;n lực để tạo ra những sản phẩm tốt nhất nhằm thoả m&atilde;n nhu cầu ng&agrave;y c&agrave;ng cao của qu&yacute; kh&aacute;ch h&agrave;ng. Với phương ch&acirc;m kinh doanh v&agrave; dịch vụ:</p>\r\n<p>CHẤT LƯỢNG TỐT NHẤT, GI&Aacute; TỐT NHẤT, PHỤC VỤ KH&Aacute;CH H&Agrave;NG TỐT NHẤT V&Agrave; HIỆU QUẢ NHẤT.</p>\r\n<p>Việt Mới đặc biệt ưu đ&atilde;i, hỗ trợ v&agrave; hợp t&aacute;c hiệu quả với cơ quan, doanh nghiệp, cơ quan, x&iacute; nghiệp, nh&agrave; trường, c&ocirc;ng sở, dự &aacute;n....</p>\r\n<p>Việt Mới mong muốn nhận được nhiều &yacute; kiến đ&oacute;ng g&oacute;p cho chất lượng sản phẩm v&agrave; dịch vụ từ qu&yacute; kh&aacute;ch h&agrave;ng. Ch&uacute;c sự hợp t&aacute;c của ch&uacute;ng ta ng&agrave;y c&agrave;ng ph&aacute;t triển.</p>\r\n<p class=\"text-center\"><iframe class=\"text-center about-video\" src=\"https://www.youtube.com/embed/MVeuVCT7rVI\" width=\"300\" height=\"315\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></p>\r\n<p class=\"text-center about-img-cap\"><strong>Video b&aacute;n bộ d&agrave;n &acirc;m thanh đ&aacute;m cưới cho kh&aacute;ch h&agrave;ng l&agrave;m dịch vụ cho thu&ecirc; &acirc;m thanh &aacute;nh s&aacute;ng</strong></p>\r\n<div class=\"about-info\">\r\n<p class=\"text-center\"><strong>VIỆT MỚI AUDIO - THẾ GIỚI &Acirc;M THANH ĐỈNH CAO</strong></p>\r\n<p class=\"text-center\">Địa chỉ H&agrave; Nội : 130 L&ecirc; Đức Thọ K&eacute;o D&agrave;i &ndash; Mỹ Đ&igrave;nh &ndash; Từ Li&ecirc;m &ndash; H&agrave; Nội</p>\r\n<p class=\"text-center\">Điện thoại:&nbsp;<a href=\"tel:0466733636\">0466.73.36.36</a>&nbsp;-&nbsp;<a href=\"tel:0463291333\">04.63.291.333</a></p>\r\n</div>', 1, NULL, NULL, NULL, 'gioi-thieu', '2018-01-23 03:55:20', '2018-01-23 03:55:20'),
(4, 0, NULL, '', '1516344511_welcome.jpg', '<h6 class=\"pretitle\">THIẾT KẾ SẢN PHẨM NHIỀU T&Iacute;NH NĂNG</h6>\r\n<h3 class=\"title large\">CH&Agrave;O MỪNG ĐẾN THE TRICKSTER!</h3>', NULL, '<p style=\"text-align: center;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis trud exercitation ullamco laboris nisi ut aliquip ex ea modo consequat. Duis aute irure dolor in reprehenderit in tate velit esse cillum dolore.</p>', 1, NULL, NULL, NULL, 'trang-chu', '2018-01-19 06:58:29', '2018-01-19 06:58:29'),
(6, 0, NULL, '', NULL, NULL, NULL, '<h2 class=\"guide-tit\">Bước 1:</h2>\r\n<p>Truy cập v&agrave;o website&nbsp;<a title=\"\" href=\"http://hethonghoithao.com/\">http://hethonghoithao.com/</a>&nbsp;v&agrave; chọn sản phẩm mong muốn. Qu&yacute; kh&aacute;ch nhấn n&uacute;t \"Đặt h&agrave;ng trực tuyến\" để đưa sản phẩm v&agrave;o trang giỏ h&agrave;ng.</p>\r\n<p class=\"text-center\"><img title=\"\" src=\"http://localhost/loaviet/images/guide/1.png\" alt=\"\" /></p>\r\n<p class=\"text-center about-img-cap\"><strong>Nh&acirc;n vi&ecirc;n l&acirc;u năm, gi&agrave;u kinh nghiệm</strong></p>\r\n<p>C&ocirc;ng ty Việt Mới đ&atilde; mạnh dạn li&ecirc;n kết với c&aacute;c C&ocirc;ng ty trong v&agrave; ngo&agrave;i nước để thực hiện c&aacute;c c&ocirc;ng tr&igrave;nh lớn. Với sự hợp t&aacute;c th&agrave;nh c&ocirc;ng n&agrave;y thị phần của c&ocirc;ng ty Việt Mới đ&atilde; ph&aacute;t triển quy m&ocirc; tr&ecirc;n to&agrave;n quốc. Với mục ti&ecirc;u trở th&agrave;nh một trong những c&ocirc;ng ty h&agrave;ng đầu trong lĩnh vực Điện tử Viễn th&ocirc;ng tại Việt Nam. C&ocirc;ng ty Việt Mới lu&ocirc;n coi trọng vấn đề đ&agrave;o tạo huấn luyện nh&acirc;n vi&ecirc;n cả về chuy&ecirc;n m&ocirc;n v&agrave; đạo đức, hầu hết nh&acirc;n vi&ecirc;n đều trải qua c&aacute;c lớp đ&agrave;o tạo, huấn luyện trong v&agrave; ngoa&igrave; nước. Để trở th&agrave;nh đối t&aacute;c tin c&acirc;ỵ của Qu&yacute; kh&aacute;ch h&agrave;ng, c&ocirc;ng ty Việt Mới lu&ocirc;n cố gắng l&agrave;m việc, nghi&ecirc;n cứu kh&ocirc;ng ngừng nghỉ, t&igrave;m ra c&aacute;c Giải ph&aacute;p về thiết bị &acirc;m thanh tốt nhất với gi&aacute; th&agrave;nh hợp l&yacute; nhất cho Kh&aacute;ch h&agrave;ng với mục đ&iacute;ch \"Thỏa m&atilde;n y&ecirc;u cầu Kh&aacute;ch h&agrave;ng\".</p>\r\n<p class=\"text-center\"><img title=\"\" src=\"http://localhost/loaviet/images/guide/2.png\" alt=\"\" /></p>\r\n<p class=\"text-center about-img-cap\"><strong>Hướng dẫn đặt h&agrave;ng trực tuyến tại Việt Mới Audio</strong></p>\r\n<h2 class=\"guide-tit\">Bước 2:</h2>\r\n<p>Tại trang giỏ h&agrave;ng:</p>\r\n<p>Để th&ecirc;m sản phẩm: qu&yacute; kh&aacute;ch chọn \"Tiếp tục mua h&agrave;ng\".</p>\r\n<p>Để thay đổi số lượng sản phẩm: qu&yacute; kh&aacute;ch chọn số lượng mong muốn v&agrave; bấm n&uacute;t \"Cập nhật\".</p>\r\n<p>Để x&oacute;a sản phẩm khỏi giỏ h&agrave;ng, t&iacute;ch dấu chọn v&agrave; bấm n&uacute;t &ldquo;X&oacute;a&rdquo;.</p>\r\n<p>Khi đ&atilde; ho&agrave;n tất việc mua sắm, vui l&ograve;ng điền đầy đủ th&ocirc;ng tin v&agrave;o biểu mẫu v&agrave; bấm \"Gửi\"</p>\r\n<p class=\"text-center\"><img title=\"\" src=\"http://localhost/loaviet/images/guide/3.png\" alt=\"\" /></p>\r\n<p class=\"text-center about-img-cap\"><strong>Hướng dẫn đặt h&agrave;ng trực tuyến tại Việt Mới Audio</strong></p>\r\n<p>Th&ocirc;ng b&aacute;o th&agrave;nh c&ocirc;ng:</p>\r\n<p>\"Đặt h&agrave;ng th&agrave;nh c&ocirc;ng. Nh&acirc;n vi&ecirc;n kinh doanh sẽ li&ecirc;n hệ với qu&yacute; kh&aacute;ch trong thời gian sớm nhất\".</p>\r\n<div class=\"about-info\">\r\n<p class=\"text-center\"><strong>\"Cảm ơn qu&yacute; kh&aacute;ch đ&atilde; gh&eacute; qua website của ch&uacute;ng t&ocirc;i\". Sản phẩm ti&ecirc;u biểu của ch&uacute;ng t&ocirc;i: am thanh hoi truong | loa karaoke | amply karaoke</strong></p>\r\n<p class=\"text-center\">VIỆT MỚI AUDIO - NIỀM TIN CỦA KH&Aacute;CH H&Agrave;NG</p>\r\n<p class=\"text-center\">Hotline:&nbsp;<a href=\"tel:0983362236\">0983.362.236</a></p>\r\n</div>', 1, NULL, NULL, NULL, 'huong-dan', '2018-01-23 04:10:45', '2018-01-23 04:10:45'),
(7, 0, NULL, '', NULL, NULL, NULL, '<h1 class=\"text-center gop-tit\">Mua trả g&oacute;p tại Viet Moi Audio l&atilde;i suất chỉ từ 1.49%</h1>\r\n<p class=\"text-center gop-img\" style=\"text-align: center;\"><a title=\"\" href=\"#\"><img title=\"\" src=\"http://localhost/loaviet/backend/about/images/banner/2.png\" alt=\"\" /><img src=\"http://localhost/loaviet/upload/2.png\" alt=\"\" width=\"1145\" height=\"367\" /></a></p>\r\n<p class=\"px-80\">Viet Moi Audio đ&atilde; ch&iacute;nh thức kết hợp c&ugrave;ng với c&ocirc;ng ty t&agrave;i ch&iacute;nh HDSaison để đưa ra chương tr&igrave;nh mua h&agrave;ng trả g&oacute;p tại hệ thống showroom &acirc;m thanh tr&ecirc;n to&agrave;n quốc. Với mức l&atilde;i suất chỉ từ 1.49%, thủ tục nhanh gọn, x&eacute;t duyệt nhanh ch&oacute;ng để gi&uacute;p cho qu&yacute; kh&aacute;ch h&agrave;ng dễ d&agrave;ng mua được sản phẩm ưng &yacute; tại showroom của ch&uacute;ng t&ocirc;i. Dưới đ&acirc;y l&agrave; những th&ocirc;ng tin cần thiết về thủ tục, mức l&atilde;i suất để qu&yacute; kh&aacute;ch h&agrave;ng tham khảo khi mua h&agrave;ng trả g&oacute;p tại hệ thống showroom &acirc;m thanh Viet Moi Audio với đối t&aacute;c l&agrave; HD Saison</p>\r\n<p class=\"px-80\" style=\"text-align: center;\">&nbsp;</p>\r\n<p class=\"text-center gop-img\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" title=\"\" src=\"http://localhost/loaviet/backend/about/images/1.png\" alt=\"\" /><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://localhost/loaviet/upload/1.png\" alt=\"\" width=\"845\" height=\"737\" /></p>\r\n<div class=\"px-80\">\r\n<p><strong>Tham khảo c&aacute;c thiết bị &acirc;m thanh được mua trả g&oacute;p tại Viet Moi Audio:</strong></p>\r\n<ol class=\"gop-list\">\r\n<li><a title=\"\" href=\"http://localhost/loaviet/backend/about/product.html\">&Acirc;m thanh karaoke gồm c&oacute;: loa karaoke, đầu karaoke, amply karaoke, micro karaoke, d&agrave;n karaoke gia đ&igrave;nh, d&agrave;n karaoke kinh doanh...</a></li>\r\n<li><a title=\"\" href=\"http://localhost/loaviet/backend/about/product.html\">&Acirc;m thanh s&acirc;n khấu: loa s&acirc;n khấu, loa hội trường, d&agrave;n &acirc;m thanh hội trường....</a></li>\r\n<li><a title=\"\" href=\"http://localhost/loaviet/backend/about/product.html\">&Acirc;m thanh nghe nhạc: loa nghe nhạc, amply nghe nhạc, d&agrave;n nghe nhạc...</a></li>\r\n</ol>\r\n<p>Chi tiết hoặc thắc mắc qu&yacute; kh&aacute;ch c&oacute; thể li&ecirc;n hệ trực tiếp tới tổng đ&agrave;i:&nbsp;<strong><a href=\"tel:0965935355\">0965 935 355</a></strong>&nbsp;của Viet Moi Audio để được giải đ&aacute;p.</p>\r\n</div>', 1, NULL, NULL, NULL, 'tra-gop', '2018-01-25 02:27:36', '2018-01-25 02:27:36');

-- --------------------------------------------------------

--
-- Table structure for table `bank_account`
--

CREATE TABLE `bank_account` (
  `id` int(11) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `info` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bank_account`
--

INSERT INTO `bank_account` (`id`, `img`, `info`, `created_at`, `updated_at`) VALUES
(1, '1507946485_logobidv.png', '<p>Số t&agrave;i khoản:&nbsp;001234646870</p>\r\n<p>Chủ t&agrave;i khoản:&nbsp;<span class=\"text-uppercase\">NGUYỄN HẢI YẾN</span></p>\r\n<p>Ng&acirc;n h&agrave;ng:&nbsp;Ng&acirc;n h&agrave;ng TMCP Ngoại thương Việt Nam Chi nh&aacute;nh Đống Đa</p>', '2017-10-14 02:01:25', '2017-10-13 19:01:25'),
(3, '1507946490_logobidv.png', '<p>Số t&agrave;i khoản:&nbsp;001234646870</p>\r\n<p>Chủ t&agrave;i khoản: Nguyễn Huy Ho&agrave;ng</p>\r\n<p>Ng&acirc;n h&agrave;ng:&nbsp;Ng&acirc;n h&agrave;ng TMCP Ngoại thương Việt Nam Chi nh&aacute;nh&nbsp;H&agrave; Nội</p>\r\n<p>&nbsp;</p>', '2017-12-18 02:08:26', '2017-12-18 02:08:26');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `image_path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stt` int(11) NOT NULL DEFAULT '0',
  `com` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `banner_content`
--

CREATE TABLE `banner_content` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `link` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banner_content`
--

INSERT INTO `banner_content` (`id`, `image`, `link`, `position`, `updated_at`, `created_at`) VALUES
(19, '1516853382_1.gif', NULL, 7, '2018-01-25 04:09:48', '2018-01-10 04:22:21'),
(20, '1516853405_banner1.png', NULL, 8, '2018-01-25 04:10:05', '2018-01-25 04:10:05'),
(21, '1516870976_b2.png', NULL, 1, '2018-01-25 09:02:56', '2018-01-25 09:02:56'),
(22, '1516870981_b3.png', NULL, 1, '2018-01-25 09:03:01', '2018-01-25 09:03:01'),
(23, '1516870986_b4.png', NULL, 1, '2018-01-25 09:03:06', '2018-01-25 09:03:06');

-- --------------------------------------------------------

--
-- Table structure for table `banner_position`
--

CREATE TABLE `banner_position` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banner_position`
--

INSERT INTO `banner_position` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Trang chủ', '2017-09-20 08:29:24', '2017-09-20 01:29:24'),
(6, 'Trang danh mục sản phẩm', '2018-01-04 01:45:39', '2018-01-04 01:45:39'),
(7, 'Trang chi tiết sản phẩm', '2018-01-10 02:50:36', '2018-01-10 02:50:36'),
(8, 'Sidebar', '2018-01-25 04:08:42', '2018-01-25 04:08:42');

-- --------------------------------------------------------

--
-- Table structure for table `bills`
--

CREATE TABLE `bills` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `code` varchar(11) DEFAULT NULL,
  `full_name` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `province` varchar(250) DEFAULT NULL,
  `district` varchar(250) DEFAULT NULL,
  `note` text,
  `status` tinyint(2) DEFAULT '0',
  `total` int(11) DEFAULT NULL,
  `money_pay` int(11) DEFAULT NULL,
  `detail` text,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `card_code` varchar(250) DEFAULT NULL,
  `payment` int(2) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bills`
--

INSERT INTO `bills` (`id`, `user_id`, `code`, `full_name`, `email`, `phone`, `address`, `province`, `district`, `note`, `status`, `total`, `money_pay`, `detail`, `created_at`, `updated_at`, `card_code`, `payment`) VALUES
(2, NULL, 'uYvGMhzN', 'Hoàng Hồng Chương', 'admin@team.vn', '987654321', 'Hà Nội', NULL, NULL, NULL, 1, 13000000, NULL, '[{\"product_name\":\"S\\u1ea3n ph\\u1ea9m demo type\",\"product_numb\":\"1\",\"product_price\":8000000,\"product_img\":\"1516675005_index_27.png\",\"product_code\":null,\"slug\":\"san-pham-demo-type\"},{\"product_name\":\"THE GOLDEN EAGLEc\",\"product_numb\":\"1\",\"product_price\":3000000,\"product_img\":\"1516674996_index_21.png\",\"product_code\":null,\"slug\":\"the-golden-eaglec\"},{\"product_name\":\"test demo\",\"product_numb\":\"1\",\"product_price\":2000000,\"product_img\":\"1516675001_index_24.png\",\"product_code\":null,\"slug\":\"test-demo\"}]', '2018-01-25 03:08:34', '2018-01-25 03:08:34', NULL, 0),
(3, NULL, 'gtsA7PXy', 'Hoàng Hồng Chương', 'admin@team.vn', '987654321', 'Hà Nội', NULL, NULL, NULL, 0, 3000000, NULL, '[{\"product_name\":\"THE GOLDEN EAGLEc\",\"product_numb\":\"1\",\"product_price\":3000000,\"product_img\":\"1516674996_index_21.png\",\"product_code\":null,\"slug\":\"the-golden-eaglec\"}]', '2018-01-25 03:42:35', '2018-01-25 03:42:35', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `campaigns`
--

CREATE TABLE `campaigns` (
  `id` int(11) NOT NULL,
  `campaign_name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `campaign_type` int(2) DEFAULT NULL,
  `campaign_value` int(10) DEFAULT NULL,
  `campaign_expired` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `del_flg` int(1) NOT NULL DEFAULT '0',
  `card_numb` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `campaigns`
--

INSERT INTO `campaigns` (`id`, `campaign_name`, `campaign_type`, `campaign_value`, `campaign_expired`, `created_at`, `updated_at`, `del_flg`, `card_numb`) VALUES
(1, 'Chào mừng giáng sinh', 1, 100000, '2017-09-30', '2017-09-21 18:56:44', '2017-09-21 18:56:44', 0, 7),
(2, 'Chào thu', 2, 10, '2017-09-30', '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `campaign_cards`
--

CREATE TABLE `campaign_cards` (
  `id` int(10) NOT NULL,
  `campaign_id` int(10) NOT NULL,
  `card_code` varchar(100) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `del_flg` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `campaign_cards`
--

INSERT INTO `campaign_cards` (`id`, `campaign_id`, `card_code`, `is_active`, `created_at`, `updated_at`, `del_flg`) VALUES
(1, 1, 'hDXoOAI7BpxYJ', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(2, 1, 'FepHYPARhlTbe', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(3, 1, 'bpDe0nb31sZiN', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(4, 1, '0DK0VoB53JeJj', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(5, 1, 'hF3Ad1g7J411w', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(6, 1, '8PyZN6OTyAIwZ', 0, '2017-09-21 18:56:44', '2017-09-21 18:56:44', 0),
(7, 1, 'Zqy0atJII1nzS', 0, '2017-09-21 18:56:44', '2017-09-21 18:56:44', 0),
(8, 2, '3Qe06mci6qmMc', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0),
(9, 2, 'vUrrWre9EN6iR', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0),
(10, 2, 'IGzmLXBT9pDk5', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0),
(11, 2, 'OXSiH6ooCzJj7', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0);

-- --------------------------------------------------------

--
-- Table structure for table `chinhanh`
--

CREATE TABLE `chinhanh` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `website` varchar(250) DEFAULT NULL,
  `phone` varchar(250) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chinhanh`
--

INSERT INTO `chinhanh` (`id`, `name`, `website`, `phone`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Trụ sở chính Hà Nội', '0983 362 236', '0972 922 222', 'LÔ TT KHO XƯỞNG SỐ 5 (KHÁN ĐÀI A), SÂN VẬN ĐỘNG MỸ ĐÌNH, HÀ NỘI.', '2018-01-22 09:47:44', '2018-01-22 09:47:44'),
(2, 'Chi nhánh Nghệ An', NULL, '(04) - 38.36 00 88', 'LÔ 09-10 NHÀ LIỀN KỀ VINACONEX9, ĐẠI LỘ LÊ NIN, TP VINH', '2018-01-22 09:48:11', '2018-01-22 09:48:11'),
(3, 'Chi nhánh TP Hồ Chí Minh', NULL, '0904 408 896', 'SỐ 210 HỒ VĂN HUÊ, P9. Q PHÚ NHUẬN, HỒ CHÍ MINH CITY', '2018-01-22 09:48:39', '2018-01-22 09:48:39');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `codemap` longtext COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `email` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `phone` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  `content` text,
  `status` tinyint(2) DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `subject`, `name`, `address`, `email`, `phone`, `content`, `status`, `created_at`, `updated_at`) VALUES
(8, NULL, 'Hoàng Hồng Chương', NULL, 'admin@team.vn', '987654321', 'asasdas', 0, '2018-01-23 03:39:51', '2018-01-23 03:39:51');

-- --------------------------------------------------------

--
-- Table structure for table `counter`
--

CREATE TABLE `counter` (
  `id` int(10) UNSIGNED NOT NULL,
  `tm` int(11) NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE `district` (
  `id` int(11) NOT NULL,
  `cate_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `tenkhongdau` varchar(255) DEFAULT NULL,
  `mota_vi` text NOT NULL,
  `mota_en` text NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `district`
--

INSERT INTO `district` (`id`, `cate_id`, `name`, `tenkhongdau`, `mota_vi`, `mota_en`, `photo`, `thumb`, `stt`, `status`, `created_at`, `updated_at`) VALUES
(7, 6, 'Huyện An Phú', '', '', '', '', '', 3, 1, '0000-00-00 00:00:00', '2017-11-23 21:01:08'),
(5, 6, 'Thành phố Long Xuyên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 6, 'Thị xã Châu Đốc', '', '', '', '', '', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 6, 'Huyện Tân Châu', '', '', '', '', '', 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 6, 'Huyện Phú Tân', '', '', '', '', '', 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 6, 'Huyện Tịnh Biên', '', '', '', '', '', 6, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 6, 'Huyện Tri Tôn', '', '', '', '', '', 7, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 6, 'Huyện Châu Phú', '', '', '', '', '', 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 6, 'Huyện Chợ Mới', '', '', '', '', '', 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 6, 'Huyện Châu Thành', '', '', '', '', '', 10, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 6, 'Huyện Thoại Sơn', '', '', '', '', '', 11, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 7, 'Thành phố Vũng Tàu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 7, 'Thị xã Bà Rịa', '', '', '', '', '', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 7, 'Huyện Xuyên Mộc', '', '', '', '', '', 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 7, 'Huyện Long Điền', '', '', '', '', '', 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 7, 'Huyện Côn Đảo', '', '', '', '', '', 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 7, 'Huyện Tân Thành', '', '', '', '', '', 6, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 7, 'Huyện Châu Đức', '', '', '', '', '', 7, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 7, 'Huyện Đất Đỏ', '', '', '', '', '', 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 8, 'Thành phố Bạc Liêu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 8, 'Huyện Vĩnh Lợi', '', '', '', '', '', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 8, 'Huyện Hông Dân', '', '', '', '', '', 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 8, 'Huyện Giá Rai', '', '', '', '', '', 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 8, 'Huyện Phước Long', '', '', '', '', '', 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 8, 'Huyện Đông Hải', '', '', '', '', '', 6, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 8, 'Huyện Hòa Bình', '', '', '', '', '', 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 9, 'Thị xã Bắc Cạn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 9, 'Huyện Chợ Đồn', '', '', '', '', '', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 9, 'Huyện Bạch Thông', '', '', '', '', '', 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 9, 'Huyện Na Rì', '', '', '', '', '', 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 9, 'Huyện Ngân Sơn', '', '', '', '', '', 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 9, 'Huyện Ba Bể', '', '', '', '', '', 6, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 9, 'Huyện Chợ Mới', '', '', '', '', '', 7, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 9, 'Huyện Pác Nặm', '', '', '', '', '', 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 10, 'Thành phố Bắc Giang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 10, 'Huyện Yên Thế', '', '', '', '', '', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 10, 'Huyện Lục Ngạn', '', '', '', '', '', 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 10, 'Huyện Sơn Động', '', '', '', '', '', 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 10, 'Huyện Lục Nam', '', '', '', '', '', 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 10, 'Huyện Tân Yên', '', '', '', '', '', 6, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 10, 'Huyện Hiệp Hào', '', '', '', '', '', 7, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 10, 'Huyện Lạng Giang', '', '', '', '', '', 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 10, 'Huyện Việt Yên', '', '', '', '', '', 10, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 10, 'Huyện Yên Dũng', '', '', '', '', '', 11, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 11, 'Thành phố Bắc Ninh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 11, 'Huyện Yên Phong', '', '', '', '', '', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 11, 'Huyện Quế Võ', '', '', '', '', '', 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 11, 'Huyện Tuyên Du', '', '', '', '', '', 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 11, 'Thị xã Từ Sơn', '', '', '', '', '', 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 11, 'Huyện Thuần Thành', '', '', '', '', '', 6, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 11, 'Huyện Gia Bình', '', '', '', '', '', 7, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 11, 'Huyện Lương Tài', '', '', '', '', '', 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 12, 'Huyện Mỏ Cày Nam', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 12, 'Huyện Thạnh Phú', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 12, 'Huyện Ba Tri', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 12, 'Huyện Bình Đại', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 12, 'Huyện Giòng Trôm', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 12, 'Huyện Mỏ Cày Bắc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 12, 'Huyện Chợ Lách', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 12, 'Huyện Châu Thành', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 12, 'Thành phố Bến Tre', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 13, 'Huyện Dầu Tiếng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 13, 'Huyện Phú Giáo', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 13, 'Huyện Dĩ An', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 13, 'Huyện Thuận An', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 13, 'Huyện Tân Uyên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 13, 'Huyện Bến Cát', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 13, 'Thị xã Thủ Dầu Một', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 14, 'Huyện Tuy Phước', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 14, 'Huyện An Nhơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 14, 'Huyện Văn Canh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 14, 'Huyện Tây Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 14, 'Huyện Vĩnh Thạnh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 14, 'Huyện Phù Cát', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 14, 'Huyện Phù Mỹ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 14, 'Huyện Hoài Nhơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 14, 'Huyện Hoài Ân', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, 14, 'Huyện An Lão', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, 14, 'Thành phố Quy Nhơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, 15, 'Huyện Bù Gia Mập', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, 15, 'Huyện Hớn Quản', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, 15, 'Huyện Bù Đăng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, 15, 'Huyện Phước Long', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 15, 'Huyện Bình Phước', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, 15, 'Huyện Lộc Ninh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, 15, 'Huyện Bình Long', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 15, 'Huyện Chơn Thành', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, 15, 'Huyện Đồng Phú ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, 15, 'Thị xã Đồng Xoài', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 16, 'Thị xã La Gi', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 16, 'Huyện đảo Phú Quý ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, 16, 'Huyện Tánh Linh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, 16, 'Huyện Đức Linh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, 16, 'Huyện Hàm Tân', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, 16, 'Huyện Hàm Thuận Nam', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, 16, 'Huyện Hàm Thuận Bắc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, 16, 'Huyện Bắc Bình', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, 16, 'Huyện Tuy Phong', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, 16, 'Thành phố Phan Thiết', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, 17, 'Huyện Phú Tân', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, 17, 'Huyện Năm Căn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, 17, 'Huyện Ngọc Hiển ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, 17, 'Huyện Đầm Dơi', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, 17, 'Huyện Cái Nước ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, 17, 'Huyện Trần Văn Thời', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, 17, 'Huyện U Minh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, 17, 'Huyện Thới Bình', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, 17, 'Thành phố Cà Mau', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, 18, 'Huyện Phục Hòa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, 18, 'Huyện Bảo Lâm', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, 18, 'Huyện Hạ Lang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, 18, 'Huyện Thạch An', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, 18, 'Huyện Quảng Uyên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, 18, 'Huyện Hòa An', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, 18, 'Huyện Nguyên Bình', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, 18, 'Huyện Trùng Khánh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, 18, 'Huyện Trà Lĩnh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, 18, 'Huyện Hà Quảng ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, 18, 'Huyện Thông Nông', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, 18, 'Huyện Bảo Lạc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, 18, 'Thị xã Cao Bằng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, 19, 'Huyện Thới Lai', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, 19, 'Quận Thốt Nốt', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, 19, 'Huyện Vĩnh Thạnh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, 19, 'Huyện Cờ Đỏ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, 19, 'Huyện Phong Điền', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, 19, 'Quận Ô Môn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, 19, 'Quận Cái Răng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, 19, 'Quận Bình Thủy', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, 19, 'Quận Ninh Kiều', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, 20, 'Quận Cẩm Lệ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, 20, 'Huyện Hòa Vang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, 20, 'Quận Linh Chiểu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, 20, 'Quận Ngũ Hành Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, 20, 'Quận Sơn Trà', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, 20, 'Quận Thanh Khê  ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, 20, 'Quận Hải Châu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, 21, 'Thị xã Buôn Hồ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, 21, 'Huyện Cư Kuin', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, 21, 'Huyện Buôn Đôn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, 21, 'Huyện Lăk', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, 21, 'Huyện Krông Bông', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, 21, 'Huyện Krông Ana', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, 21, 'Huyện M\'Đrăk', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, 21, 'Huyện Ea Kar', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, 21, 'Huyện Krông Pắc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, 21, 'Huyện Cư M\'gar', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, 21, 'Huyện Ea Súp', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, 21, 'Huyện Krông Năng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, 21, 'Huyện Krông Buk', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, 21, 'Huyện Ea H Leo', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, 21, 'Thành phố Buôn Mê Thuộc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, 22, 'Huyện Tuy Đức', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, 22, 'Huyện Đắk GLong', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, 22, 'Huyện Krông Nô', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, 22, 'Huyện Đắk Song', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, 22, 'Huyện Cư Jút', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, 22, 'Huyện Đắk Mil', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, 22, 'Huyện Đắk R\'Lấp', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, 22, 'Thị xã Gia Nghĩa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, 23, 'Huyện Mường Ăng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, 23, 'Huyện Mường Nhé', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, 23, 'Huyện Điện Biên Đông', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, 23, 'Huyện Tủa Chùa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, 23, 'Huyện Mường Chà ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, 23, 'Huyện Tuần Giáo ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, 23, 'Huyện Điện Biên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, 23, 'Thị xã Mường Lay', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, 23, 'TP. Điện Biên Phủ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, 24, 'Huyện Cẩm Mỹ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, 24, 'Huyện Trảng Bom', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, 24, 'Huyện Nhơn Trạch', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, 24, 'Huyện Long Thành', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, 24, 'Huyện Xuân Lộc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, 24, 'Thị xã Long Khánh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, 24, 'Huyện Thống Nhất', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, 24, 'Huyện Định Quán', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, 24, 'Huyện Tân Phú', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, 24, 'Huyện Vĩnh Cửu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, 24, 'Thành phố Biên Hòa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, 25, 'Thị xã Hồng Ngự', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, 25, 'Huyện Châu Thành', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, 25, 'Huyện Lai Vung', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, 25, 'Huyện Tháp Mười', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, 25, 'Huyện Lấp Vò', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, 25, 'Huyện Cao Lãnh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, 25, 'Huyện Thanh Bình', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, 25, 'Huyện Tam Nông', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, 25, 'Huyện Hồng Ngự', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, 25, 'Huyện Tân Hồng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, 25, 'Thị xã Sa Đéc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, 25, 'Thành phố Cao Lãnh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, 26, 'Huyện Chư Pưh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, 26, 'Huyện Phú Thiện', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, 26, 'Huyện Đắk Pơ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, 26, 'Huyện La Pa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, 26, 'Huyện Đắk Đoa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, 26, 'Huyện La Grai', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, 26, 'Huyện Krông Pa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, 26, 'Huyện Ayunpa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, 26, 'Huyện Chư Sê', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, 26, 'Huyện Chư Prông', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, 26, 'Huyện Đức Cơ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, 26, 'Huyện Kông Chro ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, 26, 'Thị xã An Khê', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, 26, 'Huyện Kbang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, 26, 'Huyện Mang Yang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, 26, 'Huyện Chư Păh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, 26, 'Thành phố Pleiku', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, 27, 'Huyện Quảng Bình ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, 27, 'Huyện Bắc Quang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, 27, 'Huyện Xín Mần', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, 27, 'Huyện Hoàng Su Phì', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, 27, 'Huyện Bắc Mê', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, 27, 'Huyện Vị Xuyên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, 27, 'Huyện Quản Bạ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, 27, 'Huyện Yên Minh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, 27, 'Huyện Mèo Vạc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, 27, 'Huyện Đồng Văn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, 27, 'Thành phố Hà Giang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, 28, 'Huyện Bình Lục', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, 28, 'Huyện Thanh Liêm', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, 28, 'Huyện Lý Nhân', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, 28, 'Huyện Kim Bảng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, 28, 'Huyện Duy Tiên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, 28, 'Thành phố Phủ Lý', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, 2, 'Huyện Thạch Thất', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, 2, 'Huyện Phú Thọ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, 2, 'Huyện Ba Vì', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, 2, 'Thị xã Sơn Tây', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(235, 2, 'Quận Hà Đông ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, 2, 'Huyện Sóc Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, 2, 'Huyện Đông Anh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, 2, 'Huyện Gia Lâm', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, 2, 'Huyện Thanh Trì', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, 2, 'Huyện Từ Liêm', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, 2, 'Quận Long Biên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, 2, 'Quận Hoàng Mai', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, 2, 'Quận Thanh Xuân', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, 2, 'Quận Cầu Giấy', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, 2, 'Quận Tây Hồ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, 2, 'Quận Đống Đa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, 2, 'Quận Hai Bà Trưng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, 2, 'Quận Hoàn Kiếm', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, 2, 'Quận Ba Đình', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, 2, 'Huyện ỨngHòa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '2017-11-23 23:36:59'),
(251, 2, 'Huyện Thường Tín', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '2017-11-23 23:37:39'),
(252, 2, 'Huyện Thanh Oai', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '2017-11-23 23:37:44'),
(253, 2, 'Huyện Quốc Oai', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '2017-11-23 23:38:07'),
(254, 2, 'Huyện Phú Thọ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '2017-11-23 23:38:13'),
(255, 2, 'Huyện Phú Xuyên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '2017-11-23 23:38:27'),
(256, 2, 'Huyện Mỹ Đức', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '2017-11-23 23:38:35'),
(257, 2, 'Huyện Hoài Đức', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '2017-11-23 23:38:42'),
(258, 2, 'Huyện Đan Phượng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '2017-11-23 23:39:09'),
(259, 2, 'Huyện Chương Mỹ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '2017-11-23 23:39:04'),
(260, 2, 'Huyện Ba Vì', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '2017-11-23 23:38:59'),
(261, 30, 'Huyện Lộc Hà', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, 30, 'Huyện Vũ Quang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, 30, 'Huyện Kỳ Anh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, 30, 'Huyện Cẩm Xuyên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, 30, 'Huyện Thạch Hà', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, 30, 'Huyện Hương Khê', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, 30, 'Huyện Can Lộc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, 30, 'Huyện Nghi Xuân', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, 30, 'Huyện Đức Thọ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, 30, 'Huyện Hương Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, 30, 'Thị xã Hồng Lĩnh ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, 30, 'Thành phố Hà Tĩnh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, 31, 'Huyện Bình Giang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, 31, 'Huyện Kim Thành', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, 31, 'Huyện Thanh Hà', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, 31, 'Huyện Cẩm Giàng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, 31, 'Huyện Ninh Giang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, 31, 'Huyện Thanh Miện', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, 31, 'Huyện Tứ Kỳ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, 31, 'Huyện Gia Lộc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, 31, 'Huyện Kinh Môn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, 31, 'Huyện Nam Sách', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, 31, 'Thị xã Chí Linh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, 31, 'Thành phố Hải Dương', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(285, 5, 'Quận Dương Kinh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(286, 5, 'Huyện Bạch Long Vĩ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(287, 5, 'Huyện Cát Hải ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(288, 5, 'Huyện Vĩnh Bảo', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(289, 5, 'Huyện Tiên Lãng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(290, 5, 'Huyện An Dương', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(291, 5, 'Huyện Thủy Nguyên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(292, 5, 'Huyện Kiến Thụy', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(293, 5, 'Huyện An Lão', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(294, 5, 'Quận Đồ Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(295, 5, 'Quận Hải An', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(296, 5, 'Quận Kiến An', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(297, 5, 'Quận Ngô Quyền', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(298, 5, 'Quận Lê Chân', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(299, 5, 'Quận Hồng Bàng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(300, 32, 'Huyện Cao Phong', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(301, 32, 'Huyện Yên Thủy', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(302, 32, 'Huyện Lạc Thủy', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(303, 32, 'Huyện Kim Bôi', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(304, 32, 'Huyện Lương Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(305, 32, 'Huyện Kỳ Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(306, 32, 'Huyện Lạc Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(307, 32, 'Huyện Tân Lạc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(308, 32, 'Huyện Mai Châu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(309, 32, 'Huyện Đà Bắc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(310, 32, 'Thành phố Hòa Bình', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(311, 1, 'Quận Bình Tân', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(312, 1, 'Quận Thủ Đức', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(313, 1, 'Quận Phú Nhuận', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(314, 1, 'Quận Bình Thạnh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(315, 1, 'Quận Tân Phú', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(316, 1, 'Quận Tân Bình', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(317, 1, 'Quận Gò Vấp', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(318, 1, 'Quận 12', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(319, 1, 'Quận 11', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(320, 1, 'Quận 10', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(321, 1, 'Quận 9', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(322, 1, 'Quận 8', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(323, 1, 'Quận 7', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(324, 1, 'Quận 6', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(325, 1, 'Quận 5', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(326, 1, 'Quận 4', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(327, 1, 'Quận 3', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(328, 1, 'Quận 2', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(329, 1, 'Quận 1', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(330, 33, 'Thị xã Ngã Bảy', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(331, 33, 'Huyện Châu Thành A', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(332, 33, 'Huyện Châu Thành', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(333, 33, 'Huyện Phụng Hiệp', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(334, 33, 'Huyện Long Mỹ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(335, 33, 'Huyện Vị Thủy', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(336, 33, 'Thành phố Vị Thanh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(337, 34, 'Huyện Văn Giang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(338, 34, 'Huyện Văn Lâm', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(339, 34, 'Huyện Mỹ Hào', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(340, 34, 'Huyện Phù Cừ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(341, 34, 'Huyện Tiên Lữ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(342, 34, 'Huyện Yên Mỹ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(343, 34, 'Huyện Khoái Châu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(344, 34, 'Huyện Ân Thi', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(345, 34, 'Huyện Kim Động', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(346, 34, 'Thành phố Hưng Yên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(347, 35, 'Huyện Cam Lâm', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(348, 35, 'Huyện đảo Trường Sa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(349, 35, 'Huyện Khánh Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(350, 35, 'Thị xã Cam Ranh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(351, 35, 'Huyện Khánh Vĩnh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(352, 35, 'Huyện Diên Khánh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(353, 35, 'Huyện Ninh Hòa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(354, 35, 'Huyện Vạn Ninh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(355, 35, 'Thành phố Nha Trang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(356, 36, 'Huyện Giang Thành', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(357, 36, 'Huyện U Minh Thượng ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(358, 36, 'Huyện Kiên Hải', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(359, 36, 'Huyện đảo Phú Quốc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(360, 36, 'Huyện Vĩnh Thuận', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(361, 36, 'Huyện An Minh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(362, 36, 'Huyện An Biên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(363, 36, 'Huyện Gò Quao', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(364, 36, 'Huyện Giồng Riềng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(365, 36, 'Huyện Châu Thành', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(366, 36, 'Huyện Tân Hiệp', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(367, 36, 'Huyện Hòn Đất', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(368, 36, 'Huyện Kiên Lương', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(369, 36, 'Thị xã Hà Tiên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(370, 36, 'Thành phố Rạch Giá', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(371, 37, 'Huyện Tu Mơ Rông', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(372, 37, 'Huyện Kon Rẫy', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(373, 37, 'Huyện Đăk Hà', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(374, 37, 'Huyện Kon Plong', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(375, 37, 'Huyện Sa Thầy', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(376, 37, 'Huyện Đăk Tô', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(377, 37, 'Huyện Ngọc Hồi', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(378, 37, 'Huyện Đăk Glei', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(379, 37, 'Thành phố KonTum', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(380, 38, 'Huyện Tân Uyên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(381, 38, 'Huyện Thanh Uyên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(382, 38, 'Huyện Mường Tè', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(383, 38, 'Huyện Sìn Hồ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(384, 38, 'Huyện Phong Thổ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(385, 38, 'Huyện Tam Đường', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(386, 38, 'Thị xã Lai Châu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(387, 39, 'Huyện Mường Khương', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(388, 39, 'Huyện Bắc Hà', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(389, 39, 'Huyện Bảo Yên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(390, 39, 'Huyện Văn Bàn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(391, 39, 'Huyện Sa Pa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(392, 39, 'Huyện Bảo Thắng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(393, 39, 'Huyện Bát Xát', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(394, 39, 'Huyện Xi Ma Cai', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(395, 39, 'Thành phố Lào Cai', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(396, 40, 'Huyện Hữu Lũng ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(397, 40, 'Huyện Đình Lập', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(398, 40, 'Huyện Chi Lăng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(399, 40, 'Huyện Lộc Bình', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(400, 40, 'Huyện Cao Lộc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(401, 40, 'Huyện Văn Quan', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(402, 40, 'Huyện Bắc Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(403, 40, 'Huyện Văn Lãng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(404, 40, 'Huyện Bình Gia', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(405, 40, 'Huyện Tràng Định', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(406, 40, 'Thành phố Lạng Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(407, 41, 'Huyện Đam Rông', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(408, 41, 'Huyện Bảo Lâm', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(409, 41, 'Huyện Lâm Hà', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(410, 41, 'Huyện Cát Tiên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(411, 41, 'Huyện Đạ Tẻh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(412, 41, 'Huyện Đạ Huoai', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(413, 41, 'Huyện Lạc Dương', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(414, 41, 'Huyện Đơn Dương', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(415, 41, 'Huyện Di Linh ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(416, 41, 'Huyện Đức Trọng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(417, 41, 'Thị xã Bảo Lộc ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(418, 41, 'Thành phố Đà Lạt', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(419, 42, 'Huyện Tân Hưng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(420, 42, 'Huyện Cần Giuộc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(421, 42, 'Huyện Cần Đuốc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(422, 42, 'Huyện Tân Trụ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(423, 42, 'Huyện Châu Thành', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(424, 42, 'Huyện Thủ Thừa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(425, 42, 'Huyện Bến Lức', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(426, 42, 'Huyện Đức Hòa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(427, 42, 'Huyện Đức Huệ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(428, 42, 'Huyện Thạnh Hóa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(429, 42, 'Huyện Tân Thạnh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(430, 42, 'Huyện Mộc Hóa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(431, 42, 'Huyện Vĩnh Hưng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(432, 42, 'Thành phố Tân An', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(433, 43, 'Huyện Hải Hậu ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(434, 43, 'Huyện Nghĩa Hưng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(435, 43, 'Huyện Trực Ninh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(436, 43, 'Huyện Nam Trực', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(437, 43, 'Huyện Vụ Bản', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(438, 43, 'Huyện Ý Yên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(439, 43, 'Huyện Giao Thủy', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(440, 43, 'Huyện Xuân Trường', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(441, 43, 'Huyện Mỹ Lộc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(442, 43, 'Thành phố Nam Định', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(443, 44, 'Huyện Quế Phong', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(444, 44, 'Huyện Hưng Nguyên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(445, 44, 'Huyện Nam Đàn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(446, 44, 'Huyện Nghi Lộc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(447, 44, 'Huyện Thanh Chương', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(448, 44, 'Huyện Đô Lương', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(449, 44, 'Huyện Anh Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(450, 44, 'Huyện Diễn Châu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(451, 44, 'Huyện Yên Thành', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(452, 44, 'Huyện Tân Kỳ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(453, 44, 'Huyện Con Cuông', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(454, 44, 'Huyện Tương Dương', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(455, 44, 'Huyện Kỳ Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(456, 44, 'Huyện Quỳnh Lưu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(457, 44, 'Huyện Nghĩa Đàn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(458, 44, 'Huyện Quỳ Hợp', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(459, 44, 'Huyện Quỳ Châu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(460, 44, 'Thị xã Cửa Lò', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(461, 44, 'Thành phố Vinh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(462, 45, 'Huyện Yên Khánh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(463, 45, 'Huyện Kim Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(464, 45, 'Huyên Yên Mô', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(465, 45, 'Huyện Hoa Lư', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(466, 45, 'Huyện Gia Viễn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(467, 45, 'Huyện Nho Quan', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(468, 45, 'Thị xã Tam Điệp', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(469, 45, 'Thành phố Ninh Bình', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(470, 46, 'Huyện Thuận Nam', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(471, 46, 'Huyện Thuận Bắc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(472, 46, 'Huyện Bác Ái', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(473, 46, 'Huyện Ninh Phước', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(474, 46, 'Huyện Ninh Hải', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(475, 46, 'Huyện Ninh Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(476, 46, 'Thành phố Phan Rang - Tháp Chàm', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(477, 47, 'Huyện Tân Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(478, 47, 'Huyện Thanh Thủy', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(479, 47, 'Huyện Tam Nông', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(480, 47, 'Huyện Lâm Thao', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(481, 47, 'Huyện Phù Ninh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(482, 47, 'Huyện Thanh Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(483, 47, 'Huyện Yên Lập', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(484, 47, 'Huyện Cẩm Khê', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(485, 47, 'Huyện Hạ Hòa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(486, 47, 'Huyện Thanh Ba', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(487, 47, 'Huyện Đoan Hùng ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(488, 47, 'Thị xã Phú Thọ ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(489, 47, 'Thành phố Việt Trì', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(490, 48, 'Huyện Tây Hòa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(491, 48, 'Huyện Phú Hòa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(492, 48, 'Huyện Đông Hòa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(493, 48, 'Huyện Sông Hinh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(494, 48, 'Huyện Sơn Hòa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(495, 48, 'Huyện Tuy An', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(496, 48, 'Thị xã Sông Cầu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(497, 48, 'Huyện Đồng Xuân', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(498, 48, 'Thành phố Tuy Hòa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(499, 49, 'Huyện Lệ Thủy', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(500, 49, 'Huyện Quảng Ninh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(501, 49, 'Huyện Bố Trạch', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(502, 49, 'Huyện Quảng Trạch', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(503, 49, 'Huyện Minh Hóa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(504, 49, 'Huyện Tuyên Hóa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(505, 49, 'Thành phố Đồng Hới', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(506, 50, 'Huyện Nông Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(507, 50, 'Huyện Phú Ninh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(508, 50, 'Huyện Tây Giang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `district` (`id`, `cate_id`, `name`, `tenkhongdau`, `mota_vi`, `mota_en`, `photo`, `thumb`, `stt`, `status`, `created_at`, `updated_at`) VALUES
(509, 50, 'Huyện Nam Trà My', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(510, 50, 'Huyện Phước Sơn ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(511, 50, 'Huyện Nam Giang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(512, 50, 'Huyện Đông Giang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(513, 50, 'Huyện Bắc Trà My', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(514, 50, 'Huyện Tiên Phước', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(515, 50, 'Huyện Núi Thành', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(516, 50, 'Huyện Thăng Bình', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(517, 50, 'Huyện Hiệp Đức', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(518, 50, 'Huyện Quế Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(519, 50, 'Huyện Đại Lộc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(520, 50, 'Huyện Điện Bàn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(521, 50, 'Huyện Duy Xuyên ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(522, 50, 'Thành phố Hội An', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(523, 50, 'Thành phố Tam Kỳ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(524, 51, 'Huyện Tây Trà', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(525, 51, 'Huyện Sơn Tây', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(526, 51, 'Huyện Ba Tơ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(527, 51, 'Huyện Đức Phổ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(528, 51, 'Huyện Mộ Đức', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(529, 51, 'Huyện Minh Long', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(530, 51, 'Huyện Nghĩa Hành', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(531, 51, 'Huyện Tư Nghĩa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(532, 51, 'Huyện Tư Nghĩa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(533, 51, 'Huyện Sơn Hà', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(534, 51, 'Huyện Sơn Tịnh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(535, 51, 'Huyện Trà Bồng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(536, 51, 'Huyện Bình Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(537, 51, 'Huyện Lý Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(538, 51, 'Thành phố Quảng Ngãi', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(539, 52, 'Huyện Cô Tô', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(540, 52, 'Huyện Vân Đồn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(541, 52, 'Huyện Hoàng Bồ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(542, 52, 'Huyện Yên Hưng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(544, 52, 'Huyện Đông Triều', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(545, 52, 'Huyện Ba Chẽ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(546, 52, 'Huyện Tuyên Yên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(547, 52, 'Huyện Hải Hà', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(548, 52, 'Huyện Đầm Hà', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(549, 52, 'Huyện Bình Liêu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(550, 52, 'Thành phố Móng Cái', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(551, 52, 'Thành phố Uông Bí', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(552, 52, 'Thành phố Cẩm Phả', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(553, 52, 'Thành phố Hạ Long', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(554, 53, 'Huyện đảo Cồn Cỏ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(555, 53, 'Huyện Đăk Rông', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(556, 53, 'Huyện Hướng Hóa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(557, 53, 'Huyện Hải Lăng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(558, 53, 'Huyện Triệu Phong', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(559, 53, 'Huyện Cam Lộ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(560, 53, 'Huyện Gio Linh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(561, 53, 'Huyện Vĩnh Linh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(562, 53, 'Thị xã Quảng Trị', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(563, 53, 'Thành phố Đông Hà', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(564, 54, 'Huyện Trần Đề', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(565, 54, 'Huyện Châu Thành', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(566, 54, 'Huyện Ngã Năm', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(567, 54, 'Huyện Cù Lao Dung', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(568, 54, 'Thị xã Vĩnh Châu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(569, 54, 'Huyện Long Phú', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(570, 54, 'Huyện Thạnh Trị', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(571, 54, 'Huyện Mỹ Xuyên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(572, 54, 'Huyện Mỹ Tú', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(573, 54, 'Huyện Kế Sách', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(574, 54, 'Thành phố Sóc Trăng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(575, 55, 'Huyện Sốp Cộp', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(576, 55, 'Huyện Mộc Châu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(577, 55, 'Huyện Sông Mã', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(578, 55, 'Huyện Yên Châu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(579, 55, 'Huyện Mai Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(580, 55, 'Huyện Phù Yên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(581, 55, 'Huyện Bắc Yên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(582, 55, 'Huyện Thuận Châu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(583, 55, 'Huyện Mường La', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(584, 55, 'Huyện Quỳnh Nhai', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(585, 55, 'Thành phố Sơn La', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(586, 56, 'Huyện Trảng Bàng ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(587, 56, 'Huyện Gò Dầu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(588, 56, 'Huyện Bến Cầu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(589, 56, 'Huyện Hòa Thành', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(590, 56, 'Huyện Châu Thành', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(591, 56, 'Huyện Dương Minh Châu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(592, 56, 'Huyện Tân Châu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(593, 56, 'Huyện Tân Biên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(594, 56, 'Thị xã Tây Ninh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(595, 57, 'Huyện Thái Thụy', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(596, 57, 'Huyện Tiền Hải', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(597, 57, 'Huyện Kiến Xương', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(598, 57, 'Huyện Vũ Thư', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(599, 57, 'Huyện Đông Hưng', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(600, 57, 'Huyện Hưng Hà', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(601, 57, 'Huyện Quỳnh Phụ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(602, 57, 'Thành phố Thái Bình', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(603, 58, 'Huyện Phổ Yên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(604, 58, 'Huyện Phú Bình', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(605, 58, 'Huyện Đồng Hỷ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(606, 58, 'Huyện Đại Từ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(607, 58, 'Huyện Võ Nhai', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(608, 58, 'Huyện Phú Lương', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(609, 58, 'Huyện Định Hóa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(610, 58, 'Thị xã Sông Công', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(611, 58, 'Thành phố Thái Nguyên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(612, 59, 'Huyện Nông Cống', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(613, 59, 'Huyện Triệu Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(614, 59, 'Huyện Triệu Hóa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(615, 59, 'Huyện Vĩnh Lộc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(616, 59, 'Huyện Thọ Xuân', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(617, 59, 'Huyện Cẩm Thủy', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(618, 59, 'Huyện Thạch Thành', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(619, 59, 'Huyện Ngọc Lặc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(620, 59, 'Huyện Lanh Chánh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(621, 59, 'Huyện Như Thanh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(622, 59, 'Huyện Như Xuân', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(623, 59, 'Huyện Thường Xuân', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(624, 59, 'Huyện Bá Thước', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(625, 59, 'Huyện Mường Lát', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(626, 59, 'Huyện Quan Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(627, 59, 'Huyện Quan Hóa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(628, 59, 'Thị xã Sầm Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(629, 59, 'Thị xã Bỉm Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(630, 59, 'Thành phố Thanh Hóa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(631, 60, 'Huyện A Lưới', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(632, 60, 'Huyện Nam Đông', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(633, 60, 'Huyện Phú Lộc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(634, 60, 'Huyện Hương Thủy', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(637, 60, 'Huyện Hương Trà', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(636, 60, 'Huyện Phú Vang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(638, 60, 'Huyện Quảng Điền', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(639, 60, 'Huyện Phong Điền', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(640, 60, 'Thành phố Huế', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(641, 61, 'Huyện Tân Phú Đông', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(642, 61, 'Huyện Tân Phước', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(643, 61, 'Huyện Gò Công Đông', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(644, 61, 'Huyện Gò Công Tây', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(645, 61, 'Huyện Chợ Gạo', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(646, 61, 'Huyện Châu Thành', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(647, 61, 'Huyện Cai Lậy', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(648, 61, 'Huyện Cái Bè', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(649, 61, 'Thị xã Gò Công', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(650, 61, 'Thành phố Mỹ Tho', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(651, 62, 'Huyện Duyên Hải', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(652, 62, 'Huyện Cầu Ngang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(653, 62, 'Huyện Trà Cú', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(654, 62, 'Huyện Châu Thành', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(655, 62, 'Huyện Tiểu Cần', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(656, 62, 'Huyện Cầu Kè', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(657, 62, 'Huyện Càng Long', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(658, 62, 'Thành phố Trà Vinh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(659, 63, 'Huyện Sơn Dương', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(660, 63, 'Huyện Yên Sơn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(661, 63, 'Huyện Hàm Yên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(662, 63, 'Huyện Chiêm Hóa', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(663, 63, 'Huyện Na Hang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(664, 63, 'Huyện Lâm Bình', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(665, 63, 'Thành phố Tuyên Quang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(666, 64, 'Huyện Bình Tân', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(667, 64, 'Huyện Vũng Liêm', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(668, 64, 'Huyện Trà Ôn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(669, 64, 'Huyện Tam Bình', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(670, 64, 'Huyện Bình Minh', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(671, 64, 'Huyện Manh Thít', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(672, 64, 'Huyện Long Hồ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(673, 64, 'Thành phố Vĩnh Long', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(674, 65, 'Huyện Tam Đảo', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(675, 65, 'Thị xã Phúc Yên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(676, 65, 'Huyện Sông Lô', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(677, 65, 'Huyện Bình Xuyên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(678, 65, 'Huyện Yên Lạc', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(679, 65, 'Huyện Vĩnh Tường', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(680, 65, 'Huyện Lập Thạch ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(681, 65, 'Huyện Tam Dương', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(682, 65, 'Thành phố Vĩnh Yên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(683, 66, 'Huyện Lục Yên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(684, 66, 'Huyện Trạm Tấu', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(685, 66, 'Huyện Trấn Yên ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(686, 66, 'Huyên Văn Chấn', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(687, 66, 'Huyện Mù Cang Chải', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(688, 66, 'Huyện Yên Bình', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(689, 66, 'Huyện Văn Yên', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(690, 66, 'Thị xã Nghĩa Lộ', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(691, 66, 'Thành phố Yên Bái', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `docthu`
--

CREATE TABLE `docthu` (
  `id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `file` text,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `docthu`
--

INSERT INTO `docthu` (`id`, `product_id`, `file`, `created_at`, `updated_at`) VALUES
(1, 54, '1513399530_s.pdf', NULL, NULL),
(2, 54, '1513399530_s1.pdf', NULL, NULL),
(3, 55, '1513583984_s.pdf', NULL, NULL),
(4, 55, '1513583984_s1.pdf', NULL, NULL),
(5, 28, '1513586510_s.pdf', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `photo` text,
  `content` text,
  `position` varchar(250) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `photo`, `content`, `position`, `created_at`, `updated_at`) VALUES
(1, 'Nguyễn Phương Mai', '1511314417_sec_feed_img_2.png', '<p style=\"text-align: center;\">Nh&agrave; s&aacute;ch online Edufly hội tụ đầy đủ v&agrave; cập nhật nhanh nhất c&aacute;c tựa s&aacute;ch đủ thể loại với mức giảm 5 &ndash; 15%. Qua nhiều năm, kh&ocirc;ng chỉ l&agrave; địa chỉ tin cậy để bạn mua s&aacute;ch trực tuyến, Edufly c&ograve;n c&oacute; qu&agrave; tặng, văn ph&ograve;ng phẩm, vật dụng gia đ&igrave;nh,&hellip;với chất lượng đảm bảo, chủng loại đa dạng</p>', NULL, '2017-12-11 02:10:09', '2017-12-11 02:10:09'),
(2, 'Nguyễn Mai Phương', '1511344660_khach1.jpg', '<p style=\"text-align: center;\">Nh&agrave; s&aacute;ch online Edufly hội tụ đầy đủ v&agrave; cập nhật nhanh nhất c&aacute;c tựa s&aacute;ch đủ thể loại với mức giảm 5 &ndash; 15%. Qua nhiều năm, kh&ocirc;ng chỉ l&agrave; địa chỉ tin cậy để bạn mua s&aacute;ch trực tuyến, Edufly c&ograve;n c&oacute; qu&agrave; tặng, văn ph&ograve;ng phẩm, vật dụng gia đ&igrave;nh,&hellip;với chất lượng đảm bảo, chủng loại đa dạng, chế độ bảo h&agrave;nh đầy đủ v&agrave; gi&aacute; cả hợp l&yacute; từ h&agrave;ng trăm</p>', NULL, '2017-11-22 02:57:40', '2017-11-22 02:57:40');

-- --------------------------------------------------------

--
-- Table structure for table `footer`
--

CREATE TABLE `footer` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `codemap` longtext COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `stt` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `image_path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `product_id`, `name`, `alias`, `photo`, `status`, `image_path`, `alt`, `stt`, `created_at`) VALUES
(204, 20, NULL, NULL, '1516870889_index_62.png', 1, NULL, NULL, 0, '2018-01-25 09:01:29'),
(203, 20, NULL, NULL, '1516870889_index_60.png', 1, NULL, NULL, 0, '2018-01-25 09:01:29'),
(168, 11, NULL, NULL, '1516787290_index_24.png', 1, NULL, NULL, 0, '2018-01-24 09:48:10'),
(167, 11, NULL, NULL, '1516787290_index_21.png', 1, NULL, NULL, 0, '2018-01-24 09:48:10'),
(177, 8, NULL, NULL, '1516787345_index_42.png', 1, NULL, NULL, 0, '2018-01-24 09:49:05'),
(176, 8, NULL, NULL, '1516787345_index_37.png', 1, NULL, NULL, 0, '2018-01-24 09:49:05'),
(189, 26, NULL, NULL, '1516870769_index_44.png', 1, NULL, NULL, 0, '2018-01-25 08:59:29'),
(195, 24, NULL, NULL, '1516870804_index_58.png', 1, NULL, NULL, 0, '2018-01-25 09:00:04'),
(194, 24, NULL, NULL, '1516870804_index_55.png', 1, NULL, NULL, 0, '2018-01-25 09:00:04'),
(191, 25, NULL, NULL, '1516870785_index_47.png', 1, NULL, NULL, 0, '2018-01-25 08:59:45'),
(190, 26, NULL, NULL, '1516870769_index_47.png', 1, NULL, NULL, 0, '2018-01-25 08:59:29'),
(171, 19, NULL, NULL, '1516787310_index_33.png', 1, NULL, NULL, 0, '2018-01-24 09:48:30'),
(170, 19, NULL, NULL, '1516787310_index_27.png', 1, NULL, NULL, 0, '2018-01-24 09:48:30'),
(145, 1, NULL, NULL, '1515549451_4.jpg', 1, NULL, NULL, 0, '2018-01-10 01:57:31'),
(146, 1, NULL, NULL, '1515549451_5.jpg', 1, NULL, NULL, 0, '2018-01-10 01:57:31'),
(147, 1, NULL, NULL, '1515549451_7.jpg', 1, NULL, NULL, 0, '2018-01-10 01:57:31'),
(186, 28, NULL, NULL, '1516870744_index_42.png', 1, NULL, NULL, 0, '2018-01-25 08:59:04'),
(187, 28, NULL, NULL, '1516870744_index_44.png', 1, NULL, NULL, 0, '2018-01-25 08:59:04'),
(188, 26, NULL, NULL, '1516870769_index_42.png', 1, NULL, NULL, 0, '2018-01-25 08:59:29'),
(183, 56, NULL, NULL, '1516787477_index_33.png', 1, NULL, NULL, 0, '2018-01-24 09:51:17'),
(182, 56, NULL, NULL, '1516787477_index_27.png', 1, NULL, NULL, 0, '2018-01-24 09:51:17'),
(185, 28, NULL, NULL, '1516870744_index_37.png', 1, NULL, NULL, 0, '2018-01-25 08:59:04'),
(169, 11, NULL, NULL, '1516787290_index_27.png', 1, NULL, NULL, 0, '2018-01-24 09:48:10'),
(172, 19, NULL, NULL, '1516787310_index_35.png', 1, NULL, NULL, 0, '2018-01-24 09:48:30'),
(173, 9, NULL, NULL, '1516787335_index_35.png', 1, NULL, NULL, 0, '2018-01-24 09:48:55'),
(174, 9, NULL, NULL, '1516787335_index_47.png', 1, NULL, NULL, 0, '2018-01-24 09:48:55'),
(175, 9, NULL, NULL, '1516787335_index_52.png', 1, NULL, NULL, 0, '2018-01-24 09:48:55'),
(178, 8, NULL, NULL, '1516787345_index_44.png', 1, NULL, NULL, 0, '2018-01-24 09:49:05'),
(179, 7, NULL, NULL, '1516787353_index_33.png', 1, NULL, NULL, 0, '2018-01-24 09:49:13'),
(180, 7, NULL, NULL, '1516787353_index_35.png', 1, NULL, NULL, 0, '2018-01-24 09:49:13'),
(181, 7, NULL, NULL, '1516787353_index_47.png', 1, NULL, NULL, 0, '2018-01-24 09:49:13'),
(184, 56, NULL, NULL, '1516787477_index_44.png', 1, NULL, NULL, 0, '2018-01-24 09:51:17'),
(192, 25, NULL, NULL, '1516870785_index_52.png', 1, NULL, NULL, 0, '2018-01-25 08:59:45'),
(193, 25, NULL, NULL, '1516870785_index_65.png', 1, NULL, NULL, 0, '2018-01-25 08:59:45'),
(196, 24, NULL, NULL, '1516870804_index_60.png', 1, NULL, NULL, 0, '2018-01-25 09:00:04'),
(197, 22, NULL, NULL, '1516870847_index_58.png', 1, NULL, NULL, 0, '2018-01-25 09:00:47'),
(198, 22, NULL, NULL, '1516870847_index_60.png', 1, NULL, NULL, 0, '2018-01-25 09:00:47'),
(199, 22, NULL, NULL, '1516870847_index_62.png', 1, NULL, NULL, 0, '2018-01-25 09:00:47'),
(200, 21, NULL, NULL, '1516870866_index_52.png', 1, NULL, NULL, 0, '2018-01-25 09:01:06'),
(201, 21, NULL, NULL, '1516870866_index_62.png', 1, NULL, NULL, 0, '2018-01-25 09:01:06'),
(202, 21, NULL, NULL, '1516870866_index_65.png', 1, NULL, NULL, 0, '2018-01-25 09:01:06'),
(205, 20, NULL, NULL, '1516870889_index_65.png', 1, NULL, NULL, 0, '2018-01-25 09:01:29');

-- --------------------------------------------------------

--
-- Table structure for table `lienket`
--

CREATE TABLE `lienket` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `link` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `noibat` int(11) NOT NULL DEFAULT '0',
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lienket`
--

INSERT INTO `lienket` (`id`, `user_id`, `name`, `link`, `photo`, `mota`, `content`, `status`, `noibat`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(4, 5, 'Slider 1', NULL, '1503972273_banner.png', NULL, NULL, 1, 0, 'slider', 1, '2017-08-29 02:04:33', '2017-08-28 19:04:33'),
(5, 5, 'Slider 2', 'http://gco.vn/', '1503972281_banner.png', NULL, NULL, 1, 0, 'slider', 2, '2017-08-29 02:04:41', '2017-08-28 19:04:41'),
(8, 5, 'Chị Thanh Lam', NULL, '1504774299_relation-3.png', NULL, NULL, 1, 0, 'cam-nhan', 1, '2017-09-07 08:51:40', '2017-09-07 01:51:40'),
(9, 5, 'Chị Lê Thu Thủy', 'http://gco.vn/', '1504774309_relation-4.png', NULL, NULL, 1, 0, 'cam-nhan', 2, '2017-09-07 08:51:49', '2017-09-07 01:51:49'),
(10, 5, 'Chị Khánh Ngọc', NULL, '1504774321_relation-1.png', NULL, NULL, 1, 0, 'cam-nhan', 3, '2017-09-07 08:52:01', '2017-09-07 01:52:01'),
(11, 5, 'Anh Tuấn Lâm Nhã', NULL, '1504774330_relation-2.png', NULL, NULL, 1, 0, 'cam-nhan', 4, '2017-09-07 08:52:10', '2017-09-07 01:52:10'),
(45, 5, 'right sidebar', NULL, '1516091357_car-list-img.png', NULL, NULL, 1, 0, 'chuyen-muc', 1, '2018-01-16 08:29:17', '2018-01-16 08:29:17'),
(16, 5, 'Chi nhánh Hà Nội', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.761607615941!2d105.82071311450424!3d21.00219108601282!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac83e47ecaa9%3A0x110275dc966aadd8!2sToyota+Thanh+Xu%C3%A2n!5e0!3m2!1svi!2s!4v1504085273578', '1502782745_bv3.jpg', 'Số 65 Cửa Bắc, Phường Trúc Bạch, Quận Ba Đình', '<p>X&atilde; Trưng Trắc, Huyện Văn L&acirc;m, Tỉnh Hưng Y&ecirc;n&nbsp;<br />Tel: (0321)3997151&nbsp;<br />Fax: (0321) 3997152&nbsp;<br />Email: chauhungjsc@hn.vnn.vn</p>', 1, 0, 'chi-nhanh', 1, '2017-09-05 09:34:50', '2017-09-05 02:34:50'),
(17, 5, 'Chi nhánh HCM', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.761607615941!2d105.82071311450424!3d21.00219108601282!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac83e47ecaa9%3A0x110275dc966aadd8!2sToyota+Thanh+Xu%C3%A2n!5e0!3m2!1svi!2s!4v1504085273578', '1502782773_bv1.jpg', '85 Nguyễn Thị Thập(Khu dân cư Himlam, Phường Tân Hưng) Quận 7', '<p>144 Khuất Duy Tiến, P. Nh&acirc;n Ch&iacute;nh, Q. Thanh Xu&acirc;n, HN<br />Tel: (0321)3997151&nbsp;<br />Fax: (0321) 3997152&nbsp;</p>', 1, 0, 'chi-nhanh', 2, '2017-09-05 09:35:59', '2017-09-05 02:35:59'),
(25, 5, 'Đối tác 1', 'http://gco.vn/', '1503974583_dt3.png', NULL, NULL, 1, 0, 'doi-tac', 1, '2017-08-28 19:43:03', '2017-08-28 19:43:03'),
(26, 5, 'Đối tác 2', NULL, '1503974601_dt2.png', NULL, NULL, 1, 0, 'doi-tac', 2, '2017-08-28 19:43:21', '2017-08-28 19:43:21'),
(27, 5, 'Đối tác 3', NULL, '1503974611_dt4.png', NULL, NULL, 1, 0, 'doi-tac', 3, '2017-08-28 19:43:31', '2017-08-28 19:43:31'),
(28, 5, 'Đối tác 4', NULL, '1503974620_dt1.png', NULL, NULL, 1, 0, 'doi-tac', 4, '2017-08-28 19:43:40', '2017-08-28 19:43:40'),
(29, 5, 'Đối tác 5', 'http://gco.vn/', '1503974634_dt5.png', NULL, NULL, 1, 0, 'doi-tac', 5, '2017-08-28 19:43:54', '2017-08-28 19:43:54'),
(35, 5, 'Hình 1', 'http://gco.vn/', '1504230555_1.jpg', NULL, NULL, 1, 0, 'gioi-thieu', 1, '2017-08-31 18:49:15', '2017-08-31 18:49:15'),
(36, 5, 'Hình ảnh 2', NULL, '1504230566_2.jpg', NULL, NULL, 1, 0, 'gioi-thieu', 2, '2017-08-31 18:49:26', '2017-08-31 18:49:26'),
(38, 5, 'Chúng tôi có trang thiết bị, phụ tùng chất lượng', NULL, '', 'It is a long established fact that a reader will be distracted by the readable content of a page when at its layout.', NULL, 1, 0, 'tieu-chi', 1, '2018-01-16 03:15:16', '2018-01-16 03:15:16'),
(39, 5, 'Ô tô được mang đến tận nhà cho bạn', NULL, '', 'Content here, content here\', making it look like readable English. Many desktop publishing packages and web.', NULL, 1, 0, 'tieu-chi', 2, '2018-01-16 03:15:37', '2018-01-16 03:15:37'),
(40, 5, 'Trải nghiệm mua sắm tuyệt vời', NULL, '', 'There are many variations of passages of Lorem Ipsum from available, but the majority have suffered alteration.', NULL, 1, 0, 'tieu-chi', 3, '2018-01-16 03:15:58', '2018-01-16 03:15:58');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `username` varchar(250) DEFAULT NULL,
  `password` varchar(250) DEFAULT NULL,
  `name` varchar(250) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `total_money` int(11) DEFAULT NULL,
  `photo` text,
  `status` int(2) DEFAULT NULL,
  `remember_token` varchar(250) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `username`, `password`, `name`, `phone`, `email`, `address`, `total_money`, `photo`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'hoangchuong', '$2y$10$mjzZcnMvxFECBHCN6hHb8uiEHCIni8PcbMH9GMEwtcgHyp31TNdWi', 'Hoàng Hồng Chương', '0987654321', 'chuonghoanghong@gmail.com', 'Cầu Diễn, Từ Liêm, Hà Nội', NULL, 'chuong.jpg', NULL, NULL, '2017-12-15 09:40:33', '2017-12-15 09:40:33'),
(2, 'chuonghh', '$2y$10$XGwTwpQvDRJ0I3fy61ZFlO3duWbhhtgBgYcgybbK0L4TRd6bh/JNy', 'Hoàng Chương', '0987654321', 'chuonghh@gco.vn', 'Cầu Diễn, Từ Liêm, Hà Nội', NULL, 'hqdefault.jpg-1494252094.jpg', NULL, NULL, '2017-12-15 09:43:25', '2017-12-15 09:43:25');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` text COLLATE utf8_unicode_ci,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `lever` int(11) NOT NULL DEFAULT '0',
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `name`, `alias`, `photo`, `status`, `lever`, `parent_id`, `title`, `keyword`, `description`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(3, 'Trang chủ', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 1, '2017-08-24 04:42:40', '2017-08-23 21:42:40'),
(2, 'Giới thiệu', 'gioi-thieu', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 2, '2017-09-01 01:33:58', '2017-08-31 18:33:58'),
(12, 'Sản phẩm', 'san-pham', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 3, '2017-09-01 01:34:21', '2017-08-31 18:34:21'),
(13, 'Tin tức', 'tin-tuc', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 4, '2017-08-24 04:17:41', '2017-08-23 21:17:41'),
(14, 'Liên hệ', 'lien-he', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 5, '2017-08-24 04:17:32', '2017-08-23 21:17:32');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2017_06_05_042524_create_products_table', 1),
('2017_06_05_045215_create_images_table', 1),
('2017_06_07_033057_create_news_categories_table', 1),
('2017_06_07_033135_create_news_table', 1),
('2017_06_07_033425_create_setting_table', 1),
('2017_06_07_033619_create_pages_table', 1),
('2017_06_07_033944_create_contact_table', 1),
('2017_06_07_034012_create_footer_table', 1),
('2017_06_07_034035_create_slider_table', 1),
('2017_06_07_034117_create_useronline_table', 1),
('2017_06_07_034335_create_order_table', 1),
('2017_06_07_034407_create_order_detail_table', 1),
('2017_06_07_034448_create_newsletter_table', 1),
('2017_06_07_034655_create_order_status_table', 1),
('2017_06_07_064339_create_counter_table', 1),
('2017_06_07_070934_create_partner_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `cate_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `background` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `noibat` int(11) DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `cate_id`, `user_id`, `name`, `alias`, `photo`, `background`, `mota`, `content`, `status`, `noibat`, `title`, `keyword`, `description`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(1, 34, 5, 'Tin tức 1b', 'tin-tuc-1b', '1515999200_related-blog-img3.jpg', '1510125790_2016-toyota-avalon-banner.jpg', 'Một vẻ ngoài bảnh bao ngoài trang phục ra thì còn cần đến sự góp sức không nhỏ của những món phụ kiện thời trang quý ông hữu dụng và cá tính. Với các đấng mày râu, ngoài những bộ quần áo vốn chiếm vai trò quan trọng tạo nên sức hút riêng của mình, không thể lãng quên vai trò của những món phụ kiện mang phong cách thời trang nam như trang sức nam thời thượng, như mắt kính, ví bóp nam với màu sắc và kiểu dáng sao cho thật “vừa vặn” khi kết hợp cùng với những bộ trang phục đẳng cấp.', '<p>Hiện nay dạy kỹ năng sống v&agrave; tổ chức hoạt động ngoại kh&oacute;a d&agrave;nh cho học sinh l&agrave; rất cần thiết. Đặc biệt, với học sinh THPT th&igrave; c&agrave;ng quan trọng hơn, nhằm trang bị cho c&aacute;c em kiến thức cũng như kỹ năng giải quyết một c&aacute;ch chủ động, t&iacute;ch cực v&agrave; hiệu quả nhất c&aacute;c t&igrave;nh huống, y&ecirc;u cầu của cuộc sống khi gặp phải, trung t&acirc;m luyện thi v&agrave;o lớp 10 h&agrave; nội, trung tam luyen thi tai ha noi gi&uacute;p cho học sinh c&oacute; cơ hội tiếp x&uacute;c, cảm gi&aacute;c, cảm nhận, trải nghiệm trước những hiện tượng, sự vật, sự việc đ&atilde; v&agrave; đang diễn ra trong tự nhi&ecirc;n, cũng như trong cuộc sống x&atilde; hội.</p>\r\n<p>Nhưng c&oacute; một c&acirc;u hỏi đặt ra ở đ&acirc;y l&agrave; liệu l&agrave;m thế n&agrave;o để vừa c&acirc;n bằng giữa việc hoạt động ngoại kho&aacute; v&agrave; việc học tập?</p>\r\n<p>Đ&acirc;y kh&ocirc;ng chỉ l&agrave; sự băn khoăn của c&aacute;c bạn học sinh m&agrave; c&ograve;n l&agrave; của phụ huynh nữa. V&igrave; vậy ch&uacute;ng t&ocirc;i sẽ gi&uacute;p c&aacute;c bạn c&aacute;c c&aacute;ch để c&oacute; thể c&acirc;n bằng giữa việc hoạt động ngoại kho&aacute; v&agrave; việc học tập hiệu quả.</p>\r\n<p class=\"text-center\"><img title=\"\" src=\"http://localhost/sigma/backend/news/images/news-detail.jpg\" alt=\"\" /></p>\r\n<p>1 X&aacute;c định mục ti&ecirc;u:</p>\r\n<p>Khi tham gia một hoạt động n&agrave;o đ&oacute; hay mới bắt đầu 1 c&ocirc;ng việc th&igrave; ch&uacute;ng ta phải đặt ra được mục ti&ecirc;u của việc đ&oacute; l&agrave; g&igrave;? Ch&uacute;ng ta mong đợi điều g&igrave; ở bản th&acirc;n khi thực hiện điều đ&oacute;? C&oacute; thể c&oacute; bạn đam m&ecirc; với những vũ điệu h&atilde;y trở th&agrave;nh những vũ c&ocirc;ng để thoả m&atilde;n đam m&ecirc;. Nếu bạn đam m&ecirc; với những kiến thức kinh doanh từ nhỏ th&igrave; h&atilde;y tham gia c&aacute;c CLB học thuật, c&ograve;n l&agrave; người mong muốn đem lại những lợi &iacute;ch cho cộng đồng h&atilde;y tham gia c&aacute;c tổ chức phi lợi nhuận chẳng hạn,&hellip;</p>\r\n<p class=\"text-center\"><img title=\"\" src=\"http://localhost/sigma/backend/news/images/news-detail3.jpg\" alt=\"\" /></p>', 1, 1, NULL, NULL, NULL, 'tin-tuc', 1, '2018-01-23 02:08:51', '2018-01-23 02:08:51'),
(2, 34, 5, 'BẢO VỆ LOA QUA 7 BƯỚC ĐƠN GIẢN', 'bao-ve-loa-qua-7-buoc-don-gian', '1516786734_54.png', '', NULL, '<h3 class=\"ndetail-s\">Chọn mua loa l&agrave; một vấn đề kh&oacute;, tuy nhi&ecirc;n để bảo vệ, bảo quản loa để c&oacute; thể sử dụng hiệu quả trong thời gian d&agrave;i c&ograve;n kh&oacute; hơn nhiều. B&agrave;i viết n&agrave;y sẽ chia sẻ một v&agrave;i kinh nghiệm gi&uacute;p bảo vệ loa qua 7 bước đơn giản, hiệu quả cao.</h3>\r\n<p>\"Của bền tại người\" - Đ&acirc;y l&agrave; c&acirc;u n&oacute;i m&agrave; chắc ai cũng biết. Thời gian sử dụng của đồ vật phụ thuộc rất nhiều v&agrave;o c&aacute;ch sử dụng của bạn. V&agrave; loa cũng kh&ocirc;ng phải ngoại lệ. Bảo vệ loa tốt sẽ g&oacute;p phần l&agrave;m tăng hiệu quả cũng như thời gian sử dụng loa cho bạn.</p>\r\n<p>Bảo vệ loa sao cho tốt l&agrave; một vấn đề g&acirc;y băn khoăn cho rất nhiều người sử dụng loa cũng như c&aacute;c thiết bị &acirc;m thanh. Bất cứ hệ thống loa hay n&oacute;i \"b&igrave;nh d&acirc;n\" l&agrave; d&agrave;n loa n&agrave;o d&ugrave; nhỏ hay lớn, sử dụng trong gia đ&igrave;nh hay chơi cho c&aacute;c sự kiện th&igrave; người sở hữu ch&uacute;ng cũng cần phải đầu tư c&ocirc;ng sức, tiền bạc v&agrave;o để c&oacute; thể sắm được. Nhiều người c&oacute; thể chi rất nhiều tiền để sở hữu những bộ loa \"khủng\", nhưng lại kh&ocirc;ng biết c&aacute;ch sử dụng khiến loa nhanh ch&oacute;ng \"xuống cấp\" sau một thời gian ngắn. Ch&iacute;nh v&igrave; thế việc sử dụng, bảo quản đ&uacute;ng c&aacute;ch, tu&acirc;n thủ c&aacute;c quy tắc vận h&agrave;nh của loa sẽ g&oacute;p phần l&agrave;m tăng tuổi thọ, giữ được hiệu quả sử dụng l&acirc;u d&agrave;i cho loa của bạn. Ngo&agrave;i những khuyến c&aacute;o, hướng dẫn của nh&agrave; sản xuất về việc bảo quản, sử dụng loa đ&uacute;ng c&aacute;ch th&igrave; 7 bước đơn giản sau đ&acirc;y sẽ gi&uacute;p bảo vệ hiệu quả cho loa của bạn.</p>\r\n<p><strong>1. Tr&aacute;nh để loa hoạt động trong điều kiện thời tiết qu&aacute; n&oacute;ng</strong></p>\r\n<p class=\"text-center\"><a title=\"\" href=\"http://localhost/loaviet/backend/news/news-detail.html\"><img src=\"http://localhost/loaviet/backend/news/images/news/7.png\" alt=\"\" /></a></p>\r\n<p><strong>2. Lưu &yacute; đến c&ocirc;ng suất amply v&agrave; độ nhạy của loa</strong></p>\r\n<p>Amply cung cấp đủ c&ocirc;ng suất sẽ gi&uacute;p loa hoạt động c&aacute;ch hiệu quả nhất. Tuy nhi&ecirc;n trong nhiều trường hợp, để tiết kiệm chi ph&iacute; v&agrave; tận dụng những thiết bị sẵn c&oacute;, người ta thường sử dụng c&aacute;c loại amply c&oacute; c&ocirc;ng suất nhỏ hơn so với c&ocirc;ng suất tối thiểu cần để loa hoạt động, dẫn đến t&igrave;nh trạng loa \"đ&oacute;i c&ocirc;ng suất\". Đặc biệt khi sử dụng đối với c&aacute;c loại loa c&oacute; độ nhạy thấp, khi đ&oacute; loa sẽ phải \"căng sức\" ra m&agrave; vận h&agrave;nh. Điều n&agrave;y sẽ dẫn đến việc t&iacute;n hiệu &acirc;m thanh m&agrave; amply cung cấp cho loa kh&ocirc;ng trọn vẹn, sẽ bị chia cắt dưới dạng s&oacute;ng vu&ocirc;ng. S&oacute;ng vu&ocirc;ng g&acirc;y ảnh xấu đến loa treble khiến loa treble rất mau hư, c&oacute; những trường hợp chỉ sau 5 ph&uacute;t hoạt động đ&atilde; \"chết\" loa treble.</p>\r\n<p class=\"text-center\"><a title=\"\" href=\"http://localhost/loaviet/backend/news/news-detail.html\"><img title=\"\" src=\"http://localhost/loaviet/backend/news/images/news/8.png\" alt=\"\" /></a></p>\r\n<p><strong>3. Đừng bắt amply phải tải qu&aacute; nhiều loa</strong></p>\r\n<p>Như c&aacute;c bạn đ&atilde; biết, sử dụng amply với c&ocirc;ng suất đủ, tốt hơn l&agrave; dư khoảng 20% v&agrave; trở kh&aacute;ng cao cho loa sẽ g&oacute;p phần bảo vệ loa tốt hơn. Tuy nhi&ecirc;n nếu như v&igrave; tiết kiệm bạn m&agrave; bắt amply k&eacute;o nhiều hơn số loa cho ph&eacute;p của n&oacute; sẽ g&acirc;y ảnh hưởng kh&ocirc;ng tốt đến cả ampli v&agrave; loa.</p>\r\n<p>Đ&acirc;y cũng l&agrave; trường hợp hay gặp nhất trong việc sử dụng thiết bị &acirc;m thanh. Ch&iacute;nh v&igrave; thế h&atilde;y t&igrave;m hiểu kỹ về việc phối gh&eacute;p amply v&agrave; loa hợp l&yacute; để tr&aacute;nh g&acirc;y thiệt hại c&aacute;c thiết bị trong d&agrave;n &acirc;m thanh của bạn.</p>\r\n<p><strong>4. Hiện tượng ngắn mạch</strong></p>\r\n<p>Ngắn mạch l&agrave; hiện tượng phổ biến khi sử dụng c&aacute;c thiết bị điện, diễn ra khi d&acirc;y n&oacute;ng v&agrave; d&acirc;y nguội chạm v&agrave;o nhau l&agrave;m cho d&ograve;ng điện tăng l&ecirc;n cực đại. Điều n&agrave;y sẽ khiến d&acirc;y dẫn của bạn bị chảy, nặng hơn c&oacute; thể g&acirc;y hư hỏng thiết bị trong d&agrave;n &acirc;m thanh. C&aacute;c loại ampli đời mới hiện nay thường thiết kế sẵn hệ thống bảo vệ khi xảy ra hiện tượng ngắn mạch. Tuy nhi&ecirc;n cần phải ch&uacute; &yacute; đến yếu tố n&agrave;y v&igrave; chỉ cần xảy ra hiện tượng ngắn mạch trong khoảng v&agrave;i gi&acirc;y cũng đ&atilde; đủ để l&agrave;m hỏng amply của bạn.</p>', 1, 1, NULL, NULL, NULL, 'tin-tuc', 2, '2018-01-24 09:38:54', '2018-01-24 09:38:54'),
(3, 2, 5, 'KHÁM PHÁ THỂ GIỚI THỜI TRANG', 'kham-pha-the-gioi-thoi-trang', '1515999174_related-blog-img7.jpg', '', NULL, NULL, 1, 1, NULL, NULL, NULL, 'tin-tuc', 3, '2018-01-24 09:26:08', '2018-01-24 09:26:08'),
(4, 2, 5, 'Dự án khu phức hợp sang trọng tiện nghi Ascott Waterfront Saigon TP Hồ Chí Minh', 'du-an-khu-phuc-hop-sang-trong-tien-nghi-ascott-waterfront-saigon-tp-ho-chi-minh', '1515999167_related-blog-img5.jpg', '', 'Tọa lạc tại số 1 – 1A Tôn Đức Thắng, phường Bến Nghé, quận 1, căn hộ cao cấp Ascott Waterfront Saigon là một phần của tòa nhà phức hợp bao gồm khu vực văn phòng với trụ sở của nhiều công ty tài chính và ngân hàng.', '<p>Tọa lạc tại số 1 &ndash; 1A T&ocirc;n Đức Thắng, phường Bến Ngh&eacute;, quận 1, căn hộ cao cấp Ascott Waterfront Saigon l&agrave; một phần của t&ograve;a nh&agrave; phức hợp bao gồm khu vực văn ph&ograve;ng với trụ sở của nhiều c&ocirc;ng ty t&agrave;i ch&iacute;nh v&agrave; ng&acirc;n h&agrave;ng.</p>\r\n<p><img src=\"https://bizweb.dktcdn.net/100/199/106/files/20151207145552-7ba6.jpg?v=1492971609996\" alt=\"Dự &aacute;n khu phức hợp sang trọng tiện nghi Ascott Waterfront Saigon TP Hồ Ch&iacute; Minh\" width=\"615\" height=\"738\" /></p>\r\n<p><br /><strong>Quy m&ocirc; dự &aacute;n Ascott Waterfront Saigon</strong></p>\r\n<p>Dự &aacute;n Ascott Waterfront Saigon được x&acirc;y dựng tr&ecirc;n khu đất c&oacute; diện t&iacute;ch 2.190 m2, l&agrave; khu cao ốc thương mại v&agrave; căn hộ cao cấp hạng A với t&ograve;a th&aacute;p cao 27 tầng, 4 tầng hầm, 1 tầng s&acirc;n thượng v&agrave; 1 tầng hồ bơi.<br />Trong đ&oacute; từ tầng trệt đến tầng 9 l&agrave; khu vực văn ph&ograve;ng, trung t&acirc;m thương mại. Từ t&acirc;ng 10 đến tầng 25 l&agrave; khu căn hộ, tầng 26 v&agrave; 27 l&agrave; khu penthouse.</p>\r\n<p><img src=\"https://bizweb.dktcdn.net/100/199/106/files/anh-thuc-te-1460537793.jpg?v=1492971641836\" alt=\"Dự &aacute;n khu phức hợp sang trọng tiện nghi Ascott Waterfront Saigon TP Hồ Ch&iacute; Minh\" width=\"600\" height=\"800\" /></p>\r\n<p>&nbsp;</p>\r\n<p>T&ograve;a nh&agrave; cung cấp c&aacute;c dịch vụ hạng sang cao cấp bao gồm dịch vụ: ng&acirc;n h&agrave;ng, văn ph&ograve;ng thương mại, căn hộ cao cấp v&agrave; c&acirc;u lạc bộ. Căn hộ Ascott Waterfront saigon c&oacute; chức năng hỗn hợp thương mại v&agrave; căn hộ cao cấp.</p>\r\n<p><img src=\"https://bizweb.dktcdn.net/100/199/106/files/tien-cich-du-an-1460537819.jpg?v=1492971707093\" alt=\"Dự &aacute;n khu phức hợp sang trọng tiện nghi Ascott Waterfront Saigon TP Hồ Ch&iacute; Minh\" width=\"950\" height=\"634\" /></p>\r\n<p>Th&ocirc;ng tin từ CafeLand</p>\r\n<p>Dự &aacute;n Ascott Waterfront Saigon được quản l&yacute; bởi The Ascott Limited (Ascott) v&agrave; Tập đo&agrave;n M.I.K Corporation. Dự &aacute;n n&agrave;y hiện đang trong qu&aacute; tr&igrave;nh ho&agrave;n thiện. Đ&acirc;y l&agrave; dự &aacute;n căn hộ si&ecirc;u sang tại TP.HCM với gi&aacute; rao b&aacute;n tr&ecirc;n thị trường khoảng 8.000 USD/m2</p>', 1, 1, NULL, NULL, NULL, 'tin-tuc', 4, '2018-01-24 09:26:12', '2018-01-24 09:26:12'),
(8, 0, 5, 'Tin tuyển dụng 1', 'tin-tuyen-dung-1', '1507947364_home-item-1.jpg', '', NULL, NULL, 1, 0, NULL, NULL, NULL, 'tuyen-dung', 1, '2017-10-14 02:20:41', '2017-10-13 19:16:04'),
(9, 0, 5, 'tin tuyen dụng hot', 'tin-tuyen-dung-hot', '1507947598_home-cate-2.jpg', '', NULL, NULL, 1, 0, NULL, NULL, NULL, 'tuyen-dung', 2, '2017-10-14 02:20:47', '2017-10-13 19:19:58'),
(10, 2, 5, 'Tin tức 2', 'tin-tuc-2', '1515999159_related-blog-img4.jpg', '', 'Một vẻ ngoài bảnh bao ngoài trang phục ra thì còn cần đến sự góp sức không nhỏ của những món phụ kiện thời trang quý ông hữu dụng và cá tính. Với các đấng mày râu, ngoài những bộ quần áo vốn chiếm vai trò quan trọng tạo nên sức hút riêng của mình, không thể lãng quên vai trò của những món phụ kiện mang phong cách thời trang nam như trang sức nam thời thượng, như mắt kính, ví bóp nam với màu sắc và kiểu dáng sao cho', NULL, 1, 1, NULL, NULL, NULL, 'tin-tuc', 5, '2018-01-24 08:13:46', '2018-01-24 08:13:46'),
(11, 2, 5, 'Power mixer là gì? Ứng dụng của power mixer trong dàn âm thanh', 'power-mixer-la-gi-ung-dung-cua-power-mixer-trong-dan-am-thanh', '1515999140_related-blog-img3.jpg', '', 'Một vẻ ngoài bảnh bao ngoài trang phục ra thì còn cần đến sự góp sức không nhỏ của những món phụ kiện thời trang quý ông hữu dụng và cá tính. Với các đấng mày râu, ngoài những bộ quần áo vốn chiếm vai trò quan trọng tạo nên sức hút riêng của mình, không thể lãng quên vai trò của những món phụ kiện mang phong cách thời trang nam như trang sức nam thời thượng, như mắt kính, ví bóp nam với màu sắc và kiểu dáng sao cho', NULL, 1, 1, NULL, NULL, NULL, 'tin-tuc', 6, '2018-01-24 08:13:49', '2018-01-24 08:13:49'),
(12, 2, 5, 'Mang thương hiệu HATHACO đến triển lãm quốc tếx', 'mang-thuong-hieu-hathaco-den-trien-lam-quoc-tex', '1515999130_related-blog-img2.jpg', '', 'Một vẻ ngoài bảnh bao ngoài trang phục ra thì còn cần đến sự góp sức không nhỏ của những món phụ kiện thời trang quý ông hữu dụng và cá tính. Với các đấng mày râu, ngoài những bộ quần áo vốn chiếm vai trò quan trọng tạo nên sức hút riêng của mình, không thể lãng quên vai trò của những món phụ kiện mang phong cách thời trang nam như trang sức nam thời thượng, như mắt kính, ví bóp nam với màu sắc và kiểu dáng sao cho', '<div class=\"automobile-blog-heading\">\r\n<p>Hyperloop Transportation Technologies plans to a form of passive repulsion technology to make its pods to go cheaper and easier to maintain.</p>\r\n<p>Remember the days when your car audio system consisted of a single speaker mounted someplace in the dash board? Or maybe you had a really fancy system that had a speaker in each door - stereo! Ok, in all honesty I didn&rsquo;t live through this era, either.</p>\r\n</div>\r\n<blockquote>Individual commitment to a group effort - that is what makes a team work, a company work, a society work, a civilization work.Vince Lombardi</blockquote>\r\n<p>In a centrally amplified system, there is a single amp that takes a signal (in the form of music) from the stereo systems main controller (known as th e head unit) and boosts it to all of the speakers. The amp uses a system of channels to divide the signal amongst the speakers &mdash; front to back, left to right, subwoofers, etc.</p>\r\n<p>Each of these channels leads to a separate speaker, but they are all powered by a single amplifier that is cenraly locat- ed so that the massive spider of wires needed to r fficiently.</p>\r\n<h2>Remote amplified speaker system</h2>\r\n<p>As car audio systems developed to the point of producing concert quality sound in the cabin of your car or truck, the demands on the car&rsquo;s amplifier were multiplied. Eventually, audio designers started installing two amps, dividing the system into two power blocks.</p>\r\n<p>As the number of speakers grew, another amp was added, until we reached the point many systems are nearing today each speaker has its own amplifier mounted on or very near the speaker itself.</p>', 1, 1, NULL, NULL, NULL, 'tin-tuc', 7, '2018-01-22 09:32:08', '2018-01-22 09:32:08'),
(15, 0, NULL, 'Siêu bền', 'sieu-ben', '', '', 'Lorem ipsum dolor sit amet, consecteture ipisicing elit, sed dorem eiusmod tempor incididunt ut labore et dolore.', NULL, 1, 0, NULL, NULL, NULL, 'bai-viet', 1, '2018-01-18 08:49:58', '2018-01-18 08:49:58'),
(16, 0, NULL, 'Chống nước', 'chong-nuoc', '', '', 'Lorem ipsum dolor sit amet, consecteture ipisicing elit, sed dorem eiusmod tempor incididunt ut labore et dolore.', NULL, 1, 0, NULL, NULL, NULL, 'bai-viet', 2, '2018-01-18 08:50:09', '2018-01-18 08:50:09'),
(17, 0, NULL, 'Rất thoải mái', 'rat-thoai-mai', '', '', 'Lorem ipsum dolor sit amet, consecteture ipisicing elit, sed dorem eiusmod tempor incididunt ut labore et dolore.', NULL, 1, 0, NULL, NULL, NULL, 'bai-viet', 3, '2018-01-18 08:50:24', '2018-01-18 08:50:24'),
(18, 0, NULL, 'Thiết kế đặc biệt', 'thiet-ke-dac-biet', '', '', 'Lorem ipsum dolor sit amet, consecteture ipisicing elit, sed dorem eiusmod tempor incididunt ut labore et dolore.', NULL, 1, 0, NULL, NULL, NULL, 'bai-viet', 4, '2018-01-18 08:55:35', '2018-01-18 08:55:35'),
(19, 0, NULL, 'Đảm bảo chất lượng', 'dam-bao-chat-luong', '', '', 'Lorem ipsum dolor sit amet, consecteture ipisicing elit, sed dorem eiusmod tempor incididunt ut labore et dolore.', NULL, 1, 0, NULL, NULL, NULL, 'bai-viet', 5, '2018-01-18 08:55:17', '2018-01-18 08:55:17'),
(20, 34, NULL, 'Tin tức 1c', 'tin-tuc-1c', '1516786310_53.png', '', NULL, NULL, 1, 1, NULL, NULL, NULL, 'tin-tuc', 8, '2018-01-24 09:32:16', '2018-01-24 09:32:16'),
(21, 34, NULL, 'Tin tức 1d', 'tin-tuc-1d', '1516786706_52.png', '', NULL, NULL, 1, 1, NULL, NULL, NULL, 'tin-tuc', 9, '2018-01-24 09:38:26', '2018-01-24 09:38:26'),
(22, 34, NULL, 'Tin tức 1 e', 'tin-tuc-1-e', '1516786715_53.png', '', NULL, NULL, 1, 1, NULL, NULL, NULL, 'tin-tuc', 10, '2018-01-24 09:38:36', '2018-01-24 09:38:36');

-- --------------------------------------------------------

--
-- Table structure for table `newsletter`
--

CREATE TABLE `newsletter` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `name` text COLLATE utf8_unicode_ci,
  `link` text COLLATE utf8_unicode_ci,
  `email` text COLLATE utf8_unicode_ci,
  `phone` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `noibat` int(11) NOT NULL DEFAULT '0',
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `newsletter`
--

INSERT INTO `newsletter` (`id`, `user_id`, `name`, `link`, `email`, `phone`, `photo`, `mota`, `content`, `status`, `noibat`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(48, 5, NULL, NULL, 'gco@gmail.com', NULL, NULL, NULL, NULL, 1, 0, 'newsletter', 1, '2018-01-22 09:49:35', '2018-01-22 09:49:35');

-- --------------------------------------------------------

--
-- Table structure for table `news_categories`
--

CREATE TABLE `news_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mota` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '0',
  `lever` int(11) NOT NULL DEFAULT '0',
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `background` text COLLATE utf8_unicode_ci,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news_categories`
--

INSERT INTO `news_categories` (`id`, `name`, `alias`, `photo`, `mota`, `status`, `lever`, `parent_id`, `title`, `keyword`, `description`, `com`, `stt`, `created_at`, `background`, `updated_at`) VALUES
(3, 'Dự án gần đây', 'du-an-gan-day', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'tin-tuc', 2, '2018-01-22 09:30:07', NULL, '2018-01-22 09:30:07'),
(2, 'Công trình tiêu biểu', 'cong-trinh-tieu-bieu', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'tin-tuc', 1, '2018-01-22 09:30:20', NULL, '2018-01-22 09:30:20'),
(13, 'Cách thức thanh toán', 'cach-thuc-thanh-toan', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'bai-viet', 1, '2017-08-29 04:05:32', NULL, '2017-08-28 21:05:32'),
(14, 'Quy định mua hàng', 'quy-dinh-mua-hang', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'bai-viet', 2, '2017-08-29 04:05:44', NULL, '2017-08-28 21:05:44'),
(20, 'Không gian phòng ngủ', 'khong-gian-phong-ngu', '1504077747_1_19.jpg', 'Phòng khách là không gian chính của ngôi nhà, là nơi sum họp của các thành viên trong gia đình, thể hiện gu thẩm mỹ và tính cách của gia chủ.', 1, 0, 0, NULL, NULL, NULL, 'khong-gian', 1, '2017-08-30 07:48:00', NULL, '2017-08-30 00:48:00'),
(21, 'Không gian phòng khách', 'khong-gian-phong-khach', '1504078021_1_20.jpg', 'Phòng khách là không gian chính của ngôi nhà, là nơi sum họp của các thành viên trong gia đình, thể hiện gu thẩm mỹ và tính cách của gia chủ.', 1, 0, 0, NULL, NULL, NULL, 'khong-gian', 2, '2017-08-30 07:48:07', NULL, '2017-08-30 00:48:07'),
(22, 'Phòng bếp hiện đại', 'phong-bep-hien-dai', '1504078039_1_21.jpg', 'Phòng khách là không gian chính của ngôi nhà, là nơi sum họp của các thành viên trong gia đình, thể hiện gu thẩm mỹ và tính cách của gia chủ.', 1, 0, 0, NULL, NULL, NULL, 'khong-gian', 3, '2017-08-30 07:48:12', NULL, '2017-08-30 00:48:12'),
(23, 'Phòng ngủ châu âu', 'phong-ngu-chau-au', '1504078067_1_20.jpg', 'Phòng khách là không gian chính của ngôi nhà, là nơi sum họp của các thành viên trong gia đình, thể hiện gu thẩm mỹ và tính cách của gia chủ.', 1, 0, 0, NULL, NULL, NULL, 'khong-gian', 4, '2017-08-30 07:48:18', NULL, '2017-08-30 00:48:18'),
(31, 'Sản phẩm khác', 'san-pham-khac', '1505465773_sv3.jpg', 'Every man sooner or later, confronts with the problem of damage of teeth and dentition.', 1, 0, 0, NULL, NULL, NULL, 'dich-vu', 3, '2017-09-15 09:49:21', '1505468961_dv4.png', '2017-09-15 02:49:21'),
(30, 'Canxi nano', 'canxi-nano', '1505465758_sv2.jpg', 'Every man sooner or later, confronts with the problem of damage of teeth and dentition.', 1, 0, 0, NULL, NULL, NULL, 'dich-vu', 2, '2017-09-15 09:48:41', '1505468921_dv3.png', '2017-09-15 02:48:41'),
(29, 'Sản phẩm bảo vệ sức khỏe', 'san-pham-bao-ve-suc-khoe', '1505465729_sv1.jpg', 'Every man sooner or later, confronts with the problem of damage of teeth and dentition.', 1, 0, 0, NULL, NULL, NULL, 'dich-vu', 1, '2017-09-16 04:14:59', '1505468944_dv4.png', '2017-09-15 21:14:59'),
(33, 'Sản phẩm mới nhập', 'san-pham-moi-nhap', '', NULL, 0, 0, 0, NULL, NULL, NULL, 'dich-vu', 4, '2017-09-18 01:49:43', '', '2017-09-17 18:49:43'),
(34, 'Tin tức mới', 'tin-tuc-moi', '', NULL, 1, 0, 0, NULL, NULL, NULL, 'tin-tuc', 3, '2018-01-22 09:30:45', '', '2018-01-22 09:30:45');

-- --------------------------------------------------------

--
-- Table structure for table `nxb`
--

CREATE TABLE `nxb` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nxb`
--

INSERT INTO `nxb` (`id`, `name`, `created_at`, `updated_at`) VALUES
(2, 'Kim Đồng', '2017-11-21 21:04:25', '2017-11-21 21:04:25'),
(3, 'Sư phạm', '2017-11-21 21:04:50', '2017-11-21 21:04:50'),
(4, 'Nhà xuất bản thanh niên', '2017-11-24 20:46:23', '2017-11-24 20:46:23'),
(5, 'Tuổi trẻ', '2017-12-09 03:03:31', '2017-12-09 03:03:31');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `com` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `stt` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_detail`
--

CREATE TABLE `order_detail` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `photo` text COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `hoten` text COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `qty` text COLLATE utf8_unicode_ci NOT NULL,
  `totalprice` int(11) NOT NULL,
  `tonggia` int(11) NOT NULL,
  `donhang` longtext COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_status`
--

CREATE TABLE `order_status` (
  `id` int(10) UNSIGNED NOT NULL,
  `tinhtrang` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `com` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `partner`
--

CREATE TABLE `partner` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci,
  `phone` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `email` text CHARACTER SET utf8,
  `photo` text COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `position` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `com` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `stt` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `partner`
--

INSERT INTO `partner` (`id`, `name`, `url`, `phone`, `email`, `photo`, `desc`, `content`, `position`, `com`, `status`, `stt`, `created_at`, `updated_at`) VALUES
(1, 'Mr.Trường', 'Hà Nội', '0987654321', 'vietmoisaigon@gmail.com', '1516677296_s1.png', NULL, NULL, NULL, 'doi-tac', 1, NULL, '2017-11-20 00:22:02', '2018-01-23 03:18:09'),
(2, 'Luis Aragones', 'Nghệ An', '0987654321', 'vietmoisaigon@gmail.com', '1516677318_s1.png', NULL, NULL, NULL, 'doi-tac', 1, NULL, '2017-11-20 00:22:13', '2018-01-23 03:18:16'),
(3, 'Maria Alessis', 'TP.HỒ CHÍ MINH', '0987654321', 'vietmoisaigon@gmail.com', '1516677332_s1.png', NULL, NULL, NULL, 'doi-tac', 1, NULL, '2017-11-20 00:22:21', '2018-01-23 03:18:30');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `cate_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `theloai_id` int(11) DEFAULT NULL,
  `tacgia_id` int(11) DEFAULT NULL,
  `nxb_id` int(11) DEFAULT NULL,
  `code` text COLLATE utf8_unicode_ci,
  `stt` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `price` int(11) NOT NULL DEFAULT '0',
  `sale` int(11) DEFAULT '0',
  `price_old` int(11) DEFAULT '0',
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `thuonghieu` text COLLATE utf8_unicode_ci,
  `tinhtrang` int(11) NOT NULL DEFAULT '1',
  `video` text COLLATE utf8_unicode_ci,
  `baohanh` text COLLATE utf8_unicode_ci,
  `properties` text CHARACTER SET utf8,
  `model` text COLLATE utf8_unicode_ci,
  `namsanxuat` text COLLATE utf8_unicode_ci,
  `quatang` text COLLATE utf8_unicode_ci,
  `huongdan` text COLLATE utf8_unicode_ci,
  `vanchuyen` text COLLATE utf8_unicode_ci,
  `noibat` int(11) DEFAULT '0',
  `phoido` int(11) DEFAULT '0',
  `xuthe` int(11) DEFAULT '0',
  `tags` text CHARACTER SET utf8,
  `com` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `spbc` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '1',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `user_id`, `cate_id`, `theloai_id`, `tacgia_id`, `nxb_id`, `code`, `stt`, `name`, `alias`, `photo`, `price`, `sale`, `price_old`, `mota`, `content`, `thuonghieu`, `tinhtrang`, `video`, `baohanh`, `properties`, `model`, `namsanxuat`, `quatang`, `huongdan`, `vanchuyen`, `noibat`, `phoido`, `xuthe`, `tags`, `com`, `spbc`, `status`, `title`, `keyword`, `description`, `created_at`, `updated_at`) VALUES
(1, 5, 15, NULL, NULL, NULL, NULL, 1, 'Sản phẩm 1', 'san-pham-1', '1516675163_index_33.png', 1500000, 0, 0, '<p>gd dg&nbsp;</p>', '<p>f sg d</p>', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 'san-pham', 1, 1, NULL, NULL, NULL, '2018-01-24 09:49:29', '2018-01-24 09:49:29'),
(3, 5, 4, 4, 3, 4, NULL, 3, 'Sản phẩm 4', 'san-pham-4', '1511485712_b10.jpg', 460000, 0, 467000, NULL, '<p>f sf s&nbsp;</p>', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 'combo', 1, 1, NULL, NULL, NULL, '2017-11-29 03:51:34', '2017-11-26 19:21:03'),
(4, 5, 15, NULL, NULL, NULL, NULL, 4, 'Sản phẩm x', 'san-pham-x', '1516675159_index_21.png', 3000000, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 'san-pham', 0, 1, NULL, NULL, NULL, '2018-01-24 09:49:24', '2018-01-24 09:49:24'),
(6, 5, 20, NULL, NULL, NULL, NULL, 6, 'Sản phẩm demo 1', 'san-pham-demo-1', '1516675154_index_27.png', 1000000, 0, 0, '<p>Innova l&agrave; chữ viết tắt của từ &ldquo;Innovative&rdquo;, c&oacute; nghĩa l&agrave; đổi mới, hiện đại v&agrave; s&aacute;ng tạo. Hơn thế nữa, Innova l&agrave; thế hệ mới của d&ograve;ng xe đa dụng (MPV) trong chiến lược to&agrave;n cầu của Toyota.&nbsp;</p>', '<p>Đ&egrave;n ch&ugrave;m trang tr&iacute; tạo kh&ocirc;ng gian ph&ograve;ng kh&aacute;ch ấm c&uacute;ng v&agrave; sang trọng</p>\r\n<p>nh s&aacute;ng của đ&egrave;n ch&ugrave;m ph&ograve;ng kh&aacute;ch cực kỳ quan trọng trong việc trang tr&iacute; nội thất căn ph&ograve;ng. Ngo&agrave;i những c&ocirc;ng năng trang tr&iacute; chiếu s&aacute;ng th&ocirc;ng thường ch&uacute;ng c&ograve;n g&oacute;p phần t&ocirc;n l&ecirc;n vẻ đẹp sang trọng, ấm c&uacute;ng cho căn ph&ograve;ng kh&aacute;ch của bạn.</p>\r\n<p>Để tạo ra một ko gian ấm &aacute;p với &aacute;nh nguồn &aacute;nh s&aacute;ng dịu nhẹ, lan tỏa bạn cần treo một chiếc đ&egrave;n ch&ugrave;m trang tr&iacute; đảm bảo cường độ &aacute;nh s&aacute;ng vừa phải, nguồn &aacute;nh s&aacute;ng t&ocirc;ng v&agrave;ng sẽ mang lại một cảm gi&aacute;c ấm &aacute;p cho căn ph&ograve;ng v&agrave; đỡ tr&oacute;i mắt . Ngo&agrave;i ra treo một đ&egrave;n ch&ugrave;m pha l&ecirc; lớn tr&ecirc;n trần của ph&ograve;ng ăn cũng rất tốt v&igrave; n&oacute; tượng trưng cho năng lượng dương, rất tốt cho c&aacute;c bữa ăn.</p>\r\n<p>Lựa chọn đ&egrave;n trang tr&iacute; ph&ugrave; hợp cho ph&ograve;ng kh&aacute;ch Đ&egrave;n ch&ugrave;m ph&ograve;ng kh&aacute;ch phải tạo được cho căn ph&ograve;ng kh&ocirc;ng gian ấm c&uacute;ng v&agrave; sang trọng. C&oacute; thể bố tr&iacute; cho ph&ograve;ng kh&aacute;ch những ngọn đ&egrave;n ch&ugrave;m đẹp lấp l&aacute;nh sẽ l&agrave;m cho ph&ograve;ng kh&aacute;ch th&ecirc;m lung linh</p>\r\n<p>C&oacute; rất nhiều loại đ&egrave;n trang tr&iacute; nội thất như đ&egrave;n ch&ugrave;m, đ&egrave;n trần, đ&egrave;n b&agrave;n, ... mỗi loại c&oacute; một ưu điểm v&agrave; c&aacute;ch b&agrave;i tr&iacute; xắp đặt ri&ecirc;ng, v&igrave; k&iacute;ch cỡ mỗi loại kh&aacute;c nhau n&ecirc;n cần phải lụa chọn cho ph&ugrave; hợp với từng kh&ocirc;ng gian</p>\r\n<p>Ch&iacute;nh v&igrave; vậy m&agrave; treo đ&egrave;n ch&ugrave;m trang tr&iacute; ph&ograve;ng kh&aacute;ch cần phải hiểu r&otilde; chức năng, biết lựa chọn đ&egrave;n c&oacute; k&iacute;ch thước ph&ugrave; hợp, ngo&agrave;i việc bạn cần hiểu về đặc điểm từng loại ra th&igrave; đ&egrave;n c&ograve;n phải gắn với kh&ocirc;ng gian kiến tr&uacute;c v&agrave; nội thất.</p>', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 'san-pham', 0, 1, NULL, NULL, NULL, '2018-01-24 09:49:19', '2018-01-24 09:49:19'),
(7, 5, 14, NULL, NULL, NULL, NULL, 7, 'Sản phẩm y', 'san-pham-y', '1516675130_index_37.png', 1000000, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 'san-pham', 0, 1, NULL, NULL, NULL, '2018-01-24 09:49:13', '2018-01-24 09:49:13'),
(8, 5, 19, NULL, NULL, NULL, NULL, 8, 'Sản phẩm z', 'san-pham-z', '1516675149_index_37.png', 900000, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 'san-pham', 0, 1, NULL, NULL, NULL, '2018-01-24 09:49:05', '2018-01-24 09:49:05'),
(9, 5, 18, NULL, NULL, NULL, NULL, 9, 'Sản phẩm demo 2', 'san-pham-demo-2', '1516675125_index_33.png', 3000000, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 'san-pham', 0, 1, NULL, NULL, NULL, '2018-01-24 09:48:55', '2018-01-24 09:48:55'),
(10, 5, 14, NULL, NULL, NULL, NULL, 10, 'Sản phẩm demo x', 'san-pham-demo-x', '1516675120_index_42.png', 1400000, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 'san-pham', 0, 1, NULL, NULL, NULL, '2018-01-24 09:48:18', '2018-01-24 09:48:18'),
(11, 5, 20, NULL, NULL, NULL, NULL, 11, 'Sản phẩm demo 4', 'san-pham-demo-4', '1516675115_index_52.png', 2000000, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, 'Hãng sản xuất: Apple###sdf sf###sdf s sdf###Xuất xứ: Chính hãng', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 'san-pham', 0, 1, NULL, NULL, NULL, '2018-01-24 09:48:10', '2018-01-24 09:48:10'),
(13, 5, 4, NULL, NULL, NULL, NULL, 13, 'Sản phẩm xyz', 'san-pham-xyz', '1516675110_index_52.png', 2000000, 0, 0, '<p>Nội dung m&ocirc; tả sản phẩm</p>', NULL, NULL, 1, NULL, NULL, '', NULL, NULL, NULL, '<ul class=\"pdetail-il\">\r\n<li>Th&ocirc;ng số kỹ thuật sản phẩm: Loa JBL PRX 425</li>\r\n<li>Hai 15 \"2-c&aacute;ch tự cấp nguồn hệ thống loa.</li>\r\n<li>1500-watt (3 x 500-watt) c&aacute;c bộ khuếch đại lớp D Th&aacute;i.</li>\r\n<li>DSP t&iacute;nh năng lựa chọn đầu v&agrave;o phần với EQ.</li>\r\n<li>40Hz-19.5kHz đ&aacute;p ứng tần số phẳng, 39Hz-19.5kHz đ&aacute;p ứng tần số ở chế độ Boost.</li>\r\n<li>2 x 15 \"sai ổ loa trầm.</li>\r\n<li>1 x 1,5 \"h&igrave;nh khuy&ecirc;n m&agrave;ng polymer n&eacute;n driver.</li>\r\n<li>DuraFlex phủ, v&aacute;n &eacute;p 18mm bao v&acirc;y.</li>\r\n<li>16 đ&aacute;nh gi&aacute; bọt hậu thuẫn lưới tản nhiệt th&eacute;p.</li>\r\n<li>Đ&uacute;c kim loại xử l&yacute;.</li>\r\n<li>Cao su chống trượt ch&acirc;n.</li>\r\n<li>Trọng lượng nhẹ - chỉ c&oacute; 60 lbs.!</li>\r\n<li>Max SPL 136dB.</li>\r\n<li>K&iacute;ch thước: 21,6 \"x 20,5\" x 42,75 \".</li>\r\n<li>Th&ocirc;ng số kỹ thuật sản phẩm: Loa JBL PRX 425</li>\r\n<li>Hai 15 \"2-c&aacute;ch tự cấp nguồn hệ thống loa.</li>\r\n<li>1500-watt (3 x 500-watt) c&aacute;c bộ khuếch đại lớp D Th&aacute;i.</li>\r\n<li>DSP t&iacute;nh năng lựa chọn đầu v&agrave;o phần với EQ.</li>\r\n<li>40Hz-19.5kHz đ&aacute;p ứng tần số phẳng, 39Hz-19.5kHz đ&aacute;p ứng tần số ở chế độ Boost.</li>\r\n<li>2 x 15 \"sai ổ loa trầm.</li>\r\n<li>1 x 1,5 \"h&igrave;nh khuy&ecirc;n m&agrave;ng polymer n&eacute;n driver.</li>\r\n<li>DuraFlex phủ, v&aacute;n &eacute;p 18mm bao v&acirc;y.</li>\r\n<li>16 đ&aacute;nh gi&aacute; bọt hậu thuẫn lưới tản nhiệt th&eacute;p.</li>\r\n<li>Đ&uacute;c kim loại xử l&yacute;.</li>\r\n<li>Cao su chống trượt ch&acirc;n.</li>\r\n<li>Trọng lượng nhẹ - chỉ c&oacute; 60 lbs.!</li>\r\n<li>Max SPL 136dB.</li>\r\n<li>K&iacute;ch thước: 21,6 \"x 20,5\" x 42,75 \".</li>\r\n</ul>', NULL, 0, 0, 0, NULL, 'san-pham', 0, 1, NULL, NULL, NULL, '2018-01-25 07:35:31', '2018-01-25 07:35:31'),
(25, 5, 5, NULL, NULL, NULL, NULL, 21, 'Galaxy Jxsdf', 'galaxy-jxsdf', '1516675015_index_35.png', 2000000, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, NULL, 'san-pham', 0, 1, NULL, NULL, NULL, '2018-01-25 02:11:17', '2018-01-25 02:11:17'),
(26, 5, 5, NULL, NULL, NULL, NULL, 22, 'demo kara', 'demo-kara', '1516675010_index_33.png', 30000000, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, NULL, 'san-pham', 0, 1, NULL, NULL, NULL, '2018-01-25 08:59:29', '2018-01-25 08:59:29'),
(14, 5, 11, NULL, NULL, NULL, NULL, 14, 'Sản phẩm demo b', 'san-pham-demo-b', '1516675086_index_62.png', 2000000, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, 'man hinh full hd###bo nho 32gb', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 'san-pham', 0, 1, NULL, NULL, NULL, '2018-01-25 07:24:28', '2018-01-25 07:24:28'),
(17, 5, 16, NULL, NULL, NULL, NULL, 16, 'Sản phẩm demo f', 'san-pham-demo-f', '1516675081_index_60.png', 600000, 0, 0, '<p>Đưa &yacute; tưởng thiết kế thương hiệu tiệm cận chiến lược kinh doanh Những nguy&ecirc;n tắc chung nhằm khuyến nghị nh&agrave; quản trị thương hiệu n&ecirc;n xem x&eacute;t trước khi đưa ra c&aacute;c quyết định, đ&oacute; l&agrave;: Kh&aacute;c biệt, Cộng t&aacute;c, Đổi mới,C&ocirc;ng nhận&hellip; Trong sự ph&aacute;t triển mạnh mẽ của c&aacute;c trường ph&aacute;i, quan điểm v&agrave; tư duy về quản trị thương hiệu, nổi bật l&ecirc;n l&agrave; c&aacute;c quan điểm được thể hiện trong bộ...</p>', '<p>Đưa &yacute; tưởng thiết kế thương hiệu tiệm cận chiến lược kinh doanh</p>\r\n<p>Những nguy&ecirc;n tắc chung nhằm khuyến nghị nh&agrave; quản trị thương hiệu n&ecirc;n xem x&eacute;t trước khi đưa ra c&aacute;c quyết định, đ&oacute; l&agrave;: Kh&aacute;c biệt, Cộng t&aacute;c, Đổi mới,C&ocirc;ng nhận&hellip;</p>\r\n<p>Trong sự ph&aacute;t triển mạnh mẽ của c&aacute;c trường ph&aacute;i, quan điểm v&agrave; tư duy về quản trị thương hiệu, nổi bật l&ecirc;n l&agrave; c&aacute;c quan điểm được thể hiện trong bộ s&aacute;ch của Marty Neumeier &ndash; Chủ tịch của Neutron LLC, San Francisco. Bộ s&aacute;ch kh&ocirc;ng chỉ được xếp thứ hạng cao trong Tủ s&aacute;ch Thương hiệu Quốc gia; m&agrave; c&ograve;n được giới kinh doanh to&agrave;n cầu v&iacute; như bộ c&ocirc;ng cụ phục vụ đắc lực cho việc hoạch định v&agrave; thực thi chiến lược thương hiệu.</p>', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 'san-pham', 0, 1, NULL, NULL, NULL, '2018-01-24 09:47:53', '2018-01-24 09:47:53'),
(18, 5, 17, NULL, NULL, NULL, NULL, 17, 'sản phẩm zx', 'san-pham-zx', '1516675075_index_58.png', 500000, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 'san-pham', 0, 1, NULL, NULL, NULL, '2018-01-24 09:47:48', '2018-01-24 09:47:48'),
(19, 5, 8, NULL, NULL, NULL, NULL, 18, 'Sản phẩm g', 'san-pham-g', '1516675071_index_55.png', 6500000, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 'san-pham', 0, 1, NULL, NULL, NULL, '2018-01-24 09:48:30', '2018-01-24 09:48:30'),
(20, 5, 5, NULL, NULL, NULL, NULL, 16, 'loa yamaha hot nhat', 'loa-yamaha-hot-nhat', '1516675066_index_52.png', 15000000, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, 'Elasticated cuffs###Casual fit###100% Cotton###Vận chuyển miễn phí với giao hàng 4 ngày', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 'san-pham', 0, 1, NULL, NULL, NULL, '2018-01-25 09:01:29', '2018-01-25 09:01:29'),
(21, 5, 14, NULL, NULL, NULL, NULL, 17, 'Sản phẩm loa nhap khau', 'san-pham-loa-nhap-khau', '1516675061_index_47.png', 9000000, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 1, 0, 0, NULL, 'san-pham', 0, 1, NULL, NULL, NULL, '2018-01-25 09:01:06', '2018-01-25 09:01:06'),
(22, 5, 5, NULL, NULL, NULL, NULL, 18, 'Sản phẩm xyzo', 'san-pham-xyzo', '1516675054_index_44.png', 5000000, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 'san-pham', 1, 1, NULL, NULL, NULL, '2018-01-25 02:11:58', '2018-01-25 02:11:58'),
(23, 5, 14, NULL, NULL, NULL, NULL, 19, 'Samsung loa xxxxxx', 'samsung-loa-xxxxxx', '1516675026_index_42.png', 10000000, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 1, 0, 0, NULL, 'san-pham', 0, 1, NULL, NULL, NULL, '2018-01-25 09:00:17', '2018-01-25 09:00:17'),
(24, 5, 5, NULL, NULL, NULL, NULL, 20, 'loa samsung', 'loa-samsung', '1516675021_index_37.png', 1000000, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, NULL, 'san-pham', 0, 1, NULL, NULL, NULL, '2018-01-25 09:00:04', '2018-01-25 09:00:04'),
(28, 5, 5, NULL, NULL, NULL, NULL, 23, 'Sản phẩm demo type', 'san-pham-demo-type', '1516675005_index_27.png', 8000000, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, 'Tình trạng: Còn hàng###Bảo hành: 36 tháng###Nhà cung cấp: JBL###Trọng lượng: 33.5kg', NULL, NULL, NULL, NULL, NULL, 1, 0, 0, NULL, 'san-pham', 1, 1, NULL, NULL, NULL, '2018-01-25 02:06:40', '2018-01-25 02:06:40'),
(29, 5, 0, NULL, NULL, NULL, NULL, 1, 'Combo demo', 'combo-demo', '1511925958_b3.png', 200000, 0, 210000, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 'combo', 0, 1, NULL, NULL, NULL, '2017-11-28 20:25:58', '2017-11-28 20:25:58'),
(40, 0, 0, NULL, NULL, NULL, NULL, 3, 'cpom do sll', 'cpom-do-sll', '', 788678, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, '[]', 'combo', 0, 1, NULL, NULL, NULL, '2017-12-11 02:26:39', '2017-12-11 02:26:39'),
(41, 0, 34, 2, 1, 3, NULL, 1, 'Warren Buffett', 'warren-buffett', '1513246894_bdetail1.jpg', 0, 0, 0, '<p class=\"mt-3 bdetail-author\">Khi nhắc đến Warren Edward Buffett, ch&uacute;ng ta đều biết &ocirc;ng l&agrave; một trong những nh&agrave; đầu tư th&agrave;nh c&ocirc;ng nhất tr&ecirc;n thế giới, được tạp ch&iacute; Forbes xếp vị tr&iacute; người gi&agrave;u thứ hai tr&ecirc;n thế giới sau Bill Gates. Kh&ocirc;ng chỉ dừng lại ở đ&oacute;, &ocirc;ng c&ograve;n rất nổi tiếng với sự ki&ecirc;n định trong triết l&yacute; đầu tư theo gi&aacute; trị cũng như lối sống tiết kiệm d&ugrave; sở hữu khối t&agrave;i sản khổng lổ. Nhưng c&oacute; một điều kh&ocirc;ng phải ai cũng biết, tr&ecirc;n con đường trở n&ecirc;n th&agrave;nh c&ocirc;ng v&agrave; gi&agrave;u c&oacute;, Warren Buffett cũng mắc rất nhiều sai lầm.</p>', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, NULL, 'sach-dien-tu', 0, 1, 'Warren Buffett', NULL, NULL, '2017-12-14 10:21:34', '2017-12-14 10:21:34'),
(44, 0, 30, 2, 3, 5, NULL, 3, 'Trí khùng tự truyện', 'tri-khung-tu-truyen', '1513245250_b13.jpg', 0, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, '[]', 'sach-dien-tu', 0, 1, NULL, NULL, NULL, '2017-12-14 09:54:10', '2017-12-14 09:54:10'),
(55, 0, 14, NULL, NULL, NULL, NULL, 22, 'test demo', 'test-demo', '1516675001_index_24.png', 2000000, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, 'Tình trạng: Còn hàng###Bảo hành: 36 tháng###Nhà cung cấp: JBL###Trọng lượng: 33.5kg', NULL, NULL, NULL, NULL, NULL, 1, 0, 0, NULL, 'san-pham', 1, 1, NULL, NULL, NULL, '2018-01-25 01:28:26', '2018-01-25 01:28:26'),
(43, 0, 34, 0, 0, 0, NULL, 2, 'sf sf', 'sf-sf', '1513152668_b20.jpg', 0, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, '[]', 'sach-dien-tu', 0, 1, NULL, NULL, NULL, '2017-12-14 09:55:50', '2017-12-14 09:55:50'),
(56, 0, 5, NULL, NULL, NULL, NULL, 23, 'THE GOLDEN EAGLEc', 'the-golden-eaglec', '1516674996_index_21.png', 3000000, 0, 0, '<ul class=\"pdetail-info\" style=\"list-style-type: square;\">\r\n<li>T&igrave;nh trạng: C&ograve;n h&agrave;ng</li>\r\n<li>Nh&agrave; cung cấp JBL</li>\r\n<li>Trọng lượng 34kg</li>\r\n<li>Bảo h&agrave;nh 36 th&aacute;ng</li>\r\n</ul>', '<p>sdf</p>', NULL, 1, NULL, NULL, 'Tình trạng: Còn hàng###Bảo hành: 36 tháng###Nhà cung cấp: JBL###Trọng lượng: 33.5kg', NULL, NULL, 'VIỆT MỚI', NULL, NULL, 1, 0, 0, NULL, 'san-pham', 1, 1, NULL, NULL, NULL, '2018-01-25 01:53:20', '2018-01-25 01:53:20');

-- --------------------------------------------------------

--
-- Table structure for table `product_categories`
--

CREATE TABLE `product_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `stt` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `noibat` int(2) DEFAULT '0',
  `mota` text CHARACTER SET utf8,
  `com` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL,
  `lever` int(11) NOT NULL DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product_categories`
--

INSERT INTO `product_categories` (`id`, `parent_id`, `stt`, `name`, `alias`, `photo`, `noibat`, `mota`, `com`, `status`, `lever`, `title`, `keyword`, `description`, `created_at`, `updated_at`) VALUES
(1, 0, 1, 'Âm thanh hội thảo', 'am-thanh-hoi-thao', '', 0, NULL, 'san-pham', 1, 0, NULL, NULL, NULL, '2018-01-22 09:13:42', '2018-01-22 09:13:42'),
(2, 0, 2, 'Âm thanh karaoke', 'am-thanh-karaoke', '', 0, NULL, 'san-pham', 1, 0, NULL, NULL, NULL, '2018-01-22 09:13:57', '2018-01-22 09:13:57'),
(3, 0, 3, 'Sản phẩm khác', 'san-pham-khac', '', 0, NULL, 'san-pham', 1, 0, NULL, NULL, NULL, '2018-01-25 04:38:35', '2018-01-25 04:38:35'),
(4, 1, 4, 'Loa hội thảo', 'loa-hoi-thao', '', 0, NULL, 'san-pham', 1, 0, NULL, NULL, NULL, '2018-01-22 09:16:37', '2018-01-22 09:16:37'),
(5, 1, 5, 'Loa thông báo', 'loa-thong-bao', '', 0, NULL, 'san-pham', 1, 0, NULL, NULL, NULL, '2018-01-22 09:16:27', '2018-01-22 09:16:27'),
(6, 1, 6, 'Bàn mixer', 'ban-mixer', '', 0, NULL, 'san-pham', 1, 0, NULL, NULL, NULL, '2018-01-22 09:16:57', '2018-01-22 09:16:57'),
(7, 1, 7, 'Loa hội trường', 'loa-hoi-truong', '', 0, NULL, 'san-pham', 1, 0, NULL, NULL, NULL, '2018-01-22 09:17:15', '2018-01-22 09:17:15'),
(8, 2, 8, 'Bộ dàn karaoke', 'bo-dan-karaoke', '', 0, NULL, 'san-pham', 1, 0, NULL, NULL, NULL, '2018-01-22 09:17:47', '2018-01-22 09:17:47'),
(9, 2, 9, 'Loa karaoke', 'loa-karaoke', '', 0, NULL, 'san-pham', 1, 0, NULL, NULL, NULL, '2018-01-22 09:18:02', '2018-01-22 09:18:02'),
(10, 2, 10, 'Micro karaoke', 'micro-karaoke', '', 0, NULL, 'san-pham', 1, 0, NULL, NULL, NULL, '2018-01-22 09:18:24', '2018-01-22 09:18:24'),
(11, 2, 11, 'Đầu hát karaoke', 'dau-hat-karaoke', '', 0, NULL, 'san-pham', 1, 0, NULL, NULL, NULL, '2018-01-22 09:18:40', '2018-01-22 09:18:40'),
(12, 3, 12, 'Sản phẩm khác 1', 'san-pham-khac-1', '', 0, NULL, 'san-pham', 1, 0, NULL, NULL, NULL, '2018-01-22 09:19:10', '2018-01-22 09:19:10'),
(13, 7, 13, 'Loa hội trường STK', 'loa-hoi-truong-stk', '', 0, NULL, 'san-pham', 1, 0, NULL, NULL, NULL, '2018-01-22 09:23:08', '2018-01-22 09:23:08'),
(14, 7, 14, 'Loa hội trường JBL', 'loa-hoi-truong-jbl', '', 0, NULL, 'san-pham', 1, 0, NULL, NULL, NULL, '2018-01-22 09:23:22', '2018-01-22 09:23:22'),
(15, 7, 15, 'Loa hội trường KoDa', 'loa-hoi-truong-koda', '', 0, NULL, 'san-pham', 1, 0, NULL, NULL, NULL, '2018-01-22 09:23:36', '2018-01-22 09:23:36'),
(16, 7, 16, 'Loa hội trường Yamaha', 'loa-hoi-truong-yamaha', '', 0, NULL, 'san-pham', 1, 0, NULL, NULL, NULL, '2018-01-22 09:24:02', '2018-01-22 09:24:02'),
(17, 7, 17, 'Loa hội trường Tecnex', 'loa-hoi-truong-tecnex', '', 0, NULL, 'san-pham', 1, 0, NULL, NULL, NULL, '2018-01-22 09:24:23', '2018-01-22 09:24:23'),
(18, 7, 18, 'Loa hội trường Peavey', 'loa-hoi-truong-peavey', '', 0, NULL, 'san-pham', 1, 0, NULL, NULL, NULL, '2018-01-22 09:24:50', '2018-01-22 09:24:50'),
(19, 7, 19, 'Loa hội trường CAF', 'loa-hoi-truong-caf', '', 0, NULL, 'san-pham', 1, 0, NULL, NULL, NULL, '2018-01-22 09:25:09', '2018-01-22 09:25:09'),
(20, 7, 20, 'Loa hội trường Noramax', 'loa-hoi-truong-noramax', '', 0, NULL, 'san-pham', 1, 0, NULL, NULL, NULL, '2018-01-22 09:25:38', '2018-01-22 09:25:38');

-- --------------------------------------------------------

--
-- Table structure for table `province`
--

CREATE TABLE `province` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `tenkhongdau` varchar(255) DEFAULT NULL,
  `mota_vi` text,
  `mota_en` text,
  `photo` varchar(255) DEFAULT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `stt` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `province`
--

INSERT INTO `province` (`id`, `name`, `tenkhongdau`, `mota_vi`, `mota_en`, `photo`, `thumb`, `stt`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Hồ Chí Minh', '', '', '', '', '', 30, 1, '0000-00-00 00:00:00', '2017-11-23 21:04:04'),
(2, 'Hà Nội', '', '', '', '', '', 24, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Hải Phòng', '', '', '', '', '', 28, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'An Giang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Bà Rịa Vũng Tàu', '', '', '', '', '', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Bạc Liêu', '', '', '', '', '', 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Bắc Cạn', '', '', '', '', '', 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Bắc Giang', '', '', '', '', '', 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Bắc Ninh', '', '', '', '', '', 6, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Bến Tre', '', '', '', '', '', 7, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Bình Dương', '', '', '', '', '', 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Bình Định', '', '', '', '', '', 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Bình Phước', '', '', '', '', '', 10, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Bình Thuận', '', '', '', '', '', 11, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Cà Mau', '', '', '', '', '', 12, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'Cao Bằng', '', '', '', '', '', 13, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'Cần Thơ', '', '', '', '', '', 14, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'Đà Nẵng', '', '', '', '', '', 15, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Đắk Lắc ', '', '', '', '', '', 16, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Đắk Nông', '', '', '', '', '', 17, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Điện Biện', '', '', '', '', '', 18, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Đồng Nai', '', '', '', '', '', 19, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Đồng Tháp', '', '', '', '', '', 20, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Gia Lai', '', '', '', '', '', 21, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Hà Giang', '', '', '', '', '', 22, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Hà Nam', '', '', '', '', '', 23, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Hà Tây', '', '', '', '', '', 25, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Hà Tĩnh', '', '', '', '', '', 26, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Hải Dương', '', '', '', '', '', 27, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Hòa Bình', '', '', '', '', '', 29, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'Hậu Giang', '', '', '', '', '', 31, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Hưng Yên', '', '', '', '', '', 32, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Khánh Hòa', '', '', '', '', '', 33, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Kiên Giang', '', '', '', '', '', 34, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Kon Tum', '', '', '', '', '', 35, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Lai Châu', '', '', '', '', '', 36, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Lào Cai', '', '', '', '', '', 37, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Lạng Sơn', '', '', '', '', '', 38, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'Lâm Đồng ', '', '', '', '', '', 39, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'Long An', '', '', '', '', '', 40, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'Nam Định', '', '', '', '', '', 41, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'Nghệ An', '', '', '', '', '', 42, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'Ninh Bình', '', '', '', '', '', 43, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'Ninh Thuận', '', '', '', '', '', 44, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'Phú Thọ', '', '', '', '', '', 45, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'Phú Yên', '', '', '', '', '', 46, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'Quảng Bình ', '', '', '', '', '', 47, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'Quảng Nam', '', '', '', '', '', 48, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'Quảng Ngãi', '', '', '', '', '', 49, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'Quảng Ninh', '', '', '', '', '', 50, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'Quảng Trị', '', '', '', '', '', 51, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'Sóc Trăng', '', '', '', '', '', 52, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'Sơn La', '', '', '', '', '', 53, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'Tây Ninh', '', '', '', '', '', 54, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'Thái Bình', '', '', '', '', '', 55, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'Thái Nguyên', '', '', '', '', '', 56, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'Thanh Hóa', '', '', '', '', '', 57, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'Thừa Thiên - Huế', '', '', '', '', '', 58, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'Tiền Giang', '', '', '', '', '', 59, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'Trà Vinh', '', '', '', '', '', 60, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'Tuyên Quang', '', '', '', '', '', 61, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'Vĩnh Long', '', '', '', '', '', 62, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'Vĩnh Phúc', '', '', '', '', '', 63, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'Yên Bái', '', '', '', '', '', 64, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE `rating` (
  `id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `rate` int(11) DEFAULT NULL,
  `ip_address` varchar(250) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rating`
--

INSERT INTO `rating` (`id`, `product_id`, `rate`, `ip_address`, `created_at`, `updated_at`) VALUES
(1, 25, 3, NULL, '2017-11-27 03:27:12', '2017-11-27 03:27:12'),
(2, 25, 4, NULL, '2017-11-27 03:28:03', '2017-11-27 03:28:03'),
(3, 6, 4, NULL, '2017-11-27 03:29:55', '2017-11-27 03:29:55'),
(4, 6, 4, NULL, '2017-11-27 03:31:24', '2017-11-27 03:31:24'),
(5, 6, 4, NULL, '2017-11-27 03:31:46', '2017-11-27 03:31:46'),
(6, 3, 3, '::1', '2017-11-27 18:14:50', '2017-11-27 18:14:50'),
(7, 3, 5, '::1', '2017-11-27 18:19:03', '2017-11-27 18:19:03'),
(8, 3, 4, '::1', '2017-11-27 18:21:50', '2017-11-27 18:21:50'),
(9, 25, 5, '::1', '2017-11-27 18:22:19', '2017-11-27 18:22:19'),
(10, 3, 2, '::1', '2017-11-27 18:56:26', '2017-11-27 18:56:26'),
(11, 19, 4, '::1', '2017-11-27 23:48:21', '2017-11-27 23:48:21'),
(12, 19, 5, '::1', '2017-11-27 23:48:27', '2017-11-27 23:48:27'),
(13, 19, 2, '::1', '2017-11-27 23:48:32', '2017-11-27 23:48:32'),
(14, 19, 3, '::1', '2017-11-28 00:20:06', '2017-11-28 00:20:06'),
(15, 18, 5, '::1', '2017-11-28 01:53:48', '2017-11-28 01:53:48'),
(16, 18, 4, '::1', '2017-11-28 02:01:17', '2017-11-28 02:01:17'),
(17, 18, 5, '::1', '2017-11-28 02:01:23', '2017-11-28 02:01:23'),
(18, 18, 4, '::1', '2017-11-28 02:03:28', '2017-11-28 02:03:28'),
(19, 18, 4, '::1', '2017-11-28 02:03:32', '2017-11-28 02:03:32'),
(20, 18, 5, '::1', '2017-11-28 02:11:00', '2017-11-28 02:11:00'),
(21, 18, 3, '::1', '2017-11-28 02:11:02', '2017-11-28 02:11:02'),
(22, 18, 4, '::1', '2017-11-28 02:11:02', '2017-11-28 02:11:02'),
(23, 18, 4, '::1', '2017-11-28 02:12:04', '2017-11-28 02:12:04'),
(24, 18, 3, '::1', '2017-11-28 02:12:18', '2017-11-28 02:12:18'),
(25, 19, 4, '::1', '2017-11-28 20:47:55', '2017-11-28 20:47:55'),
(26, 19, 2, '::1', '2017-11-28 20:48:05', '2017-11-28 20:48:05'),
(27, 18, 2, '::1', '2017-11-30 00:11:55', '2017-11-30 00:11:55'),
(28, 8, 5, '::1', '2017-12-06 03:20:56', '2017-12-06 03:20:56'),
(29, 37, 4, '::1', '2017-12-06 03:54:53', '2017-12-06 03:54:53'),
(30, 18, 4, '::1', '2017-12-07 08:14:08', '2017-12-07 08:14:08'),
(31, 18, 1, '::1', '2017-12-07 08:14:39', '2017-12-07 08:14:39'),
(32, 18, 3, '::1', '2017-12-07 08:14:54', '2017-12-07 08:14:54'),
(33, 19, 4, '::1', '2017-12-07 10:01:39', '2017-12-07 10:01:39'),
(34, 19, 3, '::1', '2017-12-07 10:04:42', '2017-12-07 10:04:42'),
(35, 19, 3, '::1', '2017-12-07 10:09:24', '2017-12-07 10:09:24'),
(36, 19, 3, '::1', '2017-12-07 10:13:27', '2017-12-07 10:13:27'),
(39, 14, 4, '::1', '2017-12-07 10:19:05', '2017-12-07 10:19:05'),
(40, 14, 2, '::1', '2017-12-07 10:27:28', '2017-12-07 10:27:28'),
(41, 14, 1, '::1', '2017-12-07 10:27:33', '2017-12-07 10:27:33'),
(42, 14, 5, '::1', '2017-12-07 10:27:36', '2017-12-07 10:27:36'),
(43, 14, 5, '::1', '2017-12-07 10:27:41', '2017-12-07 10:27:41'),
(44, 14, 5, '::1', '2017-12-07 10:27:45', '2017-12-07 10:27:45'),
(45, 29, 4, '::1', '2017-12-08 09:59:17', '2017-12-08 09:59:17'),
(46, 29, 3, '::1', '2017-12-08 09:59:27', '2017-12-08 09:59:27'),
(47, 29, 3, '::1', '2017-12-08 09:59:32', '2017-12-08 09:59:32'),
(48, 29, 5, '::1', '2017-12-08 09:59:35', '2017-12-08 09:59:35'),
(49, 29, 5, '::1', '2017-12-08 09:59:37', '2017-12-08 09:59:37'),
(50, 29, 5, '::1', '2017-12-08 09:59:39', '2017-12-08 09:59:39'),
(51, 29, 5, '::1', '2017-12-08 09:59:44', '2017-12-08 09:59:44'),
(52, 29, 5, '::1', '2017-12-08 09:59:47', '2017-12-08 09:59:47'),
(53, 29, 5, '::1', '2017-12-08 09:59:50', '2017-12-08 09:59:50'),
(54, 29, 5, '::1', '2017-12-08 09:59:55', '2017-12-08 09:59:55'),
(55, 29, 4, '::1', '2017-12-08 10:08:26', '2017-12-08 10:08:26'),
(56, 29, 2, '::1', '2017-12-08 10:08:31', '2017-12-08 10:08:31');

-- --------------------------------------------------------

--
-- Table structure for table `recruitment`
--

CREATE TABLE `recruitment` (
  `id` int(11) NOT NULL,
  `name` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` tinyint(2) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recruitment`
--

INSERT INTO `recruitment` (`id`, `name`, `address`, `phone`, `email`, `created_at`, `updated_at`, `status`) VALUES
(6, 'Công ty Gco', 'trường chinh, thanh xuân, hà nội', '0943249', 'gco@gmail.com', '2017-09-15 04:21:08', '2017-09-14 21:21:08', 1),
(7, 'Hoàng Hồng Chương', 'Hà Nội', '0987654321', 'chuonghoanghong@gmail.com', '2017-09-17 20:31:17', '2017-09-17 20:31:17', 0);

-- --------------------------------------------------------

--
-- Table structure for table `saleof`
--

CREATE TABLE `saleof` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `total_value` int(11) DEFAULT NULL,
  `value_sale` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `saleof`
--

INSERT INTO `saleof` (`id`, `name`, `total_value`, `value_sale`, `created_at`, `updated_at`) VALUES
(1, 'Vàng', 2000000, 10, '2017-12-16 03:34:58', '2017-12-16 03:34:58'),
(2, 'bạc', 1000000, 5, '2017-12-16 03:34:47', '2017-12-16 03:34:47'),
(3, 'đồng', 500000, 2, '2017-12-16 03:37:53', '2017-12-16 03:37:53');

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci,
  `slogans` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` text COLLATE utf8_unicode_ci,
  `company` text COLLATE utf8_unicode_ci,
  `website` text COLLATE utf8_unicode_ci,
  `address` text COLLATE utf8_unicode_ci,
  `phone` text COLLATE utf8_unicode_ci,
  `hotline` text COLLATE utf8_unicode_ci,
  `fax` text COLLATE utf8_unicode_ci,
  `email` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `favico` text COLLATE utf8_unicode_ci,
  `title_index` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `facebook` text COLLATE utf8_unicode_ci,
  `twitter` text COLLATE utf8_unicode_ci,
  `google` text COLLATE utf8_unicode_ci,
  `instagram` text CHARACTER SET utf8,
  `youtube` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '0',
  `toado` text COLLATE utf8_unicode_ci,
  `copyright` text COLLATE utf8_unicode_ci,
  `iframemap` text COLLATE utf8_unicode_ci,
  `codechat` longtext COLLATE utf8_unicode_ci,
  `analytics` longtext COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `name`, `slogans`, `title`, `company`, `website`, `address`, `phone`, `hotline`, `fax`, `email`, `photo`, `favico`, `title_index`, `mota`, `content`, `facebook`, `twitter`, `google`, `instagram`, `youtube`, `status`, `toado`, `copyright`, `iframemap`, `codechat`, `analytics`, `keyword`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Loa Việt', 'THẾ GIỚI ÂM THANH ĐỈNH CAO', 'Loa Việt', 'CÔNG TY CỔ PHẦN ÂM THANH ÁNH SÁNG VIỆT MỚI', 'http://gco.vn/', 'Tầng 8, TOYOTA Thanh Xuân 315 Trường Chinh, Thanh Xuân, Hà Nội', '(04)6 290 8885', '090 216 6747', '(04)3 550 1492', 'chuonghoanghong@gmail.com', '1516672137_logos.png', '1516672117_logo.png', NULL, NULL, NULL, 'https://www.facebook.com/FacebookforDevelopers/', NULL, 'https://plus.google.com/?hl=vi', 'https://www.instagram.com/?hl=vi', 'https://www.youtube.com/', 1, NULL, '© GCO 2017. All rights reserved. Design by chuonghoanghong@gmail.com.', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.761617598985!2d105.82076241501875!3d21.00219068601275!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac869cd63f89%3A0xa2e71c273579f51b!2zMzE1IFRyxrDhu51uZyBDaGluaA!5e0!3m2!1sen!2s!4v1505443560797\" width=\"100%\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', NULL, NULL, NULL, NULL, '2018-01-23 03:34:58', '2018-01-23 03:34:58');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `price` float DEFAULT NULL,
  `link` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `icon` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `noibat` int(11) NOT NULL DEFAULT '0',
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `user_id`, `name`, `price`, `link`, `photo`, `icon`, `mota`, `content`, `status`, `noibat`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(41, 5, '1', NULL, NULL, '1516779880_slider.png', '', '<p><span style=\"font-size: 36pt;\">Finding just the&nbsp;</span></p>\r\n<h1>car you need</h1>\r\n<p>&nbsp;</p>', NULL, 1, 0, 'gioi-thieu', 2, '2018-01-24 07:44:40', '2018-01-24 07:44:40'),
(29, 5, 'MIỄN PHÍ VẬN CHUYỂN', NULL, NULL, '1504143783_oto.png', '', 'CHO ĐƠN HÀNG CÓ TỔNG TRỊ GIÁ 30 TRIỆU', NULL, 1, 0, 'chinh-sach', 1, '2017-08-31 01:44:03', '2017-08-30 18:44:03'),
(30, 5, 'ĐỔI TRẢ TRONG VÒNG 07 NGÀY', NULL, NULL, '1504143807_phone.png', '', 'CHO ĐƠN HÀNG CÓ TỔNG TRỊ GIÁ 30 TRIỆU', NULL, 1, 0, 'chinh-sach', 2, '2017-08-30 18:43:27', '2017-08-30 18:43:27'),
(31, 5, 'HỖ TRỢ ONLINE 24/7', NULL, NULL, '1504143833_watch.png', '', 'CHO ĐƠN HÀNG CÓ TỔNG TRỊ GIÁ 30 TRIỆU', NULL, 1, 0, 'chinh-sach', 3, '2017-08-30 18:43:53', '2017-08-30 18:43:53'),
(42, 5, 'Sản phẩm smart phone mới', NULL, NULL, '1516781066_slider.png', '', '<h1>There are many variations of passages of Lorem Ipsum availables</h1>\r\n<p>but the majority have suffered alteration in some form.</p>', NULL, 1, 0, 'gioi-thieu', 1, '2018-01-24 08:04:26', '2018-01-24 08:04:26'),
(58, NULL, 'Sản phẩm g', NULL, NULL, '1516781073_slider.png', '', '<p>Your Wheels are</p>\r\n<h1>in good icon-hands</h1>', NULL, 1, 0, 'gioi-thieu', 3, '2018-01-24 08:04:33', '2018-01-24 08:04:33');

-- --------------------------------------------------------

--
-- Table structure for table `slogan`
--

CREATE TABLE `slogan` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `photo` text,
  `content` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `slogan`
--

INSERT INTO `slogan` (`id`, `name`, `title`, `photo`, `content`, `created_at`, `updated_at`) VALUES
(3, 'Sản phẩm chất lượng', NULL, '1516671413_i9.png', 'Provide genuine service & store products', '2018-01-23 01:39:51', '2018-01-23 01:39:51'),
(4, 'Giao hàng miễn phí', NULL, '1516671422_i8.png', 'Provide genuine service & store products', '2018-01-23 01:39:43', '2018-01-23 01:39:43'),
(7, 'Giao dịch nhanh chóng', NULL, '1516671432_i10.png', 'Provide genuine service & store products', '2018-01-23 01:39:47', '2018-01-23 01:39:47'),
(8, 'Uy tín chất lượng', NULL, '1516671442_i7.png', 'Provide genuine service & store products', '2018-01-23 01:37:22', '2018-01-23 01:37:22');

-- --------------------------------------------------------

--
-- Table structure for table `s_admin`
--
-- Error reading structure for table loaviet.s_admin: #1932 - Table 'loaviet.s_admin' doesn't exist in engine
-- Error reading data for table loaviet.s_admin: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `loaviet`.`s_admin`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `s_banner`
--
-- Error reading structure for table loaviet.s_banner: #1932 - Table 'loaviet.s_banner' doesn't exist in engine
-- Error reading data for table loaviet.s_banner: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `loaviet`.`s_banner`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `s_cart`
--
-- Error reading structure for table loaviet.s_cart: #1932 - Table 'loaviet.s_cart' doesn't exist in engine
-- Error reading data for table loaviet.s_cart: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `loaviet`.`s_cart`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `s_danhmuc`
--
-- Error reading structure for table loaviet.s_danhmuc: #1932 - Table 'loaviet.s_danhmuc' doesn't exist in engine
-- Error reading data for table loaviet.s_danhmuc: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `loaviet`.`s_danhmuc`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `s_event`
--
-- Error reading structure for table loaviet.s_event: #1932 - Table 'loaviet.s_event' doesn't exist in engine
-- Error reading data for table loaviet.s_event: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `loaviet`.`s_event`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `s_footer`
--
-- Error reading structure for table loaviet.s_footer: #1932 - Table 'loaviet.s_footer' doesn't exist in engine
-- Error reading data for table loaviet.s_footer: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `loaviet`.`s_footer`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `s_loaisanpham`
--
-- Error reading structure for table loaviet.s_loaisanpham: #1932 - Table 'loaviet.s_loaisanpham' doesn't exist in engine
-- Error reading data for table loaviet.s_loaisanpham: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `loaviet`.`s_loaisanpham`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `s_lop`
--
-- Error reading structure for table loaviet.s_lop: #1932 - Table 'loaviet.s_lop' doesn't exist in engine
-- Error reading data for table loaviet.s_lop: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `loaviet`.`s_lop`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `s_news`
--
-- Error reading structure for table loaviet.s_news: #1932 - Table 'loaviet.s_news' doesn't exist in engine
-- Error reading data for table loaviet.s_news: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `loaviet`.`s_news`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `s_sanpham`
--
-- Error reading structure for table loaviet.s_sanpham: #1932 - Table 'loaviet.s_sanpham' doesn't exist in engine
-- Error reading data for table loaviet.s_sanpham: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `loaviet`.`s_sanpham`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `s_subnews`
--
-- Error reading structure for table loaviet.s_subnews: #1932 - Table 'loaviet.s_subnews' doesn't exist in engine
-- Error reading data for table loaviet.s_subnews: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `loaviet`.`s_subnews`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `s_support`
--
-- Error reading structure for table loaviet.s_support: #1932 - Table 'loaviet.s_support' doesn't exist in engine
-- Error reading data for table loaviet.s_support: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `loaviet`.`s_support`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `s_tkbchieu`
--
-- Error reading structure for table loaviet.s_tkbchieu: #1932 - Table 'loaviet.s_tkbchieu' doesn't exist in engine
-- Error reading data for table loaviet.s_tkbchieu: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `loaviet`.`s_tkbchieu`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `s_tkbsang`
--
-- Error reading structure for table loaviet.s_tkbsang: #1932 - Table 'loaviet.s_tkbsang' doesn't exist in engine
-- Error reading data for table loaviet.s_tkbsang: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `loaviet`.`s_tkbsang`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `tacgia`
--

CREATE TABLE `tacgia` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tacgia`
--

INSERT INTO `tacgia` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Vũ Trọng phụng', '2017-11-22 03:49:29', '2017-11-21 20:49:29'),
(3, 'Tố Hữu', '2017-11-21 20:50:03', '2017-11-21 20:50:03'),
(4, 'Ngô Tất Tố', '2017-12-11 02:10:25', '2017-12-11 02:10:25');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `slug` varchar(250) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Toán thiếu nhi', 'toan-thieu-nhi', 1, '2017-12-05 01:17:35', '2017-12-04 18:17:35'),
(6, 'Toán tuổi thơ', 'toan-tuoi-tho', 1, '2017-12-01 02:05:26', '2017-12-01 02:05:26'),
(7, 'Toán cấp 3', 'toan-cap-3', 1, '2017-12-01 02:05:32', '2017-12-01 02:05:32'),
(9, 'toan cap 2x', 'toan-cap-2x', 1, '2017-12-11 02:26:16', '2017-12-11 02:26:16');

-- --------------------------------------------------------

--
-- Table structure for table `tag_links`
--

CREATE TABLE `tag_links` (
  `id` int(11) NOT NULL,
  `tag_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tag_links`
--

INSERT INTO `tag_links` (`id`, `tag_id`, `product_id`) VALUES
(3, 7, 37),
(4, 8, 37),
(5, 7, 37),
(6, 8, 37),
(7, 1, 37),
(8, 7, 37),
(9, 8, 37),
(10, 8, 37),
(11, 8, 37),
(12, 7, 37),
(13, 8, 37),
(14, 7, 37),
(15, 1, 37),
(16, 6, 38),
(17, 6, 28),
(18, 6, 28),
(19, 6, 28),
(20, 6, 28);

-- --------------------------------------------------------

--
-- Table structure for table `theloai`
--

CREATE TABLE `theloai` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `theloai`
--

INSERT INTO `theloai` (`id`, `name`, `created_at`, `updated_at`) VALUES
(2, 'Truyện tranh', '2017-11-21 20:21:23', '2017-11-21 20:21:23'),
(3, 'Truyện ngắn', '2017-11-22 03:37:02', '2017-11-21 20:37:02'),
(4, 'Truyện thiếu nhi', '2017-11-22 03:37:26', '2017-11-21 20:37:26');

-- --------------------------------------------------------

--
-- Table structure for table `thuonghieu`
--

CREATE TABLE `thuonghieu` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `alias` varchar(259) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `thuonghieu`
--

INSERT INTO `thuonghieu` (`id`, `name`, `alias`, `created_at`, `updated_at`) VALUES
(1, 'Chanel', 'chanel', '2017-10-04 04:27:26', '2017-10-03 21:27:26'),
(2, 'Gucci', 'gucci', '2017-10-04 04:27:46', '2017-10-03 21:27:46'),
(3, 'Guerlain', 'guerlain', '2017-10-04 04:28:06', '2017-10-03 21:28:06'),
(4, 'Christian Dior', 'christian-dior', '2017-10-04 04:28:14', '2017-10-03 21:28:14'),
(5, 'Nina Ricci', 'nina-ricci', '2017-10-04 04:28:21', '2017-10-03 21:28:21'),
(6, 'Calvin Klein', 'calvin-klein', '2017-10-04 04:28:28', '2017-10-03 21:28:28'),
(7, 'Estee Lauder', 'estee-lauder', '2017-10-04 04:28:37', '2017-10-03 21:28:37'),
(8, 'Jean Paul Gautier', 'jean-paul-gautier', '2017-10-04 04:28:41', '2017-10-03 21:28:41');

-- --------------------------------------------------------

--
-- Table structure for table `useronline`
--

CREATE TABLE `useronline` (
  `id` int(10) UNSIGNED NOT NULL,
  `session` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `time` int(11) NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8_unicode_ci,
  `total_money` int(11) DEFAULT '0',
  `level` int(11) NOT NULL DEFAULT '2',
  `photo` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `name`, `email`, `phone`, `address`, `total_money`, `level`, `photo`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(3, 'tuanduy2012', '$2y$10$DceYJxR4ALmUW.Vt6k9En.1ubJhJGvWX1HISRloBERLNJ8Qq85itO', 'Tuan Duy', 'duydoan.nina@gmail.com', '', '', 0, 1, NULL, 1, 'X37mpbjW1WDCjwH3s4Vq1Jkv3WRNJceXZlbLwHaa', '2017-12-15 02:52:27', '2017-06-14 23:42:39'),
(4, 'evernigh', '$2y$10$pprRO9LhYKADS60bvetRnOYoS3L74giVWf3D/wNZXlDLDRRx0bH6e', 'Duy Đoàn', 'tuanduy_mc2006@yahoo.com', '', '', 0, 0, NULL, 1, '6CirvIekDhWLx3xFrnv7v39bFmalTsH21F4WABTq', '2017-12-15 02:52:28', '2017-06-16 02:51:34'),
(5, 'gco_admin', '$2y$10$s3Egf9abyaMW480NnuloHuY6lG/./0pNneCHSz6IH7vDkhv3Gvv7a', 'Admin', 'chuonghoanghong@gmail.com', '0987654321', '315 Trường chinh, Thanh Xuân, Hà Nội', 0, 1, '5.jpg', 1, 'bWDXK8aIeCutl3s4R9x2JpRUUtg7UWeRmYT9hWV1m9h4io1hzrbF4WAVewyz', '2017-12-15 02:52:29', '2017-12-08 09:37:30'),
(14, 'chuonghoang', '$2y$10$M4n3rzfEs9YvGC9Mwae9WO0RJJ1jFX6mkqKmL8ek35gi/HOHATuh2', 'Hoàng Hồng Chương', 'chuonghoanghong@gmail.com', '0918273645', 'Phùng Xá, Mỹ Đức, Hà Nội', 5000000, 2, '1513323958_chuong.jpg', 1, 'qPjyS479TxurQUlabUfT3TyAHKygcWbWCu53jYrQyci8UYGjrN2EqjGO2FJB', '2017-12-19 10:21:15', '2017-12-15 07:45:58'),
(12, 'chuonghh', '$2y$10$A0hifXM/LK2pj/.OQJicZ.3kjzTLFJdA1zttf9iTZ44KIxRmq3p4.', 'fsfd', 'chuong1194@yahoo.com', '0987654321', 'Cầu Diễn, Từ Liêm, Hà Nội', 0, 2, '1513137275_3.jpg', 1, 'x4f7nKzlaZrhQI7G9J5IEXBd8vr6SsDIaOBSuCqTHPpWjQPyYiCbCXxLEy25', '2017-12-15 07:35:28', '2017-12-13 03:54:35');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `photo` text,
  `mota` text,
  `noibat` tinyint(4) DEFAULT NULL,
  `link` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id`, `name`, `alias`, `photo`, `mota`, `noibat`, `link`, `created_at`, `updated_at`) VALUES
(1, 'Video 1', 'video-1', '1516692674_2.png', NULL, 0, '<iframe width=\"100%\" height=\"315\" src=\"https://www.youtube.com/embed/_fetwDUUhU0\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', '2017-10-15 20:31:58', '2018-01-24 07:20:03'),
(2, 'video 2', 'video-2', '1516692589_1.png', NULL, 0, NULL, '2018-01-23 07:29:49', '2018-01-24 07:20:10'),
(3, 'Hát thử-Shure UGX8 + Loa BMB CSX 850 bãi+ Amply Jarguar PA', 'hat-thu-shure-ugx8-loa-bmb-csx-850-bai-amply-jarguar-pa', '1516775678_3.png', 'VIDEO giới thiệu Loa karaoke JBL KI81 công nghệ USA nhập khẩu chính hãng, được phân phối bởi Bảo Châu Elec có mức giá 9,000,000 VND', 1, '<iframe width=\"100%\" height=\"315\" src=\"https://www.youtube.com/embed/_fetwDUUhU0\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', '2018-01-24 06:34:38', '2018-01-24 07:28:03'),
(4, 'Video 4', 'video-4', '1516775717_4.png', NULL, 0, NULL, '2018-01-24 06:35:17', '2018-01-24 07:28:15'),
(5, 'Video 5', 'video-5', '1516775727_5.png', NULL, 0, NULL, '2018-01-24 06:35:27', '2018-01-24 07:28:20'),
(6, 'Video 6', 'video-6', '1516775736_6.png', NULL, 0, NULL, '2018-01-24 06:35:36', '2018-01-24 07:28:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bank_account`
--
ALTER TABLE `bank_account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner_content`
--
ALTER TABLE `banner_content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner_position`
--
ALTER TABLE `banner_position`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bills`
--
ALTER TABLE `bills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campaigns`
--
ALTER TABLE `campaigns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campaign_cards`
--
ALTER TABLE `campaign_cards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chinhanh`
--
ALTER TABLE `chinhanh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counter`
--
ALTER TABLE `counter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `district`
--
ALTER TABLE `district`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `docthu`
--
ALTER TABLE `docthu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `images_product_id_foreign` (`product_id`);

--
-- Indexes for table `lienket`
--
ALTER TABLE `lienket`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `news_categories_name_unique` (`name`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_categories`
--
ALTER TABLE `news_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `news_categories_name_unique` (`name`);

--
-- Indexes for table `nxb`
--
ALTER TABLE `nxb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_status`
--
ALTER TABLE `order_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partner`
--
ALTER TABLE `partner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_categories`
--
ALTER TABLE `product_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `province`
--
ALTER TABLE `province`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recruitment`
--
ALTER TABLE `recruitment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `saleof`
--
ALTER TABLE `saleof`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slogan`
--
ALTER TABLE `slogan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tacgia`
--
ALTER TABLE `tacgia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tag_links`
--
ALTER TABLE `tag_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `theloai`
--
ALTER TABLE `theloai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thuonghieu`
--
ALTER TABLE `thuonghieu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `useronline`
--
ALTER TABLE `useronline`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `bank_account`
--
ALTER TABLE `bank_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `banner_content`
--
ALTER TABLE `banner_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `banner_position`
--
ALTER TABLE `banner_position`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `bills`
--
ALTER TABLE `bills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `campaigns`
--
ALTER TABLE `campaigns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `campaign_cards`
--
ALTER TABLE `campaign_cards`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `chinhanh`
--
ALTER TABLE `chinhanh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `counter`
--
ALTER TABLE `counter`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `district`
--
ALTER TABLE `district`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=692;

--
-- AUTO_INCREMENT for table `docthu`
--
ALTER TABLE `docthu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `footer`
--
ALTER TABLE `footer`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;

--
-- AUTO_INCREMENT for table `lienket`
--
ALTER TABLE `lienket`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `news_categories`
--
ALTER TABLE `news_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `nxb`
--
ALTER TABLE `nxb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_status`
--
ALTER TABLE `order_status`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `partner`
--
ALTER TABLE `partner`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `product_categories`
--
ALTER TABLE `product_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `province`
--
ALTER TABLE `province`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `rating`
--
ALTER TABLE `rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `recruitment`
--
ALTER TABLE `recruitment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `saleof`
--
ALTER TABLE `saleof`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `slogan`
--
ALTER TABLE `slogan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tacgia`
--
ALTER TABLE `tacgia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tag_links`
--
ALTER TABLE `tag_links`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `theloai`
--
ALTER TABLE `theloai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `thuonghieu`
--
ALTER TABLE `thuonghieu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `useronline`
--
ALTER TABLE `useronline`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
