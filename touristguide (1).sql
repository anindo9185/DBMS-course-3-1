-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2022 at 10:10 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `touristguide`
--

-- --------------------------------------------------------

--
-- Table structure for table `hotels`
--

CREATE TABLE IF NOT EXISTS `hotels` (
  `hotel_ID` int(11) NOT NULL,
  `hotel_Name` varchar(40) DEFAULT NULL,
  `hotel_Category` varchar(40) DEFAULT NULL,
  `hotel_Contact_No` varchar(15) DEFAULT NULL,
  `hotel_District` varchar(35) DEFAULT NULL,
  `hotel_Zilla` varchar(35) DEFAULT NULL,
  `hotel_Upazilla` varchar(35) DEFAULT NULL,
  `hotel_Description` varchar(150) DEFAULT NULL,
  `hotel_Rating` int(11) DEFAULT NULL,
  `hotel_cost` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hotels`
--

INSERT INTO `hotels` (`hotel_ID`, `hotel_Name`, `hotel_Category`, `hotel_Contact_No`, `hotel_District`, `hotel_Zilla`, `hotel_Upazilla`, `hotel_Description`, `hotel_Rating`, `hotel_cost`) VALUES
(1, 'hotel sarina', 'luxury', '01356435428', 'Dhaka', 'Dhaka', 'null', 'description not needed', 4, 1500),
(2, 'sea pearl beach resort', 'sea beach', '01654254289', 'Chittagong', 'Chittagong', 'null', ' located 40 mins from coxs bazar', 5, 5000),
(3, 'long beach hotel', 'sea beach', '01356498725', 'Chittagong', 'Chittagong', 'null', 'description not needed', 4, 3500),
(4, 'Renaissance Dhaka gulshan hotel', 'economy', '01356432598', 'Dhaka', 'Dhaka', 'null', 'description not needed', 3, 900),
(5, 'hotel tropical Daisy', 'luxury', '01865931504', 'Dhaka', 'Dhaka', 'null', 'description not needed', 4, 2000),
(6, 'Noorjahan Grand', 'convention hotels', '01765128953', 'Sylhet', 'Sylhet', 'null', 'description not needed', 5, 6000),
(7, 'Radisson Blue', 'luxury', '01546980956', 'Jessore', 'Jessore', 'null', 'description not needed', 4, 3500),
(8, 'Seagulls hotels', 'Resorts', '01943287542', 'Rangpur', 'Rangpur', 'null', 'description not needed', 4, 1800),
(9, 'Intercontinental Dhaka', 'luxury', '01324378978', 'Dhaka', 'Dhaka', 'null', 'Primary place to stay for tourists', 4, 2200),
(10, 'Laguna beach hotel', 'sea beach', '01320595345', 'Jessore', 'Jessore', 'Keshobpur', 'description not needed', 3, 1000),
(11, 'hotel 71', 'luxury', '01635575906', 'Commilla', 'Commilla', 'null', '#14th best value hotel', 5, 4000),
(12, 'Pan Pacific Sunargaon', 'convention hotels', '01768435234', 'Dhaka', 'Dhaka', 'null', 'description not needed', 4, 1800),
(13, 'Jatra Flagship', 'luxury', '01765767573', 'Rajshahi', 'Rajshahi', 'null', 'Free Cancellation,pay at stay', 4, 2000),
(14, 'Sea Crown', 'sea beach', '01681216543', 'Dhaka', 'Dhaka', 'null', 'best sea beach hotel', 5, 5000),
(15, 'Sukhtara', 'luxury', '01565646657', 'Commilla', 'Commilla', 'null', 'Hotel with the best security', 4, 3200),
(16, 'Greenland hotel', 'luxury', '01654325643', 'Chittagong', 'Chittagong', 'null', 'description not needed', 5, 6000),
(17, 'Romania hotel', 'convention hotels', '01865265435', 'Sylhet', 'Sylhet', 'null', 'description not needed', 3, 2000),
(18, 'Muscat holiday resort', 'luxury', '01924309098', 'Bogura', 'Bogura', 'null', 'Reserve now,pay at stay', 2, 800),
(19, 'La bella Resort', 'luxury', '01789562654', 'Dhaka', 'Dhaka', 'null', 'description not needed', 4, 2300),
(20, 'Indrapuri', 'sea beach', '01765565566', 'Chittagong', 'Chittagong', 'null', ' located 40 mins from coxs bazar', 5, 4500);

-- --------------------------------------------------------

--
-- Table structure for table `spot_creator`
--

CREATE TABLE IF NOT EXISTS `spot_creator` (
  `creator_ID` int(11) NOT NULL,
  `creator_Name` varchar(40) DEFAULT NULL,
  `creator_Password` varchar(40) DEFAULT NULL,
  `creator_ContactNo` varchar(40) DEFAULT NULL,
  `creator_role` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `spot_creator`
--

INSERT INTO `spot_creator` (`creator_ID`, `creator_Name`, `creator_Password`, `creator_ContactNo`, `creator_role`) VALUES
(1, 'Hiran Nandi', 'Sunshine', '018465349673', 'Admin'),
(2, 'Chandrashekhar Barua', 'cricket12', '017563256326', 'Admin'),
(3, 'Hiranmaya Hazra', 'export123', '017564656353', 'General'),
(4, 'Amitava Nag', 'asd1236', '018316531633', 'Admin'),
(5, 'Anirvan Sekhar', 'Season467', '018465493562', 'Admin'),
(6, 'Devdas Choudhry', 'sad12334', '015646513468', 'Admin'),
(7, 'Dwijendralal Osmani', '2356832', '017231562347', 'General'),
(8, 'Aparna Acharyya', '3216203', '019325654656', 'General'),
(9, 'Ekantika Ganguli', 'abstract', '017632161355', 'Admin'),
(10, 'Suravi Parveen', 'mornings', '015651359684', 'General'),
(11, 'Sushma MAmun', 'curious', '016891359532', 'General'),
(12, 'Deeptimoyee Chaudhuri', 'sadgreens', '018659234600', 'General'),
(13, 'Oormila Sharma', 'periodic', '017335115626', 'Admin'),
(14, 'Bipin Sen', 'smashingkiddo', '017754322213', 'Admin'),
(15, 'Guru Salimullah', 'seemore', '015646568987', 'General'),
(16, 'Ramesh Ghosh', 'astimegoes', '015498793216', 'Admin'),
(17, 'Indrajit Chakrobarty', 'create1335', '018983212654', 'General'),
(18, 'Indrashis Shonku', 'swen5675', '019321653167', 'Admin'),
(19, 'Bansilal Mukerji', 'westring', '017216235621', 'General'),
(20, 'Shakib Hussain', 'riven', '018162624626', 'General');

-- --------------------------------------------------------

--
-- Table structure for table `tourguide`
--

CREATE TABLE IF NOT EXISTS `tourguide` (
  `guide_ID` int(11) NOT NULL,
  `guide_Name` varchar(40) DEFAULT NULL,
  `guide_location` varchar(100) NOT NULL,
  `guide_Gender` varchar(2) DEFAULT NULL,
  `guide_Languages` varchar(40) DEFAULT NULL,
  `guide_ContactNo` varchar(15) DEFAULT NULL,
  `guide_Description` varchar(40) DEFAULT NULL,
  `guide_Rating` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tourguide`
--

INSERT INTO `tourguide` (`guide_ID`, `guide_Name`, `guide_location`, `guide_Gender`, `guide_Languages`, `guide_ContactNo`, `guide_Description`, `guide_Rating`) VALUES
(1, 'Sudeep Choudhry', 'Bangladesh', 'M', 'Bangla', '01763218448', 'very knowledgeble in history', 5),
(2, 'Bhavani Chakrobarty', 'Nepal', 'M', 'English', '01742321351', 'very fluent in English', 4),
(3, 'Eknath Majumder', 'India', 'M', 'Bangla', '01813215663', 'knows the places well', 3),
(4, 'Biharilal Sana', 'Spain', 'M', 'Bangla', '01931456135', 'very knowledgeble in culture', 4),
(5, 'Vishwajeet Mazumder', 'Italy', 'M', 'Bangla', '01763321623', 'very knowledgeble in history', 2),
(6, 'Apurva Hazra', 'America', 'M', 'Bangla', '01836321623', 'knows the places well', 4),
(7, 'Deepankar Sircar', 'Spain', 'M', 'Bangla', '01756235635', 'very knowledgeble in culture', 5),
(8, 'Gopalgobinda Ghoshal', 'India', 'M', 'English', '01643215434', 'very fluent in English', 5),
(9, 'Hemanga Momen', 'Bhutan', 'M', 'English', '01775123163', 'very knowledgeble in history', 3),
(10, 'Ajeet Pyne', 'Japan', 'M', 'Bangla', '01885462132', 'very fluent in Bangla', 1),
(11, 'Arun Goswami', 'America', 'M', 'Bangla', '01913215636', 'very knowledgeble in history', 3),
(12, 'Devidas Adhikari', 'Malayasia', 'M', 'English', '01753216237', 'Knows the place well', 4),
(13, 'Chaman Thakurta', 'France', 'M', 'Chinese', '01564859534', 'very fluent in Chinese', 5),
(14, 'Harsh Mandal', 'Bangladesh', 'M', 'Bangla', '01932654621', 'very knowledgeble in history', 2),
(15, 'Tara Talukdar', 'Bangladesh', 'F', 'Spanish', '01825654231', 'very knowledgeble in history', 4),
(16, 'Komal Sengupta', 'English', 'F', 'English', '01723546232', 'very knowledgeble in Culture', 4),
(17, 'Deepali Lahiri', 'Japan', 'F', 'Bangla', '01532565426', 'knows the place well', 4),
(18, 'Devi Chakravorty', 'China', 'F', 'Bangla', '01756238448', 'very fluent in bangla', 3),
(19, 'Anupama Chinmoy', 'Sweden', 'F', 'Japanese', '01753218448', 'very knowledgeble in history', 5),
(20, 'Bhaavana Gayen', 'Japan', 'F', 'Spanish', '01532161848', 'knows spanish well', 4);

-- --------------------------------------------------------

--
-- Table structure for table `tourist`
--

CREATE TABLE IF NOT EXISTS `tourist` (
  `tourist_ID` int(11) NOT NULL,
  `tourist_Name` varchar(40) DEFAULT NULL,
  `tourist_Address` varchar(40) DEFAULT NULL,
  `tourist_Nationality` varchar(40) DEFAULT NULL,
  `tourist_NID` varchar(40) DEFAULT NULL,
  `tourist_gender` varchar(2) DEFAULT NULL,
  `tourist_occupation` varchar(40) DEFAULT NULL,
  `tourist_special_needs` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tourist`
--

INSERT INTO `tourist` (`tourist_ID`, `tourist_Name`, `tourist_Address`, `tourist_Nationality`, `tourist_NID`, `tourist_gender`, `tourist_occupation`, `tourist_special_needs`) VALUES
(1, 'Elmer Moses', 'London,England', 'English', '4347558942', 'M', 'Banker', 'None'),
(2, 'Salvador Norman', 'Malayasia', 'Malaysian', '8623158942', 'M', 'tax officer', 'Mild sickness'),
(3, 'Abhimanuya Bakshi', 'Rangpur', 'Bangladeshi', '3569854194', 'M', 'Essential worker', 'None'),
(4, 'Dipendra Vivekananda', 'Rajshahi', 'Bangladeshi', '7954621656', 'M', 'Student', 'None'),
(5, 'Soyoon', 'Gwangsan', 'South Korea', '4562119621', 'F', 'IT worker', 'None'),
(6, 'Falguni Mandal', 'Chittagong', 'Bangladeshi', '9136216265', 'F', 'Politician', 'Heart Problems'),
(7, 'Tobe Tetsuyuki', 'Kyoto', 'Japan', '4562136526', 'M', 'Essential worker', 'None'),
(8, 'Aparajita Pramanick', 'Jessore', 'Bangladeshi', '5626595268', 'F', 'Essential worker', 'None'),
(9, 'Ankolika Panja', 'Dhaka', 'Bangladeshi', '2316516561', 'F', 'Factory Manager', 'None'),
(10, 'Yokono Motoyuki', 'Hokkaido', 'Japan', '5616262136', 'F', 'Driver', 'Sugar problems'),
(11, 'Ekambar Quadir', 'Dhaka', 'Bangladeshi', '6546165953', 'M', 'Essential worker', 'None'),
(12, 'Banshidhar Ojha', 'Dhaka', 'Bangladeshi', '3122165496', 'M', 'Construction worker', 'None'),
(13, 'Lai Qiang', 'Shanghai', 'China', '7561669566', 'M', 'Chef', 'None'),
(14, 'Anupama Bhanja', 'Coxs bazar', 'Bangladeshi', '6562165956', 'F', 'store owner', 'Paralysis'),
(15, 'Elodia Castrejon', 'Balearic Islands', 'Spain', '1565495632', 'M', 'Event organizer', 'None'),
(16, 'Kalpana Yagnik', 'Rangpur', 'Bangladeshi', '8465462165', 'F', 'Essential worker', 'None'),
(17, 'Gadhar Chakrobarty', 'Assam', 'Indian', '7654656565', 'M', 'Politician', 'Air sickness'),
(18, 'Eekalabya Khan', 'Bihari', 'Indian', '8654615656', 'M', 'Essential worker', 'None'),
(19, 'Phanish Samad', 'Dhaka', 'Bangladeshi', '9461618946', 'M', 'Essential worker', 'None'),
(20, 'Sanjay Bachchan', 'Sylhet', 'Bangladeshi', '4899595669', 'M', 'Politician', 'None');

-- --------------------------------------------------------

--
-- Table structure for table `tour_plan`
--

CREATE TABLE IF NOT EXISTS `tour_plan` (
  `plan_ID` int(11) NOT NULL,
  `plan_TouristID` int(11) DEFAULT NULL,
  `plan_Start_Date` date DEFAULT NULL,
  `plan_End_Date` date DEFAULT NULL,
  `plan_Estimated_Cost` int(11) DEFAULT NULL,
  `plan_notes` varchar(60) DEFAULT NULL,
  `plan_Tourist_Numbers` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tour_plan`
--

INSERT INTO `tour_plan` (`plan_ID`, `plan_TouristID`, `plan_Start_Date`, `plan_End_Date`, `plan_Estimated_Cost`, `plan_notes`, `plan_Tourist_Numbers`) VALUES
(1, 1, '2022-03-10', '2022-03-18', 1200, 'going to chittagong', 1),
(2, 5, '2022-04-10', '2022-04-15', 1800, 'going to Dhaka', 2),
(3, 3, '2022-05-05', '2022-05-12', 3000, 'going to Sylhet', 1),
(4, 6, '2022-06-12', '2022-06-18', 1000, 'going to Commilla', 1),
(5, 4, '2022-05-08', '2022-05-13', 2000, 'going to chittagong', 3),
(6, 8, '2022-01-15', '2022-01-23', 1500, 'going to Dhaka', 2),
(7, 9, '2022-04-04', '2022-04-10', 1600, 'going to Jessore', 1),
(8, 10, '2022-08-13', '2022-08-18', 1400, 'going to Rangpur', 4),
(9, 9, '2022-03-08', '2022-03-20', 1400, 'going to Dhaka', 2),
(10, 1, '2022-02-12', '2022-02-15', 800, 'going to Sylhet', 1),
(11, 4, '2022-04-14', '2022-04-16', 6000, 'going to Coxs bazar', 1),
(12, 3, '2022-05-02', '2022-05-03', 4000, 'going to Sylhet', 3),
(13, 7, '2022-03-29', '2022-04-03', 3500, 'going to Bandarban', 2),
(14, 6, '2022-01-09', '2022-01-12', 3200, 'going to Sunargaon', 1),
(15, 10, '2022-02-11', '2022-02-15', 2400, 'going to Dhaka', 1),
(16, 8, '2022-07-11', '2022-07-15', 1600, 'going to Rangpur', 4),
(17, 2, '2022-04-18', '2022-04-19', 1750, 'going to Commilla', 2),
(18, 5, '2022-06-22', '2022-06-23', 1800, 'going to Jessore', 1),
(19, 1, '2022-07-05', '2022-07-10', 1400, 'going to chittagong', 5),
(20, 7, '2022-06-25', '2022-06-28', 1300, 'going to Sylhet', 3);

-- --------------------------------------------------------

--
-- Table structure for table `tour_report`
--

CREATE TABLE IF NOT EXISTS `tour_report` (
  `report_ID` int(11) NOT NULL,
  `plan_ID` int(11) DEFAULT NULL,
  `report_Start_Date` date DEFAULT NULL,
  `report_End_Date` date DEFAULT NULL,
  `report_Estimated_Cost` int(11) DEFAULT NULL,
  `report_Actual_Cost` int(11) DEFAULT NULL,
  `report_Tourist_Numbers` int(11) DEFAULT NULL,
  `report_Description` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tour_report`
--

INSERT INTO `tour_report` (`report_ID`, `plan_ID`, `report_Start_Date`, `report_End_Date`, `report_Estimated_Cost`, `report_Actual_Cost`, `report_Tourist_Numbers`, `report_Description`) VALUES
(1, 3, '2022-03-10', '2022-03-15', 1500, 1800, 2, NULL),
(2, 1, '2022-06-12', '2022-06-18', 2000, 2200, 1, 'tour went very well'),
(3, 4, '2022-04-11', '2022-04-12', 1300, 1600, 2, 'there were some problems during the tour'),
(4, 5, '2022-05-12', '2022-05-16', 1200, 1500, 3, NULL),
(5, 6, '2022-02-08', '2022-02-14', 1500, 1500, 1, NULL),
(6, 7, '2022-01-12', '2022-01-18', 1800, 1800, 5, NULL),
(7, 8, '2022-04-01', '2022-04-03', 1700, 1800, 1, 'Lots of festivals, very enjoyable'),
(8, 9, '2022-04-29', '2022-05-02', 1100, 1500, 4, NULL),
(9, 10, '2022-07-09', '2022-07-11', 1200, 1200, 3, NULL),
(10, 11, '2022-08-08', '2022-08-10', 1600, 1800, 1, NULL),
(11, 12, '2022-06-20', '2022-06-22', 1400, 1900, 6, NULL),
(12, 13, '2022-02-16', '2022-02-20', 1900, 2000, 2, NULL),
(13, 14, '2022-10-12', '2022-10-16', 1750, 2000, 2, NULL),
(14, 5, '2022-07-23', '2022-07-28', 1500, 1500, 4, NULL),
(15, 15, '2022-04-06', '2022-04-08', 2200, 2000, 4, NULL),
(16, 16, '2022-04-23', '2022-04-25', 3000, 3200, 1, NULL),
(17, 17, '2022-04-13', '2022-04-15', 1600, 2200, 3, NULL),
(18, 18, '2022-01-18', '2022-01-21', 1600, 1700, 4, NULL),
(19, 19, '2022-01-20', '2022-01-23', 1900, 2000, 6, NULL),
(20, 20, '2022-11-02', '2022-11-05', 2000, 2100, 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tour_report_list`
--

CREATE TABLE IF NOT EXISTS `tour_report_list` (
  `plan_ID` int(11) DEFAULT NULL,
  `spot_ID` int(11) DEFAULT NULL,
  `hotel_ID` int(11) DEFAULT NULL,
  `trans_ID` int(11) DEFAULT NULL,
  `guide_ID` int(11) DEFAULT NULL,
  `arrival_date` date DEFAULT NULL,
  `departure_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tour_report_list`
--

INSERT INTO `tour_report_list` (`plan_ID`, `spot_ID`, `hotel_ID`, `trans_ID`, `guide_ID`, `arrival_date`, `departure_date`) VALUES
(1, 3, 5, NULL, NULL, '2022-02-10', '2022-02-15'),
(2, 2, 8, NULL, NULL, '2022-03-12', '2022-03-16'),
(2, 2, NULL, 1, NULL, '2022-03-12', '2022-03-16'),
(2, 2, 5, NULL, 4, '2022-03-12', '2022-02-16'),
(3, 3, 9, NULL, NULL, '2022-04-11', '2022-04-18'),
(4, 4, 7, NULL, NULL, '2022-05-08', '2022-05-13'),
(5, 7, NULL, 1, NULL, '2022-06-15', '2022-06-20'),
(1, 1, 6, NULL, 1, NULL, NULL),
(1, 2, NULL, NULL, 4, NULL, NULL),
(4, 5, 7, 12, NULL, '2022-03-07', '2022-03-08'),
(6, 2, 4, NULL, NULL, '2022-04-13', '2022-04-18'),
(8, 2, 5, NULL, NULL, '2022-01-10', '2022-01-16');

-- --------------------------------------------------------

--
-- Table structure for table `transport`
--

CREATE TABLE IF NOT EXISTS `transport` (
  `trans_ID` int(11) NOT NULL,
  `trans_Name` varchar(40) DEFAULT NULL,
  `trans_Category` varchar(40) DEFAULT NULL,
  `trans_Departure_Time` date DEFAULT NULL,
  `trans_Contact_No` varchar(15) DEFAULT NULL,
  `trans_Description` varchar(40) DEFAULT NULL,
  `trans_Rating` int(11) DEFAULT NULL,
  `trans_cost` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transport`
--

INSERT INTO `transport` (`trans_ID`, `trans_Name`, `trans_Category`, `trans_Departure_Time`, `trans_Contact_No`, `trans_Description`, `trans_Rating`, `trans_cost`) VALUES
(1, 'AK travels', 'Economy', '2022-08-11', '01865346948', 'From Chittagong to Dhaka', 5, 1200),
(2, 'Akota', 'luxury', '2022-07-06', '01897623567', 'From Chittagong to Rajshahi', 3, 600),
(3, 'Asia Line', 'Business', '2022-10-04', '01896356575', 'From Jessore to Dhaka', 4, 1500),
(4, 'Abdullah', 'Economy', '2022-06-11', '01865415602', 'From Chittagong to Commilla', 3, 1000),
(5, 'Binimoy Paribahan', 'luxury', '2022-04-04', '01564323597', 'From Sylhet to Dhaka', 4, 1800),
(6, 'Ana Paribahan', 'Business', '2022-05-06', '01632409865', 'Anywhere in Bangladesh', 5, 2000),
(7, 'Dhaka Express', 'Economy', '2022-10-25', '01563289835', 'Anywhere in Dhaka', 4, 1500),
(8, 'Green Line', 'Public', '2022-06-12', '01968765463', 'Anywhere in Bangladesh', 4, 2000),
(9, 'Hanif Travels', 'Economy', '2022-08-15', '01698754357', 'Anywhere in Bangladesh', 5, 2500),
(10, 'Himachal Express', 'private', '2022-04-10', '01897657498', 'From Jessore to Sylhet', 5, 2400),
(11, 'Kornofuli Paribahan', 'Economy', '2022-10-12', '01736562356', 'Anywhere in Chittagong', 1, 400),
(12, 'Kaher Travels', 'Public', '2022-04-15', '01654321983', 'From Dhaka to Rajshahi', 2, 700),
(13, 'Sylhet Express', 'Economy', '2022-02-01', '01565789535', 'Anywhere in Sylhet', 4, 2800),
(14, 'Coxs Bazar Paribahan', 'private', '2022-03-05', '01546549830', 'From Chittagong to Coxs Bazar', 4, 2200),
(15, 'Pabna Express', 'Economy', '2022-04-06', '01736546593', 'Anywhere in Pabna', 5, 3000),
(16, 'RajDhani Express', 'Public', '2022-05-12', '01889765983', 'Anywhere in Dhaka', 3, 1300),
(17, 'Ruposhi Bangla', 'Economy', '2022-02-10', '01935756548', 'Anywhere in Bangladesh', 4, 1500),
(18, 'Sarkar travels', 'Economy', '2022-10-18', '01736546836', 'From Commilla to Chittagong', 5, 2100),
(19, 'Shanti Paribahan', 'Public', '2022-07-12', '01635496534', 'From Rangpur to Dhaka', 3, 1000),
(20, 'Surovi Express', 'Economy', '2022-08-11', '01765496357', 'From Chittagong to Sylhet', 2, 500);

-- --------------------------------------------------------

--
-- Table structure for table `travel_spots`
--

CREATE TABLE IF NOT EXISTS `travel_spots` (
  `spot_ID` int(11) NOT NULL,
  `spot_Name` varchar(40) DEFAULT NULL,
  `spot_District` varchar(40) DEFAULT NULL,
  `spot_Upazilla` varchar(40) DEFAULT NULL,
  `spot_Additional_Address_Info` varchar(40) DEFAULT NULL,
  `spot_Category` varchar(20) DEFAULT NULL,
  `spot_Images` blob,
  `spot_Description` varchar(40) DEFAULT NULL,
  `spot_Availablility` varchar(40) DEFAULT NULL,
  `spot_Transport_Method` varchar(20) DEFAULT NULL,
  `spot_Rating` int(11) DEFAULT NULL,
  `spot_Price_Range` decimal(7,1) DEFAULT NULL,
  `verified` varchar(10) DEFAULT NULL,
  `spot_creator_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `travel_spots`
--

INSERT INTO `travel_spots` (`spot_ID`, `spot_Name`, `spot_District`, `spot_Upazilla`, `spot_Additional_Address_Info`, `spot_Category`, `spot_Images`, `spot_Description`, `spot_Availablility`, `spot_Transport_Method`, `spot_Rating`, `spot_Price_Range`, `verified`, `spot_creator_ID`) VALUES
(1, 'Sajek valley', 'Chittagong', 'Baghaichhari', 'Kasalong range of mountains', 'Mountains', NULL, 'hills of Kasalong mountains', 'Yes', 'ground/air', 5, '1000.0', 'Yes', 5),
(2, 'Coxs Bazar', 'Chittagong', 'Mirsorai', 'Longest sea beach', 'sea beach', NULL, 'reputation for swimming, and surfing', 'Yes', 'ground/air', 5, '1500.0', 'Yes', 4),
(3, 'Sundarbans', 'Commilla', 'Brahmanpara', 'largest mangrove forest', 'Forest', NULL, 'rivers,mudflats and tiny islands', 'Yes', 'ground', 4, '1600.0', 'Yes', 10),
(4, 'St. martins island', 'Chittagong', 'St. martins', 'island and marine life', 'Mountains', NULL, 'cocounut palms island', 'Yes', 'ground/air', 3, '1200.0', 'Yes', 2),
(5, 'Kuakata', 'Barisal', 'Patuakhali', 'both sunrise and sunset unobstructed', 'sea beach', NULL, 'picturesque natural beauty, blue sky', 'Yes', 'ground/air', 5, '1800.0', 'Yes', 8),
(6, 'Jaflong', 'Sylhet', 'Gowainghat', 'falls cascading from green mountains', 'Mountains', NULL, 'Beautiful river with hills and cultured', 'Yes', 'ground/air', 4, '1700.0', 'Yes', 12),
(7, 'Shat Gambuj Mosque', 'Khulna', 'Bagerhaat', 'Important culutural site', 'Cultural site', NULL, 'famous for size and architectural beauty', 'Yes', 'ground/air', 4, '1400.0', 'Yes', 2),
(8, 'National Memorial', 'Dhaka', 'Savar', 'historic national site', 'cultural site', NULL, 'an iconic martyr structure', 'Yes', 'ground/air', 3, '2000.0', 'Yes', 2),
(9, 'Sonargaon', 'Dhaka', 'sonargaon', 'old capital city', 'cultural site', NULL, 'historic trade place', 'Yes', 'ground/air', 4, '2000.0', 'Yes', 4),
(10, 'Ahsan Manzil', 'Dhaka', 'Kumartoli', 'historic Nawab palace', 'Cultural site', NULL, 'important cultural heritage site', 'Yes', 'ground/air', 5, '1300.0', 'Yes', 6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hotels`
--
ALTER TABLE `hotels`
 ADD PRIMARY KEY (`hotel_ID`);

--
-- Indexes for table `spot_creator`
--
ALTER TABLE `spot_creator`
 ADD PRIMARY KEY (`creator_ID`);

--
-- Indexes for table `tourguide`
--
ALTER TABLE `tourguide`
 ADD PRIMARY KEY (`guide_ID`);

--
-- Indexes for table `tourist`
--
ALTER TABLE `tourist`
 ADD PRIMARY KEY (`tourist_ID`);

--
-- Indexes for table `tour_plan`
--
ALTER TABLE `tour_plan`
 ADD PRIMARY KEY (`plan_ID`), ADD KEY `plan_TouristID` (`plan_TouristID`);

--
-- Indexes for table `tour_report`
--
ALTER TABLE `tour_report`
 ADD PRIMARY KEY (`report_ID`), ADD KEY `plan_ID` (`plan_ID`);

--
-- Indexes for table `tour_report_list`
--
ALTER TABLE `tour_report_list`
 ADD KEY `plan_ID` (`plan_ID`), ADD KEY `spot_ID` (`spot_ID`), ADD KEY `hotel_ID` (`hotel_ID`), ADD KEY `trans_ID` (`trans_ID`), ADD KEY `guide_ID` (`guide_ID`);

--
-- Indexes for table `transport`
--
ALTER TABLE `transport`
 ADD PRIMARY KEY (`trans_ID`);

--
-- Indexes for table `travel_spots`
--
ALTER TABLE `travel_spots`
 ADD PRIMARY KEY (`spot_ID`), ADD KEY `spot_creator_ID` (`spot_creator_ID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tour_plan`
--
ALTER TABLE `tour_plan`
ADD CONSTRAINT `tour_plan_ibfk_1` FOREIGN KEY (`plan_TouristID`) REFERENCES `tourist` (`tourist_ID`);

--
-- Constraints for table `tour_report`
--
ALTER TABLE `tour_report`
ADD CONSTRAINT `tour_report_ibfk_1` FOREIGN KEY (`plan_ID`) REFERENCES `tour_plan` (`plan_ID`);

--
-- Constraints for table `tour_report_list`
--
ALTER TABLE `tour_report_list`
ADD CONSTRAINT `tour_report_list_ibfk_1` FOREIGN KEY (`plan_ID`) REFERENCES `tour_plan` (`plan_ID`),
ADD CONSTRAINT `tour_report_list_ibfk_2` FOREIGN KEY (`spot_ID`) REFERENCES `travel_spots` (`spot_ID`),
ADD CONSTRAINT `tour_report_list_ibfk_3` FOREIGN KEY (`hotel_ID`) REFERENCES `hotels` (`hotel_ID`),
ADD CONSTRAINT `tour_report_list_ibfk_4` FOREIGN KEY (`trans_ID`) REFERENCES `transport` (`trans_ID`),
ADD CONSTRAINT `tour_report_list_ibfk_5` FOREIGN KEY (`guide_ID`) REFERENCES `tourguide` (`guide_ID`);

--
-- Constraints for table `travel_spots`
--
ALTER TABLE `travel_spots`
ADD CONSTRAINT `travel_spots_ibfk_1` FOREIGN KEY (`spot_creator_ID`) REFERENCES `spot_creator` (`creator_ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
