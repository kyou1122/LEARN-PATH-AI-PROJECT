-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2026 at 03:29 PM
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
-- Database: `learnpath_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE `modules` (
  `module_id` int(11) NOT NULL,
  `roadmap_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `source_url` varchar(500) DEFAULT NULL,
  `order_index` int(11) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`module_id`, `roadmap_id`, `title`, `source_url`, `order_index`, `video_url`) VALUES
(1, 1, 'Chapter 1: Java Variables and Data Types', 'https://www.khanacademy.org/computing/ap-computer-science-principles/programming-101/variables/a/introducing-variables', 1, 'https://www.youtube.com/watch?v=ra8b5_MvFik'),
(2, 1, 'Chapter 2: Working with User Input (Scanner)', 'https://www.khanacademy.org/computing/ap-computer-science-principles/programming-101/variables/a/introducing-variables', 2, 'https://www.youtube.com/watch?v=wAEPokhj5Q4'),
(3, 1, 'Chapter 3: Building a Mad Libs Game', 'https://www.khanacademy.org/computing/ap-computer-science-principles/programming-101/variables/a/assigning-variables', 3, 'https://www.youtube.com/watch?v=7QlOxkzFOYw'),
(4, 1, 'Chapter 4: Arithmetic Expressions and Operators', 'https://www.khanacademy.org/computing/ap-computer-science-principles/programming-101/variables/a/mathematical-expressions', 4, 'https://www.youtube.com/watch?v=Pa0lUMWmmm0'),
(5, 1, 'Chapter 5: Project: Shopping Cart System', 'https://www.khanacademy.org/computing/ap-computer-science-principles/algorithms-101/building-blocks-algorithms/a/the-building-blocks-of-algorithms', 5, 'https://www.youtube.com/watch?v=P8CVPIaRmys'),
(6, 1, 'Chapter 6: Conditional Logic with IF Statements', 'https://www.khanacademy.org/computing/ap-computer-science-principles/programming-101/conditionals-csp/a/introduction-to-conditionals', 6, 'https://www.youtube.com/watch?v=hbm8vNQTZHs'),
(7, 11, 'Chapter 1: Java OOP Basics', 'https://www.khanacademy.org/computing/computer-programming/programming/object-oriented/a/object-oriented-design', 1, 'https://www.youtube.com/watch?v=TiccevwEVe8'),
(8, 8, 'Chapter 1: OSI Model Basics', 'https://www.khanacademy.org/computing/computers-and-internet/xcae6f4a7ff015e7d:the-internet/xcae6f4a7ff015e7d:introducing-the-internet/a/the-ingredients-of-the-internet', 1, 'https://www.youtube.com/watch?v=7IS7gigunyI'),
(9, 8, 'Chapter 2: IP Addressing & Subnetting', 'https://www.khanacademy.org/computing/computers-and-internet/xcae6f4a7ff015e7d:the-internet/xcae6f4a7ff015e7d:internet-addressing-protocol/a/ip-addresses', 2, 'https://www.youtube.com/watch?v=G2L6ElxUanU'),
(10, 8, 'Chapter 3: Ethernet Standards', 'https://www.khanacademy.org/computing/computers-and-internet/xcae6f4a7ff015e7d:the-internet/xcae6f4a7ff015e7d:introducing-the-internet/a/the-ingredients-of-the-internet', 3, 'https://www.youtube.com/watch?v=EruSjIyWzQE'),
(11, 8, 'Chapter 4: Network Switches & Hubs', 'https://www.khanacademy.org/computing/computers-and-internet/xcae6f4a7ff015e7d:the-internet/xcae6f4a7ff015e7d:connecting-networks/a/computer-networks-overview', 4, 'https://www.youtube.com/watch?v=YE5f_SEV-0E'),
(12, 9, 'Chapter 1: Intro to Wide Area Networks (WAN)', 'https://www.khanacademy.org/computing/computers-and-internet/xcae6f4a7ff015e7d:the-internet/xcae6f4a7ff015e7d:connecting-networks/a/computer-networks-overview', 1, 'https://www.youtube.com/watch?v=KKemxe9YnNI'),
(13, 9, 'Chapter 2: Routing Protocols (OSPF/BGP)', 'https://www.khanacademy.org/computing/computers-and-internet/xcae6f4a7ff015e7d:the-internet/xcae6f4a7ff015e7d:internet-routing-protocol/a/routers-and-redundancy', 2, 'https://www.youtube.com/shorts/c6yhFD6oIWU'),
(14, 9, 'Chapter 3: VPN & Secure Connectivity', 'https://www.khanacademy.org/computing/computers-and-internet/xcae6f4a7ff015e7d:online-data-security/xcae6f4a7ff015e7d:data-encryption-techniques/a/encryption-and-public-keys', 3, 'https://www.youtube.com/watch?v=gJWe4YV70kk'),
(15, 9, 'Chapter 4: MPLS & SD-WAN Concepts', 'https://www.khanacademy.org/computing/computers-and-internet/xcae6f4a7ff015e7d:the-internet/xcae6f4a7ff015e7d:internet-routing-protocol/a/internet-routing', 4, 'https://www.youtube.com/watch?v=hbovLvYqJ0E'),
(16, 10, 'Chapter 1: C++ Syntax & Variables', 'https://www.khanacademy.org/computing/computer-science/algorithms/intro-to-algorithms/a/a-guessing-game', 1, 'https://www.youtube.com/watch?v=5kjOhtniLOs'),
(17, 10, 'Chapter 2: Pointers & Memory Management', 'https://www.khanacademy.org/computing/computer-science/algorithms/binary-search/a/binary-search', 2, 'https://www.youtube.com/watch?v=27QLVnn74Eg'),
(18, 10, 'Chapter 3: Functions & Recursion', 'https://www.khanacademy.org/computing/computer-science/algorithms/recursive-algorithms/a/recursion', 3, 'https://www.youtube.com/watch?v=ueSWbrkRBxg'),
(19, 10, 'Chapter 4: C++ Standard Template Library (STL)', 'https://www.khanacademy.org/computing/computer-science/algorithms/intro-to-algorithms/a/route-finding', 4, 'https://www.youtube.com/watch?v=_NlRcT5gWpo'),
(20, 11, 'Chapter 2: Encapsulation & Inheritance', 'https://www.khanacademy.org/computing/computer-programming/programming/object-oriented/p/object-inheritance', 2, 'https://www.youtube.com/watch?v=IWIdoBqLVeo'),
(21, 11, 'Chapter 3: Polymorphism & Abstraction', 'https://www.khanacademy.org/computing/computer-programming/programming/object-oriented/a/review-object-oriented-design', 3, 'https://www.youtube.com/watch?v=4B8XKEORJss'),
(22, 11, 'Chapter 4: Design Patterns in Java', 'https://www.khanacademy.org/computing/computer-programming/programming/object-oriented/a/planning-a-programming-project', 4, 'https://www.youtube.com/watch?v=SA-wLQ6J2BA');

