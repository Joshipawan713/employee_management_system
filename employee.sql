-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2026 at 06:20 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `unique_id` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(250) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `password` varchar(600) NOT NULL,
  `add_date` varchar(20) NOT NULL,
  `add_time` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `unique_id`, `name`, `email`, `mobile`, `password`, `add_date`, `add_time`) VALUES
(1, 'EMP-ADM-1', 'HR Admin', 'hr_admin@gmail.com', '9999999999', 'Vm0weE1GbFdiRmRXV0doVllteEtXRmx0ZEhkVlJscHpWMjFHV0ZKc2NIbFdWM1JMVlVaV1ZVMUVhejA9', '2026-01-02', '22:50:08');

-- --------------------------------------------------------

--
-- Table structure for table `advance_payment`
--

CREATE TABLE `advance_payment` (
  `id` int(11) DEFAULT NULL,
  `emp_id` varchar(100) NOT NULL,
  `amount` varchar(20) NOT NULL,
  `remarks` text NOT NULL,
  `paid_date` varchar(20) NOT NULL,
  `paid_time` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `id` int(11) NOT NULL,
  `emp_id` varchar(100) NOT NULL,
  `attendance_date` varchar(20) NOT NULL,
  `attendance_time` varchar(20) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`id`, `emp_id`, `attendance_date`, `attendance_time`, `status`) VALUES
