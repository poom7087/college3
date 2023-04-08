-- phpMyAdmin SQL Dump
-- version 4.6.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 28, 2023 at 07:55 PM
-- Server version: 5.7.13-log
-- PHP Version: 5.6.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `university2`
--

-- --------------------------------------------------------

--
-- Table structure for table `boardroom`
--

CREATE TABLE `boardroom` (
  `pk` int(11) NOT NULL,
  `title` text NOT NULL,
  `subject` text NOT NULL,
  `detail` text NOT NULL,
  `create_date` text NOT NULL,
  `create_date2` text NOT NULL,
  `create_time` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `boardroom`
--

INSERT INTO `boardroom` (`pk`, `title`, `subject`, `detail`, `create_date`, `create_date2`, `create_time`) VALUES
(2, '8855', '9', '<div>jijoljioj</div>\r\n', '26-01-2023', '2023-01-26', '02:01');

-- --------------------------------------------------------

--
-- Table structure for table `classdata`
--

CREATE TABLE `classdata` (
  `pk` int(11) NOT NULL,
  `data1` text NOT NULL,
  `data2` text NOT NULL,
  `data3` text NOT NULL,
  `data4` text NOT NULL,
  `data5` text NOT NULL,
  `data6` text NOT NULL,
  `data7` text NOT NULL,
  `data8` text NOT NULL,
  `data9` text NOT NULL,
  `data10` text NOT NULL,
  `create_date` text NOT NULL,
  `create_date2` text NOT NULL,
  `create_by` text NOT NULL,
  `create_time` text NOT NULL,
  `datafile` text NOT NULL,
  `data11` text NOT NULL,
  `data12` text NOT NULL,
  `chk1` text NOT NULL,
  `chk2` text NOT NULL,
  `startdate` text NOT NULL,
  `enddate` text NOT NULL,
  `data42` text NOT NULL,
  `data32` text NOT NULL,
  `data13` text NOT NULL,
  `data14` text NOT NULL,
  `data15` text NOT NULL,
  `data16` text NOT NULL,
  `chk3` text NOT NULL,
  `datachk30` text NOT NULL,
  `datachk31` text NOT NULL,
  `chk4` text NOT NULL,
  `datachk4` text NOT NULL,
  `datachk41` text NOT NULL,
  `chk5` text NOT NULL,
  `datachk5` text NOT NULL,
  `datachk51` text NOT NULL,
  `chk6` text NOT NULL,
  `datachk6` text NOT NULL,
  `datachk61` text NOT NULL,
  `tri` text NOT NULL,
  `datatri` text NOT NULL,
  `tri2` text NOT NULL,
  `datatri2` text NOT NULL,
  `tri3` text NOT NULL,
  `datatri3` text NOT NULL,
  `tri4` text NOT NULL,
  `datatri4` text NOT NULL,
  `tri5` text NOT NULL,
  `datatri5` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `classdata`
--

INSERT INTO `classdata` (`pk`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `create_date`, `create_date2`, `create_by`, `create_time`, `datafile`, `data11`, `data12`, `chk1`, `chk2`, `startdate`, `enddate`, `data42`, `data32`, `data13`, `data14`, `data15`, `data16`, `chk3`, `datachk30`, `datachk31`, `chk4`, `datachk4`, `datachk41`, `chk5`, `datachk5`, `datachk51`, `chk6`, `datachk6`, `datachk61`, `tri`, `datatri`, `tri2`, `datatri2`, `tri3`, `datatri3`, `tri4`, `datatri4`, `tri5`, `datatri5`) VALUES
(24, 'CP353110', 'ปฏิบัติการปัญญาประดิษฐ์', 'Artificial Intelligence Workshop', '3', '3', '3', '2000', 'เทอมต้น', 'พิเศษ', 'เบิกเฉพาะบรรยาย(Lec)', '28-03-2023', '2023-03-28', '2', '17:29', ' ', '9', '28/03/2566', 'ปริญญาตรี', 'ปริญญาโท-เอก ', '2023-03-28', '2023-03-28', '', '', '28/03/2566', '1', '2', '3', 'ช่วยสอน', '25', 'zz', 'ช่วยเตรียมการสอน', '1', 'cc', 'ตรวจแบบทดสอบ ', '1', 'xx', 'อื่นๆระบุ', '1', 'vv', 'ช่วยตรวจงาน', '1', 'เช็คชื่อ / เก็บใบงาน', '1', 'อื่นๆ', '1', 'จำนวนชั่วโมง', '1', '4', ''),
(25, 'CP353201', 'การประกันคุณภาพซอฟต์แวร์', 'Software Quality Assurance', '3', '3', '3', '7412', 'ภาคฤดูร้อน', 'พิเศษ', 'เบิกเฉพาะบรรยาย(Lec)', '28-03-2023', '2023-03-28', '2', '19:43', ' ', '9', '28/03/2566', 'ปริญญาตรี', 'ปริญญาโท-เอก ', '2023-03-28', '2023-03-28', '', '', '28/03/2566', '3', '2', '3', 'ช่วยสอน', '5', 'zz', 'ช่วยเตรียมการสอน', '2', 'cc', 'ตรวจแบบทดสอบ ', '5', 'xx', 'อื่นๆระบุ', '1', 'vv', 'ช่วยตรวจงาน', '2', 'เช็คชื่อ / เก็บใบงาน', '1', 'อื่นๆ', '2', 'จำนวนชั่วโมง', '2', '7', '');

-- --------------------------------------------------------

--
-- Table structure for table `data_class`
--

CREATE TABLE `data_class` (
  `pk` int(11) NOT NULL,
  `data1` text NOT NULL,
  `data3` text NOT NULL,
  `data2` text NOT NULL,
  `iddata` text NOT NULL,
  `data4` text NOT NULL,
  `data5` text NOT NULL,
  `data6` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `data_class`
--

INSERT INTO `data_class` (`pk`, `data1`, `data3`, `data2`, `iddata`, `data4`, `data5`, `data6`) VALUES
(18, '1', '5', '1', '8', '2', '3', '1'),
(19, '1', '4', '1', '9', 'SC1', 'SC12', '3'),
(20, '1', '7', '1', '11', 'SC2', 'SC3', '1'),
(21, '3', '8', '5', '11', 'SC1', 'SC1234', '1');

-- --------------------------------------------------------

--
-- Table structure for table `dropday`
--

CREATE TABLE `dropday` (
  `pk` int(11) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dropday`
--

INSERT INTO `dropday` (`pk`, `name`) VALUES
(1, 'วันจันทร์'),
(2, 'วันอังคาร'),
(3, 'วันพุธ'),
(4, 'วันพฤหัสษดี'),
(5, 'วันศุกร์'),
(6, 'วันเสาร์'),
(7, 'วันอาทิตย์');

-- --------------------------------------------------------

--
-- Table structure for table `droptime`
--

CREATE TABLE `droptime` (
  `pk` int(11) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `droptime`
--

INSERT INTO `droptime` (`pk`, `name`) VALUES
(1, '08.00'),
(2, '08.30'),
(3, '09.00'),
(4, '09.30'),
(5, '10.00'),
(6, '10.30'),
(7, '11.00'),
(8, '11.30'),
(9, '12.00'),
(10, '12.30'),
(11, '13.00'),
(12, '13.30'),
(13, '14.00'),
(14, '14.30'),
(15, '15.00'),
(16, '15.30'),
(17, '16.00'),
(18, '16.30'),
(19, '17.00'),
(20, '17.30'),
(21, '18.00'),
(22, '18.30'),
(23, '19.00'),
(24, '19.30'),
(25, '20.00');

-- --------------------------------------------------------

--
-- Table structure for table `drop_build`
--

CREATE TABLE `drop_build` (
  `pk` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `drop_build`
--

INSERT INTO `drop_build` (`pk`, `name`) VALUES
(1, 'SC1'),
(2, 'SC2'),
(3, 'SC3'),
(4, 'SC4'),
(5, 'SC5'),
(6, 'SC6'),
(7, 'SC7'),
(8, 'SC8'),
(9, 'SC9');

-- --------------------------------------------------------

--
-- Table structure for table `drop_other`
--

CREATE TABLE `drop_other` (
  `pk` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `drop_other`
--

INSERT INTO `drop_other` (`pk`, `name`) VALUES
(1, 'เบิกเฉพาะบรรยาย(Lec)'),
(2, 'เบิกเฉพาะปฎิบัติการ(Lab)'),
(3, 'เบิกเฉพาะ-ปฎิบัติการ(Lec-Lab)');

-- --------------------------------------------------------

--
-- Table structure for table `drop_show`
--

CREATE TABLE `drop_show` (
  `pk` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `drop_show`
--

INSERT INTO `drop_show` (`pk`, `name`) VALUES
(1, 'รับสมัคร'),
(2, 'สอบชดเชย');

-- --------------------------------------------------------

--
-- Table structure for table `drop_status`
--

CREATE TABLE `drop_status` (
  `pk` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `status` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `drop_status`
--

INSERT INTO `drop_status` (`pk`, `name`, `status`) VALUES
(1, 'กำลังตรวจสอบ', '0'),
(2, 'ไม่อนุมัติ', '2'),
(3, 'อนุมัติ', '1');

-- --------------------------------------------------------

--
-- Table structure for table `drop_status2`
--

CREATE TABLE `drop_status2` (
  `pk` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `status` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `drop_status2`
--

INSERT INTO `drop_status2` (`pk`, `name`, `status`) VALUES
(1, 'นักศึกษา', 'M'),
(2, 'อาจารย์', 'AJ'),
(3, 'ผู้ช่วยอาจารย์', 'SAJ');

-- --------------------------------------------------------

--
-- Table structure for table `drop_subject`
--

CREATE TABLE `drop_subject` (
  `pk` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `drop_subject`
--

INSERT INTO `drop_subject` (`pk`, `name`) VALUES
(1, 'ปริญญาตรี'),
(2, 'ปริญญาโท-เอก ');

-- --------------------------------------------------------

--
-- Table structure for table `drop_term`
--

CREATE TABLE `drop_term` (
  `pk` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `drop_term`
--

INSERT INTO `drop_term` (`pk`, `name`) VALUES
(1, 'เทอมต้น'),
(2, 'เทอมปลาย'),
(3, 'ภาคฤดูร้อน');

-- --------------------------------------------------------

--
-- Table structure for table `drop_type`
--

CREATE TABLE `drop_type` (
  `pk` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `drop_type`
--

INSERT INTO `drop_type` (`pk`, `name`) VALUES
(1, 'ปกติ'),
(2, 'พิเศษ');

-- --------------------------------------------------------

--
-- Table structure for table `drop_type2`
--

CREATE TABLE `drop_type2` (
  `pk` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `drop_type2`
--

INSERT INTO `drop_type2` (`pk`, `name`) VALUES
(1, 'ทั่วไป'),
(2, 'ประกาศรับสมัคร'),
(3, 'วันชดเชย');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `pk` int(11) NOT NULL,
  `bill_no` text COLLATE utf8_unicode_ci NOT NULL,
  `img` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`pk`, `bill_no`, `img`) VALUES
(7, 'N-18', 'img11900model240320239275.jpg'),
(6, 'N-23', 'img1156model240320238290.jpg'),
(5, 'N-24', 'img11551model240320234714.jpg'),
(8, 'N-26', 'img11369model280320232956.jpg'),
(9, 'N-27', 'img11777model280320232691.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `images2`
--

CREATE TABLE `images2` (
  `pk` int(11) NOT NULL,
  `bill_no` text COLLATE utf8_unicode_ci NOT NULL,
  `img` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `images2`
--

INSERT INTO `images2` (`pk`, `bill_no`, `img`) VALUES
(1, 'N-19', 'img1122303model18012023856.jpg'),
(3, 'N-21', 'img1122923model210120235651.jpg'),
(5, 'N-25', 'img1122410model240320234886.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `pk` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `telphone` text NOT NULL,
  `address` text NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `status` text NOT NULL,
  `img` text NOT NULL,
  `name2` text NOT NULL,
  `codestudent` text NOT NULL,
  `subject` text NOT NULL,
  `major` text NOT NULL,
  `major2` text NOT NULL,
  `major3` text NOT NULL,
  `img2` text NOT NULL,
  `img3` text NOT NULL,
  `img4` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`pk`, `name`, `email`, `telphone`, `address`, `username`, `password`, `status`, `img`, `name2`, `codestudent`, `subject`, `major`, `major2`, `major3`, `img2`, `img3`, `img4`) VALUES
(2, 'admin1', '2@dafddsfad.com', '511620041', 'บ้าน', 'admin', '1234', 'A', 'resimg232img4989.png', '', '', '', '', '', '', '', '', ''),
(4, 'puri', 'poompuri30233@gmail.com', '511620041', '', 'student', '1234', 'M', 'resimg232img4989.png', '', 'St1457955450', 'ปริญญาตรี', '2', 'ปกติ', '5140', '', '', ''),
(9, 'นางวัล ลบสอนดีจริง', 'jhon@gmail.com', '511620041', '', 'teacher', '1234', 'AJ', '', '111', '511620044', 'ปริญญาโท-เอก ', '23', '', '10', '', '', ''),
(11, 'ผู้ช่วยวันทอง ใจดี', 'jhon@gmail.com', '511620041', '', 'steacher', '1234', 'SAJ', '', '', '5116200499', 'ปริญญาตรี', 'สาขา เดา', 'ปกติ', 'คณะ เอก', 'resimg22201img8513.png', '', ''),
(17, 'โอเค', 'poompuri30233@gmail.com', '0973019390', '', 'test1', '1234', 'M', '', '', '123456789', 'ปริญญาตรี', 'วิทยาศาสตร์', 'พิเศษ', '', '', '', ''),
(18, 'สุธน เจริญศิริ', 'suton@kkumail.com', '0123456', 'SC8', 'suton', '1234', '3', '', 'SUTON CHAROENSIRI', '120807', '', '', '', '', '', '', ''),
(19, 'เพชร อิ่มทองคำ', 'petch.im@kkumail.com', '0123456789', '', 'ajpetch', '1234', 'SAJ', 'resimg379img9153.png', '', '127627', 'ปริญญาโท-เอก ', 'IT', 'ปกติ', 'SC', '', '', ''),
(20, 'Banthorn', 'band@gmail.com', '069', '', 'brand', '1234', 'M', '', '', '69', 'ปริญญาตรี', 'SC', 'พิเศษ', 'SC', '', '', ''),
(21, 'Low', 'manny@gmail.com', '0147852', '', 'toon', '1234', 'M', '', '', '456789', 'ปริญญาตรี', 'SC', 'ปกติ', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `news_report`
--

CREATE TABLE `news_report` (
  `pk` int(11) NOT NULL,
  `title` text NOT NULL,
  `detail` text NOT NULL,
  `img` text NOT NULL,
  `date_start` text NOT NULL,
  `date_start2` text NOT NULL,
  `date_time` text NOT NULL,
  `bill_no` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news_report`
--

INSERT INTO `news_report` (`pk`, `title`, `detail`, `img`, `date_start`, `date_start2`, `date_time`, `bill_no`) VALUES
(8, 'ม.ขอนแก่น', '<div>มหาวิทยาลัยๆขอนแก่น</div>\r\n', '', '28-03-2023', '2023-03-28', '23:20', 'N-26'),
(9, 'ม.นเรศวร', '<div>มหาวิทยาลัยนเรศวร</div>\r\n', '', '28-03-2023', '2023-03-28', '23:20', 'N-27');

-- --------------------------------------------------------

--
-- Table structure for table `news_report2`
--

CREATE TABLE `news_report2` (
  `pk` int(11) NOT NULL,
  `title` text NOT NULL,
  `detail` text NOT NULL,
  `img` text NOT NULL,
  `datafile` text NOT NULL,
  `date_start` text NOT NULL,
  `date_start2` text NOT NULL,
  `date_time` text NOT NULL,
  `bill_no` text NOT NULL,
  `subject` text NOT NULL,
  `createby` text NOT NULL,
  `datestart` text NOT NULL,
  `headdata` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news_report2`
--

INSERT INTO `news_report2` (`pk`, `title`, `detail`, `img`, `datafile`, `date_start`, `date_start2`, `date_time`, `bill_no`, `subject`, `createby`, `datestart`, `headdata`) VALUES
(7, '2', '<div>สมัครด่วน</div>\r\n', '', '', '28-03-2023', '2023-03-28', '23:28', 'N-28', '25', '19', '2023-03-28', 'ประกาศรับสมัคร');

-- --------------------------------------------------------

--
-- Table structure for table `run_bill`
--

CREATE TABLE `run_bill` (
  `pk` int(11) NOT NULL,
  `bill_no` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `run_bill`
--

INSERT INTO `run_bill` (`pk`, `bill_no`) VALUES
(2, 'N-1'),
(3, 'N-2'),
(4, 'N-3'),
(5, 'N-4'),
(6, 'N-5'),
(7, 'N-6'),
(8, 'N-7'),
(9, 'N-8'),
(10, 'N-9'),
(11, 'N-10'),
(12, 'N-11'),
(13, 'N-12'),
(14, 'N-13'),
(15, 'N-14'),
(16, 'N-15'),
(17, 'N-16'),
(18, 'N-17'),
(19, 'N-18'),
(20, 'N-19'),
(21, 'N-20'),
(22, 'N-21'),
(23, 'N-22'),
(24, 'N-23'),
(25, 'N-24'),
(26, 'N-25'),
(27, 'N-26'),
(28, 'N-27'),
(29, 'N-28');

-- --------------------------------------------------------

--
-- Table structure for table `student_paper`
--

CREATE TABLE `student_paper` (
  `pk` int(11) NOT NULL,
  `student` text COLLATE utf8_unicode_ci NOT NULL,
  `price1` text COLLATE utf8_unicode_ci NOT NULL,
  `price2` text COLLATE utf8_unicode_ci NOT NULL,
  `price3` text COLLATE utf8_unicode_ci NOT NULL,
  `price4` text COLLATE utf8_unicode_ci NOT NULL,
  `price5` text COLLATE utf8_unicode_ci NOT NULL,
  `subject` text COLLATE utf8_unicode_ci NOT NULL,
  `create_date` text COLLATE utf8_unicode_ci NOT NULL,
  `create_date2` text COLLATE utf8_unicode_ci NOT NULL,
  `create_time` text COLLATE utf8_unicode_ci NOT NULL,
  `status` text COLLATE utf8_unicode_ci NOT NULL,
  `pricesave` text COLLATE utf8_unicode_ci NOT NULL,
  `create_by` text COLLATE utf8_unicode_ci NOT NULL,
  `note_data` text COLLATE utf8_unicode_ci NOT NULL,
  `note_data2` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `student_paper`
--

INSERT INTO `student_paper` (`pk`, `student`, `price1`, `price2`, `price3`, `price4`, `price5`, `subject`, `create_date`, `create_date2`, `create_time`, `status`, `pricesave`, `create_by`, `note_data`, `note_data2`) VALUES
(1, '4', ' ', ' ', ' ', ' ', ' ', '9', '19-01-2023', '2023-01-19', '12:15', '0', '', '', '', ''),
(19, '4', '', '', '', '', '', '25', '29-03-2023', '2023-03-29', '01:54', '1', '', '9', '456', '3'),
(17, '4', '', '', '', '', '', '25', '28-03-2023', '2023-03-28', '21:56', '0', '', '', '', ''),
(18, '4', '', '', '', '', '', '25', '29-03-2023', '2023-03-29', '00:05', '1', '', '2', '1', '3');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_copy`
--

CREATE TABLE `teacher_copy` (
  `pk` int(11) NOT NULL,
  `data1` text COLLATE utf8_unicode_ci NOT NULL,
  `data2` text COLLATE utf8_unicode_ci NOT NULL,
  `data3` text COLLATE utf8_unicode_ci NOT NULL,
  `data4` text COLLATE utf8_unicode_ci NOT NULL,
  `data5` text COLLATE utf8_unicode_ci NOT NULL,
  `data6` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `teacher_copy`
--

INSERT INTO `teacher_copy` (`pk`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`) VALUES
(7247, '320219', 'การโปรแกรมเชิงวัตถุ', 'OBJECT ORIENTED PROGRAMMING', '3', '3', '3'),
(7248, '320220', 'การสร้างโปรแกรมบนเว็บ', 'WEB PROGRAMMING', '3', '3', '3'),
(7249, '320221', 'การสร้างโปรแกรมภาษาจาวา', 'JAVA PROGRAMMING', '3', '3', '3'),
(7250, '320312', 'โครงสร้างข้อมูล', 'DATA STRUCTURES', '3', '3', '3'),
(7251, '320212', 'การเขียนโปรแกรมภาษาซี', 'PROGRAMMING IN C LANGUAGE', '3', '3', '3'),
(7252, '320317', 'การวิเคราะห์ขั้นตอนวิธี', 'ANALYSIS OF ALGORITHMS', '3', '3', '3'),
(7253, '320320', 'ระบบสารสนเทศภูมิศาสตรขั้นแนะนำ', 'INTRODUCTION TO GEOGRAPHIC INFORMATION SYSTEM', '3', '3', '3'),
(7254, '320321', 'ทฤษฏีการคำนวณ', 'THEORY OF COMPUTATION', '3', '3', '3'),
(7255, '320322', 'การพัฒนาโปรแกรมประยุกต์แบบไคลเอนต์-เซิร์ฟเวอร์', 'CLIENT-SERVER APPLICATION DEVELOPMENT', '3', '3', '3'),
(7256, '320411', 'ระบบปฏิบัติการ', 'OPERATING SYSTEMS', '3', '3', '3'),
(7257, '320417', 'ปัญหาประดิษฐ์และระบบผู้เชี่ยวชาญ', 'ARTIFICIAL INTELLIGENCE AND EXPERT SYSTEM', '3', '3', '3'),
(7258, '320421', 'ยูนิกซ์ขั้นพื้นฐาน', 'UNIX FUNDAMENTALS', '3', '3', '3'),
(7259, '320422', 'ภาษาคอมพิวเตอร์ยุคที่ 4', 'FOURTH GENERATION LANGUAGE FOR COMPUTER', '3', '3', '3'),
(7260, '320423', 'ระบบผู้เชี่ยวชาญ', 'EXPERT SYSTEMS', '3', '3', '3'),
(7261, '320424', 'การเชื่อมต่อเครือข่ายคอมพิวเตอร์', 'COMPUTER INTERNETWORKING', '3', '3', '3'),
(7262, '320425', 'ปฏิบัติการเครือข่ายและรบบปฏิบัติการ', 'NETWORKING AND OPERATING SYSTEMS LABORATORY', '3', '3', '3'),
(7263, '320491', 'สัมมนา', 'SEMINAR', '1', '1', '1'),
(7264, '320761', 'หลักการการรับรู้จากระยะไกล', 'PRINCIPLES OF REMOTE SENSING', '3', '3', '3'),
(7265, '320762', 'การประมวลผลภาพเชิงตัวเลข', 'DIGITAL  IMAGE  PROCESSING', '3', '3', '3'),
(7266, '320780', 'การประยุกต์ภาษาซีในระบบสารสนเทศภูมิศาสตร์', 'C  LANGUAGE  APPLICATION IN GIS', '3', '3', '3'),
(7267, '320891', 'สัมมนา 1', 'SEMINAR I', '1', '1', '1'),
(7268, '320892', 'สัมมนา 2', 'SEMINAR II', '1', '1', '1'),
(7269, '320899', 'วิทยานิพนธ์', 'THESIS', '1', '12', '12'),
(7270, '320494', 'โครงงานคอมพิวเตอร์', 'COMPUTER PROJECT', '2', '2', '2'),
(7271, '320102', 'การใช้คอมพิวเตอร์ในวิธีการทางวิทยาศาสตร์', 'COMPUTER USAGE IN SCIENTIFIC METHODS', '3', '3', '3'),
(7272, '320103', 'คอมพิวเตอร์เบื้องต้น', 'INTRODUCTION TO COMPUTER', '3', '3', '3'),
(7273, '320215', 'การเขียนโปรแกรมภาษาฟอร์แทรน', 'PROGRAMMING IN FORTRAN LANGUAGE', '3', '3', '3'),
(7274, '320419', 'การจัดการศูนย์คอมพิวเตอร์', 'COMPUTER CENTRE MANAGEMENT', '3', '3', '3'),
(7275, '320481', 'เรื่องในแขนงวิทยาการคอมพิวเตอร์', 'TOPICS IN COMPUTER SCIENCE', '3', '3', '0'),
(7276, '320211', 'การเขียนโปรแกรมแอสแซมบลี', 'ASSEMBLY LANGUAGE PROGRAMMING', '3', '3', '3'),
(7277, '320213', 'การเขียนโปรแกรมภาษาโคบอล', 'PROGRAMMING IN COBOL LANGUAGE', '3', '3', '3'),
(7278, '320320', 'ระบบสารสนเทศภูมิศาสตรขั้นแนะนำ', 'INTRODUCTION TO GEOGRAPHIC INFORMATION SYSTEM', '3', '3', '3'),
(7279, '320219', 'การเขียนโปรแกรมเชิงวัตถุ', 'OBJECT- ORIENTED PROGRAMMING', '3', '3', '3'),
(7280, '320221', 'การสร้างโปรแกรมภาษาจาวา', 'JAVA PROGRAMMING', '3', '3', '3'),
(7281, '320321', 'ทฤษฏีการคำนวณ', 'THEORY OF COMPUTATION', '3', '3', '3'),
(7282, '320313', 'การประมวลผลแฟ้มข้อมูล', 'FILE PROCESSING', '3', '3', '3'),
(7283, '320323', 'การประมวลผลภาพทางการแพทย์', 'MEDICAL IMAGE PROCESSING', '3', '3', '3'),
(7284, '320416', 'ระบบสารสนเทศเพื่อการจัดการ', 'MANAGEMENT INFORMATION SYSTEM', '3', '3', '3'),
(7285, '322341', 'ปัญญาประดิษฐ์', 'ARTIFICIAL INTELLIGENCE', '3', '3', '3'),
(7286, '322352', 'การวิเคราะห์ขั้นตอนวิธี', 'ANALYSIS OF ALGORITHMS', '3', '3', '3'),
(7287, '322372', 'การวิเคราะห์และออกแบบระบบ', 'SYSTEMS ANALYSIS AND DESIGN', '3', '3', '3'),
(7288, '322421', 'ปฏิบัติการระบบข่ายงานและระบบปฏิบัติการ', 'NETWORKING AND OPERATING SYSTEMS LABORATORY', '3', '3', '3'),
(7289, '322721', 'ทฤษฎีการคำนวณ', 'THEORY OF COMPUTATION', '3', '3', '3'),
(7290, '322741', 'องค์การและสถาปัตยกรรมคอมพิวเตอร์', 'COMPUTER ARCHITECTURE AND ORGANIZATION', '3', '3', '3'),
(7291, '322726', 'ระบบแบบกระจาย', 'DISTRIBUTED SYSTEMS', '3', '3', '3'),
(7292, '322732', 'การพาณิชย์อิเล็กทรอนิกส์', 'ELECTRONIC COMMERCE', '3', '3', '3'),
(7293, '322744', 'การบริหารเครือข่ายคอมพิวเตอร์', 'COMPUTER NETWORK ADMINISTRATION', '3', '3', '3'),
(7294, '322753', 'การเรียนรู้เครื่อง', 'MACHINE LEARNING', '3', '3', '3'),
(7295, '322771', 'หัวเรื่องพิเศษทางวิทยาการคอมพิวเตอร์', 'SPECIAL TOPICS IN COMPUTER SCIENCE', '3', '3', '3'),
(7296, '322892', 'สัมมนาวิทยาการคอมพิวเตอร์ 2', 'COMPUTER SCIENCE SEMINAR II', '3', '3', '1'),
(7297, '322898', 'วิทยานิพนธ์', 'THESIS', '1', '44', '44'),
(7298, '322214', 'ขั้นตอนวิธีและโครงสร้างข้อมูล', 'ALGORITHM AND DATA STRUCTURES', '3', '3', '4'),
(7299, '322334', 'การพัฒนาการประยุกต์แบบรับ-ให้บริการ', 'CLIENT/SERVER APPLICATION DEVELOPMENT', '3', '3', '3'),
(7300, '322311', 'ทฤษฏีการคำนวณ', 'THEORY OF COMPUTATION', '3', '3', '3'),
(7301, '322232', 'ภูมิสารสนเทศขั้นแนะนำ', 'INTRODUCTION TO GEOINFORMATICS', '3', '3', '3'),
(7302, '322251', 'การเขียนโปรแกรมจาวา', 'PROGRAMMING IN JAVA', '3', '3', '3'),
(7303, '322472', 'การพัฒนาและการจัดการซอฟต์แวร์', 'SOFTWARE DEVELOPMENT AND MANAGEMANT', '3', '3', '3'),
(7304, '322495', 'โครงงานคอมพิวเตอร์ 2', 'COMPUTER PROJECT II', '3', '3', '4'),
(7305, '320316', 'การประยุกต์คอมพิวเตอร์ในธุรกิจ', 'COMPUTER APPLICATION IN BUSINESS', '3', '3', '3'),
(7306, '322103', 'คอมพิวเตอร์ขั้นแนะนำ', 'INTRODUCTION TO COMPUTER', '3', '3', '3'),
(7307, '322104', 'การเขียนโปรแกรมเชิงโครงสร้าง', 'STRUCTURED PROGRAMMING', '3', '3', '3'),
(7308, '322322', 'เครือข่ายคอมพิวเตอร์', 'COMPUTER NETWORKS', '3', '3', '4'),
(7309, '322748', 'ความมั่นคงเทคโนโลยีสารสนเทศ', 'INFORMATION TECHNOLOGY SECURITY', '3', '3', '3'),
(7310, '322743', 'เครื่อข่ายคอมพิวเตอร์ขั้นสูง', 'ADVANCED COMPUTER NETWORKS', '3', '3', '3'),
(7311, '322494', 'โครงงานคอมพิวเตอร์ 1', 'COMPUTER PROJECT I', '3', '3', '2'),
(7312, '322497', 'หัวข้อพิเศษทางวิทยาการคอมพิวเตอร์ 1', 'SPECIAL TOPIC IN COMPUTER SCIENCE I', '3', '3', '3'),
(7313, '322498', 'หัวข้อพิเศษทางวิทยาการคอมพิวเตอร์ 2', 'SPECIAL TOPIC IN COMPUTER SCIENCE II', '3', '3', '3'),
(7314, '322233', 'การจัดการแฟ้มข้อมูลและฐานข้อมูล', 'FILE AND DATABASE MANAGEMANT', '3', '3', '4'),
(7315, '322121', 'องค์ประกอบคอมพิวเตอร์และภาษาแอสเซมบลี', 'COMPUTER ORGANIZATION AND ASSEMBLY LANGUAGE', '3', '3', '4'),
(7316, '322211', 'ขั้นตอนวิธีและโครงสร้างข้อมูล', 'ALGORITHMS AND DATA STRUCTRES', '3', '3', '4'),
(7317, '320318', 'การค้นคืนสารสนเทศเบื้องต้น', 'INTRODUCTION TO INFORMATION RETRIEVAL', '3', '3', '3'),
(7318, '320412', 'การวิเคราะห์และการออกแบบระบบ', 'SYSTEMS ANALYSIS AND DESIGN', '3', '3', '3'),
(7319, '320414', 'วิศวกรรมซอฟต์แวร์', 'SOFTWARE ENGINEERING', '3', '3', '3'),
(7320, '322782', 'ปฏิบัติการทางเทคโนโลยีสารสนเทศ 1', 'INFORMATION TECHNOLOGY WORKSHOP I', '3', '3', '1'),
(7321, '322783', 'ปฏิบัติการทางเทคโนโลยีสารสนเทศ 2', 'INFORMATION TECHNOLOGY WORKSHOP II', '3', '3', '1'),
(7322, '320416', 'ระบบสารสนเทศเพื่อการจัดการ', 'MANAGEMENT INFORMATION SYSTEM', '3', '3', '3'),
(7323, '322111', 'การเขียนโปรแกรมขั้นแนะนำ', 'INTRODUCTION TO PROGRAMMING', '3', '3', '4'),
(7324, '322231', 'หลักการพัฒนาซอฟต์แวร์', 'PRINCIPLES OF SOFTWARE DEVELOPMENT', '3', '3', '3'),
(7325, '322234', 'การรับรู้ระยะไกลขั้นแนะนำ', 'INTRODUCTION TO REMOTE SENSING', '3', '3', '3'),
(7326, '322252', 'การเขียนโปรแกรมจาวาขั้นสูง', 'ADVANCED PROGRAMMING IN JAVA', '3', '3', '3'),
(7327, '322253', 'หลักภาษาโปรแกรม', 'PRINCIPLES OF PROGRAMMING LANGUAGES', '3', '3', '3'),
(7328, '320315', 'การโปรแกรมระบบ', 'SYSTEMS PROGRAMMING', '3', '3', '3'),
(7329, '322891', 'สัมมนาเทคโนโลยีสารสนเทศ 1', 'INFORMATION TECHNOLOGY SEMINAR I', '3', '3', '1'),
(7330, '322892', 'สัมมนาเทคโนโลยีสารสนเทศ2', 'INFORMATION TECHNOLOGY  SEMINAR II', '3', '3', '1'),
(7331, '322898', 'วิทยานิพนธ์', 'THESIS', '0', '39', '39'),
(7332, '320311', 'องค์ประกอบระบบคอมพิวเตอร์', 'COMPUTER ORGANIZATION', '3', '3', '3'),
(7333, '320313', 'การประมวลผลแฟ้มข้อมูล', 'FILE PROCESSING', '3', '3', '3'),
(7334, '322361', 'สถาปัตยกรรมระบบคอมพิวเตอร์', 'COMPUTER SYSTEMS ARCHITECTURE', '3', '3', '3'),
(7335, '322331', 'การประยุกต์คอมพิวเตอร์ในธุรกิจ', 'COMPUTER APPLICATION IN BUSINESS', '3', '3', '3'),
(7336, '322332', 'คอมพิวเตอร์เรขภาพ', 'COMPUTER GRAPHICS', '3', '3', '3'),
(7337, '322333', 'ระบบฐานข้อมูลขั้นสูง', 'ADVANCED DATABASE SYSTEMS', '3', '3', '3'),
(7338, '322335', 'ภาพเคลื่อนไหวด้วยคอมพิวเตอร์', 'COMPUTER ANIMATION', '3', '3', '3'),
(7339, '322351', 'การแปลภาษาโปรแกรม', 'TRANSLATION OF PROGRAMMING LANGUAGES', '3', '3', '3'),
(7340, '320420', 'สมรรถนะระบบคอมพิวเตอร์', 'COMPUTER SYSTEM PERFORMANCE', '3', '3', '3'),
(7341, '320418', 'การพัฒนาและจัดการซอฟต์แวร์', 'SOFTWARE DEVELOPMENT AND MANAGEMENT', '3', '3', '3'),
(7342, '322321', 'ระบบปฏิบัติการ', 'OPERATING SYSTEMS', '3', '3', '4'),
(7343, '322724', 'การออกแบบและวิเคราะห์เชิงวัตถุ', 'OBJECT-ORIENTED DESIGN AND ANALYSIS', '3', '3', '3'),
(7344, '322726', 'ระบบแบบกระจาย', 'DISTRIBUTED SYSTEMS', '3', '3', '3'),
(7345, '322744', 'การบริหารเครือข่ายคอมพิวเตอร์', 'COMPUTER NETWORK ADMINISTRATION', '3', '3', '3'),
(7346, '322746', 'การคอมพิวเตอร์แบบกระจายและขนาน', 'PARALLEL AND DISTRIBUTED COMPUTING', '3', '3', '3'),
(7347, '322752', 'เครือข่ายประสาทเทียม', 'ARTIFICIAL NEURAL NETWORKS', '3', '3', '3'),
(7348, '322772', 'หัวข้อเรื่องพิเศษทางเทคโนโลยีสารสนเทศ', 'SPECIAL TOPICS IN INFORMATION TECHNOLOGY', '3', '3', '3'),
(7349, '320111', 'คอมพิวเตอร์เบื้องต้น', 'INTRODUCTION TO COMPUTER', '3', '3', '3'),
(7350, '322754', 'วิศวกรรมฐานความรู้', 'KNOWLEDGE ENGINEERING', '3', '3', '3'),
(7351, '322374', 'การประมวลผลภาพทางการแพทย์', 'MEDICAL IMAGE PROCESSING', '3', '3', '4'),
(7352, '322441', 'เครือข่ายประสาท', 'NEURAL NETWORKS', '3', '3', '3'),
(7353, '322461', 'สถาปัตยกรรมข่ายงาน', 'NETWORK ARCHITECTURE', '3', '3', '3'),
(7354, '322462', 'การเชื่อมต่ออินเตอร์เน็ต', 'INTERNETWORKING', '3', '3', '3'),
(7355, '322471', 'การจัดการเทคโนโลยีสารสนเทศ', 'MANAGEMANT OF INFORMATION TECHNOLOGY', '3', '3', '3'),
(7356, '322490', 'สหกิจศึกษา', 'CO-OPERATIVE EDUCATION', '3', '3', '6'),
(7357, '320101', 'ไมโครคอมพิวเตอร์และการใช้งาน', 'MICROCOMPUTER AND APPLICATIONS', '2', '2', '2'),
(7358, '322373', 'การพาณิชย์อิเล็กทรอนิกส์', 'ELECTRONIC COMMERCE', '3', '3', '3'),
(7359, '320218', 'การเขียนโปรแกรมภาษาอาร์พีจี', 'PROGRAMMING IN RPG LANGUAGE', '3', '3', '3'),
(7360, '320214', 'การเขียนโปรแกรมภาษาเบสิก', 'PROGRAMMING IN BASIC LANGUAGE', '3', '3', '3'),
(7361, '320216', 'การเขียนโปรแกรมภาษาปาสคาล', 'PROGRAMMING IN PASCAL LANGUAGE', '3', '3', '3'),
(7362, '320217', 'การเขียนโปรแกรมภาษาโปรล็อก', 'COMPUTER PROGRAMMING IN PROLOG', '3', '3', '3'),
(7363, '322362', 'สมรรถนะระบบคอมพิวเตอร์', 'COMPUTER SYSTEMS PERFORMANCE', '3', '3', '3'),
(7364, '322371', 'วิศวกรรมซอฟต์แวร์', 'SOFTWARE ENGINEERING', '3', '3', '3'),
(7365, '322722', 'การวิเคราะห์และออกแบบขั้นตอนวิธี', 'ALGORITHM ANALYSIS AND DESIGN', '3', '3', '3'),
(7366, '322723', 'ระบบปฏิบัติการ', 'OPERATING SYSTEMS', '3', '3', '3'),
(7367, '322724', 'การออกแบบและวิเคราะห์เชิงวัตถุ', 'OBJECT-ORIENTED DESIGN AND ANALYSIS', '3', '3', '3'),
(7368, '322725', 'วิศวกรรมส่วนชุดคำสั่งขั้นสูง', 'ADVANCED SOFTWARE ENGINEERING', '3', '3', '3'),
(7369, '322731', 'เทคโนโลยีอินเทอร์เน็ตและวิศวกรรมเว็บ', 'INTERNET TECHNOLOGIES AND WEB ENGINEERING', '3', '3', '3'),
(7370, '320781', 'ระบบสารสนเทศภูมิศาสตร์', 'GEOGRAPHIC  INFORMATION SYSTEM', '3', '3', '3'),
(7371, '320314', 'ระบบการจัดการฐานข้อมูล', 'DATABASE MANAGEMENT SYSTEMS', '3', '3', '3'),
(7372, '320316', 'การประยุกต์คอมพิวเตอร์ในธุรกิจ', 'COMPUTER APPLICATION IN BUSINESS', '3', '3', '3'),
(7373, '320211', 'การเขียนโปรแกรมแอสแซมบลี', 'ASSEMBLY LANGUAGE PROGRAMMING', '3', '3', '3'),
(7374, '320213', 'การเขียนโปรแกรมภาษาโคบอล', 'PROGRAMMING IN COBOL LANGUAGE', '3', '3', '3'),
(7375, '322711', 'หลักการภาษาโปรแกรม', 'PRINCIPLES OF PROGRAMMING LANGUAGES', '3', '3', '3'),
(7376, '322733', 'ระบบฐานข้อมูลและการออกแบบ', 'DATABASE SYSTEMS AND DESIGN', '3', '3', '3'),
(7377, '322751', 'กระบวนทัศน์ปัญญาประดิษฐ์', 'PARADIGMS OF ARTIFICIAL INTELLIGENCE', '3', '3', '3'),
(7378, '322761', 'เรขภาพคอมพิวเตอร์ขั้นสูง', 'ADVANCED COMPUTER GRAPHICS', '3', '3', '3'),
(7379, '322762', 'การประมวลผลภาพดิจิทัลขั้นสูง', 'ADVANCED DIGITAL IMAGE PROCESSING', '3', '3', '3'),
(7380, '322891', 'สัมมนาวิทยาการคอมพิวเตอร์ 1', 'COMPUTER SCIENCE SEMINAR I', '3', '3', '1'),
(7381, '322897', 'การศึกษาอิสระ', 'INDEPENDENT STUDY', '1', '6', '6'),
(7382, '322899', 'วิทยานิพนธ์', 'THESIS', '1', '12', '12'),
(7383, '322734', 'เทคโนโลยีสารสนเทศและการจัดการ', 'INFORMATION TECHNOLOGY AND MANAGEMENT', '3', '3', '3'),
(7384, '322735', 'เทคโนโลยี XML และการประยุกต์', 'XML TECHNOLOGIES AND APPLICATIONS', '3', '3', '3'),
(7385, '322373', 'การพาณิชย์อิเล็กทรอนิกส์', 'ELECTRONIC COMMERCE', '3', '3', '3'),
(7386, '322745', 'ความมั่นคงระบบคอมพิวเตอร์', 'COMPUTER SYSTEM SECURITY', '3', '3', '3'),
(7387, '320319', 'คอมพิวเตอร์เรขภาพ', 'COMPUTER GRAPHIC', '3', '3', '3'),
(7388, '320413', 'การสื่อสารข้อมูลและเครื่อข่าย', 'DATA COMMUNICATION AND NETWORK', '3', '3', '3'),
(7389, '320415', 'การออกแบบตัวแปลโปรแกรมเบื้องต้น', 'INTRODUCTION TO COMPILER DESIGN', '3', '3', '3'),
(7390, '322746', 'การคอมพิวเตอร์แบบกระจายและขนาน', 'PARALLEL AND DISTRIBUTED COMPUTING', '3', '3', '3'),
(7391, '322747', 'การประเมินสมรรถนะคอมพิวเตอร์', 'COMPUTER PERFORMANCE EVALUATION', '3', '3', '3'),
(7392, '322728', 'การพัฒนาซอฟท์แวร์และการจัดการโครงการ', 'SOFTWARE DEVELOPMENT AND PROJECT MANAGEMENT', '3', '3', '3'),
(7393, '322755', 'ระบบสนับสนุนการตัดสินใจ', 'DECISION SUPPORT SYSTEMS', '3', '3', '3'),
(7394, '322742', 'เครือข่ายการสื่อสารคอมพิวเตอร์', 'COMPUTER COMMUNICATION NETWORKS', '3', '3', '3'),
(7395, '322232', 'ภูมิสารสนเทศขั้นแนะนำ', 'INTRODUCTION TO GEOINFORMATICS', '3', '3', '3'),
(7396, '322102', 'การใช้คอมพิวเตอร์ในวิธีการทางวิทยาศาสตร์', 'COMPUTER USAGE IN SCIENTIFIC METHODS', '3', '3', '3'),
(7397, '322441', 'เครือข่ายประสาท', 'NEURAL NETWORKS', '3', '3', '3'),
(7398, '320782', 'ระบบสารสนเทศการจัดการทรัพยากร', 'RESOURCE MANAGEMENT INFORMATION SYSTEM', '3', '3', '3'),
(7399, '320783', 'ระบบการจัดการฐานข้อมูลและมาตรฐานระบบสารสนเทศภูมิศาสตร์', 'DATABASE  MANAGEMENT SYSTEM AND GEOGRAPHIC INFORMATION  SYSTEM', '3', '3', '3'),
(7400, '320894', 'ปัญหาพิเศษ', 'SPECIAL PROBLEMS', '3', '3', '3'),
(7401, '320898', 'วิทยานิพนธ์', 'THESIS', '1', '36', '36'),
(7402, '322736', 'เทคโนโลยีเว็บแบบสื่อความหมาย', 'SEMANTIC WEB TECHNOLOGIES', '3', '3', '3'),
(7403, '320772', 'ทรัพยากรที่ดินและสิ่งแวดล้อม', 'LAND RESOURCES AND ENVIRONMENT', '3', '3', '3'),
(7404, '320763', 'การรับรู้จากระยะไกลไมโครเวฟ', 'MICROWAVE REMOTE SENSING', '3', '3', '3'),
(7405, '322112', 'การเขียนโปรแกรมขั้นแนะนำ', 'INTRODUCTION TO PROGRAMMING', '3', '3', '3'),
(7406, '322161', 'เทคโนโลยีสารสนเทศและการสื่อสารขั้นแนะนำ', 'INTRODUCTION TO INFORMATION AND COMMUNICATION TECHNOLOGY', '3', '3', '3'),
(7407, '322162', 'องค์ประกอบและสถาปัตยกรรมคอมพิวเตอร์ขั้นแนะนำ', 'INTRODUCTION TO COMPUTER ORGANIZATION AND ARCHITECTURE', '3', '3', '3'),
(7408, '322212', 'โครงสร้างข้อมูล', 'DATA STRUCTURES', '3', '3', '3'),
(7409, '322854', '', '', '3', '3', '0'),
(7410, '322362', 'สมรรถนะระบบคอมพิวเตอร์', 'COMPUTER SYSTEMS PERFORMANCE', '3', '3', '3'),
(7411, '322363', 'การสื่อสารข้อมูล', 'DATA COMMUNICATIONS', '3', '3', '3'),
(7412, '322372', 'การวิเคราะห์และออกแบบระบบ', 'SYSTEMS ANALYSIS AND DESIGN', '3', '3', '3'),
(7413, '322339', 'ปฎิบัติการระบบฐานข้อมูลและการออกแบบ', 'DATABASE SYSTEMS AND DESIGN LABORATORY', '3', '3', '1'),
(7414, '322353', 'ปฏิบัติการทางเทคโนโลยีสารสนเทศและการสื่อสาร:การพัฒนาซอฟต์แวร์แบบธุรกิจขั้นสูง', 'INFORMATION AND COMMUNICATION TECHNOLOGY LABORATORY: ENTERPRISE APPLICATION SOFTWARE DEVELOPMENT', '3', '3', '3'),
(7415, '322379', 'การจัดการความรู้', 'KNOWLEDGE MANAGEMENT', '3', '3', '3'),
(7416, '322373', 'การพาณิชย์อิเล็กทรอนิกส์', 'ELECTRONIC COMMERCE', '3', '3', '3'),
(7417, '322377', 'หัวข้อเรื่องพิเศษทางเทคโนโลยีสารสนเทศและการสื่อสาร', 'SPECIAL TOPICS IN INFORMATION AND COMMUNICATION TECHNOLOGY', '3', '3', '3'),
(7418, '322378', 'ระบบการวางแผนทรัพยากรระดับองค์กรธุรกิจ', 'ENTERPRISE RESOURCE PLANNING SYSTEM', '3', '3', '3'),
(7419, '322215', 'ปฏิบัติการทางเทคโนโลยีสารสนเทศและการสื่อสาร:การเขียนโปรแกรมขั้นสูง', 'INFORMATION AND COMMUNICATION TECHNOLOGY LABORATORY :ADVANCED PROGRAMMING', '3', '3', '3'),
(7420, '322252', 'การเขียนโปรแกรมจาวาขั้นสูง', 'ADVANCED PROGRAMMING IN JAVA', '3', '3', '3'),
(7421, '322271', 'เทคโนโลยีอินเทอร์เน็ตและวิศวกรรมเว็บ', 'INTERNET TECHNOLOGIES AND WEB ENGINEERING', '3', '3', '3'),
(7422, '322323', 'ปฏิบัติการทางเทคโนโลยีสารสนเทศและการสื่อสาร:ระบบเครือข่าย 2', 'INFORMATION AND COMMUNICATION TECHNOLOGY LABORATORY:NETWORKING SYSTEM II', '3', '3', '3'),
(7423, '324201', 'ภูมิสารสนเทศศาสตร์ขั้นมูลฐาน', 'FUNDAMENTALS OF GEO-INFORMATIONS', '3', '3', '3'),
(7424, '324202', 'ระบบสารสนเทศภูมิศาสตรขั้นแนะนำ', 'INTRODUCTION TO GEOGRAPHIC INFORMATION SYSTEM', '3', '3', '3'),
(7425, '324211', 'การรับรู้จากระยะไกล', 'REMOTE SENSING', '3', '3', '3'),
(7426, '322331', 'การประยุกต์คอมพิวเตอร์ในธุรกิจ', 'COMPUTER APPLICATION IN BUSINESS', '3', '3', '3'),
(7427, '322219', 'การเขียนโปรแกรมเชิงวัตถุ', 'OBJECT-ORIENTED PROGRAMMING', '3', '3', '3'),
(7428, '322375', 'เทคโนโลยี XML และการประยุกต์', 'XML TECHNOLOGIES AND APPLICATIONS', '3', '3', '3'),
(7429, '322376', 'ความมั่นคงเทคโนโลยีสารสนเทศและการสื่อสาร', 'INFORMATION AND COMMUNICATION TECHNOLOGY SECURITY', '3', '3', '3'),
(7430, '322333', 'ระบบฐานข้อมูลขั้นสูง', 'ADVANCED DATABASE SYSTEMS', '3', '3', '3'),
(7431, '322334', 'การพัฒนาการประยุกต์แบบรับ-ให้บริการ', 'CLIENT/SERVER APPLICATION DEVELOPMENT', '3', '3', '3'),
(7432, '322336', 'ระบบฐานข้อมูลและการออกแบบ', 'DATABASE SYSTEMS AND DESIGN', '3', '3', '3'),
(7433, '322337', 'ปฏิบัติการทางเทคโนโลยีสารสนเทศและการสื่อสาร:ฐานข้อมูลขั้นสูง', 'INFORMATION AND COMMUNICATION TECHNOLOGY LABORATORY: DATABASE', '3', '3', '3'),
(7434, '322338', 'ปฏิบัติการทางเทคโนโลยีสารสนเทศและการสื่อสาร:เทคโนโลยีบนเว็บ', 'INFORMATION AND COMMUNICATION TECHNOLOGY LABORATORY: WEB TECHNOLOGY', '3', '3', '3'),
(7435, '322473', 'การพัฒนาซอฟท์แวร์และการจัดการโครงการ', 'SOFTWARE DEVELOPMENT AND PROJECT MANAGEMENT', '3', '3', '3'),
(7436, '324411', 'การประมวลผลเชิงเลขของข้อมูลจากดาวเทียม', 'DIGITAL PROCESSING OF SATELLITE DATA', '3', '3', '3'),
(7437, '324413', 'การรับรู้จากระยะไกลด้วยคลื่นไมโครเวฟขั้นแนะนำ', 'INTRODUCTION TO MICROWAVE REMOTE SENSING', '3', '3', '3'),
(7438, '324421', 'การวางแผนการใช้ที่ดินขั้นแนะนำ', 'INTRODUCTION TO LAND USE PLANNING', '3', '3', '3'),
(7439, '324311', 'รูปถ่ายทางอากาศและการแปลความหมาย', 'AERIAL PHOTOGRAPH AND INTERPRETATION', '3', '3', '3'),
(7440, '324494', 'ระเบียบวิธีการวิจัยทางภูมิสารสนเทศศาสตร์', 'RESEARCH METHODOLOGY IN GEO-INFORMATICS', '3', '3', '3'),
(7441, '324495', 'สหกิจศึกษา', 'CO-OPERATIVE EDUCATION', '3', '3', '6'),
(7442, '322462', 'การเชื่อมต่ออินเตอร์เน็ต', 'INTERNETWORKING', '3', '3', '3'),
(7443, '322491', 'สัมมนาทางเทคโนโลยีสารสนเทศและการสื่อสาร', 'SEMINAR IN INFORMATION AND COMMUNIACATION TECHNOLOGY', '3', '3', '1'),
(7444, '322495', 'สหกิจศึกษา', 'CO-OPERATIVE EDUCATION', '3', '3', '6'),
(7445, '322421', 'ปฏิบัติการระบบข่ายงานและระบบปฏิบัติการ', 'NETWORKING AND OPERATING SYSTEMS LABORATORY', '3', '3', '3'),
(7446, '322461', 'สถาปัตยกรรมเครือข่าย', 'NETWORK ARCHITECTURE', '3', '3', '3'),
(7447, '322496', 'โครงการคอมพิวเตอร์ 2', 'COMPUTER PROJECT II', '3', '3', '4'),
(7448, '322221', 'ระบบปฏิบัติการ', 'OPERATING SYSTEMS', '3', '3', '3'),
(7449, '322236', 'การเขียนโปรแกรมประยุกต์บนเว็บ', 'WEB APPLICATION PROGRAMMING', '3', '3', '3'),
(7450, '322237', 'เทคโนโลยีเชิงวัตถุ', 'OBJECT-ORIENTED TECHNOLOGY', '3', '3', '3'),
(7451, '322737', 'นวัตกรรมและองค์กรเรียนรู้', 'INNOVATION AND LEARNING ORGANIZATION', '3', '3', '3'),
(7452, '322471', 'การจัดการเทคโนโลยีสารสนเทศ', 'MANAGEMANT OF INFORMATION TECHNOLOGY', '3', '3', '3'),
(7453, '324321', 'ภูมิศาสตร์กายภาพ', 'PHYSICAL GEOGRAPHY', '3', '3', '3'),
(7454, '324322', 'ภูมิศาสตร์ดิน', 'SOIL GEOGRAPHY', '3', '3', '3'),
(7455, '324401', 'ภูมิสารสนเทศศาสตร์ประยุกต์', 'APPLIED GEO-INFORMATICS', '3', '3', '3'),
(7456, '324402', 'หลักการทำแผนที่', 'PRINCIPLES OF CARTORGRAPHY', '3', '3', '3'),
(7457, '322381', 'การวางแผนเชิงกลยุทธ์ระบบสารสนเทศ', 'STRATEGIC PLANNING OF INFORMATION SYSTEMS', '3', '3', '3'),
(7458, '322382', 'นวัตกรรมกระบวนการ', 'PROCESS INNOVATION', '3', '3', '3'),
(7459, '322921', 'คณิตศาสตร์ดีสครีตขั้นสูง', 'ADVANCED DISCRETE MATHEMATICS', '3', '3', '3'),
(7460, '322923', 'การออกแบบและวิเคราะห์ขั้นตอนวิธี', 'DESIGN AND ANALYSIS OF ALGORITHMS', '3', '3', '3'),
(7461, '322924', '', 'NUMERICAL ANALYSIS AND APPLICATIONS', '3', '3', '3'),
(7462, '322926', '', 'THEORY OF OPERATING SYSTEM', '3', '3', '3'),
(7463, '322931', '', 'DATABASE SYSTEMS', '3', '3', '3'),
(7464, '322933', '', 'OBJECT-ORIENTED DESIGN', '3', '3', '3'),
(7465, '322934', '', 'LARGE SCALE SOFTWARE PROJECT MANAGEMENT', '3', '3', '3'),
(7466, '322941', '', 'COMPUTER SYSTEM ORGANIZATION', '3', '3', '3'),
(7467, '322942', '', 'COMPUTER NETWORKS', '3', '3', '3'),
(7468, '322945', '', 'DISTRIBUTED COMPUTER SYSTEMS', '3', '3', '3'),
(7469, '322947', '', 'THEORY OF HIGH-SPEED PARALLEL COMPUTATION', '3', '3', '3'),
(7470, '322971', '', 'SPECIAL TOPICS IN COMPUTER SCIENCE', '3', '3', '3'),
(7471, '322998', 'ดุษฎีนิพนธ์', 'DISSERTATION', '1', '48', '48'),
(7472, '322991', '', 'DOCTORAL DISSERTATION SEMINAR', '3', '3', '0'),
(7473, '322997', 'ดุษฎีนิพนธ์', 'DISSERTATION', '1', '48', '48'),
(7474, '322925', '', 'FORMAL LANGUAGES AND COMPUTATION COMPLEXITY', '3', '3', '3'),
(7475, '322932', '', 'SOFTWARE METHODOLOGY', '3', '3', '3'),
(7476, '322943', '', 'DESIGN OF FAULT-TOLERANT DIGITAL SYSTEMS', '3', '3', '3'),
(7477, '322944', '', 'COMPUTER SYSTEM ANALYSIS', '3', '3', '3'),
(7478, '322946', '', 'PARALLEL NUMERICAL ALGORITHMS', '3', '3', '3'),
(7479, '322951', '', 'ARTIFICIAL NEURAL NETWORKS', '3', '3', '3'),
(7480, '322952', '', 'SCIENTIFIC VISUALIZATION', '3', '3', '3'),
(7481, '322922', 'ทฤษฎีออโตมาตา', 'AUTOMATA THEORY', '3', '3', '3'),
(7482, '322912', 'การเขียนโปรแกรมแบบขนาน', 'PARALLEL PROGRAMMING', '3', '3', '3'),
(7483, '322911', 'การออกแบบภาษาโปรแกรม', 'PROGRAMMING LANGUAGE DESIGN', '3', '3', '3'),
(7484, '322476', 'วิศวกรรมซอฟต์แวร์ขั้นสูง', 'ADVANCED SOFTWARE ENGINEERING', '3', '3', '3'),
(7485, '322473', 'วิศวกรรมซอฟต์แวร์ขั้นสูง', 'ADVANCED SOFTWARE ENGINEERING', '3', '3', '3'),
(7486, '322212', 'โครงสร้างข้อมูล', 'DATA STRUCTURES', '3', '3', '3'),
(7487, '322219', 'การเขียนโปรแกรมเชิงวัตถุ', 'OBJECT-ORIENTED PROGRAMMING', '3', '3', '3'),
(7488, '322231', 'หลักการออกแบบและพัฒนาซอฟต์แวร์', 'PRINCIPLES OF SOFTWARE DESIGN AND DEVELOPMENT', '3', '3', '3'),
(7489, '322234', 'การรับรู้ระยะไกลขั้นแนะนำ', 'INTRODUCTION TO REMOTE SENSING', '3', '3', '3'),
(7490, '322238', 'ระบบจัดการฐานข้อมูลและการออกแบบฐานข้อมูล', 'DATABASE MANAGEMENT SYSTEM AND DATABASE DESIGN', '3', '3', '3'),
(7491, '322251', 'การเขียนโปรแกรมจาวา', 'PROGRAMMING IN JAVA', '3', '3', '3'),
(7492, '322252', 'การเขียนโปรแกรมจาวาขั้นสูง', 'ADVANCED PROGRAMMING IN JAVA', '3', '3', '3'),
(7493, '322253', 'หลักภาษาโปรแกรม', 'PRINCIPLES OF PROGRAMMING LANGUAGES', '3', '3', '3'),
(7494, '322232', 'ภูมิสารสนเทศขั้นแนะนำ', 'INTRODUCTION TO GEOINFORMATICS', '3', '3', '3'),
(7495, '322332', 'คอมพิวเตอร์เรขภาพ', 'COMPUTER GRAPHICS', '3', '3', '3'),
(7496, '324301', 'การเขียนโปรแกรมในระบบสารสนเทศภูมิศาสตร์', 'PROGRAMMING IN GEOGRAPHIC INFORMATION SYSTEM', '3', '3', '3'),
(7497, '324412', 'หลักการโฟโตแกรมเมตรี', 'PRINCIPLES OF PHOTOGRAMMETRY', '3', '3', '3'),
(7498, '322383', 'คลังข้อมูลและการประยุกต์', 'DATA WAREHOUSE AND APPLICATIONS', '3', '3', '3'),
(7499, '324302', 'การประยุกต์ทำแผนที่บนเว็บ', 'WEB MAPPING APPLICATION', '3', '3', '3'),
(7500, '322475', 'การทำเหมืองข้อมูล', 'DATA MINING', '3', '3', '3'),
(7501, '320784', 'ระบบสารสนเทศภูมิศาสตร์ผ่านอินเตอร์เน็ต', 'INTERNET GEOGRAPHIC INFORMATION SYSTEM', '3', '3', '3'),
(7502, '322756', 'การทำเหมืองข้อมูล', 'DATA MINING', '3', '3', '3'),
(7503, '322131', 'การโต้ตอบระหว่างมนุษย์และคอมพิวเตอร์', 'HUMAN-COMPUTER INTERACTION', '3', '3', '3'),
(7504, '322311', 'ทฤษฏีการคำนวณ', 'THEORY OF COMPUTATION', '3', '3', '3'),
(7505, '322325', 'ระบบปฏิบัติการและการเขียนโปรแกรมซีสเต็มคอล', 'OPERATING SYSTEM AND SYSTEM CALLS PROGRAMMING', '3', '3', '3'),
(7506, '322326', 'เครื่อข่ายคอมพิวเตอร์', 'COMPUTER NETWORK', '3', '3', '3'),
(7507, '322331', 'การประยุกต์คอมพิวเตอร์ในธุรกิจ', 'COMPUTER APPLICATION IN BUSINESS', '3', '3', '3'),
(7508, '322332', 'คอมพิวเตอร์เรขภาพ', 'COMPUTER GRAPHICS', '3', '3', '3'),
(7509, '322333', 'ระบบฐานข้อมูลขั้นสูง', 'ADVANCED DATABASE SYSTEMS', '3', '3', '3'),
(7510, '322334', 'การพัฒนาการประยุกต์แบบรับ-ให้บริการ', 'CLIENT/SERVER APPLICATION DEVELOPMENT', '3', '3', '3'),
(7511, '322341', 'ปัญญาประดิษฐ์', 'ARTIFICIAL INTELLIGENCE', '3', '3', '3'),
(7512, '322351', 'การแปลภาษาโปรแกรม', 'TRANSLATION OF PROGRAMMING LANGUAGES', '3', '3', '3'),
(7513, '322352', 'การวิเคราะห์ขั้นตอนวิธี', 'ANALYSIS OF ALGORITHMS', '3', '3', '3'),
(7514, '322354', 'การออกแบบตัวแปรโปรแกรม', 'COMPILER DESIGN', '3', '3', '3'),
(7515, '322361', 'สถาปัตยกรรมระบบคอมพิวเตอร์', 'COMPUTER SYSTEMS ARCHITECTURE', '3', '3', '3'),
(7516, '322362', 'สมรรถนะระบบคอมพิวเตอร์', 'COMPUTER SYSTEMS PERFORMANCE', '3', '3', '3'),
(7517, '322371', 'วิศวกรรมซอฟต์แวร์', 'SOFTWARE ENGINEERING', '3', '3', '3'),
(7518, '322372', 'การวิเคราะห์และออกแบบระบบ', 'SYSTEMS ANALYSIS AND DESIGN', '3', '3', '3'),
(7519, '322232', 'ภูมิสารสนเทศขั้นแนะนำ', 'INTRODUCTION TO GEOINFORMATICS', '3', '3', '3'),
(7520, '322116', 'ฝึกปฏิบัติการสำหรับวิทยาการคอมพิวเตอร์ 2', 'WORKSHOP FOR COMPUTER SCIENCE II', '3', '3', '2'),
(7521, '322235', 'การทดสอบซอฟต์แวร์', 'SOFTWARE TESTING', '3', '3', '3'),
(7522, '322261', 'เครื่อข่ายการสื่อสารไร้สายและโทรศัพท์เคลื่อนที่', 'WIRELESS AND MOBILE COMMUNICATION NETWORKS', '3', '3', '3'),
(7523, '322117', 'การเขียนโปรแกรมคอมพิวเตอร์ 1', 'COMPUTER PROGRAMMING I', '3', '3', '3'),
(7524, '322122', 'องค์ประกอบคอมพิวเตอร์และภาษาแอสแซมบลี', 'COMPUTER ORGANIZATION AND ASSEMBLY LANGUAGE', '3', '3', '3'),
(7525, '324491', 'สัมมนาทางภูมิสารสนเทศศาสตร์ 1', 'SEMINAR IN GEO-INFORMATICS I', '3', '3', '1'),
(7526, '322113', 'วิทยาการคอมพิวเตอร์หลักมูล', 'FUNDAMENTAL COMPUTER SCIENCE', '3', '3', '3'),
(7527, '322114', 'การเขียนโปรแกรมเชิงโครงสร้างสำหรับวิทยาการคอมพิวเตอร์', 'STRUCTURED PROGRAMMING FOR COMPUTER SCIENCE', '3', '3', '3'),
(7528, '322115', 'ฝึกปฏิบัติการสำหรับวิทยาการคอมพิวเตอร์', 'WORKSHOP FOR COMPUTER SCIECNCE I', '3', '3', '2'),
(7529, '322373', 'การพาณิชย์อิเล็กทรอนิกส์', 'ELECTRONIC COMMERCE', '3', '3', '3'),
(7530, '322374', 'การประมวลผลภาพ', 'IMAGE PROCESSING', '3', '3', '3'),
(7531, '322381', 'การวางแผนเชิงกลยุทธ์ระบบสารสนเทศ', 'STRATEGIC PLANNING OF INFORMATION SYSTEMS', '3', '3', '3'),
(7532, '322382', 'นวัตกรรมกระบวนการ', 'PROCESS INNOVATION', '3', '3', '3'),
(7533, '322421', 'ปฏิบัติการระบบข่ายงานและระบบปฏิบัติการ', 'NETWORKING AND OPERATING SYSTEMS LABORATORY', '3', '3', '2'),
(7534, '322441', 'โครงข่ายประสาท', 'NEURAL NETWORKS', '3', '3', '3'),
(7535, '322461', 'สถาปัตยกรรมข่ายงาน', 'NETWORK ARCHITECTURE', '3', '3', '3'),
(7536, '322462', 'การเชื่อมต่ออินเตอร์เน็ต', 'INTERNETWORKING', '3', '3', '3'),
(7537, '322471', 'การจัดการเทคโนโลยีสารสนเทศ', 'MANAGEMANT OF INFORMATION TECHNOLOGY', '3', '3', '3'),
(7538, '322474', 'การค้นคืนสารสนเทศแบบทันสมัย', 'MODERN INFORMATION RETRIEVAL', '3', '3', '3'),
(7539, '322475', 'การทำเหมืองข้อมูล', 'DATA MINING', '3', '3', '3'),
(7540, '322494', 'โครงการคอมพิวเตอร์ 1', 'COMPUTER PROJECT I', '3', '3', '3'),
(7541, '322495', 'สหกิจศึกษา', 'CO-OPERATIVE EDUCATION', '3', '3', '6'),
(7542, '322496', 'โครงงานคอมพิวเตอร์ 2', 'COMPUTER PROJECT II', '3', '3', '3'),
(7543, '324411', 'การประมวลผลเชิงเลขของข้อมูลจากดาวเทียม', 'DIGITAL PROCESSING OF SATELLITE DATA', '3', '3', '3'),
(7544, '322436', 'เทคโนโลยีเว็บแบบสื่อความหมาย', 'SEMANTIC WEB TECHNOLOGY', '3', '3', '3'),
(7545, '322272', 'ขั้นตอนวิธีเชิงรหัสลับ', 'CRYTOGRAPHY ALGORITHMS', '3', '3', '3'),
(7546, '322263', 'ระบบสื่อสารดิจิตอล', 'DIGITAL COMMUNICATION SYSTEMS', '3', '3', '3'),
(7547, '322262', 'เครือข่ายไร้สาย', 'WIRELESS NETWORKS', '3', '3', '3'),
(7548, '322224', 'ตรรกะดิจิตอลและคอมพิวเตอร์อินเตอร์เฟส', 'DIGITAL LOGIC AND COMPUTER INTERFACING', '3', '3', '3'),
(7549, '322234', 'การรับรู้ระยะไกลขั้นแนะนำ', 'INTRODUCTION TO REMOTE SENSING', '3', '3', '3'),
(7550, '322749', 'เทคโนโลยีการสื่อสารเคลื่อนที่และเครือข่ายไร้สาย', 'MOBILE AND WIRELESS NETWORKING TECHNOLOGY', '3', '3', '3'),
(7551, '322777', 'หัวข้อเรื่องพิเศษทางการบริหารข้อมูลสารสนเทศ', 'SPECIAL TOPICS IN INFROMATION MANAGEMENT', '3', '3', '3'),
(7552, '322898', 'วิทยานิพนธ์', 'THESIS', '1', '41', '41'),
(7553, '322891', 'สัมมนาทางวิทยาการคอมพิวเตอร์ 1', 'COMPUTER SCIENCE SEMINAR I', '3', '3', '1'),
(7554, '322892', 'สัมมนาทางวิทยาการคอมพิวเตอร์ 2', 'COMPUTER SCIENCE SEMINAR II', '3', '3', '1'),
(7555, '322731', 'เทคโนโลยีเว็บ', 'WEB TECHNOLOGIES', '3', '3', '3'),
(7556, '322763', 'ระบบสารสนเทศสำหรับการจัดการโลจิสติกส์และหว่งโซ่อุปทาน', 'INFORMATION SYSTEM FOR LOGISTICS AND SUPPLY CHAIN MANAGEMENT', '3', '3', '3'),
(7557, '322764', 'การจัดการหว่งโซ่อุปทานธุรกิจอิเล็กทรอนิกส์', 'ELECTRONIC BUSINESS SUPPLY CHAIN MANAGEMENT', '3', '3', '3'),
(7558, '322891', 'สัมมนาทางเทคโนโลยีสารสนเทศ 1', 'INFORMATION TECHNOLOGY SEMINAR I', '3', '3', '1'),
(7559, '322892', 'สัมมนาทางเทคโนโลยีสารสนเทศ 2', 'INFORMATION TECHNOLOGY SEMINAR II', '3', '3', '1'),
(7560, '322898', 'วิทยานิพนธ์', 'THESIS', '0', '38', '38'),
(7561, '322118', 'การเขียนโปรแกรมคอมพิวเตอร์ 2', 'COMPUTER PROGRAMMING II', '3', '3', '3'),
(7562, '322162', 'องค์ประกอบและสถาปัตยกรรมคอมพิวเตอร์ขั้นแนะนำ', 'INTRODUCTION TO COMPUTER ORGANIZATION AND ARCHITECTURE', '3', '3', '3'),
(7563, '322221', 'ระบบปฏิบัติการ', 'OPERATING SYSTEMS', '3', '3', '3'),
(7564, '322222', 'เครือข่าย 1', 'NETWORK I', '3', '3', '3'),
(7565, '322223', 'เครื่อข่าย 2', 'NETWORK II', '3', '3', '3'),
(7566, '322235', 'การทดสอบซอฟต์แวร์', 'SOFTWARE TESTING', '3', '3', '3'),
(7567, '322236', 'การเขียนโปรแกรมประยุกต์บนเว็บ', 'WEB APPLICATION PROGRAMMING', '3', '3', '3'),
(7568, '322239', 'โปรแกรมประยุกต์กับระบบฐานข้อมูล', 'DATABASE APPLICATION', '3', '3', '3'),
(7569, '322992', 'สัมมนาดุษฎีนิพนธ์ 2', 'DISSERTATION SEMINAR II', '3', '3', '1'),
(7570, '322981', 'ระเบียบวิธีวิจัย', 'RESEARCH METHODOLOGY', '3', '3', '2'),
(7571, '322927', 'การวิเคราะห์และออกแบบระบบ', 'SYSTEM  ANALYSIS AND DESIGN', '3', '3', '3'),
(7572, '322935', 'เทคโนโลยีเว็บ', 'WEB TECHNOLOGY', '3', '3', '3'),
(7573, '322936', 'ระบบฐานข้อมูลและการออกแบบ', 'DATABASE SYSTEMS AND DESIGN', '3', '3', '3'),
(7574, '322937', 'การจัดการเทคโนโลยีสารสนเทศ', 'MANAGING INFORMATION TECHNOLOGY', '3', '3', '3'),
(7575, '322938', 'เทคโนโลยี XML และการประยุกต์', 'XML TECHNOLOGIES AND APPLICATIONS', '3', '3', '3'),
(7576, '322939', 'เทคโนโลยีเว็บแบบสื่อความหมาย', 'SEMANTIC WEB TECHNOLOGY', '3', '3', '3'),
(7577, '322948', 'การบริหารเครือข่ายคอมพิวเตอร์', 'COMPUTER NETWORK ADMINISTRATION', '3', '3', '3'),
(7578, '322949', 'ความมั่นคงเทคโนโลยีสารสนเทศ', 'INFORMATION TECHNOLOGY SECURITY', '3', '3', '3'),
(7579, '322961', 'เทคโนโลยีการสื่อสารเคลื่อนที่และเครือข่ายไร้สาย', 'MOBILE AND WIRELESS NETWORKING TECHNOLOGY', '3', '3', '3'),
(7580, '322954', 'วิศวกรรมความรู้', 'KNOWLEDGE ENGINEERING', '3', '3', '3'),
(7581, '322955', 'เทคโนโลยีสนับสนุนการตัดสินใจ', 'DECISION SUPPORT TECHNOLOGIES', '3', '3', '3'),
(7582, '322956', 'การทำเหมืองข้อมูล', 'DATA MINING', '3', '3', '3'),
(7583, '322957', 'การจัดการความรู้', 'KNOWLEDGE MANAGEMENT', '3', '3', '3'),
(7584, '322963', 'ระบบสารสนเทศสำหรับการจัดการโลจิสติกส์และหว่งโซ่อุปทาน', 'INFORMATION SYSTEM FOR LOGISTICS AND SUPPLY CHAIN MANAGEMENT', '3', '3', '3'),
(7585, '322964', 'การจัดการหว่งโซ่อุปทานธุรกิจอิเล็กทรอนิกส์', 'ELECTRONIC BUSINESS SUPPLY CHAIN MANAGEMENT', '3', '3', '3'),
(7586, '322965', 'การจัดการโครงการด้านเทคโนโลยีสารสนเทศ', 'INFORMATION TECHNOLOGY PROJECT MANAGEMENT', '3', '3', '3'),
(7587, '322966', 'เครื่อข่ายคอมพิวเตอร์', 'COMPUTER NETWORKS', '3', '3', '3'),
(7588, '322976', 'หัวข้อพิเศษเครื่อข่ายและการสื่อสาร', 'SELECTED TOPICS IN NETWORK AND COMMMUNICATION', '3', '3', '3'),
(7589, '322977', 'หัวข้อพิเศษทางหุ่นยนต์และระบบแบบฝังตัว', 'SELECTED TOPICS IN ROBOTICS AND EMBEDDED SYSTEM', '3', '3', '3'),
(7590, '322978', 'หัวข้อพิเศษทางปัญญาประดิษฐ์', 'SELECTED TOPICS IN ARTIFICICAL INTELLIGENCE', '3', '3', '3'),
(7591, '322979', 'หัวข้อพิเศษทางเทคโนโลยีเว็บเชิงความหมาย', 'SELECTED TOPICS IN SEMANTIC WEB TECHNOLOGY', '3', '3', '3'),
(7592, '322982', 'หัวข้อพิเศษทางความหยั่งรู้ทางธุรกิจ', 'SELECTED TOPICS IN BUSINESS INTELLIGENCE', '3', '3', '3'),
(7593, '322983', 'หัวข้อพิเศษทางการจัดการโลจิสติกส์และห่วงโซ่อุปทาน', 'SELECTED TOPICS IN LOGISTICS AND SUPPLY CHAIN', '3', '3', '3'),
(7594, '322984', 'หัวข้อพิเศษทางเทคโนโลยีสังคม', 'SELECTED TOPICS IN SOCIAL TECHNOLOGY', '3', '3', '3'),
(7595, '322985', 'หัวข้อพิเศษทางการประมวลผลภาษาธรรมชาติ', 'SELECTED TOPICS IN NATURAL LANGUAGE PROCESSING', '3', '3', '3'),
(7596, '322986', 'หัวข้อพิเศษทางวิศวกรรมซอฟต์แวร์', 'SELECTED TOPICS IN SOFTWARE ENGINEERING', '3', '3', '3'),
(7597, '322989', 'ระเบียบวิธีวิจัยสำหรับเทคโนโลยีสารสนเทศ', 'RESEARCH METHODOLOGY FOR INFORMATION TECHNOLOGY', '3', '3', '3'),
(7598, '322991', 'สัมมนาทางเทคโนโลยีสารสนเทศ 1', 'INFORMATION TECHNOLOGY SEMINAR I', '3', '3', '1'),
(7599, '322992', 'สัมมนาทางเทคโนโลยีสารสนเทศ 2', 'INFORMATION TECHNOLOGY SEMINAR II', '3', '3', '1'),
(7600, '322993', 'สัมมนาทางเทคโนโลยีสารสนเทศ 3', 'INFORMATION TECHNOLOGY SEMINAR III', '3', '3', '1'),
(7601, '322999', 'ดุษฎีนิพนธ์', 'DISSERTATION', '1', '36', '36'),
(7602, '322991', 'สัมมนาดุษฎีนิพนธ์', 'DISSERTATION SEMINAR I', '3', '3', '1'),
(7603, '322261', 'เครื่อข่ายการสื่อสารไร้สายและโทรศัพท์เคลื่อนที่', 'WIRELESS AND MOBILE COMMUNICATION NETWORKS', '3', '3', '3'),
(7604, '322793', 'ระเบียบวิธีวิจัย', 'RESEARCH METHODOLOGY', '3', '3', '3'),
(7605, '322766', 'เครื่อข่ายคอมพิวเตอร์', 'COMPUTER NETWORKS', '3', '3', '3'),
(7606, '322741', 'สถาปัตยกรรมระบบคอมพิวเตอร์', 'COMPUTER SYSTEMS ARCHITECTURE', '3', '3', '3'),
(7607, '322434', 'ระบบการจัดการเนื้อหา', 'CONTENT MANAGEMENT SYSTEM', '3', '3', '3'),
(7608, '322475', 'การทำเหมืองข้อมูล', 'DATA MINING', '3', '3', '3'),
(7609, '322477', 'ผู้ประกอบการเทคโนโลยีสารสนเทศ', 'INFORMATION TECHNOLOGY ENTREPRENEURSHIP', '3', '3', '3'),
(7610, '322478', 'การปรับปรุงกระบวนการซอฟต์แวร์', 'CONTENT MANAGEMENT SYSTEM', '3', '3', '3'),
(7611, '322262', 'เครือข่ายไร้สาย', 'WIRELESS NETWORKS', '3', '3', '3'),
(7612, '322391', 'ระเบียบวิธีวิจัย', 'RESEARCH METHODOLOGY', '3', '3', '3'),
(7613, '322431', 'เทคโนโลยีเว็บ', 'WEB TECHNOLOGY', '3', '3', '3'),
(7614, '322432', 'เทคโนโลยีการออกแบบเว็บ', 'WEB DESIGN TECHNOLOGY', '3', '3', '3'),
(7615, '322433', 'เทคโนโลยีเว็บเซอร์วิส', 'WEB SERVICES TECHNOLOGY', '3', '3', '3'),
(7616, '322711', 'ภาษาโปรแกรม', 'PROGRAMMING LANGUAGES', '3', '3', '3'),
(7617, '322724', 'การวิเคราะห์และออกแบบระบบ', 'SYSTEM  ANALYSIS AND DESIGN', '3', '3', '3'),
(7618, '322725', 'วิศวกรรมซอฟต์แวร์ขั้นสูง', 'ADVANCED SOFTWARE ENGINEERING', '3', '3', '3'),
(7619, '322734', 'การจัดการเทคโนโลยีสารสนเทศ', 'MANAGING INFORMATION TECHNOLOGY', '3', '3', '3'),
(7620, '322755', 'เทคโนโลยีสนับสนุนการตัดสินใจ', 'DECISION SUPPORT TECHNOLOGIES', '3', '3', '3'),
(7621, '322757', 'การจัดการความรู้', 'KNOWLEDGE MENAGEMENT', '3', '3', '3'),
(7622, '322765', 'การจัดการโครงการด้านเทคโนโลยีสารสนเทศ', 'INFORMATION TECHNOLOGY PROJECT MANAGEMENT', '3', '3', '3'),
(7623, '322767', 'เทคโนโลยีสื่อประสม', 'MUTIMEDIA TECHNOLOGY', '3', '3', '3'),
(7624, '322768', 'ปฏิสัมพันธ์ระหว่างมนุษย์กับคอมพิวเตอร์', 'HUMAN COMPUTER INTERACTION', '3', '3', '3'),
(7625, '322769', 'คอมพิวเตอร์วิทัศน์', 'COMPUTER VISION', '3', '3', '3'),
(7626, '322773', 'หัวข้อเรื่องพิเศษทางวิศวกรรมซอฟต์แวร์', 'SPECIAL TOPICS IN SOFTWARE ENGINEERING', '3', '3', '3'),
(7627, '322774', 'หัวข้อเรื่องพิเศษทางระบบอัจฉริยะ', 'SPECIAL TOPICS IN INTELLIGENCE SYSTEM', '3', '3', '3'),
(7628, '322775', 'หัวข้อเรื่องพิเศษทางเครือข่ายคอมพิวเตอร์ศูนย์กลาง', 'SPECIAL TOPICS IN NET CENTRIC COMPUTING', '3', '3', '3'),
(7629, '322776', 'หัวข้อเรื่องพิเศษทางคอมพิวเตอร์จินตทัศน์และเรขภาพ', 'SPECIAL TOPICS IN GRAPHIC AND VISUAL COMPUTING', '3', '3', '3'),
(7630, '322234', 'การรับรู้ระยะไกลขั้นแนะนำ', 'INTRODUCTION TO REMOTE SENSING', '3', '3', '3'),
(7631, '322236', 'การเขียนโปรแกรมประยุกต์บนเว็บ', 'WEB APPLICATION PROGRAMMING', '3', '3', '3'),
(7632, '322238', 'ระบบจัดการฐานข้อมูลและการออกแบบฐานข้อมูล', 'DATABASE MANAGEMENT SYSTEM AND DATABASE DESIGN', '3', '3', '3'),
(7633, '322251', 'การเขียนโปรแกรมจาวา', 'PROGRAMMING IN JAVA', '3', '3', '3'),
(7634, '322261', 'เครื่อข่ายการสื่อสารไร้สายและโทรศัพท์เคลื่อนที่', 'WIRELESS AND MOBILE COMMUNICATION NETWORKS', '3', '3', '3'),
(7635, '322263', 'ระบบสื่อสารดิจิตอล', 'DIGITAL COMMUNICATION SYSTEMS', '3', '3', '3'),
(7636, '322311', 'ทฤษฏีการคำนวณ', 'THEORY OF COMPUTATION', '3', '3', '3'),
(7637, '322312', 'วิทยาการคำนวณ', 'COMPUTATIONAL SCIENCE', '3', '3', '3'),
(7638, '322325', 'ระบบปฏิบัติการและการเขียนโปรแกรมซีสเต็มคอล', 'OPERATING SYSTEM AND SYSTEM CALLS PROGRAMMING', '3', '3', '3'),
(7639, '322326', 'เครื่อข่ายคอมพิวเตอร์', 'COMPUTER NETWORK', '3', '3', '3'),
(7640, '322327', 'ความมั่นคงระบบเครื่อข่ายคอมพิวเตอร์', 'COMPUTER NETWORK SECURITY', '3', '3', '3'),
(7641, '322328', 'การเขียนโปรแกรมภาษาวีเอชดีแอล', 'VHDL PROGRAMMING', '3', '3', '3'),
(7642, '322329', 'โครงแบบเครือข่าย', 'NETWORK CONFIGURATIONS', '3', '3', '3'),
(7643, '322332', 'คอมพิวเตอร์เรขภาพ', 'COMPUTER GRAPHICS', '3', '3', '3'),
(7644, '322339', 'ปฎิบัติการระบบฐานข้อมูลและการออกแบบ', 'DATABASE SYSTEMS AND DESIGN LABORATORY', '3', '3', '1'),
(7645, '322342', 'การเรียนรู้เครื่องจักร', 'MACHINE LEARNING', '3', '3', '3'),
(7646, '322351', 'การแปลภาษาโปรแกรม', 'TRANSLATION OF PROGRAMMING LANGUAGES', '3', '3', '3'),
(7647, '322352', 'การวิเคราะห์ขั้นตอนวิธี', 'ANALYSIS OF ALGORITHMS', '3', '3', '3'),
(7648, '322361', 'สถาปัตยกรรมระบบคอมพิวเตอร์', 'COMPUTER SYSTEMS ARCHITECTURE', '3', '3', '3'),
(7649, '322362', 'สมรรถนะระบบคอมพิวเตอร์', 'COMPUTER SYSTEMS PERFORMANCE', '3', '3', '3'),
(7650, '322371', 'วิศวกรรมซอฟต์แวร์', 'SOFTWARE ENGINEERING', '3', '3', '3'),
(7651, '322372', 'การวิเคราะห์และออกแบบระบบ', 'SYSTEMS ANALYSIS AND DESIGN', '3', '3', '3'),
(7652, '322374', 'การประมวลผลภาพ', 'IMAGE PROCESSING', '3', '3', '3'),
(7653, '322381', 'การวางแผนเชิงกลยุทธ์ระบบสารสนเทศ', 'STRATEGIC PLANNING OF INFORMATION SYSTEMS', '3', '3', '3'),
(7654, '322382', 'นวัตกรรมกระบวนการ', 'PROCESS INNOVATION', '3', '3', '3'),
(7655, '322421', 'ปฏิบัติการระบบข่ายงานและระบบปฏิบัติการ', 'NETWORKING AND OPERATING SYSTEMS LABORATORY', '3', '3', '3'),
(7656, '322422', 'ระบบฝังตัว', 'EMBEDDED SYSTEMS', '3', '3', '3'),
(7657, '322431', 'เทคโนโลยีเว็บ', 'WEB TECHNOLOGY', '3', '3', '3'),
(7658, '322435', 'การโต้ตอบระหว่างมนุษย์และคอมพิวเตอร์', 'HUMAN-COMPUTER INTERACTION', '3', '3', '3'),
(7659, '322441', 'โครงข่ายประสาท', 'NEURAL NETWORKS', '3', '3', '3'),
(7660, '322462', 'การเชื่อมต่ออินเตอร์เน็ต', 'INTERNETWORKING', '3', '3', '3'),
(7661, '322474', 'การค้นค้นสารสนเทศแบบทันสมัย', 'MODERN INFORMATION RETRIEVAL', '3', '3', '3'),
(7662, '322475', 'การทำเหมืองข้อมูล', 'DATA MINING', '3', '3', '3'),
(7663, '322478', 'การปรับปรุงกระบวนการซอฟต์แวร์', 'SOFTWARE PROCES INPROVEMENT', '3', '3', '3'),
(7664, '322498', 'โครงการวิจัยทางวิทยาการคอมพิวเตอร์ ระดับปริญญาตรี 1', 'UNDERGRADUATE RESEARCH PROJECT FOR COMPUTER SCIENCE I', '3', '3', '3'),
(7665, '322499', 'โครงการวิจัยทางวิทยาการคอมพิวเตอร์ ระดับปริญญาตรี 2', 'UNDERADUATE RESEARCH PROJECT FOR COMPUTER SCIENCE II', '3', '3', '3'),
(7666, '322232', 'ภูมิสารสนเทศขั้นแนะนำ', 'INTRODUCTION TO GEOINFORMATICS', '3', '3', '3'),
(7667, '322753', 'การเรียนรู้ของเครื่องจักร', 'MACHINE LEARNING', '3', '3', '3'),
(7668, '320787', 'สถิติศาสตร์เชิงพื้นที่', 'SPATIAL STATISTICS', '3', '3', '3'),
(7669, '322971', 'หัวข้อพิเศษทางวิทยาการคอมพิวเตอร์ 1', 'SPECIAL TOPICS IN COMPUTER SCIENCE I', '3', '3', '3'),
(7670, '322972', 'หัวข้อพิเศษทางวิทยาการคอมพิวเตอร์ 2', 'SPECIAL TOPICS IN COMPUTER SCIENCE II', '3', '3', '3'),
(7671, '322973', 'หัวข้อพิเศษทางวิทยาการคอมพิวเตอร์ 3', 'SPECIAL TOPICS IN COMPUTER SCIENCE III', '3', '3', '3'),
(7672, '322974', 'หัวข้อพิเศษทางวิทยาการคอมพิวเตอร์ 4', 'SPECIAL TOPICS IN COMPUTER SCIENCE IV', '3', '3', '3'),
(7673, '322975', 'หัวข้อพิเศษทางวิทยาการคอมพิวเตอร์ 5', 'SPECIAL TOPICS IN COMPUTER SCIENCE V', '3', '3', '3'),
(7674, '322993', 'สัมมนาดุษฎีนิพนธ์ 3', 'DISSERTATION SEMINAR III', '3', '3', '1'),
(7675, '322994', 'สัมมนาดุษฎีนิพนธ์ 4', 'DISSERTATION SEMINAR IV', '3', '3', '1'),
(7676, '322996', 'ดุษฎีนิพนธ์', 'DISSERTATION', '1', '72', '72'),
(7677, '320761', 'หลักการการรับรู้จากระยะไกล', 'PRINCIPLES OF REMOTE SENSING', '3', '3', '3'),
(7678, '320763', 'การรับรู้จากระยะไกลไมโครเวฟ', 'MICROWAVE REMOTE SENSING', '3', '3', '3'),
(7679, '320773', 'ระบบนิเวศภาคพื้นดิน', 'TERRESTRIAL ECOSYSTEM', '3', '3', '3'),
(7680, '320774', 'การประเมินที่ดินและการวางแผนการใช้ที่ดิน', 'LAND EVALUATION AND LAND USE PLANNING', '3', '3', '3'),
(7681, '320781', 'ระบบสารสนเทศภูมิศาสตร์', 'GEOGRAPHIC  INFORMATION SYSTEM', '3', '3', '3'),
(7682, '320783', 'ระบบการจัดการฐานข้อมูลและมาตรฐานระบบสารสนเทศภูมิศาสตร์', 'DATABASE  MANAGEMENT SYSTEM AND GEOGRAPHIC INFORMATION  SYSTEM STANDARD', '3', '3', '3'),
(7683, '320785', 'การสร้างแบบจำลองทางระบบสารสนเทศภูมิศาสตร์', 'MODELING IN GEOGRAPHIC INFORMATION SYSTEM', '3', '3', '3'),
(7684, '320786', 'การเขียนโปรแกรมขั้นสูงในระบบสารสนเทศภูมิศาสตร์', 'ADVANCED PROGRAMMING IN GEOGRAPHIC INFORMATION SYSTEM', '3', '3', '3'),
(7685, '320961', 'การรับรู้จากระยะไกลขั้นสูง', 'ADVANCED REMOTE SENSING', '3', '3', '3'),
(7686, '320981', 'ระบบสารสนเทศภูมิศาสตร์ขั้นสูง', 'ADVANCED GEOGRAPHIC INFORMATION SYSTEM', '3', '3', '3'),
(7687, '320982', 'ภูมิสารสนเทศศาสตร์ในด้านทรัพยากรธรรมชาติและสิ่งแวดล้อม', 'GEO-INFORMATICS IN NATURAL RESOURCES AND ENVIRONMENT', '3', '3', '3'),
(7688, '320983', 'ภูมิสารสนเทศศาสตร์ในด้านอุทกวิทยา', 'GEO-INFORMATICS IN HYDROLOGY', '3', '3', '3'),
(7689, '320991', 'สัมมนา 1', 'SEMINAR I', '3', '3', '1'),
(7690, '320992', 'สัมมนา 2', 'SEMINAR II', '3', '3', '1'),
(7691, '320993', 'สัมมนา 3', 'SEMINAR III', '3', '3', '1'),
(7692, '320996', 'ดุษฎีนิพนธ์', 'DISSERTATION', '1', '72', '72'),
(7693, '320997', 'ดุษฎีนิพนธ์', 'DISSERTATION', '1', '48', '48'),
(7694, '320998', 'ดุษฎีนิพนธ์', 'DISSERTATION', '1', '48', '48'),
(7695, '320999', 'ดุษฎีนิพนธ์', 'DISSERTATION', '1', '36', '36'),
(7696, '320764', 'การทำแผนที่จากภาพถ่ายทางอากาศ', 'PHOTOGRAMMETRY', '3', '3', '3'),
(7697, '320772', 'ทรัพยากรที่ดินและสิ่งแวดล้อม', 'LAND RESOURCES AND ENVIRONMENT', '3', '3', '3'),
(7698, '320782', 'ระบบสารสนเทศการจัดการทรัพยากร', 'RESOURCE MANAGEMENT INFORMATION SYSTEM', '3', '3', '3'),
(7699, '320892', 'สัมมนา 2', 'SEMINAR II', '1', '1', '1'),
(7700, '320894', 'ปัญหาพิเศษ', 'SPECIAL PROBLEMS', '3', '3', '3'),
(7701, '320897', 'การศึกษาอิสระ', 'INDEPENDENT STUDY', '1', '6', '6'),
(7702, '322114', 'การเขียนโปรแกรมเชิงโครงสร้างสำหรับวิทยาการคอมพิวเตอร์', 'STRUCTURED PROGRAMMING FOR COMPUTER SCIENCE', '3', '3', '3'),
(7703, '322123', 'องค์ประกอบและระบบคอมพิวเตอร์หลักมูล', 'FUNDAMENTALS OF COMPUTER SYSTEM AND ORGANIZATION', '3', '3', '3'),
(7704, '322212', 'โครงสร้างข้อมูล', 'DATA STRUCTURES', '3', '3', '3'),
(7705, '322213', 'ฝึกปฏิบัติการสำหรับวิทยาการคอมพิวเตอร์', 'WORKSHOP FOR COMPUTER SCIENCE', '3', '3', '3'),
(7706, '322219', 'การเขียนโปรแกรมเชิงวัตถุ', 'OBJECT-ORIENTED PROGRAMMING', '3', '3', '3'),
(7707, '322224', 'ตรรกะดิจิตอลและคอมพิวเตอร์อินเตอร์เฟส', 'DIGITAL LOGIC AND COMPUTER INTERFACING', '3', '3', '3'),
(7708, '322231', 'หลักการออกแบบและพัฒนาซอฟต์แวร์', 'PRINCIPLES OF SOFTWARE DESIGN AND DEVELOPMENT', '3', '3', '3'),
(7709, '324221', 'ธรณีวิทยาขั้นแนะนำ', 'INTRODUCTION TO GEOLOGY', '3', '3', '2'),
(7710, '324303', 'การออกแบบและมาตรฐานข้อมูลเชิงพื้นที่', 'DESIGN AND STANDARD GEO-SPATIAL DATABASE', '3', '3', '3'),
(7711, '324401', 'ภูมิสารสนเทศศาสตร์ประยุกต์', 'APPLIED GEO-INFORMATICS', '3', '3', '3'),
(7712, '324402', 'หลักการทำแผนที่', 'PRINCIPLES OF CARTORGRAPHY', '3', '3', '2'),
(7713, '324403', 'การสำรวจรังวัดและระบบกำหนดตำแหน่งบนโลก', 'SURVEYING AND GLOBAL POSITIONING SYSTEM', '3', '3', '3'),
(7714, '324404', 'การวิเคราะห์เชิงพื้นที่', 'GEOSPATIAL ANALYSIS', '3', '3', '3'),
(7715, '324412', 'หลักการโฟโตแกรมเมตรี', 'PRINCIPLES OF PHOTOGRAMMETRY', '3', '3', '3'),
(7716, '324421', 'การวางแผนการใช้ที่ดินขั้นแนะนำ', 'INTRODUCTION TO LAND USE PLANNING', '3', '3', '3'),
(7717, '324422', 'การวางผังเมืองและภูมิสารสนเทศศาสตร์', 'CITY PLANNING AND GEO-INFORMATICS', '3', '3', '3'),
(7718, '324495', 'สหกิจศึกษา', 'CO-OPERATIVE EDUCATION', '3', '3', '6'),
(7719, '324494', 'ระเบียบวิธีการวิจัยทางภูมิสารสนเทศศาสตร์', 'RESEARCH METHODOLOGY IN GEO-INFORMATICS', '3', '3', '3'),
(7720, '324203', 'ภูมิสารสนเทศศาสตร์สำหรับชีวิตประจำวัน', 'GEO-INFORMATICS FOR DAILY LIFE', '3', '3', '2'),
(7721, '320891', 'สัมมนา 1', 'SEMINAR I', '1', '1', '1'),
(7722, '324211', 'หลักมูลการรับรู้จากระยะไกล', 'FUNDAMENTAL OF REMOTE SENSING', '3', '3', '3'),
(7723, '322336', 'ระบบฐานข้อมูลและการออกแบบ', 'DATABASE SYSTEMS AND DESIGN', '3', '3', '3'),
(7724, '322376', 'ความมั่นคงเทคโนโลยีสารสนเทศและการสื่อสาร', 'INFORMATION AND COMMUNICATION TECHNOLOGY SECURITY', '3', '3', '3'),
(7725, '322758', 'การวิเคราะห์ข้อมูลขนาดใหญ่', 'BIG DATA ANALYTICS', '3', '3', '3'),
(7726, '322254', 'การเขียนโปรแกรมสคริปต์', 'SCRIPT PROGRAMMING', '3', '3', '3'),
(7727, '322375', 'เทคโนโลยี XML และการประยุกต์', 'XML TECHNOLOGIES AND APPLICATIONS', '3', '3', '3'),
(7728, '322364', 'การเขียนโปรแกรมแบบขนาน', 'PARALLEL PROGRAMMING', '3', '3', '3'),
(7729, '322265', 'การพัฒนาแอปพลิเคชั่นบนโทรศัพท์มือถือ', 'MOBILE APPLICATION DEVELOPMENT', '3', '3', '3'),
(7730, '322492', 'สัมมนาทางวิทยาการคอมพิวเตอร์', 'SEMINAR IN COMPUTER SCIENCE', '3', '3', '1'),
(7731, '322132', 'การพัฒนาโปรแกรมประยุกต์บนเว็บ', 'WEB APPLICATION DEVELOPMENT', '3', '3', '3'),
(7732, '322151', 'การเขียนโปรแกรมเชลล์', 'SHELL PROGRAMMING', '3', '3', '1'),
(7733, '322216', 'ปฏิบัติการโครงสร้างข้อมูล', 'DATA STRUCTURE LABORATORY', '3', '3', '1'),
(7734, '322217', 'การแข่งขันการเขียนโปรแกรมคอมพิวเตอร์', 'COMPUTER PROGRAMMING CONTEST', '3', '3', '1'),
(7735, '324201', 'หลักมูลภูมิสารสนเทศศาสตร์', 'FUNDAMETALS OF GEO-INFORMATIONS', '3', '3', '3'),
(7736, '322275', 'XMLสำหรับเทคโนโลยีเว็บและการประยุกต์', 'XML TOWARDS WEB TECHNOLOGIES AND APPLICATIONS', '3', '3', '3'),
(7737, '322479', 'พื้นฐานวิชาชีพด้านเทคโนโลยีสารสนเทศ', 'INTRODUCTION TO INFORMATION TECHNOLOGY PROFESSIONAL', '3', '3', '3'),
(7738, '322264', 'เทคโนโลยีมือถือและไร้สาย', 'MOBILE AND WIRELESS TECHNOLOGY', '3', '3', '3'),
(7739, '322371', 'วิศวกรรมซอฟต์แวร์', 'SOFTWARE ENGINEERING', '3', '3', '3'),
(7740, '320762', 'การประมวลผลภาพเชิงตัวเลข', 'DIGITAL  IMAGE  PROCESSING', '3', '3', '3'),
(7741, '324411', 'การประมวลผลเชิงเลขของข้อมูลจากดาวเทียม', 'DIGITAL PROCESSING OF SATELLITE DATA', '3', '3', '3'),
(7742, '324413', 'การรับรู้จากระยะไกลด้วยคลื่นไมโครเวฟขั้นแนะนำ', 'INTRODUCTION TO MICROWAVE REMOTE SENSING', '3', '3', '3'),
(7743, '324401', 'ภูมิสารสนเทศศาสตร์ประยุกต์', 'APPLIED GEO-INFORMATICS', '3', '3', '3'),
(7744, '320898', 'วิทยานิพนธ์', 'THESIS', '1', '38', '38'),
(7745, '322745', 'ความมั่นคงระบบคอมพิวเตอร์', 'COMPUTER SYSTEM SECURITY', '3', '3', '3'),
(7746, '322738', 'ระบบธุรกิจอัจฉริยะขั้นสูง', 'ADVANCED BUSINESS INTELLIGENCE', '3', '3', '3'),
(7747, '322437', 'การพัฒนาโปรแกรมประยุกต์บนเว็บด้วยภาษาจาวา', 'JAVA WEB APPLICATION DEVELOPMENT', '3', '3', '3'),
(7748, '322384', 'ระบบธุรกิจอัจฉริยะ', 'BUSINESS INTELLIGENCE', '3', '3', '3'),
(7749, '320788', 'การวางฝังเมืองและระบบสารสนเทศภูมิศาสตร์', 'CITY PLANNING AND GEOGRAPHIC INFORMATION SYSTEM', '3', '3', '3'),
(7750, '342267', 'การเขียนโปรแกรมอุปกรณ์เคลื่อนที่', 'MOBILE DEVICE PROGRAMMING', '3', '3', '3'),
(7751, '322218', 'พื้นฐานการเขียนโปรแกรมเกม', 'BASIC OF GAME PROGRAMMING', '3', '3', '3'),
(7752, '342181', 'ตรรกะและแนวคิด', 'LOGIC AND CONCEPTS', '3', '3', '3'),
(7753, '342182', 'ความบันดาลใจในวิชาชีพเทคโนโลยีสารสนเทศ', 'INSPIRATION IN IT CAREER', '3', '3', '1'),
(7754, '342211', 'ขั้นตอนวิธีและโครงสร้างข้อมูล', 'ALGORITHMS AND DATA STRUCTURES', '3', '3', '3'),
(7755, '342221', 'ระบบปฏิบัติการ', 'OPERATING SYSTEMS', '3', '3', '3'),
(7756, '322385', 'การประกันคุณภาพซอฟต์แวร์', 'SOFTWARE QUALITY ASSURANCE', '3', '3', '3'),
(7757, '342756', 'การทำเหมืองข้อมูล', 'DATA MINING', '3', '3', '3'),
(7758, '322421', 'ปฏิบัติการระบบข่ายงานและระบบปฏิบัติการ', 'NETWORKING AND OPERATING SYSTEMS LABORATORY', '3', '3', '3'),
(7759, '342162', 'องค์ประกอบและสถาปัตยกรรมคอมพิวเตอร์ขั้นแนะนำ', 'INTRODUCTION TO COMPUTER ORGANIZATION AND ARCHITECTURE', '3', '3', '3'),
(7760, '342375', 'เทคโนโลยีเอ็กซ์เอ็มแอลและการประยุกต์', 'XML TECHNOLOGIES AND APPLICATIONS', '3', '3', '3'),
(7761, '342376', 'ความมั่นคงเทคโนโลยีสารสนเทศและการสื่อสาร', 'INFORMATION AND COMMUNICATION TECHNOLOGY SECURITY', '3', '3', '3'),
(7762, '342378', 'ระบบการวางแผนทรัพยากรองค์กร', 'ENTERPRISE RESOURCE PLANNING SYSTEM', '3', '3', '3'),
(7763, '342384', 'ระบบธุรกิจอัจฉริยะ', 'BUSINESS INTELLIGENCE SYSTEM', '3', '3', '3'),
(7764, '342391', 'ระเบียบวิธีวิจัย', 'RESEARCH METHODOLOGY', '3', '3', '3'),
(7765, '342431', 'เทคโนโลยีเว็บ', 'WEB TECHNOLOGY', '3', '3', '3'),
(7766, '340727', 'การพัฒนาซอฟต์แวร์แบบอาไจล์', 'AGILE SOFTWARE DEVELOPMENT', '3', '3', '3'),
(7767, '340733', 'ระบบฐานข้อมูลและการออกแบบ', 'DATABASE SYSTEM AND DESIGN', '3', '3', '3'),
(7768, '340741', 'สถาปัตยกรรมระบบคอมพิวเตอร์', 'COMPUTER SYSTEMS ARCHITECTURE', '3', '3', '3'),
(7769, '340742', 'การเชื่อมต่ออินเทอร์เน็ตสื่อผสมไร้สาย', 'WIRELESS MULTIMEDIA INTERNETWORKING', '3', '3', '3'),
(7770, '340743', 'เครือข่ายคอมพิวเตอร์ขั้นสูง', 'ADVANCED COMPUTER NETWORKS', '3', '3', '3'),
(7771, '340745', 'ความมั่นคงระบบคอมพิวเตอร์และเครือข่าย', 'COMPUTER AND NETWORK SECURITY', '3', '3', '3'),
(7772, '342224', 'ตรรกะดิจิทัลและระบบฝังตัว', 'DIGITAL LOGIC AND EMBEDDED SYSTEMS', '3', '3', '3'),
(7773, '342233', 'การวิเคราะห์และออกแบบฐานข้อมูล', 'DATABASE ANALYSIS AND DESIGN', '3', '3', '3'),
(7774, '342235', 'การทดสอบซอฟต์แวร์และการประกันคุณภาพ', 'SOFTWARE TESTING AND QUALITY ASSURANCE', '3', '3', '3'),
(7775, '342236', 'การเขียนโปรแกรมประยุกต์บนเว็บ', 'WEB APPLICATION PROGRAMMING', '3', '3', '3'),
(7776, '342264', 'เทคโนโลยีเคลื่อนที่และไร้สาย', 'MOBILE AND WIRELESS TECHNOLOGY', '3', '3', '3'),
(7777, '342266', 'การพัฒนาโปรแกรมประยุกต์บนเว็บสำหรับอุปกรณ์เคลื่อน', 'MOBILE WEB APPLICATION DEVELOPMENT', '3', '3', '3'),
(7778, '342281', 'ระบบสารสนเทศทางธุรกิจ', 'BUSINESS INFORMATION SYSTEMS', '3', '3', '3'),
(7779, '342329', 'โครงแบบเครือข่าย', 'NETWORK CONFIGURATIONS', '3', '3', '3'),
(7780, '342334', 'การพัฒนาการประยุกต์แบบรับ-ให้บริการ', 'CLIENT/SERVER APPLICATION DEVELOPMENT', '3', '3', '3'),
(7781, '342364', 'การเขียนโปรแกรมแบบขนาน', 'PARALLEL PROGRAMMING', '3', '3', '3'),
(7782, '342365', 'การประมวลผลแบบกลุ่มเมฆและการประยุกต์', 'CLOUD COMPUTING AND APPLICATIONS', '3', '3', '3'),
(7783, '342366', 'เทคโนโลยีสำหรับข้อมูลขนาดใหญ่', 'BIG DATA TECHNOLOGY', '3', '3', '3'),
(7784, '342371', 'วิศวกรรมซอฟต์แวร์', 'SOFTWARE ENGINEERING', '3', '3', '3'),
(7785, '342372', 'การวิเคราะห์และออกแบบระบบ', 'SYSTEMS ANALYSIS AND DESIGN', '3', '3', '3');
INSERT INTO `teacher_copy` (`pk`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`) VALUES
(7786, '342373', 'พาณิชย์อิเล็กทรอนิกส์และโปรแกรมประยุกต์', 'ELECTRONIC COMMERCE AND APPLICATIONS', '3', '3', '3'),
(7787, '342432', 'เทคโนโลยีการออกแบบเว็บ', 'WEB DESIGN TECHNOLOGIES', '3', '3', '3'),
(7788, '342433', 'เทคโนโลยีเว็บเซอร์วิส', 'WEB SERVICES TECHNOLOGY', '3', '3', '3'),
(7789, '342434', 'ระบบการจัดการเนื้อหา', 'CONTENT MANAGEMENT SYSTEM', '3', '3', '3'),
(7790, '342436', 'เทคโนโลยีเว็บแบบสื่อความหมาย', 'SEMANTIC WEB TECHNOLOGY', '3', '3', '3'),
(7791, '342471', 'การจัดการเชิงกลยุทธ์เทคโนโลยีสารสนเทศ', 'STRATEGIC MANAGEMENT OF INFORMATION TECHNOLOGY', '3', '3', '3'),
(7792, '342473', 'การบริหารโครงการ', 'PROJECT MANAGEMENT', '3', '3', '3'),
(7793, '342475', 'การทำเหมืองข้อมูล', 'DATA MINING', '3', '3', '3'),
(7794, '342477', 'การเป็นผู้ประกอบการเทคโนโลยีสารสนเทศ', 'INFORMATION TECHNOLOGY ENTREPRENEURSHIP', '3', '3', '3'),
(7795, '342478', 'การปรับปรุงกระบวนการซอฟต์แวร์', 'SOFTWARE PROCESS IMPROVEMENT', '3', '3', '3'),
(7796, '342479', 'วิชาชีพเทคโนโลยีสารสนเทศ', 'INFORMATION TECHNOLOGY PROFESSION', '3', '3', '3'),
(7797, '342491', 'สัมมนาทางเทคโนโลยีสารสนเทศ', 'SEMINAR IN INFORMATION TECHNOLOGY', '3', '3', '1'),
(7798, '342494', 'โครงงานคอมพิวเตอร์ 1', 'COMPUTER PROJECT I', '3', '3', '3'),
(7799, '342495', 'สหกิจศึกษา', 'CO-OPERATIVE EDUCATION', '3', '3', '6'),
(7800, '342496', 'โครงงานคอมพิวเตอร์ 2', 'COMPUTER PROJECT II', '3', '3', '3'),
(7801, '340711', 'ภาษาโปรแกรม', 'PROGRAMMING LANGUAGES', '3', '3', '3'),
(7802, '340721', 'ทฤษฎีการคำนวณ', 'THEORY OF COMPUTATION', '3', '3', '3'),
(7803, '340891', 'สัมมนาทางวิทยาการคอมพิวเตอร์ 1', 'COMPUTER SCIENCE SEMINAR I', '3', '3', '1'),
(7804, '340892', 'สัมมนาทางวิทยาการคอมพิวเตอร์ 2', 'COMPUTER SCIENCE SEMINAR II', '3', '3', '1'),
(7805, '340897', 'การศึกษาอิสระ', 'INDEPENDENT STUDY', '1', '6', '6'),
(7806, '340898', 'วิทยานิพนธ์', 'THESIS', '1', '6', '41'),
(7807, '340899', 'วิทยานิพนธ์', 'THESIS', '1', '12', '12'),
(7808, '340712', 'การพัฒนาโปรแกรมประยุกต์ข้ามแพลตฟอร์ม', 'CROSS-PLATFORM APPLICATION DEVELOPMENT', '3', '3', '3'),
(7809, '340713', 'การพัฒนาโปรแกรมประยุกต์บนเว็บขั้นสูง', 'ADVANCED WEB APPLICATION DEVELOPMENT', '3', '3', '3'),
(7810, '340722', 'การวิเคราะห์และออกแบบขั้นตอนวิธี', 'ALGORITHM ANALYSIS AND DESIGN', '3', '3', '3'),
(7811, '340723', 'ระบบปฏิบัติการ', 'OPERATING SYSTEMS', '3', '3', '3'),
(7812, '340725', 'วิศวกรรมซอฟต์แวร์ขั้นสูง', 'ADVANCED SOFTWARE ENGINEERING', '3', '3', '3'),
(7813, '340726', 'การประกันคุณภาพซอฟต์แวร์', 'SOFTWARE QUALITY ASSURANCE', '3', '3', '3'),
(7814, '340746', 'ทฤษฎีสารสนเทศ', 'INFORMATION THEORY', '3', '3', '3'),
(7815, '340747', 'ระบบแบบกระจาย', 'DISTRIBUTED SYSTEMS', '3', '3', '3'),
(7816, '340751', 'กระบวนทัศน์ปัญญาประดิษฐ์', 'PARADIGMS OF ARTIFICIAL INTELLIGENCE', '3', '3', '3'),
(7817, '340752', 'โครงข่ายประสาทเทียม', 'ARTIFICIAL NEURAL NETWORKS', '3', '3', '3'),
(7818, '340753', 'การเรียนรู้ของเครื่องสำหรับวิทยาการข้อมูล', 'MACHINE LEARNING FOR DATA SCIENCE', '3', '3', '3'),
(7819, '340755', 'เทคโนโลยีสนับสนุนการตัดสินใจ', 'DECISION SUPPORT TECHNOLOGIES', '3', '3', '3'),
(7820, '340756', 'การทำเหมืองข้อมูล', 'DATA MINING', '3', '3', '3'),
(7821, '340759', 'การประมวลผลภาษาธรรมชาติ', 'NATURAL LANGUAGE PROCESSING', '3', '3', '3'),
(7822, '340761', 'เทคโนโลยีเสมือนจริง', 'VIRTUAL REALITY TECHNOLOGY', '3', '3', '3'),
(7823, '340762', 'การประมวลผลและวิเคราะห์ข้อมูลภาพดิจิทัล', 'DIGITAL IMAGE PROCESSING AND ANALYSIS', '3', '3', '3'),
(7824, '340763', 'การออกแบบปฏิสัมพันธ์สำหรับส่วนต่อประสานผู้ใช้', 'INTERACTION DESIGN FOR USER INTERFACE', '3', '3', '3'),
(7825, '340769', 'คอมพิวเตอร์วิทัศน์', 'COMPUTER VISION', '3', '3', '3'),
(7826, '340773', 'หัวเรื่องพิเศษทางวิทยาการคอมพิวเตอร์', 'SPECIAL TOPICS IN COMPUTER SCIENCE', '3', '3', '3'),
(7827, '340793', 'ระเบียบวิธีวิจัย', 'RESEARCH METHODOLOGY', '3', '3', '3'),
(7828, '342724', 'การวิเคราะห์และออกแบบระบบ', 'SYSTEM ANALYSIS AND DESIGN', '3', '3', '3'),
(7829, '342734', 'การจัดการเทคโนโลยีสารสนเทศ', 'MANAGING INFORMATION TECHNOLOGY', '3', '3', '3'),
(7830, '342738', 'ระบบธุรกิจอัจฉริยะขั้นสูง', 'ADVANCED BUSINESS INTELLIGENCE', '3', '3', '3'),
(7831, '342744', 'การบริหารเครือข่ายคอมพิวเตอร์', 'COMPUTER NETWORK ADMINISTRATION', '3', '3', '3'),
(7832, '342758', 'การวิเคราะห์ข้อมูลขนาดใหญ่', 'BIG DATA ANALYTICS', '3', '3', '3'),
(7833, '344781', 'ระบบสารสนเทศภูมิศาสตร์', 'GEOGRAPHIC INFORMATION SYSTEM', '3', '3', '3'),
(7834, '342735', 'เทคโนโลยี XML และการประยุกต์', 'XML TECHNOLOGIES AND APPLICATIONS', '3', '3', '3'),
(7835, '342736', 'เทคโนโลยีเว็บแบบสื่อความหมาย', 'SEMANTIC WEB TECHNOLOGY', '3', '3', '3'),
(7836, '342117', 'การเขียนโปรแกรมเชิงโครงสร้างสำหรับเทคโนโลยีสารสนเทศ', 'STRUCTURED PROGRAMMING FOR INFORMATION TECHNOLOGY', '3', '3', '3'),
(7837, '342118', 'แนวคิดและการเขียนโปรแกรมเชิงวัตถุ', 'OBJECT ORIENTED CONCEPTS AND PROGRAMMING', '3', '3', '3'),
(7838, '342739', 'การวิเคราะห์และออกแบบฐานข้อมูล', 'DATABASE ANALYSIS AND DESIGN', '3', '3', '3'),
(7839, '342748', 'ความมั่นคงเทคโนโลยีสารสนเทศ', 'INFORMATION TECHNOLOGY SECURITY', '3', '3', '3'),
(7840, '342749', 'เทคโนโลยีการสื่อสารเคลื่อนที่และเครือข่ายไร้สาย', 'MOBILE AND WIRELESS NETWORKING TECHNOLOGY', '3', '3', '3'),
(7841, '342766', 'เครือข่ายคอมพิวเตอร์ขั้นสูง', 'ADVANCED COMPUTER NETWORKS', '3', '3', '3'),
(7842, '342793', 'ระเบียบวิธีวิจัย', 'RESEARCH METHODOLOGY', '3', '3', '3'),
(7843, '342891', 'สัมมนาทางเทคโนโลยีสารสนเทศ 1', 'SEMINAR IN INFORMATION TECHNOLOGY I', '3', '3', '2'),
(7844, '342892', 'สัมมนาทางเทคโนโลยีสารสนเทศ 2', 'SEMINAR IN INFORMATION TECHNOLOGY II', '3', '3', '2'),
(7845, '342897', 'การศึกษาอิสระ', 'INDEPENDENT STUDY', '1', '6', '6'),
(7846, '322372', 'การวิเคราะห์และออกแบบระบบ', 'SYSTEMS ANALYSIS AND DESIGN', '3', '3', '3'),
(7847, '322462', 'การเชื่อมต่ออินเทอร์เน็ต', 'INTERNETWORKING', '3', '3', '3'),
(7848, '342131', 'การโต้ตอบระหว่างมนุษย์กับคอมพิวเตอร์', 'HUMAN-COMPUTER INTERACTION', '3', '3', '3'),
(7849, '342222', 'เครือข่ายคอมพิวเตอร์ขั้นแนะนำ', 'INTRODUCTION TO COMPUTER NETWORKING', '3', '3', '3'),
(7850, '322327', 'ความมั่นคงระบบเครือข่ายคอมพิวเตอร์', 'COMPUTER NETWORK SECURITY', '3', '3', '3'),
(7851, '322254', 'การเขียนโปรแกรมสคริปต์', 'SCRIPT PROGRAMMING', '3', '3', '3'),
(7852, '342898', 'วิทยานิพนธ์', 'THESIS', '1', '37', '37'),
(7853, '342899', 'วิทยานิพนธ์', 'THESIS', '1', '12', '12'),
(7854, 'SC334785', 'สหกิจศึกษา', 'CO-OPERATIVE EDUCATION', '9', '9', '9'),
(7855, '322336', 'ระบบฐานข้อมูลและการออกแบบ', 'DATABASE SYSTEMS AND DESIGN', '3', '3', '3'),
(7856, '322339', 'ปฎิบัติการระบบฐานข้อมูลและการออกแบบ', 'DATABASE SYSTEMS AND DESIGN LABORATORY', '3', '1', '1'),
(7857, '322373', 'การพาณิชย์อิเล็กทรอนิกส์', 'ELECTRONIC COMMERCE', '3', '3', '3'),
(7858, '322473', 'การพัฒนาซอฟท์แวร์และการจัดการโครงการ', 'SOFTWARE DEVELOPMENT AND PROJECT MANAGEMENT', '3', '3', '3'),
(7859, '322473', 'การพัฒนาซอฟท์แวร์และการจัดการโครงการ', 'SOFTWARE DEVELOPMENT AND PROJECT MANAGEMENT', '3', '3', '2'),
(7860, '322161', 'เทคโนโลยีสารสนเทศและการสื่อสารขั้นแนะนำ', 'INTRODUCTION TO INFORMATION AND COMMUNICATION TECHNOLOGY', '3', '3', '3'),
(7861, 'SC362101', 'ระบบสารสนเทศทางธุรกิจ', 'Business Information Systems', '3', '3', '3'),
(7862, 'SC362102', 'วิศวกรรมซอฟต์แวร์', 'Software Engineering', '3', '3', '3'),
(7863, 'SC362103', 'การทำเหมืองข้อมูล', 'Data Mining', '3', '3', '3'),
(7864, 'SC363305', 'การประมวลผลแบบกลุ่มเมฆและการประยุกต์', 'Cloud Computing and Application', '3', '3', '3'),
(7865, 'SC363306', 'เทคโนโลยีบล็อกเชนและสกุลเงินเข้ารหัส', 'Blockchain and Cryptocurrency Technology', '3', '3', '3'),
(7866, 'SC363307', 'เทคโนโลยีบล็อกเชนและสกุลเงินเข้ารหัส', 'Blockchain and Cryptocurrency Technology', '3', '3', '3'),
(7867, 'SC362201', 'เทคโนโลยีการออกแบบเว็บ', 'Web Design Technologies', '3', '3', '3'),
(7868, 'SC337861', 'หลักการการรับรู้จากระยะไกล', 'PRINCIPLES OF REMOTE SENSING', '3', '3', '3'),
(7869, 'SC337881', 'ระบบสารสนเทศภูมิศาสตร์', 'GEOGRAPHIC INFORMATION SYSTEM', '3', '3', '3'),
(7870, 'SC337898', 'วิทยานิพนธ์', 'THESIS', '1', '38', '38'),
(7871, '342365', 'การประมวลผลแบบกลุ่มเมฆและการประยุกต์', 'CLOUD COMPUTING AND APPLICATIONS', '3', '3', '3'),
(7872, 'SC348802', 'คอมพิวเตอร์วิทัศน์', 'Computer Vision', '3', '3', '3'),
(7873, 'SC313001', 'ระบบปฏิบัติการและการเขียนโปรแกรมซีสเต็มคอล', 'OPERATING SYSTEMS AND SYSTEM CALLS PROGRAMMING', '3', '3', '3'),
(7874, 'SC313002', 'หลักการออกแบบพัฒนาซอฟต์แวร์', 'PRINCIPLES OF SOFTWARE DESIGN AND DEVELOPMENT', '3', '3', '3'),
(7875, 'SC313003', 'การวิเคราะห์และออกแบบระบบ', 'SYSTEM ANALYSIS AND DESIGN', '3', '3', '3'),
(7876, 'SC348808', 'ปฏิสัมพันธ์ระหว่างมนุษย์กับคอมพิวเตอร์และการสร้างภาพนิทัศน์จากสารสนเทศ', 'Human Computer Interaction and Information Visualization', '3', '3', '3'),
(7877, 'SC348899', 'วิทยานิพนธ์', 'Thesis', '1', '12', '12'),
(7878, 'SC363301', 'การบริหารและบำรุงรักษาระบบ', 'System Administrationand Maintenance', '3', '3', '3'),
(7879, 'SC363302', 'การโปรแกรมและคำนวณเครือข่าย', 'Network Programming and Computing', '3', '3', '3'),
(7880, 'SC311503', 'การเขียนโปรแกรมสคริปต์', 'SCRIPT PROGRAMMING', '3', '3', '3'),
(7881, 'SC311302', 'การเขียนโปรแกรมสำหรับโมบายแอปพลิเคชั่น', 'Programming for Mobile Application', '3', '3', '3'),
(7882, 'SC361001', 'ความบันดาลใจในวิชาชีพเทคโนโลยีสารสนเทศ', 'Inspiration in IT Career', '1', '1', '1'),
(7883, 'SC361002', 'การเขียนโปรแกรมเชิงโครงสร้างสำหรับเทคโนโลยีสารสนเทศ', 'Structured Programming for Information Technology', '3', '3', '3'),
(7884, 'SC361003', 'แนวคิดและการเขียนโปรแกรมเชิงวัตถุ', 'Object Oriented Concepts and Programming', '3', '3', '3'),
(7885, 'SC361004', 'การโต้ตอบระหว่างมนุษย์กับคอมพิวเตอร์', 'Human-Computer Interaction', '3', '3', '3'),
(7886, 'SC312503', 'การแข่งขันเขียนโปรแกรมคอมพิวเตอร์', 'Computer Programming Contest', '3', '3', '3'),
(7887, 'SC362005', 'การวิเคราะห์และออกแบบฐานข้อมูล', 'Database Analysis and Design', '3', '3', '3'),
(7888, 'SC362006', 'ความมั่นคงเทคโนโลยีสารสนเทศและการสื่อสาร', 'Information and Communication Technology Security', '3', '3', '3'),
(7889, 'SC362007', 'การเขียนโปรแกรมอุปกรณ์เคลื่อนที่', 'Mobile Device Programming', '3', '3', '3'),
(7890, 'SC363303', 'เทคโนโลยีความมั่นคงปลอดภัยไซเบอร์เกิดใหม่', 'Cybersecurity Emerging Technology', '3', '3', '3'),
(7891, 'SC363304', 'ระบบคำนวณแบบขนานและกระจาย', 'Parallel and Distributed Computing System', '3', '3', '3'),
(7892, 'SC363203', 'เทคโนโลยีเว็บเซอร์วิส', 'Web Services Technology', '3', '3', '3'),
(7893, 'SC363204', 'การพัฒนาโปรแกรมประยุกต์บนเว็บด้วยภาษาจาวา', 'Java Web Application Development', '3', '3', '3'),
(7894, 'SC363401', 'การบูรณาการการเรียนรู้กับการทำงานด้านเทคโนโลยีสารสนเทศทางธุรกิจ', 'Work-Integrated Learningin Business Information Technology', '9', '9', '9'),
(7895, 'SC361005', 'องค์ประกอบและสถาปัตยกรรมคอมพิวเตอร์ขั้นแนะนำ', 'Introduction to Computer Organization and Architecture', '3', '3', '3'),
(7896, 'SC363402', 'การบูรณาการการเรียนรู้กับการทำงานด้านการพัฒนาโปรแกรมประยุกต์บนอุปกรณ์เคลื่อนที่และเว็บ', 'Work-Integrated Learning in Mobile and Web Application Development', '9', '9', '9'),
(7897, 'SC363403', 'การบูรณาการการเรียนรู้กับการทำงานด้านระบบเครือข่ายความมั่นคงเทคโนโลยีสารสนเทศและอินเทอร์เน็ตของสรรพฯ', 'Work-Integrated Learning in Information Technology Systems, Network,Security', '9', '9', '9'),
(7898, 'SC362202', 'การพัฒนาโปรแกรมประยุกต์บนเว็บสำหรับอุปกรณ์เคลื่อนที่', 'Mobile Web Application Development', '3', '3', '3'),
(7899, 'SC362001', 'ระบบปฏิบัติการ', 'Operating Systems', '3', '3', '3'),
(7900, 'SC348808', 'ปฏิสัมพันธ์ระหว่างมนุษย์กับคอมพิวเตอร์และการสร้างภาพนิทัศน์จากสารสนเทศ', 'Human Computer Interaction and Information Visualization', '3', '3', '3'),
(7901, 'SC362003', 'เครือข่ายคอมพิวเตอร์ขั้นแนะนำ', 'Introduction to Computer Networking', '3', '3', '3'),
(7902, 'SC362002', 'ขั้นตอนวิธีและโครงสร้างข้อมูล', 'Algorithms and Data Structures', '3', '3', '3'),
(7903, 'SC362203', 'ระบบการจัดการเนื้อหา', 'Content Management System', '3', '3', '3'),
(7904, 'SC364771', 'โครงงานทางเทคโนโลยีสารสนเทศ 1', 'Information Technology Project I', '3', '3', '3'),
(7905, 'SC364772', 'โครงงานทางเทคโนโลยีสารสนเทศ 2', 'Information Technology Project II', '3', '3', '3'),
(7906, 'SC362301', 'ตรรกะดิจิทัลและระบบฝังตัว', 'Digital Logic and Embedded Systems', '3', '3', '3'),
(7907, 'SC364785', 'สหกิจศึกษาทางเทคโนโลยีสารสนเทศ', 'Co-Operative Education in Information Technology', '6', '6', '6'),
(7908, 'SC363762', 'ระเบียบวิธีวิจัย', 'Research Methodology', '3', '3', '3'),
(7909, 'SC362004', 'การเขียนโปรแกรมประยุกต์บนเว็บ', 'Web Application Programming', '3', '3', '3'),
(7910, 'SC362302', 'เครือข่ายไร้สายและเคลื่อนที่กับอินเทอร์เน็ตของสรรพสิ่ง', 'Wireless and Mobile Networks with Internet of Things', '3', '3', '3'),
(7911, 'SC362303', 'เทคโนโลยีสำหรับข้อมูลมหัต', 'Big Data Technology', '3', '3', '3'),
(7912, '342437', 'การพัฒนาโปรแกรมประยุกต์บนเว็บด้วยภาษาจาวา', 'JAVA WEB APPLICATION DEVELOPMENT', '3', '3', '3'),
(7913, 'SC363001', 'การวิเคราะห์และออกแบบระบบ', 'Systems Analysis and Design', '3', '3', '3'),
(7914, 'SC363002', 'การจัดการเชิงกลยุทธ์เทคโนโลยีสารสนเทศ', 'Strategic Management of Information Technology', '3', '3', '3'),
(7915, 'SC363003', 'วิชาชีพเทคโนโลยีสารสนเทศ', 'Information Technology Profession', '3', '3', '3'),
(7916, 'SC363101', 'การทดสอบซอฟต์แวร์และการประกันคุณภาพ', 'Software Testing and Quality Assurance', '3', '3', '3'),
(7917, 'SC363103', 'การเป็นผู้ประกอบการเทคโนโลยีสารสนเทศ', 'Information Technology Entrepreneurship', '3', '3', '3'),
(7918, 'SC328847', 'ใบรับรองร่วมกับอุตสาหกรรมในด้านเครือข่ายและความมั่นคง', 'Jointed industrial certification in network and security', '3', '3', '3'),
(7919, 'SC328851', 'กระบวนทัศน์ปัญญาประดิษฐ์', 'Paradigms of Artificial Intelligence', '3', '3', '3'),
(7920, 'SC328853', 'การเรียนรู้ของเครื่องสำหรับวิทยาการข้อมูล', 'Machine Learning for Data Science', '3', '3', '3'),
(7921, 'SC328854', 'การวิเคราะห์ข้อมูลขนาดใหญ่และการทำเหมืองข้อมูล', 'Big Data Analytic and Mining', '3', '3', '3'),
(7922, 'SC328856', 'วิธีการเชิงคำนวณสำหรับวิทยาการข้อมูล', 'Computational Methods for Data Science', '3', '3', '3'),
(7923, 'SC328857', 'การคำนวณเชิงวิวัฒนาการ', 'Evolutionary Computing', '3', '3', '3'),
(7924, 'SC328859', 'การประมวลผลภาษาธรรมชาติและการประยุกต์ใช้', 'Natural Language Processing and Applications', '3', '3', '3'),
(7925, 'SC328871', 'หัวเรื่องพิเศษทางวิทยาการคอมพิวเตอร์และเทคโนโลยีสารสนเทศ', 'Special Topics in Computer Science and Information Technology', '3', '3', '3'),
(7926, 'SC328892', 'สัมมนาทางวิทยาการคอมพิวเตอร์และเทคโนโลยีสารสนเทศ 2', 'Computer Science and Information Technology Seminar II', '2', '2', '2'),
(7927, 'SC328897', 'การศึกษาอิสระ', 'Independent Study', '1', '6', '6'),
(7928, 'SC363104', 'พาณิชย์อิเล็กทรอนิกส์และโปรแกรมประยุกต์', 'Electronic Commerce and Applications', '3', '3', '3'),
(7929, 'SC328841', 'เทคโนโลยีเครือข่ายคอมพิวเตอร์ขั้นสูง', 'Advanced Computer Network Technology', '3', '3', '3'),
(7930, 'SC328842', 'เทคโนโลยีไร้สาย เคลื่อนที่ อินเทอร์เน็ตของทุกสิ่ง', 'Wireless, Mobile, Internet of Thing Technology', '3', '3', '3'),
(7931, 'SC328824', 'การวิเคราะห์และออกแบบระบบขั้นสูง', 'Advanced System Analysis and Design', '3', '3', '3'),
(7932, 'SC328834', 'การจัดการเทคโนโลยีสารสนเทศ', 'Managing Information Technology', '3', '3', '3'),
(7933, 'SC328839', 'การทำเหมืองข้อมูลขั้นสูง', 'Advanced Data Mining', '3', '3', '3'),
(7934, 'SC328843', 'ความมั่นคงทางไซเบอร์และการเจาะระบบตามหลักจรรยา', 'Cyber Security and Ethical Hacking', '3', '3', '3'),
(7935, 'SC328846', 'ทฤษฎีสารสนเทศ', 'Information Theory', '3', '3', '3'),
(7936, 'SC328852', 'โครงข่ายประสาทเทียม', 'Artificial Neural Networks', '3', '3', '3'),
(7937, 'SC328855', 'การเรียนรู้เชิงลึกในการประมวลผลข้อมูล', 'Deep Learning for Data Processing', '3', '3', '3'),
(7938, 'SC328858', 'วิศวกรรมข้อมูล', 'Data Engineering', '3', '3', '3'),
(7939, 'SC328861', 'เทคโนโลยีการประมวลผลภาพ', 'Image Processing Technology', '3', '3', '3'),
(7940, 'SC328891', 'สัมมนาทางวิทยาการคอมพิวเตอร์และเทคโนโลยีสารสนเทศ 1', 'Computer Science and Information Technology Seminar I', '2', '2', '2'),
(7941, 'SC328898', 'วิทยานิพนธ์', 'Thesis', '1', '37', '37'),
(7942, 'SC328899', 'วิทยานิพนธ์', 'Thesis', '1', '12', '12'),
(7943, '342991', 'สัมมนาทางเทคโนโลยีสารสนเทศ 1', 'INFORMATION TECHNOLOGY SEMINAR I', '1', '1', '1'),
(7944, '342992', 'สัมมนาทางเทคโนโลยีสารสนเทศ 2', 'INFORMATION TECHNOLOGY SEMINAR II', '1', '1', '1'),
(7945, '342993', 'สัมมนาทางเทคโนโลยีสารสนเทศ 3', 'INFORMATION TECHNOLOGY SEMINAR III', '1', '1', '1'),
(7946, '342997', 'ดุษฎีนิพนธ์', 'DISSERTATION', '1', '54', '54'),
(7947, '342998', 'ดุษฎีนิพนธ์', 'DISSERTATION', '1', '48', '48'),
(7948, 'SC328831', 'กระบวนการพัฒนาซอฟต์แวร์ขั้นสูง', 'Advanced Software Process', '3', '3', '3'),
(7949, 'SC328832', 'กลยุทธ์ประสบการณ์ผู้ใช้', 'User Experience Strategy', '3', '3', '3'),
(7950, 'SC328833', 'หลักการของระบบฐานข้อมูลและการออกแบบ', 'Principles of Database System and Design', '3', '3', '3'),
(7951, 'SC328835', 'การจัดการฐานข้อมูลสมัยใหม่', 'Modern Database Management', '3', '3', '3'),
(7952, 'SC328836', 'เว็บแบบสื่อความหมายและวิศวกรรมออนโทโลยี', 'Semantic Web and Ontology Engineering', '3', '3', '3'),
(7953, 'SC328837', 'การพิจารณาธุรกิจโดยใช้เทคโนโลยีไร้สายยุคที่ห้า อินเทอร์เน็ตของสรรพสิ่ง และปัญญาประดิษฐ์', 'Business Consideration for 5G IoT and Artificial Intelligence', '3', '3', '3'),
(7954, 'SC328838', 'ระบบธุรกิจอัจฉริยะขั้นสูง', 'Advanced Business Intelligence', '3', '3', '3'),
(7955, 'SC328844', 'เทคโนโลยีระบบขนานและกระจาย', 'Parallel and Distributed System Technology', '3', '3', '3'),
(7956, 'SC328845', 'ระบบฝังตัวและเทคโนโลยีหุ่นยนต์', 'Embedded Systems and Robotics Technology', '3', '3', '3'),
(7957, 'SC363105', 'การปรับปรุงกระบวนการซอฟต์แวร์', 'Software Process Improvement', '3', '3', '3'),
(7958, 'SC363106', 'ระบบการวางแผนทรัพยากรองค์กร', 'Enterprise Resource Planning System', '3', '3', '3'),
(7959, 'SC363201', 'เทคโนโลยีเอ็กซ์เอ็มแอลและการประยุกต์', 'XML Technologies and Applications', '3', '3', '3'),
(7960, 'SC363202', 'เทคโนโลยีเว็บแบบสื่อความหมาย', 'Semantic Web Technology', '3', '3', '3'),
(7961, 'SC311003', 'การเขียนโปรแกรมเชิงวัตถุ', 'OBJECT – ORIENTED PROGRAMMING', '3', '3', '3'),
(7962, 'SC311004', 'สถาปัตยกรรมระบบคอมพิวเตอร์', 'COMPUTER SYSTEMS ARCHITECTURE', '3', '3', '3'),
(7963, 'SC311301', 'การพัฒนาโปรแกรมประยุกต์บนเว็บ', 'WEB APPLICATION DEVELOPMENT', '3', '3', '3'),
(7964, 'SC348803', 'การคำนวณที่ได้แรงบันดาลใจจากธรรมชาติ', 'Nature-Inspired Computing', '3', '3', '3'),
(7965, 'SC312105', 'วิศวกรรมข้อมูลขั้นพื้นฐาน', 'BASICS OF DATA ENGINEERING', '3', '3', '3'),
(7966, 'SC312104', 'วิทยาการข้อมูลขั้นแนะนำ', 'INTRODUCTION TO DATA SCIENCE', '3', '3', '3'),
(7967, 'SC338887', 'สถิติศาสตร์เชิงพื้นที่', 'SPATIAL STATISTICS', '3', '3', '3'),
(7968, 'SC320001', 'เทคโนโลยีสารสนเทศและการสื่อสารขั้นแนะนำ', 'INTRODUCTION TO INFORMATION AND COMMUNICATION TECHNOLOGY', '3', '3', '3'),
(7969, 'SC313304', 'เครือข่ายเซ็นเซอร์ไร้สาย', 'WIRELESS SENSOR NETWORKS', '3', '3', '3'),
(7970, 'SC313305', 'คลาวน์คอมพิวติ้งขั้นนำ', 'INTRODUCTION TO CLOUD COMPUTING', '3', '3', '3'),
(7971, 'SC313306', 'อินเตอร์เน็ตของสรรพสิ่ง', 'INTERNET OF THINGS', '3', '3', '3'),
(7972, 'SC313402', 'การเข้ารหัสและความมั่นคงระบบเครือข่าย', 'CRYPTOGRAPHY AND NETWORK SECURITY', '3', '3', '3'),
(7973, 'SC313403', 'ความมั่นคงสารสนเทศและไซเบอร์', 'INFORMATION AND CYBER SECURITY', '3', '3', '3'),
(7974, 'SC313404', 'การบริหารระบบคอมพิวเตอร์และเครือข่าย', 'COMPUTER SYSTEM AND NETWORK ADMINISTRATION', '3', '3', '3'),
(7975, 'SC313501', 'หลักภาษาโปรแกรม', 'PRINCIPLES OF PROGRAMMING LANGUAGES', '3', '3', '3'),
(7976, 'SC313502', 'การออกแบบภาษาโปรแกรม', 'PROGRAMMING LANGUAGE DESIGN', '3', '3', '3'),
(7977, 'SC313503', 'การเขียนซอฟต์แวร์อัตโนมัติ', 'AUTOMATIC PROGRAMMING', '3', '3', '3'),
(7978, 'SC313504', 'การประกันคุณภาพซอฟต์แวร์', 'SOFTWARE QUALITY ASSURANCE', '3', '3', '3'),
(7979, 'SC313505', 'การปรับปรุงและประเมินกระบวนการซอฟต์แวร์', 'SOFTWARE PROCESS APPRAISALS AND IMPROVEMENT', '3', '3', '3'),
(7980, 'SC313761', 'สัมมนาทางวิทยาการคอมพิวเตอร์', 'SEMINAR IN COMPUTER SCIENCE', '1', '1', '1'),
(7981, 'SC313762', 'ระเบียบวิธีวิจัย', 'RESEARCH METHODOLOGY', '3', '3', '3'),
(7982, 'SC411224', 'ภาษาอังกฤษเทคนิคสำหรับวิทยาศาสตร์และเทคโนโลยี 2', 'TECHNICAL ENGLISH FOR SCIENCES AND TECHNOLOGY II', '3', '3', '3'),
(7983, 'SC310002', 'โครงสร้างข้อมูล', 'DATA STRUCTURES', '3', '3', '3'),
(7984, 'SC338872', 'ทรัพยากรที่ดินและสิ่งแวดล้อม', 'LAND RESOURCES AND ENVIRONMENT', '3', '3', '3'),
(7985, 'SC338883', 'ระบบการจัดการฐานข้อมูลและมาตรฐานระบบสารสนเทศภูมิศาสตร์', 'DATABASE MANAGEMENT SYSTEM AND GEOGRAPHIC INFORMATION SYSTEM STANDARD', '3', '3', '3'),
(7986, 'SC337892', 'สัมมนาทางการรับรู้จากระยะไกลและระบบสารสนเทศภูมิศาสตร์ 2', 'REMOTE SENSING AND GEOGRAPHICIINFORMATION SYSTEM SEMINAR II', '1', '1', '1'),
(7987, 'SC337897', 'การศึกษาอิสระ', 'INDEPENDENT STUDY', '6', '6', '6'),
(7988, 'SC337899', 'วิทยานิพนธ์', 'THESIS', '1', '12', '12'),
(7989, 'SC338863', 'การรับรู้จากระยะไกลไมโครเวฟ', 'MICROWAVE REMOTE SENSING', '3', '3', '3'),
(7990, 'SC348701', 'แบบจำลองข้อมูลและการจัดการข้อมูล', 'Data Modeling and Management', '3', '3', '3'),
(7991, '342264', 'เทคโนโลยีเคลื่อนที่และไร้สาย', 'MOBILE AND WIRELESS TECHNOLOGY', '3', '3', '3'),
(7992, '342266', 'การพัฒนาโปรแกรมประยุกต์บนเว็บสำหรับอุปกรณ์เคลื่อน', 'MOBILE WEB APPLICATION DEVELOPMENT', '3', '3', '3'),
(7993, 'SC312103', 'การค้นคืนสารสนเทศ', 'INFORMATION RETRIEVAL', '3', '3', '3'),
(7994, 'SC312301', 'เครือข่ายการสื่อสารไร้สายและอุปกรณ์เคลื่อนที่', 'WIRELESS AND MOBILE COMMUNICATION NETWORKS', '3', '3', '3'),
(7995, 'SC312302', 'เทคโนโลยีการออกแบบเว็บ', 'WEB DESIGN TECHNOLOGIES', '3', '3', '3'),
(7996, 'SC312303', 'การพัฒนาแอปพลิเคชันบนอุปกรณ์เคลื่อนที่', 'MOBILE APPLICATION DEVELOPMENT', '3', '3', '3'),
(7997, 'SC312401', 'พาณิชย์อิเล็กทรอนิกส์และโปรแกรมประยุกต์', 'ELECTRONIC COMMERCE AND APPLICATIONS', '3', '3', '3'),
(7998, 'SC311001', 'วิทยาการคอมพิวเตอร์หลักมูล', 'FUNDAMENTALS OF COMPUTER SCIENCE', '3', '3', '3'),
(7999, 'SC311002', 'การเขียนโปรแกรมเชิงโครงสร้างสำหรับวิทยาการคอมพิวเตอร์', 'STRUCTURED PROGRAMMING FOR COMPUTER SCIENCE', '3', '3', '3'),
(8000, 'SC331021', 'เทคโนโลยีสารสนเทศขั้นพื้นฐาน', 'BASICS OF INFORMATION TECHNOLOGY', '3', '3', '3'),
(8001, 'SC331001', 'หลักมูลภูมิสารสนเทศศาสตร์', 'FUNDAMENTALS OF GEO-INFORMATICS', '3', '3', '3'),
(8002, 'SC338884', 'ระบบสารสนเทศภูมิศาสตร์บนอินเตอร์เน็ต', 'INTERNET GEOGRAPHIC INFORMATION SYSTEM', '3', '3', '3'),
(8003, 'SC338888', 'ระบบสารสนเทศภูมิศาสตร์สำหรับการวางผังเมือง', 'GEOGRAPHIC INFORMATION SYSTEM FOR URBAN PLANNING', '3', '3', '3'),
(8004, 'SC338894', 'ปัญหาพิเศษทางภูมิสารสนเทศศาสตร์', 'SPECIAL PROBLEMS IN GEO-INFORMATICS', '3', '3', '3'),
(8005, 'SC313303', 'การพัฒนาโปรแกรมประยุกต์สำหรับองค์กร', 'ENTERPRISE APPLICATION DEVELOPMENT', '3', '3', '3'),
(8006, 'SC312501', 'การเขียนโปรแกรมภาษาจาวาขั้นสูง', 'ADVANCE PROGRAMMING IN JAVA', '3', '3', '3'),
(8007, 'SC310001', 'การเขียนโปรแกรมคอมพิวเตอร์ 1', 'COMPUTER PROGRAMMING I', '3', '3', '3'),
(8008, 'SC333302', 'การประยุกต์ทำแผนที่บนเว็บ', 'WEB MAPPING APPLICATION', '3', '3', '3'),
(8009, 'SC333303', 'การออกแบบและมาตรฐานของฐานข้อมูลเชิงพื้นที่', 'DESIGN AND STANDARD GEO-SPATIAL DATABASE', '3', '3', '3'),
(8010, 'SC332211', 'รูปถ่ายทางอากาศและการแปลความหมาย', 'AERIAL PHOTOGRAPH AND INTERPRETATION', '3', '3', '3'),
(8011, 'SC331032', 'ภูมิศาสตร์กายภาพ', 'PHYSICAL GEOGRAPHY\nPHYSICAL', '3', '3', '3'),
(8012, 'SC312005', 'เครือข่ายคอมพิวเตอร์', 'COMPUTER NETWORKS', '3', '3', '3'),
(8013, 'SC312006', 'การวิเคราะห์ขั้นตอนวิธี', 'ANALYSIS OF ALGORITHM', '3', '3', '3'),
(8014, 'SC312101', 'การเรียนรู้เชิงเครื่องจักรสำหรับวิทยาการข้อมูล', 'MACHINE LEARNING FOR DATA SCIENCE', '3', '3', '3'),
(8015, 'SC312102', 'การจัดการความรู้', 'KNOWLEDGE MANAGEMENT', '3', '3', '3'),
(8016, 'SC312001', 'โครงสร้างข้อมูล', 'DATA STRUCTURES', '3', '3', '3'),
(8017, 'SC312002', 'การโต้ตอบระหว่างมนุษย์และคอมพิวเตอร์', 'HUMAN COMPUTER INTERACTION', '3', '3', '3'),
(8018, 'SC312201', 'พื้นฐานการเขียนโปรแกรมเกม', 'BASIC OF GAME PROGRAMMING', '3', '3', '3'),
(8019, 'SC311503', 'การเขียนโปรแกรมสคริปต์', 'SCRIPT PROGRAMMING', '3', '3', '3'),
(8020, '340728', 'แนวคิด ทฤษฎี และการประยุกต์ข้อมูลขนาดใหญ่', 'BIG DATA CONCEPTS, THEORIES AND APPLICATIONS', '3', '3', '3'),
(8021, '342267', 'การเขียนโปรแกรมอุปกรณ์เคลื่อนที่', 'MOBILE DEVICE PROGRAMMING', '3', '3', '3'),
(8022, 'SC312003', 'ระบบจัดการฐานข้อมูลและการออกแบบฐานข้อมูล', 'DATABASE MANAGEMENT SYSTEM AND DATABASE DESIGN', '3', '3', '3'),
(8023, 'SC312004', 'ปฏิบัติการระบบฐานข้อมูลและการออกแบบ', 'DATABASE SYSTEMS AND DESIGN LABORATORY', '1', '1', '1'),
(8024, 'SC363102', 'ระบบธุรกิจอัจฉริยะ', 'Business Intelligence System', '3', '3', '3'),
(8025, 'SC334703', 'โครงงานวิจัยทางภูมิสารสนเทศศาสตร์', 'RESEARCH PROJECT IN GEO-INFORMATICS', '3', '3', '3'),
(8026, 'SC310003', 'ระบบฐานข้อมูลและการออกแบบ', 'DATABASE SYSTEMS AND DESIGN', '3', '3', '3'),
(8027, 'SC310004', 'ปฎิบัติการระบบฐานข้อมูลและการออกแบบ', 'DATABASE SYSTEMS AND DESIGN LABORATORY', '1', '1', '1'),
(8028, 'SC312401', 'การพาณิชย์อิเล็กทรอนิกส์', 'ELECTRONIC COMMERCE', '3', '3', '3'),
(8029, 'SC314774', 'โครงงานวิทยาการคอมพิวเตอร์ 1', 'COMPUTER SCIENCE PROJECT I', '3', '3', '3'),
(8030, 'SC348701', 'แบบจำลองข้อมูลและการจัดการข้อมูล', 'Data Modeling and Management', '2', '2', '2'),
(8031, 'SC348702', 'การเรียนรู้ของเครื่อง', 'Machine Learning', '3', '3', '3'),
(8032, 'SC348703', 'การเขียนโปรแกรมคอมพิวเตอร์สำหรับวิทยาการข้อมูลและปัญญาประดิษฐ์', 'Computer Programming for Data Science and Artificial Intelligence', '2', '2', '2'),
(8033, 'SC310006', 'การพัฒนาโปรแกรมประยุกต์สำหรับอุปกรณ์เคลื่อนที่และเว็บ', 'Mobile and Web Application Development', '3', '3', '3'),
(8034, 'SC328781', 'ระเบียบวิธีวิจัย', 'Research Methodology', '3', '3', '3'),
(8035, 'SC328811', 'ภาษาโปรแกรม', 'Programming Languages', '3', '3', '3'),
(8036, 'SC328812', 'การพัฒนาโปรแกรมประยุกต์ข้ามแพลตฟอร์ม', 'Cross-Platform Application Development', '3', '3', '3'),
(8037, 'SC328813', 'การพัฒนาโปรแกรมประยุกต์บนเว็บขั้นสูง', 'Advanced Web Application Development', '3', '3', '3'),
(8038, 'SC328821', 'ทฤษฎีการคำนวณ', 'Theory of Computation', '3', '3', '3'),
(8039, 'SC328822', 'การวิเคราะห์และออกแบบขั้นตอนวิธี', 'Algorithm Analysis and Design', '3', '3', '3'),
(8040, 'SC329971', 'หัวข้อพิเศษทางวิทยาการคอมพิวเตอร์และเทคโนโลยีสารสนเทศ 1', 'Special Topics in Computer Science and Information Technology I', '3', '3', '3'),
(8041, 'SC329972', 'หัวข้อพิเศษทางวิทยาการคอมพิวเตอร์และเทคโนโลยีสารสนเทศ 2', 'Special Topics in Computer Science and Information Technology II', '3', '3', '3'),
(8042, 'SC329973', 'หัวข้อพิเศษทางวิทยาการคอมพิวเตอร์และเทคโนโลยีสารสนเทศ 3', 'Special Topics in Computer Science and Information Technology III', '3', '3', '3'),
(8043, 'SC329981', 'ระเบียบวิธีวิจัย', 'Research Methodology', '3', '3', '3'),
(8044, 'SC329991', 'สัมมนาดุษฎีนิพนธ์ 1', 'Dissertation Seminar I', '1', '1', '1'),
(8045, 'SC329992', 'สัมมนาดุษฎีนิพนธ์ 2', 'Dissertation Seminar II', '1', '1', '1'),
(8046, 'SC329993', 'สัมมนาดุษฎีนิพนธ์ 3', 'Dissertation Seminar III', '1', '1', '1'),
(8047, 'SC329996', 'ดุษฎีนิพนธ์', 'Dissertation', '1', '54', '54'),
(8048, 'SC329997', 'ดุษฎีนิพนธ์', 'Dissertation', '1', '72', '72'),
(8049, 'SC329998', 'ดุษฎีนิพนธ์', 'Dissertation', '1', '42', '42'),
(8050, 'SC329999', 'ดุษฎีนิพนธ์', 'Dissertation', '1', '48', '48'),
(8051, 'SC320002', 'ธุรกิจอัจฉริยะ: การจัดการกระบวนการอย่างอัจฉริยะ', 'Business Intelligence: Smart Process Management', '6', '6', '6'),
(8052, 'SC310005', 'การประยุกต์ปัญญาประดิษฐ์และการเรียนรู้ของเครื่อง', 'Artificial Intelligence and Machine Learning Application', '3', '3', '3'),
(8053, 'SC332002', 'ระบบสารสนเทศภูมิศาสตร์ขั้นแนะนำ', 'INTRODUCTION TO GEOGRAPHIC INFORMATION SYSTEM', '3', '3', '3'),
(8054, 'SC332101', 'ภูมิสารสนเทศศาสตร์สำหรับชีวิตประจำวัน', 'GEO-INFORMATICS FOR DAILY LIFE', '2', '2', '2'),
(8055, 'SC332011', 'หลักมูลการรับรู้จากระยะไกล', 'FUNDAMENTALS OF REMOTE SENSING', '3', '3', '3'),
(8056, 'SC332131', 'ระบบนิเวศป่าไม้และการจัดการ', 'FOREST ECOSYSTEMS AND MANAGEMENT', '3', '3', '3'),
(8057, 'SC331031', 'ธรณีวิทยาขั้นแนะนำ', 'INTRODUCTION TO GEOLOGY', '2', '2', '2'),
(8058, 'SC333301', 'การเขียนโปรแกรมในระบบสารสนเทศภูมิศาสตร์', 'PROGRAMMING IN GEOGRAPHIC INFORMATION SYSTEM', '3', '3', '3'),
(8059, 'SC348705', 'ธุรกิจอัจฉริยะและการวิเคราะห์', 'Business Intelligence and Analytics', '3', '3', '3'),
(8060, 'SC348801', 'การแทนความรู้', 'Knowledge Representation', '3', '3', '3'),
(8061, 'SC348804', 'การหาค่าที่เหมาะสมแบบหลายเกณฑ์และการวิเคราะห์การตัดสินใจ', 'Multicriteria Optimization and Decision Analysis', '3', '3', '3'),
(8062, 'SC348805', 'ภาษาศาสตร์คอมพิวเตอร์', 'Computation Linguistics', '3', '3', '3'),
(8063, 'SC348806', 'แนวโน้มในการเรียนรู้ของเครื่อง', 'Recent Trends in Machine Learning', '3', '3', '2'),
(8064, 'SC348807', 'การวิเคราะห์เครือข่ายสังคม', 'Social Network Analysis', '3', '3', '3'),
(8065, 'SC348809', 'ระบบกระจาย', 'Distributed Systems', '3', '3', '3'),
(8066, 'SC348811', 'การวิเคราะห์ข้อมูลเชิงพื้นที่และเชิงเวลา', 'Spatial Temporal Data Analysis', '3', '3', '3'),
(8067, 'SC348897', 'การศึกษาอิสระ', 'Independent Study', '6', '6', '6'),
(8068, 'SC348898', 'วิทยานิพนธ์', 'Thesis', '1', '38', '38'),
(8069, 'SC332103', 'ระบบดาวเทียมนำทางสากลขั้นแนะนำ', 'INTRODUCTION TO GLOBAL NAVIGATION SATELLITE SYSTEM', '3', '3', '3'),
(8070, '322444', 'การวิเคราะห์ข้อมูลขนาดใหญ่โดยแรพพิดไมเนอร์', 'BIG DATA ANALYTICS USING RAPIDMINER', '3', '3', '3'),
(8071, 'SC337862', 'การประมวลผลภาพเชิงเลข', 'DIGITAL IMAGE PROCESSING', '3', '3', '3'),
(8072, 'SC337891', 'สัมมนาทางการรับรู้จากระยะไกลและระบบสารสนเทศ สัมมนาทางการรับรู้จากระยะไกลและระบบสารสนเทศภูมิศาสตร์ 1', 'REMOTE SENSING AND GEOGRAPHIC INFORMATION SYSTEM SEMINAR I', '3', '1', '1'),
(8073, 'SC314785', 'สหกิจศึกษาทางวิทยาการคอมพิวเตอร์', 'CO-OPERATIVE EDUCATION IN COMPUTER SCIENCE', '6', '6', '6'),
(8074, 'SC314775', 'โครงงานวิทยาการคอมพิวเตอร์ 2', 'COMPUTER SCIENCE PROJECT II', '3', '3', '3'),
(8075, 'SC322301', 'ตรรกะดิจิทัลและระบบฝังตัว', 'DIGITAL LOGIC AND EMBEDDED SYSTEMS', '3', '3', '3'),
(8076, 'SC323004', 'การบริหารโครงการ', 'PROJECT MANAGEMENT', '3', '3', '3'),
(8077, 'SC323107', 'การเป็นผู้ประกอบการเทคโนโลยีสารสนเทศ', 'INFORMATION TECHNOLOGY ENTREPRENEURSHIP', '3', '3', '3'),
(8078, 'SC348704', 'ปัญญาประดิษฐ์', 'Artificial Intelligence', '3', '3', '3'),
(8079, 'SC348810', 'การพัฒนาซอฟต์แวร์และการจัดการโครงการสำหรับวิทยาการข้อมูลและปัญญาประดิษฐ์', 'Software Development and Project Management for Data Science and Artificial Intelligence', '3', '3', '3'),
(8080, 'SC313103', 'การวิเคราะห์วิทยาข้อมูลและการทำเหมืองข้อมูล', 'DATA ANALYTICS AND MINING', '3', '3', '3'),
(8081, 'SC319911', 'การออกแบบภาษาโปรแกรม', 'PROGRAMMING LANGUAGE DESIGN', '3', '3', '3'),
(8082, 'SC319912', 'การเขียนโปรแกรมแบบขนาน', 'PARALLEL PROGRAMMING', '3', '3', '3'),
(8083, 'SC319921', 'คณิตศาสตร์ดิสครีตขั้นสูง', 'ADVANCED DISCRETE MATHEMATICS', '3', '3', '3'),
(8084, 'SC319922', 'ทฤษฎีการคำนวณ', 'THEORY OF COMPUTATION', '3', '3', '3'),
(8085, 'SC319923', 'การออกแบบและวิเคราะห์ขั้นตอนวิธี', 'DESIGN AND ANALYSIS OF ALGORITHMS', '3', '3', '3'),
(8086, 'SC319924', 'การวิเคราะห์เชิงตัวเลขและการประยุกต์', 'NUMERICAL ANALYSIS AND APPLICATIONS', '3', '3', '3'),
(8087, 'SC319925', 'ทฤษฎีของระบบปฏิบัติการ', 'THEORY OF OPERATING SYSTEM', '3', '3', '3'),
(8088, 'SC319926', 'วิธีสถิติแบบหลายตัวแปร', 'MULTIVARIATE STATISITCAL METHODS', '3', '3', '3'),
(8089, 'SC319931', 'ระบบฐานข้อมูล', 'DATABASE SYSTEMS', '3', '3', '3'),
(8090, 'SC319932', 'วิธีวิทยาซอฟต์แวร์', 'SOFTWARE METHODOLOGY', '3', '3', '3'),
(8091, 'SC319933', 'การออกแบบเชิงวัตถุ', 'OBJECT-ORIENTED DESIGN', '3', '3', '3'),
(8092, 'SC319934', 'การจัดการโครงการซอฟต์แวร์ขนาดใหญ่', 'LARGE SCALE SOFTWARE PROJECT MANAGEMENT', '3', '3', '3'),
(8093, 'SC319941', 'การจัดระบบคอมพิวเตอร์', 'COMPUTER SYSTEM ORGANIZATION', '3', '3', '3'),
(8094, 'SC319942', 'เครือข่ายคอมพิวเตอร์', 'COMPUTER NETWORKS', '3', '3', '3'),
(8095, 'SC319943', 'การออกแบบระบบดิจิทัลที่ทนต่อความผิดพร่อง', 'DESIGN OF FAULT-TOLERANT DIGITAL SYSTEMS', '3', '3', '3'),
(8096, 'SC319994', 'สัมมนาดุษฎีนิพนธ์ 4', 'DISSERTATION SEMINAR IV', '1', '1', '1'),
(8097, 'SC319944', 'การวิเคราะห์ระบบคอมพิวเตอร์', 'COMPUTER SYSTEM ANALYSIS', '3', '3', '3'),
(8098, 'SC319945', 'ระบบคอมพิวเตอร์แบบกระจาย', 'DISTRIBUTED COMPUTER SYSTEMS', '3', '3', '3'),
(8099, 'SC319946', 'ขั้นตอนวิธีเชิงตัวเลขแบบขนาน', 'PARALLEL NUMERICAL ALGORITHMS', '3', '3', '3'),
(8100, 'SC319951', 'กระบวนทัศน์ปัญญาประดิษฐ์', 'PARADIGMS OF ARTIFICIAL INTELLIGENCE', '3', '3', '3'),
(8101, 'SC319971', 'หัวข้อพิเศษทางวิทยาการคอมพิวเตอร์ 1', 'SPECIAL TOPICS IN COMPUTER SCIENCE I', '3', '3', '3'),
(8102, 'SC319972', 'หัวข้อพิเศษทางวิทยาการคอมพิวเตอร์ 2', 'SPECIAL TOPICS IN COMPUTER SCIENCE II', '3', '3', '3'),
(8103, 'SC319973', 'หัวข้อพิเศษทางวิทยาการคอมพิวเตอร์ 3', 'SPECIAL TOPICS IN COMPUTER SCIENCE III', '3', '3', '3'),
(8104, 'SC319974', 'หัวข้อพิเศษทางวิทยาการคอมพิวเตอร์ 4', 'SPECIAL TOPICS IN COMPUTER SCIENCE IV', '3', '3', '3'),
(8105, 'SC319975', 'หัวข้อพิเศษทางวิทยาการคอมพิวเตอร์ 5', 'SPECIAL TOPICS IN COMPUTER SCIENCE V', '3', '3', '3'),
(8106, 'SC319981', 'ระเบียบวิธีวิจัย', 'RESEARCH METHODOLOGY', '2', '2', '2'),
(8107, 'SC319991', 'สัมมนาดุษฎีนิพนธ์ 1', 'DISSERTATION SEMINAR I', '1', '1', '1'),
(8108, 'SC319992', 'สัมมนาดุษฎีนิพนธ์ 2', 'DISSERTATION SEMINAR II', '1', '1', '1'),
(8109, 'SC319993', 'สัมมนาดุษฎีนิพนธ์ 3', 'DISSERTATION SEMINAR III', '1', '1', '1'),
(8110, 'SC319996', 'ดุษฎีนิพนธ์', 'DISSERTATION', '1', '48', '48'),
(8111, 'SC319997', 'ดุษฎีนิพนธ์', 'DISSERTATION', '1', '72', '72'),
(8112, 'SC319998', 'ดุษฎีนิพนธ์', 'DISSERTATION', '1', '36', '36'),
(8113, 'SC319999', 'ดุษฎีนิพนธ์', 'DISSERTATION', '1', '48', '48'),
(8114, 'SC337961', 'การรับรู้จากระยะไกลขั้นสูง', 'ADVANCED REMOTE SENSING', '3', '3', '3'),
(8115, 'SC337981', 'ระบบสารสนเทศภูมิศาสตร์ขั้นสูง', 'ADVANCED GEOGRAPHIC INFORMATION SYSTEM', '3', '3', '3'),
(8116, 'SC337991', 'สัมมนาดุษฎีนิพนธ์ 1', 'DISSERTATION SEMINAR I', '3', '3', '1'),
(8117, 'SC337992', 'สัมมนาดุษฎีนิพนธ์ 2', 'DISSERTATION SEMINAR II', '3', '3', '1'),
(8118, 'SC337993', 'สัมมนาดุษฎีนิพนธ์ 3', 'DISSERTATION SEMINAR III', '3', '3', '1'),
(8119, 'SC337996', 'ดุษฎีนิพนธ์', 'DISSERTATION', '1', '48', '48'),
(8120, 'SC337997', 'ดุษฎีนิพนธ์', 'DISSERTATION', '1', '72', '72'),
(8121, 'SC337998', 'ดุษฎีนิพนธ์', 'DISSERTATION', '1', '36', '36'),
(8122, 'SC337999', 'ดุษฎีนิพนธ์', 'DISSERTATION', '1', '48', '48'),
(8123, '342496', 'โครงงานคอมพิวเตอร์ 2', 'COMPUTER PROJECT II', '3', '3', '3'),
(8124, 'SC313004', 'วิศวกรรมซอฟต์แวร์', 'SOFTWARE ENGINEERING', '3', '3', '3'),
(8125, 'SC313005', 'ทฤษฎีการคำนวณ', 'THEORY OF COMPUTATION', '3', '3', '3'),
(8126, 'SC313006', 'ปัญญาประดิษฐ์', 'ARTIFICIAL INTELLIGENCE', '3', '3', '3'),
(8127, 'SC313101', 'วิทยาการคำนวณ', 'COMPUTATIONAL SCIENCE', '3', '3', '3'),
(8128, 'SC313102', 'โครงข่ายประสาท', 'NEURAL NETWORKS', '3', '3', '3'),
(8129, 'SC313103', 'การวิเคราะห์วิทยาข้อมูลและการทำเหมืองข้อมูล', 'DATA ANALYTICS AND MINING', '3', '3', '3'),
(8130, 'SC313107', 'การวิเคราะห์ข้อมูลขนาดใหญ่', 'BIG DATA ANALYTICS', '3', '3', '3'),
(8131, 'SC313201', 'การประมวลผลภาพดิจิทัล', 'DIGITAL IMAGE PROCESSING', '3', '3', '3'),
(8132, 'SC313302', 'การเชื่อมต่ออินเตอร์เน็ต', 'INTERNETWORKING', '3', '3', '3'),
(8133, 'SC333033', 'ภูมิศาสตร์ของดิน', 'SOIL GEOGRAPHY', '3', '3', '3'),
(8134, 'SC334003', 'ภูมิสารสนเทศศาสตร์ประยุกต์', 'APPLIED GEO-INFORMATICS', '3', '3', '3'),
(8135, 'SC332102', 'หลักการทำแผนที่', 'PRINCIPLES OF CARTOGRAPHY', '2', '2', '2'),
(8136, 'SC332213', 'การสำรวจรังวัดและระบบกำหนดตำแหน่งบนโลก', 'SURVEYING AND GLOBAL POSITIONING SYSTEM', '3', '3', '3'),
(8137, 'SC333201', 'การวิเคราะห์เชิงพื้นที่', 'GEOSPATIAL ANALYSIS', '3', '3', '3'),
(8138, 'SC333012', 'การประมวลผลเชิงเลขของข้อมูลจากดาวเทียม', 'DIGITAL PROCESSING OF SATELLITE DATA', '3', '3', '3'),
(8139, 'SC333212', 'หลักการโฟโตแกรมเมตรี', 'PRINCIPLES OF PHOTOGRAMMETRY', '3', '3', '3'),
(8140, 'SC333214', 'การรับรู้จากระยะไกลด้วยคลื่นไมโครเวฟขั้นแนะนำ', 'INTRODUCTION TO MICROWAVE REMOTE SENSING', '3', '3', '3'),
(8141, 'SC333034', 'การวางแผนการใช้ที่ดินขั้นแนะนำ', 'INTRODUCTION TO LAND USE PLANNING', '3', '3', '3'),
(8142, 'SC333202', 'การวางผังเมืองและภูมิสารสนเทศศาสตร์', 'CITY PLANNING AND GEO-INFORMATICS', '3', '3', '3'),
(8143, 'SC333701', 'สัมมนาทางภูมิสารสนเทศศาสตร์', 'SEMINAR IN GEO-INFORMATICS', '3', '3', '1'),
(8144, 'SC333702', 'ระเบียบวิธีวิจัยทางภูมิสารสนเทศศาสตร์', 'RESEARCH METHODOLOGY IN GEO-INFORMATICS', '3', '3', '3'),
(8145, 'CP353203', 'การพัฒนาโปรแกรมประยุกต์เสมือนจริง', 'Virtual Reality Application Development', '3', '3', '3'),
(8146, 'CP378811', 'ระบบดาวเทียมนาทางสากล', 'Global Navigation Satellite System', '3', '3', '3'),
(8147, 'CP378821', 'หลักการการรับรู้จากระยะไกล', 'Principles of Remote Sensing', '3', '3', '3'),
(8148, 'CP378831', 'ระบบสารสนเทศภูมิศาสตร์', 'Geographic Information System', '3', '3', '3'),
(8149, 'CP378891', 'สัมมนาทางภูมิสารสนเทศศาสตร์ 1', 'Geo-Informatics Seminar I', '1', '1', '1'),
(8150, 'CP378892', 'สัมมนาทางภูมิสารสนเทศศาสตร์ 2', 'Geo-Informatics Seminar II', '1', '1', '1'),
(8151, 'CP378897', 'การศึกษาอิสระ', 'Independent Study', '6', '6', '6'),
(8152, 'CP353204', 'การพัฒนาโปรแกรมประยุกต์บนเว็บ', 'Web Application Development', '3', '3', '3'),
(8153, 'CP353301', 'การเชื่อมต่ออินเทอร์เน็ต', 'Internetworking', '3', '3', '3'),
(8154, 'CP353302', 'ความมั่นคงสารสนเทศและไซเบอร์', 'Information and Cyber Security', '3', '3', '3'),
(8155, 'CP353303', 'วิทยาการเข้ารหัสลับและความมั่นคงระบบเครือข่าย', 'Cryptography and Network Security', '3', '3', '3'),
(8156, 'CP353304', 'การวางระบบอัตโนมัติแพลตฟอร์มสมาร์ต', 'Smart Platform Automation', '3', '3', '3'),
(8157, 'CP353305', 'อินเทอร์เน็ตของสรรพสิ่ง', 'Internet of Things', '3', '3', '3'),
(8158, 'CP353306', 'วิศวกรรม DevOps', 'DevOps Engineering', '3', '3', '3'),
(8159, 'CP353761', 'สัมมนาทางวิทยาการคอมพิวเตอร์', 'Seminar in Computer Science', '1', '1', '1'),
(8160, 'CP353764', 'ระเบียบวิธีวิจัย', 'Research Methodology', '3', '3', '3'),
(8161, 'CP353796', 'การฝึกงานทางวิทยาการคอมพิวเตอร์', 'Internship in Computer Science', '3', '3', '3'),
(8162, 'CP354771', 'โครงงานทางวิทยาการคอมพิวเตอร์ 1', 'Computer Science Project I', '3', '3', '3'),
(8163, 'CP354772', 'โครงงานทางวิทยาการคอมพิวเตอร์ 2', 'Computer Science Project II', '3', '3', '3'),
(8164, 'CP354785', 'สหกิจศึกษาทางวิทยาการคอมพิวเตอร์', 'Co-Operative Education in Computer Science', '6', '6', '6'),
(8165, 'CP350001', 'การเขียนโปรแกรมคอมพิวเตอร์ 1', 'Computer Programming I', '3', '3', '3'),
(8166, 'CP350002', 'โครงสร้างข้อมูล', 'Data Structure', '3', '3', '3'),
(8167, 'CP371041', 'ภูมิศาสตร์กายภาพ', 'Physical Geography', '3', '3', '3'),
(8168, 'CP372002', 'ระบบสารสนเทศภูมิศาสตร์ขั้นแนะนำ', 'Introduction to Geographic Information System', '3', '3', '3'),
(8169, 'CP372011', 'หลักมูลการรับรู้จากระยะไกล', 'Fundamentals of Remote Sensing', '3', '3', '3'),
(8170, 'CP372012', 'การประมวลผลเชิงเลขของข้อมูลจากดาวเทียม', 'Digital Processing of Satellite Data', '3', '3', '3'),
(8171, 'CP372021', 'ระบบดาวเทียมนาทางสากลขั้นแนะนำ', 'Introduction to Global Navigation Satellite System', '3', '3', '3'),
(8172, 'CP373003', 'หลักการทำแผนที่', 'Principles of Cartography', '3', '3', '3'),
(8173, 'CP373004', 'ภูมิสารสนเทศศาสตร์ประยุกต์', 'Applied Geo-informatics', '3', '3', '3'),
(8174, 'CP373032', 'การเขียนโปรแกรมในระบบสารสนเทศภูมิศาสตร์', 'Programming in Geographic Information System', '3', '3', '3'),
(8175, 'CP373042', 'การวางแผนการใช้ที่ดินขั้นแนะนำ', 'Introduction to Land Use Planning', '3', '3', '3'),
(8176, 'CP373101', 'การวางผังเมืองและภูมิสารสนเทศศาสตร์', 'City Planning and Geo-informatics', '3', '3', '3'),
(8177, 'CP373111', 'การรับรู้จากระยะไกลด้วยคลื่นไมโครเวฟขั้นแนะนำ', 'Introduction to Microwave Remote Sensing', '3', '3', '3'),
(8178, 'CP373112', 'การทำแผนที่ด้วยอากาศยานไร้คนขับ', 'Unmanned Aerial Vehicle Mapping', '3', '3', '3'),
(8179, 'CP373122', 'การสารวจรังวัดเบื้องต้น', 'Introduction to Surveying', '3', '3', '3'),
(8180, 'CP373201', 'การวิเคราะห์เชิงพื้นที่', 'Geospatial Analysis', '3', '3', '3'),
(8181, 'CP373231', 'การประยุกต์ทาแผนที่บนเว็บ', 'Web mapping application', '3', '3', '3'),
(8182, 'CP373232', 'การจัดการฐานข้อมูลเชิงพื้นที่', 'Spatial Database Management', '3', '3', '3'),
(8183, 'CP373701', 'ระเบียบวิธีวิจัยในภูมิสารสนเทศศาสตร์', 'Research Methodology in Geo-informatics', '3', '3', '3'),
(8184, 'CP374702', 'โครงงานวิจัยในภูมิสารสนเทศศาสตร์ 1', 'Research Project in Geo-Informatics I', '3', '3', '3'),
(8185, 'CP374703', 'โครงงานวิจัยในภูมิสารสนเทศศาสตร์ 2', 'Research Project in Geo-Informatics II', '3', '3', '3'),
(8186, 'CP379981', 'ระเบียบวิธีวิจัย', 'Research Methodology', '3', '3', '3'),
(8187, 'CP379991', 'สัมมนาดุษฎีนิพนธ์ 1', 'Dissertation Seminar I', '1', '1', '1'),
(8188, 'CP379992', 'สัมมนาดุษฎีนิพนธ์ 2', 'Dissertation Seminar II', '1', '1', '1'),
(8189, 'CP379993', 'สัมมนาดุษฎีนิพนธ์ 3', 'Dissertation Seminar III', '1', '1', '1'),
(8190, 'CP379996', 'ดุษฎีนิพนธ์', 'Dissertation', '1', '48', '48'),
(8191, 'CP379997', 'ดุษฎีนิพนธ์', 'Dissertation', '1', '72', '72'),
(8192, 'CP379998', 'ดุษฎีนิพนธ์', 'Dissertation', '1', '36', '36'),
(8193, 'CP379999', 'ดุษฎีนิพนธ์', 'Dissertation', '1', '48', '48'),
(8194, 'CP001001', 'เอ บี ซี ดี สำหรับทุกวิชาชีพ', 'ABCD for All Professions', '3', '3', '3'),
(8195, 'CP378898', 'วิทยานิพนธ์', 'Thesis', '1', '38', '38'),
(8196, 'CP378899', 'วิทยานิพนธ์', 'Thesis', '1', '12', '12'),
(8197, 'CP373702', 'โครงงานวิจัยในภูมิสารสนเทศศาสตร์ 1', 'Research Project in Geo-Informatics I', '3', '3', '3'),
(8198, 'CP373703', 'โครงงานวิจัยในภูมิสารสนเทศศาสตร์ 2', 'Research Project in Geo-Informatics II', '3', '3', '3'),
(8199, 'CP373784', 'การฝึกงานทางภูมิสารสนเทศศาสตร์', 'Internship in Geo-Informatics', '3', '3', '3'),
(8200, 'CP373785', 'สหกิจศึกษาทางภูมิสารสนเทศศาสตร์', 'Co-Operative Education in Geo-Infromatics', '6', '6', '6'),
(8201, 'CP378721', 'การรับรู้จากระยะไกลไมโครเวฟ', 'Microwave Remote Sensing', '3', '3', '3'),
(8202, 'CP378722', 'การทำแผนที่ด้วยอากาศยานไร้คนขับแบบอัจฉริยะ', 'Intelligent Unmanned Aerial Vehicle Mapping', '3', '3', '3'),
(8203, 'CP378731', 'ระบบสารสนเทศการจัดการทรัพยากร', 'Resource Management Information System', '3', '3', '3'),
(8204, 'CP378732', 'สถิติศาสตร์เชิงพื้นที่', 'Spatial Statistics', '3', '3', '3'),
(8205, 'CP378733', 'ระบบการจัดการฐานข้อมูลและมาตรฐานระบบสารสนเทศภูมิศาสตร์', 'Database Management System and Geographic Information System Standard', '3', '3', '3'),
(8206, 'CP378734', 'ระบบสารสนเทศภูมิศาสตร์บนอินเทอร์เน็ต', 'Internet Geographic Information System', '3', '3', '3'),
(8207, 'CP378735', 'แบบจำลองและการวิเคราะห์ข้อมูลเชิงพื้นที่', 'Spatial Data Analytics and Modeling', '3', '3', '3'),
(8208, 'CP378736', 'การเขียนโปรแกรมขั้นสูงในระบบสารสนเทศภูมิศาสตร์', 'Advanced Programming in Geographic Information System', '3', '3', '3'),
(8209, 'CP378737', 'ระบบสารสนเทศภูมิศาสตร์สาหรับการวางผังเมือง', 'Geographic Information System for Urban Planning', '3', '3', '3'),
(8210, 'CP378741', 'ทรัพยากรที่ดินและสิ่งแวดล้อม', 'Land Resources and Environment', '3', '3', '3'),
(8211, 'CP378742', 'การประเมินที่ดินและการวางแผนการใช้ที่ดิน', 'Land Evaluation and Land Use Planning', '3', '3', '3'),
(8212, 'CP378771', 'ปัญหาพิเศษทางภูมิสารสนเทศศาสตร์', 'Special Problems in Geo-Informatics', '3', '3', '3'),
(8213, 'CP002001', 'การเตรียมความพร้อมก่อนปฏิบัติงานสหกิจศึกษาสำหรับนักศึกษาวิทยาลัยการคอมพิวเตอร์', 'Orientation to Co-Operative Education for Computing Students', '1', '1', '1'),
(8214, 'CP351003', 'การเขียนโปรแกรมเชิงวัตถุ', 'Object Oriented Programming', '3', '3', '3'),
(8215, 'CP351004', 'สถาปัตยกรรมคอมพิวเตอร์', 'Computer Architecture', '3', '3', '3'),
(8216, 'CP351101', 'วิทยาการคำนวณ', 'Computational Science', '3', '3', '3'),
(8217, 'CP351201', 'คอมพิวเตอร์แอนิเมชัน', 'Computational Science', '3', '3', '3'),
(8218, 'CP371001', 'หลักมูลภูมิสารสนเทศศาสตร์', 'Fundamentals of Geo-informatics', '3', '3', '3'),
(8219, 'CP371031', 'เทคโนโลยีสารสนเทศขั้นพื้นฐาน', 'Basics of Information Technology', '3', '3', '3'),
(8220, 'CP351001', 'วิทยาการคอมพิวเตอร์หลักมูล', 'Fundamental Computer Science', '3', '3', '3'),
(8221, 'CP351002', 'การเขียนโปรแกรมเชิงโครงสร้างสำหรับวิทยาการคอมพิวเตอร์', 'Structure Programming Languages for Computer Science', '3', '3', '3'),
(8222, 'CP352001', 'โครงสร้างข้อมูล', 'Data Structure', '3', '3', '3'),
(8223, 'CP352002', 'การออกแบบประสบการณ์ผู้ใช้', 'User Experience Design', '3', '3', '3'),
(8224, 'CP352003', 'ระบบจัดการฐานข้อมูลและการออกแบบฐานข้อมูล', 'Database Management System and Database Design', '3', '3', '3'),
(8225, 'CP352004', 'ปฏิบัติการระบบจัดการฐานข้อมูลและการออกแบบฐานข้อมูล', 'Database Management System and Database Design Laboratory', '1', '1', '1'),
(8226, 'CP352005', 'เครือข่ายคอมพิวเตอร์', 'Computer Networks', '3', '3', '3'),
(8227, 'CP352006', 'การวิเคราะห์ขั้นตอนวิธี', 'Analysis of Algorithms', '3', '3', '3'),
(8228, 'CP352101', 'วิทยาการข้อมูลขั้นแนะนำ', 'Introduction to Data Science', '3', '3', '3'),
(8229, 'CP352102', 'การประมวลผลภาพดิจิทัล', 'Digital Image Processing', '3', '3', '3'),
(8230, 'CP352103', 'การเขียนโปรแกรมเชิงแข่งขัน', 'Competitive Programming', '3', '3', '3'),
(8231, 'CP352104', 'หัวข้อพิเศษทางปัญญาประดิษฐ์และวิทยาการข้อมูล', 'Special Topics in Artificial Intelligence and Data Science', '3', '3', '3'),
(8232, 'CP352201', 'เทคโนโลยีการออกแบบเว็บ', 'Web Design Technologies', '3', '3', '3'),
(8233, 'CP352202', 'การเขียนโปรแกรมสำหรับโมบายแอปพลิเคชัน', 'Programming for Mobile Application', '3', '3', '3'),
(8234, 'CP352203', 'การพัฒนาเกมคอมพิวเตอร์', 'Computer Game Development', '3', '3', '3'),
(8235, 'CP352204', 'การวิเคราะห์และออกแบบระบบ', 'System Analysis and Design', '3', '3', '3'),
(8236, 'CP352205', 'หัวข้อพิเศษทางการพัฒนาสื่อผสมและโปรแกรมประยุกต์', 'Special Topics in Multimedia and Application Development', '3', '3', '3'),
(8237, 'CP352301', 'การเขียนโปรแกรมสคริปต์', 'Script Programming', '3', '3', '3'),
(8238, 'CP352302', 'เครือข่ายสื่อสารไร้สายและเคลื่อนที่', 'Wireless and Mobile Communication Networks', '3', '3', '3'),
(8239, 'CP352303', 'หัวข้อพิเศษทางระบบและเครือข่ายอัจฉริยะ', 'Special Topics in Smart System and Intelligent Network', '3', '3', '3'),
(8240, 'CP353001', 'ระบบปฏิบัติการและการเขียนโปรแกรมซีสเต็มคอล', 'Operating Systems and System Calls Programming', '3', '3', '3'),
(8241, 'CP353002', 'หลักการออกแบบพัฒนาซอฟต์แวร์', 'Principles of Software Design and Development', '3', '3', '3'),
(8242, 'CP353003', 'ปัญญาประดิษฐ์', 'Artificial Intelligence', '3', '3', '3'),
(8243, 'CP353004', 'วิศวกรรมซอฟต์แวร์', 'Software Engineering', '3', '3', '3'),
(8244, 'CP353005', 'ทฤษฎีการคำนวณ', 'Theory of Computation', '3', '3', '3'),
(8245, 'CP353101', 'วิศวกรรมข้อมูล', 'Data Engineering', '3', '3', '3'),
(8246, 'CP353102', 'เครื่องจักรเรียนรู้ขั้นนำ', 'Introduction to Machine Learning', '3', '3', '3'),
(8247, 'CP353103', 'การวิเคราะห์และการประยุกต์ข้อมูล', 'Data Analytics and Application', '3', '3', '3'),
(8248, 'CP353104', 'หลักภาษาโปรแกรม', 'Principles of Programming Languages', '3', '3', '3'),
(8249, 'CP353105', 'การออกแบบภาษาโปรแกรม', 'Programming Language Design', '3', '3', '3'),
(8250, 'CP353106', 'การค้นคืนสารสนเทศ', 'Information Retrieval', '3', '3', '3'),
(8251, 'CP353107', 'การจัดการความรู้', 'Knowledge Management', '3', '3', '3'),
(8252, 'CP353108', 'โครงข่ายประสาทและการเรียนรู้เชิงลึก', 'Neural Network and Deep Learning', '3', '3', '3'),
(8253, 'SC313506', 'พื้นฐานการทวนสอบเชิงรูปนัย', 'FUNDAMENTALS OF FORMAL VERIFICATION', '3', '3', '3'),
(8254, 'CP353202', 'การพัฒนาโปรแกรมประยุกต์สาหรับองค์กร', 'Enterprise Application Development', '3', '3', '3'),
(8255, 'CP353109', 'การประมวลผลภาษาธรรมชาติ', 'Natural Language Processing', '3', '3', '3'),
(8256, 'CP353110', 'ปฏิบัติการปัญญาประดิษฐ์', 'Artificial Intelligence Workshop', '3', '3', '3'),
(8257, 'CP353111', 'การเขียนโปรแกรมคอมพิวเตอร์ควอนตัม', 'Quantum Computer Programming', '3', '3', '3'),
(8258, 'CP353201', 'การประกันคุณภาพซอฟต์แวร์', 'Software Quality Assurance', '3', '3', '3');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_copy2`
--

CREATE TABLE `teacher_copy2` (
  `pk` int(11) NOT NULL,
  `data1` text COLLATE utf8_unicode_ci NOT NULL,
  `data2` text COLLATE utf8_unicode_ci NOT NULL,
  `data3` text COLLATE utf8_unicode_ci NOT NULL,
  `data4` text COLLATE utf8_unicode_ci NOT NULL,
  `data5` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `teacher_copy2`
--

INSERT INTO `teacher_copy2` (`pk`, `data1`, `data2`, `data3`, `data4`, `data5`) VALUES
(213, '02170', 'งามนิจ', 'อาจอินทร์', 'NGAMNIJ', 'ARCH-INT'),
(214, '02179', 'สันติ', 'ทินตะนัย', 'SUNTI', 'TINTANAI'),
(215, '02182', 'พุธษดี', 'ศิริแสงตระกูล', 'PUSADEE', 'SERESANGTAKUL'),
(216, '02183', 'อุรฉัตร', 'โคแก้ว', 'URACHART', 'KOKAEW'),
(217, '02186', 'สุมณฑา', 'เกษมวิลาศ', 'SUMONTA', 'KASEMVILAS'),
(218, '02198', 'รัศมี', 'สุวรรณวีระกำธร', 'RASAMEE', 'SUWANWERAKAMTORN'),
(219, '02185', 'วชิราวุธ', 'ธรรมวิเศษ', 'WACHIRAWUT', 'THAMVISET'),
(220, '02187', 'สิรภัทร', 'เชี่ยวชาญวัฒนา', 'SIRAPAT', 'CHIEWCHANWATTANA'),
(221, '02225', 'สิลดา', 'อินทรโสธรฉันท์', 'SILADA', 'INTARASOTHONCHUN'),
(222, '02229', 'คำรณ', 'สุนัติ', 'KHAMRON', 'SUNAT'),
(223, '02188', 'บุญทรัพย์', 'ไวคำ', 'BOONSUP', 'WAIKHAM'),
(224, '4409071', 'ไพรวัลย์', 'คุณาสถิตย์ชัย', 'PRAIWAN', 'KUNASATITCHAI'),
(225, '02184', 'ปัญญาพล', 'หอระตะ', 'PUNYAPHOL', 'HORATA'),
(226, '02206', 'ศิริรัตน์', 'ทินตะนัย', 'SIRIRAT', 'TINTANAI'),
(227, '02268', 'อุราวรรณ', 'จันทร์เกษ', 'URAWAN', 'CHANKET'),
(228, '02269', 'ปวีณา', 'วันชัย', 'PAWEENA', 'WANCHAI'),
(229, '02270', 'ณกร', 'วัฒนกิจ', 'NAGON', 'WATANAKIJ'),
(230, '05409', 'พิพัธน์', 'เรืองแสง', 'PIPAT', 'REUNGSANG'),
(231, '02289', 'วรารัตน์', 'สงฆ์แป้น', 'WARARAT', 'SONGPAN'),
(232, '53080102', 'จักรชัย', 'โสอินทร์', 'CHAKCHAI', 'SO-IN'),
(233, '02297', 'สายยัญ', 'สายยศ', 'SAIYAN', 'SAIYOD'),
(234, '55011701', 'ชัยพล', 'กีรติกสิกร', 'CHAIYAPON', 'KEERATIKASIKORN'),
(235, '108750', 'ฉันทนา', 'เรืองวงศ์วิทยา', 'CHANTANA', 'RUENGWONGWITAYA'),
(236, '112377', 'มัลลิกา', 'วัฒนะ', 'MONLICA', 'WATTANA'),
(237, '116798', 'พงษ์เทพ', 'พระคุณ', 'PONGTEP', 'PRAKUN'),
(238, '110655', 'เนตรนรินทร์', 'ชนะบัว', 'NATENARIN', 'CHANABUA'),
(239, '56070801', 'ชิตสุธา', 'สุ่มเล็ก', 'CHITSUTHA', 'SOOMLEK'),
(240, '119990', 'วิจิตรา', 'ขจร', 'WIJITTRA', 'KAJOHN'),
(241, '120807', 'สุธน', 'เจริญศิริ', 'SUTON', 'CHAROENSIRI'),
(242, '129523', 'Arfat Ahmad', 'Khan', 'ARFAT AHMAD', 'KHAN'),
(243, '113373', 'นันทสิทธิ์', 'บางใบ', 'NANTASIT', 'BANGBAI'),
(244, '121623', 'วาสนา', 'พุฒกลาง', 'WASANA', 'PUTKLANG'),
(245, '02181', 'ศาสตรา', 'วงศ์ธนวสุ', 'SARTRA', 'WONGTHANAVASU'),
(246, '124129', 'โรจนวรรณ', 'หาดี', 'ROJANAWAN', 'HADI'),
(247, '128193', 'ไพรสันต์', 'ผดุงเวียง', 'PRAISAN', 'PADUNGWEANG'),
(248, '129597', 'ญานิกา', 'คงโสรส', 'YANIKA', 'KONGSOROT'),
(249, '129451', 'ภัคราช', 'มุสิกะวัน', 'PAKARAT', 'MUSIKAWAN'),
(250, '127627', 'เพชร', 'อิ่มทองคำ', 'PHET', 'IMTONGKHUM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `boardroom`
--
ALTER TABLE `boardroom`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `classdata`
--
ALTER TABLE `classdata`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `data_class`
--
ALTER TABLE `data_class`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `dropday`
--
ALTER TABLE `dropday`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `droptime`
--
ALTER TABLE `droptime`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `drop_build`
--
ALTER TABLE `drop_build`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `drop_other`
--
ALTER TABLE `drop_other`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `drop_show`
--
ALTER TABLE `drop_show`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `drop_status`
--
ALTER TABLE `drop_status`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `drop_status2`
--
ALTER TABLE `drop_status2`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `drop_subject`
--
ALTER TABLE `drop_subject`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `drop_term`
--
ALTER TABLE `drop_term`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `drop_type`
--
ALTER TABLE `drop_type`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `drop_type2`
--
ALTER TABLE `drop_type2`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `images2`
--
ALTER TABLE `images2`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `news_report`
--
ALTER TABLE `news_report`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `news_report2`
--
ALTER TABLE `news_report2`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `run_bill`
--
ALTER TABLE `run_bill`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `student_paper`
--
ALTER TABLE `student_paper`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `teacher_copy`
--
ALTER TABLE `teacher_copy`
  ADD PRIMARY KEY (`pk`);

--
-- Indexes for table `teacher_copy2`
--
ALTER TABLE `teacher_copy2`
  ADD PRIMARY KEY (`pk`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `boardroom`
--
ALTER TABLE `boardroom`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `classdata`
--
ALTER TABLE `classdata`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `data_class`
--
ALTER TABLE `data_class`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `dropday`
--
ALTER TABLE `dropday`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `droptime`
--
ALTER TABLE `droptime`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `drop_build`
--
ALTER TABLE `drop_build`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `drop_other`
--
ALTER TABLE `drop_other`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `drop_show`
--
ALTER TABLE `drop_show`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `drop_status`
--
ALTER TABLE `drop_status`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `drop_status2`
--
ALTER TABLE `drop_status2`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `drop_subject`
--
ALTER TABLE `drop_subject`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `drop_term`
--
ALTER TABLE `drop_term`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `drop_type`
--
ALTER TABLE `drop_type`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `drop_type2`
--
ALTER TABLE `drop_type2`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `images2`
--
ALTER TABLE `images2`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `news_report`
--
ALTER TABLE `news_report`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `news_report2`
--
ALTER TABLE `news_report2`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `run_bill`
--
ALTER TABLE `run_bill`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `student_paper`
--
ALTER TABLE `student_paper`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `teacher_copy`
--
ALTER TABLE `teacher_copy`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8259;
--
-- AUTO_INCREMENT for table `teacher_copy2`
--
ALTER TABLE `teacher_copy2`
  MODIFY `pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
