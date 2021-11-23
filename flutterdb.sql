-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2021 at 05:12 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flutterdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `apartment`
--

CREATE TABLE `apartment` (
  `apm_id` int(11) NOT NULL,
  `apm_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_price` int(20) NOT NULL,
  `apm_location` varchar(300) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_phone` varchar(10) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_limitedroom` varchar(100) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_facilities` varchar(50) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_type` varchar(50) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_detail` text CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_image` varchar(300) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `apartment`
--

INSERT INTO `apartment` (`apm_id`, `apm_name`, `apm_price`, `apm_location`, `apm_phone`, `apm_limitedroom`, `apm_facilities`, `apm_type`, `apm_detail`, `apm_image`) VALUES
(1, 'The Place Apartment', 3500, '72 ซอย บางนา-ตราด 23 แขวง บางนา เขตบางนา กรุงเทพมหานคร 10260', '083-752484', 'ห้องพักรวม', 'Free WiFi', 'อพาร์ทเม้น', '', 'apm11.jpg'),
(2, 'S.K.Apartment', 5500, '48 ซอย สุขุมวิท 101/1 (วชิรธรรมสาธิต 18) ถนน สุขุมวิท แขวง บางนา เขตบางนา กรุงเทพมหานคร 10260', '091-202900', 'ห้องพักรวม', 'Free WiFi', 'อพาร์ทเม้น', '', 'apm22.jpg'),
(3, '39อพาร์ทเม้นท์', 3000, '39 ซอย บางนา-ตราด 26 แขวง บางนา เขตบางนา กรุงเทพมหานคร 10260', '095-714517', 'ห้องพักรวม', 'Free WiFi', 'อพาร์ทเม้น', '', 'apm33.jpg'),
(4, 'Taweesup Apartment', 4500, '29 ซอย วชิรธรรมสาธิต 37 แขวง บางจาก เขตพระโขนง กรุงเทพมหานคร 10260', '082-984332', 'ห้องพักรวม', 'Free WiFi', 'อพาร์ทเม้น', '', 'apm44.jpg'),
(5, 'ANA apartment', 7800, '11 99 ตำบล สำโรงเหนือ อำเภอเมืองสมุทรปราการ สมุทรปราการ 10270', '086-491723', 'ห้องพักรวม', 'Free WiFi', 'อพาร์ทเม้น', '\r\n', 'apm55.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `condo`
--

CREATE TABLE `condo` (
  `condo_id` int(11) NOT NULL,
  `condo_name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `condo_price` int(11) NOT NULL,
  `condo_location` varchar(100) CHARACTER SET utf8 NOT NULL,
  `condo_phone` varchar(15) CHARACTER SET utf8 NOT NULL,
  `condo_limitedroom` varchar(30) CHARACTER SET utf8 NOT NULL,
  `condo_facilities` varchar(30) CHARACTER SET utf8 NOT NULL,
  `condo_type` varchar(30) CHARACTER SET utf8 NOT NULL,
  `condo_detail` text COLLATE utf8_thai_520_w2 NOT NULL,
  `condo_image` varchar(50) COLLATE utf8_thai_520_w2 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_thai_520_w2;

--
-- Dumping data for table `condo`
--

INSERT INTO `condo` (`condo_id`, `condo_name`, `condo_price`, `condo_location`, `condo_phone`, `condo_limitedroom`, `condo_facilities`, `condo_type`, `condo_detail`, `condo_image`) VALUES
(1, 'Aspen Condo Lasalle', 4000, 'เอสเพน คอนโด เลขที่ 1497 ซอย ลาซาล แขวง บางนา เขตบางนา กรุงเทพมหานคร 10260', '084-0948295', 'ห้องพักรวม', 'free wifi', 'condominium', '', 'aspen.jpg'),
(2, 'The River Condominium', 5500, 'ซอยเจริญนคร 13 ถนนเจริญนคร, แขวงคลองต้นไทร เขตคลองสาน กรุงเทพมหานคร, 10600 10600', '062-0482037', 'ห้องพักรวม', 'free wifi', 'condominium', '', 'theriver.jpg'),
(3, 'Modern Condo - The Forest', 3000, '10, 1 ถนนบางขุนเทียน-ชายทะเล แขวง แสมดำ เขตบางขุนเทียน กรุงเทพมหานคร 10150', '093-2830691', 'ห้องพักรวม', 'free wifi , อาหารเช้า ', 'condominium', '', 'modern.jpg'),
(4, 'Alisha Condominium', 4500, '12/799 moo 15, Premruethai soi 1, Lock 10, Alley, ตำบล บางแก้ว อำเภอบางพลี สมุทรปราการ 10540', '093-2953845', 'ห้องพักรวม', 'free wifi , อาหารเช้า', 'condominium', '', 'alisha.jpg'),
(5, 'B Condo', 7800, 'Bang Na Trad39 สมุทรปราการ 10540', '099-2851195', 'ห้องพักรวม', 'free wifi , อาหารเช้า , แคมเปญ', 'codominium', '', 'bcondo.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `dormitory`
--

CREATE TABLE `dormitory` (
  `dm_id` int(11) NOT NULL,
  `dm_name` varchar(100) NOT NULL,
  `dm_price` int(11) NOT NULL,
  `dm_location` varchar(100) NOT NULL,
  `dm_phone` varchar(11) NOT NULL,
  `dm_limitedroom` varchar(50) NOT NULL,
  `dm_facilities` varchar(50) NOT NULL,
  `dm_type` varchar(50) NOT NULL,
  `dm_detail` text NOT NULL,
  `dm_image` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dormitory`
--

INSERT INTO `dormitory` (`dm_id`, `dm_name`, `dm_price`, `dm_location`, `dm_phone`, `dm_limitedroom`, `dm_facilities`, `dm_type`, `dm_detail`, `dm_image`) VALUES
(1, 'สืบสรี หอพักชาย', 2800, '238 ซ.สุขา1, ถ.ตีทอง, แขวงราชบพิธ เขตพระนคร กรุงเทพฯ, 10200 10200', '02-2227013', 'ห้องพักชาย', 'Free WiFi', 'หอพัก', 'ห้องพักหญิง ปลอดภัย สะดวกสบาย', 'ren1.jpg'),
(2, 'หอพักหญิงเปิดใหม่', 1700, '354ถ.วิสุทธิกษัตริย์, แขวงบ้านพานถม เขตพระนคร กรุงเทพฯ, 10300 10200', '083-7866016', 'ห้องพักหญิง', 'Free WiFi', 'หอพัก', '- สถานที่ใกล้เคียง ---\r\nมหาวิทยาลัยสงขลานครินทร์ วิทยาเขตปัตตานี\r\nโรงเรียนสาธิตมหาวิทยาลัยสงขลานครินทร์\r\nโรงเรียนเดชะปัตตนยานุกูล\r\nโรงเรียนเบญจมราชูทิศ จังหวัดปัตตานี\r\nโรงแรมซีแอสปัตตานี\r\nเทศบาลเมืองปัตตานี\r\nศาลากลางจังหวัดปัตตานี\r\nสำนักงานที่ดิน จังหวัดปัตตานี\r\nสำนักงานประกันสังคม จังหวัดปัตตานี\r\n', 'ren2.jpg'),
(3, 'Ban Thaweesuk Women Dormitory', 1800, 'QG32+G9Q กรุงเทพมหานคร จังหวัด กรุงเทพมหานคร 10200', '081-0966006', 'ห้องพักหญิง', 'Free WiFi', 'หอพัก', 'หอพัก-อพาร์ตเมนต์ราคาถูก ทำเลดีมาก ใกล้มอ. สามารถเดินได้150เมตร มีความปลอดภัย มี wifi มีร้านค้าภายใน เครื่องซักผ้าหยอดเหรียญ ที่จอดรถเยอะ คีย์การ์ด กล้องวงจรปิด', 'ren3.jpg'),
(4, 'วัชระ หอพักชาย', 2300, '59 ซ.สามเสน 20ถ.สามเสน, แขวงถนนนครไชศรี เขตดุสิต กรุงเทพฯ, 10300 10300', '026-691812', 'ห้องพักชาย', 'Free WiFi', 'หอพัก', '', 'ren3.jpg'),
(5, 'Sukcharoen Dormitory', 1300, 'PCCX+H2Q, Bangkok, จังหวัด กรุงเทพมหานคร 10160', '093-246-119', 'ห้องพักรวม', 'Free Wifi', 'หอพัก', '', 'ren5.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `game`
--

CREATE TABLE `game` (
  `id` int(11) NOT NULL,
  `game_id` varchar(15) NOT NULL,
  `game_name` varchar(255) NOT NULL,
  `game_price` int(5) NOT NULL,
  `game_detail` text NOT NULL,
  `game_img` varchar(255) NOT NULL,
  `game_stock` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `game`
--

INSERT INTO `game` (`id`, `game_id`, `game_name`, `game_price`, `game_detail`, `game_img`, `game_stock`) VALUES
(25, 'GA1', 'SkyRim', 1000, 'The Elder Scrolls V: Skyrim is an action role-playing video game developed by Bethesda Game Studios and published by Bethesda Softworks.', 'Skyrim.jpg', 10),
(26, 'GA2', 'Skyrim', 1500, 'Assassin\'s Creed IV: Black Flag is a 2013 historical action-adventure open world video game developed by Ubisoft Montreal and published by Ubisoft. It was released worldwide for the PlayStation 3 and Xbox 360 on October 29, 2013; for the Wii U on October 29, 2013 in North America, on November 21, 2013 in Australia, on November 22, 2013 in Europe, and on November 28, 2013 in Japan; for the PlayStation 4 on November 15, 2013 in North America, on November 22, 2013 in Europe, and on November 29, 2013 in Australia; for Microsoft Windows on November 19, 2013 in North America, on November 21, 2013 in Australia, and on November 22, 2013 in Europe; and for the Xbox One on November 22, 2013.', 'Ass4.jpg', 20),
(28, 'GA4', 'NFS Rivals', 1500, 'Need for Speed Rivals is a 2013 racing video game set in an open world environment. Developed by Ghost Games and Criterion Games, this is the twentieth installment in the long-running Need for Speed series. The game was released for Microsoft Windows, PlayStation 3 and Xbox 360 on 19 November 2013. It has also been released for PlayStation 4 and Xbox One as launch titles in the same month.', 'NFS.jpg', 40),
(27, 'GA3', 'GTA V', 2000, 'Grand Theft Auto V is an open world, action-adventure video game developed by Rockstar North and published by Rockstar Games. It was released on 17 September 2013 for the PlayStation 3 and Xbox 360. It is the fifteenth title in the Grand Theft Auto series, and the first main entry since Grand Theft Auto IV in 2008. Set within the fictional state of San Andreas, based on Southern California, Grand Theft Auto V\'s single-player story follows three criminals and their efforts to execute a number of heists while under pressure from government agencies. The game\'s use of open world design allows the player to freely roam the state\'s countryside and the city of Los Santos, based on Los Angeles.', 'Gta5.jpg', 30),
(37, '1111', 'sssss', 999, 'sssss', 'pict_20211019_063608_79ad9f0fcf.jpg', 999),
(36, '33231', 'qwdqw', 1212, 'sdcd', 'pict_20211019_063511_ce53437d05.jpg', 90),
(38, '234', 'dqwed', 999, 'dqwd', 'pict_20211019_063632_501a0e9e16.jpg', 999);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(10) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `surname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `name`, `surname`) VALUES
('u1', 'p1', 'Nalinee', 'Inthamano'),
('u2', 'p2', 'Mintra', 'Deejai');

-- --------------------------------------------------------

--
-- Table structure for table `mansion`
--

CREATE TABLE `mansion` (
  `ms_id` int(11) NOT NULL,
  `ms_name` varchar(50) NOT NULL,
  `ms_price` int(11) NOT NULL,
  `ms_location` varchar(100) NOT NULL,
  `ms_phone` varchar(10) NOT NULL,
  `ms_limitedroom` varchar(30) NOT NULL,
  `ms_facilities` varchar(20) NOT NULL,
  `ms_type` varchar(20) NOT NULL,
  `ms_image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mansion`
--

INSERT INTO `mansion` (`ms_id`, `ms_name`, `ms_price`, `ms_location`, `ms_phone`, `ms_limitedroom`, `ms_facilities`, `ms_type`, `ms_image`) VALUES
(1, 'NK Mansion อ่อนนุช 54', 4000, '624 ซอย อ่อนนุช 54 แขวง สวนหลวง แขวงสวนหลวง กรุงเทพมหานคร 10250', '082-984332', 'ห้องพักรวม', 'Free WiFi', 'แมนชั่น', 'man1.jpg'),
(2, 'Boss Mansion', 5500, '3789 ถนนพระรามที่ ๔ แขวง พระโขนง เขตคลองเตย กรุงเทพมหานคร 10110', '095-443442', 'ห้องพักรวม', 'Free WiFi', 'แมนชี่น', 'man2.jpg'),
(3, '64 Mansion', 3000, '314 ถ. สุขุมวิท Bang Chak , 10160, เขตพระโขนง กรุงเทพมหานคร 10260', '093-584399', 'ห้องพักรวม', 'Free WiFi', 'แมนชั่น', 'man3.jpg'),
(4, 'Krongthong Mansion', 4500, '909 ถ. อ่อนนุช แขวง สวนหลวง แขวงสวนหลวง กรุงเทพมหานคร 10250', '062-483291', 'ห้องพักรวม', 'Free WiFi', 'แมนชั่น', 'man4.jpg'),
(5, 'Sanguansup Mansion', 7800, '80-82 Sathorn Soi 9 แขวง ยานนาวา เขต สาทร กรุงเทพมหานคร 10120', '093-285-77', 'ห้องพักรวม', 'Free wifi', 'แมนชั่น', 'man5.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `rental`
--

CREATE TABLE `rental` (
  `dm_id` int(11) NOT NULL,
  `dm_name` varchar(100) NOT NULL,
  `dm_price` int(11) NOT NULL,
  `dm_location` varchar(100) NOT NULL,
  `dm_phone` varchar(11) NOT NULL,
  `dm_limitedroom` varchar(50) NOT NULL,
  `dm_facilities` varchar(50) NOT NULL,
  `dm_type` varchar(50) NOT NULL,
  `dm_detail` text NOT NULL,
  `dm_imagedm` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rental`
--

INSERT INTO `rental` (`dm_id`, `dm_name`, `dm_price`, `dm_location`, `dm_phone`, `dm_limitedroom`, `dm_facilities`, `dm_type`, `dm_detail`, `dm_imagedm`) VALUES
(1, 'qdqqdqd', 123123, 'qdqdqwd', '234423423', 'wdwed', 'wedwedw', 'dwedw', '', 'ren1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `rental room`
--

CREATE TABLE `rental room` (
  `dm_id` int(11) NOT NULL,
  `dm_name` varchar(100) NOT NULL,
  `dm_price` int(11) NOT NULL,
  `dm_location` varchar(100) NOT NULL,
  `dm_phone` varchar(11) NOT NULL,
  `dm_limitedroom` varchar(50) NOT NULL,
  `dm_facilities` varchar(50) NOT NULL,
  `dm_type` varchar(50) NOT NULL,
  `dm_detail` text NOT NULL,
  `dm_image` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rental room`
--

INSERT INTO `rental room` (`dm_id`, `dm_name`, `dm_price`, `dm_location`, `dm_phone`, `dm_limitedroom`, `dm_facilities`, `dm_type`, `dm_detail`, `dm_image`) VALUES
(1, 'หอพักหญิงมารีน่า', 2800, 'ซ.- ถ.สามัคคี รูสะมิแล เมืองปัตตานี ปัตตานี', '087-9694495', 'ห้องพักหญิง', 'Free WiFi', 'หอพัก', 'ห้องพักหญิง ปลอดภัย สะดวกสบาย', 'dm1.jpg'),
(2, 'หอพักหทัยพัฒน์', 1700, 'ซ.เจริญประดิษฐ์12 ถ.เจริญประดิษฐ์ รูสะมิแล เมืองปัตตานี ปัตตานี', '091-2029009', 'ห้องพักรวม', 'Free WiFi', 'หอพัก', '- สถานที่ใกล้เคียง ---\r\nมหาวิทยาลัยสงขลานครินทร์ วิทยาเขตปัตตานี\r\nโรงเรียนสาธิตมหาวิทยาลัยสงขลานครินทร์\r\nโรงเรียนเดชะปัตตนยานุกูล\r\nโรงเรียนเบญจมราชูทิศ จังหวัดปัตตานี\r\nโรงแรมซีแอสปัตตานี\r\nเทศบาลเมืองปัตตานี\r\nศาลากลางจังหวัดปัตตานี\r\nสำนักงานที่ดิน จังหวัดปัตตานี\r\nสำนักงานประกันสังคม จังหวัดปัตตานี\r\n', 'dm2jpg'),
(3, 'เก้าสนคอร์ท', 2500, 'ซ.5 ถ.หลังมอ. รูสะมิแล เมืองปัตตานี ปัตตานี', '081-0966006', 'ห้องพักรวม', 'Free WiFi', 'หอพัก', 'หอพัก-อพาร์ตเมนต์ราคาถูก ทำเลดีมาก ใกล้มอ. สามารถเดินได้150เมตร มีความปลอดภัย มี wifi มีร้านค้าภายใน เครื่องซักผ้าหยอดเหรียญ ที่จอดรถเยอะ คีย์การ์ด กล้องวงจรปิด', 'dm3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Student_ID` varchar(20) NOT NULL,
  `Student_Name` varchar(70) DEFAULT NULL,
  `Student_Surname` varchar(70) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Student_ID`, `Student_Name`, `Student_Surname`) VALUES
('1001', 'Tatthep upd', 'Sookhom upd'),
('1002', 'Qaqaqaq', 'Zzazaza'),
('1003', 'Gyteve', 'Fhytrdv'),
('324', 'wfwef', 'wefwe');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` varchar(10) NOT NULL,
  `password` varchar(20) NOT NULL,
  `type` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `password`, `type`) VALUES
('uuu111', 'ppp111', '1'),
('uuu222', 'ppp222', '2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apartment`
--
ALTER TABLE `apartment`
  ADD PRIMARY KEY (`apm_id`);

--
-- Indexes for table `condo`
--
ALTER TABLE `condo`
  ADD PRIMARY KEY (`condo_id`);

--
-- Indexes for table `dormitory`
--
ALTER TABLE `dormitory`
  ADD PRIMARY KEY (`dm_id`);

--
-- Indexes for table `game`
--
ALTER TABLE `game`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `mansion`
--
ALTER TABLE `mansion`
  ADD PRIMARY KEY (`ms_id`);

--
-- Indexes for table `rental`
--
ALTER TABLE `rental`
  ADD PRIMARY KEY (`dm_id`);

--
-- Indexes for table `rental room`
--
ALTER TABLE `rental room`
  ADD PRIMARY KEY (`dm_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`Student_ID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apartment`
--
ALTER TABLE `apartment`
  MODIFY `apm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `condo`
--
ALTER TABLE `condo`
  MODIFY `condo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `dormitory`
--
ALTER TABLE `dormitory`
  MODIFY `dm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `game`
--
ALTER TABLE `game`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `mansion`
--
ALTER TABLE `mansion`
  MODIFY `ms_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `rental`
--
ALTER TABLE `rental`
  MODIFY `dm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rental room`
--
ALTER TABLE `rental room`
  MODIFY `dm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
