-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2017 at 06:25 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `white graphics`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE IF NOT EXISTS `customers` (
  `Cust_ID` int(11) NOT NULL,
  `Cust_FName` varchar(25) NOT NULL,
  `Cust_LName` varchar(25) NOT NULL,
  `Cust_Email` text NOT NULL,
  `Cust_Phone` varchar(15) NOT NULL,
  `Cust_Gender` varchar(10) NOT NULL,
  `Cust_Alt_Phone` varchar(15) NOT NULL,
  `Cust_State` varchar(25) NOT NULL,
  `Cust_City` varchar(25) NOT NULL,
  `Cust_Code` varchar(10) NOT NULL,
  `Cust_Address` text NOT NULL,
  `Cust_Add_Info` text NOT NULL,
  `Business_Name` text NOT NULL,
  `Business_Address` text NOT NULL,
  `Business_Email` text NOT NULL,
  `Business_Phone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`Cust_ID`, `Cust_FName`, `Cust_LName`, `Cust_Email`, `Cust_Phone`, `Cust_Gender`, `Cust_Alt_Phone`, `Cust_State`, `Cust_City`, `Cust_Code`, `Cust_Address`, `Cust_Add_Info`, `Business_Name`, `Business_Address`, `Business_Email`, `Business_Phone`) VALUES
(2, 'Ekta', 'Joshi', 'ekta@gmail.com', '98', 'Female', '', 'Maharashtra', 'Mumbai', '400080', 'Mulund ', '', 'My', 'My', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE IF NOT EXISTS `employee` (
  `Emp_ID` int(11) NOT NULL,
  `Emp_FName` varchar(25) NOT NULL,
  `Emp_LName` varchar(25) NOT NULL,
  `Emp_Email` text NOT NULL,
  `Emp_Phone` varchar(15) NOT NULL,
  `Emp_Gender` varchar(10) NOT NULL,
  `Emp_Alt_Phone` varchar(15) NOT NULL,
  `Emp_State` varchar(25) NOT NULL,
  `Emp_City` varchar(25) NOT NULL,
  `Emp_Code` varchar(10) NOT NULL,
  `Emp_Address` text NOT NULL,
  `Emp_Add_Info` text NOT NULL,
  `Emp_Salary` varchar(25) NOT NULL,
  `Emp_Post` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`Emp_ID`, `Emp_FName`, `Emp_LName`, `Emp_Email`, `Emp_Phone`, `Emp_Gender`, `Emp_Alt_Phone`, `Emp_State`, `Emp_City`, `Emp_Code`, `Emp_Address`, `Emp_Add_Info`, `Emp_Salary`, `Emp_Post`) VALUES
(2, 'Viral', 'Shah', 'viral@gmail.com', '9769097690', 'Male', '', 'Maharashtra', 'Mumbai', '400083', 'Ghatkopar East', '', '', 'Developer'),
(3, 'Urvish', 'Lodaya', 'urvish@gmail.com', '9833098330', 'Male', '02225013040', 'Maharashtra', 'Mumbai', '400083', 'Ghatkopar', '', '15000', 'Developer'),
(4, 'sf', 'Sh', 'k@g.com', 'hk', 'Male', 'khk', 'sd', 'sda', '9022205665', 'sasa', 'tgbhd', '98752', 'dsd'),
(5, 'jay', 'mehta', 'jaymehta_2010@yahoo.in', '9820936966', 'Male', '9821098210', 'Maharashtra', 'Mumbai', '400083', 'A/6 NEELKANT KINGDOM building ,rajawadi', 'GHATKOPAR (East) mumbai-400077\r\n', '12700', 'manager'),
(6, 'gftf ', 'tf tf', 'ybfy@rs.tv', '179', 'Male', '876', ' dft', 'ybf', '956', 'gnuu', 'uu', '178777', 'ftvr');

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE IF NOT EXISTS `invoice` (
  `Invoice_Number` int(11) NOT NULL,
  `Particulars` text NOT NULL,
  `Quantity` varchar(10) NOT NULL,
  `Rate` text NOT NULL,
  `Amount` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`Invoice_Number`, `Particulars`, `Quantity`, `Rate`, `Amount`) VALUES
(1, 'Budget Report 2015', '1000', '0', '10,245.87'),
(1, 'Analysis Report 2014 - 2015', '1200', '', '14,972.82'),
(2, 'KPMG - AAUpdates for the month of Feb''15', '1000', '9.75', '9,750.00'),
(2, 'KPMG - Budget Report Mar''15', '1250', '0', '12,862.76'),
(2, 'KPMG - Budget Analysis Report Mar''15', '1150', '0', '17,562.87'),
(3, '', '', '', ''),
(4, 'dassad', '36', '236.25', '266533'),
(4, 'zdf', '2', '22', '44'),
(5, 'jay mehta', '10000', '1', ''),
(6, 'jay mehta', '54654656', '5', '10000'),
(7, 'ygy', '4', '15', '60'),
(7, 'umg7', '15', '1', '15'),
(8, 'KPMG - AAUpdates for the month of Feb''15', '3250', '3', ''),
(9, '', '', '', ''),
(10, 'KPMG - AAUpdates for the month of Feb''15', '65', '89', '85000'),
(10, 'rt', '', '', ''),
(11, 'KPMG - AAUpdates for the month of Feb''15', '10', '100', '1000'),
(11, 'KPMG - AAUpdates for the month of Feb''15', '20', '100', '50'),
(12, 'KPMG - AAUpdates for the month of Feb''15', '10000', '89', '543535'),
(13, 'KPMG - AAUpdates for the month of Feb''15', '12000', '3', '36000'),
(14, 'dvhtr', '4', '5', '20');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE IF NOT EXISTS `members` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` char(128) NOT NULL,
  `salt` char(128) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `username`, `email`, `password`, `salt`) VALUES
