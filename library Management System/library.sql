-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2023 at 08:19 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `achivment`
--

CREATE TABLE `achivment` (
  `srno` int(11) NOT NULL,
  `email` varchar(31) DEFAULT NULL,
  `name` varchar(29) DEFAULT NULL,
  `roll` varchar(7) DEFAULT NULL,
  `year` varchar(12) DEFAULT NULL,
  `achiv` varchar(68) DEFAULT NULL,
  `noc` varchar(68) DEFAULT NULL,
  `certi` varchar(84) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `achivment`
--

INSERT INTO `achivment` (`srno`, `email`, `name`, `roll`, `year`, `achiv`, `noc`, `certi`) VALUES
(1, 'pranavjejurkar5019@gmail.com', 'Pranav Jejurkar ', '21', 'TE', 'Sports;Cultural Events;Competitions (State level or Institute Level)', 'Cricket ', 'https://drive.google.com/u/0/open?usp=forms_web&id=17rTMbWbXCBLm6U_XOhZRUwuk6ojQx-ek'),
(2, 'chetangabhane9604@gmail.com', 'Chetan Santosh Gabhane ', '22', 'SE', 'Sports', 'Kabaddi ', ''),
(3, 'boradegirish77@gmail.com', 'Girish Borade ', '11', 'SE', 'Sports', 'Corf ball', ''),
(4, '1973ashokwankhede@gmail.com', 'Ashok nandu wankhede', '85', 'BE', 'Sports;Cultural Events;Competitions (State level or Institute Level)', 'No', ''),
(5, 'ahersakshi2003@gmail.com', 'Aher Sakshi Bhaulal ', '04', 'SE', 'Competitions (State level or Institute Level)', 'Badminton ', ''),
(6, 'nikitawalke1620@gmail.com', 'Nikita Keshav Walke', '75', 'SE', 'Sports', 'Box Cricket', ''),
(7, 'shrungimagar2001@gmail.com', 'Shrungi Ramdas Magar', '45', 'BE', 'Competitions (State level or Institute Level)', 'State level online speech competition', ''),
(8, 'gayatrisonawane1811@gmail.com', 'Gayatri Sandip Sonawane ', '62', 'SE', 'Sports', 'Nashik District Zonal Sports Committee', 'https://drive.google.com/u/0/open?usp=forms_web&id=1H98Whelr5HInoEndQiQPGQvinPesuJep'),
(9, 'samruddhibhamre88@gmail.com', 'Samruddhi Shashikant Bhamre ', '73', 'SE', 'Competitions (State level or Institute Level)', 'General aptitude test ', ''),
(10, 'tejashrichaudhari2003@gmail.com', 'Tejashri Dhananjay Chaudhari ', '12', 'SE', 'Cultural Events', '1)Inspire Cultural events Camp ', 'https://drive.google.com/u/0/open?usp=forms_web&id=1PJ_9CqRJIcwHBBapWwSajPTWQuLuPgQK'),
(11, 'tejashrichaudhari2003@gmail.com', 'Tejashri Dhananjay Chaudhari ', '12', 'SE', 'Competitions (State level or Institute Level)', 'Drawing competition ', 'https://drive.google.com/u/0/open?usp=forms_web&id=1WM0QKlXHcQ1Abcfq6A0TBIwT8pgbp5hs'),
(12, 'komalwalke1620@gmail.com', 'Komal Keshav Walke', '72', 'TE', 'Competitions (State level or Institute Level)', 'Project competition', 'https://drive.google.com/u/0/open?usp=forms_web&id=1KdHQNi_Zjy20pSS6zB_b4eX4Ay4ivPov'),
(13, 'nikitawalke1620@gmail.com', 'Walke Nikita Keshav', '75', 'SE', 'Competitions (State level or Institute Level)', 'Nptel course', 'https://drive.google.com/u/0/open?usp=forms_web&id=1Z60H19jwNxVysG0idfkWGM6RgCMcciKP'),
(14, 'aartipawara67@gmail.com', 'Aarti Rajendra Pawara ', '73', 'SE', 'Competitions (State level or Institute Level)', 'Project compitition, General Aptitude ', ''),
(15, 'shivanimatsagar04@gmail.com', 'Shivani Sunil Matsagar ', '36', 'SE', 'Sports;Cultural Events;Competitions (State level or Institute Level)', 'Dancing, cricket,badminton ,kabbadi, state level volleyball,speech  ', ''),
(16, 'davidjadhav2@gmail.com', 'DIGAMBAR SAKHARAM JADHAV ', '17', 'SE', 'Sports', 'Kabaddi ', ''),
(17, 'sbwatpade10@gmail.com', 'SAMBHAJI BALASAHEB WATPADE', '67', 'SE', 'Sports', 'College level Football competition ', ''),
(18, 'gautamijadhav29@gmail.com', 'Gautami Lalit Jadhav ', '69', 'SE', 'Competitions (State level or Institute Level)', 'Poster presentation competition ', 'https://drive.google.com/u/0/open?usp=forms_web&id=1dLyaoNE2HXYRbbveLZfKi3VzB6nP8qOX'),
(19, 'Shewalesoham195@gmail.com', 'Soham Mahesh Shewale', '59', 'SE', 'Sports', 'Cricket', ''),
(20, 'mugdhahire17@gmail.com', 'Hire Mugdha Prakash', '68', 'SE', 'Competitions (State level or Institute Level)', 'Online quiz competition', 'https://drive.google.com/u/0/open?usp=forms_web&id=1XTzwv2xGQu7gu49dN2zTW9jqa41MnmRO'),
(21, 'matsagarshivani454@gmail.com', 'Shivani Sunil Matsagar ', '36 ', 'SE', 'Sports;Cultural Events;Competitions (State level or Institute Level)', 'Cricket, Dance, state level vollyball, speech, kabbadi  ', ''),
(22, 'adisanap3136@gmail.com', 'Aditya Sharad Sanap ', '53', 'SE', 'Sports;Cultural Events;Competitions (State level or Institute Level)', 'Web development ', 'https://drive.google.com/u/0/open?usp=forms_web&id=1iBbeNusbMfWQroyDSavEamLLVWfd564S'),
(23, 'arifashahshah@gmail.com', 'Shah Arifa Mohammad Asif', '74', 'SE', 'Competitions (State level or Institute Level)', 'Poster presentation', ''),
(24, 'vaidyaatharva2362@gmail.com', 'Atharva Govind Vaidya', '65', 'SE', 'Sports', 'Carrom competition ', ''),
(25, 'ketansonawane999@gmail.com', 'Ketan Dharmendra Sonawane ', '63', 'SE', 'Sports;Cultural Events', 'Racing, running, management events', ''),
(26, 'shindesagar1401@gmail.com', 'Sagar Somnath Shinde ', '77', 'BE', 'Competitions (State level or Institute Level)', 'ZONAL LEVEL RESEARCH PROJECT COMPETITION', 'https://drive.google.com/u/0/open?usp=forms_web&id=1_MbLeoqHT9mo9Kq1Ws18lqP0TVjY0oUn'),
(27, 'shindesagar1401@gmail.com', 'Sagar Somnath Shinde ', '77', 'BE', 'Competitions (State level or Institute Level)', 'Engineering Talent Search Project Competition ', 'https://drive.google.com/u/0/open?usp=forms_web&id=1KNgcNv3uqg3i4s3l8GHJU3F7AFXnaSnQ'),
(28, 'tejaskhairnar1010@gmail.com', 'Tejas Namdeo Khairnar', '30', 'TE', 'Cultural Events', 'Project Competition Volunteer', 'https://drive.google.com/u/0/open?usp=forms_web&id=1Bh5l3V5_QyNv09QpyMWHwugPak_kn7V2');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(10) NOT NULL,
  `bname` varchar(20) DEFAULT NULL,
  `aname` varchar(20) DEFAULT NULL,
  `price` int(10) DEFAULT NULL,
  `file` varchar(20) DEFAULT NULL,
  `quantity` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `bname`, `aname`, `price`, `file`, `quantity`) VALUES
