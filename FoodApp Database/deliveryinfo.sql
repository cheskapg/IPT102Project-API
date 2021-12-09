-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2021 at 12:07 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbfoodapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `deliveryinfo`
--

CREATE TABLE `deliveryinfo` (
  `OrderId` int(11) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `Barangay` varchar(50) NOT NULL,
  `StreetAddress` varchar(255) NOT NULL,
  `ContactNo` varchar(50) NOT NULL,
  `PaymentMethod` varchar(50) NOT NULL,
  `OrderList` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `deliveryinfo`
--

INSERT INTO `deliveryinfo` (`OrderId`, `FirstName`, `LastName`, `Barangay`, `StreetAddress`, `ContactNo`, `PaymentMethod`, `OrderList`) VALUES
(1, 'Marga', 'Gentle', 'Buhangin', 'Surigao Del Sur', '12345', 'CASH ON DELIVERY', ''),
(2, 'Cheeska', 'Palmsss', 'Buhangin', '756 Wantotre St. Los Angeles CA', '09123654896224', 'GCASH', ''),
(3, 'Adele', 'ZZZ', 'Barangay 17-B', 'Rolling inda deep', '03949948949845', 'CREDIT CARD', 'qty: -HamNCheese\nqty: 3-HamNCheese\nqty: 3-Gehalo\n'),
(4, 'fff', 'fff', 'Barangay 19-B', 'fff', 'ff', 'None', ''),
(5, 'Del', 'Menu', 'Atan-Awe', 'chchchch', '433424234243', 'GCASH', 'TaroPEARL1'),
(6, 'Del', 'Menu', 'Atan-Awe', 'chchchch', '433424234243', 'GCASH', 'qty: 2-ChocomaltNOPRL\nqty: 2-ChocomaltPEARL\nqty: 1-TaroNOPRL\nqty: 1-TaroPEARL\nqty: 2-JavaPEARL\nqty: 1-JavaNOPRL\nqty: 3-GreenPEARL\n'),
(7, 'Testdel info', 'test', 'Angalan', 'cheskskskks', '1564615616', 'CASH ON DELIVERY', ''),
(8, 'Testdel info', 'test', 'Angalan', 'cheskskskks', '1564615616', 'CASH ON DELIVERY', ''),
(9, 'DelInfoNo box', 'trrr', 'Alfonso Angliongto Sr.', 'vskldjsklj', '665456465', 'CREDIT CARD', ''),
(10, 'ddd', 'ddd', 'Barangay 1-A', 'ddd', 'ddd', 'GCASH', ''),
(11, 'ccc', 'cc', 'Barangay 18-B', 'ccc', 'cc', 'GCASH', ''),
(12, 'ddd', 'dd', 'Centro (San Juan)', 'dd', 'ddd', 'None', ''),
(13, 'xx', 'xxx', 'Barangay 1-A', 'xxx', '332533', 'GCASH', ''),
(14, 'bb', 'bb', 'Barangay 1-A', 'bb', 'bbb', 'GCASH', ''),
(15, 'bb', 'bb', 'Barangay 1-A', 'bb', 'bbb', 'GCASH', 'qty: 3-btnChocoMalt\nqty: 3-ChocomaltNOPRL\nqty: 3-btnChocoMalt\nqty: 3-JavaNOPRL\n'),
(16, 'ff', 'ff', 'Barangay 1-A', 'fff', 'ff', 'GCASH', ''),
(17, 'www', 'ww', 'Barangay 20-B', 'ww', 'www', 'CASH ON DELIVERY', ''),
(18, '', '', '', '', '', '', ''),
(19, '', '', '', '', '', '', ''),
(20, '', '', '', '', '', '', 'qty: 3-ChocomaltNOPRL\nqty: 3-TaroNOPRL\n'),
(21, '', '', '', '', '', '', ''),
(22, '', '', '', '', '', '', 'qty: 4-HamNCheese\nqty: 4-HamNCheese\n'),
(23, '', '', '', '', '', '', ''),
(24, '', '', '', '', '', '', ''),
(25, '', '', '', '', '', '', ''),
(26, '', '', '', '', '', '', ''),
(27, 'ddd', 'ddd', 'Barangay 17-B', 'gggg', 'ggg', 'CASH ON DELIVERY', ''),
(28, 'ccc', 'cc', 'Barangay 19-B', 'dfdfd', 'ccc', 'GCASH', ''),
(29, 'ffe', 'ff', 'Dalag', 'fff', 'fff', 'GCASH', ''),
(30, 'eee', 'ee', 'Barangay 1-A', 'rtrtrr', '3454', '', 'qty: 3-HamNCheese\n'),
(31, '', '', '', '', '', '', ''),
(32, '', '', '', '', '', 'CREDIT CARD', ''),
(33, '', '', '', '', '', 'CREDIT CARD', ''),
(34, '', '', '', '', '', '', ''),
(35, '', '', '', '', '', '', ''),
(36, '', '', '', '', ' Account No: 2353', '', ''),
(37, '', '', '', '', '', ' Account No: 325235', ''),
(38, '', '', '', '', '', ' Account No: 2523', ''),
(39, '', '', '', '', '', ' Account No: 3434434', ''),
(40, '', '', '', '', '', ' Account No: 5345443534', ''),
(41, '', '', '', '', '', '', ''),
(42, '', '', '', '', '', ' Account No: 4342', ''),
(43, '', '', '', '', '', 'METHOD Account No: 14111', ''),
(44, '', '', '', '', '', 'METHOD Account No: 6666', ''),
(45, '', '', '', '', '', '', ''),
(46, '', '', '', '', '', 'GCASH', ''),
(47, '', '', '', '', '', '', ''),
(48, '', '', '', '', '', 'METHODGCASH Account No: 43424233', ''),
(49, '', '', '', '', '', 'Method GCASH Account No: 34324334', ''),
(50, '', '', '', '', '', 'CASH ON DELIVERY', ''),
(51, '7987', '87GGJH', 'Barangay 5-A', 'NKJJI', '897979', 'Method GCASH Account No: 9879879', ''),
(52, 'HUIU', 'YIUYI', 'Barangay 17-B', 'HGHJGJH', '987987', 'Method CREDIT CARD Account No: 9879879', ''),
(53, '444444', '', '', '', '464', 'Method GCASH Account No: 654654654', ''),
(54, 'DFDSF', 'FSFSD', 'Barangay 1-A', 'SFDSFD', '225523532', 'Method GCASH Account No: 52353', 'qty: 3-JavaNOPRL\nqty: 4-GreenPEARL\n'),
(55, 'efdsfdf', 'efdsfdf', 'BBB', 'efdsfdf', 'efdsfdf', 'pp', ''),
(56, 'efdsfdf', 'efdsfdf', 'BBB', 'efdsfdf', 'efdsfdf', 'pp', ''),
(57, 'efdsfdf', 'efdsfdf', 'BBB', 'efdsfdf', 'efdsfdf', 'pp', ''),
(58, 'efdsfdf', 'efdsfdf', 'BBB', 'efdsfdf', 'efdsfdf', 'pp', ''),
(59, '', '', '-Select Baranggay-', '', '', 'Cash on Delivery', ''),
(60, '', '', '-Select Baranggay-', '', '', 'Cash on Delivery', ''),
(61, '', '', '-Select Baranggay-', '', '', 'Cash on Delivery', ''),
(62, '', 'etLastName.getText().toString()', '-Select Baranggay-', '', '', 'Cash on Delivery', ''),
(63, '', 'etLastName.getText().toString()', '-Select Baranggay-', '', '', 'Cash on Delivery', ''),
(64, '', 'etLastName.getText().toString()', '-Select Baranggay-', '', '', 'Cash on Delivery', ''),
(65, 'dgsgsgs', 'gsgdss', '-Select Baranggay-', 'sgsdgdsg', '5232323', 'Cash on Delivery', ''),
(66, 'cherry', 'mae', 'test', '79', '0948332', 'Gcash', ''),
(67, 'cherry', 'mae', 'test', '79', '0948332', 'Gcash', ''),
(68, 'dgg', 'gff', 'Baganihan', 'gffdgdg', '45454254', 'Gcash', ''),
(69, 'dgg', 'gff', 'Baganihan', 'gffdgdg', '45454254', 'Gcash', ''),
(70, '3r25', '25235', 'Bago Aplaya', '25325', '55252', 'Cash on Delivery', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `deliveryinfo`
--
ALTER TABLE `deliveryinfo`
  ADD PRIMARY KEY (`OrderId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `deliveryinfo`
--
ALTER TABLE `deliveryinfo`
  MODIFY `OrderId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