(1, 'whitegraphics', 'admin@whitegraphics.in', 'bd817eb1b3c3dae24ec733b061f1f804570b8b3a0933eef6107ab09f150e74e90658d0a2a4e61634f18a1f49d1520d2edfe0be7caa5e0edee07699d79d8d08f1', '065e34092ddaeefcdddc623bed35fb9448c650b7ca0bacf12843c2b857e5bf93df8d677375b867f8a4f4a511cfdb4e4d197f110bde6b2abf2314ccc9f012bea3');

-- --------------------------------------------------------

--
-- Table structure for table `raw_materials`
--

CREATE TABLE IF NOT EXISTS `raw_materials` (
  `Supp_ID` int(11) NOT NULL,
  `Material` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `raw_materials`
--

INSERT INTO `raw_materials` (`Supp_ID`, `Material`) VALUES
(1, 'Paper'),
(1, 'Lamination Roll'),
(1, 'Wire-O-Clips'),
(1, 'Shrink Wrapping'),
(1, 'CTP Plates'),
(1, 'Corrugated Boxes'),
(1, 'CTP Plates'),
(1, 'Corrugated Boxes'),
(1, 'CTP Plates'),
(1, 'Corrugated Boxes'),
(1, 'Bubble Wrapping'),
(1, 'CTP Plates'),
(1, 'Corrugated Boxes'),
(1, 'Bubble Wrapping'),
(1, 'Corrugated Boxes'),
(1, 'Wire-O-Clips'),
(3, 'Lamination Roll'),
(3, 'Corrugated Boxes'),
(3, 'Wire-O-Clips'),
(3, 'Bubble Wrapping'),
(2, 'Paper'),
(2, 'CTP Plates'),
(2, 'Corrugated Boxes'),
(2, 'Bubble Wrapping');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE IF NOT EXISTS `sales` (
  `Invoice_Number` int(11) NOT NULL,
  `Customer_Name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`Invoice_Number`, `Customer_Name`) VALUES
(1, 'Paras R. Shah'),
(2, 'KPMG'),
(3, ''),
(4, ''),
(5, 'Meet Mehta'),
(6, 'Meet Mehta'),
(7, ''),
(8, 'KPMG'),
(9, ''),
(10, 'KPMG'),
(11, 'KPMG'),
(12, 'KPMG'),
(13, ''),
(14, 'tdvted');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE IF NOT EXISTS `supplier` (
  `Supp_ID` int(11) NOT NULL,
  `Supp_FName` varchar(25) NOT NULL,
  `Supp_LName` varchar(25) NOT NULL,
  `Supp_Email` text NOT NULL,
  `Supp_Phone` varchar(15) NOT NULL,
  `Supp_Fax` varchar(15) NOT NULL,
  `Supp_Alt_Phone` varchar(15) NOT NULL,
  `Business_Name` varchar(25) NOT NULL,
  `Business_Address` text NOT NULL,
  `Business_Email` text NOT NULL,
  `Business_Phone` varchar(15) NOT NULL,
  `Tax` varchar(15) NOT NULL,
  `WEF` varchar(15) NOT NULL,
  `Rating` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`Supp_ID`, `Supp_FName`, `Supp_LName`, `Supp_Email`, `Supp_Phone`, `Supp_Fax`, `Supp_Alt_Phone`, `Business_Name`, `Business_Address`, `Business_Email`, `Business_Phone`, `Tax`, `WEF`, `Rating`) VALUES
(1, 'srgu', 'hjdhmufh', 'jcgnuguign@gtybf.bgf', '55248748', '42848', '348978', 'gbftf', 'gnyugu', 'umgkugh@.fbtf', '8248978248', '58524568824', '16.03.2015', '3'),
(2, 'b', 'mh', '', '4546', '873', '8265hkb', 'jhjh', 'ytedt5ye5ty', '', '779', '77777777777', '04.03.2015', '3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