(1, 'EMP-1', '2025-01-01', '22:17:08', 'P'),
(2, 'EMP-1', '2025-01-02', '22:17:08', 'P'),
(3, 'EMP-1', '2025-01-03', '22:17:08', 'P'),
(4, 'EMP-1', '2025-01-04', '22:17:08', 'P'),
(5, 'EMP-1', '2025-01-05', '22:17:08', 'P'),
(6, 'EMP-1', '2025-01-06', '22:17:08', 'P'),
(7, 'EMP-1', '2025-01-07', '22:17:08', 'P'),
(8, 'EMP-1', '2025-01-08', '22:17:08', 'P'),
(9, 'EMP-1', '2025-01-09', '22:17:08', 'P'),
(10, 'EMP-1', '2025-01-10', '22:17:08', 'P'),
(11, 'EMP-1', '2025-01-11', '22:17:08', 'P'),
(12, 'EMP-1', '2025-01-12', '22:17:08', 'P'),
(13, 'EMP-1', '2025-01-13', '22:17:08', 'P'),
(14, 'EMP-1', '2025-01-14', '22:17:08', 'P'),
(15, 'EMP-1', '2025-01-15', '22:17:08', 'P'),
(16, 'EMP-1', '2025-01-16', '22:17:08', 'P'),
(17, 'EMP-1', '2025-01-17', '22:17:08', 'P'),
(18, 'EMP-1', '2025-01-18', '22:17:08', 'P'),
(19, 'EMP-1', '2025-01-19', '22:17:08', 'P'),
(20, 'EMP-1', '2025-01-20', '22:17:08', 'P'),
(21, 'EMP-1', '2025-01-21', '22:17:08', 'P'),
(22, 'EMP-1', '2025-01-22', '22:17:08', 'P'),
(23, 'EMP-1', '2025-01-23', '22:17:08', 'P'),
(24, 'EMP-1', '2025-01-24', '22:17:08', 'P'),
(25, 'EMP-1', '2025-01-25', '22:17:08', 'P'),
(26, 'EMP-1', '2025-01-26', '22:17:08', 'P'),
(27, 'EMP-1', '2025-01-27', '22:17:08', 'P'),
(28, 'EMP-1', '2025-01-28', '22:17:08', 'P'),
(29, 'EMP-1', '2025-01-29', '22:17:08', 'P'),
(30, 'EMP-1', '2025-01-30', '22:17:08', 'P'),
(31, 'EMP-1', '2025-01-31', '22:17:08', 'P'),
(32, 'EMP-4', '2025-01-01', '22:17:08', 'L'),
(33, 'EMP-4', '2025-01-02', '22:17:08', 'L'),
(34, 'EMP-4', '2025-01-03', '22:17:08', 'L'),
(35, 'EMP-4', '2025-01-04', '22:17:08', 'L'),
(36, 'EMP-4', '2025-01-05', '22:17:08', 'L'),
(37, 'EMP-4', '2025-01-06', '22:17:08', 'L'),
(38, 'EMP-4', '2025-01-07', '22:17:08', 'L'),
(39, 'EMP-4', '2025-01-08', '22:17:08', 'L'),
(40, 'EMP-4', '2025-01-09', '22:17:08', 'L'),
(41, 'EMP-4', '2025-01-10', '22:17:08', 'L'),
(42, 'EMP-4', '2025-01-11', '22:17:08', 'L'),
(43, 'EMP-4', '2025-01-12', '22:17:08', 'L'),
(44, 'EMP-4', '2025-01-13', '22:17:08', 'L'),
(45, 'EMP-4', '2025-01-14', '22:17:08', 'L'),
(46, 'EMP-4', '2025-01-15', '22:17:08', 'L'),
(47, 'EMP-4', '2025-01-16', '22:17:08', 'L'),
(48, 'EMP-4', '2025-01-17', '22:17:08', 'L'),
(49, 'EMP-4', '2025-01-18', '22:17:08', 'L'),
(50, 'EMP-4', '2025-01-19', '22:17:08', 'L'),
(51, 'EMP-4', '2025-01-20', '22:17:08', 'L'),
(52, 'EMP-4', '2025-01-21', '22:17:08', 'L'),
(53, 'EMP-4', '2025-01-22', '22:17:08', 'L'),
(54, 'EMP-4', '2025-01-23', '22:17:08', 'L'),
(55, 'EMP-4', '2025-01-24', '22:17:08', 'L'),
(56, 'EMP-4', '2025-01-25', '22:17:08', 'L'),
(57, 'EMP-4', '2025-01-26', '22:17:08', 'L'),
(58, 'EMP-4', '2025-01-27', '22:17:08', 'L'),
(59, 'EMP-4', '2025-01-28', '22:17:08', 'L'),
(60, 'EMP-4', '2025-01-29', '22:17:08', 'L'),
(61, 'EMP-4', '2025-01-30', '22:17:08', 'L'),
(62, 'EMP-4', '2025-01-31', '22:17:08', 'L'),
(63, 'EMP-7', '2025-01-01', '22:17:08', 'A'),
(64, 'EMP-7', '2025-01-02', '22:17:08', 'A'),
(65, 'EMP-7', '2025-01-03', '22:17:08', 'A'),
(66, 'EMP-7', '2025-01-04', '22:17:08', 'A'),
(67, 'EMP-7', '2025-01-05', '22:17:08', 'A'),
(68, 'EMP-7', '2025-01-06', '22:17:08', 'A'),
(69, 'EMP-7', '2025-01-07', '22:17:08', 'A'),
(70, 'EMP-7', '2025-01-08', '22:17:08', 'A'),
(71, 'EMP-7', '2025-01-09', '22:17:08', 'A'),
(72, 'EMP-7', '2025-01-10', '22:17:08', 'A'),
(73, 'EMP-7', '2025-01-11', '22:17:08', 'A'),
(74, 'EMP-7', '2025-01-12', '22:17:08', 'A'),
(75, 'EMP-7', '2025-01-13', '22:17:08', 'A'),
(76, 'EMP-7', '2025-01-14', '22:17:08', 'A'),
(77, 'EMP-7', '2025-01-15', '22:17:08', 'A'),
(78, 'EMP-7', '2025-01-16', '22:17:08', 'A'),
(79, 'EMP-7', '2025-01-17', '22:17:08', 'A'),
(80, 'EMP-7', '2025-01-18', '22:17:08', 'A'),
(81, 'EMP-7', '2025-01-19', '22:17:08', 'A'),
(82, 'EMP-7', '2025-01-20', '22:17:08', 'A'),
(83, 'EMP-7', '2025-01-21', '22:17:08', 'A'),
(84, 'EMP-7', '2025-01-22', '22:17:08', 'A'),
(85, 'EMP-7', '2025-01-23', '22:17:08', 'A'),
(86, 'EMP-7', '2025-01-24', '22:17:08', 'A'),
(87, 'EMP-7', '2025-01-25', '22:17:08', 'A'),
(88, 'EMP-7', '2025-01-26', '22:17:08', 'A'),
(89, 'EMP-7', '2025-01-27', '22:17:08', 'A'),
(90, 'EMP-7', '2025-01-28', '22:17:08', 'A'),
(91, 'EMP-7', '2025-01-29', '22:17:08', 'A'),
(92, 'EMP-7', '2025-01-30', '22:17:08', 'A'),
(93, 'EMP-7', '2025-01-31', '22:17:08', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `dress_allot_emp`
--

CREATE TABLE `dress_allot_emp` (
  `id` int(11) NOT NULL,
  `emp_id` varchar(100) NOT NULL,
  `dress_description` text NOT NULL,
  `handover_person_id` varchar(100) NOT NULL,
  `add_date` varchar(20) NOT NULL,
  `add_time` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `unique_id` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(250) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `password` varchar(250) NOT NULL,
  `department` varchar(100) NOT NULL,
  `pan_card` varchar(250) NOT NULL,
  `addhar_card` varchar(250) NOT NULL,
  `ten_certficate` varchar(250) NOT NULL,
  `twelve_certficate` varchar(250) NOT NULL,
  `high_certificate` varchar(250) NOT NULL,
  `address` text NOT NULL,
  `state` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `status` enum('Active','Deactive','Rejoin') NOT NULL,
  `add_date` varchar(20) NOT NULL,
  `add_time` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `employee_salary`
--

CREATE TABLE `employee_salary` (
  `id` int(11) NOT NULL,
  `emp_id` varchar(100) NOT NULL,
  `basic_salary` varchar(30) NOT NULL,
  `epfo` varchar(30) NOT NULL,
  `esi` varchar(30) NOT NULL,
  `conveyance` varchar(30) NOT NULL,
  `hra` varchar(30) NOT NULL,
  `total_salary` varchar(30) NOT NULL,
  `less_amount` varchar(20) NOT NULL,
  `total_amount_paid` varchar(20) NOT NULL,
  `add_date` varchar(20) NOT NULL,
  `add_time` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dress_allot_emp`
--
ALTER TABLE `dress_allot_emp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `dress_allot_emp`
--
ALTER TABLE `dress_allot_emp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
