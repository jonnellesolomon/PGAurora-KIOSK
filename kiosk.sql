-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2022 at 09:24 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kiosk`
--

-- --------------------------------------------------------

--
-- Table structure for table `charter`
--

CREATE TABLE `charter` (
  `id` int(11) NOT NULL,
  `office` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `text` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `charter`
--

INSERT INTO `charter` (`id`, `office`, `description`, `text`, `status`, `file`) VALUES
(44, 'Office of the Provincial Agriculturist', 'Office of the Provincial Agriculturist', '1', '1', '[\"1234.png\"]'),
(45, 'Office of the Provincial Agriculturist', 'Office of the Provincial Agriculturist', '1', '1', '[\"5678.png\"]'),
(46, 'Office of the Provincial Agriculturist', 'Office of the Provincial Agriculturist', '1', '1', '[\"9101112.png\"]'),
(47, 'Office of the Provincial Agriculturist', 'Office of the Provincial Agriculturist', '1', '1', '[\"13,14,15,16.png\"]'),
(48, 'Office of the Provincial Agriculturist', 'Office of the Provincial Agriculturist', '1', '1', '[\"17,18,19,20.png\"]'),
(49, 'Aurora DBP Forest Project', 'Aurora DBP Forest Project', '1', '1', '[\"1.png\"]'),
(50, 'AMH', 'Aurora Memorial Hospital', '1', '1', '[\"1.png\"]'),
(51, 'AMH', 'Aurora Memorial Hospital', '1', '1', '[\"2.png\"]'),
(52, 'PDRRMO', 'Aurora Provincial Disaster Risk Reduction and Management Office', '1', '1', '[\"1.png\"]'),
(53, 'CDH', 'Casiguran District Hospital', '1', '1', '[\"1.png\"]'),
(54, 'CDH', 'Casiguran District Hospital', '1', '1', '[\"2.png\"]'),
(55, 'PCO', 'Provincial Cooperative Office', '1', '1', '[\"123.png\"]'),
(56, 'PCO', 'Provincial Cooperative Office', '1', '1', '[\"456.png\"]'),
(57, 'PCO', 'Provincial Cooperative Office', '1', '1', '[\"7910.png\"]'),
(58, 'PEO', 'Provincial Engineering Office', '1', '1', '[\"1234.png\"]'),
(59, 'PEO', 'Provincial Engineering Office', '1', '1', '[\"567.png\"]'),
(61, 'ENRO', 'Environment and Natural Resources Office', '1', '1', '[\"123.png\"]'),
(62, 'ENRO', 'Environment and Natural Resources Office', '1', '1', '[\"456.png\"]'),
(64, 'ENRO', 'Environment and Natural Resources Office', '1', '1', '[\"7.1.png\"]'),
(65, 'ENRO', 'Environment and Natural Resources Office', '1', '1', '[\"7.2.png\"]'),
(66, 'PGO', 'Office of the Governor', '1', '1', '[\"1.png\"]'),
(67, 'PGO', 'Office of the Governor', '1', '1', '[\"1.png\"]'),
(71, 'Communication Office', 'Office of the Governor-Communication Office', '1', '1', '[\"1.png\"]'),
(72, 'IPD', 'Investment Promotion Division', '1', '1', '[\"1.png\"]'),
(73, 'PPO', 'Provincial Population Office', '1', '1', '[\"1.png\"]'),
(74, 'PWO', 'Provincial Wardens Office', '1', '1', '[\"1.png\"]'),
(75, 'PAIAD', 'Public Affairs and Information Assistance Division', '1', '1', '[\"1.png\"]'),
(76, 'Administrator', 'Office of the Provincial Administrator', '1', '1', '[\"1.png\"]'),
(77, 'PGSO', 'Provincial General Services Office', '1', '1', '[\"12345.png\"]'),
(78, 'PGSO', 'Provincial General Services Office', '1', '1', '[\"6789.png\"]'),
(79, 'PGSO', 'Provincial General Services Office', '1', '1', '[\"101112.png\"]'),
(80, 'PGSO', 'Provincial General Services Office', '1', '1', '[\"13141516.png\"]'),
(81, 'PPDO', 'Provincial Planning and Develoment Office', '1', '1', '[\"123.png\"]'),
(82, 'PPDO', 'Provincial Planning and Development Office', '1', '1', '[\"4567.png\"]'),
(83, 'PPDO', 'Provincial Planning and Development Office', '1', '1', '[\"8910.png\"]'),
(84, 'Accounting ', 'Provincial Accounting Office', '1', '1', '[\"1.png\"]'),
(85, 'Accounting', 'Provincial Accounting Office', '1', '1', '[\"2.png\"]'),
(86, 'Accounting', 'Provincial Accounting Office', '1', '1', '[\"three.jpg\"]'),
(87, 'PASSO', 'Provincial Assessors Office', '1', '1', '[\"1.png\"]'),
(88, 'PASSO', 'Provincial Assessors Office', '1', '1', '[\"2.png\"]'),
(89, 'Budget', 'Provincial Budget Office Extension Services', '1', '1', '[\"1.png\"]'),
(90, 'PCO', 'Provincial Cooperative Office Extension Services', '1', '1', '[\"1.png\"]'),
(91, 'PCO', 'Provincial Cooperative Office External Services', '1', '1', '[\"2.png\"]'),
(92, 'PEPO', 'Provincial Equipment Tool Office', '1', '1', '[\"PROVINCIAL EQUIPMENT POOL OFFICE1.png\"]'),
(93, 'PHRO', 'Provincial Human Resource Management Office', '1', '1', '[\"1.png\"]'),
(94, 'PHRO', 'Provincial Human Resource Management Office', '1', '1', '[\"2.png\"]'),
(95, 'PHRO', 'Provincial Human Resource Management Office', '1', '1', '[\"three.jpg\"]'),
(96, 'PAIAS', 'Provincial Internal Audit Services Office', '1', '1', '[\"ASSESSMENT AND EVALUATION OF INTERNAL CONTROL PROCEDURES1.jpg\"]'),
(97, 'PSWDO', 'Office of the Provincial Social Welfare and Development Officer', '1', '1', '[\"1.png\"]'),
(98, 'PSWDO', 'Office of the Provincial Social Welfare and Development Officer', '1', '1', '[\"2.png\"]'),
(99, 'PSWDO', 'Office of the Provincial Social Welfare and Development Officer', '1', '1', '[\"three.png\"]'),
(100, 'Tourism', 'Provincial Tourism Office', '1', '1', '[\"1.png\"]'),
(101, 'Tourism', 'Provincial Tourism Office', '1', '1', '[\"2.png\"]'),
(102, 'VET', 'Provincial Veterinary Office', '1', '1', '[\"1.png\"]'),
(103, 'Treasury', 'Office of the Provincial Treasurer', '1', '1', '[\"1234.png\"]'),
(104, 'Treasury', 'Office of the Provincial Treasurer', '1', '1', '[\"5678.png\"]'),
(105, 'Treasury', 'Office of the Provincial Treasurer', '1', '1', '[\"910.png\"]');

-- --------------------------------------------------------

--
-- Table structure for table `dev_plan`
--

CREATE TABLE `dev_plan` (
  `id` int(11) NOT NULL,
  `description` varchar(225) NOT NULL,
  `office` varchar(255) NOT NULL,
  `text` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `directory`
--

CREATE TABLE `directory` (
  `id` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `office` varchar(255) NOT NULL,
  `text` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `directory`
--

INSERT INTO `directory` (`id`, `description`, `office`, `text`, `status`, `file`) VALUES
(173, 'Provincial BUdget Office', 'BUDGET', '1', '1', '[\"Provincial Budget Office.png\"]'),
(175, 'Public Affairs and Information Assistance Division', 'PAIAD', '1', '1', '[\"PAIAD.png\"]'),
(176, 'Provincial Cooperative Office', 'PCO', '1', '1', '[\"Provincial Cooperative Office.png\"]'),
(177, 'People Empowerment and Advancement Center for Employment', 'PEACE', '1', '1', '[\"PEACE.png\"]'),
(180, 'Provincial Accounting Office', 'ACCOUNTING', '1', '1', '[\"Provincial Accounting Office.png\"]'),
(182, 'Provincial Agriculturist Office', 'OPAG', '1', '1', '[\"Provincial Agriculturist Office.png\"]'),
(183, 'Provincial Assessors Office', 'ASSESSOR', '1', '1', '[\"Provincial Assessor`s Office.png\"]'),
(184, 'Provincial Engineering Office', 'PEO', '1', '1', '[\"Provincial Engineering Office.png\"]'),
(186, 'Provincial General Services Office', 'PGSO', '1', '1', '[\"Provincial General Services Office.png\"]'),
(189, 'Provincial Internal Audit Services Office', 'IAS', '1', '1', '[\"Provincial Internal Audit Services Office.png\"]'),
(192, 'Provincial Population Division', 'PPO', '1', '1', '[\"Provincial Population Division.png\"]'),
(193, 'Provincial Social Welfare and Development Office', 'PSWDO', '1', '1', '[\"Provincial Social Welfare and Development Office.png\"]'),
(194, 'Provincial Tourism Office', 'TOURISM', '1', '1', '[\"Provincial Tourism Office.png\"]'),
(195, 'Provincial Treasury Office', 'TREASURY', '1', '1', '[\"Provincial Treasury Office.png\"]'),
(197, 'Warden`s Division', 'WARDEN', '1', '1', '[\"Warden`s Division.png\"]'),
(200, 'Provincial Planning and Development Office', 'PPDO', '1', '1', '[\"Provincial Planning and Development Office.png\"]'),
(201, 'Communication Office', 'COMMUNICATION OFFICE', '1', '1', '[\"Communication Office.png\"]'),
(203, 'Aurora Memorial Hospital', 'AURORA MEMORIAL HOSPITAL', '1', '1', '[\"Aurora Memorial Hospital.png\"]'),
(204, 'Casiguran District Hospital', 'CASIGURAN DISTRICT HOSPITAL', '1', '1', '[\"Casiguran District Hospital.png\"]'),
(205, 'Dingalan Community Hospital', 'DINGALAN COMMUNITY HOSPITAL', '1', '1', '[\"Dingalan Community Hospital.png\"]'),
(206, 'Provincial Human Resource Management Office', 'PHRMO', '1', '1', '[\"Provincial Human Resource Management Office.png\"]'),
(207, 'Investment Promotion Division', 'INVESTMENT PROMOTION DIVISION', '1', '1', '[\"Investment Promotion Division.png\"]'),
(208, 'Provincial Administrator`s Office', 'PROVINCIAL ADMINISTRATORS OFFICE', '1', '1', '[\"Provincial Administrator`s Office.png\"]'),
(210, 'Office of the Vice Governor', 'OFFICE OF THE VICE GOVERNOR', '1', '1', '[\"Office of the Vice Governor.png\"]'),
(211, 'Office of the Sangguniang Panlalawigan', 'SANGGUNIANG PANLALAWIGAN', '1', '1', '[\"Office of the Sangguniang Panlalawigan.png\"]'),
(212, 'Provincial Veterinary Office', 'ProVet', '1', '1', '[\"Provincial Veterinary Office.png\"]'),
(213, 'Provincial Equipment Pool Office', 'PEPO', '1', '1', '[\"Provincial Equipment Pool Office.png\"]'),
(214, 'Provincial Disaster Risk Reduction Management Office', 'PDRRMO', '1', '1', '[\"Provincial Disaster Risk Reduction.png\"]'),
(217, 'Environment and Natural Resources Office', 'ENRO', '1', '1', '[\"Environment and Natural Resources Office.png\"]'),
(219, 'Provincial Employment, Sports & Culture & Arts for Youth Development Officer', 'PESCAYDO', '1', '1', '[\"Pescaydo.png\"]'),
(221, 'Office of the Governor', 'OFFICE OF THE GOVERNOR', '1', '1', '[\"Office of the governor.png\"]'),
(222, 'Office of the Governor', 'OFFICE OF THE GOVERNOR', '1', '1', '[\"Office of the governor.png\"]'),
(223, 'Maria Aurora Community Hospital', 'MARIA AURORA COMMUNITY HOSPITAL', '1', '1', '[\"Maria Aurora Community Hospital.png\"]');