-- --------------------------------------------------------

--
-- Table structure for table `progress`
--

CREATE TABLE `progress` (
  `user_id` int(11) NOT NULL,
  `module_id` int(11) NOT NULL,
  `status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roadmaps`
--

CREATE TABLE `roadmaps` (
  `roadmap_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `is_deleted` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `roadmaps`
--

INSERT INTO `roadmaps` (`roadmap_id`, `user_id`, `title`, `description`, `is_deleted`) VALUES
(1, 1, 'Java Test', 'Description', 0),
(7, 1, 'Java Mastery', 'Learn Java from zero', 0),
(8, 6, 'LAN', 'Local Area Network', 0),
(9, 6, 'WAN', 'Wide Area Network', 0),
(10, 6, 'C++', 'C++ Programming', 0),
(11, 6, 'OOP', 'Object Oriented Programming', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `is_deleted` tinyint(1) DEFAULT 0,
  `role` varchar(20) DEFAULT 'Student'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `password`, `is_deleted`, `role`) VALUES
(1, 'Ali', 'ali@example.com', 'password123', 1, 'Student'),
(5, 'admin', 'admin@email.com', '123', 0, 'Admin'),
(6, 'meimei', 'meimei123@gmail.com', '123', 0, 'Student');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`module_id`),
  ADD KEY `roadmap_id` (`roadmap_id`);

--
-- Indexes for table `progress`
--
ALTER TABLE `progress`
  ADD PRIMARY KEY (`user_id`,`module_id`),
  ADD KEY `module_id` (`module_id`);

--
-- Indexes for table `roadmaps`
--
ALTER TABLE `roadmaps`
  ADD PRIMARY KEY (`roadmap_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
  MODIFY `module_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `roadmaps`
--
ALTER TABLE `roadmaps`
  MODIFY `roadmap_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `modules`
--
ALTER TABLE `modules`
  ADD CONSTRAINT `modules_ibfk_1` FOREIGN KEY (`roadmap_id`) REFERENCES `roadmaps` (`roadmap_id`);

--
-- Constraints for table `progress`
--
ALTER TABLE `progress`
  ADD CONSTRAINT `progress_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
  ADD CONSTRAINT `progress_ibfk_2` FOREIGN KEY (`module_id`) REFERENCES `modules` (`module_id`);

--
-- Constraints for table `roadmaps`
--
ALTER TABLE `roadmaps`
  ADD CONSTRAINT `roadmaps_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
