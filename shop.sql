-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2026 at 12:31 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `places`
--

CREATE TABLE `places` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `province` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `places`
--

INSERT INTO `places` (`id`, `name`, `address`, `province`, `description`, `image`, `created_at`) VALUES
(5, 'ดอยอินทนนท์ (Doi Inthanon)', 'ตำบลแม่แรม อำเภอแม่ริม จังหวัดเชียงใหม่', 'เชียงใหม่', 'ที่เที่ยวสำหรับชมวิวและธรรมชาติสุดฮิตเมื่อมาเที่ยวเชียงใหม่ ใช้เวลาขับรถจากตัวเมืองไม่นาน แถมเส้นทางก็ไม่ซับซ้อนจนเกินไปครับ ก็จะได้พบกับทัศนียภาพของภูเขาที่โอบล้อมตัวเรา แต่งแต้มด้วยดอกไม้หลากสีสันที่สลับกันเบ่งบานในแต่ละฤดู พร้อมร้านขายของทั้งผัก ผลไม้เมืองหนาว และสินค้าของท้องถิ่นให้เลือกช้อปกันแบบจุใจ', '1772750034_1772439227_p4.webp', '2026-03-02 05:06:46'),
(6, 'เสาชิงช้า', 'ถนนบำรุงเมือง แขวงเสาชิงช้า เขตพระนคร กรุงเทพฯ', 'กรุงเทพมหานคร', '  เสาชิงช้า แลนด์มาร์คกลางใจกรุงเทพฯ ที่เรียกได้ว่าเป็น สัญลักษณ์ของกรุงเทพฯ เลยก็ว่าได้ เพราะฉะนั้นที่นี่จึงเป็นอีกหนึ่งที่เที่ยวที่ห้ามพลาดมาถ่ายรูปค่ะ อีกทั้งยังตั้งอยู่ใกล้กับ วัดสุทัศน์ หรือ วัดสุทัศนเทพวรารามราชวรมหาวิหาร ', '1772438787_p4.jpg', '2026-03-02 06:10:22'),
(9, 'เกาะสีชัง (Ko Sichang)', 'อําเภอเกาะสีชัง จังหวัดชลบุรี', 'ชลบุรี', 'อีกหนึ่งเกาะที่เที่ยวชลบุรี ที่ Drivehub อยากแนะนำให้ทุกคนมาครับ เพราะเกาะสีชังแห่งนี้มีสถานที่ท่องเที่ยวน่าสนใจมากมาย และยังเคยเป็นที่ตั้งของพระราชวังฤดูร้อนในสมัยรัชกาลที่ 5  บนเกาะสีชังมีสถานที่ท่องเที่ยวมากมาย แถมน้ำทะเลใส พร้อมที่พักให้เลือกพักหลากหลายสไตล์', '1772438353_p2.webp', '2026-03-02 07:21:20'),
(10, 'เกาะล้าน (Ko Lan)', 'ตำบลนาเกลือ อำเภอบางละมุง จังหวัดชลบุรี', 'ชลบุรี', 'ที่เที่ยวชลบุรีและพิกัดเกาะใกล้กรุงเทพฯ ก็ต้องอยู่ในลิสกับเขาด้วยแน่นอน เพราะเกาะล้านนั้น ถือเป็นแหล่งทะเลสวย น้ำใส หาดทรายขาว และที่พักสวยๆ อีกมากมาย', '1772437598_p1.webp', '2026-03-02 07:41:20'),
(11, 'หาดบางแสน (Bang Saen Beach)', '170 บางแสน สาย 2 ซอย 22 ตำบลแสนสุข อำเภอเมืองชลบุรี จังหวัดชลบุรี', 'ชลบุรี', 'มาเที่ยวชลบุรี แต่ไม่เคยแวะมาเช็คอินบางแสน ถือว่ามาไม่ถึงชลบุรีนะครับ บอกเลยว่าบางแสนในปัจจุบันน่าเที่ยวกว่าเดิมมาก เพราะมีการปรับทัศนียภาพริมชายหาดบางแสนใหม่ให้ดีกว่าเดิม ชายหาดสะอาด พร้อมด้วยร้านค้า ร้านอาหาร คาเฟ่ รวมไปถึงกิจกรรมริมทะเลให้ได้เล่นสนุกกัน', '1772438439_p3.webp', '2026-03-02 08:00:39'),
(12, 'สวนพฤกษศาสตร์สมเด็จพระนางเจ้าสิริกิติ์ (Queen Sirikit Botanic Garden)', '101 ตำบลแม่แรม อำเภอแม่ริม จังหวัดเชียงใหม่', 'เชียงใหม่', 'สวนพฤกษศาสตร์ที่สมบูรณ์แบบที่สุดในประเทศไทย บนพื้นที่กว่า 3,000 ไร่ เต็มไปด้วยพืชพันธุ์ และดอกไม้นานาชนิด ไม่ว่าจะมองไปทางไหนก็น่าถ่ายรูปทุกมุมครับ แถมยังห้อมล้อมไปด้วยภูเขาใหญ่ จึงทำให้รู้สึกเหมือนกำลังถูกโอบอุ้มไปด้วยธรรมชาติ และที่สำคัญเลยคือห้ามพลาด การเดินชมธรรมชาติบนสะพานลอยฟ้า', '1772439459_p5.jpg', '2026-03-02 08:17:39');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `price`, `description`, `image`) VALUES
(1, 'Notebook ASUS', '28900.00', 'โน้ตบุ๊กสำหรับทำงานและเรียนออนไลน์', 'asus_notebook.jpg'),
(2, 'iPhone 15', '35900.00', 'สมาร์ทโฟนประสิทธิภาพสูง กล้องคมชัด', 'iphone15.jpg'),
(3, 'Wireless Mouse', '590.00', 'เมาส์ไร้สาย ใช้งานสะดวก', 'mouse_wireless.jpg'),
(4, 'Mechanical Keyboard', '2490.00', 'คีย์บอร์ด Mechanical สำหรับเกมและพิมพ์งาน', 'keyboard_mechanical.jpg'),
(5, 'Monitor 27 นิ้ว', '8900.00', 'จอภาพ Full HD ขนาด 27 นิ้ว', 'monitor_27.jpg'),
(6, 'USB-C Hub', '1290.00', 'อะแดปเตอร์แปลง USB-C หลายพอร์ต', 'usb_c_hub.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `travel`
--

CREATE TABLE `travel` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `travel`
--

INSERT INTO `travel` (`id`, `name`, `description`, `image`) VALUES
(1, 'บางแสน', 'ชายหาดใกล้กรุงเทพ เหมาะสำหรับพักผ่อนช่วงวันหยุด เดินทางสะดวก', 'bangsaen.jpg'),
(2, 'หาดจอมเทียน', 'ชายหาดชื่อดังของพัทยา น้ำทะเลสวย บรรยากาศคึกคัก มีกิจกรรมทางน้ำ', 'jomtien.jpg'),
(3, 'ดอยอินทนนท์', 'ยอดเขาที่สูงที่สุดในประเทศไทย อากาศเย็นตลอดปี ชมทะเลหมอกและน้ำตก', 'intanon.jpg'),
(4, 'เกาะล้าน', 'เกาะท่องเที่ยวยอดนิยมใกล็พัทยา น้ำทะเลใส ชายหาดสวย เหมาะกับการพักผ่อน', 'kohlan.jpg'),
(5, 'ภูเก็ต', 'จังหวัดท่องเที่ยวทางทะเลชื่อดัง มีชายหาดสวยงามและวัฒนธรรมที่หลากหลาย', 'phuket.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `faculty` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `image`, `faculty`) VALUES
(1, 'สุกี้ ลี ซิน เหย้า', 'leexinyao2003@gmail.co', '0882009902', '1772435187_1771974511_girl.jpg', 'Information Technology'),
(8, 'Ploy', 'ppap@gmail.com', '0258746981', '1772435202_1771977339_girl1.png', 'Accountancy'),
(9, 'ABC', 'abc2@gmail.com', '1234567890', '1772435210_1771971695_1.jpg', 'Business Administration'),
(10, 'Film', 'film@gmail.com', '9876543210', '1772435230_1771975183_2.jpg', 'Logistics and Supply Chain'),
(11, 'Aom', 'aom@gmail.com', '4567893210', '1772435273_1771975253_3.png', 'Liberal Arts');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `places`
--
ALTER TABLE `places`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `travel`
--
ALTER TABLE `travel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `places`
--
ALTER TABLE `places`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `travel`
--
ALTER TABLE `travel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
