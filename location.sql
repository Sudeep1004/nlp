-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 30, 2015 at 09:10 PM
-- Server version: 5.5.44-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nlp`
--

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE IF NOT EXISTS `location` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `street_address` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `province` varchar(200) NOT NULL,
  `price` varchar(200) NOT NULL,
  `listing_id` varchar(200) NOT NULL,
  `document_name` varchar(200) NOT NULL,
  `postal_code` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=299 ;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`id`, `street_address`, `city`, `province`, `price`, `listing_id`, `document_name`, `postal_code`) VALUES
(1, '137 GANNET Lane', 'DUNCAN COVE', 'Nova Scotia', '$4,495,000', '', '00390948.html', 'B3B3H4'),
(2, '1191 ROUTE 785, UTOPIA', 'NEW BRUNSWICK', 'New Brunswick', '$9,650,000', '', '05337591.html', 'E5C2L3'),
(3, '6620 Lakeshore Road', 'Kelowna', 'British Columbia', '$8,975,000', '', '10085286.html', 'V1W4J5'),
(4, '15686 Whiskey Cove Road', 'Lake Country', 'British Columbia', '$7,500,000', '', '10086107.html', 'V4V1C4'),
(5, '1475 Pritchard Drive', 'West Kelowna', 'British Columbia', '$7,995,000', '', '10086622.html', 'V4T1X4'),
(6, '1998 Abbott Street', 'Kelowna', 'British Columbia', '$4,495,000', '', '10090774.html', 'V1Y1C3'),
(7, '5570 Lakeshore Road', 'Kelowna', 'British Columbia', '$6,900,000', '', '10090865.html', 'V1W4T4'),
(8, '6387 Dixon Dam Road', 'Vernon', 'British Columbia', '$7,800,000', '', '10090891.html', 'V1B3J9'),
(9, '2677 Westside Road', 'West Kelowna', 'British Columbia', '$4,495,000', '', '10091948.html', 'V1Z3T2'),
(10, '2211 Campbell Road', 'West Kelowna', 'British Columbia', '$8,900,000', '', '10092912.html', 'V1Z1S9'),
(11, '1855 Watson Road', 'Kelowna', 'British Columbia', '$4,200,000', '', '10093137.html', 'V1V1R3'),
(12, '19 - 180 Sheerwater Court', 'Kelowna', 'British Columbia', '$8,800,000', '', '10094151.html', 'V1V2Z1'),
(13, '525 Feathertop Way', 'Big White', 'British Columbia', '$9,200,000', '', '10094899.html', 'V1P1P3'),
(14, '3908 Bluebird Road', 'Kelowna', 'British Columbia', '$4,295,000', '', '10095140.html', 'V1W1X6'),
(15, '16414 Carrs Landing Road', 'Lake Country', 'British Columbia', '$7,900,000', '', '10097297.html', 'V4V1A9'),
(16, '3130 Shayler Court', 'Kelowna', 'British Columbia', '$4,395,000', '', '10099383.html', 'V1V2B7'),
(17, '2830 East Kelowna Road', 'Kelowna', 'British Columbia', '$4,750,000', '', '10099505.html', 'V1W4H5'),
(18, '3591 Hart Road', 'Kelowna', 'British Columbia', '$6,745,000', '', '10099650.html', 'V1W4G6'),
(19, '210 - 440 Cascia Drive', 'Kelowna', 'British Columbia', '$4,295,000', '', '10099708.html', 'V1W4Y4'),
(20, '210 - 440 Casc', '210 - 440 Casci', '210 - 440 Cascia', '', '', '11758.html', 'Drive'),
(21, 'RTE 336 - 576 CABLE HEAD EAST', 'CABLE HEAD EAST', 'Prince Edward Island', '$4,750,000', '', '13070000.html', 'C0B1M0'),
(22, 'RTE 336 - 576 CABLE HE', 'RTE 336 - 576 CABLE HEA', 'RTE 336 - 576 CABLE HEAD', '', '', '131776.html', 'EAST'),
(23, '15 GEORGINA DR', 'ORO-MEDONTE', 'Ontario', '$5,150,000', '', '1409195.html', 'L4M1E9'),
(24, '15 GEORGI', '15 GEORGIN', '15 GEORGINA', '', '', '152912.html', 'DR'),
(25, '', '1', '15', '', '', '155317.html', 'GEORGI'),
(26, '', '', '', '', '', '342920.html', ''),
(27, '3150 Rutland Rd', 'Victoria', 'British Columbia', '$7,500,000', '', '348418.html', 'V8R4R8'),
(28, '1069 Beach Dr', 'Victoria', 'British Columbia', '$8,999,000', '', '348608.html', 'V8S2N2'),
(29, '530 Salmon Rd', 'North Saanich', 'British Columbia', '$4,575,000', '', '348906.html', 'V8M1S5'),
(30, '3275 Campion Rd', 'Central Saanich', 'British Columbia', '$6,800,000', '', '349119.html', 'V8M1W7'),
(31, '3051 McAnally Rd', 'Victoria', 'British Columbia', '$7,250,000', '', '349860.html', 'V8N1T3'),
(32, '7756 West Saanich Rd', 'Central Saanich', 'British Columbia', '$4,488,000', '', '351454.html', 'V8M1R8'),
(33, '9260 Ardmore Dr', 'North Saanich', 'British Columbia', '$4,250,000', '', '351903.html', 'V8L5G4'),
(34, '875 BRABANT PLACE', 'TOFINO', 'British Columbia', '$7,900,000', '', '353393.html', 'V0R2Z0'),
(35, '1400 DORCAS POINT ROAD', 'NANOOSE BAY', 'British Columbia', '$4,500,000', '', '373787.html', 'V9P9B4'),
(36, '6540 EAGLES DRIVE', 'COURTENAY', 'British Columbia', '$4,500,000', '', '385472.html', 'V9J1V4'),
(37, '3127 NORTHWOOD ROAD', 'NANAIMO', 'British Columbia', '$6,899,000', '', '392606.html', 'V9R7C7'),
(38, 'MARCO ISLAND, Unit 1', 'MUSKOKA LAKES', 'Ontario', '$5,300,000', '', '481960135.html', 'P0B1E0'),
(39, '150A SHAWANAGA ISLAND, Unit PCL', 'THE ARCHIPELAGO', 'Ontario', '$5,495,000', '', '520940126.html', 'P0G1K0'),
(40, 'B - 78 TOPAJO Road', 'HUMPHREY', 'Ontario', '$5,759,000', '', '521930797.html', 'P0C1H0'),
(41, '211 WALKER Road', 'CHESTER', 'Nova Scotia', '$4,273,000', '', '60088317.html', 'B0J1J0'),
(42, '19 GREEN VALLEY RD', 'Toronto', 'Ontario', '$5,880,000', '', 'C3104853.html', 'M2P1A4'),
(43, '117 SCOLLARD ST', 'Toronto', 'Ontario', '$5,888,000', '', 'C3120190.html', 'M5R1G4'),
(44, '11 PURLING PL', 'Toronto', 'Ontario', '$5,698,000', '', 'C3140671.html', 'M3B1V4'),
(45, '#Penths- 155 ST CLAIR AVE W', 'Toronto', 'Ontario', '$5,500,000', '', 'C3153538.html', 'M4V1P7'),
(46, '114 HAZELTON AVE', 'Toronto', 'Ontario', '$5,200,000', '', 'C3166960.html', 'M5R2E5'),
(47, '9 LAUDERDALE DR', 'Toronto', 'Ontario', '$5,080,000', '', 'C3174921.html', 'M2L2A8'),
(48, '1 STRATHEDEN RD', 'Toronto', 'Ontario', '$5,595,000', '', 'C3185841.html', 'M4N1E2'),
(49, 'Address n', 'Address no', 'Address not', '$5,498,000', '', 'C3211401.html', 'available'),
(50, '#600 - 436 WELLINGTON ST W', 'Toronto', 'Ontario', '$5,550,000', '', 'C3214787.html', 'M5V1E3'),
(51, '821 Silvertip HT, Silvertip', 'Canmore', 'Alberta', '$7,950,000', '', 'C3618078.html', 'T1W3K9'),
(52, '#2004 108 9 AV SW, Downtown', 'Calgary', 'Alberta', '$4,250,000', '', 'C3640664.html', 'T2P3H9'),
(53, '60037 TWP RD 263A', 'Rural Rockyview County', 'Alberta', '$7,500,000', '', 'C3645887.html', 'T4C2E9'),
(54, '242172 HWY 762', 'Rural Foothills M.D.', 'Alberta', '$8,980,000', '', 'C3646135.html', 'T0L1W0'),
(55, '5.9 Ac Pine Creek Rd (N end) & McLeod Trail (2a)', 'Rural Foothills M.D.', 'Alberta', '$4,500,000', '', 'C3647620.html', 'T0T0T0'),
(56, '256003 COALMINE RD W', 'Rural Foothills M.D.', 'Alberta', '$7,989,000', '', 'C3652657.html', 'T0L1W0'),
(57, '611 SIFTON BV SW, Elbow Park_Glencoe', 'Calgary', 'Alberta', '$6,999,000', '', 'C3652931.html', 'T2T2K8'),
(58, '15 PUMP HILL CL SW, Pump Hill', 'Calgary', 'Alberta', '$8,180,000', '', 'C3653337.html', 'T2V5E5'),
(59, '81 ANATAPI LN SW, Springbank Hill', 'Calgary', 'Alberta', '$6,900,000', '', 'C4000662.html', 'T3H4G2'),
(60, '4208 BRITANNIA DR SW, Britannia', 'Calgary', 'Alberta', '$4,450,000', '', 'C4000958.html', 'T2S1J3'),
(61, '4248 BRITANNIA DR SW, Britannia', 'Calgary', 'Alberta', '$4,995,000', '', 'C4001601.html', 'T2S1J3'),
(62, '18 SUMMIT POINTE DR', 'Heritage Pointe', 'Alberta', '$4,185,000', '', 'C4006332.html', 'T0L0X0'),
(63, '507 RIVERDALE AV SW, Elboya', 'Calgary', 'Alberta', '$4,250,000', '', 'C4006483.html', 'T2S0X9'),
(64, '200 5051 HWY 549', 'Rural Foothills M.D.', 'Alberta', '$4,299,000', '', 'C4006709.html', 'T1S1A4'),
(65, '7H Ranch Hwy 579', 'Rural Mountain View County', 'Alberta', '$6,000,000', '', 'C4006818.html', 'T0M2E0'),
(66, '#1400 135 26 AV SW, Mission', 'Calgary', 'Alberta', '$8,389,500', '', 'C4007280.html', 'T2S0M2'),
(67, '56 UPLANDS WY, Uplands', 'Rural Rockyview County', 'Alberta', '$4,850,000', '', 'C4008847.html', 'T3Z3N5'),
(68, '850 RIDEAU RD SW, Rideau Park', 'Calgary', 'Alberta', '$4,775,000', '', 'C4011862.html', 'T2S0R6'),
(69, '232152 RGE RD 52', 'Rural Rockyview County', 'Alberta', '$5,000,000', '', 'C4012236.html', 'O0O0O0'),
(70, '243019 MORGANS RD, Morgans Rise', 'Rural Rockyview County', 'Alberta', '$4,375,000', '', 'C4014364.html', 'T3Z0A6'),
(71, '125 Forestry RD', 'Red Earth Creek', 'Alberta', '$4,000,000', '', 'E3313697.html', 'T0G1X0'),
(72, '53 Riverridge RD', 'Rural Sturgeon County', 'Alberta', '$4,400,000', '', 'E3366096.html', 'T8T0B9'),
(73, '50362 Range Rd 244', 'Rural Leduc County', 'Alberta', '$4,000,000', '', 'E3391551.html', 'T4X0N9'),
(74, '484 52304 RR 233 RD', 'Rural Strathcona County', 'Alberta', '$5,900,000', '', 'E3402091.html', 'T8B1C9'),
(75, '18279 24TH AV', 'Surrey', 'British Columbia', '$4,750,000', '', 'F1418810.html', 'V3S9V2'),
(76, '29360 TOWNSHIPLINE RD', 'Abbotsford', 'British Columbia', '$6,980,000', '', 'F1422736.html', 'V4X1S1'),
(77, '30709 NORTH BURGESS AV', 'Abbotsford', 'British Columbia', '$8,488,000', '', 'F1426476.html', 'V4X2A6'),
(78, '1321 131ST ST', 'Surrey', 'British Columbia', '$4,500,000', '', 'F1428720.html', 'V4A4A5'),
(79, '2189 123RD ST', 'Surrey', 'British Columbia', '$8,558,000', '', 'F1429622.html', 'V4A3L6'),
(80, '447 232ND ST', 'Langley', 'British Columbia', '$4,499,000', '', 'F1430137.html', 'V2Z2W2'),
(81, '18638 74TH AV', 'Surrey', 'British Columbia', '$4,200,000', '', 'F1430272.html', 'V4N6C2'),
(82, '2560 132ND ST', 'Surrey', 'British Columbia', '$6,900,000', '', 'F1433307.html', 'V4P1X5'),
(83, '19870 3B AV', 'Langley', 'British Columbia', '$6,988,800', '', 'F1433545.html', 'V2Z0A2'),
(84, '25125 72 AV', 'Langley', 'British Columbia', '$4,495,000', '', 'F1433697.html', 'V4W1J1'),
(85, '2683 CRESCENT DR', 'Surrey', 'British Columbia', '$6,688,000', '', 'F1434302.html', 'V4A3J9'),
(86, '464 200TH ST', 'Langley', 'British Columbia', '$4,337,000', '', 'F1436762.html', 'N0N0N0'),
(87, '12854 - 12858 13TH AV', 'Surrey', 'British Columbia', '$4,500,000', '', 'F1437417.html', 'V4A1B4'),
(88, '13805 27 AV', 'Surrey', 'British Columbia', '$7,888,000', '', 'F1439155.html', 'V4P1T2'),
(89, '9126 - 9130 176TH ST', 'Surrey', 'British Columbia', '$7,880,000', '', 'F1439706.html', 'V4N6G1'),
(90, '13500 WOODCREST DR', 'Surrey', 'British Columbia', '$6,898,000', '', 'F1439755.html', 'V4P1W6'),
(91, '14331 SUNSET DR', 'White Rock', 'British Columbia', '$4,258,000', '', 'F1439887.html', 'V4B2V3'),
(92, '16950 23RD AV', 'Surrey', 'British Columbia', '$4,680,000', '', 'F1439898.html', 'V3S9Z2'),
(93, '3965 156TH ST', 'Surrey', 'British Columbia', '$6,880,000', '', 'F1440036.html', 'V3S0G7'),
(94, '19904 3B AV', 'Langley', 'British Columbia', '$4,388,000', '', 'F1440272.html', 'V2Z0A2'),
(95, '16166 30B AV', 'Surrey', 'British Columbia', '$4,580,000', '', 'F1440892.html', 'V3S0Z8'),
(96, '12645 BECKETT RD', 'Surrey', 'British Columbia', '$4,388,000', '', 'F1441174.html', 'V4A2W9'),
(97, '3258 137A ST', 'Surrey', 'British Columbia', '$4,090,000', '', 'F1442790.html', 'V4P2B5'),
(98, 'Address n', 'Address no', 'Address not', '$5,600,000', '', 'H3140708.html', 'available'),
(99, 'Address n', 'Address no', 'Address not', '$5,499,900', '', 'N3078731.html', 'available'),
(100, '13835 KENNEDY RD', 'Whitchurch-Stouffville', 'Ontario', '$5,490,000', '', 'N3130306.html', 'L4A7X5'),
(101, '94 WESTWOOD LANE', 'Richmond Hill', 'Ontario', '$5,180,000', '', 'N3139956.html', 'L4C6Y2'),
(102, '8 FAIRFIELD PL', 'Markham', 'Ontario', '$5,555,000', '', 'N3162073.html', 'L3T7M7'),
(103, '19 MARYVALE CRES', 'Richmond Hill', 'Ontario', '$5,488,000', '', 'N3171343.html', 'L4C6P6'),
(104, '50 DENHAM DR', 'Richmond Hill', 'Ontario', '$5,490,000', '', 'N3173212.html', 'L4C6J2'),
(105, '153 MATTUCCI CRT', 'Vaughan', 'Ontario', '$5,900,000', '', 'N3183480.html', 'L4L8Z1'),
(106, '980 SHOREVIEW DR', 'Innisfil', 'Ontario', '$5,900,000', '', 'N3202699.html', 'L9S5A7'),
(107, '532&534 LAKE DR S', 'Georgina', 'Ontario', '$5,799,000', '', 'N3203701.html', 'L4P1S2'),
(108, '8 DENHAM DR', 'Richmond Hill', 'Ontario', '$5,798,000', '', 'N3211853.html', 'L4C6J1'),
(109, '1920 KING-VAUGHAN RD', 'Vaughan', 'Ontario', '$5,549,000', '', 'N3214580.html', 'L6A2A7'),
(110, '1872 OLD HIGHWAY 2', 'BAY OF QUINTE', 'Ontario', '$5,000,000', '', 'QR21406417.html', 'K8N4Z2'),
(111, '8 ROTHESAY PARK Road', 'ROTHESAY', 'New Brunswick', '$4,800,000', '', 'SJ152241.html', 'E2E5T6'),
(112, '2257 NORDIC DR', 'Whistler', 'British Columbia', '$8,990,000', '', 'V1023291.html', 'V0N1B2'),
(113, '3116 HILLCREST DR', 'Whistler', 'British Columbia', '$6,495,000', '', 'V1041596.html', 'V0N1B3'),
(114, '8441 GOLDEN BEAR PL', 'Whistler', 'British Columbia', '$8,500,000', '', 'V1057605.html', 'V0N1B8'),
(115, '2050 MARINE DR', 'Vancouver', 'British Columbia', '$8,500,000', '', 'V1066359.html', 'V6P6B5'),
(116, 'Floor Space\nFloor Space\nFloor Space\nFloor Space\n26', 'Floor Space\nFloor Space\nFloor Space\nFloor Space\n267', 'Floor Space\nFloor Space\nFloor Space\nFloor Space\n2675', '$4,380,000', '', 'V1067018.html', 'sqft'),
(117, '116 CENTENNIAL PW', 'Tsawwassen', 'British Columbia', '$4,500,000', '', 'V1069495.html', 'V4L1K3'),
(118, '3998 W 11TH AV', 'Vancouver', 'British Columbia', '$4,180,000', '', 'V1072991.html', 'V6R2L2'),
(119, '1379 CHARTWELL DR', 'West Vancouver', 'British Columbia', '$6,880,000', '', 'V1076667.html', 'V7S2R4'),
(120, '1218 W 32ND AV', 'Vancouver', 'British Columbia', '$6,800,000', '', 'V1078325.html', 'V6H2J2'),
(121, '# PH2101 1221 BIDWELL ST', 'Vancouver', 'British Columbia', '$6,950,000', '', 'V1079038.html', 'V6G0B1'),
(122, '4254 ROCKRIDGE RD', 'West Vancouver', 'British Columbia', '$4,380,000', '', 'V1080274.html', 'V7W1A5'),
(123, '3822 SUNRIDGE DR', 'Whistler', 'British Columbia', '$6,999,000', '', 'V1080575.html', 'V0N1B3'),
(124, '1977 W 45TH AV', 'Vancouver', 'British Columbia', '$4,598,000', '', 'V1081878.html', 'V6M2H7'),
(125, '2609 W 49TH AV', 'Vancouver', 'British Columbia', '$4,100,000', '', 'V1082668.html', 'V6N3S5'),
(126, '4253 ROCKBANK PL', 'West Vancouver', 'British Columbia', '$4,580,000', '', 'V1084554.html', 'V7W1A8'),
(127, '58 BONNYMUIR PL', 'West Vancouver', 'British Columbia', '$4,380,000', '', 'V1086138.html', 'V7S1K9'),
(128, '6476 CHURCHILL ST', 'Vancouver', 'British Columbia', '$6,980,000', '', 'V1086595.html', 'V6M3H9'),
(129, '3785 BAYRIDGE AV', 'West Vancouver', 'British Columbia', '$4,280,000', '', 'V1088335.html', 'V7V3J3'),
(130, '2088 ALLISON RD', 'Vancouver', 'British Columbia', '$9,800,000', '', 'V1088985.html', 'V6T1T4'),
(131, '3785 BAYRIDGE AV', 'West Vancouver', 'British Columbia', '$4,280,000', '', 'V1092694.html', 'V7V3J3'),
(132, '6531 NO 5 RD', 'Richmond', 'British Columbia', '$4,390,000', '', 'V1095804.html', 'V6Y2V1'),
(133, '5606 96TH ST', 'Ladner', 'British Columbia', '$7,950,000', '', 'V1095995.html', 'V4K3N3'),
(134, '2933 KADENWOOD DR', 'Whistler', 'British Columbia', '$4,386,500', '', 'V1096160.html', 'V0N1B2'),
(135, '3015 SOUTHEY POINT RD', 'Salt Spring Island', 'British Columbia', '$6,800,000', '', 'V1096647.html', 'V8K1A1'),
(136, '# 4206 1011 W CORDOVA ST', 'Vancouver', 'British Columbia', '$4,280,000', '', 'V1097093.html', 'V6C0B2'),
(137, '5690 CHURCHILL ST', 'Vancouver', 'British Columbia', '$4,398,000', '', 'V1097187.html', 'V6M4J3'),
(138, '2939 HIGH POINT DR', 'Whistler', 'British Columbia', '$4,495,000', '', 'V1097237.html', 'V0N1B2'),
(139, '5050 CAMBIE ST', 'Vancouver', 'British Columbia', '$4,200,000', '', 'V1097285.html', 'V5Z2Z5'),
(140, '2927 ANCIENT CEDARS LN', 'Whistler', 'British Columbia', '$6,900,000', '', 'V1097312.html', 'V0N1B2'),
(141, '6550 EAST BV', 'Vancouver', 'British Columbia', '$4,380,000', '', 'V1097513.html', 'V6P5P9'),
(142, '4379 ERWIN DR', 'West Vancouver', 'British Columbia', '$8,980,000', '', 'V1097673.html', 'V7V1H7'),
(143, '4111 GRANVILLE AV', 'Richmond', 'British Columbia', '$4,450,000', '', 'V1097961.html', 'V7C1E1'),
(144, '3529 MATHERS AV', 'West Vancouver', 'British Columbia', '$4,598,000', '', 'V1099142.html', 'V7V2K8'),
(145, '7011 ADERA ST', 'Vancouver', 'British Columbia', '$4,588,000', '', 'V1099185.html', 'V6P5C5'),
(146, '5768 WALLACE ST', 'Vancouver', 'British Columbia', '$4,488,000', '', 'V1099419.html', 'V6N2A4'),
(147, '2018 SW MARINE DR', 'Vancouver', 'British Columbia', '$6,999,000', '', 'V1100978.html', 'V6P6B2'),
(148, '4112 MARINE DR', 'West Vancouver', 'British Columbia', '$6,500,000', '', 'V1101014.html', 'V7V1N6'),
(149, '1257 CHARTWELL PL', 'West Vancouver', 'British Columbia', '$4,498,000', '', 'V1101209.html', 'V7S2S2'),
(150, '1192 W 26TH AV', 'Vancouver', 'British Columbia', '$6,498,000', '', 'V1101775.html', 'V6H2A7'),
(151, '# 1403 277 THURLOW ST', 'Vancouver', 'British Columbia', '$4,200,000', '', 'V1102177.html', 'V6C0C1'),
(152, '2840 - 2842 W 1ST AV', 'Vancouver', 'British Columbia', '$8,998,000', '', 'V1102277.html', 'V6K1H4'),
(153, '5812 EAGLE ISLAND', 'West Vancouver', 'British Columbia', '$4,358,000', '', 'V1102318.html', 'V7W1V5'),
(154, '5612 TRAFALGAR ST', 'Vancouver', 'British Columbia', '$4,688,000', '', 'V1102480.html', 'V6N1C3'),
(155, '4147 CYPRESS CR', 'Vancouver', 'British Columbia', '$4,198,000', '', 'V1102548.html', 'V6J4L4'),
(156, '4958 HORSTMAN LN', 'Whistler', 'British Columbia', '$6,999,000', '', 'V1103145.html', 'V0N1B4'),
(157, '2905 W 37TH AV', 'Vancouver', 'British Columbia', '$4,780,000', '', 'V1103234.html', 'V6N2T8'),
(158, '3851 SUNRIDGE CRT CT', 'Whistler', 'British Columbia', '$4,688,000', '', 'V1103720.html', 'V0N1B3'),
(159, '4888 TRAFALGAR ST', 'Vancouver', 'British Columbia', '$4,380,000', '', 'V1104242.html', 'V6L2M9'),
(160, '3268 W 26TH AV', 'Vancouver', 'British Columbia', '$4,590,000', '', 'V1104283.html', 'V6L1W1'),
(161, '6587 GRANVILLE ST', 'Vancouver', 'British Columbia', '$4,000,000', '', 'V1104287.html', 'V6P4X1'),
(162, '6709 GRANVILLE ST', 'Vancouver', 'British Columbia', '$4,000,000', '', 'V1104291.html', 'V6P4X1'),
(163, '920 PYRFORD RD', 'West Vancouver', 'British Columbia', '$6,680,000', '', 'V1104865.html', 'V7S2A1'),
(164, '2842 W 1ST AV', 'Vancouver', 'British Columbia', '$4,390,000', '', 'V1104995.html', 'V6K1H4'),
(165, '2840 W 1ST AV', 'Vancouver', 'British Columbia', '$4,598,000', '', 'V1104999.html', 'V6K1H4'),
(166, '1109 HIGHLAND DR', 'West Vancouver', 'British Columbia', '$4,220,000', '', 'V1105177.html', 'V7S2H2'),
(167, '1928 NELSON AV', 'West Vancouver', 'British Columbia', '$4,288,000', '', 'V1105289.html', 'V7V2P4'),
(168, '4526 CONNAUGHT DR', 'Vancouver', 'British Columbia', '$6,980,000', '', 'V1105996.html', 'V6J4E2'),
(169, '# 1501 8280 LANSDOWNE RD', 'Richmond', 'British Columbia', '$4,500,000', '', 'V1106471.html', 'V6X0B2'),
(170, '6812 ARBUTUS ST', 'Vancouver', 'British Columbia', '$6,988,000', '', 'V1106553.html', 'V6P5S7'),
(171, '4575 GRANVILLE ST', 'Vancouver', 'British Columbia', '$4,580,000', '', 'V1106593.html', 'V6H3M1'),
(172, '6841 CYPRESS ST', 'Vancouver', 'British Columbia', '$4,290,000', '', 'V1106596.html', 'V6P5L9'),
(173, '6250 BLENHEIM ST', 'Vancouver', 'British Columbia', '$4,338,000', '', 'V1107111.html', 'V6N1R4'),
(174, '1523 PARKWAY BV', 'Coquitlam', 'British Columbia', '$4,288,000', '', 'V1107713.html', 'V3E2V7'),
(175, '3506 W 35TH AV', 'Vancouver', 'British Columbia', '$6,980,000', '', 'V1108240.html', 'V6N2N5'),
(176, '126 TALISMAN AV', 'Vancouver', 'British Columbia', '$4,080,000', '', 'V1108381.html', 'V5Y2L7'),
(177, '# 5103 1480 HOWE ST', 'Vancouver', 'British Columbia', '$4,388,800', '', 'V1109058.html', 'V6Z1C4'),
(178, '1336 W KING EDWARD AV', 'Vancouver', 'British Columbia', '$4,398,000', '', 'V1109592.html', 'V6H1Z9'),
(179, '1645 SOUTHLANDS LN', 'Whistler', 'British Columbia', '$4,695,000', '', 'V1109972.html', 'V0N1B1'),
(180, '5863 104TH ST', 'Ladner', 'British Columbia', '$4,150,000', '', 'V1111101.html', 'V4K3N3'),
(181, '2088 W 62ND AV', 'Vancouver', 'British Columbia', '$4,388,000', '', 'V1111616.html', 'V6P2G6'),
(182, '6543 MAPLE ST', 'Vancouver', 'British Columbia', '$4,080,000', '', 'V1111985.html', 'V6P5P1'),
(183, '4510 OSLER ST', 'Vancouver', 'British Columbia', '$4,480,000', '', 'V1112094.html', 'V6H2Y1'),
(184, '5637 CYPRESS ST', 'Vancouver', 'British Columbia', '$4,350,000', '', 'V1112391.html', 'V6M3R5'),
(185, '1010 W 57TH AV', 'Vancouver', 'British Columbia', '$5,000,000', '', 'V1113428.html', 'V6P1S5'),
(186, '3749 W 11TH AV', 'Vancouver', 'British Columbia', '$4,360,000', '', 'V1113467.html', 'V6R2K7'),
(187, '17371 FEDORUK RD', 'Richmond', 'British Columbia', '$4,500,000', '', 'V1113765.html', 'V6V1C6'),
(188, '# 703 277 THURLOW ST', 'Vancouver', 'British Columbia', '$4,298,000', '', 'V1114000.html', 'V6C0C1'),
(189, '5235 KERSLAND DR', 'Vancouver', 'British Columbia', '$4,388,000', '', 'V1114153.html', 'V5Y2M9'),
(190, '5515 LABURNUM ST', 'Vancouver', 'British Columbia', '$4,398,000', '', 'V1114166.html', 'V6M3S7'),
(191, '2237 SW MARINE DR', 'Vancouver', 'British Columbia', '$4,000,000', '', 'V1114525.html', 'V6P6C1'),
(192, '2627 POINT GREY RD', 'Vancouver', 'British Columbia', '$8,700,000', '', 'V1114539.html', 'V6K1A4'),
(193, '6388 MARGUERITE ST', 'Vancouver', 'British Columbia', '$4,580,000', '', 'V1114732.html', 'V6M3L4'),
(194, '828 W 49TH AV', 'Vancouver', 'British Columbia', '$4,090,000', '', 'V1114898.html', 'V5Z2S8'),
(195, '# 3603 938 NELSON ST', 'Vancouver', 'British Columbia', '$4,588,000', '', 'V1114927.html', 'V6Z3A7'),
(196, '3477 BLENHEIM ST', 'Vancouver', 'British Columbia', '$4,480,000', '', 'V1114934.html', 'V6L2X8'),
(197, '2268 SW MARINE DR', 'Vancouver', 'British Columbia', '$6,888,000', '', 'V1115083.html', 'V6P6C2'),
(198, '7252 ARBUTUS RD', 'West Vancouver', 'British Columbia', '$7,800,000', '', 'V1115392.html', 'V7W2L5'),
(199, '5530 MCMASTER RD', 'Vancouver', 'British Columbia', '$9,990,000', '', 'V1115508.html', 'V6T1J8'),
(200, '2555 W 15TH AV', 'Vancouver', 'British Columbia', '$4,688,000', '', 'V1115519.html', 'V6K2Z3'),
(201, '1107 EYREMOUNT DR', 'West Vancouver', 'British Columbia', '$4,488,000', '', 'V1115900.html', 'V7S2B9'),
(202, '1027 LAURIER AV', 'Vancouver', 'British Columbia', '$6,990,000', '', 'V1115935.html', 'V6H1Y2'),
(203, '1145 GROVELAND CRT CT', 'West Vancouver', 'British Columbia', '$4,230,000', '', 'V1116019.html', 'V7S1Z7'),
(204, '3775 ANGUS DR', 'Vancouver', 'British Columbia', '$6,850,000', '', 'V1116023.html', 'V6J4H6'),
(205, '4670 W 12TH AV', 'Vancouver', 'British Columbia', '$4,680,000', '', 'V1116097.html', 'V6R2R6'),
(206, '1375 W KING EDWARD AV', 'Vancouver', 'British Columbia', '$6,888,000', '', 'V1116333.html', 'V6H2A1'),
(207, '2586 CHIPPENDALE RD', 'West Vancouver', 'British Columbia', '$6,580,000', '', 'V1116606.html', 'V7S3E5'),
(208, '2589 CHAIRLIFT RD', 'West Vancouver', 'British Columbia', '$4,180,000', '', 'V1117056.html', 'V7S3E5'),
(209, '6487 MCCLEERY ST', 'Vancouver', 'British Columbia', '$6,880,000', '', 'V1117149.html', 'V6N3S9'),
(210, '11001 GRANVILLE AV', 'Richmond', 'British Columbia', '$6,990,000', '', 'V1117166.html', 'V6Y1R7'),
(211, '6620 NO 4 RD', 'Richmond', 'British Columbia', '$4,000,000', '', 'V1117454.html', 'V6Y2S9'),
(212, '5062 MARGUERITE ST', 'Vancouver', 'British Columbia', '$6,590,000', '', 'V1117508.html', 'V6M3K1'),
(213, '1328 NANTON AV', 'Vancouver', 'British Columbia', '$4,388,000', '', 'V1117553.html', 'V6H2C9'),
(214, '# 900 3131 DEER RIDGE DR', 'West Vancouver', 'British Columbia', '$4,480,000', '', 'V1117596.html', 'V7S4W1'),
(215, '3299 W 29TH AV', 'Vancouver', 'British Columbia', '$6,590,000', '', 'V1117600.html', 'V6L2Z9'),
(216, '# 3206 1011 W CORDOVA ST', 'Vancouver', 'British Columbia', '$4,199,000', '', 'V1117659.html', 'V6C0B2'),
(217, '1518 W 26TH AV', 'Vancouver', 'British Columbia', '$4,600,000', '', 'V1117770.html', 'V6H3L4'),
(218, '1495 CONNAUGHT DR', 'Vancouver', 'British Columbia', '$6,800,000', '', 'V1117956.html', 'V6H2H5'),
(219, '7088 CYPRESS ST', 'Vancouver', 'British Columbia', '$6,800,000', '', 'V1117985.html', 'V6P5M3'),
(220, '2216 W 21ST AV', 'Vancouver', 'British Columbia', '$4,290,000', '', 'V1118040.html', 'V6L1J5'),
(221, '1255 W 26TH AV', 'Vancouver', 'British Columbia', '$4,389,000', '', 'V1118241.html', 'V6H2A8'),
(222, '523 W 26TH AV', 'Vancouver', 'British Columbia', '$4,488,000', '', 'V1118264.html', 'V5Z2E4'),
(223, '# SEC 22 BREAKWATER IS', 'Gabriola', 'British Columbia', '$7,950,000', '', 'V1118376.html', 'V0V0V0'),
(224, '1278 W 39TH AV', 'Vancouver', 'British Columbia', '$4,486,000', '', 'V1118949.html', 'V6M1T1'),
(225, '860 KING GEORGES WY', 'West Vancouver', 'British Columbia', '$6,980,000', '', 'V1119009.html', 'V7S1S5'),
(226, '1182 EYREMOUNT DR', 'West Vancouver', 'British Columbia', '$6,580,000', '', 'V1119028.html', 'V7S2C5'),
(227, '1375 W KING EDWARD AV', 'Vancouver', 'British Columbia', '$6,888,000', '', 'V1119114.html', 'V6H2A1'),
(228, '153 STEVENS DR', 'West Vancouver', 'British Columbia', '$4,280,000', '', 'V1119118.html', 'V7S1C3'),
(229, '6218 ST. GEORGES CR', 'West Vancouver', 'British Columbia', '$4,492,000', '', 'V1119133.html', 'V7W1Z1'),
(230, '3818 W BROADWAY', 'Vancouver', 'British Columbia', '$4,688,000', '', 'V1119135.html', 'V6R2C3'),
(231, '738 W 54TH AV', 'Vancouver', 'British Columbia', '$4,680,000', '', 'V1119430.html', 'V6P1M4'),
(232, '2280 LYTHE CT', 'West Vancouver', 'British Columbia', '$6,980,000', '', 'V1119498.html', 'V7S3H8'),
(233, '3333 SW MARINE DR', 'Vancouver', 'British Columbia', '$7,200,000', '', 'V1119523.html', 'V6N3Y8'),
(234, '1045 W 54TH AV', 'Vancouver', 'British Columbia', '$6,680,000', '', 'V1119997.html', 'V6P1N2'),
(235, '9331 SIDAWAY RD', 'Richmond', 'British Columbia', '$9,500,000', '', 'V1120416.html', 'V6W1C1'),
(236, '5678 CYPRESS ST', 'Vancouver', 'British Columbia', '$4,498,000', '', 'V1120451.html', 'V6M3R6'),
(237, '1057 W 43RD AV', 'Vancouver', 'British Columbia', '$4,180,000', '', 'V1120593.html', 'V6M2B8'),
(238, '3082 SPENCER PL', 'West Vancouver', 'British Columbia', '$4,688,000', '', 'V1120680.html', 'V7V3C9'),
(239, '2090 SW MARINE DR', 'Vancouver', 'British Columbia', '$5,000,000', '', 'V1120698.html', 'V6P6B5'),
(240, '3839 SELKIRK ST', 'Vancouver', 'British Columbia', '$7,188,000', '', 'V1120732.html', 'V6H2Z2'),
(241, '2088 MCNICOLL AV', 'Vancouver', 'British Columbia', '$4,600,000', '', 'V1120838.html', 'V6J1A8'),
(242, '5463 INDIAN RIVER DR', 'North Vancouver', 'British Columbia', '$4,275,000', '', 'V1120987.html', 'V7G2T7'),
(243, '14671 WILLIAMS RD', 'Richmond', 'British Columbia', '$6,890,000', '', 'V1121006.html', 'V6W1G9'),
(244, '5669 ANGUS DR', 'Vancouver', 'British Columbia', '$7,280,000', '', 'V1121207.html', 'V6M3N5'),
(245, '3310 WESTMOUNT RD', 'West Vancouver', 'British Columbia', '$4,000,000', '', 'V1121372.html', 'V7V3G6'),
(246, '2688 W 39TH AV', 'Vancouver', 'British Columbia', '$4,580,000', '', 'V1121393.html', 'V6N4H1'),
(247, '2398 WESTHILL DR', 'West Vancouver', 'British Columbia', '$4,780,000', '', 'V1121465.html', 'V7S2Z5'),
(248, '4678 W 3RD AV', 'Vancouver', 'British Columbia', '$6,888,000', '', 'V1121557.html', 'V6R1N4'),
(249, '3680 SEXSMITH RD', 'Richmond', 'British Columbia', '$6,500,000', '', 'V1121558.html', 'V6X2H8'),
(250, '6704 DUFFERIN AV', 'West Vancouver', 'British Columbia', '$4,690,000', '', 'V1121707.html', 'V7W2K2'),
(251, '4069 W 13TH AV', 'Vancouver', 'British Columbia', '$4,328,000', '', 'V1121800.html', 'V6R2T3'),
(252, '1529 W 33RD AV', 'Vancouver', 'British Columbia', '$4,280,000', '', 'V1121981.html', 'V6M1A8'),
(253, '3236 W 1ST AV', 'Vancouver', 'British Columbia', '$4,388,000', '', 'V1122020.html', 'V6K1H5'),
(254, '# 3206 1011 W CORDOVA ST', 'Vancouver', 'British Columbia', '$4,199,000', '', 'V1122193.html', 'V6C0B2'),
(255, '1037 HIGHLAND DR', 'West Vancouver', 'British Columbia', '$6,880,000', '', 'V1122200.html', 'V7S2G7'),
(256, '4239 ROCKRIDGE CR', 'West Vancouver', 'British Columbia', '$4,390,000', '', 'V1122293.html', 'V7W1A9'),
(257, '# SPH301 2968 BIRCH ST', 'Vancouver', 'British Columbia', '$4,688,000', '', 'V1122295.html', 'V6H2T7'),
(258, '4344 ROCKRIDGE RD', 'West Vancouver', 'British Columbia', '$7,500,000', '', 'V1122559.html', 'V7W1A7'),
(259, '2568 W 45TH AV', 'Vancouver', 'British Columbia', '$4,489,000', '', 'V1122664.html', 'V6N3L1'),
(260, '6726 LABURNUM ST', 'Vancouver', 'British Columbia', '$4,680,000', '', 'V1122760.html', 'V6P5M7'),
(261, '8415 WILTSHIRE ST', 'Vancouver', 'British Columbia', '$7,690,000', '', 'V1122834.html', 'V6P5H6'),
(262, '3915 W 35TH AV', 'Vancouver', 'British Columbia', '$4,558,000', '', 'V1123093.html', 'V6N2P1'),
(263, '6729 GRANVILLE ST', 'Vancouver', 'British Columbia', '$4,050,000', '', 'V1123105.html', 'V6P4X1'),
(264, '1312 W 57TH AV', 'Vancouver', 'British Columbia', '$4,598,000', '', 'V1123148.html', 'V6P1S8'),
(265, '2578 SNOWRIDGE CR', 'Whistler', 'British Columbia', '$4,690,000', '', 'V1123287.html', 'V0N1B2'),
(266, 'Imper', 'Imperi', 'Imperia', '$4,500,000', '', 'V1123295.html', 'Imperial'),
(267, '590 CRAIGMOHR DR', 'West Vancouver', 'British Columbia', '$4,680,000', '', 'V1123301.html', 'V7S1X2'),
(268, '2121 ACADIA RD', 'Vancouver', 'British Columbia', '$9,800,000', '', 'V1123498.html', 'V6T1R6'),
(269, '930 LEYLAND ST', 'West Vancouver', 'British Columbia', '$4,388,000', '', 'V1123500.html', 'V7T2L4'),
(270, '2575 MARINE DR', 'West Vancouver', 'British Columbia', '$4,138,000', '', 'V1123523.html', 'V7V1L5'),
(271, '3395 THOMPSON CR', 'West Vancouver', 'British Columbia', '$4,688,000', '', 'V1123680.html', 'V7V3E9'),
(272, '1028 W 58TH AV', 'Vancouver', 'British Columbia', '$4,688,000', '', 'V1123741.html', 'V6P1W1'),
(273, '2348 LAWSON AV', 'West Vancouver', 'British Columbia', '$4,000,000', '', 'V1123831.html', 'V7V2E6'),
(274, '1868 KNOX RD', 'Vancouver', 'British Columbia', '$6,998,000', '', 'V1123902.html', 'V6T1S3'),
(275, '6551 MANG RD', 'Richmond', 'British Columbia', '$4,298,800', '', 'V1124015.html', 'V7C2Y1'),
(276, '2097 26TH ST', 'West Vancouver', 'British Columbia', '$4,288,000', '', 'V1124059.html', 'V7V4K5'),
(277, '5849 HUDSON ST', 'Vancouver', 'British Columbia', '$6,980,000', '', 'V1124248.html', 'V6M2Z2'),
(278, '4103 W 11TH AV', 'Vancouver', 'British Columbia', '$4,398,000', '', 'V1124278.html', 'V6R2L5'),
(279, '2307 W 45TH AV', 'Vancouver', 'British Columbia', '$4,668,000', '', 'V1124383.html', 'V6M2J5'),
(280, '6451 GIBBONS DR', 'Richmond', 'British Columbia', '$4,168,000', '', 'V1124747.html', 'V7C2C9'),
(281, '1957 SW MARINE DR', 'Vancouver', 'British Columbia', '$7,780,000', '', 'V1124792.html', 'V6P6B3'),
(282, '1030 W 33RD AV', 'Vancouver', 'British Columbia', '$4,688,000', '', 'V1124814.html', 'V6M1A2'),
(283, '680 PARKSIDE RD', 'West Vancouver', 'British Columbia', '$4,288,000', '', 'V1125023.html', 'V7S1P3'),
(284, '4888 NORTHWOOD PL', 'West Vancouver', 'British Columbia', '$4,288,000', '', 'V1125072.html', 'V7S3C4'),
(285, '938 W 32ND AV', 'Vancouver', 'British Columbia', '$4,200,000', '', 'V1125447.html', 'V5Z2K2'),
(286, '2906 PARK LN', 'West Vancouver', 'British Columbia', '$4,698,000', '', 'V1125602.html', 'V7V1E9'),
(287, '2727 WILLOUGHBY RD', 'West Vancouver', 'British Columbia', '$6,900,000', '', 'V1125746.html', 'V7S3K3'),
(288, '4632 W 11TH AV', 'Vancouver', 'British Columbia', '$4,480,000', '', 'V1125756.html', 'V6R2M7'),
(289, '# 1803 560 CARDERO ST', 'Vancouver', 'British Columbia', '$4,180,000', '', 'V1125794.html', 'V6G2W6'),
(290, '5290 GULF PL', 'West Vancouver', 'British Columbia', '$4,280,000', '', 'V1125832.html', 'V7W2V9'),
(291, '1322 W KING EDWARD AV', 'Vancouver', 'British Columbia', '$4,500,000', '', 'V1125886.html', 'V6H1Z9'),
(292, '2951 HIGH POINT DR', 'Whistler', 'British Columbia', '$7,795,000', '', 'V906290.html', 'V0N1B2'),
(293, '5845 - 5851 SUNSHINE COAST HY', 'Sechelt', 'British Columbia', '$4,100,000', '', 'V981606.html', 'V0N3A0'),
(294, '432 BOB-O-LINK RD', 'Mississauga', 'Ontario', '$5,550,000', '', 'W2946072.html', 'L5J2P2'),
(295, '1612 WATERSEDGE RD', 'Mississauga', 'Ontario', '$5,488,000', '', 'W3093246.html', 'L5J1A4'),
(296, '5126 LAKESHORE RD', 'Burlington', 'Ontario', '$5,800,000', '', 'W3124013.html', 'L7L1B9'),
(297, '433 THE KINGSWAY', 'Toronto', 'Ontario', '$5,800,000', '', 'W3199234.html', 'M9A3W1'),
(298, '73 VALECREST DR', 'Toronto', 'Ontario', '$5,200,000', '', 'W3209997.html', 'M9A4P5');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;