(1, 'AOT', 'Dinesh', 1000, 'images (1).png', 7),
(2, 'Skam', 'Omi', 200000, 'b1.png', 6),
(3, 'DxD', 'isssei', 100000, 'b4.jfif', 5),
(4, 'Overloard', 'Gone', 15665, 'b5.jpg', 0),
(5, 'Fairy Tail', 'Natsu', 1200, 'b2.jpg', 5),
(6, 'Marry Gold', 'Marry', 100, '2232688.png', 100),
(7, 'Technical', 'Techno Man', 1000, 'b6.png', 10);

-- --------------------------------------------------------

--
-- Table structure for table `database`
--

CREATE TABLE `database` (
  `id` int(10) NOT NULL,
  `fname` varchar(10) DEFAULT NULL,
  `lname` varchar(10) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `mobile` int(10) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `filename` varchar(500) NOT NULL,
  `pass` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `database`
--

INSERT INTO `database` (`id`, `fname`, `lname`, `email`, `mobile`, `gender`, `filename`, `pass`) VALUES
(42, 'omkar', 'jadhav', 'blacktigar176@gmail.com', 8555476, 'Male', 'Hero.png', 'omkar123'),
(43, 'shubham', 'jadhav', 'blacktigar176@gmail.com', 8555476, 'Male', 'images.png', 'shubham123');

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE `reg` (
  `id` int(10) NOT NULL,
  `fname` varchar(10) DEFAULT NULL,
  `lname` varchar(10) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `mobile` int(10) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `filename` varchar(500) NOT NULL,
  `pass` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`id`, `fname`, `lname`, `email`, `mobile`, `gender`, `filename`, `pass`) VALUES
(13, 'omkar', 'jadhav', 'blacktigar176@gmail.com', 8555476, 'Male', 'Hero.png', '123123123');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `fname` varchar(10) DEFAULT NULL,
  `lname` varchar(10) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `mobile` int(10) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL,
  `issue` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `email`, `mobile`, `pass`, `issue`) VALUES
(1, 'omkar', 'jadhav', 'blacktigar176@gmail.', 85554769, '123', NULL),
(2, 'omkar', 'jadhav', 'blacktigar176@gmail.', 2147483647, 'omkar@123', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `achivment`
--
ALTER TABLE `achivment`
  ADD PRIMARY KEY (`srno`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `database`
--
ALTER TABLE `database`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reg`
--
ALTER TABLE `reg`
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
-- AUTO_INCREMENT for table `achivment`
--
ALTER TABLE `achivment`
  MODIFY `srno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `database`
--
ALTER TABLE `database`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `reg`
--
ALTER TABLE `reg`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