-- --------------------------------------------------------

--
-- Table structure for table `fts`
--

CREATE TABLE `fts` (
  `id` int(11) NOT NULL,
  `office` varchar(255) NOT NULL,
  `text` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `map`
--

CREATE TABLE `map` (
  `id` int(11) NOT NULL,
  `description` varchar(225) NOT NULL,
  `office` varchar(255) NOT NULL,
  `text` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `file` varchar(1111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `map`
--

INSERT INTO `map` (`id`, `description`, `office`, `text`, `status`, `file`) VALUES
(89, 'Office of the Provincial Accountant', 'ACCOUNTING ', '1', '1', '[\"accounting.mp4\"]'),
(90, 'Office of the Provincial  Assessor', 'ASSESSORS', '1', '1', '[\"assessors.mp4\"]'),
(91, 'Bids and Award Committee', 'BAC', '1', '1', '[\"BAC.mp4\"]'),
(92, 'Commission on Audit  ', 'COA', '1', '1', '[\"COA.mp4\"]'),
(93, 'Office of the Provincial  Internal Audit Services Officer', 'IAS', '1', '1', '[\"IAS.mp4\"]'),
(94, 'Office of the Provincial  General Services Office', 'PGSO', '1', '1', '[\"pgso.mp4\"]'),
(95, 'Office of the Provincial Treasurer', 'TREASURY ', '1', '1', '[\"treasury.mp4\"]'),
(96, 'Office of the Provincial  Budget Officer', 'BUDGET', '1', '1', '[\"budget.mp4\"]'),
(97, 'Office of the Executive Assistance Office', 'EA', '1', '1', '[\"EA.mp4\"]'),
(98, 'Office of the Provincial Governor', 'PGO', '1', '1', '[\"governor.mp4\"]'),
(99, 'Public Affairs and Information Assistance Division', 'PAIAD', '1', '1', '[\"paiad.mp4\"]'),
(100, 'Provincial Planning and Development Office', 'PPDO', '1', '1', '[\"ppdo.mp4\"]');

-- --------------------------------------------------------

--
-- Table structure for table `stakeholders`
--

CREATE TABLE `stakeholders` (
  `id` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stakeholders`
--

INSERT INTO `stakeholders` (`id`, `date`, `description`, `file`) VALUES
(42, '2019', 'Stakeholders of 2019', '[\"p1fu8u8g5n13j81162iemjgk1p834-0.png\"]'),
(43, '2020', 'Stakeholders of 2020', '[\"p1fu8u8g5n13j81162iemjgk1p834-1.png\"]'),
(44, '2021', 'Stakeholders of 2021', '[\"p1fu8u8g5n13j81162iemjgk1p834-2.png\"]');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userid` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(150) NOT NULL,
  `uname` varchar(60) NOT NULL,
  `office` varchar(255) NOT NULL,
  `photo` varchar(200) NOT NULL,
  `access` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userid`, `username`, `password`, `uname`, `office`, `photo`, `access`) VALUES
(47, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', 'M.I.S OFFICE', '', 2),
(58, 'root', '63a9f0ea7bb98050796b649e85481845', 'Programmer', 'PGSO-MIS-Developer', '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` int(11) NOT NULL,
  `name` varchar(1111) NOT NULL,
  `location` varchar(1111) NOT NULL,
  `date_upload` varchar(225) NOT NULL,
  `vid_name` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id`, `name`, `location`, `date_upload`, `vid_name`) VALUES
(87, '4prod.2.mp4', '../admin/video/4prod.2.mp4', '18/Mar/2022', 'Tourism Aurora'),
(88, 'Tourism 2021.mp4', '../admin/video/Tourism 2021.mp4', '18/Mar/2022', 'Tourism Aurora'),
(90, '4prod.3.mp4', '../admin/video/4prod.3.mp4', '23/Mar/2022', 'Tourism Aurora'),
(91, 'Kayaking sa Napakagandang Mangrove Sanctuary ng Casapsapan, Casiguran  480 x 854.mp4', '../admin/video/Kayaking sa Napakagandang Mangrove Sanctuary ng Casapsapan, Casiguran  480 x 854.mp4', '23/Mar/2022', 'Kayaking sa Napakagandang Mangrove Sanctuary ng Casapsapan, Casiguran'),
(92, 'Kite Surfing sa Dianao Beach Club and Resort, Dilasag Aurora 480 x 854.mp4', '../admin/video/Kite Surfing sa Dianao Beach Club and Resort, Dilasag Aurora 480 x 854.mp4', '23/Mar/2022', 'Kite Surfing sa Dianao Beach Club and Resort, Dilasag Aurora'),
(93, 'Dinadiawan Rock Formation 480 x 854.mp4', '../admin/video/Dinadiawan Rock Formation 480 x 854.mp4', '23/Mar/2022', 'Dinadiawan Rock Formation'),
(94, 'Sunrise at Dinadiawan 480 x 854.mp4', '../admin/video/Sunrise at Dinadiawan 480 x 854.mp4', '23/Mar/2022', 'Sunrise at Dinadiawan'),
(95, 'GINTO ng DINALUNGAN, AURORA ALAMAT ng BULAWAN FALLS. CLEANEST INBOUND WATER in REGION 3. AWESAM BOX.mp4', '../admin/video/GINTO ng DINALUNGAN, AURORA ALAMAT ng BULAWAN FALLS. CLEANEST INBOUND WATER in REGION 3. AWESAM BOX.mp4', '23/Mar/2022', 'GINTO ng DINALUNGAN, AURORA ALAMAT ng BULAWAN FALLS'),
(96, '20220323_540p.mp4', '../admin/video/20220323_540p.mp4', '23/Mar/2022', 'Tourism Aurora');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `charter`
--
ALTER TABLE `charter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dev_plan`
--
ALTER TABLE `dev_plan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `directory`
--
ALTER TABLE `directory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fts`
--
ALTER TABLE `fts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `map`
--
ALTER TABLE `map`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stakeholders`
--
ALTER TABLE `stakeholders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `charter`
--
ALTER TABLE `charter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `dev_plan`
--
ALTER TABLE `dev_plan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `directory`
--
ALTER TABLE `directory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=224;

--
-- AUTO_INCREMENT for table `fts`
--
ALTER TABLE `fts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `map`
--
ALTER TABLE `map`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `stakeholders`
--
ALTER TABLE `stakeholders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
