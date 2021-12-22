-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 14-Set-2021 às 01:37
-- Versão do servidor: 10.3.29-MariaDB-cll-lve
-- versão do PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `u981435491_BBfzznKMA`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `activity`
--

CREATE TABLE `activity` (
  `id` int(11) NOT NULL,
  `a_type` varchar(255) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `message` varchar(5000) CHARACTER SET utf8mb4 DEFAULT NULL,
  `time` varchar(25) DEFAULT NULL,
  `view` int(1) DEFAULT 0,
  `content` varchar(200) DEFAULT NULL,
  `mobile` int(1) DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `activity`
--

INSERT INTO `activity` (`id`, `a_type`, `uid`, `title`, `message`, `time`, `view`, `content`, `mobile`) VALUES
(1, 'system', 0, 'Software UPDATE', 'Softawre updated successfully', '1630594784', 0, NULL, 0),
(2, 'system', 0, 'Software UPDATE', 'Software updated successfully', '1630594784', 0, NULL, 0),
(3, 'system', 0, 'Software UPDATE', 'Software updated successfully', '1630594784', 0, NULL, 0),
(4, 'system', 0, 'Software UPDATE', 'Softawre updated successfully', '1630594784', 0, NULL, 0),
(5, 'system', 0, 'Software UPDATE', 'Softawre updated successfully', '1630594784', 0, NULL, 0),
(6, 'system', 0, 'Software UPDATE', 'Softawre updated successfully', '1630594784', 0, NULL, 0),
(7, 'system', 0, 'Software UPDATE', 'Softawre updated successfully', '1630594784', 0, NULL, 0),
(8, 'system', 0, 'Software UPDATE', 'Softawre updated successfully', '1630594784', 0, NULL, 0),
(9, 'system', 0, 'Software UPDATE', 'Softawre updated successfully', '1630594784', 0, NULL, 0),
(10, 'system', 0, 'Software UPDATE', 'Softawre updated successfully', '1630594784', 0, NULL, 0),
(11, 'system', 0, 'Software UPDATE', 'Softawre updated successfully', '1630594784', 0, NULL, 0),
(12, 'system', 0, 'Software UPDATE', 'Softawre updated successfully', '1630594784', 0, NULL, 0),
(13, 'system', 0, 'Software UPDATE', 'Softawre updated successfully', '1630594784', 0, NULL, 0),
(14, 'system', 0, 'Software UPDATE', 'Softawre updated successfully', '1630594784', 0, NULL, 0),
(15, 'system', 0, 'Software UPDATE', 'Softawre updated successfully', '1630594784', 0, NULL, 0),
(16, 'system', 0, 'Software UPDATE', 'Softawre updated successfully', '1630594784', 0, NULL, 0),
(17, 'system', 0, 'Software UPDATE', 'Softawre updated successfully', '1630594784', 0, NULL, 0),
(18, 'system', 0, 'Fake user generator', 'Created 25 Female(18,31) profiles from Los Angeles - United States', '1630600816', 0, NULL, 0),
(19, 'system', 0, 'Fake user generator', 'Created 25 Female(18,31) profiles from Los Angeles - United States', '1630600831', 0, NULL, 0),
(20, 'system', 0, 'Fake user generator', 'Created 25 Female(18,31) profiles from Los Angeles - United States', '1630600846', 0, NULL, 0),
(21, 'system', 0, 'Fake user generator', 'Created 25 Female(18,31) profiles from Dublin - Ireland', '1630601076', 0, NULL, 0),
(22, 'system', 0, 'Fake user generator', 'Created 25 Female(18,31) profiles from Dublin - Ireland', '1630601092', 0, NULL, 0),
(23, 'system', 0, 'Fake user generator', 'Created 25 Female(18,31) profiles from Dublin - Ireland', '1630601099', 0, NULL, 0),
(24, 'system', 0, 'Fake user generator', 'Created 25 Female(18,31) profiles from Dublin - Ireland', '1630601107', 0, NULL, 0),
(25, 'visit', 1, 'Profile visit 614470750', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"614470750\",\"name\":\"614470750\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/614470750.jpg\"}}', '1630601228', 0, NULL, 0),
(26, 'visit', 1, 'Profile visit 614470750', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"614470750\",\"name\":\"614470750\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/614470750.jpg\"}}', '1630601228', 0, NULL, 0),
(27, 'visit', 1, 'Profile visit 521817003', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"521817003\",\"name\":\"521817003\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/521817003.jpg\"}}', '1630601268', 0, NULL, 0),
(28, 'visit', 1, 'Profile visit 521817003', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"521817003\",\"name\":\"521817003\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/521817003.jpg\"}}', '1630601269', 0, NULL, 0),
(29, 'visit', 1, 'Profile visit 521817003', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"521817003\",\"name\":\"521817003\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/521817003.jpg\"}}', '1630601285', 0, NULL, 0),
(30, 'visit', 1, 'Profile visit 521817003', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"521817003\",\"name\":\"521817003\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/521817003.jpg\"}}', '1630601285', 0, NULL, 0),
(31, 'like', 1, 'Profile like Emilia', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"664499460\",\"name\":\"Emilia\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/664499460.jpg\"}}', '1630601941', 0, NULL, 0),
(32, 'like', 1, 'Profile like Hanna', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"577912073\",\"name\":\"Hanna\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/577912073.jpg\"}}', '1630601946', 0, NULL, 0),
(33, 'like', 1, 'Profile like Calli', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"657393170\",\"name\":\"Calli\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/657393170.jpg\"}}', '1630601954', 0, NULL, 0),
(34, 'visit', 1, 'Profile visit 656489290', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"656489290\",\"name\":\"656489290\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/656489290.jpg\"}}', '1630601967', 0, NULL, 0),
(35, 'visit', 1, 'Profile visit 656489290', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"656489290\",\"name\":\"656489290\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/656489290.jpg\"}}', '1630601967', 0, NULL, 0),
(36, 'visit', 1, 'Profile visit 656489290', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"656489290\",\"name\":\"656489290\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/656489290.jpg\"}}', '1630601973', 0, NULL, 0),
(37, 'visit', 1, 'Profile visit 656489290', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"656489290\",\"name\":\"656489290\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/656489290.jpg\"}}', '1630601978', 0, NULL, 0),
(38, 'message', 1, 'InovaMint message to Marina', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"656489290\",\"name\":\"Marina\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/656489290.jpg\"},\"message\":\"Hi test :)\"}', '1630602002', 0, NULL, 0),
(39, 'visit', 1, 'Profile visit 383700036', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"383700036\",\"name\":\"383700036\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/383700036.jpg\"}}', '1630602130', 0, NULL, 0),
(40, 'visit', 1, 'Profile visit 383700036', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"383700036\",\"name\":\"383700036\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/383700036.jpg\"}}', '1630602131', 0, NULL, 0),
(41, 'visit', 1, 'Profile visit 669948430', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"669948430\",\"name\":\"669948430\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/669948430.jpg\"}}', '1630602154', 0, NULL, 0),
(42, 'visit', 1, 'Profile visit 669948430', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"669948430\",\"name\":\"669948430\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/669948430.jpg\"}}', '1630602154', 0, NULL, 0),
(43, 'visit', 1, 'Profile visit 662314500', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"662314500\",\"name\":\"662314500\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/662314500.jpg\"}}', '1630602207', 0, NULL, 0),
(44, 'visit', 1, 'Profile visit 662314500', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"662314500\",\"name\":\"662314500\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/662314500.jpg\"}}', '1630602207', 0, NULL, 0),
(45, 'visit', 1, 'Profile visit 656132340', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"656132340\",\"name\":\"656132340\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/656132340.jpg\"}}', '1630602224', 0, NULL, 0),
(46, 'visit', 1, 'Profile visit 656132340', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"656132340\",\"name\":\"656132340\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/656132340.jpg\"}}', '1630602224', 0, NULL, 0),
(47, 'visit', 1, 'Profile visit 449218713', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"449218713\",\"name\":\"449218713\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg\"}}', '1630602230', 0, NULL, 0),
(48, 'visit', 1, 'Profile visit 449218713', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"449218713\",\"name\":\"449218713\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg\"}}', '1630602230', 0, NULL, 0),
(49, 'visit', 1, 'Profile visit 647571140', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"647571140\",\"name\":\"647571140\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/647571140.jpg\"}}', '1630602379', 0, NULL, 0),
(50, 'visit', 1, 'Profile visit 647571140', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"647571140\",\"name\":\"647571140\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/647571140.jpg\"}}', '1630602379', 0, NULL, 0),
(51, 'visit', 1, 'Profile visit 577912073', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"577912073\",\"name\":\"577912073\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/577912073.jpg\"}}', '1630602391', 0, NULL, 0),
(52, 'visit', 1, 'Profile visit 577912073', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"577912073\",\"name\":\"577912073\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/577912073.jpg\"}}', '1630602391', 0, NULL, 0),
(53, 'visit', 1, 'Profile visit 656645190', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"656645190\",\"name\":\"656645190\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/656645190.jpg\"}}', '1630602404', 0, NULL, 0),
(54, 'visit', 1, 'Profile visit 656645190', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"656645190\",\"name\":\"656645190\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/656645190.jpg\"}}', '1630602404', 0, NULL, 0),
(55, 'visit', 1, 'Profile visit 658459690', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"658459690\",\"name\":\"658459690\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/658459690.jpg\"}}', '1630602415', 0, NULL, 0),
(56, 'visit', 1, 'Profile visit 658459690', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"658459690\",\"name\":\"658459690\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/658459690.jpg\"}}', '1630602415', 0, NULL, 0),
(57, 'visit', 1, 'Profile visit 527474936', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"527474936\",\"name\":\"527474936\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/527474936.jpg\"}}', '1630602477', 0, NULL, 0),
(58, 'visit', 1, 'Profile visit 527474936', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"527474936\",\"name\":\"527474936\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/527474936.jpg\"}}', '1630602478', 0, NULL, 0),
(59, 'visit', 1, 'Profile visit 593426287', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"593426287\",\"name\":\"593426287\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/593426287.jpg\"}}', '1630602485', 0, NULL, 0),
(60, 'visit', 1, 'Profile visit 593426287', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"593426287\",\"name\":\"593426287\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/593426287.jpg\"}}', '1630602485', 0, NULL, 0),
(61, 'message', 656489290, 'Marina message to InovaMint', '{\"u1\":{\"id\":\"656489290\",\"name\":\"Marina\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/656489290.jpg\"},\"u2\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"message\":\"hi\"}', '1630602670', 0, NULL, 0),
(62, 'visit', 1, 'Profile visit 664499460', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"664499460\",\"name\":\"664499460\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/664499460.jpg\"}}', '1630602716', 0, NULL, 0),
(63, 'visit', 1, 'Profile visit 664499460', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"664499460\",\"name\":\"664499460\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/664499460.jpg\"}}', '1630602716', 0, NULL, 0),
(64, 'visit', 1, 'Profile visit 664499460', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"664499460\",\"name\":\"664499460\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/664499460.jpg\"}}', '1630602786', 0, NULL, 0),
(65, 'visit', 1, 'Profile visit 664499460', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"664499460\",\"name\":\"664499460\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/664499460.jpg\"}}', '1630602787', 0, NULL, 0),
(66, 'visit', 1, 'Profile visit 664499460', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"664499460\",\"name\":\"664499460\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/664499460.jpg\"}}', '1630602787', 0, NULL, 0),
(67, 'visit', 1, 'Profile visit 664499460', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"664499460\",\"name\":\"664499460\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/664499460.jpg\"}}', '1630602790', 0, NULL, 0),
(68, 'message', 1, 'InovaMint message to Emilia', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"664499460\",\"name\":\"Emilia\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/664499460.jpg\"},\"message\":\"hi\"}', '1630602795', 0, NULL, 0),
(69, 'message', 664499460, 'Emilia message to InovaMint', '{\"u1\":{\"id\":\"664499460\",\"name\":\"Emilia\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/664499460.jpg\"},\"u2\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"message\":\"hi\"}', '1630602829', 0, NULL, 0),
(70, 'like', 1, 'Profile like Marina', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"656489290\",\"name\":\"Marina\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/656489290.jpg\"}}', '1630602882', 0, NULL, 0),
(71, 'like', 1, 'Profile like Gretukas', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"658459690\",\"name\":\"Gretukas\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/658459690.jpg\"}}', '1630602887', 0, NULL, 0),
(72, 'like', 1, 'Profile like Arianna', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"663545930\",\"name\":\"Arianna\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/663545930.jpg\"}}', '1630602891', 0, NULL, 0),
(73, 'like', 1, 'Profile like Abby', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"669327720\",\"name\":\"Abby\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/669327720.jpg\"}}', '1630602893', 0, NULL, 0),
(74, 'like', 1, 'Profile like Lealea', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"663340140\",\"name\":\"Lealea\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/663340140.jpg\"}}', '1630602898', 0, NULL, 0),
(75, 'like', 1, 'Profile like Ani', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"663544690\",\"name\":\"Ani\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/663544690.jpg\"}}', '1630602904', 0, NULL, 0),
(76, 'like', 1, 'Profile like Helrell', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"656319610\",\"name\":\"Helrell\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/656319610.jpg\"}}', '1630602908', 0, NULL, 0),
(77, 'like', 1, 'Profile like Leah', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"664700540\",\"name\":\"Leah\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/664700540.jpg\"}}', '1630602910', 0, NULL, 0),
(78, 'like', 1, 'Profile like Zoe', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"669521560\",\"name\":\"Zoe\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/669521560.jpg\"}}', '1630602913', 0, NULL, 0),
(79, 'like', 1, 'Profile like Hannah', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"659272100\",\"name\":\"Hannah\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/659272100.jpg\"}}', '1630602918', 0, NULL, 0),
(80, 'like', 1, 'Profile like Hannah', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"270200576\",\"name\":\"Hannah\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/270200576.jpg\"}}', '1630602924', 0, NULL, 0),
(81, 'like', 1, 'Profile like Rossella', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"383700036\",\"name\":\"Rossella\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/383700036.jpg\"}}', '1630602928', 0, NULL, 0),
(82, 'like', 1, 'Profile like Debbie', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"465294526\",\"name\":\"Debbie\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/465294526.jpg\"}}', '1630602931', 0, NULL, 0),
(83, 'like', 1, 'Profile like Toni', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"547927723\",\"name\":\"Toni\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/547927723.jpg\"}}', '1630602933', 0, NULL, 0),
(84, 'like', 1, 'Profile like Melissa', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"562288523\",\"name\":\"Melissa\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/562288523.jpg\"}}', '1630602937', 0, NULL, 0),
(85, 'like', 1, 'Profile like Szabina', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"572905443\",\"name\":\"Szabina\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/572905443.jpg\"}}', '1630602938', 0, NULL, 0),
(86, 'like', 1, 'Profile like Hannah', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"611798703\",\"name\":\"Hannah\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/611798703.jpg\"}}', '1630602939', 0, NULL, 0),
(87, 'like', 1, 'Profile like Beth', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"612748973\",\"name\":\"Beth\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/612748973.jpg\"}}', '1630602940', 0, NULL, 0),
(88, 'like', 1, 'Profile like Gya Georgiana', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"616965513\",\"name\":\"Gya Georgiana\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/616965513.jpg\"}}', '1630602942', 0, NULL, 0),
(89, 'like', 1, 'Profile like Chanel', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"619680463\",\"name\":\"Chanel\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/619680463.jpg\"}}', '1630602943', 0, NULL, 0),
(90, 'like', 1, 'Profile like Stacey', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"620370273\",\"name\":\"Stacey\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/620370273.jpg\"}}', '1630602944', 0, NULL, 0),
(91, 'like', 1, 'Profile like Caitlin', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"620836713\",\"name\":\"Caitlin\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/620836713.jpg\"}}', '1630602945', 0, NULL, 0),
(92, 'like', 1, 'Profile like Cathrine', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"624966673\",\"name\":\"Cathrine\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/624966673.jpg\"}}', '1630602947', 0, NULL, 0),
(93, 'like', 1, 'Profile like Lydia', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"627407663\",\"name\":\"Lydia\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/627407663.jpg\"}}', '1630602950', 0, NULL, 0),
(94, 'visit', 1, 'Profile visit 664499460', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"664499460\",\"name\":\"664499460\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/664499460.jpg\"}}', '1630603057', 0, NULL, 0),
(95, 'visit', 1, 'Profile visit 664499460', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"664499460\",\"name\":\"664499460\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/664499460.jpg\"}}', '1630603057', 0, NULL, 0),
(96, 'visit', 1, 'Profile visit 656489290', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"656489290\",\"name\":\"656489290\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/656489290.jpg\"}}', '1630603063', 0, NULL, 0),
(97, 'visit', 1, 'Profile visit 656489290', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"656489290\",\"name\":\"656489290\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/656489290.jpg\"}}', '1630603063', 0, NULL, 0),
(98, 'visit', 1, 'Profile visit 534300856', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"534300856\",\"name\":\"534300856\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/534300856.jpg\"}}', '1630603076', 0, NULL, 0),
(99, 'visit', 1, 'Profile visit 534300856', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"534300856\",\"name\":\"534300856\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/534300856.jpg\"}}', '1630603076', 0, NULL, 0),
(100, 'like', 1, 'Profile like Jasmine', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"534300856\",\"name\":\"Jasmine\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/534300856.jpg\"}}', '1630603079', 0, NULL, 0),
(101, 'visit', 1, 'Profile visit 534300856', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"534300856\",\"name\":\"534300856\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/534300856.jpg\"}}', '1630603080', 0, NULL, 0),
(102, 'like', 1, 'Profile like Genna', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"663544750\",\"name\":\"Genna\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/663544750.jpg\"}}', '1630604274', 0, NULL, 0),
(103, 'message', 1, 'InovaMint message to Jessica', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"449218713\",\"name\":\"Jessica\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg\"},\"message\":\"Hi\"}', '1630604337', 0, NULL, 0),
(104, 'system', 0, 'Media deleted', 'Media 177 has been deleted', '1630604786', 0, NULL, 0),
(105, 'visit', 1, 'Profile visit 512576353', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"512576353\",\"name\":\"512576353\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/512576353.jpg\"}}', '1630608802', 0, NULL, 0),
(106, 'visit', 1, 'Profile visit 512576353', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"512576353\",\"name\":\"512576353\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/512576353.jpg\"}}', '1630608802', 0, NULL, 0),
(107, 'visit', 1, 'Profile visit 512576353', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"512576353\",\"name\":\"512576353\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/512576353.jpg\"}}', '1630608815', 0, NULL, 0),
(108, 'visit', 1, 'Profile visit 664499460', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"664499460\",\"name\":\"664499460\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/664499460.jpg\"}}', '1630608830', 0, NULL, 0),
(109, 'visit', 1, 'Profile visit 664499460', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"664499460\",\"name\":\"664499460\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/664499460.jpg\"}}', '1630608830', 0, NULL, 0),
(110, 'visit', 1, 'Profile visit 664499460', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"664499460\",\"name\":\"664499460\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/664499460.jpg\"}}', '1630608837', 0, NULL, 0),
(111, 'message', 1, 'InovaMint message to Emilia', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"664499460\",\"name\":\"Emilia\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/664499460.jpg\"},\"message\":\"<b>Just sent you 5 Credits!</b>\n				<img src=\"https://flirtingway.com/themes/default/images/icon-coins.png\" style=\"width:34px;\">\"}', '1630608850', 0, NULL, 0),
(112, 'visit', 1, 'Profile visit 664499460', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"664499460\",\"name\":\"664499460\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/664499460.jpg\"}}', '1630608850', 0, NULL, 0),
(113, 'visit', 1, 'Profile visit 521817003', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"521817003\",\"name\":\"521817003\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/521817003.jpg\"}}', '1630615372', 0, NULL, 0),
(114, 'visit', 1, 'Profile visit 521817003', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"521817003\",\"name\":\"521817003\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/521817003.jpg\"}}', '1630615372', 0, NULL, 0),
(115, 'visit', 1, 'Profile visit 675485260', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"675485260\",\"name\":\"675485260\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/675485260.jpg\"}}', '1630615398', 0, NULL, 0),
(116, 'visit', 1, 'Profile visit 675485260', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"675485260\",\"name\":\"675485260\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/675485260.jpg\"}}', '1630615398', 0, NULL, 0),
(117, 'visit', 1, 'Profile visit 675485260', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"675485260\",\"name\":\"675485260\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/675485260.jpg\"}}', '1630615399', 0, NULL, 0),
(118, 'like', 1, 'Profile like Clairebear', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"659230660\",\"name\":\"Clairebear\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/659230660.jpg\"}}', '1630615628', 0, NULL, 0),
(119, 'visit', 1, 'Profile visit 429169783', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"429169783\",\"name\":\"429169783\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/429169783.jpg\"}}', '1630615857', 0, NULL, 0),
(120, 'visit', 1, 'Profile visit 429169783', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"429169783\",\"name\":\"429169783\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/429169783.jpg\"}}', '1630615857', 0, NULL, 0),
(121, 'visit', 1, 'Profile visit 429169783', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"429169783\",\"name\":\"429169783\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/429169783.jpg\"}}', '1630615860', 0, NULL, 0),
(122, 'visit', 1, 'Profile visit 521817003', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"521817003\",\"name\":\"521817003\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/521817003.jpg\"}}', '1630616052', 0, NULL, 0),
(123, 'visit', 1, 'Profile visit 521817003', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"521817003\",\"name\":\"521817003\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/521817003.jpg\"}}', '1630616052', 0, NULL, 0),
(124, 'visit', 1, 'Profile visit 669948430', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"669948430\",\"name\":\"669948430\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/669948430.jpg\"}}', '1630656723', 0, NULL, 0),
(125, 'visit', 1, 'Profile visit 669948430', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"669948430\",\"name\":\"669948430\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/669948430.jpg\"}}', '1630656723', 0, NULL, 0),
(126, 'visit', 1, 'Profile visit 429169783', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"429169783\",\"name\":\"429169783\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/429169783.jpg\"}}', '1630656734', 0, NULL, 0),
(127, 'visit', 1, 'Profile visit 429169783', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"429169783\",\"name\":\"429169783\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/429169783.jpg\"}}', '1630656734', 0, NULL, 0),
(128, 'like', 1, 'Profile like Karolina', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"198789897\",\"name\":\"Karolina\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/198789897.jpg\"}}', '1630689384', 0, NULL, 0),
(129, 'like', 1, 'Profile like Symone', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"670672460\",\"name\":\"Symone\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/670672460.jpg\"}}', '1630689385', 0, NULL, 0),
(130, 'like', 1, 'Profile like Brittney Jade', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"656688223\",\"name\":\"Brittney Jade\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/656688223.jpg\"}}', '1630689387', 0, NULL, 0),
(131, 'like', 1, 'Profile like Poppy', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"671207650\",\"name\":\"Poppy\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/671207650.jpg\"}}', '1630689388', 0, NULL, 0),
(132, 'like', 1, 'Profile like Dalma', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"380072186\",\"name\":\"Dalma\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/380072186.jpg\"}}', '1630689390', 0, NULL, 0),
(133, 'like', 1, 'Profile like Jelena', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"670297350\",\"name\":\"Jelena\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/670297350.jpg\"}}', '1630689391', 0, NULL, 0),
(134, 'like', 1, 'Profile like Sacha', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"665859600\",\"name\":\"Sacha\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/665859600.jpg\"}}', '1630689393', 0, NULL, 0),
(135, 'visit', 1, 'Profile visit 449218713', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"449218713\",\"name\":\"449218713\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg\"}}', '1630689539', 0, NULL, 0),
(136, 'visit', 1, 'Profile visit 449218713', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"449218713\",\"name\":\"449218713\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg\"}}', '1630689540', 0, NULL, 0),
(137, 'visit', 1, 'Profile visit 658459690', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"658459690\",\"name\":\"658459690\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/658459690.jpg\"}}', '1630689566', 0, NULL, 0),
(138, 'visit', 1, 'Profile visit 658459690', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"658459690\",\"name\":\"658459690\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/658459690.jpg\"}}', '1630689566', 0, NULL, 0),
(139, 'visit', 1, 'Profile visit 465294526', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"465294526\",\"name\":\"465294526\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/465294526.jpg\"}}', '1630689571', 0, NULL, 0),
(140, 'visit', 1, 'Profile visit 465294526', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"465294526\",\"name\":\"465294526\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/465294526.jpg\"}}', '1630689571', 0, NULL, 0),
(141, 'visit', 1, 'Profile visit 449218713', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"449218713\",\"name\":\"449218713\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg\"}}', '1630689577', 0, NULL, 0),
(142, 'visit', 1, 'Profile visit 449218713', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"449218713\",\"name\":\"449218713\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg\"}}', '1630689578', 0, NULL, 0),
(143, 'visit', 1, 'Profile visit 406335773', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"406335773\",\"name\":\"406335773\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/406335773.jpg\"}}', '1630689582', 0, NULL, 0),
(144, 'visit', 1, 'Profile visit 406335773', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"406335773\",\"name\":\"406335773\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/406335773.jpg\"}}', '1630689583', 0, NULL, 0),
(145, 'visit', 1, 'Profile visit 449218713', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"449218713\",\"name\":\"449218713\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg\"}}', '1630689589', 0, NULL, 0),
(146, 'visit', 1, 'Profile visit 449218713', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"449218713\",\"name\":\"449218713\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg\"}}', '1630689589', 0, NULL, 0),
(147, 'visit', 1, 'Profile visit 449218713', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"449218713\",\"name\":\"449218713\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg\"}}', '1630689598', 0, NULL, 0);
INSERT INTO `activity` (`id`, `a_type`, `uid`, `title`, `message`, `time`, `view`, `content`, `mobile`) VALUES
(148, 'message', 1, 'InovaMint message to Jessica', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"449218713\",\"name\":\"Jessica\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg\"},\"message\":\"<b>Just sent you 3 Credits!</b>\n				<img src=\"https://flirtingway.com/themes/default/images/icon-coins.png\" style=\"width:34px;\">\"}', '1630689609', 0, NULL, 0),
(149, 'visit', 1, 'Profile visit 449218713', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"449218713\",\"name\":\"449218713\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg\"}}', '1630689609', 0, NULL, 0),
(150, 'visit', 1, 'Profile visit 449218713', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"449218713\",\"name\":\"449218713\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg\"}}', '1630689621', 0, NULL, 0),
(151, 'visit', 1, 'Profile visit 449218713', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"449218713\",\"name\":\"449218713\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg\"}}', '1630689621', 0, NULL, 0),
(152, 'visit', 1, 'Profile visit 449218713', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"449218713\",\"name\":\"449218713\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg\"}}', '1630689640', 0, NULL, 0),
(153, 'visit', 1, 'Profile visit 449218713', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"449218713\",\"name\":\"449218713\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg\"}}', '1630689640', 0, NULL, 0),
(154, 'visit', 1, 'Profile visit 449218713', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"449218713\",\"name\":\"449218713\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg\"}}', '1630689643', 0, NULL, 0),
(155, 'visit', 1, 'Profile visit 449218713', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"449218713\",\"name\":\"449218713\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg\"}}', '1630689646', 0, NULL, 0),
(156, 'visit', 1, 'Profile visit 449218713', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"449218713\",\"name\":\"449218713\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg\"}}', '1630689646', 0, NULL, 0),
(157, 'visit', 1, 'Profile visit 449218713', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"449218713\",\"name\":\"449218713\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg\"}}', '1630689646', 0, NULL, 0),
(158, 'visit', 1, 'Profile visit 449218713', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"449218713\",\"name\":\"449218713\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg\"}}', '1630689652', 0, NULL, 0),
(159, 'visit', 1, 'Profile visit 521817003', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"521817003\",\"name\":\"521817003\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/521817003.jpg\"}}', '1630689659', 0, NULL, 0),
(160, 'visit', 1, 'Profile visit 521817003', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"521817003\",\"name\":\"521817003\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/521817003.jpg\"}}', '1630689659', 0, NULL, 0),
(161, 'visit', 1, 'Profile visit 383700036', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"383700036\",\"name\":\"383700036\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/383700036.jpg\"}}', '1630689663', 0, NULL, 0),
(162, 'visit', 1, 'Profile visit 383700036', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"383700036\",\"name\":\"383700036\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/383700036.jpg\"}}', '1630689663', 0, NULL, 0),
(163, 'visit', 1, 'Profile visit 386742023', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"386742023\",\"name\":\"386742023\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/386742023.jpg\"}}', '1630920885', 0, NULL, 0),
(164, 'visit', 1, 'Profile visit 386742023', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"386742023\",\"name\":\"386742023\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/386742023.jpg\"}}', '1630920885', 0, NULL, 0),
(165, 'like', 1, 'Profile like Jàmílatiøn', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"664984120\",\"name\":\"Ju00e0mu00edlatiu00f8n\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/664984120.jpg\"}}', '1630926104', 0, NULL, 0),
(166, 'visit', 1, 'Profile visit 512576353', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"512576353\",\"name\":\"512576353\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/512576353.jpg\"}}', '1630936770', 0, NULL, 0),
(167, 'visit', 1, 'Profile visit 512576353', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"512576353\",\"name\":\"512576353\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/512576353.jpg\"}}', '1630936770', 0, NULL, 0),
(168, 'visit', 1, 'Profile visit 675485260', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"675485260\",\"name\":\"675485260\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/675485260.jpg\"}}', '1630938042', 0, NULL, 0),
(169, 'visit', 1, 'Profile visit 675485260', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"675485260\",\"name\":\"675485260\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/675485260.jpg\"}}', '1630938042', 0, NULL, 0),
(170, 'visit', 1, 'Profile visit 675485260', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"675485260\",\"name\":\"675485260\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/675485260.jpg\"}}', '1630938043', 0, NULL, 0),
(171, 'visit', 1, 'Profile visit 657393170', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"657393170\",\"name\":\"657393170\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/657393170.jpg\"}}', '1630939367', 0, NULL, 0),
(172, 'visit', 1, 'Profile visit 657393170', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"657393170\",\"name\":\"657393170\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/657393170.jpg\"}}', '1630939367', 0, NULL, 0),
(173, 'visit', 1, 'Profile visit 657393170', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"657393170\",\"name\":\"657393170\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/657393170.jpg\"}}', '1630939450', 0, NULL, 0),
(174, 'visit', 1, 'Profile visit 657393170', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"657393170\",\"name\":\"657393170\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/657393170.jpg\"}}', '1630939452', 0, NULL, 0),
(175, 'visit', 1, 'Profile visit 657393170', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"657393170\",\"name\":\"657393170\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/657393170.jpg\"}}', '1630939544', 0, NULL, 0),
(176, 'visit', 1, 'Profile visit 657393170', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"657393170\",\"name\":\"657393170\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/657393170.jpg\"}}', '1630939544', 0, NULL, 0),
(177, 'visit', 1, 'Profile visit 657393170', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"657393170\",\"name\":\"657393170\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/657393170.jpg\"}}', '1630939545', 0, NULL, 0),
(178, 'visit', 1, 'Profile visit 657393170', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"657393170\",\"name\":\"657393170\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/657393170.jpg\"}}', '1630939587', 0, NULL, 0),
(179, 'visit', 1, 'Profile visit 657393170', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"657393170\",\"name\":\"657393170\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/657393170.jpg\"}}', '1630939588', 0, NULL, 0),
(180, 'visit', 1, 'Profile visit 657393170', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"657393170\",\"name\":\"657393170\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/657393170.jpg\"}}', '1630939588', 0, NULL, 0),
(181, 'visit', 1, 'Profile visit 657393170', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"657393170\",\"name\":\"657393170\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/657393170.jpg\"}}', '1630939604', 0, NULL, 0),
(182, 'visit', 1, 'Profile visit 657393170', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"657393170\",\"name\":\"657393170\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/657393170.jpg\"}}', '1630939604', 0, NULL, 0),
(183, 'visit', 1, 'Profile visit 657393170', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"657393170\",\"name\":\"657393170\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/657393170.jpg\"}}', '1630939605', 0, NULL, 0),
(184, 'system', 0, 'Media deleted', 'Media 179 has been deleted', '1630945727', 0, NULL, 0),
(185, 'system', 0, 'Media deleted', 'Media 178 has been deleted', '1630945731', 0, NULL, 0),
(186, 'like', 656489290, 'Profile like InovaMint', '{\"u1\":{\"id\":\"656489290\",\"name\":\"656489290\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/656489290.jpg\"},\"u2\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"}}', '1630946726', 0, NULL, 0),
(187, 'visit', 656489290, 'Profile visit inovamint', '{\"u1\":{\"id\":\"656489290\",\"name\":\"656489290\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/656489290.jpg\"},\"u2\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"}}', '1630946729', 0, NULL, 0),
(188, 'visit', 656489290, 'Profile visit inovamint', '{\"u1\":{\"id\":\"656489290\",\"name\":\"656489290\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/656489290.jpg\"},\"u2\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"}}', '1630946730', 0, NULL, 0),
(189, 'visit', 656489290, 'Profile visit inovamint', '{\"u1\":{\"id\":\"656489290\",\"name\":\"656489290\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/656489290.jpg\"},\"u2\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"}}', '1630946770', 0, NULL, 0),
(190, 'visit', 1, 'Profile visit 658459690', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"658459690\",\"name\":\"658459690\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/658459690.jpg\"}}', '1631301165', 0, NULL, 0),
(191, 'visit', 1, 'Profile visit 658459690', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"658459690\",\"name\":\"658459690\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/658459690.jpg\"}}', '1631301165', 0, NULL, 0),
(192, 'visit', 1, 'Profile visit 658459690', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"658459690\",\"name\":\"658459690\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/658459690.jpg\"}}', '1631301168', 0, NULL, 0),
(193, 'message', 1, 'InovaMint message to Gretukas', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"658459690\",\"name\":\"Gretukas\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/658459690.jpg\"},\"message\":\"fjegfefurbif\"}', '1631301173', 0, NULL, 0),
(194, 'message', 658459690, 'Gretukas message to InovaMint', '{\"u1\":{\"id\":\"658459690\",\"name\":\"Gretukas\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/658459690.jpg\"},\"u2\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"message\":\"frufrufnurnr\"}', '1631301240', 0, NULL, 0),
(195, 'visit', 1, 'Profile visit 657393170', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"657393170\",\"name\":\"657393170\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/657393170.jpg\"}}', '1631301390', 0, NULL, 0),
(196, 'visit', 1, 'Profile visit 657393170', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"657393170\",\"name\":\"657393170\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/657393170.jpg\"}}', '1631301390', 0, NULL, 0),
(197, 'visit', 1, 'Profile visit 657393170', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"657393170\",\"name\":\"657393170\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/657393170.jpg\"}}', '1631301391', 0, NULL, 0),
(198, 'message', 1, 'InovaMint message to Calli', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"657393170\",\"name\":\"Calli\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/657393170.jpg\"},\"message\":\"uyuyjyj\"}', '1631301395', 0, NULL, 0),
(199, 'visit', 1, 'Profile visit 669521560', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"669521560\",\"name\":\"669521560\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/669521560.jpg\"}}', '1631301399', 0, NULL, 0),
(200, 'visit', 1, 'Profile visit 669521560', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"669521560\",\"name\":\"669521560\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/669521560.jpg\"}}', '1631301399', 0, NULL, 0),
(201, 'visit', 1, 'Profile visit 669521560', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"669521560\",\"name\":\"669521560\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/669521560.jpg\"}}', '1631301402', 0, NULL, 0),
(202, 'message', 1, 'InovaMint message to Zoe', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"669521560\",\"name\":\"Zoe\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/669521560.jpg\"},\"message\":\"i7jtyj7j7\"}', '1631301406', 0, NULL, 0),
(203, 'visit', 1, 'Profile visit 669327720', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"669327720\",\"name\":\"669327720\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/669327720.jpg\"}}', '1631301440', 0, NULL, 0),
(204, 'visit', 1, 'Profile visit 669327720', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"669327720\",\"name\":\"669327720\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/669327720.jpg\"}}', '1631301440', 0, NULL, 0),
(205, 'visit', 1, 'Profile visit 669327720', '{\"u1\":{\"id\":\"1\",\"name\":\"inovamint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"669327720\",\"name\":\"669327720\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/669327720.jpg\"}}', '1631301442', 0, NULL, 0),
(206, 'like', 1, 'Profile like Aliya', '{\"u1\":{\"id\":\"1\",\"name\":\"InovaMint\",\"photo\":\"https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png\"},\"u2\":{\"id\":\"672897630\",\"name\":\"Aliya\",\"photo\":\"https://s3.us-east-2.amazonaws.com/belloousersbucket/672897630.jpg\"}}', '1631307795', 0, NULL, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `app_lang`
--

CREATE TABLE `app_lang` (
  `id` int(9) NOT NULL,
  `lang_id` int(9) NOT NULL DEFAULT 1,
  `text` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `app_lang`
--

INSERT INTO `app_lang` (`id`, `lang_id`, `text`) VALUES
(0, 1, 'Hey'),
(1, 1, 'Upload from the library'),
(2, 1, 'Cancel'),
(3, 1, 'Please selected profile photo'),
(4, 1, 'Please fill all the fields'),
(5, 1, 'Please put a valid email'),
(6, 1, 'Please choose your birthday'),
(7, 1, 'Nothing found, try choosing a new location.'),
(8, 1, 'Searching people..'),
(9, 1, 'Super like '),
(10, 1, 'Visitors'),
(11, 1, 'Matches'),
(12, 1, 'You cant chat with'),
(13, 1, 'is blocking you and you are not able to send message'),
(14, 1, 'User actions'),
(15, 1, 'Open profile'),
(16, 1, 'Delete conversation'),
(17, 1, 'Block'),
(18, 1, 'Are you sure you want to block'),
(19, 1, 'Have fun with our awesome discover game'),
(20, 1, 'Discover baes closer to you and connect instantly'),
(21, 1, 'Directly chat with anyone no need to match'),
(22, 1, 'Connect with people around you'),
(23, 1, 'Join our community'),
(24, 1, 'Dont have account?'),
(25, 1, 'Sign up now'),
(26, 1, 'Next'),
(27, 1, 'Already have account?'),
(28, 1, 'A last question befote complete the registration, what do you want to meet'),
(29, 1, 'Select what you would like to meet, you can choose one or both genders'),
(30, 1, 'Creating your account'),
(31, 1, 'please tell us a bit more about you'),
(32, 1, 'Wich day you born?'),
(33, 1, 'Are you man or woman'),
(34, 1, 'DISLIKE'),
(35, 1, 'LIKE'),
(36, 1, 'Online now'),
(37, 1, 'INSTALL APP AND GET '),
(38, 1, 'CREDITS'),
(39, 1, 'Liked you'),
(40, 1, 'Settings'),
(41, 1, 'GET PREMIUM ACCESS!'),
(42, 1, 'Logout'),
(43, 1, 'Recover password'),
(44, 1, 'Not now'),
(45, 1, 'Buy more daily chat'),
(46, 1, 'Get '),
(47, 1, 'new daily chats for '),
(48, 1, 'Credits'),
(49, 1, 'Send gifts'),
(50, 1, 'Get more attention with our awesome gifts'),
(51, 1, 'Unlock private photos'),
(52, 1, 'Get acces to the private photos of any profile!'),
(53, 1, 'Credits packages'),
(54, 1, 'Payment method'),
(55, 1, 'Credit card'),
(56, 1, 'Daily chat'),
(57, 1, 'Connect with more people is the clue for a good start'),
(58, 1, 'Access to all private photos'),
(59, 1, 'See the private photo of all users without asking for  permission'),
(60, 1, 'Start videocalls'),
(61, 1, 'We only all low to  our  premium useres to do multiplatform videocalls, what are you waiting for?'),
(62, 1, 'See who liked you'),
(63, 1, 'Dont wait for the match , see who  is liking  you instlantly'),
(64, 1, 'See who visited you'),
(65, 1, 'Check anytime who is viewing your profile and start  a conversation'),
(66, 1, 'Premium badge'),
(67, 1, 'Be different, be unique with our premium badge for you'),
(68, 1, 'Premium packages'),
(69, 1, 'Days'),
(70, 1, 'You have no matches yet'),
(71, 1, 'You dont have likes yet'),
(72, 1, 'You have not liked anyone yet'),
(73, 1, 'Play our encounter game'),
(74, 1, 'Users liked you!'),
(75, 1, 'Get premium for see who liked your profile'),
(76, 1, 'Get premium'),
(77, 1, 'My fans'),
(78, 1, 'My Matches'),
(79, 1, 'My likes'),
(80, 1, 'Noone visited your profile yet'),
(81, 1, 'Users visited your profile'),
(82, 1, 'Get premium for see who is looking at yout profile'),
(83, 1, 'Done'),
(84, 1, 'Discovery settings'),
(85, 1, 'Location'),
(86, 1, 'Maximum Distance'),
(87, 1, 'All the city'),
(88, 1, 'All the country'),
(89, 1, 'All the world'),
(90, 1, 'Gender'),
(91, 1, 'Age range'),
(92, 1, 'Online users'),
(93, 1, 'Notifications'),
(94, 1, 'New Matches'),
(95, 1, 'Message Likes'),
(96, 1, 'Messages'),
(97, 1, 'Visits'),
(98, 1, 'Legal'),
(99, 1, 'Help and Support'),
(100, 1, 'Privacy Policy'),
(101, 1, 'Terms of Service'),
(102, 1, 'Sent you a gift'),
(103, 1, 'Recent'),
(104, 1, 'Unread'),
(105, 1, 'Contacts'),
(106, 1, 'Load'),
(107, 1, 'message more'),
(108, 1, 'Sent this gift to'),
(109, 1, 'This gift cost'),
(110, 1, 'Send'),
(111, 1, 'Search a GIF...'),
(112, 1, 'You have reached the max daily chat'),
(113, 1, 'You have reached the max daily conversation allowed please buy more with credits or get extra'),
(114, 1, 'Buy more daily chat'),
(115, 1, 'You have reached the max daily conversation allowed please buy more with credits'),
(116, 1, 'Show our self to everyone'),
(117, 1, '\r\nEnd search result'),
(118, 1, '\r\nPlease broaden your search filter to get more results.'),
(119, 1, 'Get seen by everyone'),
(120, 1, 'Add yourself to the spotlight and get seen by everyone'),
(121, 1, 'This service cost'),
(122, 1, 'Add to spotlight'),
(123, 1, 'Edit info'),
(124, 1, 'Extended info'),
(125, 1, 'This user dont have a bio message'),
(126, 1, 'Lives in'),
(127, 1, 'Visited you'),
(128, 1, 'You have sent a gif'),
(129, 1, 'sent you a gif'),
(130, 1, 'You have sent a photo'),
(131, 1, 'sent you a photo'),
(132, 1, 'few seconds'),
(133, 1, 'seconds'),
(134, 1, 'hour'),
(135, 1, 'hours'),
(136, 1, 'day'),
(137, 1, 'days'),
(138, 1, 'month'),
(139, 1, 'months'),
(140, 1, 'year'),
(141, 1, 'years'),
(142, 1, 'Its a match!'),
(143, 1, 'You and '),
(144, 1, 'have liked each other'),
(145, 1, 'Send message'),
(146, 1, 'Keep playing'),
(147, 1, 'Meet new people'),
(148, 1, 'Find, connect and chat with new people, its already close by.'),
(149, 1, 'Email'),
(150, 1, 'Password'),
(151, 1, 'Enter'),
(152, 1, 'Recover'),
(153, 1, 'Create new account'),
(154, 1, 'Forget password?'),
(155, 1, 'Login your account'),
(156, 1, 'Privacy'),
(157, 1, 'Conditions'),
(158, 1, 'Name'),
(159, 1, 'Connect with facebook'),
(160, 1, 'Will you take the first step?'),
(161, 1, 'Send a gift'),
(162, 1, 'Expand your search'),
(163, 1, 'Sorry, no one fits your preferences'),
(164, 1, 'Search for people of other ages'),
(165, 1, 'Change your preferences'),
(166, 1, 'Current location'),
(167, 1, 'Gifts'),
(168, 1, 'Score'),
(169, 1, 'Send a gift and start to chat'),
(170, 1, 'About me'),
(171, 1, 'out of'),
(172, 1, 'people liked here'),
(173, 1, 'Smoking'),
(174, 1, 'I am here to'),
(175, 1, 'Make new friends'),
(176, 1, 'Relationship'),
(177, 1, 'Sexual orientation'),
(178, 1, 'Appearance'),
(179, 1, 'Living'),
(180, 1, 'Drink'),
(181, 1, 'I speak'),
(182, 1, 'Profile verification'),
(183, 1, 'Verified'),
(184, 1, 'Block or Report'),
(185, 1, 'Ops'),
(186, 1, 'Something went wrong. We are doing everything to fix it and should be up and running soon'),
(187, 1, 'Refresh'),
(188, 1, 'Mesagges'),
(189, 1, 'Too many messages? Receive only messages from verified users'),
(190, 1, 'Activate'),
(191, 1, 'No thanks\r\n'),
(192, 1, 'All'),
(193, 1, 'Not read'),
(194, 1, 'Online'),
(195, 1, 'Highlight in '),
(196, 1, 'Increase your chances'),
(197, 1, 'Make the girls see you more in Encounters'),
(198, 1, 'Put your profile in the top of the search results and make them see you more in'),
(199, 1, 'Rise up'),
(200, 1, 'Super Powers'),
(201, 1, 'Popularity'),
(202, 1, 'Low'),
(203, 1, 'Credits'),
(204, 1, 'Add me here'),
(205, 1, 'Get seen by millions'),
(206, 1, 'Encounters'),
(207, 1, 'People Nearby'),
(208, 1, 'Price'),
(209, 1, 'Is writing'),
(210, 1, 'Send gift to'),
(211, 1, 'Wait until you respond or highlight with a gift'),
(212, 1, 'Break the ice and ask'),
(213, 1, 'who likes'),
(214, 1, 'Delivered'),
(215, 1, 'Read'),
(216, 1, 'Last connection\r\n'),
(217, 1, 'Add photos'),
(218, 1, 'Very low'),
(219, 1, 'Age'),
(220, 1, 'Bio'),
(221, 1, 'Upload Images'),
(222, 1, 'Put the Spotlight on you!'),
(223, 1, 'Put your best profile photo in the Spotlight so thousands of women will notice you straight away.'),
(224, 1, 'Get featured!'),
(225, 1, 'Give your inbox a liftoff!'),
(226, 1, 'Boosting your profile will get people scrambling to start a conversation with you! Each Boost is optimised to give you a days worth of activity in a 15 minute burst.'),
(227, 1, 'Put the Spotlight on you!'),
(228, 1, 'Put your best profile photo in the Spotlight so thousands of women will notice you straight away.'),
(229, 1, 'First place is for winners!'),
(230, 1, 'A lot of people are looking for you. The best and easiest way to get noticed is by putting yourself First in Search. Thats 24 hours of staying at the top of the search results!'),
(231, 1, 'Get seen 100 times in Discover!'),
(232, 1, 'Want to know a really easy way to get new matches fast? We can feature you 100 times in Discover,\r\nso others can easily find you!'),
(233, 1, 'Put yourself first!'),
(234, 1, 'Get seen 100 times in Discover!'),
(235, 1, 'Get seen 100x in Discover'),
(236, 1, 'Share!'),
(237, 1, 'Share profile'),
(238, 1, 'Photos'),
(239, 1, 'Current location'),
(240, 1, 'Discover game'),
(241, 1, 'Have fun with our awesome discover game, directly chat with anyone'),
(242, 1, 'Meet people nearby'),
(243, 1, 'Meet fun people living in your city, or from any place around the world'),
(244, 1, 'Together is better'),
(245, 1, 'Messages, favorites, views and people that likes you, All in the same place.'),
(246, 1, 'Register'),
(247, 1, 'No'),
(248, 1, 'Yes'),
(249, 1, 'Offline'),
(252, 1, 'Has view your profile, take a look!'),
(253, 1, 'Has Liked your profile, thats encouraging!'),
(254, 1, 'Someone likes you!'),
(255, 1, 'Become premium for find out who is'),
(256, 1, 'Likes you, check out '),
(257, 1, 'profile to see if you like too'),
(258, 1, 'You are..'),
(259, 1, 'You are looking for..'),
(273, 1, 'Discover'),
(274, 1, 'Nearby'),
(275, 1, 'Change language'),
(276, 1, 'Delete account'),
(272, 1, 'You dont have any story yet, try uploading one now'),
(271, 1, 'Upload story'),
(270, 1, 'Withdrawal successfully '),
(269, 1, 'sent you'),
(268, 1, 'You have sent'),
(267, 1, 'Gift'),
(266, 1, 'Close'),
(265, 1, 'Slow down, you are going too fast, view the profiles for a second at least'),
(264, 1, 'Cashout'),
(263, 1, 'New'),
(262, 1, 'View Story'),
(261, 1, 'Stories'),
(260, 1, 'Username'),
(285, 1, 'You have '),
(284, 1, 'Type a message'),
(283, 1, 'Done'),
(282, 1, 'Distance'),
(281, 1, 'Location'),
(280, 1, 'Show me'),
(279, 1, 'Current Location'),
(278, 1, 'Current Selection'),
(277, 1, 'Filter');

-- --------------------------------------------------------

--
-- Estrutura da tabela `blocked_ips`
--

CREATE TABLE `blocked_ips` (
  `id` bigint(20) DEFAULT NULL,
  `ip` varchar(255) NOT NULL,
  `banned_date` varchar(30) DEFAULT NULL,
  `banned_by` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `blocked_photos`
--

CREATE TABLE `blocked_photos` (
  `id` int(9) NOT NULL,
  `u1` int(9) NOT NULL,
  `u2` int(9) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `blocked_users`
--

CREATE TABLE `blocked_users` (
  `id` bigint(20) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `banned_date` varchar(30) DEFAULT NULL,
  `banned_by` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `chat`
--

CREATE TABLE `chat` (
  `id` int(9) NOT NULL,
  `s_id` int(9) NOT NULL,
  `r_id` int(9) NOT NULL,
  `message` text CHARACTER SET utf8mb4 NOT NULL,
  `time` varchar(100) CHARACTER SET utf8 NOT NULL,
  `seen` int(1) NOT NULL DEFAULT 0,
  `notification` int(1) NOT NULL DEFAULT 0,
  `photo` int(1) NOT NULL DEFAULT 0,
  `access` int(1) NOT NULL DEFAULT 0,
  `fake` int(1) DEFAULT 0,
  `online_day` int(1) DEFAULT 0,
  `story` int(11) DEFAULT 0,
  `credits` int(11) DEFAULT 0,
  `gif` int(1) DEFAULT 0,
  `gift` int(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `chat`
--

INSERT INTO `chat` (`id`, `s_id`, `r_id`, `message`, `time`, `seen`, `notification`, `photo`, `access`, `fake`, `online_day`, `story`, `credits`, `gif`, `gift`) VALUES
(1, 1, 656489290, 'Hi test :)', '1630602002', 1, 0, 0, 0, 1, 12, 0, 0, 0, 0),
(2, 656489290, 1, 'hi', '1630602670', 1, 0, 0, 0, 0, 5, 0, 0, 0, 0),
(3, 1, 664499460, 'hi', '1630602795', 1, 0, 0, 0, 1, 6, 0, 0, 0, 0),
(4, 664499460, 1, 'hi', '1630602829', 1, 0, 0, 0, 0, 5, 0, 0, 0, 0),
(5, 1, 449218713, 'Hi', '1630604337', 1, 0, 0, 0, 1, 18, 0, 0, 0, 0),
(6, 1, 664499460, '<b>Just sent you 5 Credits!</b>\n				<img src=\"https://flirtingway.com/themes/default/images/icon-coins.png\" style=\"width:34px;\">', '1630608850', 1, 0, 0, 0, 1, 6, 0, 5, 0, 0),
(7, 1, 449218713, '<b>Just sent you 3 Credits!</b>\n				<img src=\"https://flirtingway.com/themes/default/images/icon-coins.png\" style=\"width:34px;\">', '1630689609', 0, 0, 0, 0, 1, 5, 0, 3, 0, 0),
(8, 1, 658459690, 'fjegfefurbif', '1631301173', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(9, 658459690, 1, 'frufrufnurnr', '1631301240', 1, 0, 0, 0, 0, 5, 0, 0, 0, 0),
(10, 1, 657393170, 'uyuyjyj', '1631301395', 0, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(11, 1, 669521560, 'i7jtyj7j7', '1631301406', 0, 0, 0, 0, 1, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `client`
--

CREATE TABLE `client` (
  `client` longtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `client`
--

INSERT INTO `client` (`client`) VALUES
('{\"name\":\"fernandezzantos\",\"email\":\"\",\"password\":\"\",\"country\":null,\"lindoo\":\"0\",\"belloo\":\"2\",\"license\":\"Regular License\",\"affiliate\":\"\",\"fakeUsers\":\"3000\",\"fakeAI\":\"0\",\"fakeAIUsage\":\"0\",\"domain\":null,\"paymentIP\":null,\"paypalEmail\":null,\"joinDate\":null,\"joinDateM\":null,\"fakeUsersPage\":\"18\",\"fakeUsersUsage\":\"140\",\"resets\":\"0\",\"hosting\":\"0\",\"extras\":null,\"premium\":\"1\",\"cloud\":\"0\",\"domains\":[{\"domain\":\"flirtingway.com\",\"license\":\"f3cf91d8-0df4-43df-b864-afe54f6b9f5e\",\"log_date\":\"27-8-2021\",\"domainkey\":\"Zjf94V00lFQCE\"}],\"licenseType\":\"Regular License\",\"fu_country\":\"United kingdom\",\"disabled\":\"0\",\"reason\":null,\"domainsLimit\":\"1\",\"domainsUsage\":\"1\",\"domainsMax\":\"1\",\"domainsCount\":\"1\",\"pruchase\":{\"amount\":\"82.25\",\"sold_at\":\"2021-08-28T02:50:51+10:00\",\"license\":\"Regular License\",\"support_amount\":\"0.00\",\"supported_until\":\"2022-02-26T18:50:51+11:00\",\"item\":{\"id\":11281271,\"name\":\"Belloo - Complete Premium Dating Software\",\"number_of_sales\":1036,\"author_username\":\"premiumdatingscript\",\"author_url\":\"https:\\/\\/codecanyon.net\\/user\\/premiumdatingscript\",\"url\":\"https:\\/\\/codecanyon.net\\/item\\/social-match-pro-premium-dating-script\\/11281271\",\"updated_at\":\"2020-10-11T21:07:23+11:00\",\"attributes\":[{\"name\":\"compatible-browsers\",\"value\":[\"IE11\",\"Firefox\",\"Safari\",\"Opera\",\"Chrome\"],\"label\":\"Compatible Browsers\"},{\"name\":\"compatible-software\",\"value\":[\"PHP 7.x\"],\"label\":\"Software Version\"},{\"name\":\"demo-url\",\"value\":\"https:\\/\\/premiumdatingscript.com?ref=envato\",\"label\":\"Demo URL\"},{\"name\":\"high-resolution\",\"value\":\"Yes\",\"label\":\"High Resolution\"},{\"name\":\"software-framework\",\"value\":null,\"label\":\"Software Framework\"},{\"name\":\"source-files-included\",\"value\":[\"JavaScript JS\",\"JavaScript JSON\",\"HTML\",\"CSS\",\"PHP\",\"SQL\"],\"label\":\"Files Included\"},{\"name\":\"video-preview-resolution\",\"value\":null,\"label\":\"Video Preview Resolution\"}],\"description\":\"<p><a href=\\\"https:\\/\\/premiumdatingscript.com\\\" rel=\\\"nofollow\\\">\\n<img src=\\\"https:\\/\\/premiumdatingscript.com\\/envato\\/111.jpg\\\" alt=\\\"Belloo - Complete Premium Dating Software - 1\\\" \\/>\\n<\\/a>\\n<\\/p><h2 id=\\\"item-description__recommended-hosting-company-for-use-belloo\\\">Recommended hosting company for use Belloo\\n<a href=\\\"https:\\/\\/namecheap.pxf.io\\/c\\/2679549\\/890709\\/5618\\\" rel=\\\"nofollow\\\">\\n<img src=\\\"https:\\/\\/premiumdatingscript.com\\/envato\\/aff.jpg\\\" alt=\\\"Belloo - Complete Premium Dating Software - 2\\\" \\/>\\n<\\/a>\\n<a href=\\\"https:\\/\\/namecheap.pxf.io\\/c\\/2679549\\/890709\\/5618\\\" rel=\\\"nofollow\\\">\\n<img src=\\\"\\/\\/a.impactradius-go.com\\/display-ad\\/5618-890709\\\" alt=\\\"\\\\\\\\\\\" \\/>\\n<\\/a>\\n<a href=\\\"https:\\/\\/premiumdatingscript.com\\/plugin-live\\\" rel=\\\"nofollow\\\">\\n<img src=\\\"https:\\/\\/premiumdatingscript.com\\/envato\\/16.jpg\\\" alt=\\\"Belloo - Complete Premium Dating Software - 3\\\" \\/>\\n<\\/a>\\n<a href=\\\"https:\\/\\/premiumdatingscript.com\\/plugin-live\\\" rel=\\\"nofollow\\\">\\n<img src=\\\"https:\\/\\/premiumdatingscript.com\\/envato\\/live.gif\\\" alt=\\\"Belloo - Complete Premium Dating Software - 4\\\" \\/>\\n<\\/a>\\n<a href=\\\"https:\\/\\/premiumdatingscript.com\\\" rel=\\\"nofollow\\\">\\n<img src=\\\"https:\\/\\/premiumdatingscript.com\\/envato\\/handPhone.jpg\\\" alt=\\\"Belloo - Complete Premium Dating Software - 5\\\" \\/>\\n<\\/a>\\n\\n\\n\\t<\\/h2><p><a href=\\\"https:\\/\\/premiumdatingscript.com\\/demo\\/?theme=Theme%20Editor\\\" rel=\\\"nofollow\\\">\\n<img src=\\\"https:\\/\\/premiumdatingscript.com\\/envato\\/3.jpg\\\" alt=\\\"Belloo - Complete Premium Dating Software - 6\\\" \\/>\\n<\\/a>\\n<a href=\\\"https:\\/\\/premiumdatingscript.com\\/demo\\/?theme=Theme%20Editor\\\" rel=\\\"nofollow\\\">\\n<img src=\\\"https:\\/\\/premiumdatingscript.com\\/envato\\/14.jpg\\\" alt=\\\"Belloo - Complete Premium Dating Software - 7\\\" \\/>\\n<\\/a><\\/p>\\n\\n\\n\\t<p><a href=\\\"https:\\/\\/premiumdatingscript.com\\\" rel=\\\"nofollow\\\">\\n<img src=\\\"https:\\/\\/premiumdatingscript.com\\/envato\\/4.jpg\\\" alt=\\\"Belloo - Complete Premium Dating Software - 8\\\" \\/>\\n<\\/a>\\n<a href=\\\"https:\\/\\/premiumdatingscript.com\\\" rel=\\\"nofollow\\\">\\n<img src=\\\"https:\\/\\/premiumdatingscript.com\\/envato\\/Stories.jpg\\\" alt=\\\"Belloo - Complete Premium Dating Software - 9\\\" \\/>\\n<\\/a>\\n<a href=\\\"https:\\/\\/premiumdatingscript.com\\\" rel=\\\"nofollow\\\">\\n<img src=\\\"https:\\/\\/premiumdatingscript.com\\/envato\\/11.jpg\\\" alt=\\\"Belloo - Complete Premium Dating Software - 10\\\" \\/>\\n<\\/a>\\n<a href=\\\"https:\\/\\/premiumdatingscript.com\\\" rel=\\\"nofollow\\\">\\n<img src=\\\"https:\\/\\/premiumdatingscript.com\\/envato\\/6.jpg\\\" alt=\\\"Belloo - Complete Premium Dating Software - 11\\\" \\/>\\n<\\/a>\\n<a href=\\\"https:\\/\\/premiumdatingscript.com\\\" rel=\\\"nofollow\\\">\\n<img src=\\\"https:\\/\\/premiumdatingscript.com\\/envato\\/7.jpg\\\" alt=\\\"Belloo - Complete Premium Dating Software - 12\\\" \\/>\\n<\\/a>\\n<a href=\\\"https:\\/\\/premiumdatingscript.com\\\" rel=\\\"nofollow\\\">\\n<img src=\\\"https:\\/\\/premiumdatingscript.com\\/envato\\/8.jpg\\\" alt=\\\"Belloo - Complete Premium Dating Software - 13\\\" \\/>\\n<\\/a>\\n<a href=\\\"https:\\/\\/premiumdatingscript.com\\\" rel=\\\"nofollow\\\">\\n<img src=\\\"https:\\/\\/premiumdatingscript.com\\/envato\\/9.jpg\\\" alt=\\\"Belloo - Complete Premium Dating Software - 14\\\" \\/>\\n<\\/a>\\n<br \\/><br \\/>\\nBelloo is a Complete dating software with incredible out of the box ready-to-use functionality.<br \\/>\\nIts a fully Ajax script for a fast response of every action on the script, also allowing users to videochat and keep using the site durning a videocall.<br \\/>\\nI have to emphasize that there is no dating sites with a built in videocall system like ours, that let you videocall without expend crazy amount of money by using external services like Twilio<br \\/>\\nBelloo have all the features that a powerfull dating software needs to success.<br \\/>\\nThis script is built on simple PHP making it very easy to edit the code.<br \\/>\\nCustomize to fit your needs or contact us to for individual customizations.<\\/p>\\n\\n\\n<h3 id=\\\"item-description__powerful-mobile-site-and-app-platforms\\\">POWERFUL MOBILE  SITE<\\/h3>\\nBelloo mobile site is powered by Angular you can easly convert it into a mobile app if you wat iOS and Android, the webview of the mobile site is just unreal, works even better than much other apps around there, try it by yourself<br \\/>\\nThe mobile site for iOS and Android have been battle tested and are being used by hundreds of customers around the globe.<br \\/>\\nWith a familiar looking User Interface and a smooth User Experience, dating apps that are created with the Premium Dating Script are the logical choice for anyone serious about building their dating empire!\\n\\n<h2 id=\\\"item-description__make-money\\\">MAKE MONEY<\\/h2>\\nBelloo plugins ecosystem all working together is thinked and configurated to actually engage visitors.<br \\/>Which in turn drives the long list of things to purchase with credits including featured ads and the awesome granted with super powers for premium users.<br \\/>Generating revenue is simple, fast and guaranteed.\\n\\n<h2 id=\\\"item-description__smart-fake-users\\\">Worldwide Smart fake users<\\/h2>\\n<strong>Get smart fake users generated on demand (on every search from your real users) with random online system and chat as fake user from the admin panel completely free!<\\/strong>\\n<br \\/>\\n<b>NOTE<\\/b><br \\/>\\nThis service is free and optional you can enable or disable it from the admin panel, also you can turn any real user into your own fake users via the admin panel and still get access to the fake users features (online mode and chat as fake user)\\n<br \\/>\\n<br \\/>\\n<strong>Admin user<\\/strong> <a href=\\\"https:\\/\\/belloo.date\\/\\\" rel=\\\"nofollow\\\">All new accounts has admin access just create a new account and fully test the script (you can find admin link clicking your profile photo at top left of the site)<\\/a><br \\/>\\nAll functions of admin has been disabled for demo!\\n<br \\/><br \\/>\\n\\n<h3 id=\\\"item-description__software-features\\\">Software features<\\/h3>\\n<ul>\\n   <li>Supports UNLIMITED languages, editables from the admin panel<\\/li>\\n   <li>Fully Ajax links, making the script fast as a ferrari<\\/li>\\n   <li>Unique designs, unique themes<\\/li>\\n   <li><strong>Unique mobile site app style<\\/strong><\\/li>\\n   <li><strong>Worldwide quality users for free!!<\\/strong><\\/li>\\n   <li><strong>Complete fake users system<\\/strong><\\/li>\\n   <li><strong>Smart email notifications<\\/strong><\\/li>\\n   <li><strong>Smart in-web notifications<\\/strong><\\/li>\\n   <li><strong>100% geolocation based<\\/strong><\\/li>\\n   <li>3 advertise slots<\\/li>\\n   <li>SEO ready<\\/li>\\n   <li>Credit system<\\/li>\\n   <li>Basic &#38; VIP account system<\\/li>   \\n   <li><b>Stories and Premium Stories system<\\/b><\\/li>\\n   <li><b>Multiplatform WEBRTC videocalling <\\/b><\\/li>\\n   <li><b>Amazon AWS S3 integration<\\/b><\\/li>\\n   <li>PayPal Integration<\\/li>\\n   <li>PayGol Integration for accept SMS Payments WORLDWIDE<\\/li>\\n   <li>Fortumo Integration for accept SMS Payments WORLDWIDE<\\/li>\\n   <li>Spotlight feature<\\/li>\\n   <li>Realtime Multiplatform chatting<\\/li>\\n   <li>Multiplatform realtime in-app notification for visits,likes,messages<\\/li>\\n   <li><b>No frameworks, basic plain code easy to edit<\\/b><\\/li>\\n   <li>And much more&#8230;<\\/li>\\n<\\/ul>\\n\\n<h3 id=\\\"item-description__smart-email-push-notifications\\\">Smart Email\\/Push notifications<\\/h3>\\n<ul>\\n   <li>New message email notification if the user is offline<\\/li>\\n   <li>Sends email notification when new user register and some else in that area is looking for someone like him\\/her , this notification activates after the new user add his profile photo for show it in the email,<\\/li>\\n   <li>Sends email notification when you got a match<\\/li>\\n   <li>Sends email notification when someone likes you<\\/li>\\n<\\/ul>\\n\\n<h3 id=\\\"item-description__users-features\\\">Users features<\\/h3>\\n<ul>\\n   <li>Activate\\/desactivate notifications <\\/li>\\n   <li>Smart search filter, script remember every change of the search filter <\\/li>\\n   <li>Recover password<\\/li>\\n   <li>Connect with Facebook directly<\\/li>\\n   <li>Connect with Facebook directly<\\/li>\\n   <li>Connect with Google directly<\\/li>\\n   <li>Connect with Twitter directly<\\/li>\\n   <li>Connect with Instagram directly<\\/li>\\n   <li>Discover game for like or pass just like badoo<\\/li>\\n   <li>Custom multilanguage profile questions<\\/li>\\n   <li>Matching system<\\/li>\\n   <li>See who visited the profile <\\/li>\\n   <li>History of given likes <\\/li>\\n   <li>Delete the account <\\/li>\\n   <li>Add public or private photos <\\/li>\\n<\\/ul>\\n\\n<h3 id=\\\"item-description__accuount-types-managment-vip-and-free\\\">Accuount Types Managment VIP and Free<\\/h3>\\n<ul>\\n   <li>Limit amount of NEW conversations per day<\\/li>\\n   <li>Enable\\/Disable videocalling<\\/li>\\n   <li>Enable\\/Disable view of private photos<\\/li>\\n   <li>Enable\\/Disable who visited his profile<\\/li>\\n   <li>Enable\\/Disable who likes them<\\/li>\\n<\\/ul>\\n\\n<h3 id=\\\"item-description__credits-system-features\\\">Credits system features<\\/h3>\\n<ul>\\n   <li>Send gift with credits<\\/li>\\n   <li>Unblock private photos<\\/li>\\n   <li>Buy more daily conversations<\\/li>\\n   <li>Add photo to the &#8220;spotlight&#8221;<\\/li>\\n   <li>Boost profile (show at the top positions in the meet section)<\\/li>\\n   <li>100 times in discover (show first for 100 in the discover(game) section)<\\/li>\\n   <li>Be first in meet (show first for 100 in the meet section)<\\/li>\\n<\\/ul>\\n\\n<h3 id=\\\"item-description__chat-features\\\">Chat features<\\/h3>\\n<ul>\\n   <li>Real time chatting with Pusher<\\/li>\\n   <li>Web notifications and if decline access in-site notification<\\/li>\\n   <li>Multiplatform &#8220;is typing..&#8221; feature included (first script with this feature)<\\/li>\\n   <li>Has readed the message or not feature<\\/li>\\n   <li>If new conversation limited to 2 messages and force to wait for response (like badoo)<\\/li>\\n   <li>Support multiplatform Videochat high quality like skype\\/facebook using peer to peer connection.<\\/li>\\n   <li>Support emoji<\\/li>\\n   <li>Support private photo in the chat user-to-user<\\/li>\\n   <li>Smart chat with bubble heads<\\/li>\\n   <li>New messages automatic notification with title change<\\/li>\\n   <li>Delete convesation<\\/li>\\n   <li>Virtual gifts<\\/li>\\n   <li>Notification sound on new message<\\/li>\\n   <li>In-chat sound on new message (like whatsapp)<\\/li>\\n   <li>Email notification if user is offline<\\/li>\\n<\\/ul>\\n\\n<h3 id=\\\"item-description__gender-niches-features\\\">Gender niches features<\\/h3>\\n<ul>\\n   <li>Add new gender\\/niche<\\/li>\\n   <li>Remove exisiting gender\\/niche<\\/li>\\n   <li>Multiplatform support (web,mobile and apps)<\\/li>   \\n<\\/ul>\\n\\n<h3 id=\\\"item-description__custom-profile-questions\\\">Custom profile questions<\\/h3>\\n<ul>\\n   <li>Add custom profile questions<\\/li>\\n   <li>Custom text or select<\\/li>\\n   <li>Remove\\/edit profile questions<\\/li>\\n   <li>Multilanguage support<\\/li>\\n   <li>Multiplatform support (web,mobile and apps)<\\/li>\\n<\\/ul>\\n\\n<h3 id=\\\"item-description__withdrwal-trade-system-unique\\\">Withdrwal + trade system <b>UNIQUE<\\/b> <\\/h3>\\n<ul>\\n   <li>Allow users to exchange credits for real money<\\/li>\\n   <li>Allow users to send\\/receive credits<\\/li>\\n   <li>Payout to PayPal<\\/li>\\n   <li>Add payout package from admin panel<\\/li>\\n   <li>Set payout days from admin panel<\\/li>\\n   <li>Manually approve payouts<\\/li>\\n<li>Enable\\/Disable from the admin panel this feature<\\/li>\\n<\\/ul>\\n\\n<h3 id=\\\"item-description__fake-users-features\\\">Fake users features<\\/h3>\\n<ul>\\n   <li><strong>OPTIONAL<\\/strong> you can enable\\/disable this service<\\/li>\\n   <li>Worldwide users from 80 countries<\\/li>\\n   <li>Pre-select country from where you want the users to be generated<\\/li>\\n   <li>Random online system<\\/li>\\n   <li>Random visit to real users this features also send email\\/push notification (like normal behaivor)<\\/li>\\n   <li>Random likes to real users  this features also send email\\/push notification (like normal behaivor)<\\/li>\\n   <li>Artificial Inteligence for automatic responses (only if fake user shows as online)  this features also send email\\/push notification (like normal behaivor)<\\/li>\\n   <li>Manual reply for answer as fake user from the admin panel  (only if fake user shows as online)  this features also send email\\/push notification (like normal behaivor)<\\/li>\\n   <li><b>Ability to transform any real user into fake users with all the features of the fake users<\\/b><\\/li>\\n<\\/ul>\\n\\n<h3 id=\\\"item-description__fake-users-engage-system\\\">Fake users Engage system<\\/h3>\\n<p>We already have a complete solution with the fake users for the ONLINE users, with this new feature we also have them connected even if they are offline!<\\/p>\\n<ul>\\n    <li>Send like or match email\\/push notification to offline users (for make them return the site)<\\/li>\\n    <li>The system get the info of what the real users is searching for select the fake user<\\/li>\\n    <li>Limit after how much time activate this feature<\\/li>\\n    <li>Disable this feature if not needed<\\/li>\\n<\\/ul>\\n<h3 id=\\\"item-description__admin-features\\\">Admin Features<\\/h3>\\n<ul>\\n   <li>Add free credits to new users<\\/li>\\n   Add premium account bonus in days to new userse\\n   <li>Advanced user and site statistics (User Registered, Active Users,Users online, Total photos, Total videocalls).<\\/li>\\n   <li>Change logo, site title, site name, description , keywords and default site lang.<\\/li>\\n   <li>Edit the gifts prices, the credits packges, and the premium accounts plans.<\\/li>\\n   <li>Allows you to manage registered users, edit information and delete users.<\\/li>\\n   <li>Allows you to edit\\/review the 48 languages of the script.<\\/li>\\n   <li>Edit the top ad spot and the right ad spot, If you dont want to show any ad just leave it blank.<\\/li>\\n   <li>Allows you to manage photos of users.<\\/li>\\n   <li>Edit terms and privacy online<\\/li>\\n   <li>Add custom CSS\\/JS  (google analytics,etc) from the admin panel<\\/li>\\n   <li>Site map and robots.txt auto-generator<\\/li>\\n<\\/ul>\\n\\n<h3 id=\\\"item-description__requirements\\\">Requirements:<\\/h3>\\n<ul>\\n   <li><strong>PHP 7.1<\\/strong> or higher<\\/li>\\n   <li><strong>IonCube Module<\\/strong><\\/li>\\n   <li>MySQLi.<\\/li>\\n   <li>GD Library.<\\/li>\\n   <li>cURL.<\\/li>\\n   <li>Zip Module<\\/li>\\n   <li>mbstring.<\\/li>\\n   <li>allow_url_fopen.<\\/li>\\n   <li>SSL certificate (just require for video chat).<\\/li>\\n<\\/ul>\\n\\n<h3 id=\\\"item-description__videocall-browsers-support\\\">Videocall browsers support<\\/h3>\\n\\n    <p>Works properly in Chrome and Firefox, also allow cross browsers videocall. but  if you will test it with the same computer do it with same browser and one window must be incognit.<br \\/>\\nPlease read this article about our videocall deviece connectivity <a href=\\\"https:\\/\\/premiumdatingscript.com\\/support\\/docs\\/why-videocall-is-not-working\\\" rel=\\\"nofollow\\\">Read Article<\\/a><br \\/><br \\/>\\n\\n\\t<\\/p><p>2016 note: Chrome updated his security to only allow getUserMedia(); access to SSL domains, so you must have HTTPS domain for use the videochat in chrome, on mozilla is working fine.<\\/p>\\n\\n\\n<h4 id=\\\"item-description__change-log\\\">Change Log:<\\/h4>\\n<a href=\\\"https:\\/\\/premiumdatingscript.com\\/updates-center\\\" rel=\\\"nofollow\\\">\\n<img src=\\\"https:\\/\\/premiumdatingscript.com\\/envato\\/changelog.jpg\\\" alt=\\\"Belloo - Complete Premium Dating Software - 15\\\" \\/>\\n<\\/a>\\n\",\"site\":\"codecanyon.net\",\"classification\":\"php-scripts\\/social-networking\",\"classification_url\":\"https:\\/\\/codecanyon.net\\/category\\/php-scripts\\/social-networking\",\"price_cents\":9900,\"author_image\":\"https:\\/\\/s3.envato.com\\/files\\/308324483\\/thumb-xohan.jpg\",\"summary\":\"High Resolution: Yes, Compatible Browsers: IE11, Firefox, Safari, Opera, Chrome, Software Version: PHP 7.x\",\"rating\":2.9500000000000002,\"rating_count\":109,\"published_at\":\"2015-05-01T19:47:37+10:00\",\"trending\":true,\"tags\":[\"Badoo\",\"clone\",\"date\",\"dating\",\"paypal\",\"premium\",\"script\",\"sms\",\"social\",\"software\",\"tinder\",\"twoo\",\"videocall\",\"videochat\"],\"previews\":{\"live_site\":{\"href\":\"\\/item\\/social-match-pro-premium-dating-script\\/full_screen_preview\\/11281271\",\"type\":\"live_site\"},\"icon_with_landscape_preview\":{\"icon_url\":\"https:\\/\\/s3.envato.com\\/files\\/308324347\\/thumb.jpg\",\"landscape_url\":\"https:\\/\\/s3.envato.com\\/files\\/308324348\\/inline-envato-new.jpg\",\"type\":\"icon_with_landscape_preview\"},\"landscape_preview\":{\"landscape_url\":\"https:\\/\\/s3.envato.com\\/files\\/308324348\\/inline-envato-new.jpg\",\"type\":\"landscape_preview\"},\"icon_preview\":{\"icon_url\":\"https:\\/\\/s3.envato.com\\/files\\/308324347\\/thumb.jpg\",\"type\":\"icon_preview\"}}},\"buyer\":\"fernandezzantos\",\"purchase_count\":1},\"licenseFakeUsers\":\"3,000\",\"client\":\"fernandezzantos\",\"active\":1,\"domainKey\":\"Zjf94V00lFQCE\"}');

-- --------------------------------------------------------

--
-- Estrutura da tabela `config`
--

CREATE TABLE `config` (
  `name` varchar(200) NOT NULL,
  `title` varchar(500) NOT NULL,
  `description` varchar(800) NOT NULL,
  `keywords` varchar(200) NOT NULL,
  `lang` varchar(100) NOT NULL,
  `videocall` varchar(100) NOT NULL,
  `fb_app_id` varchar(300) NOT NULL,
  `fb_app_secret` varchar(300) NOT NULL,
  `theme` varchar(200) NOT NULL,
  `logo` varchar(400) NOT NULL,
  `ads` text NOT NULL,
  `photo_review` int(1) DEFAULT 0,
  `paypal` varchar(100) DEFAULT NULL,
  `paygol` varchar(100) DEFAULT NULL,
  `currency` varchar(20) DEFAULT NULL,
  `ads2` text DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `terms` longtext DEFAULT NULL,
  `privacy` longtext DEFAULT NULL,
  `theme_mobile` varchar(100) DEFAULT NULL,
  `theme_landing` varchar(100) DEFAULT NULL,
  `theme_email` varchar(100) DEFAULT NULL,
  `email_verification` int(1) DEFAULT 0,
  `free_credits` int(9) DEFAULT 0,
  `free_premium` int(9) DEFAULT 0,
  `s3` varchar(200) DEFAULT NULL,
  `s3_key` varchar(200) DEFAULT NULL,
  `stripe_pub` varchar(200) DEFAULT NULL,
  `stripe_secret` varchar(200) DEFAULT NULL,
  `fortumo_service` varchar(200) DEFAULT NULL,
  `fortumo_secret` varchar(200) DEFAULT NULL,
  `twitter_key` varchar(200) DEFAULT NULL,
  `twitter_secret` varchar(200) DEFAULT NULL,
  `instagram_key` varchar(200) DEFAULT NULL,
  `instagram_secret` varchar(200) DEFAULT NULL,
  `google_key` varchar(200) DEFAULT NULL,
  `google_secret` varchar(200) DEFAULT NULL,
  `s3_bucket` varchar(200) DEFAULT NULL,
  `css` longtext DEFAULT NULL,
  `js` longtext DEFAULT NULL,
  `google_maps` varchar(200) DEFAULT NULL,
  `version` varchar(200) DEFAULT NULL,
  `logo_landing` varchar(200) DEFAULT NULL,
  `main_color` varchar(200) DEFAULT NULL,
  `visit_back` int(3) DEFAULT 7,
  `like_back` int(3) DEFAULT 1,
  `client` varchar(200) DEFAULT NULL,
  `fAI` varchar(255) DEFAULT NULL,
  `fapi` varchar(255) DEFAULT NULL,
  `fcountry` varchar(255) DEFAULT NULL,
  `pusher_id` varchar(200) DEFAULT '0',
  `mobile_site` varchar(200) DEFAULT '',
  `popular_user` int(11) DEFAULT NULL,
  `pusher_key` varchar(200) DEFAULT NULL,
  `pusher_secret` varchar(200) DEFAULT NULL,
  `app_ios` varchar(200) DEFAULT NULL,
  `app_android` varchar(200) DEFAULT NULL,
  `wm` longtext DEFAULT NULL,
  `fapiKey` varchar(200) DEFAULT NULL,
  `ads3` text DEFAULT NULL,
  `fAiChance` int(3) DEFAULT NULL,
  `dc` varchar(100) DEFAULT NULL,
  `fEngage` varchar(199) DEFAULT NULL,
  `fEngageTime` int(11) DEFAULT NULL,
  `fEngageLimit` int(11) DEFAULT NULL,
  `pusher_clauster` varchar(20) DEFAULT NULL,
  `wEnabled` int(1) DEFAULT 0,
  `wTime` int(3) DEFAULT 15
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `config`
--

INSERT INTO `config` (`name`, `title`, `description`, `keywords`, `lang`, `videocall`, `fb_app_id`, `fb_app_secret`, `theme`, `logo`, `ads`, `photo_review`, `paypal`, `paygol`, `currency`, `ads2`, `email`, `terms`, `privacy`, `theme_mobile`, `theme_landing`, `theme_email`, `email_verification`, `free_credits`, `free_premium`, `s3`, `s3_key`, `stripe_pub`, `stripe_secret`, `fortumo_service`, `fortumo_secret`, `twitter_key`, `twitter_secret`, `instagram_key`, `instagram_secret`, `google_key`, `google_secret`, `s3_bucket`, `css`, `js`, `google_maps`, `version`, `logo_landing`, `main_color`, `visit_back`, `like_back`, `client`, `fAI`, `fapi`, `fcountry`, `pusher_id`, `mobile_site`, `popular_user`, `pusher_key`, `pusher_secret`, `app_ios`, `app_android`, `wm`, `fapiKey`, `ads3`, `fAiChance`, `dc`, `fEngage`, `fEngageTime`, `fEngageLimit`, `pusher_clauster`, `wEnabled`, `wTime`) VALUES
('Belloo', 'Belloo - Meet new people around you', 'Meet beatiful girls and boys in your area', 'videocalls,friends,twitter,chat,meet,people,friends,facebook,instagram', '1', 'demopds.herokuapp.com', '', '', 'default', 'https://www.belloo.date/upgrade/themes/default/images/logo.png', '<script async src=\"//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\"></script>\r\n<!-- belloo footer -->\r\n<ins class=\"adsbygoogle\"\r\n     style=\"display:inline-block;width:728px;height:90px\"\r\n     data-ad-client=\"ca-pub-4088683558391542\"\r\n     data-ad-slot=\"2660689456\"></ins>\r\n<script>\r\n(adsbygoogle = window.adsbygoogle || []).push({});\r\n</script>', 1, NULL, NULL, 'USD', '<script async src=\"//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\"></script>\r\n<!-- 160x600 -->\r\n<ins class=\"adsbygoogle\"\r\n     style=\"display:inline-block;width:160px;height:600px\"\r\n     data-ad-client=\"ca-pub-4088683558391542\"\r\n     data-ad-slot=\"4672662552\"></ins>\r\n<script>\r\n(adsbygoogle = window.adsbygoogle || []).push({});\r\n</script>', 'no-reply@belloo.date', 'Your site terms here , this spaace allow html code', 'Your site privacy here , this spaace allow html code', 'mobile', 'landing1', 'email', 0, 50, 0, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, '<!-- add your custom css here -->\r\n<style>\r\n\r\n\r\n</style>', '<!-- add your custom js here  (Google analytics, FB pixel etc )-->\r\n<script>\r\n\r\n</script>', 'AIzaSyAOooWSdjbbXT7-3MkMx2dDlfk-m0T-4Y0', '4.0', 'https://www.belloo.date/themes/default/images/logo.png', '#FF192C', 100, 30, 'f3cf91d8-0df4-43df-b864-afe54f6b9f5e', 'No', 'Yes', 'United states', NULL, 'http://flirtingway.com/mobile', 100, NULL, NULL, NULL, NULL, 'Welcome , have fun meeting new people in our site!', NULL, '', 30, 'KM', 'Yes', 10, 100, 'us2', 1, 15);

-- --------------------------------------------------------

--
-- Estrutura da tabela `config_accounts`
--

CREATE TABLE `config_accounts` (
  `type` int(1) NOT NULL,
  `chat` int(9) NOT NULL,
  `videocall` int(1) NOT NULL,
  `private` int(1) NOT NULL,
  `visits` int(1) DEFAULT NULL,
  `fans` int(1) DEFAULT NULL,
  `mobile_ads` int(1) DEFAULT NULL,
  `likes` int(5) DEFAULT NULL,
  `slikes` int(5) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `config_accounts`
--

INSERT INTO `config_accounts` (`type`, `chat`, `videocall`, `private`, `visits`, `fans`, `mobile_ads`, `likes`, `slikes`) VALUES
(1, 3, 0, 0, 0, 0, 1, 50, 1),
(2, 50, 0, 1, 1, 1, 0, 5000, 10);

-- --------------------------------------------------------

--
-- Estrutura da tabela `config_app`
--

CREATE TABLE `config_app` (
  `first_color` varchar(200) DEFAULT NULL,
  `second_color` varchar(200) DEFAULT NULL,
  `logo_login` varchar(200) DEFAULT NULL,
  `logo` varchar(200) DEFAULT NULL,
  `ads` longtext DEFAULT NULL,
  `ads2` longtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `config_app`
--

INSERT INTO `config_app` (`first_color`, `second_color`, `logo_login`, `logo`, `ads`, `ads2`) VALUES
('', '', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `config_credits`
--

CREATE TABLE `config_credits` (
  `id` int(9) NOT NULL,
  `credits` int(9) NOT NULL,
  `price` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `config_credits`
--

INSERT INTO `config_credits` (`id`, `credits`, `price`) VALUES
(1, 1000, '4.99'),
(2, 2500, '9.99'),
(3, 5000, '14.99');

-- --------------------------------------------------------

--
-- Estrutura da tabela `config_email`
--

CREATE TABLE `config_email` (
  `host` varchar(100) NOT NULL DEFAULT '',
  `port` int(9) DEFAULT NULL,
  `user` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `config_email`
--

INSERT INTO `config_email` (`host`, `port`, `user`, `password`) VALUES
('', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `config_genders`
--

CREATE TABLE `config_genders` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `lang_id` int(2) NOT NULL,
  `sex` int(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `config_genders`
--

INSERT INTO `config_genders` (`id`, `name`, `lang_id`, `sex`) VALUES
(1, 'Male', 1, 1),
(2, 'Female', 1, 2),
(3, 'Couple', 1, 1),
(4, 'Transgender', 1, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `config_premium`
--

CREATE TABLE `config_premium` (
  `id` int(9) NOT NULL,
  `days` int(9) NOT NULL,
  `price` int(9) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `config_premium`
--

INSERT INTO `config_premium` (`id`, `days`, `price`) VALUES
(1, 20, 15),
(2, 50, 25),
(3, 90, 35);

-- --------------------------------------------------------

--
-- Estrutura da tabela `config_prices`
--

CREATE TABLE `config_prices` (
  `feature` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `info` longtext DEFAULT NULL,
  `visible` int(1) DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `config_prices`
--

INSERT INTO `config_prices` (`feature`, `price`, `info`, `visible`) VALUES
('private', 200, NULL, 0),
('spotlight', 182, 'Price in credits for add profile to the spotlight', 1),
('chat', 250, 'Price in credits for reset the daily conversation limit', 1),
('boost', 150, 'Price in credits for boost and show it more in the discover and search section', 1),
('first', 150, 'Price in credits for boost the porfile to the top and show it first in the search section', 1),
('discover', 200, 'Price in credits for boost the porfile to the top and show it first in the discover section', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `config_profile_answers`
--

CREATE TABLE `config_profile_answers` (
  `id` int(11) NOT NULL,
  `qid` int(11) NOT NULL,
  `answer` text NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `config_profile_answers`
--

INSERT INTO `config_profile_answers` (`id`, `qid`, `answer`, `lang_id`) VALUES
(1, 2, 'Gay', 1),
(2, 1, 'Taken', 1),
(1, 1, 'Single', 1),
(2, 2, 'Open-Minded', 1),
(3, 2, 'Straight', 1),
(4, 2, 'Bisexual', 1),
(1, 5, 'Asian', 1),
(2, 5, 'Black', 1),
(3, 5, 'White', 1),
(4, 5, 'Native American', 1),
(5, 5, 'Hispanic / Latin', 1),
(6, 5, 'Indian', 1),
(1, 6, 'Slim', 1),
(1, 7, 'Alone', 1),
(2, 7, 'With parents', 1),
(3, 7, 'With partner', 1),
(4, 7, 'Student house', 1),
(2, 6, 'Athletic', 1),
(3, 6, 'Curvy', 1),
(4, 6, 'Heavy', 1),
(1, 8, 'Yes', 1),
(2, 8, 'No', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `config_profile_questions`
--

CREATE TABLE `config_profile_questions` (
  `id` int(11) NOT NULL,
  `question` varchar(200) DEFAULT NULL,
  `lang_id` int(11) NOT NULL,
  `method` varchar(200) CHARACTER SET latin1 DEFAULT NULL,
  `q_order` int(11) DEFAULT 0,
  `gender` int(3) DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `config_profile_questions`
--

INSERT INTO `config_profile_questions` (`id`, `question`, `lang_id`, `method`, `q_order`, `gender`) VALUES
(1, 'Relationship:', 1, 'select', 2, 0),
(2, 'Sexuality:', 1, 'select', 3, 0),
(5, 'Ethnicity:', 1, 'select', 4, 0),
(6, 'Body Type:', 1, 'select', 5, 0),
(7, 'Living:', 1, 'select', 6, 0),
(8, 'Smoke:', 1, 'select', 2, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `config_themes`
--

CREATE TABLE `config_themes` (
  `id` int(9) NOT NULL,
  `type` int(1) DEFAULT NULL,
  `folder` varchar(200) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `screenshot` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `config_themes`
--

INSERT INTO `config_themes` (`id`, `type`, `folder`, `name`, `screenshot`) VALUES
(1, 1, 'default', 'Default', 'themes/default/images/default.jpg'),
(4, 2, 'landing1', 'Landing 1', 'https://premiumdatingscript.com/belloo/landings/landing1.jpg'),
(5, 3, 'mobile', 'Mobile default', 'mobile/mobile.jpg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `config_withdraw`
--

CREATE TABLE `config_withdraw` (
  `id` int(9) NOT NULL,
  `credits` int(9) NOT NULL,
  `price` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `config_withdraw`
--

INSERT INTO `config_withdraw` (`id`, `credits`, `price`) VALUES
(1, 10000, '50'),
(2, 20000, '90'),
(3, 30000, '215'),
(4, 40000, '285');

-- --------------------------------------------------------

--
-- Estrutura da tabela `cron`
--

CREATE TABLE `cron` (
  `cron` varchar(255) NOT NULL,
  `cron_action` varchar(255) NOT NULL,
  `cron_data` longtext DEFAULT NULL,
  `cron_run` int(11) DEFAULT NULL,
  `cron_last_run` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `cron`
--

INSERT INTO `cron` (`cron`, `cron_action`, `cron_data`, `cron_run`, `cron_last_run`) VALUES
('instagram', 'getStories', NULL, 3600, NULL),
('onlineDay', 'onlineDay', NULL, 86400, 1631506265);

-- --------------------------------------------------------

--
-- Estrutura da tabela `emails`
--

CREATE TABLE `emails` (
  `id` int(9) NOT NULL,
  `type` int(1) DEFAULT NULL,
  `uid` int(9) DEFAULT NULL,
  `code` varchar(300) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `email_lang`
--

CREATE TABLE `email_lang` (
  `id` int(9) NOT NULL,
  `lang_id` int(9) NOT NULL DEFAULT 1,
  `text` text NOT NULL,
  `theme_id` int(9) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `email_lang`
--

INSERT INTO `email_lang` (`id`, `lang_id`, `text`, `theme_id`) VALUES
(1, 1, 'Send them a message', NULL),
(2, 1, 'Send them a message before anyone else', NULL),
(3, 1, 'Start chatting', NULL),
(4, 1, 'App Store', NULL),
(5, 1, 'Google Play', NULL),
(6, 1, 'Follow us', NULL),
(7, 1, 'Its a match', NULL),
(8, 1, 'match. Take a look at his profile or tell him something and break the ice.', NULL),
(9, 1, 'Find out who it is\r\n', NULL),
(10, 1, 'New profile visit on ', NULL),
(11, 1, '\r\njust visited your profile. Look at yours and meet her.', NULL),
(12, 1, 'View profile and photos\r\n', NULL),
(13, 1, 'Back to', NULL),
(14, 1, ' have you forgotten your password? Do not worry, click below and get access to your account', NULL),
(15, 1, 'Login now', NULL),
(16, 1, 'This email is part of the process for creating a new password. If you do not want to change your password, ignore this email and log in to your account using your current password.', NULL),
(17, 1, 'contact you', NULL),
(18, 1, 'you have a message from', NULL),
(19, 1, 'What are you waiting to read it?', NULL),
(20, 1, 'Find out what he said', NULL),
(21, 1, '\r\nJust one last thing', NULL),
(22, 1, 'To complete your registration and start using ', NULL),
(23, 1, 'simply click on the link.', NULL),
(24, 1, 'Complete your registration', NULL),
(25, 1, 'This email is part of our sign-up process. If you didn\'t want to join', NULL),
(26, 1, 'simply ignore this email and youÃ¢â‚¬â„¢ll be removed.', NULL),
(27, 1, '\r\nWelcome to', NULL),
(28, 1, 'There are many girls around you wishing to meet you.', NULL),
(29, 1, 'Discover it\r\n', NULL),
(30, 1, 'Your connection details', NULL),
(31, 1, 'Your user', NULL),
(32, 1, 'Your password\r\n', NULL),
(33, 1, 'Record your connection data.', NULL),
(34, 1, 'How to meet even more people:', NULL),
(35, 1, 'Add Photos\r\n', NULL),
(36, 1, 'There is nothing like a photo to show the world how you are', NULL),
(37, 1, 'Edit your profile\r\n', NULL),
(38, 1, 'Tell more about yourself to others by adding a description or stating your interests.', NULL),
(39, 1, 'Find friends\r\n', NULL),
(40, 1, 'Certainly some of your friends are already on ', NULL),
(41, 1, 'likes you very much , take a look and find out if you like too', NULL),
(42, 1, 'New like on ', NULL),
(43, 1, 'You and', NULL),
(44, 1, 'Is new and lives in your city', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `gifts`
--

CREATE TABLE `gifts` (
  `id` int(9) NOT NULL,
  `gift` varchar(50) NOT NULL,
  `price` int(5) NOT NULL DEFAULT 0,
  `icon` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `gifts`
--

INSERT INTO `gifts` (`id`, `gift`, `price`, `icon`) VALUES
(1, 'Treasure', 55, 'https://premiumdatingscript.com/gifts/1.png'),
(2, 'Cake', 150, 'https://premiumdatingscript.com/gifts/2.png'),
(3, 'Wine', 200, 'https://premiumdatingscript.com/gifts/3.png'),
(4, 'Flowers ', 250, 'https://premiumdatingscript.com/gifts/4.png'),
(5, 'Present', 200, 'https://premiumdatingscript.com/gifts/5.png'),
(6, 'Heart candy', 50, 'https://premiumdatingscript.com/gifts/6.png'),
(7, 'kiss', 100, 'https://premiumdatingscript.com/gifts/7.png'),
(8, 'beer', 150, 'https://premiumdatingscript.com/gifts/8.png'),
(10, 'cup', 250, 'https://premiumdatingscript.com/gifts/10.png'),
(11, 'flower', 100, 'https://premiumdatingscript.com/gifts/11.png'),
(12, 'crown', 1500, 'https://premiumdatingscript.com/gifts/12.png'),
(13, 'hearts', 250, 'https://premiumdatingscript.com/gifts/13.png'),
(14, 'hear candy 2', 200, 'https://premiumdatingscript.com/gifts/14.png'),
(15, 'champagne', 25, 'https://premiumdatingscript.com/gifts/15.png'),
(16, 'coffe', 25, 'https://premiumdatingscript.com/gifts/16.png'),
(17, 'cupido', 50, 'https://premiumdatingscript.com/gifts/17.png'),
(18, 'flowers 3', 500, 'https://premiumdatingscript.com/gifts/18.png'),
(19, 'dairy love', 25, 'https://premiumdatingscript.com/gifts/19.png'),
(20, 'handcops', 500, 'https://premiumdatingscript.com/gifts/20.png'),
(21, 'heart', 25, 'https://premiumdatingscript.com/gifts/21.png'),
(22, 'heart 2', 25, 'https://premiumdatingscript.com/gifts/22.png'),
(23, 'heart 3', 150, 'https://premiumdatingscript.com/gifts/23.png'),
(24, 'ring', 1000, 'https://premiumdatingscript.com/gifts/24.png'),
(25, 'bear', 250, 'https://premiumdatingscript.com/gifts/26.png');

-- --------------------------------------------------------

--
-- Estrutura da tabela `interest`
--

CREATE TABLE `interest` (
  `id` int(9) NOT NULL,
  `name` varchar(100) NOT NULL,
  `icon` varchar(255) DEFAULT '',
  `count` int(9) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `landing_lang`
--

CREATE TABLE `landing_lang` (
  `id` int(9) NOT NULL,
  `lang_id` int(9) NOT NULL DEFAULT 1,
  `theme` varchar(55) CHARACTER SET utf8 NOT NULL,
  `text` text DEFAULT NULL,
  `preset` varchar(55) CHARACTER SET utf8 NOT NULL,
  `page` varchar(55) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `landing_lang`
--

INSERT INTO `landing_lang` (`id`, `lang_id`, `theme`, `text`, `preset`, `page`) VALUES
(1, 1, 'landing1', 'Do you already have an account?', 'landing1-155897', NULL),
(1, 1, 'landing1', 'Do you already have an account?', 'landing17354', NULL),
(2, 1, 'landing1', 'Enter', 'landing1-155897', NULL),
(2, 1, 'landing1', 'Enter', 'landing17354', NULL),
(3, 1, 'landing1', 'Chat with new people around the world.', 'landing1-155897', NULL),
(3, 1, 'landing1', 'Chat with new people around the world.', 'landing17354', NULL),
(4, 1, 'landing1', 'Social discovery website for meeting new people', 'landing1-155897', NULL),
(4, 1, 'landing1', 'Social discovery website for meeting new people', 'landing17354', NULL),
(5, 1, 'landing1', 'Its faster with social networks', 'landing1-155897', NULL),
(5, 1, 'landing1', 'Its faster with social networks', 'landing17354', NULL),
(6, 1, 'landing1', 'Join in!', 'landing1-155897', NULL),
(6, 1, 'landing1', 'Join in!', 'landing17354', NULL),
(7, 1, 'landing1', 'A nice opportunity to make both friendly and romantic connections with real people.', 'landing1-155897', NULL),
(7, 1, 'landing1', 'A nice opportunity to make both friendly and romantic connections with real people.', 'landing17354', NULL),
(8, 1, 'landing1', '\r\nnetwork users', 'landing1-155897', NULL),
(8, 1, 'landing1', '\r\nnetwork users', 'landing17354', NULL),
(9, 1, 'landing1', 'Easy to make new friends', 'landing1-155897', NULL),
(9, 1, 'landing1', 'Easy to make new friends', 'landing17354', NULL),
(10, 1, 'landing1', 'Play our popular Discovery game and get matched with other users. \"Like\" is a great way to break the ice and chat with new people.', 'landing1-155897', NULL),
(10, 1, 'landing1', 'Play our popular Discovery game and get matched with other users. \"Like\" is a great way to break the ice and chat with new people.', 'landing17354', NULL),
(11, 1, 'landing1', 'Interesting people nearby', 'landing1-155897', NULL),
(11, 1, 'landing1', 'Interesting people nearby', 'landing17354', NULL),
(12, 1, 'landing1', 'Find remarkable people on your city map, get in touch and have a great time together!', 'landing1-155897', NULL),
(12, 1, 'landing1', 'Find remarkable people on your city map, get in touch and have a great time together!', 'landing17354', NULL),
(13, 1, 'landing1', 'Stay in touch wherever you go with our apps', 'landing1-155897', NULL),
(13, 1, 'landing1', 'Stay in touch wherever you go with our apps', 'landing17354', NULL),
(14, 1, 'landing1', 'The application is free to download.', 'landing1-155897', NULL),
(14, 1, 'landing1', 'The application is free to download.', 'landing17354', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `languages`
--

CREATE TABLE `languages` (
  `id` int(9) NOT NULL,
  `prefix` varchar(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `visible` int(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `languages`
--

INSERT INTO `languages` (`id`, `prefix`, `name`, `visible`) VALUES
(1, 'en', 'English', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `mobile_themes`
--

CREATE TABLE `mobile_themes` (
  `theme` varchar(45) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `screenshot` varchar(255) DEFAULT NULL,
  `price` int(7) DEFAULT 0,
  `installed` int(1) DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `mobile_themes`
--

INSERT INTO `mobile_themes` (`theme`, `title`, `screenshot`, `price`, `installed`) VALUES
('mobile', 'Belloo', NULL, 0, 1),
('twigo', 'Twigo', NULL, 199, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `moderation_list`
--

CREATE TABLE `moderation_list` (
  `moderation` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `moderation_list`
--

INSERT INTO `moderation_list` (`moderation`, `title`) VALUES
('Users', 'Manage Users'),
('Media', 'Manage Media'),
('Reports', 'Manage Users Reports'),
('Verification', 'Manage Users Verifications'),
('Editor', 'Access to Theme Editor'),
('ChatFake', 'Acces to Chat'),
('Language', 'Access to Languages'),
('Plugins', 'Access to plugins and its configurations');

-- --------------------------------------------------------

--
-- Estrutura da tabela `moderators`
--

CREATE TABLE `moderators` (
  `id` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `moderators`
--

INSERT INTO `moderators` (`id`) VALUES
('Chat Moderator'),
('Editor Moderator'),
('Global Moderator'),
('Media Moderator'),
('User Moderator');

-- --------------------------------------------------------

--
-- Estrutura da tabela `moderators_permission`
--

CREATE TABLE `moderators_permission` (
  `id` varchar(200) NOT NULL,
  `setting` varchar(200) NOT NULL,
  `setting_val` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `moderators_permission`
--

INSERT INTO `moderators_permission` (`id`, `setting`, `setting_val`) VALUES
('User Moderator', 'ChatFake', 'No'),
('Media Moderator', 'Verification', 'No'),
('Media Moderator', 'Users', 'No'),
('Media Moderator', 'Reports', 'No'),
('Media Moderator', 'Media', 'Yes'),
('Media Moderator', 'Language', 'No'),
('Chat Moderator', 'ChatFake', 'Yes'),
('Chat Moderator', 'Editor', 'No'),
('Chat Moderator', 'Language', 'Yes'),
('Chat Moderator', 'Media', 'No'),
('Chat Moderator', 'Reports', 'No'),
('Chat Moderator', 'Users', 'No'),
('Chat Moderator', 'Verification', 'No'),
('Editor Moderator', 'ChatFake', 'No'),
('Editor Moderator', 'Editor', 'Yes'),
('Editor Moderator', 'Language', 'No'),
('Editor Moderator', 'Media', 'No'),
('Editor Moderator', 'Reports', 'No'),
('Editor Moderator', 'Users', 'No'),
('Editor Moderator', 'Verification', 'No'),
('Global Moderator', 'ChatFake', 'Yes'),
('Global Moderator', 'Editor', 'Yes'),
('Global Moderator', 'Language', 'Yes'),
('Global Moderator', 'Media', 'Yes'),
('Global Moderator', 'Reports', 'Yes'),
('Global Moderator', 'Users', 'Yes'),
('Global Moderator', 'Verification', 'Yes'),
('Media Moderator', 'ChatFake', 'No'),
('Media Moderator', 'Editor', 'No'),
('User Moderator', 'Editor', 'No'),
('User Moderator', 'Language', 'No'),
('User Moderator', 'Media', 'No'),
('User Moderator', 'Reports', 'Yes'),
('User Moderator', 'Users', 'Yes'),
('User Moderator', 'Verification', 'Yes'),
('Global Moderator', 'Plugins', 'Yes');

-- --------------------------------------------------------

--
-- Estrutura da tabela `orders`
--

CREATE TABLE `orders` (
  `order_id` varchar(100) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `order_type` varchar(255) DEFAULT NULL,
  `order_package` int(3) DEFAULT NULL,
  `order_gateway` varchar(255) DEFAULT NULL,
  `order_status` varchar(255) DEFAULT NULL,
  `order_date` varchar(100) DEFAULT NULL,
  `raw_data` longtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `photos`
--

CREATE TABLE `photos` (
  `id` int(9) NOT NULL,
  `pid` int(9) NOT NULL,
  `cid` int(9) NOT NULL,
  `comment` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `photos_likes`
--

CREATE TABLE `photos_likes` (
  `id` int(9) NOT NULL,
  `pid` int(9) NOT NULL,
  `uid` int(9) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `plugins`
--

CREATE TABLE `plugins` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `core_file` varchar(200) DEFAULT NULL,
  `css_file` varchar(200) DEFAULT NULL,
  `js_file` varchar(200) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `info` longtext DEFAULT NULL,
  `settings` int(1) DEFAULT 0,
  `premium` int(1) DEFAULT 0,
  `orden` int(5) DEFAULT 0,
  `author` varchar(255) DEFAULT NULL,
  `custom_url` int(1) DEFAULT 0,
  `tutorial` int(1) DEFAULT 0,
  `enabled` int(1) DEFAULT 1,
  `categoryOrden` int(3) DEFAULT 0,
  `visible` int(1) DEFAULT 1,
  `custom_url_link` varchar(255) DEFAULT NULL,
  `beta` int(1) DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `plugins`
--

INSERT INTO `plugins` (`id`, `name`, `category`, `core_file`, `css_file`, `js_file`, `image`, `title`, `info`, `settings`, `premium`, `orden`, `author`, `custom_url`, `tutorial`, `enabled`, `categoryOrden`, `visible`, `custom_url_link`, `beta`) VALUES
(1, 'meet', 'Pages', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/meet.jpg', 'Meet new people', 'Find near people sorted by proximity using geolocation and other filters', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 8, 1, NULL, 0),
(2, 'discover', 'Pages', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/discover.jpg', 'Discover game', 'Like or pass to people order by geolocation and user search criteria', 1, 0, 2, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(3, 'videocall', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/videocall.jpg', 'Videochat', 'Peer to peer videocalling ', 1, 0, 8, 'Premium Dating Script', 0, 0, 0, 9, 1, NULL, 0),
(4, 'logActivity', 'Tools', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/logactivity.jpg', 'Users activity logging', 'Check all the activity of your users in the admin panel', 1, 0, 5, 'Premium Dating Script', 0, 0, 1, 7, 1, NULL, 0),
(5, 'recordVideocall', 'Software', NULL, NULL, 'recorder\r\n', 'https://premiumdatingscript.com/plugins/icons/recordVideocall.jpg', 'Record videocalls', 'Record users videocalls', 1, 1, 7, 'Premium Dating Script', 0, 0, 0, 0, 1, NULL, 1),
(6, 'ipstack', 'Tools', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/ipstack.jpg', 'IP Geolocation API', 'Locate website visitors for free using ipstack - a free, real-time IP address to location JSON API and database service supporting IPv4 and IPv6 lookup.', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(7, 'facebook', 'Social Auth', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/facebook.jpg', 'Facebook Connect', 'Allow users connect with their Facebook account', 1, 0, 4, 'Premium Dating Script', 0, 0, 0, 5, 1, NULL, 0),
(8, 'chat', 'Pages', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/chat.jpg', 'Chat', 'Configure the messaging system', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(9, 'pusher', 'Tools', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/pusher.jpg', 'Pusher Real Time', 'Real time service for notifications and chat ', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(10, 'settings', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/settings.jpg', 'General Settings', 'Software general settings', 1, 0, 99, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(11, 'instagram', 'Social Auth', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/instagram.jpg', 'Instagram Connect', 'Allow users connect with their Instagram account', 1, 0, 3, 'Premium Dating Script', 0, 0, 1, 0, 0, NULL, 0),
(12, 'twitter', 'Social Auth', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/twitter.jpg', 'Twitter Connect', 'Allow users connect with their Twitter account', 1, 0, 2, 'Premium Dating Script', 0, 0, 0, 0, 0, NULL, 0),
(13, 'google', 'Social Auth', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/google.jpg', 'Google Connect', 'Allow users connect with their Google+ account', 1, 0, 1, 'Premium Dating Script', 0, 0, 0, 0, 1, NULL, 0),
(14, 'amazon', 'Tools', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/amazon.jpg', 'Amazon AWS S3', 'Realtime upload all the media (videos,photos,in-chat media,videocall recordings) to  your Amazon S3 Bucket', 1, 0, 0, 'Premium Dating Script', 0, 0, 0, 0, 1, NULL, 0),
(15, 'license', 'License', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/default.jpg', 'Software License', NULL, 0, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 0, NULL, 0),
(16, 'paypal', 'Payment Gateway', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/paypal.jpg', 'Paypal', 'Accept payments via Paypal for credits purchase and premium suscriptions', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 6, 1, NULL, 0),
(17, 'stripe', 'Payment Gateway', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/stripe.jpg', 'Stripe', 'Accept credit and debit cards payments via Stripe for credits purchases', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(18, 'fortumo', 'Payment Gateway', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/fortumo.jpg', 'Fortumo', 'Accept SMS payments via Fortumo for credits purchase', 1, 0, 0, 'Premium Dating Script', 0, 0, 0, 0, 1, NULL, 0),
(19, 'paygol', 'Payment Gateway', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/paygol.jpg', 'PayGol', 'Paygol offers a complete online payment solution with worldwide coverage for credits purchases', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 0, NULL, 0),
(20, 'email', 'Tools', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/email.jpg', 'Mailing SMTP', 'Configure email notifications and the SMTP settings', 1, 0, 0, 'Premium Dating Script', 0, 0, 0, 0, 1, NULL, 0),
(21, 'onesignal', 'Tools', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/onesignal.jpg', 'OneSignal Push notification', 'Configure cross platform push notification delivery', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 0, NULL, 0),
(22, 'seo', 'Tools', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/seo.jpg', 'SEO', 'Built in seo for every page of the software, you can edit SEO in the Language Section', 1, 0, 0, 'Premium Dating Script', 1, 0, 1, 0, 1, 'languages', 0),
(23, 'story', 'Software', NULL, NULL, 'story', 'https://premiumdatingscript.com/plugins/icons/story.jpg', 'Stories system', 'Allow users to upload instagram like stories adapted to the dating industry', 1, 1, 0, 'Premium Dating Script', 0, 0, 0, 0, 1, NULL, 0),
(24, 'rewards', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/rewards.jpg', 'Rewards plugin', 'Give free credits to users after complete some tasks in the site', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(25, 'inAppNotification', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/default.jpg', 'In-App Notifications', 'Shows in app live Notifications after different situations ', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 0, NULL, 0),
(26, 'spotlight', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/spotlight.jpg', 'Spotlight', 'Allow users to get into the spotlight and get seen more by others', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(27, 'iosApp', 'Apps', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/appstore.jpg', 'Iphone app', 'Enable if you have your iphone app uploaded to the store', 1, 0, 0, 'Premium Dating Script', 0, 0, 0, 0, 1, NULL, 0),
(28, 'androidApp', 'Apps', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/googleplay.jpg', 'Android app', 'Configure your android app basic settings', 1, 0, 0, 'Premium Dating Script', 0, 0, 0, 0, 1, NULL, 0),
(29, 'adsWeb', 'Tools', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/adsweb.jpg', 'Webiste Ads manager', 'Configure the desktop ads', 1, 0, 0, 'Premium Dating Script', 0, 0, 0, 0, 1, NULL, 0),
(30, 'adsMobile', 'Tools', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/adsmobile.jpg', 'Mobile site Ads manager', 'Configure the mobile ads', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(31, 'withdrawal', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/withdrawal.jpg', 'Withdrawal', 'Allow users to convert credits into real money', 1, 1, 0, 'Premium Dating Script', 0, 0, 0, 0, 1, NULL, 0),
(32, 'moderator', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/moderator.jpg', 'Control panel moderators', 'Convert users into moderators for your website', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(33, 'gifts', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/gifts.jpg', 'Gifts', 'Allow users to send gift eachother', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(34, 'fakeUsersGenerator', 'Fake Users', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/fakeusers.jpg', 'Fake users generator', 'Auto generate fake users based on the search criteria of the client', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 4, 1, NULL, 0),
(35, 'fakeUsersInteractions', 'Fake Users', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/fakeusers.jpg', 'Fake users interactions', 'Gives life to your ONLINE fake users, visiting and liking real users after their visit or like them', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(36, 'giphy', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/gif.jpg', 'Gif ', 'Allow users to send gif while chatting', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(37, 'accounts', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/vip.jpg', 'Account privileges', 'Set the free and premium account settings', 1, 0, 0, 'Premium Dating Script', 1, 0, 1, 0, 1, 'accounts', 0),
(38, 'questions', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/profileQuestions.jpg', 'Profile questions', 'Customize your users profile with your own custom questions', 1, 0, 0, 'Premium Dating Script', 1, 0, 1, 0, 1, 'questions', 0),
(39, 'genders', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/genders.jpg', 'Genders', 'Customize software genders ', 1, 0, 0, 'Premium Dating Script', 1, 0, 1, 0, 1, 'genders', 0),
(40, 'terms', 'Pages', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/terms.jpg', 'Legal information', 'Edit your site terms of use, privacy policy and cookies', 1, 0, -1, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(41, 'profile', 'Pages', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/profile.jpg', 'Profile page', 'Configure the profile page features', 1, 0, 3, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(42, 'credits', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/credits.jpg', 'Site pricing', 'Update the credits and premium pricing details', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, 'pricing', 0),
(43, 'verification', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/verification.jpg', 'Verification system', 'Allow users to verify their profile by copying a gesture', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(44, 'puntuation', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/puntuation.jpg', 'Hot or not  score', 'Circle chart in profile based on the likes and dislikes', 0, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(45, 'interests', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/interests.jpg', 'Interests', 'Customize interest system', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(46, 'htmlsecurity', 'Tools', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/htmlEncryptation.jpg', 'Html security', 'Enable for \"encrypt\" the html source to your visitors, this plugin with remove all the spaces and empty characters to show the source code of the site in 1 line', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(47, 'reportProfile', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/reportProfile.jpg', 'Report and block users', 'If enabled allow users to report and block profiles', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(48, 'watermark', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/watermark.jpg', 'Watermark', 'Add a watermark to the uploaded photos', 1, 0, 0, 'Premium Dating Script', 0, 0, 0, 0, 1, NULL, 0),
(49, 'populars', 'Pages', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/populars.jpg', 'Populars', 'Shows the most populars users in the platform', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(50, 'registerGender', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/default.jpg', 'Register Select Gender', 'If enabled this plugin will hide the inputs \"i am a..\" and \"im looking for...\"  and auto-fill with pre-selected gender', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 0, NULL, 0),
(51, 'themeEditor', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/themeEditor.jpg', 'Theme Editor', 'Edit almost everything of websites,landings and mobile layouts designs, more than 500 variations of colors,fonts,sizes,media and layout structure to change', 0, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(52, 'jsonManager', 'Tools', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/jsonManager.jpg', 'JSON Manager', 'Allow you to export and import JSON files for custom presets and languages pack', 0, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(53, 'instagramPhotos', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/instagramImporter.jpg', 'Instagram Media Importer', 'Import media from any public instagram profile from the admin panel, filter by most populars, auto add to stories and more filters to get the best media', 0, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(54, 'fakeUsersChat', 'Fake Users', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/fakeusers.jpg', 'Fake users chat', 'Administrators and moderators will be allowed to chat as fake user from the admin panel', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, 'chats', 0),
(55, 'fakeUsersEngage', 'Fake Users', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/fakeusers.jpg', 'Fake users engage', 'Engage the fake users to auto visit or like to online real users', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 0, NULL, 0),
(58, 'analytics', 'Tools', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/analytics.jpg', 'Google Analytics', 'Enable and use Google analytics in your site', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(59, 'customHtml', 'Tools', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/customHtml.jpg', 'Header & Footer Custom Code JS/CSS', 'Add custom header and footer css and javascript codes', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(60, 'autoRegister', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/customHtml.jpg', 'Auto Register', 'Auto create accounts to visitors', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 0, 1, NULL, 0),
(61, 'live', 'Software', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/live.jpg', 'Live Streaming', 'Allow users to start a live broadcasting in the website to the world from their webcam at just one click', 2, 1, 8, 'Premium Dating Script', 0, 0, 0, 0, 1, NULL, 0),
(63, 'paytm', 'Payment Gateway', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/paytmpay.png', 'Paytm', 'Accept payments via Paytm for credits purchase and premium suscriptions', 1, 0, 0, 'Premium Dating Script', 0, 0, 0, 6, 1, NULL, 0),
(64, 'instamojo', 'Payment Gateway', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/instamojopay.png', 'Instamojo', 'Accept payments via Instamojo for credits purchase and premium suscriptions', 1, 0, 0, 'Premium Dating Script', 0, 0, 0, 0, 1, NULL, 0),
(65, 'paystack', 'Payment Gateway', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/stackpay.png', 'Paystack', 'Accept payments via Paystack for credits purchase and premium suscriptions', 1, 0, 0, 'Premium Dating Script', 0, 0, 0, 0, 1, NULL, 0),
(66, 'razorpay', 'Payment Gateway', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/razorpay.png', 'Razorpay', 'Accept payments via Razorpay for credits purchase and premium suscriptions', 1, 0, 0, 'Premium Dating Script', 0, 0, 0, 0, 1, NULL, 0),
(67, 'iyzico', 'Payment Gateway', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/iyzicopay.png', 'Iyzico', 'Accept payments via Iyzico for credits purchase and premium suscriptions', 1, 0, 0, 'Premium Dating Script', 0, 0, 0, 0, 1, NULL, 0),
(68, 'authorize', 'Payment Gateway', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/authorizepay.png', 'Authorize.net', 'Accept payments via Authorize for credits purchase and premium suscriptions', 1, 0, 0, 'Premium Dating Script', 0, 0, 0, 0, 1, NULL, 0),
(69, 'bitpay', 'Payment Gateway', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/bitpay.png', 'Bitpay', 'Accept payments via Bitpay for credits purchase and premium suscriptions', 1, 0, 0, 'Premium Dating Script', 0, 0, 0, 0, 1, NULL, 0),
(70, 'mercadopago', 'Payment Gateway', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/mpagopay.png', 'Mercado pago', 'Accept payments via Mercado Pago for credits purchase and premium suscriptions', 1, 0, 0, 'Premium Dating Script', 0, 0, 0, 0, 1, NULL, 0),
(71, 'payu', 'Payment Gateway', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/payupay.png', 'PayU money', 'Accept payments via PayU for credits purchase and premium suscriptions', 1, 0, 0, 'Premium Dating Script', 0, 0, 0, 0, 1, NULL, 0),
(72, 'mollie', 'Payment Gateway', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/molliepay.png', 'Mollie', 'Accept payments via Mollie for credits purchase and premium suscriptions', 1, 0, 0, 'Premium Dating Script', 0, 0, 0, 0, 1, NULL, 0),
(62, 'quickdate', 'Importers', NULL, NULL, NULL, 'https://premiumdatingscript.com/plugins/icons/quickdate.jpg', 'Quick Date - Users Data Importer', 'Transfer all your users information from your quickdate site to the belloo database', 1, 0, 0, 'Premium Dating Script', 0, 0, 1, 3, 1, 'quickdate', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `plugins_blocks`
--

CREATE TABLE `plugins_blocks` (
  `plugin` varchar(255) DEFAULT NULL,
  `block` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `info` longtext DEFAULT NULL,
  `orden` int(3) DEFAULT 0,
  `type` int(1) DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `plugins_blocks`
--

INSERT INTO `plugins_blocks` (`plugin`, `block`, `title`, `info`, `orden`, `type`) VALUES
('meet', 'meet_general', 'Meet general section', NULL, 5, 1),
('videocall', 'videocall_enabled', 'Enable videocall', NULL, 5, 1),
('videocall', 'videocall_general', 'Videocall general settings', NULL, 4, 1),
('discover', 'discover_general', 'Discover general settings', NULL, 5, 1),
('recordVideocall', 'recordVideocall_enabled', 'Enable videocall recording', NULL, 5, 1),
('recordVideocall', 'recordVideocall_general', 'Configure recording settings', NULL, 4, 1),
('logActivity', 'logActivity_enabled', 'Enable user activity logging', NULL, 5, 1),
('videocall', 'videocall_creditsPerMinute', 'Charge credits per minute', NULL, 3, 1),
('chat', 'chat_general', 'Chat general settings', NULL, 5, 1),
('pusher', 'pusher_general', 'Pusher Information', 'The software REAL TIME tecnology is provided by <a href=\"https://pusher.com\">Pusher</a> used for the chat and notifications features, please go to <a href=\"https://pusher.com\">Pusher</a> and register your account and add your own <strong>Pusher app</strong></a> information<br><br>\r\n<strong>Check <a href=\"https://premiumdatingscript.com/support/docs/pusher\">Pusher</a> documentation</strong>', 0, 2),
('settings', 'settings_general', 'General Settings', NULL, 5, 1),
('settings', 'settings_metrics', 'Metrics Settings', NULL, 3, 1),
('settings', 'settings_lang', 'Language settings', NULL, 4, 1),
('ipstack', 'ipstack_enabled', 'Enable ipstack', NULL, 5, 1),
('ipstack', 'ipstack_general', 'Geolocation IP API', NULL, 4, 1),
('facebook', 'facebook_enabled', 'Facebook Connect', NULL, 5, 1),
('facebook', 'facebook_general', 'Facebook Configuration', 'Add your Facebook app id and secret key ', 4, 2),
('instagram', 'instagram_enabled', 'Instagram Connect', NULL, 5, 1),
('instagram', 'instagram_general', 'Instagram Configuration', 'Add your Instagram app id and secret key', 4, 2),
('twitter', 'twitter_enabled', 'Twitter Connect', NULL, 0, 1),
('twitter', 'twitter_general', 'Twitter Configuration', 'Add your Twitter app id and secret key', 0, 2),
('google', 'google_enabled', 'Google Connect', NULL, 0, 1),
('google', 'google_general', 'Google Configuration', 'Add your Google app id and secret key', 0, 2),
('amazon', 'amazon_enabled', 'Amazon AWS S3', NULL, 0, 1),
('amazon', 'amazon_general', 'Amazon ', 'Add  your Amazon S3 Bucket name and API KEY', 0, 2),
('license', 'license', 'Software License', NULL, 0, 1),
('license', 'licenseStats', 'License Usage Statics', NULL, 0, 1),
('paypal', 'paypal_enabled', 'Enable paypal payments', NULL, 0, 1),
('paypal', 'paypal_general', 'Paypal Account', NULL, 0, 1),
('stripe', 'stripe_enabled', 'Enable Stripe payments', NULL, 0, 1),
('stripe', 'stripe_general', 'Stripe account configuration', 'Add your Stripe secret and publishable key<br><br>For test purposes you can use <code>test</code> and then change it to <code>live</code> information', 0, 2),
('fortumo', 'fortumo_enabled', 'Enable Fortumo payments', NULL, 0, 1),
('fortumo', 'fortumo_general', 'Fortumo configuration', 'Fill the inputs with your Fortumo Service ID and the Secret key', 0, 2),
('paygol', 'paygol_enabled', 'Enable PayGol payments', NULL, 0, 1),
('paygol', 'paygol_general', 'PayGol configuration', NULL, 0, 1),
('email', 'email_enabled', 'Enable Email', NULL, 0, 1),
('email', 'email_general', 'Configure SMTP', 'Add your own SMTP information or follow our guide to use <code>mailjet</code> solution for the mailing features', 0, 2),
('email', 'email_test', 'Test SMTP', NULL, 0, 1),
('email', 'email_notifications', 'Configure Email Notifications', NULL, 0, 1),
('onesignal', 'onesignal_enabled', 'Enable OneSignal', NULL, 0, 1),
('rewards', 'rewards_enabled', 'Enable Rewards', NULL, 0, 1),
('rewards', 'rewards_general', 'Rewards General Settings', NULL, 0, 1),
('inAppNotification', 'inAppNotification_color', 'Notification colors', NULL, 0, 1),
('inAppNotification', 'inAppNotification_sound', 'Notification sounds', NULL, 0, 1),
('spotlight', 'spotlight_enabled', 'Enable spotlight', NULL, 5, 1),
('spotlight', 'spotlight_general', 'Spotlight settings', NULL, 3, 1),
('spotlight', 'spotlight_price', 'Spotlight price and duration', NULL, 4, 1),
('iosApp', 'iosApp_enabled', 'Iphone app', NULL, 0, 1),
('iosApp', 'iosApp_general', 'Iphone app general settings', NULL, 0, 1),
('androidApp', 'androidApp_enabled', 'Android app', NULL, 0, 1),
('androidApp', 'androidApp_general', 'Android app general settings', NULL, 0, 1),
('adsWeb', 'adsWeb_enabled', 'Website ads', NULL, 0, 1),
('adsWeb', 'adsWeb_general', 'Website ads general settings', NULL, 0, 1),
('adsWeb', 'adsWeb_ads', 'Website ads html code', NULL, 0, 1),
('adsMobile', 'adsMobile_enabled', 'Mobile site and apps', NULL, 0, 1),
('adsMobile', 'adsMobile_general', 'Mobile site and apps general settings', NULL, 0, 1),
('adsMobile', 'adsMobile_ads', 'Mobile site and apps html code', NULL, 0, 1),
('story', 'story_enabled', 'Stories system', NULL, 4, 1),
('story', 'story_general', 'Stories general settings', NULL, 3, 1),
('story', 'story_credits', 'Stories credits settings', NULL, 2, 1),
('moderator', 'moderator_general', 'Moderator permission settings', NULL, 1, 1),
('moderator', 'moderator_moderators', 'Moderator categories', NULL, 2, 1),
('gifts', 'gifts_enabled', 'Gift system', NULL, 0, 1),
('gifts', 'gifts_general', 'Gift list', NULL, 0, 1),
('fakeUsersInteractions', 'fakeUsersInteractions_enabled', 'Fake users interactions', NULL, 0, 1),
('fakeUsersInteractions', 'fakeUsersInteractions_settings', 'Fake users interactions settings', NULL, 0, 1),
('withdrawal', 'withdrawal_enabled', 'Withdrawal plugin', NULL, 0, 1),
('giphy', 'giphy_settings', 'Giphy plugin', NULL, 0, 1),
('terms', 'terms_settings', 'Site legal policy', NULL, 0, 1),
('profile', 'profile_settings', 'Profile general settings', NULL, 5, 1),
('story', 'story_message', 'Stories private message settings', NULL, 1, 1),
('credits', 'credits_pricing', 'Credits packages prices', NULL, 0, 1),
('interests', 'interests_enabled', 'Interests system', NULL, 0, 1),
('interests', 'interests_general', 'Interests list', NULL, 0, 1),
('htmlsecurity', 'htmlsecurity_enabled', 'Html Security', NULL, 0, 1),
('reportProfile', 'reportProfile_enabled', 'Report profiles', NULL, 0, 1),
('verification', 'verification_enabled', 'Verification System', NULL, 0, 1),
('profile', 'profile_leaderboard', 'Profile Leaderboard', NULL, 2, 1),
('profile', 'profile_custom_bio', 'Profile Biography Message', NULL, 3, 1),
('watermark', 'watermark_enabled', 'Watermark Settings', NULL, 0, 1),
('populars', 'populars_settings', 'Popular Users', NULL, 0, 1),
('withdrawal', 'withdrawal_settings', 'Withdrawal settings', NULL, 0, 1),
('spotlight', 'spotlight_users', 'Users in the spotlight', NULL, 0, 1),
('chat', 'chat_charge_credits', 'Chat charge credits settings', NULL, 4, 1),
('fakeUsersGenerator', 'fakeUsersGenerator_enabled', 'Fake users generator', NULL, 0, 1),
('fakeUsersGenerator', 'fakeUsersGenerator_settings', 'Fake user generator settings', NULL, 0, 1),
('analytics', 'analytics_settings', 'Google Analytics Settings', NULL, 0, 1),
('customHtml', 'customHtml_landing', 'Custom Code Landing Pages', NULL, 0, 1),
('customHtml', 'customHtml_website', 'Custom Code Website Front-end', NULL, 0, 1),
('customHtml', 'customHtml_mobile', 'Custom Code Mobile site', NULL, 0, 1),
('settings', 'settings_register', 'Register Settings', NULL, 2, 1),
('autoRegister', 'autoRegister_enabled', 'Auto Register Enabled', NULL, 0, 1),
('autoRegister', 'autoRegister_settings', 'Auto Register Settings', NULL, 0, 1),
('autoRegister', 'autoRegister_custom1', 'Auto Register Custom Url #1', NULL, 0, 1),
('autoRegister', 'autoRegister_custom2', 'Auto Register Custom Url #2', NULL, 0, 1),
('paytm', 'paytm_enabled', 'Paytm Enabled', NULL, 0, 1),
('paytm', 'paytm_settings', 'Paytm Settings', NULL, 0, 1),
('instamojo', 'instamojo_enabled', 'Instamojo Enabled', NULL, 0, 1),
('instamojo', 'instamojo_settings', 'Instamojo Settings', NULL, 0, 1),
('paystack', 'paystack_enabled', 'Paystack Enabled', NULL, 0, 1),
('razorpay', 'razorpay_enabled', 'Razorpay Enabled', NULL, 0, 1),
('razorpay', 'razorpay_settings', 'Razorpay Settings', NULL, 0, 1),
('iyzico', 'iyzico_enabled', 'Iyzico Enabled', NULL, 0, 1),
('iyzico', 'iyzico_settings', 'Iyzico Settings', NULL, 0, 1),
('authorize', 'authorize_enabled', 'Authorize.net Enabled', NULL, 0, 1),
('authorize', 'authorize_settings', 'Authorize.net Settings', NULL, 0, 1),
('bitpay', 'bitpay_enabled', 'Bitpay Enabled', NULL, 0, 1),
('bitpay', 'bitpay_settings', 'Bitpay Settings', NULL, 0, 1),
('mercadopago', 'mercadopago_enabled', 'Mercadopago Enabled', NULL, 0, 1),
('mercadopago', 'mercadopago_settings', 'Mercadopago Settings', NULL, 0, 1),
('payu', 'payu_enabled', 'PayU Enabled', NULL, 0, 1),
('payu', 'payu_settings', 'PayU Settings', NULL, 0, 1),
('mollie', 'mollie_enabled', 'Mollie Enabled', NULL, 0, 1),
('mollie', 'mollie_settings', 'Mollie Settings', NULL, 0, 1),
('paystack', 'paystack_settings', 'Paystack Settings', NULL, 0, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `plugins_settings`
--

CREATE TABLE `plugins_settings` (
  `plugin` varchar(255) CHARACTER SET latin1 NOT NULL,
  `setting` varchar(200) CHARACTER SET latin1 NOT NULL,
  `setting_val` longtext DEFAULT NULL,
  `title` text CHARACTER SET latin1 DEFAULT NULL,
  `info` text CHARACTER SET latin1 DEFAULT NULL,
  `label` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `block` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `setting_type` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `setting_options` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `orden` int(3) DEFAULT 0,
  `docs` int(1) DEFAULT 0,
  `premium` int(1) DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `plugins_settings`
--

INSERT INTO `plugins_settings` (`plugin`, `setting`, `setting_val`, `title`, `info`, `label`, `block`, `setting_type`, `setting_options`, `orden`, `docs`, `premium`) VALUES
('meet', 'allowViewWithoutPhoto', 'Yes', 'Browse people without profile photo', 'Allow users to browser and view other users without profile photo', NULL, 'meet_general', 'boolean', NULL, 9, 0, 0),
('discover', 'creditForLike', '1', 'Charge credits per like', 'Charge credits for each like <br><code>0 means no charge credits</code>', NULL, 'discover_general', 'number', NULL, 0, 0, 0),
('amazon', 'region', '', 'Amazon S3 Bucket Region', NULL, 'Amazon S3 Bucket Region', 'amazon_general', 'text', NULL, -1, 0, 0),
('videocall', 'enabled', 'No', 'Enable videocalling', 'Enable or disable videocalling for the software', 'Allow videocalling', 'videocall_enabled', 'boolean', NULL, 0, 0, 0),
('paytm', 'conversion', '74.40', 'Currency conversion to INR', '<code>PayTM</code> only accept payments in <code>INR</code> currency and your current site currency is <code>[plugins,settings,currency]</code> if your site currency is not <code>INR</code> please put the exchange rate from <code>[plugins,settings,currency]</code> to <code>INR</code><br><br>\r\nAs example to clarify if your site currency is <code>USD</code> you should put here <code>74,40</code>, so you will have to have the exchange price updated manually', 'Currency conversion to INR', 'paytm_settings', 'number', NULL, -1, 0, 0),
('logActivity', 'enabled', 'Yes', 'Enable activity logging', 'If you dont want to log in the database all the activity from your users you can disable the feature from here', NULL, 'logActivity_enabled', 'boolean', NULL, 0, 0, 0),
('recordVideocall', 'enabled', 'No', 'Enable record videocall', 'Enable or disable the videocall recording', NULL, 'recordVideocall_enabled', 'boolean', NULL, 0, 0, 1),
('videocall', 'creditsPerMin', '15', 'Charge credits per minutes', 'Videocalling requires credits per minutes for work, the credits will be charged only to the caller user', 'Amount of credits', 'videocall_creditsPerMinute', 'number', NULL, 0, 0, 0),
('videocall', 'creditsPerSecondTransfer', 'No', 'Transfer videocall credits ', 'Transfer to the called user the spent credits by the caller user', 'Transfer credits of the call', 'videocall_creditsPerMinute', 'boolean', NULL, 0, 0, 0),
('videocall', 'freeUserCall', 'No', 'Allow free users to videocall', 'By default videocall is for premium users only, enable this for allow free users start a videocall', 'Allow free users videocall', 'videocall_general', 'boolean', NULL, 0, 0, 0),
('recordVideocall', 'filterGender', '5', 'Only record webcam from a specific gender', 'You can specific if you want to record all the webcams or just from a specific gender', 'Specific gender', 'recordVideocall_general', 'gender', NULL, 0, 0, 1),
('recordVideocall', 'uploadAWS', 'No', 'Upload the recorded video to Amazon S3 AWS', 'Enable to upload to Amazon S3 AWS , if disabled the videos will be saved in your hosting in the folder <code>assets/sources/uploads</code>', 'Upload to AWS S3', 'recordVideocall_general', 'boolean', NULL, 0, 0, 1),
('videocall', 'creditsPerMinEnabled', 'No', 'Enable credits per minute', 'Charge specific amount of credits per minute on the videocalling', 'Enable credits per minute', 'videocall_creditsPerMinute', 'boolean', NULL, 10, 0, 0),
('chat', 'creditsPerMessageEnabled', 'Yes', 'Enable credits per message', 'Charge specific amount of credits per message', 'Enable charge credits per message', 'chat_charge_credits', 'boolean', NULL, 10, 0, 0),
('chat', 'viewUserCredits', 'No', 'View current users credits', 'Enable for show the credits of the people that is chatting with you', 'Enable view user credits', 'chat_charge_credits', 'boolean', NULL, 7, 0, 0),
('pusher', 'id', 'Your Pusher ID', 'Pusher app ID', NULL, 'Pusher app ID', 'pusher_general', 'text', NULL, 0, 0, 0),
('pusher', 'key', 'Your Pusher Key', 'Pusher app KEY', NULL, 'Pusher app KEY', 'pusher_general', 'text', NULL, 0, 0, 0),
('pusher', 'secret', 'Your Pusher Secret', 'Pusher app SECRET', NULL, 'Pusher app SECRET', 'pusher_general', 'text', NULL, 0, 0, 0),
('pusher', 'cluster', 'us2', 'Pusher app CLUSTER', NULL, 'Pusher app CLUSTER', 'pusher_general', 'text', NULL, 0, 0, 0),
('settings', 'forceSSL', 'Yes', 'Force enable SSL', 'Auto redirect to the secure url if the visitor comes from the regular http, if this is disabled will auto-redirect to non secure url, so if you have <code>SLL</code> enable it from here', 'Force SSL', 'settings_general', 'boolean', NULL, -1, 0, 0),
('settings', 'distanceMeter', 'KM', 'Distance metric system', 'Choose the metric system for the software', 'Distance metric unit', 'settings_metrics', 'select', 'KM,MILES', 0, 0, 0),
('settings', 'distanceLimit', '50', 'Limit of the metric system', 'Limit the search radius calculated with the current metric unit', 'Distance limit', 'settings_metrics', 'number', NULL, 0, 0, 0),
('settings', 'browserLanguage', 'Yes', 'Enable language auto-detection', 'Enable for auto detect the visitor language and select that language as default for the visitor, if disabled the software will use the default language setted by the admin', 'Language detection', 'settings_lang', 'boolean', NULL, 0, 0, 0),
('settings', 'defaultLang', '1', 'Default language', 'Choose a default language for the site', 'Default language', 'settings_lang', 'language', NULL, 10, 0, 0),
('ipstack', 'key', 'c82dee38ef50ae17483112b5d92c1ff7', 'Ipstack Api Key', 'Add our ipstack api key', 'Api Key', 'ipstack_general', 'text', NULL, 0, 1, 0),
('ipstack', 'enabled', 'Yes', 'Enable Ipstack', 'Enable or disable geolocation IP API', 'Ipstack', 'ipstack_enabled', 'boolean', NULL, 10, 0, 0),
('facebook', 'enabled', 'No', 'Connect with Facebook', 'Enable or disable connect with facebook', 'Facebook Connect', 'facebook_enabled', 'boolean', NULL, 0, 1, 0),
('facebook', 'id', '', 'Facebook app id', NULL, 'Facebook app id', 'facebook_general', 'text', NULL, 0, 0, 0),
('facebook', 'secret', '', 'Facebook app secret', NULL, 'Facebook secret', 'facebook_general', 'text', NULL, 0, 0, 0),
('instagram', 'enabled', 'No', 'Connect with Instagram', 'Enable or disable connect with Instagram', 'Instagram Connect', 'instagram_enabled', 'boolean', NULL, 0, 1, 0),
('instagram', 'key', '', 'Instagram app Key', NULL, 'Instagram Key', 'instagram_general', 'text', NULL, 0, 0, 0),
('instagram', 'secret', '', 'Instagram app Secret', NULL, 'Instagram Secret', 'instagram_general', 'text', NULL, 0, 0, 0),
('twitter', 'key', '', 'Twitter app Key', NULL, 'Twitter Key', 'twitter_general', 'text', NULL, 0, 0, 0),
('twitter', 'enabled', 'No', 'Connect with Twitter', 'Enable or disable connect with Twitter', 'Twitter Connect', 'twitter_enabled', 'boolean', NULL, 0, 1, 0),
('twitter', 'secret', '', 'Twitter app Secret', NULL, 'Twitter Secret', 'twitter_general', 'text', NULL, 0, 0, 0),
('google', 'enabled', 'No', 'Connect with Google+', 'Enable or disable connect with Google+', 'Google Connect', 'google_enabled', 'boolean', NULL, 0, 1, 0),
('google', 'key', '', 'Google app Key', NULL, 'Google Key', 'google_general', 'text', NULL, 0, 0, 0),
('google', 'secret', '', 'Google app Secret', NULL, 'Google Secret', 'google_general', 'text', NULL, 0, 0, 0),
('amazon', 'enabled', 'No', 'Amazon AWS S3', 'Enable or disable Amazon S3 Media Storage', 'Enable Amazon AWS S3', 'amazon_enabled', 'boolean', NULL, 0, 1, 0),
('amazon', 's3', '', 'Amazon S3 Api Key', NULL, 'Amazon S3 API Key', 'amazon_general', 'text', NULL, 0, 4, 0),
('amazon', 'bucket', '', 'Amazon S3 Bucket', NULL, 'Amazon S3 Bucket', 'amazon_general', 'text', NULL, 0, 5, 0),
('license', 'license', NULL, 'Belloo software license key', 'Your belloo software license information<br>\r\n<code>Your license key is private dont share with anyone</code>', 'Software license', 'license', 'license', NULL, 0, 0, 0),
('license', 'licenseStats', NULL, 'License usage statics', NULL, NULL, 'licenseStats', 'licenseStats', NULL, 0, 0, 0),
('paypal', 'enabled', 'Yes', 'Accept Paypal payments', 'Enable or disable Paypal payments for the software', 'Enable Paypal', 'paypal_enabled', 'boolean', NULL, 0, 0, 0),
('paypal', 'email', '', 'Paypal email or Paypal Account ID', 'Add your PayPal account information for receive payments', 'Paypal email or id', 'paypal_general', 'text', NULL, 0, 0, 0),
('stripe', 'enabled', 'Yes', 'Accept Stripe payments', 'Enable or disable Stripe payments for the software', 'Enable Stripe', 'stripe_enabled', 'boolean', NULL, 0, 1, 0),
('stripe', 'secret', '', 'Stripe secret key', NULL, 'Stripe secret key', 'stripe_general', 'text', NULL, 0, 0, 0),
('stripe', 'publish', '', 'Stripe publishable key', NULL, 'Stripe publishable key', 'stripe_general', 'text', NULL, 0, 0, 0),
('fortumo', 'enabled', 'No', 'Accept Fortumo SMS Payments', 'Enable or disable Fortumo payments for the software', 'Enable Fortumo', 'fortumo_enabled', 'boolean', NULL, 0, 1, 0),
('fortumo', 'id', '', 'Fortumo Service ID', NULL, 'Fortumo Service ID', 'fortumo_general', 'text', NULL, 0, 0, 0),
('fortumo', 'secret', '', 'Fortumo Secret ', NULL, 'Fortumo Secret', 'fortumo_general', 'text', NULL, 0, 0, 0),
('paygol', 'enabled', 'No', 'Accept PayGol Payments', 'Enable or disable PayGol Payments for the software', 'Enable PayGol', 'paygol_enabled', 'boolean', NULL, 0, 1, 0),
('paygol', 'id', '', 'PayGol Service ID', 'Fill the input with your PayGol service ID', 'PayGol Service ID', 'paygol_general', 'text', NULL, 0, 0, 0),
('email', 'enabled', 'No', 'Enable Email services', 'Enable or disable Mailing features for the software', 'Enable Email Services', 'email_enabled', 'boolean', NULL, 0, 0, 0),
('email', 'host', '', 'SMTP Host', NULL, 'SMTP Host', 'email_general', 'text', NULL, 0, 0, 0),
('email', 'port', '', 'SMTP Port', NULL, 'SMTP Port', 'email_general', 'text', NULL, 0, 0, 0),
('email', 'email', '', 'SMTP Email (username)', NULL, 'SMTP Email (username)', 'email_general', 'text', NULL, 0, 0, 0),
('email', 'password', '', 'SMTP Password', NULL, 'SMTP Password', 'email_general', 'text', NULL, 0, 0, 0),
('email', 'test', NULL, 'Test the mailer system', 'Send a <code>test</code> email to verify that the SMTP service is working correctly', NULL, 'email_test', 'emailTest', NULL, 0, 0, 0),
('settings', 'siteEmail', 'no-reply@belloo.date', 'Site email', 'Add your site email for contact form', 'Site Email', 'settings_general', 'text', NULL, 0, 0, 0),
('email', 'chat', 'Yes', 'Email Chat Notification', 'Enable for send email notification to users if they are offline and receive a new message', 'Chat Notification', 'email_notifications', 'boolean', NULL, 6, 0, 0),
('email', 'like', 'Yes', 'Email Like Notification', 'Enable for send email notification to users if they are offline and receive a new like', 'Like Notification', 'email_notifications', 'boolean', NULL, 7, 0, 0),
('email', 'match', 'Yes', 'Email Match Notification', 'Enable for send email notification to users if they are offline and get a new match', 'Match Notification', 'email_notifications', 'boolean', NULL, 8, 0, 0),
('email', 'near', 'Yes', 'Email Near me', 'Enable for send email notification to users if someone new in the area sign up to the site<br><br>Note that the system check if the new user is relevant to the emailed user', 'Near sign up Notification', 'email_notifications', 'boolean', NULL, 1, 0, 0),
('onesignal', 'enabled', 'Yes', 'Enable OneSignal Services', 'Enable or disable OneSignal plugin for the software', 'Enable OneSignal', 'onesignal_enabled', 'boolean', NULL, 0, 1, 0),
('email', 'welcome', 'Yes', 'Email Welcome notification', 'Enable for send email welcome message to new users', 'Welcome Notification', 'email_notifications', 'boolean', NULL, 10, 0, 0),
('amazon', 'secret', '', 'Amazon S3 Secret', NULL, 'Amazon S3 Secret', 'amazon_general', 'text', NULL, 0, 3, 0),
('chat', 'firstMessage', '5', 'Start Conversation', 'Only the selected gender has the ability to send the first message<br><br>It means for example if you choose that girls can only send the first message, boys must wait till the girl write them', 'Start Conversation', 'chat_general', 'gender', NULL, 0, 0, 0),
('rewards', 'enabled', 'Yes', 'Enable Rewards plugin', 'Enable or disable Rewards plugin', 'Enable Rewards', 'rewards_enabled', 'boolean', NULL, 0, 0, 0),
('rewards', 'newAccountFreeCredit', '120', 'New accounts free credits', 'Give some free credits to new account users<br><br><code>Set value to 0 to disable this feature</code>', 'New accounts', 'rewards_general', 'number', NULL, 0, 0, 0),
('settings', 'siteName', 'FlirtingWay', 'Site name', 'Name of your site', 'Site Name', 'settings_general', 'text', NULL, 10, 0, 0),
('fakeUsersGenerator', 'enabled', 'Yes', 'Enable fake users generator', 'Enable or disable fake users generator for the software', 'Enable Fake user generator', 'fakeUsersGenerator_enabled', 'boolean', NULL, 0, 0, 0),
('fakeUsersGenerator', 'generateFakeUsers', '0', 'Amount of fake users for create on every api call', 'The api call triggers everytime any user make a search in the meet section, if the result of the search in your database is 0 or lower than 20 users, the fake user generator auto triggers the api call for more fake users creation<br><br><code>Higer number allowed is 100, if the number is higer than 100 the api will still work but only create 100 fake users</code>', 'Fake user generator per api call', 'fakeUsersGenerator_settings', 'number', NULL, 9, 0, 0),
('inAppNotification', 'defaultSound', NULL, 'Sound of notification', 'Default sound for notifications', 'Default sound', 'inAppNotification_sound', 'sound', NULL, 0, 0, 0),
('inAppNotification', 'chatSound', NULL, 'Chat sound notification', 'Sound when users has a new chat message ', 'Chat notification sound', 'inAppNotification_sound', 'sound', NULL, 0, 0, 0),
('inAppNotification', 'inChatSound', NULL, 'In-Chat sound notification', 'Sound when you are chatting with someone and there is a new message in the conversation (like whatsapp)', 'In-Chat notification sound', 'inAppNotification_sound', 'sound', NULL, 0, 0, 0),
('inAppNotification', 'coinSound', 'http://www.localhost/belloo/assets/sounds/coin.wav', 'Coin Sound', 'Sound when users get coins from rewards or gifts', '+ Credits Sound', 'inAppNotification_sound', 'sound', NULL, 0, 0, 0),
('story', 'days', '1', 'Days for show stories', 'Set how much days the story will be available to see if not featured in the profile (as instagram)', 'Story Days', 'story_general', 'number', NULL, 0, 0, 0),
('spotlight', 'area', 'City', 'Area spotlight users', 'The spotlight users are order by proximity using geolocation, but you can add one more filter and its limiting the zone, you can choose from <code>Worldwide</code> <code>Country</code> and <code>City</code>, if you choose for example <code>City</code> it will get the spotlight data from the current user city ordered by proximity.', 'Spotlight area', 'spotlight_general', 'select', 'City,Country,Worldwide', 0, 0, 0),
('story', 'duration', '5', 'Duration for photo image story', 'Set the duration of the story if the publication is an image, for the videos the duration will be the video time duration', 'Photo story duration seconds', 'story_general', 'number', NULL, 0, 0, 0),
('spotlight', 'enabled', 'Yes', 'Enable Spotlight', 'Enable or disable Spotlight plugin for the software', 'Enable Spotlight', 'spotlight_enabled', 'boolean', NULL, 0, 0, 0),
('spotlight', 'worldwide', 'Yes', 'Worlwide spotlight', 'If there is no result in the spotlight because you selected <code>City</code> or <code>Country</code> automatic change to <code>Worldwide</code>', 'Auto worldwide', 'spotlight_general', 'boolean', NULL, 0, 0, 0),
('spotlight', 'limit', '20', 'Spotlight count', 'How much users will be in the spotlight <br>Recommended <code>14</code> users', 'Spotlight count', 'spotlight_general', 'number', NULL, 0, 0, 0),
('spotlight', 'autocomplete', 'Yes', 'Auto fill spotlight', 'If there isnt any user yet for the spotlight auto-complete with random popular users', 'Auto fill spotlight', 'spotlight_general', 'boolean', NULL, 0, 0, 0),
('chat', 'creditsPerMessage', '20', 'Charge credits per message', 'Charge credits every new message is sent', 'Charge credits price', 'chat_charge_credits', 'number', NULL, 9, 0, 0),
('spotlight', 'duration', '7', 'Duration for photo in spotlight', 'How much time the photo will stay in the spotlight? add the amount in days', 'Days in spotlight', 'spotlight_price', 'number', NULL, 4, 0, 0),
('story', 'storyCredits', 'No', 'Charge credits for see story', 'Allow users to turn any story as private and people must pay credits to see it', 'Enable Story credits', 'story_credits', 'boolean', NULL, 0, 0, 1),
('story', 'storyCreditsValues', '', 'Possible story price values', 'Set the possible stories prices separated by comma <code>,</code>', 'Story Credits Values', 'story_credits', 'text', NULL, 0, 0, 1),
('story', 'enabled', 'No', 'Enable or disable story plugin', 'Enable or disable stories system', 'Enable Stories', 'story_enabled', 'boolean', NULL, 0, 0, 0),
('iosApp', 'enabled', 'No', 'Enable download iphone app', 'Enable if you have your iphone app in the app store', 'Iphone app', 'iosApp_enabled', 'boolean', NULL, 0, 0, 0),
('iosApp', 'link', '', 'Your app link', 'Add your app download link', 'Iphone app link', 'iosApp_general', 'text', NULL, 0, 0, 0),
('androidApp', 'enabled', 'No', 'Enable download android app', 'Enable if you have your android app in the play store', 'Android app ', 'androidApp_enabled', 'boolean', NULL, 0, 0, 0),
('androidApp', 'link', '', 'Your app link', 'Add your Android app url link', 'Android app link', 'androidApp_general', 'text', NULL, 0, 0, 0),
('adsWeb', 'enabled', 'No', 'Website ads', 'Enable or disable ads for desktop version', 'Enable website ads', 'adsWeb_enabled', 'boolean', NULL, 0, 0, 0),
('adsWeb', '200x200', '<script async src=\"//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\"></script>\n<!-- 200 x 200 -->\n<ins class=\"adsbygoogle\"\n     style=\"display:inline-block;width:200px;height:200px\"\n     data-ad-client=\"ca-pub-4088683558391542\"\n     data-ad-slot=\"4639036754\"></ins>\n<script>\n(adsbygoogle = window.adsbygoogle || []).push({});\n</script>', '200x200 ad block', 'Ad unit 200x200<br>\r\nThis ad is used in:<br><br>\r\n<code>- Profile pages<br>\r\n- Left menu</code>', '200x200 ad unit', 'adsWeb_ads', 'textarea', NULL, 8, 0, 0),
('moderator', 'moderators', 'User Moderator', 'Moderators categories', 'Add or remove moderator tags, press <code>enter</code> to add new tag', 'Moderators', 'moderator_moderators', 'moderators', NULL, 0, 0, 0),
('settings', 'forcePhotoUpload', 'No', 'Force profile photo upload', 'Force new users to upload a profile photo to navigate in the site', 'Force photo upload', 'settings_general', 'boolean', NULL, 0, 0, 0),
('moderator', 'moderators_permission', '', 'Manage moderators permissions', 'Manage the moderators permissions', 'Manage moderators permissions', 'moderator_general', 'moderators_permission', NULL, 0, 0, 0),
('settings', 'forceEmailVerification', 'No', 'Force users to verify their email', 'Foce new users to verify their email to use the site<br><br>\r\n<code><a href=\"#\" onclick=\"goTo(\'plugin\',\'email\',\'Tools\')\">This feature requires a working configuration of the SMTP plugin, before enable this make sure your SMTP service is working correctly</a></code>', 'Force email verification', 'settings_general', 'boolean', NULL, 0, 0, 0),
('settings', 'currency', 'EUR', 'Site currency for payments', 'Set the site currency for credits and premium', 'Site currency', 'settings_general', 'text', NULL, -3, 0, 0),
('settings', 'photoReview', 'Yes', 'Review uploaded photos', 'Manually review all the uploaded photos', 'Review uploaded photos', 'settings_general', 'boolean', NULL, 0, 0, 0),
('gifts', 'enabled', 'Yes', 'Enable gift system', 'Enable or disable gifts plugin', 'Gift system', 'gifts_enabled', 'boolean', NULL, 0, 0, 0),
('adsWeb', '728x90', '<script async src=\"//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\"></script>\n<!-- belloo footer -->\n<ins class=\"adsbygoogle\"\n     style=\"display:inline-block;width:728px;height:90px\"\n     data-ad-client=\"ca-pub-4088683558391542\"\n     data-ad-slot=\"2660689456\"></ins>\n<script>\n(adsbygoogle = window.adsbygoogle || []).push({});\n</script>', '728x90 ad block', 'Ad unit 728x90<br>\r\nThis ad is used in:<br><br>\r\n<code>\r\n- All pages footer<br>\r\n- Between meet section searchs\r\n</code>', '728x90 ad unit', 'adsWeb_ads', 'textarea', NULL, 10, 0, 0),
('adsWeb', '160x600', '<script type=\"text/javascript\">\n    google_ad_client = \"ca-pub-4088683558391542\";\n    google_ad_slot = \"4672662552\";\n    google_ad_width = 160;\n    google_ad_height = 600;\n</script>\n<!-- 160x600 -->\n<script type=\"text/javascript\"\nsrc=\"//pagead2.googlesyndication.com/pagead/show_ads.js\">\n</script>', '160x600 ad block', 'Ad unit 160x600<br>\r\nThis ad is used in:<br><br>\r\n<code>\r\n- All pages right and left section\r\n</code>', '160x600 ad unit', 'adsWeb_ads', 'textarea', NULL, 9, 0, 0),
('story', 'sendMessage', '1', 'Price in credits for reply a story', 'Charge credits for reply to stories<br><code>Set the value to 0 to disable this feature</code>', 'Reply story price', 'story_message', 'number', NULL, 1, 0, 1),
('adsWeb', 'enable_728x90', 'Yes', 'Enable 728x90', 'Enable or disable 728x90 ad unit', 'Enable 728x90', 'adsWeb_general', 'boolean', NULL, 10, 0, 0),
('adsWeb', 'enable_728x90_meet', 'Yes', 'Enable 728x90 Meet section', 'Enable or disable 728x90 ad unit<br>This ad will be shown after the second row of search result in the meet section', 'Enable 728x90 Meet section', 'adsWeb_general', 'boolean', NULL, 9, 0, 0),
('meet', 'searchResult', '28', 'Profiles search result count', 'Count of profiles to show per page on every new search<br><code>Recommended 28 result</code>', NULL, 'meet_general', 'number', NULL, 10, 0, 0),
('rewards', 'freePremium', '1', 'Give free premium to new accounts', 'Give free premium in days to new accounts<br><br><code>Set value to 0 to disable this feature</code>', 'Premium for new accounts', 'rewards_general', 'number', NULL, 0, 0, 0),
('rewards', 'freePremiumGender', '5', 'Filter free premium', 'Only the selected gender will get the free premium reward to new account', 'Free premium by gender', 'rewards_general', 'gender', NULL, 0, 0, 0),
('adsWeb', 'enable_160x600', 'Yes', 'Enable 160x600', 'Enable or disable 160x600 ad unit<br>This add will be shown in the right and left side of the top menu design and in the right side of the left menu design', 'Enable 160x600', 'adsWeb_general', 'boolean', NULL, 8, 0, 0),
('adsWeb', 'enable_200x200', 'No', 'Enable 200x200', 'Enable or disable 200x200 ad unit<br>This add will be shown in the left side of the top menu design and the left menu design', 'Enable 200x200', 'adsWeb_general', 'boolean', NULL, 8, 0, 0),
('fakeUsersInteractions', 'enabled', 'Yes', 'Enable fake users interactions systen', 'Enable or disable fake user interactions', 'Enable fake users interactions', 'fakeUsersInteractions_enabled', 'boolean', NULL, 0, 0, 0),
('withdrawal', 'enabled', 'No', 'Withdrawal system', 'Allow users to exchange credits for real money', 'Withdrawal System', 'withdrawal_enabled', 'boolean', NULL, 0, 0, 1),
('giphy', 'enabled', 'Yes', 'Enable gifs', 'Allow users to send gif while chatting', 'Enable gifs', 'giphy_settings', 'boolean', NULL, 0, 0, 0),
('terms', 'showCookies', 'Yes', 'Cookies law', 'Enable or disable cookies law banner at the top of the site', 'Cookies law', 'terms_settings', 'boolean', NULL, 2, 0, 0),
('terms', 'privacy', '<center><h4>PRIVACY POLICY</h4></center>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>', 'Privacy Policy', 'Set your site privacy policy', 'Privacy', 'terms_settings', 'textarea', NULL, 4, 0, 0),
('terms', 'terms', '<center><h4>TERMS OF USE</h4></center>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>', 'Terms of use', 'Set your site terms of use', 'Terms of use', 'terms_settings', 'textarea', NULL, 3, 0, 0),
('terms', 'cookies', '<center><h4>COOKIES LAW</h4></center>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>', 'Cookies law', 'Set you cookie data information', 'Cookies', 'terms_settings', 'textarea', NULL, 1, 0, 0),
('settings', 'timezone', 'Europe/Dublin', 'Timezone', 'Set the site base timezone <br><br>Check the <a href=\"https://www.w3schools.com/php/php_ref_timezones.asp\" target=\"_blank\">timezone list</a>', 'Timezone', 'settings_general', 'text', NULL, 0, 0, 0),
('story', 'uploadToStory', 'No', 'Auto add into stories the uploaded media', 'Enable for auto add the uploaded media of the profiles to the stories', 'Auto upload', 'story_general', 'boolean', NULL, 0, 0, 0),
('story', 'storyAlbum', 'No', 'Create story albums', 'If enabled users will be able to create albums for their already uploaded stories', 'Story album', 'story_general', 'boolean', NULL, 0, 0, 0),
('story', 'enableMessage', 'No', 'Story message', 'Allow users to send private message from story', 'Story message', 'story_message', 'boolean', NULL, 2, 0, 1),
('story', 'storyCreditsPurchaseTransfer', 'No', 'Transfer the credit amount of the purchase', 'If enabled the amount of the story purchase will be added to the story owner', 'Story transfer amount', 'story_credits', 'boolean', NULL, 0, 0, 1),
('credits', 'package1_credits', '500', 'Package 1 credits', 'Set the amount of credits for the package 1', 'package 1 credits', 'credits_pricing', 'number', NULL, NULL, 0, 0),
('paygol', 'secret', '', 'PayGol Service Secret Key', 'Fill the input with your PayGol service Secret key', 'PayGol Service Secret key', 'paygol_general', 'text', NULL, 0, 0, 0),
('meet', 'creditsPerPage', '15', 'Charge credits per page view', 'Everytime user browse to the new page, charge credits for load the new information <br><code>Leave it to 0 to no charge credits</code>', NULL, 'meet_general', 'number', NULL, 8, 0, 0),
('meet', 'viewOnlyPremium', 'No', 'Only premium users can see results', 'Enable to allow only to premium users search for people in the meet section', NULL, 'meet_general', 'boolean', NULL, 7, 0, 0),
('meet', 'viewOnlyPremiumBlur', 'No', 'Blur profile photo', 'If only premium users can see results is enabled, you can enable this feature to blur the profile photo of the result user', NULL, 'meet_general', 'boolean', NULL, 5, 0, 0),
('meet', 'viewOnlyPremiumOnline', 'No', 'Only premium users can see online users', 'Enable to allow only to premium users to see online people in the meet section', NULL, 'meet_general', 'boolean', NULL, 6, 0, 0),
('story', 'reviewStory', 'No', 'Review uploaded story', 'Put the story in the review section to approve or delete it', 'Story review', 'story_general', 'boolean', NULL, 0, 0, 0),
('story', 'showStoryInReview', 'No', 'Show story even if in review', 'Enable to show the stories even if they are pending for review, if disabled it will show the story only to the owner with a message that is waiting to be reviewed', 'Story review show', 'story_general', 'boolean', NULL, 0, 0, 0),
('interests', 'enabled', 'Yes', 'Enable interests system', 'Enable or disable interests plugin', 'Interests system', 'interests_enabled', 'boolean', NULL, 0, 0, 0),
('profile', 'showBio', 'Yes', 'Show user bio message ', 'If enabled users will see bio welcome message in the profiles', 'Bio message', 'profile_custom_bio', 'boolean', NULL, 10, 0, 0),
('profile', 'showScore', 'Yes', 'Show user score', 'User profile score based on likes and dislikes', 'Show score', 'profile_settings', 'boolean', NULL, 0, 0, 0),
('profile', 'showLeaderBoard', 'Yes', 'Show Leaderboard', 'Show user leaderboard, the leaderboard is based on the credits sent by other users to the current profile', 'Show leaderboard', 'profile_leaderboard', 'boolean', NULL, 7, 0, 0),
('profile', 'showQuestions', 'Yes', 'Show profile questions', 'If enabled show profile questions and allow users to answer the questions ', 'Show profile questions', 'profile_settings', 'boolean', NULL, 0, 0, 0),
('profile', 'showProfileVideos', 'No', 'Show profile videos', 'If enabled users will see uploaded videos in the profile', 'Show profile videos', 'profile_settings', 'boolean', NULL, 0, 0, 0),
('profile', 'customBioUrl', 'No', 'Allow users to share custom url', 'If enabled users will be able to add a custom url bellow the bio message', 'Custom bio url', 'profile_custom_bio', 'boolean', NULL, 9, 0, 0),
('profile', 'customBioUrlRef', '?ref=', 'Custom value to the profile url link', 'Add your custom url values to profile links, it work for affiliates or referrers<br><code>Leave it empty if you dont want to use it</code>', 'Custom url values', 'profile_custom_bio', 'text', NULL, 8, 0, 0),
('profile', 'showUbication', 'Yes', 'Show profile ubication map', 'If enabled in the profile will be desplayed a map image of the user city ', 'Show profile map', 'profile_settings', 'boolean', NULL, 0, 0, 0),
('profile', 'showInterests', 'Yes', 'Show profile interests', 'If enabled show profile interests and allow users to update interests ', 'Show profile interests', 'profile_settings', 'boolean', NULL, 0, 0, 0),
('profile', 'showLanguage', 'Yes', 'Show profile languages', 'If enabled show profile languages', 'Show profile languages', 'profile_settings', 'boolean', NULL, 0, 0, 0),
('profile', 'showSendGift', 'Yes', 'Show send gift banner', 'If enabled show send gift banner at the right section ', 'Show send gift', 'profile_settings', 'boolean', NULL, 0, 0, 0),
('htmlsecurity', 'enabled', 'Yes', 'Html Security and Optimization', 'If enabled the html source code of the software will be all writen in one line, this is good for optimization also for security because if anyone check the html source from the browser it will too hard to understand and copy', 'Enable Html security', 'htmlsecurity_enabled', 'boolean', NULL, 0, 0, 0),
('reportProfile', 'enabled', 'Yes', 'Report profiles', 'If enabled allow users to report and block profiles ', 'Enable Report profiles', 'reportProfile_enabled', 'boolean', NULL, 0, 0, 0),
('settings', 'onlyUsername', 'Yes', 'Show only username, not names', 'If you want to base all your site by username and not the real name of the user, enable this ', 'Only username', 'settings_general', 'boolean', NULL, 0, 0, 0),
('profile', 'leaderBoardCount', '10', 'Leaderboard show count', 'Set how much users you want to show in the leaderboard', 'Leaderboard count', 'profile_leaderboard', 'number', NULL, 7, 0, 0),
('verification', 'enabled', 'Yes', 'Profile verification', 'If enabled allow users to upload a photo coping a gesture to get manually verified by admin or moderator ', 'Enable Verification ', 'verification_enabled', 'boolean', NULL, 0, 0, 0),
('verification', 'gesture', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fbbd254b5d_gesture.jpg', 'Gesture image as example', 'Upload  gesture example imagen for photo verification', 'Gesture image', 'verification_enabled', 'gesture', NULL, 0, 0, 0),
('story', 'storyCreditsMessageTransfer', 'No', 'Transfer the credit amount for send message', 'If enabled the amount of credits for send a message from story will be added to the story owner', 'Story transfer message amount', 'story_message', 'boolean', NULL, 0, 0, 1),
('settings', 'maxUploadSize', 'No', 'Max Upload Size', 'Its recommended to increase the upload size to 50MB so your user can upload their stories without problems', 'Max Upload Size', 'settings_general', 'uploadSize', NULL, 0, 0, 0),
('watermark', 'enabled', 'No', 'Watermark', 'If enabled adds a watermark image to all the uploaded photos', 'Enable or disable watermark', 'watermark_enabled', 'boolean', NULL, 9, 0, 0),
('watermark', 'watermark', 'https://www.belloo.date/3.5/assets/sources/uploads/5d701207290f2_belloo-white.png', 'Watermark Image', 'Image to add as watermark', 'Watermark image', 'watermark_enabled', 'watermark', NULL, 7, 0, 0),
('watermark', 'position', 'Bottom right', 'Watermark Position', 'Set where the watermark will be displayed', 'Watermark position', 'watermark_enabled', 'select', 'Bottom right,Bottom left,Top right,Top left,Center', 8, 0, 0),
('populars', 'searchResult', '28', 'Profiles show result count', 'For populars users there is not pagination so you must select how much of them you will show<br><code>Recommended 50 result</code>', NULL, 'populars_settings', 'number', NULL, 0, 0, 0),
('populars', 'viewOnlyPremium', 'Yes', 'Only premium users can go to profiles', 'Enable to allow only to premium users to interact with the popular user showed in the popular section', NULL, 'populars_settings', 'boolean', NULL, 0, 0, 0),
('populars', 'popularSearchFilter', 'Worldwide', 'Filter proximity range', 'Select which proximity range use to search populars users', NULL, 'populars_settings', 'select', 'Worldwide,Country,City', 0, 0, 0),
('populars', 'popularSearchFilterGender', '2', 'Filter gender/niche ', 'Select which gender/niche to use for search popular users<br><code>Select \"By User Criteria\" for use user searching filter criteria</code>', NULL, 'populars_settings', 'gender', NULL, 0, 0, 0),
('withdrawal', 'rate', '50', 'Withdrawal Rate', 'Set the rate from the exchange of credits for real money.<br>\r\nAs credits package reference the software will use the <code>biggest credits package</code> which is the chepeast way to get credits<br><br>\r\nExample data for understand how it works, actually your current biggest credits package<br>is <code>[CREDITS] credits</code> for <code>[PRICE]</code> and your current withdrawal rate is <code>[RATE]</code> so as example if a user with lots of credits has <code>[EXAMPLE] credits</code> they will be allowed to withdrawl <code>[AMOUNT]</code> from your site <br><br>\r\nYou can adjust <code>biggest credits package</code> from here <a href=\"#\" onclick=\"goTo(\'pricing\',\'\',\'\')\"><strong>Site pricing</strong></a>', 'Withdrawal Rate', 'withdrawal_settings', 'number', NULL, 0, 0, 0),
('withdrawal', 'minRequired', '15', 'Withdrawal Required Amount', 'Set the minimun amount of money  to request a withdrawal', 'Withdrawal Minimum Money', 'withdrawal_settings', 'number', NULL, 0, 0, 0),
('discover', 'photosGalleria', '1', 'Photos in galleria', 'Limit how much photos you will be showing in the galleria, we recommend to show a small amount for reduce the load time', NULL, 'discover_general', 'number', NULL, 0, 0, 0);
INSERT INTO `plugins_settings` (`plugin`, `setting`, `setting_val`, `title`, `info`, `label`, `block`, `setting_type`, `setting_options`, `orden`, `docs`, `premium`) VALUES
('chat', 'creditsPerMessageGender', '5', 'Charge credits to specific gender', 'Charge credits per message only to the selected gender', 'Charge credits gender', 'chat_charge_credits', 'gender', NULL, 8, 0, 0),
('withdrawal', 'days', '9', 'Withdrawal Payout Estimated Date', 'Set in days in how much time the users that request a payout will get the money', 'Withdrawal Payout Date in days', 'withdrawal_settings', 'number', NULL, 0, 0, 0),
('fakeUsersGenerator', 'generateOnline', 'No', 'Set ALL new fake users online', 'If enabled all the generated users will be online, if disabled it will be random', 'Force online fake user', 'fakeUsersGenerator_settings', 'boolean', NULL, 3, 0, 0),
('fakeUsersGenerator', 'generateCountry', 'United kingdom', 'Generator Ethnicity Reference - Country based', 'Generate fake users from the selected country (as Ethnicity reference)<br><br>For example if you are running a dating site for european people you should select one of the european countries', 'Generator Ethnicity Reference', 'fakeUsersGenerator_settings', 'select', 'Australia,Belgium,Brazil,Germany,India,Japan,Mexico,Netherlands,Nigeria,Puerto rico,South africa,Sweden,Thailand,United arab emirates,United kingdom,United states', 7, 0, 0),
('fakeUsersInteractions', 'visitBack', 'Yes', 'Visit back', 'If a real user visit a online fake user and this is enabled, the fake user will visit back to the real user and send a notification of the visit', 'Visit back', 'fakeUsersInteractions_settings', 'boolean', NULL, 0, 0, 0),
('fakeUsersGenerator', 'profileQuestions', 'Yes', 'Auto fill the profile questions with random values', 'If enabled when the generator add the users to the database it will auto add random answers to the profiles questions', 'Auto answer profile questions', 'fakeUsersGenerator_settings', 'boolean', NULL, 1, 0, 0),
('fakeUsersGenerator', 'fakeUserUsage', '0', 'License usage and limit', 'Your current usage and limit of for create fake users, if you want to extend your limit you can purchase more users from this link <a href=\"https://premiumdatingscript.com/buyfakeusers/[LICENSE]\" target=\"_blank\">Upgrade limit</a>', 'Fake user generator usage and limit', 'fakeUsersGenerator_settings', 'generateFakeUsersStatus', NULL, 11, 0, 0),
('fakeUsersInteractions', 'visitBackChance', '50', 'Chance to visit back in percentage %', 'If the fake user is online set the chance to visit back after visit<br>The fake user will take from 15 to 90 seconds to visit back for avoid suspicius', 'Visit Back Chance in percentage %', 'fakeUsersInteractions_settings', 'number', NULL, 0, 0, 0),
('fakeUsersInteractions', 'likeVisitorChance', '25', 'Chance to LIKE visitor in percentage %', 'If the fake user is online set the chance to give like after visit, <code>This feature depends on the visit back, this will only trigger if the fake user has visited back</code><br>The fake user will take from 5 to 15 seconds to give like for avoid suspicius', 'Like Visitor Chance in percentage %', 'fakeUsersInteractions_settings', 'number', NULL, 0, 0, 0),
('fakeUsersInteractions', 'notificationTimeout', '30', 'Notification timeout in minutes', 'For example if the real user visit the online fake user 15 times in 3 min, the user will receive 15 notifications of the visit back if you have 100% of visit back rate.<br>So for prevent that we added a timeout which means if the visited fake profile already visited the real user in the past timeout time it wont send the notification again.<br>We recommend 30 minutes of timeout for notifications', 'Notification timeout in minutes', 'fakeUsersInteractions_settings', 'number', NULL, 0, 0, 0),
('analytics', 'ga_id', '', 'Tracking ID', 'Google property ID (also called the \"measurement ID\") of the Google Analytics', 'Tracking ID', 'analytics_settings', 'text', NULL, 0, 0, 0),
('meet', 'showAllGendersOption', 'No', 'Show me everybody', 'Allow user to filter by \"Show me everybody\" which means all genders/niches of the software', NULL, 'meet_general', 'boolean', NULL, 4, 0, 0),
('customHtml', 'landing_header', '<style>\n/* Add your custom CSS here */\n\n</style>\n\n<script>\n/* Add your custom javascript here */\n\n</script>', 'Custom CSS and Javascript Header', 'From here you can add your custom CSS and Javascript inside the Header tag of every <strong>landing page</strong>', 'Custom CSS and Javascript Header', 'customHtml_landing', 'textarea', NULL, 2, 0, 0),
('customHtml', 'landing_footer', '<script>\n/* Add your custom javascript  here */\n\n</script>', 'Custom Javascript Footer', 'From here you can add your Javascript just before the Body close tag of every <strong>landing page</strong>', 'Custom Javascript Footer', 'customHtml_landing', 'textarea', NULL, 1, 0, 0),
('customHtml', 'website_header', '<style>\n/* Add your custom CSS here */\n\n/* Top radius border to 0 - Discover Section */\n.top-user-header.topHeaderDiscoverSection {\n  border-top-left-radius: 0px !important;\n  border-top-right-radius: 0px !important;\n}\n\n/* Galleria border to different color - Discover Section */\n.galleria-theme-classic .galleria-thumbnails .galleria-image {\n  background: #555555 !important;\n  border: 1px solid #555555 !important;\n}\n\n/* Fix height - Profile menu top menu meet */\n.profile-menu {\n  height: 54px !important;\n}\n\n/* Fix profile info separating the footer */\n.profile-info-v2__right {\n  padding: 0 30px 95% !important;\n}\n\n</style>\n\n<script>\n/* Add your custom javascript  here */\n\n</script>', 'Custom CSS and Javascript Header', 'From here you can add your custom CSS and Javascript inside the Header tag of every <strong>website front-end page</strong>', 'Custom CSS and Javascript Header', 'customHtml_website', 'textarea', NULL, 2, 0, 0),
('customHtml', 'website_footer', '<script>\n/* Add your custom javascript  here */\n\n</script>', 'Custom Javascript Footer', 'From here you can add your Javascript just before the Body close tag of every <strong>website front-end page</strong>', 'Custom Javascript Footer', 'customHtml_website', 'textarea', NULL, 1, 0, 0),
('customHtml', 'mobile_header', '<style>\n/* Add your custom CSS here */\n\n</style>\n\n<script>\n/* Add your custom javascript  here */\n\n</script>', 'Custom CSS and Javascript Header', 'From here you can add your custom CSS and Javascript inside the Header tag of every <strong>mobile page</strong>', 'Custom CSS and Javascript Header', 'customHtml_mobile', 'textarea', NULL, 2, 0, 0),
('customHtml', 'mobile_footer', '<script>\n/* Add your custom javascript  here */\n\n</script>', 'Custom Javascript Footer', 'From here you can add your Javascript just before the Body close tag of every <strong>mobile page</strong>', 'Custom Javascript Footer', 'customHtml_mobile', 'textarea', NULL, 1, 0, 0),
('settings', 'minRegisterAge', '18', 'Min age to register', 'Set the min age to register in your site', 'Min age to register', 'settings_register', 'number', NULL, 0, 0, 0),
('autoRegister', 'enabled', 'No', 'Enable auto-register', 'If you have enabled <code>IPSTACK</code> plugin, (you can find it in <code>Plugins / Tools / Ipstack</code>) the default city and country will be based on visitor IP addres, if you dont have it enabled the system will set as default city Los Angeles, USA', 'Auto register', 'autoRegister_enabled', 'boolean', NULL, 0, 0, 0),
('autoRegister', 'guestDefaultName', 'User', 'Default name', 'The default name and username for the auto register, it will add a random number to the name for avoid duplication', 'Default name', 'autoRegister_settings', 'text', NULL, 0, 0, 0),
('autoRegister', 'guestDefaultPswd', 'Guest123', 'Default password', 'The default user password', 'Default Password', 'autoRegister_settings', 'text', NULL, 0, 0, 0),
('autoRegister', 'guestDefaultGender', '1', 'Default gender ', 'The visitor user default gender', 'Default Gender', 'autoRegister_settings', 'gender', NULL, 0, 0, 0),
('autoRegister', 'guestDefaultLooking', '2', 'Default looking for gender ', 'The visitor user default looking for gender', 'Default Looking for Gender', 'autoRegister_settings', 'gender', NULL, 0, 0, 0),
('autoRegister', 'guestCustomOneUrl', 'sexyGirls', 'Custom URL Slug', 'If you have the plugin enabled and share the site url with this custom url, for example <code>belloo.date/sexyGirls</code> the plugin will use this gender and looking', 'Custom URL slug', 'autoRegister_custom1', 'text', NULL, 3, 0, 0),
('autoRegister', 'guestCustomOneGender', '2', 'Custom #1 Gender', 'The visitor user default gender', 'Custom #1 Gender', 'autoRegister_custom1', 'gender', NULL, 2, 0, 0),
('autoRegister', 'guestCustomOneLooking', '2', 'Custom #1 Looking', 'The visitor user default looking for gender', 'Custom #1 Looking', 'autoRegister_custom1', 'gender', NULL, 1, 0, 0),
('autoRegister', 'guestCustomTwoUrl', 'sexyBoys', 'Custom URL Slug', 'If you have the plugin enabled and share the site url with this custom url, for example <code>belloo.date/sexyBoys</code> the plugin will use this gender and looking', 'Custom URL slug', 'autoRegister_custom2', 'text', NULL, 3, 0, 0),
('autoRegister', 'guestCustomTwoLooking', '2', 'Custom #2 Looking', 'The visitor user default looking for gender', 'Custom #2 Looking', 'autoRegister_custom2', 'gender', NULL, 1, 0, 0),
('autoRegister', 'guestCustomTwoGender', '3', 'Custom #2 Gender', 'The visitor user default gender', 'Custom #2 Gender', 'autoRegister_custom2', 'gender', NULL, 2, 0, 0),
('profile', 'showSendCredits', 'Yes', 'Allow users to send credits eachother', 'If enabled show send credits button in the profile page', 'Allow Send Credits', 'profile_settings', 'boolean', NULL, 0, 0, 0),
('email', 'protection', 'TLS', 'Email ENCRYPTION', 'Select email ENCRYPTION', 'Email Encryptation', 'email_general', 'select', 'TLS,SSL', 0, 0, 0),
('chat', 'transferCreditsMessageToReciever', 'No', 'Transfer credits of message to reciever', 'If <code>Charge credits for message</code> is enabled, enable this for transfer the cost of the credit for send the message to the reciever of the message', 'Transfer Message Credits to Reciever', 'chat_charge_credits', 'boolean', NULL, 6, 0, 0),
('chat', 'transferCreditsGiftToReciever', 'No', 'Transfer credits of gifts to reciever', 'Enable this for transfer the credit cost of the gift to the reciever of the message', 'Transfer Gifts Credits to Reciever', 'chat_charge_credits', 'boolean', NULL, 5, 0, 0),
('settings', 'showUploadPhotoAfterRegister', 'Yes', 'Show upload photo after register', 'Show uplodad a profile photo after register from website', 'Ask for photo upload', 'settings_register', 'boolean', NULL, 0, 0, 0),
('settings', 'showTermsCheckboxRegister', 'Yes', 'Show checkbox in register form', 'Force in the registration to select the checkbox that they are agree with the site terms', 'Force checkbox in register form', 'settings_register', 'boolean', NULL, 0, 0, 0),
('paytm', 'enabled', 'No', 'Enable Paytm Gateway', 'Enable or disable Paytm payments for the software', 'Enable Paytm', 'paytm_enabled', 'boolean', NULL, 0, 1, 0),
('paytm', 'key', '', 'Live Mid Key', NULL, 'Live Mid Key', 'paytm_settings', 'text', NULL, 0, 0, 0),
('paytm', 'secret', '', 'Live Secret Key', NULL, 'Live Secret Key', 'paytm_settings', 'text', NULL, 0, 0, 0),
('settings', 'currencySymbol', '€', 'Currency Symbol', 'Set the currency symbol', 'Currency Symbol', 'settings_general', 'text', NULL, -4, 0, 0),
('instamojo', 'key', '', 'Live Api Key', NULL, 'Live Api Key', 'instamojo_settings', 'text', NULL, 0, 0, 0),
('instamojo', 'auth', '', 'Live Auth Token Key', NULL, 'Live Auth Token Key', 'instamojo_settings', 'text', NULL, 0, 0, 0),
('instamojo', 'enabled', 'No', 'Enable Instamojo Gateway', 'Enable or disable Instamojo payments for the software', 'Enable Instamojo', 'instamojo_enabled', 'boolean', NULL, 0, 1, 0),
('paystack', 'secret', '', 'Live Secret Key', NULL, 'Live Secret Key', 'paystack_settings', 'text', NULL, 0, 0, 0),
('paystack', 'publish', '', 'Live Publish Key', NULL, 'Live Publish Key', 'paystack_settings', 'text', NULL, 0, 0, 0),
('paystack', 'enabled', 'No', 'Enable Paystack Gateway', 'Enable or disable Paystack payments for the software', 'Enable paystack', 'paystack_enabled', 'boolean', NULL, 0, 1, 0),
('razorpay', 'enabled', 'No', 'Enable Razorpay Gateway', 'Enable or disable Razorpay payments for the software', 'Enable Razorpay', 'razorpay_enabled', 'boolean', NULL, 0, 1, 0),
('razorpay', 'api', '', 'Live Api Key', NULL, 'Live Api Key', 'razorpay_settings', 'text', NULL, 0, 0, 0),
('razorpay', 'secret', '', 'Live Secret Key', NULL, 'Live Secret Key', 'razorpay_settings', 'text', NULL, 0, 0, 0),
('iyzico', 'api', '', 'Live Api Key', NULL, 'Live Api Key', 'iyzico_settings', 'text', NULL, 0, 0, 0),
('iyzico', 'secret', '', 'Live Secret Key', NULL, 'Live Secret Key', 'iyzico_settings', 'text', NULL, 0, 0, 0),
('iyzico', 'enabled', 'No', 'Enable Iyzico Gateway', 'Enable or disable Iyzico payments for the software', 'Enable Iyzico', 'iyzico_enabled', 'boolean', NULL, 0, 1, 0),
('authorize', 'api', '', 'Live API Login Id', NULL, 'Live API Login Id', 'authorize_settings', 'text', NULL, 0, 0, 0),
('authorize', 'secret', '', 'Live Secret Transaction Key', NULL, 'Live Secret Transaction Key', 'authorize_settings', 'text', NULL, 0, 0, 0),
('authorize', 'enabled', 'No', 'Enable Authorize Gateway', 'Enable or disable Authorize payments for the software', 'Enable Authorize', 'authorize_enabled', 'boolean', NULL, 0, 1, 0),
('bitpay', 'enabled', 'No', 'Enable Bitpay Gateway', 'Enable or disable Bitpay payments for the software', 'Enable Bitpay', 'bitpay_enabled', 'boolean', NULL, 0, 1, 0),
('bitpay', 'password', '', 'Password for EncryptedFilesystemStorage', NULL, 'Password', 'bitpay_settings', 'text', NULL, 0, 0, 0),
('bitpay', 'pairing_code', '', 'Pairing Code', NULL, 'Pairing Code', 'bitpay_settings', 'text', NULL, 0, 0, 0),
('bitpay', 'pairing_label', '', 'Pairing Label', NULL, 'Pairing Label', 'bitpay_settings', 'text', NULL, 0, 0, 0),
('mercadopago', 'token', '', 'Live Access Token', NULL, 'Live Access Token', 'mercadopago_settings', 'text', NULL, 0, 0, 0),
('payu', 'enabled', 'No', 'Enable PayU Gateway', 'Enable or disable PayU payments for the software', 'Enable PayU', 'payu_enabled', 'boolean', NULL, 0, 1, 0),
('mercadopago', 'enabled', 'No', 'Enable Mercadopago Gateway', 'Enable or disable Mercadopago payments for the software', 'Enable Mercadopago', 'mercadopago_enabled', 'boolean', NULL, 0, 1, 0),
('payu', 'merchant', '', 'Live Merchant Key', NULL, 'Live Api Key', 'payu_settings', 'text', NULL, 0, 0, 0),
('payu', 'salt', '', 'Live Salt Key', NULL, 'Live Secret Key', 'payu_settings', 'text', NULL, 0, 0, 0),
('mollie', 'enabled', 'No', 'Enable Mollie Gateway', 'Enable or disable Mollie payments for the software', 'Enable Mollie', 'mollie_enabled', 'boolean', NULL, 0, 1, 0),
('mollie', 'api', '', 'Live API Key', NULL, 'Live API Key', 'mollie_settings', 'text', NULL, 0, 0, 0),
('instamojo', 'conversion', '74.40', 'Currency conversion to INR', '<code>Instamojo</code> only accept payments in <code>INR</code> currency and your current site currency is <code>[plugins,settings,currency]</code> if your site currency is not <code>INR</code> please put the exchange rate from <code>[plugins,settings,currency]</code> to <code>INR</code><br><br>\r\nAs example to clarify if your site currency is <code>USD</code> you should put here <code>74,40</code>, so you will have to have the exchange price updated manually', 'Currency conversion to INR', 'instamojo_settings', 'number', NULL, -1, 0, 0),
('payu', 'conversion', '74.40', 'Currency conversion to INR', '<code>Payumoney</code> only accept payments in <code>INR</code> currency and your current site currency is <code>[plugins,settings,currency]</code> if your site currency is not <code>INR</code> please put the exchange rate from <code>[plugins,settings,currency]</code> to <code>INR</code><br><br>\r\nAs example to clarify if your site currency is <code>USD</code> you should put here <code>74,40</code>, so you will have to have the exchange price updated manually', 'Currency conversion to INR', 'payu_settings', 'number', NULL, -1, 0, 0),
('paystack', 'conversion', '386', 'Currency conversion to NGN', '<code>Paystack</code> only accept payments in <code>NGN</code> currency and your current site currency is <code>[plugins,settings,currency]</code> if your site currency is not <code>NGN</code> please put the exchange rate from <code>[plugins,settings,currency]</code> to <code>NGN</code><br><br>\r\nAs example to clarify if your site currency is <code>USD</code> you should put here <code>74,40</code>, so you will have to have the exchange price updated manually', 'Currency conversion to INR', 'paystack_settings', 'number', NULL, -1, 0, 0),
('iyzico', 'conversion', '7.39', 'Currency conversion to TRY', '<code>Iyzico</code> only accept payments in <code>TRY</code> currency and your current site currency is <code>[plugins,settings,currency]</code> if your site currency is not <code>TRY</code> please put the exchange rate from <code>[plugins,settings,currency]</code> to <code>TRY</code><br><br>\r\nAs example to clarify if your site currency is <code>USD</code> you should put here <code>74,40</code>, so you will have to have the exchange price updated manually', 'Currency conversion to INR', 'iyzico_settings', 'number', NULL, -1, 0, 0),
('razorpay', 'conversion', '74.40', 'Currency conversion to INR', '<code>Razorpay</code> only accept payments in <code>INR</code> currency and your current site currency is <code>[plugins,settings,currency]</code> if your site currency is not <code>INR</code> please put the exchange rate from <code>[plugins,settings,currency]</code> to <code>INR</code><br><br>\r\nAs example to clarify if your site currency is <code>USD</code> you should put here <code>74,40</code>, so you will have to have the exchange price updated manually', 'Currency conversion to INR', 'instamojo_settings', 'number', NULL, -1, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `plugins_settings_values`
--

CREATE TABLE `plugins_settings_values` (
  `plugin` varchar(255) CHARACTER SET latin1 NOT NULL,
  `setting` varchar(255) CHARACTER SET latin1 NOT NULL,
  `setting_val` longtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `plugins_settings_values`
--

INSERT INTO `plugins_settings_values` (`plugin`, `setting`, `setting_val`) VALUES
('meet', 'allowViewWithoutPhoto', 'Yes'),
('discover', 'creditForLike', '1'),
('videocall', 'enabled', 'No'),
('videocall', 'videocallServer', 'demopds.herokuapp.com'),
('logActivity', 'enabled', 'Yes'),
('recordVideocall', 'enabled', 'No'),
('videocall', 'creditsPerMin', '15'),
('videocall', 'creditsPerSecondTransfer', 'No'),
('videocall', 'freeUserCall', 'No'),
('recordVideocall', 'filterGender', '5'),
('recordVideocall', 'uploadAWS', 'No'),
('videocall', 'creditsPerMinEnabled', 'No'),
('chat', 'creditsPerMessageEnabled', 'Yes'),
('chat', 'viewUserCredits', 'No'),
('pusher', 'id', 'Your Pusher ID'),
('pusher', 'key', 'Your Pusher Key'),
('pusher', 'secret', 'Your Pusher Secret'),
('pusher', 'cluster', 'us2'),
('settings', 'forceSSL', 'Yes'),
('settings', 'distanceMeter', 'KM'),
('settings', 'distanceLimit', '50'),
('settings', 'browserLanguage', 'Yes'),
('settings', 'defaultLang', '1'),
('ipstack', 'key', 'c82dee38ef50ae17483112b5d92c1ff7'),
('ipstack', 'enabled', 'Yes'),
('facebook', 'enabled', 'No'),
('facebook', 'id', ''),
('facebook', 'secret', ''),
('instagram', 'enabled', 'No'),
('instagram', 'key', ''),
('instagram', 'secret', ''),
('twitter', 'key', ''),
('twitter', 'enabled', 'No'),
('twitter', 'secret', ''),
('google', 'enabled', 'No'),
('google', 'key', ''),
('google', 'secret', ''),
('amazon', 'enabled', 'No'),
('amazon', 's3', ''),
('amazon', 'bucket', ''),
('license', 'license', NULL),
('license', 'licenseStats', NULL),
('paypal', 'enabled', 'Yes'),
('paypal', 'email', ''),
('stripe', 'enabled', 'Yes'),
('stripe', 'secret', ''),
('stripe', 'publish', ''),
('fortumo', 'enabled', 'No'),
('fortumo', 'id', ''),
('fortumo', 'secret', ''),
('paygol', 'enabled', 'No'),
('paygol', 'id', ''),
('email', 'enabled', 'No'),
('email', 'host', ''),
('email', 'port', ''),
('email', 'email', ''),
('email', 'password', ''),
('email', 'test', NULL),
('settings', 'siteEmail', 'no-reply@belloo.date'),
('email', 'chat', 'Yes'),
('email', 'like', 'Yes'),
('email', 'match', 'Yes'),
('email', 'near', 'Yes'),
('onesignal', 'enabled', 'Yes'),
('email', 'welcome', 'Yes'),
('amazon', 'secret', ''),
('chat', 'firstMessage', '5'),
('rewards', 'enabled', 'Yes'),
('rewards', 'newAccountFreeCredit', '120'),
('settings', 'siteName', 'FlirtingWay'),
('inAppNotification', 'fontColor', '#222'),
('inAppNotification', 'bgColor', '#fafafa'),
('inAppNotification', 'defaultSound', NULL),
('inAppNotification', 'chatSound', NULL),
('inAppNotification', 'inChatSound', NULL),
('inAppNotification', 'coinSound', 'http://www.localhost/belloo/assets/sounds/coin.wav'),
('story', 'days', '1'),
('spotlight', 'area', 'City'),
('story', 'duration', '5'),
('spotlight', 'enabled', 'Yes'),
('spotlight', 'worldwide', 'Yes'),
('spotlight', 'limit', '20'),
('spotlight', 'autocomplete', 'Yes'),
('spotlight', 'price', '350'),
('spotlight', 'duration', '7'),
('story', 'storyCredits', 'No'),
('story', 'storyCreditsValues', ''),
('story', 'enabled', 'No'),
('iosApp', 'enabled', 'No'),
('iosApp', 'link', ''),
('androidApp', 'enabled', 'No'),
('androidApp', 'link', ''),
('adsWeb', 'enabled', 'No'),
('adsWeb', '200x200', '<script async src=\"//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\"></script>\n<!-- 200 x 200 -->\n<ins class=\"adsbygoogle\"\n     style=\"display:inline-block;width:200px;height:200px\"\n     data-ad-client=\"ca-pub-4088683558391542\"\n     data-ad-slot=\"4639036754\"></ins>\n<script>\n(adsbygoogle = window.adsbygoogle || []).push({});\n</script>'),
('moderator', 'moderators', 'User Moderator'),
('settings', 'forcePhotoUpload', 'No'),
('moderator', 'moderators_permission', ''),
('settings', 'forceEmailVerification', 'No'),
('settings', 'currency', 'EUR'),
('settings', 'photoReview', 'Yes'),
('gifts', 'enabled', 'Yes'),
('adsWeb', '728x90', '<script async src=\"//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\"></script>\n<!-- belloo footer -->\n<ins class=\"adsbygoogle\"\n     style=\"display:inline-block;width:728px;height:90px\"\n     data-ad-client=\"ca-pub-4088683558391542\"\n     data-ad-slot=\"2660689456\"></ins>\n<script>\n(adsbygoogle = window.adsbygoogle || []).push({});\n</script>'),
('adsWeb', '160x600', '<script type=\"text/javascript\">\n    google_ad_client = \"ca-pub-4088683558391542\";\n    google_ad_slot = \"4672662552\";\n    google_ad_width = 160;\n    google_ad_height = 600;\n</script>\n<!-- 160x600 -->\n<script type=\"text/javascript\"\nsrc=\"//pagead2.googlesyndication.com/pagead/show_ads.js\">\n</script>'),
('story', 'sendMessage', '1'),
('adsWeb', 'enable_728x90', 'Yes'),
('adsWeb', 'enable_728x90_meet', 'Yes'),
('meet', 'searchResult', '28'),
('rewards', 'freePremium', '1'),
('rewards', 'freePremiumGender', '5'),
('adsWeb', 'enable_160x600', 'Yes'),
('adsWeb', 'enable_200x200', 'No'),
('fakeUsersInteractions', 'enabled', 'Yes'),
('withdrawal', 'enabled', 'No'),
('giphy', 'enabled', 'Yes'),
('terms', 'showCookies', 'Yes'),
('terms', 'privacy', '<center><h4>PRIVACY POLICY</h4></center>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>'),
('terms', 'terms', '<center><h4>TERMS OF USE</h4></center>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>'),
('terms', 'cookies', '<center><h4>COOKIES LAW</h4></center>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>'),
('settings', 'timezone', 'Europe/Dublin'),
('story', 'uploadToStory', 'No'),
('profile', 'videos', 'No'),
('story', 'enableMessage', 'No'),
('credits', 'package1_credits', '500'),
('paygol', 'secret', ''),
('meet', 'creditsPerPage', '15'),
('meet', 'viewOnlyPremium', 'No'),
('meet', 'viewOnlyPremiumBlur', 'No'),
('meet', 'viewOnlyPremiumOnline', 'No'),
('story', 'showStoryInReview', 'No'),
('story', 'reviewStory', 'No'),
('interests', 'enabled', 'Yes'),
('profile', 'showBio', 'Yes'),
('profile', 'storyAlbum', 'Yes'),
('profile', 'showProfileVideos', 'No'),
('profile', 'customBioUrlRef', '?ref='),
('profile', 'customBioUrl', 'No'),
('profile', 'showScore', 'Yes'),
('profile', 'showLeaderBoard', 'Yes'),
('profile', 'showQuestions', 'Yes'),
('profile', 'showUbication', 'Yes'),
('profile', 'showInterests', 'Yes'),
('profile', 'showLanguage', 'Yes'),
('htmlsecurity', 'enabled', 'Yes'),
('reportProfile', 'enabled', 'Yes'),
('settings', 'onlyUsername', 'Yes'),
('profile', 'leaderBoardCount', '10'),
('verification', 'enabled', 'Yes'),
('story', 'storyAlbum', 'No'),
('verification', 'gesture', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fbbd254b5d_gesture.jpg'),
('story', 'storyCreditsMessageTransfer', 'No'),
('story', 'storyCreditsPurchaseTransfer', 'No'),
('watermark', 'watermark', 'https://www.belloo.date/3.5/assets/sources/uploads/5d701207290f2_belloo-white.png'),
('watermark', 'enabled', 'No'),
('watermark', 'position', 'Bottom right'),
('populars', 'viewOnlyPremium', 'Yes'),
('populars', 'popularSearchFilterGender', '2'),
('populars', 'popularSearchFilter', 'Worldwide'),
('populars', 'searchResult', '28'),
('withdrawal', 'rate', '50'),
('withdrawal', 'minRequired', '15'),
('chat', 'creditsPerMessageGender', '5'),
('withdrawal', 'days', '9'),
('fakeUsersGenerator', 'enabled', 'Yes'),
('discover', 'photosGalleria', '1'),
('fakeUsersGenerator', 'generateCountry', 'United kingdom'),
('fakeUsersGenerator', 'generate', '150'),
('fakeUsersInteractions', 'visitBackChance', '50'),
('fakeUsersGenerator', 'generateOnline', 'No'),
('fakeUsersGenerator', 'generateFakeUsers', '0'),
('fakeUsersGenerator', 'profileQuestions', 'Yes'),
('fakeUsersInteractions', 'likeVisitorChance', '25'),
('fakeUsersInteractions', 'notificationTimeout', '30'),
('settings', 'currencySymbol', '€'),
('settings', 'showTermsCheckboxRegister', 'Yes'),
('meet', 'showAllGendersOption', 'No'),
('chat', 'creditsPerMessage', '20'),
('chat', 'transferCreditsMessageToReciever', 'No'),
('chat', 'transferCreditsGiftToReciever', 'No'),
('customHtml', 'landing_header', '<style>\n/* Add your custom CSS here */\n\n</style>\n\n<script>\n/* Add your custom javascript here */\n\n</script>'),
('customHtml', 'website_header', '<style>\n/* Add your custom CSS here */\n\n/* Top radius border to 0 - Discover Section */\n.top-user-header.topHeaderDiscoverSection {\n  border-top-left-radius: 0px !important;\n  border-top-right-radius: 0px !important;\n}\n\n/* Galleria border to different color - Discover Section */\n.galleria-theme-classic .galleria-thumbnails .galleria-image {\n  background: #555555 !important;\n  border: 1px solid #555555 !important;\n}\n\n/* Fix height - Profile menu top menu meet */\n.profile-menu {\n  height: 54px !important;\n}\n\n/* Fix profile info separating the footer */\n.profile-info-v2__right {\n  padding: 0 30px 95% !important;\n}\n\n</style>\n\n<script>\n/* Add your custom javascript  here */\n\n</script>');

-- --------------------------------------------------------

--
-- Estrutura da tabela `reports`
--

CREATE TABLE `reports` (
  `id` int(9) NOT NULL,
  `reported` int(9) DEFAULT NULL,
  `reported_by` int(9) DEFAULT NULL,
  `reason` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `reported_date` varchar(25) COLLATE latin1_general_ci DEFAULT NULL,
  `viewed` int(1) DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `sales`
--

CREATE TABLE `sales` (
  `id` int(11) NOT NULL,
  `u_id` int(11) DEFAULT NULL,
  `amount` varchar(12) DEFAULT NULL,
  `gateway` varchar(255) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `time` varchar(25) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `saledate` varchar(25) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `seo_lang`
--

CREATE TABLE `seo_lang` (
  `id` int(9) NOT NULL,
  `lang_id` int(9) NOT NULL DEFAULT 1,
  `theme` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `text` text DEFAULT NULL,
  `page` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `seo_lang`
--

INSERT INTO `seo_lang` (`id`, `lang_id`, `theme`, `text`, `page`) VALUES
(1, 1, NULL, 'Belloo - Discover', 'discover'),
(1, 1, NULL, 'Belloo - Meet new people around you and fall in love', 'landing'),
(1, 1, NULL, 'Belloo - Meet new people around you and fall in love', 'meet'),
(1, 1, NULL, 'Belloo - Popular people in my area', 'populars'),
(1, 1, NULL, 'Belloo - Profile page', 'profile'),
(2, 1, NULL, 'Play our amaizing game', 'discover'),
(2, 1, NULL, 'Meet beatiful girls and boys in your area', 'landing'),
(2, 1, NULL, 'Meet beatiful girls and boys in your area', 'meet'),
(2, 1, NULL, 'Meet most populars users', 'populars'),
(2, 1, NULL, 'Information about user', 'profile'),
(3, 1, NULL, 'videocalls,friends,twitter,chat,meet,people,friends,facebook,instagram', 'discover'),
(3, 1, NULL, 'videocalls,friends,twitter,chat,meet,people,friends,facebook,instagram', 'landing'),
(3, 1, NULL, 'videocalls,friends,twitter,chat,meet,people,friends,facebook,instagram', 'meet'),
(3, 1, NULL, 'populars,people,sexy', 'populars'),
(3, 1, NULL, 'profile,dating,love', 'profile');

-- --------------------------------------------------------

--
-- Estrutura da tabela `settings`
--

CREATE TABLE `settings` (
  `setting` varchar(255) NOT NULL,
  `setting_val` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `orden` int(3) DEFAULT 0,
  `title` varchar(255) DEFAULT NULL,
  `info` longtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `settings`
--

INSERT INTO `settings` (`setting`, `setting_val`, `category`, `orden`, `title`, `info`) VALUES
('ssl', 'false', 'General Settings', 0, NULL, NULL),
('domainsLimit', '1', NULL, 0, NULL, NULL),
('selectGender', 'true', NULL, 0, NULL, NULL),
('selectGenderBase', '1', NULL, 0, NULL, NULL),
('selectGenderTarget', '2', NULL, 0, NULL, NULL),
('yearLimit', '18', 'General Settings', 0, NULL, NULL),
('ipstack', 'c82dee38ef50ae17483112b5d92c1ff7', NULL, 0, NULL, NULL),
('timezone', 'America/New_York', 'General Settings', 0, NULL, NULL),
('apiToken', 'g345rgs623g6737im124nh357g3112b5d92c1ff7', NULL, 0, NULL, NULL),
('favicon', NULL, NULL, 0, NULL, NULL),
('landingTheme', 'landing1', NULL, 0, NULL, NULL),
('maintenance', 'Yes', NULL, 0, NULL, NULL),
('gradients', '60', NULL, 0, NULL, NULL),
('desktopTheme', 'default', NULL, 0, NULL, NULL),
('desktopThemePreset', 'mainDefault-42', NULL, 0, NULL, NULL),
('currency', 'USD', NULL, 0, NULL, NULL),
('currentVersion', '4.2.7.7', NULL, 0, NULL, NULL),
('clientData', 'asdsa', NULL, 0, NULL, NULL),
('landingThemePreset', 'landing17354', NULL, 0, NULL, NULL),
('mobileTheme', 'mobile', NULL, 0, NULL, NULL),
('emailTheme', 'email', NULL, 0, NULL, NULL),
('client', 'fernandezzantos', NULL, 0, NULL, NULL),
('license', 'f3cf91d8-0df4-43df-b864-afe54f6b9f5e', NULL, 0, NULL, NULL),
('mobile_site', 'http://flirtingway.com/mobile', NULL, 0, NULL, NULL),
('fakeUserLimit', '3000', NULL, 0, NULL, NULL),
('fakeUserUsage', '315', NULL, 0, NULL, NULL),
('domainsUsage', '1', NULL, 0, NULL, NULL),
('premium', '1', NULL, 0, NULL, NULL),
('checkUpdate', '1631306352', NULL, 0, NULL, NULL),
('updateAvailable', 'No', NULL, 0, NULL, NULL),
('licenseError', NULL, NULL, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `site_lang`
--

CREATE TABLE `site_lang` (
  `id` int(9) NOT NULL,
  `lang_id` int(9) NOT NULL DEFAULT 1,
  `theme` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `text` text DEFAULT NULL,
  `page` varchar(25) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `site_lang`
--

INSERT INTO `site_lang` (`id`, `lang_id`, `theme`, `text`, `page`) VALUES
(0, 1, NULL, 'meet new people!', NULL),
(1, 1, NULL, 'Login', NULL),
(2, 1, NULL, 'Welcome to the fastest growing place to meet new people', NULL),
(3, 1, NULL, 'For now our site works only for Desktop users', NULL),
(4, 1, NULL, 'Please visit us from your laptop or PC', NULL),
(5, 1, NULL, 'Soon we will have our phone apps online', NULL),
(6, 1, NULL, 'SOON AVAILABLE', NULL),
(7, 1, NULL, 'Connect with ', NULL),
(8, 1, NULL, 'Create your account', NULL),
(9, 1, NULL, 'Welcome back', NULL),
(10, 1, NULL, 'Your email', NULL),
(11, 1, NULL, 'Your password', NULL),
(12, 1, NULL, 'do you forget your password?', NULL),
(13, 1, NULL, 'Login now', NULL),
(14, 1, NULL, 'Password recover', NULL),
(15, 1, NULL, 'Recover password', NULL),
(16, 1, NULL, 'Messages', NULL),
(17, 1, NULL, 'Powerfull private chat for meet new friends, you can send emoticons and private photos to anyone.', NULL),
(18, 1, NULL, 'Video Chat', NULL),
(19, 1, NULL, 'You can make quality videocalls for free to anyone, without limits of call duration, just enjoy seeing the person who is chatting with you', NULL),
(20, 1, NULL, 'People nearby', NULL),
(21, 1, NULL, 'We wont show your exact location, but you will be able to find people nearby who like the same things you do.', NULL),
(22, 1, NULL, 'Matches', NULL),
(23, 1, NULL, 'Play our popular Discover game and get matched with other users. Its a great way to break the ice and chat to new people.', NULL),
(24, 1, NULL, 'Become a member now', NULL),
(25, 1, NULL, 'Join the worlds bestest community for meeting new people!.', NULL),
(26, 1, NULL, 'Name', NULL),
(27, 1, NULL, 'Your name or nickname', NULL),
(28, 1, NULL, 'Email', NULL),
(29, 1, NULL, 'Password', NULL),
(30, 1, NULL, 'Birthday', NULL),
(31, 1, NULL, 'Please select', NULL),
(32, 1, NULL, 'City', NULL),
(33, 1, NULL, 'Where do you live?', NULL),
(34, 1, NULL, 'Gender', NULL),
(35, 1, NULL, 'Male', NULL),
(36, 1, NULL, 'Female', NULL),
(37, 1, NULL, 'Im here to', NULL),
(38, 1, NULL, 'Meet girls', NULL),
(39, 1, NULL, 'Meet boys', NULL),
(40, 1, NULL, 'Meet boys and girls', NULL),
(41, 1, NULL, 'up', NULL),
(42, 1, NULL, 'By continuing, you are confirming that you have read and agree to our', NULL),
(43, 1, NULL, 'Terms and Conditions', NULL),
(44, 1, NULL, 'and', NULL),
(45, 1, NULL, 'Privacy Policy', NULL),
(46, 1, NULL, 'Profile', NULL),
(47, 1, NULL, 'Settings', NULL),
(48, 1, NULL, 'Logout', NULL),
(49, 1, NULL, 'People nerby', NULL),
(50, 1, NULL, 'Encounters', NULL),
(51, 1, NULL, 'Interactions', NULL),
(52, 1, NULL, 'Most populars', NULL),
(53, 1, NULL, 'Fans', NULL),
(54, 1, NULL, 'Manage photos', NULL),
(55, 1, NULL, 'Settings', NULL),
(56, 1, NULL, 'All', NULL),
(57, 1, NULL, 'Fans', NULL),
(58, 1, NULL, 'Conversations', NULL),
(59, 1, NULL, 'Online now', NULL),
(60, 1, NULL, 'New messages', NULL),
(61, 1, NULL, 'Who to like', NULL),
(62, 1, NULL, 'Terms', NULL),
(63, 1, NULL, 'Privacy', NULL),
(64, 1, NULL, 'Contact', NULL),
(65, 1, NULL, 'Manage your photos', NULL),
(66, 1, NULL, 'All Photos', NULL),
(67, 1, NULL, 'Public Photos', NULL),
(68, 1, NULL, 'Private Photos', NULL),
(69, 1, NULL, 'Add your photos', NULL),
(70, 1, NULL, 'add photos', NULL),
(71, 1, NULL, 'Add yourself to the Spotlight', NULL),
(72, 1, NULL, 'Pick the photo you want to show in the Spotlight, cost ', NULL),
(73, 1, NULL, 'Credits', NULL),
(74, 1, NULL, 'Add media', NULL),
(75, 1, NULL, 'Send gift to ', NULL),
(76, 1, NULL, 'Pick the gift you want to send to ', NULL),
(77, 1, NULL, 'Send gift', NULL),
(78, 1, NULL, 'Buy credits / Upgrade account', NULL),
(79, 1, NULL, 'Select credits package', NULL),
(80, 1, NULL, 'Select payment method', NULL),
(81, 1, NULL, 'Pay with', NULL),
(82, 1, NULL, 'Pay with', NULL),
(83, 1, NULL, 'Buy credits', NULL),
(84, 1, NULL, 'Premium Account Features', NULL),
(85, 1, NULL, 'new chats per day', NULL),
(86, 1, NULL, 'Unlimited videocalls', NULL),
(87, 1, NULL, 'Unblock all private photos', NULL),
(88, 1, NULL, 'Premium user badge', NULL),
(89, 1, NULL, 'Write text here', NULL),
(90, 1, NULL, 'Send', NULL),
(91, 1, NULL, 'Chat', NULL),
(92, 1, NULL, 'you have reached the limit of new daily conversations', NULL),
(93, 1, NULL, 'To continue chatting', NULL),
(94, 1, NULL, 'Buy', NULL),
(95, 1, NULL, 'more daily conversation', NULL),
(96, 1, NULL, 'or', NULL),
(97, 1, NULL, 'Upgrade your account to Premium', NULL),
(98, 1, NULL, 'and get up to', NULL),
(99, 1, NULL, 'daily conversations', NULL),
(100, 1, NULL, 'or wait until tomorrow for continue meeting people', NULL),
(101, 1, NULL, 'Likes me', NULL),
(102, 1, NULL, 'Privacy Policy', NULL),
(103, 1, NULL, 'Terms of Use', NULL),
(104, 1, NULL, 'Please complete your profile before start in ', NULL),
(105, 1, NULL, 'My matches', NULL),
(106, 1, NULL, 'Filter Search', NULL),
(107, 1, NULL, 'All users', NULL),
(108, 1, NULL, 'Online now', NULL),
(109, 1, NULL, 'Show me', NULL),
(110, 1, NULL, 'Girls', NULL),
(111, 1, NULL, 'Boys', NULL),
(112, 1, NULL, 'Both', NULL),
(113, 1, NULL, 'who are between', NULL),
(114, 1, NULL, 'in a radius of', NULL),
(115, 1, NULL, 'World', NULL),
(116, 1, NULL, 'Most popular users', NULL),
(117, 1, NULL, 'About ', NULL),
(118, 1, NULL, 'Personal info', NULL),
(119, 1, NULL, 'years old', NULL),
(120, 1, NULL, 'Only boys', NULL),
(121, 1, NULL, 'Only girls', NULL),
(122, 1, NULL, 'boys and girls', NULL),
(123, 1, NULL, 'Credits successfully added to your account', NULL),
(124, 1, NULL, 'Now you have', NULL),
(125, 1, NULL, 'Ask permission to', NULL),
(126, 1, NULL, 'Unblock private photos', NULL),
(127, 1, NULL, 'Personal', NULL),
(128, 1, NULL, 'Credits', NULL),
(129, 1, NULL, 'Verify', NULL),
(130, 1, NULL, 'Change password', NULL),
(131, 1, NULL, 'Delete', NULL),
(132, 1, NULL, 'Personal information', NULL),
(133, 1, NULL, 'You can edit your profile information bellow', NULL),
(134, 1, NULL, 'Site language', NULL),
(135, 1, NULL, 'Update profile', NULL),
(136, 1, NULL, 'Verify account', NULL),
(137, 1, NULL, 'For verify your account , connect with your facebook account', NULL),
(138, 1, NULL, 'Connect with Facebook', NULL),
(139, 1, NULL, 'You are account is already verified', NULL),
(140, 1, NULL, 'Buy credits for send Gifs and Unblock private photos', NULL),
(141, 1, NULL, 'Account type', NULL),
(142, 1, NULL, 'Current credits', NULL),
(143, 1, NULL, 'Add credits', NULL),
(144, 1, NULL, 'Upgrade to premium account', NULL),
(145, 1, NULL, 'Change password', NULL),
(146, 1, NULL, 'You can change your current password bellow', NULL),
(147, 1, NULL, 'New password', NULL),
(148, 1, NULL, 'Profile desactivation', NULL),
(149, 1, NULL, 'After delete your profile, some of your data will be lost without recovery.', NULL),
(150, 1, NULL, 'Delete profile', NULL),
(151, 1, NULL, 'Online now', NULL),
(152, 1, NULL, 'Verified', NULL),
(153, 1, NULL, 'Nothing found', NULL),
(154, 1, NULL, 'people found', NULL),
(155, 1, NULL, 'No popular users near you', NULL),
(156, 1, NULL, 'You dont have any fans yet', NULL),
(157, 1, NULL, 'You dont have matches yet', NULL),
(158, 1, NULL, 'January', NULL),
(159, 1, NULL, 'February', NULL),
(160, 1, NULL, 'March', NULL),
(161, 1, NULL, 'April', NULL),
(162, 1, NULL, 'May', NULL),
(163, 1, NULL, 'June', NULL),
(164, 1, NULL, 'July', NULL),
(165, 1, NULL, 'August', NULL),
(166, 1, NULL, 'September', NULL),
(167, 1, NULL, 'October', NULL),
(168, 1, NULL, 'November', NULL),
(169, 1, NULL, 'December', NULL),
(170, 1, NULL, 'Buy', NULL),
(171, 1, NULL, ' Premium', NULL),
(172, 1, NULL, 'persons more like this', NULL),
(173, 1, NULL, 'like this', NULL),
(174, 1, NULL, 'Hello, can i have access to your private photos ?', NULL),
(175, 1, NULL, 'Yes', NULL),
(176, 1, NULL, 'No', NULL),
(177, 1, NULL, 'Hi', NULL),
(178, 1, NULL, 'If you dont remember your password, click the link below to set a new one:', NULL),
(179, 1, NULL, 'Login to my account', NULL),
(180, 1, NULL, 'Password recover', NULL),
(181, 1, NULL, 'Invalid email format', NULL),
(182, 1, NULL, 'Please fill all the inputs', NULL),
(183, 1, NULL, 'Email dont exist', NULL),
(184, 1, NULL, 'Wrong password', NULL),
(185, 1, NULL, 'Add a valid date', NULL),
(186, 1, NULL, 'Choose city from the autocomplete', NULL),
(187, 1, NULL, 'Password too short', NULL),
(188, 1, NULL, 'Email already exist, try another', NULL),
(189, 1, NULL, 'Yes, you can see my private photos', NULL),
(190, 1, NULL, 'No, i cant show you my private photos', NULL),
(191, 1, NULL, 'Buy private photos permission', NULL),
(192, 1, NULL, 'Get access to', NULL),
(193, 1, NULL, 'private photos for ', NULL),
(194, 1, NULL, 'Get access', NULL),
(195, 1, NULL, 'No thanks', NULL),
(196, 1, NULL, 'Please, select a payment method', NULL),
(197, 1, NULL, 'Please, select 1 photo', NULL),
(198, 1, NULL, 'Please, select 1 gift', NULL),
(199, 1, NULL, 'You dont have enought credits for send the gift', NULL),
(200, 1, NULL, 'Expand daily limitation ', NULL),
(201, 1, NULL, 'more daily conversation, cost ', NULL),
(202, 1, NULL, 'Yes, buy it!', NULL),
(203, 1, NULL, 'Information updated successfully', NULL),
(204, 1, NULL, 'Account termination', NULL),
(205, 1, NULL, 'Your data will be lost without recovery, continue?', NULL),
(206, 1, NULL, 'Yes, delete it!', NULL),
(207, 1, NULL, 'is in another videocall , you cant call now', NULL),
(208, 1, NULL, 'is offline, try again when your friend is online', NULL),
(209, 1, NULL, 'Please allow access to your Webcam.', NULL),
(210, 1, NULL, 'You are already in a videocall, you have to end the other call before start another', NULL),
(211, 1, NULL, 'Only premium users can make videocalls', NULL),
(212, 1, NULL, 'Impossible to make a call!', NULL),
(213, 1, NULL, 'You cant make videocall because you dont have webcam', NULL),
(214, 1, NULL, 'Too long wait', NULL),
(215, 1, NULL, 'Seems that your friend do not have webcam or he is not available', NULL),
(216, 1, NULL, 'End call', NULL),
(217, 1, NULL, 'Wait more', NULL),
(218, 1, NULL, 'until', NULL),
(219, 1, NULL, 'Basic', NULL),
(220, 1, NULL, 'UPGRADE', NULL),
(221, 1, NULL, 'Notifications', NULL),
(222, 1, NULL, 'Extended info (optional)', NULL),
(223, 1, NULL, 'Relationship', NULL),
(224, 1, NULL, 'Single', NULL),
(225, 1, NULL, 'Taken', NULL),
(226, 1, NULL, 'Open', NULL),
(227, 1, NULL, 'Sexuality', NULL),
(228, 1, NULL, 'Gay', NULL),
(229, 1, NULL, 'Open-minded', NULL),
(230, 1, NULL, 'Straight', NULL),
(231, 1, NULL, 'Bisexual', NULL),
(232, 1, NULL, 'Height', NULL),
(233, 1, NULL, 'less than', NULL),
(234, 1, NULL, 'more than', NULL),
(235, 1, NULL, 'Weight', NULL),
(236, 1, NULL, 'Ethnicity', NULL),
(237, 1, NULL, 'Asian', NULL),
(238, 1, NULL, 'Middle Eastern', NULL),
(239, 1, NULL, 'Black', NULL),
(240, 1, NULL, 'White', NULL),
(241, 1, NULL, 'Native American', NULL),
(242, 1, NULL, 'Hispanic/latin', NULL),
(243, 1, NULL, 'Pacific Islander', NULL),
(244, 1, NULL, 'Indian', NULL),
(245, 1, NULL, 'Other', NULL),
(246, 1, NULL, 'Body type', NULL),
(247, 1, NULL, 'Slim', NULL),
(248, 1, NULL, 'Average', NULL),
(249, 1, NULL, 'Athletic', NULL),
(250, 1, NULL, 'Heavy set', NULL),
(251, 1, NULL, 'Curvy', NULL),
(252, 1, NULL, 'Living', NULL),
(253, 1, NULL, 'With parents', NULL),
(254, 1, NULL, 'With housemate', NULL),
(255, 1, NULL, 'Student dormitory', NULL),
(256, 1, NULL, 'With partner', NULL),
(257, 1, NULL, 'Alone', NULL),
(258, 1, NULL, 'Smoke', NULL),
(259, 1, NULL, 'Yes', NULL),
(260, 1, NULL, 'No', NULL),
(261, 1, NULL, 'Sometimes', NULL),
(262, 1, NULL, 'Drink', NULL),
(263, 1, NULL, 'Transport', NULL),
(264, 1, NULL, 'Parents car', NULL),
(265, 1, NULL, 'I own a car', NULL),
(266, 1, NULL, 'I own a motorbike', NULL),
(267, 1, NULL, 'None', NULL),
(268, 1, NULL, 'When someone likes me', NULL),
(269, 1, NULL, 'When i get a match', NULL),
(270, 1, NULL, 'When new users near me join in', NULL),
(271, 1, NULL, 'When someone send me a message', NULL),
(272, 1, NULL, 'Day', NULL),
(273, 1, NULL, 'Month', NULL),
(274, 1, NULL, 'Year', NULL),
(275, 1, NULL, 'Please wait', NULL),
(276, 1, NULL, 'Interests', NULL),
(277, 1, NULL, 'Report', NULL),
(278, 1, NULL, 'Fans', NULL),
(279, 1, NULL, 'No data', NULL),
(280, 1, NULL, 'Public content', NULL),
(281, 1, NULL, 'Private content', NULL),
(282, 1, NULL, 'Add from ', NULL),
(283, 1, NULL, 'Add', NULL),
(284, 1, NULL, 'Photos', NULL),
(285, 1, NULL, 'Credits', NULL),
(286, 1, NULL, 'Visited my profile', NULL),
(287, 1, NULL, 'Add me', NULL),
(288, 1, NULL, 'get seen by millions', NULL),
(289, 1, NULL, 'Set as profile', NULL),
(290, 1, NULL, 'Private photo', NULL),
(291, 1, NULL, 'Public photo', NULL),
(292, 1, NULL, 'Delete', NULL),
(293, 1, NULL, 'people visited your profile for see them', NULL),
(294, 1, NULL, 'Upgrade your account to premium', NULL),
(295, 1, NULL, 'My likes', NULL),
(296, 1, NULL, 'people liked you, for see them', NULL),
(297, 1, NULL, 'Messages', NULL),
(298, 1, NULL, 'Like', NULL),
(299, 1, NULL, 'Dislike', NULL),
(300, 1, NULL, 'Age', NULL),
(301, 1, NULL, 'You dont have any visit yet', NULL),
(302, 1, NULL, 'visited', NULL),
(303, 1, NULL, 'You do not like anyone', NULL),
(304, 1, NULL, 'Cost', NULL),
(305, 1, NULL, 'Credits for $', NULL),
(306, 1, NULL, '0 seconds', NULL),
(307, 1, NULL, 'year', NULL),
(308, 1, NULL, 'month', NULL),
(309, 1, NULL, 'day', NULL),
(310, 1, NULL, 'hour', NULL),
(311, 1, NULL, 'minute', NULL),
(312, 1, NULL, 'second', NULL),
(313, 1, NULL, 'years', NULL),
(314, 1, NULL, 'months', NULL),
(315, 1, NULL, 'days', NULL),
(316, 1, NULL, 'hours', NULL),
(317, 1, NULL, 'minutes', NULL),
(318, 1, NULL, 'seconds', NULL),
(319, 1, NULL, 'ago', NULL),
(320, 1, NULL, 'Please verify your account, check your email', NULL),
(321, 1, NULL, 'Please add a profile photo', NULL),
(322, 1, NULL, 'Hi, im', NULL),
(323, 1, NULL, 'years old and im from', NULL),
(324, 1, NULL, 'We sended you a email for verify your account', NULL),
(325, 1, NULL, 'is blocking you or you blocked him, you cant chat with him sorry', NULL),
(326, 1, NULL, 'Report and block', NULL),
(327, 1, NULL, 'Are you sure you want to report', NULL),
(328, 1, NULL, 'Press backspace key for smart return to the meeting section.', NULL),
(329, 1, NULL, 'Write your instagram username', NULL),
(330, 1, NULL, 'You need to write your username!', NULL),
(331, 1, NULL, 'Username', NULL),
(332, 1, NULL, 'days of Premium', NULL),
(333, 1, NULL, 'Wrong', NULL),
(334, 1, NULL, 'Spotlight', NULL),
(335, 1, NULL, 'Service cost', NULL),
(336, 1, NULL, 'Password successfully changed', NULL),
(337, 1, NULL, 'is calling you..', NULL),
(338, 1, NULL, 'Photos of ', NULL),
(339, 1, NULL, ' of ', NULL),
(342, 1, NULL, 'likes you and wants to chat in', NULL),
(343, 1, NULL, 'has seen you in discover and likes. The feeling is mutual?', NULL),
(344, 1, NULL, 'Find out if you also like', NULL),
(345, 1, NULL, 'You received this notice because you registered as', NULL),
(346, 1, NULL, 'Unsubscribe', NULL),
(347, 1, NULL, 'Choose a new password', NULL),
(348, 1, NULL, 'if you forgot your password, click on the link below to get a new', NULL),
(349, 1, NULL, 'You have a match at', NULL),
(350, 1, NULL, 'Its a match!', NULL),
(351, 1, NULL, 'thinks the feeling is mutual', NULL),
(352, 1, NULL, 'Go and say something to', NULL),
(353, 1, NULL, 'New message from', NULL),
(354, 1, NULL, 'you have a new message from', NULL),
(355, 1, NULL, 'Respond to', NULL),
(356, 1, NULL, 'Have fun!', NULL),
(357, 1, NULL, 'is new and lives closer to you', NULL),
(358, 1, NULL, 'is new at', NULL),
(359, 1, NULL, 'and lives closer to you', NULL),
(360, 1, NULL, 'Check out the profile', NULL),
(361, 1, NULL, 'Welcome', NULL),
(362, 1, NULL, 'Well done, now you are in', NULL),
(363, 1, NULL, 'Here are a few tips', NULL),
(364, 1, NULL, 'Now you are a new member of', NULL),
(365, 1, NULL, 'Verify your account', NULL),
(366, 1, NULL, 'Newsflash', NULL),
(367, 1, NULL, 'people in your area wants to know you', NULL),
(368, 1, NULL, 'In', NULL),
(369, 1, NULL, 'you can meet people instantly', NULL),
(370, 1, NULL, 'Meet new people', NULL),
(371, 1, NULL, 'Nobody is going to fall in love with a blank page. The more information you get, the more chances to find that special someone!', NULL),
(372, 1, NULL, 'Add photos and complete your profile', NULL),
(373, 1, NULL, 'More than 1 million people have joined $site_name You probably want to know some of them.', NULL),
(374, 1, NULL, 'Start meeting new people now', NULL),
(375, 1, NULL, 'Here are your connection details', NULL),
(376, 1, NULL, 'E-mail', NULL),
(377, 1, NULL, 'Password', NULL),
(378, 1, NULL, 'Please save your connection information in a safe place', NULL),
(379, 1, NULL, 'Go to', NULL),
(380, 1, NULL, 'Welcome to', NULL),
(381, 1, NULL, 'calling...', NULL),
(382, 1, NULL, 'dont like you', NULL),
(383, 1, NULL, 'must like you for start a videocall', NULL),
(384, 1, NULL, 'Ok, i understand', NULL),
(385, 1, NULL, 'Update', NULL),
(386, 1, NULL, 'Cancel', NULL),
(387, 1, NULL, 'Only verified profiles', NULL),
(388, 1, NULL, 'Only profiles with videos', NULL),
(389, 1, NULL, 'All profiles', NULL),
(390, 1, NULL, 'Have a date', NULL),
(391, 1, NULL, 'All the city', NULL),
(392, 1, NULL, 'Download our free applications', NULL),
(393, 1, NULL, 'application', NULL),
(394, 1, NULL, 'Show me', NULL),
(395, 1, NULL, 'All the world', NULL),
(396, 1, NULL, 'All the country', NULL),
(397, 1, NULL, 'Age', NULL),
(398, 1, NULL, 'Popularity', NULL),
(399, 1, NULL, 'bOost', NULL),
(400, 1, NULL, ' Upload photos to your profile ', NULL),
(401, 1, NULL, 'Upload photos from', NULL),
(402, 1, NULL, 'We accept photos and videos in JPG,PNG,MP4,OGG and WEBM format.', NULL),
(403, 1, NULL, 'Files do not exceed 32 MB.', NULL),
(404, 1, NULL, 'Verify your email', NULL),
(405, 1, NULL, 'We sent you an email to', NULL),
(406, 1, NULL, 'for verify your account to meet other verified people', NULL),
(408, 1, NULL, 'Help us put a stop to the catfishers!', NULL),
(409, 1, NULL, 'You are signed in as', NULL),
(410, 1, NULL, 'Sign out', NULL),
(411, 1, NULL, 'Instant Highlights', NULL),
(413, 1, NULL, 'Put your photo in the foreground and make Fernanda, Tamara Mendina y 25.178 girls see you in your area', NULL),
(414, 1, NULL, 'Get seen by more people!', NULL),
(415, 1, NULL, 'Rise up to first place in People nearby and get visitors like Vanesa, Anna and 15,616 other people in your area', NULL),
(416, 1, NULL, 'Rise up', NULL),
(417, 1, NULL, 'Congratulations', NULL),
(418, 1, NULL, 'You have earned an award:', NULL),
(419, 1, NULL, 'The most active people', NULL),
(420, 1, NULL, 'on ', NULL),
(421, 1, NULL, 'Activate your award', NULL),
(422, 1, NULL, 'Try Super Powers for free! ', NULL),
(423, 1, NULL, ' To say thanks for joining us, we are giving you free ', NULL),
(424, 1, NULL, 'See the guys who liked you, instantly.', NULL),
(425, 1, NULL, 'Find out who added you as a Favorite.', NULL),
(426, 1, NULL, '...and much more!', NULL),
(427, 1, NULL, 'Got it', NULL),
(428, 1, NULL, 'Want to be notified in your browser when someone likes you?', NULL),
(429, 1, NULL, 'Ok', NULL),
(430, 1, NULL, 'Skip', NULL),
(431, 1, NULL, 'Highlights\r\n', NULL),
(432, 1, NULL, 'Increase your popularity and access special features other guys simply dont have', NULL),
(433, 1, NULL, 'Activate Super Powers', NULL),
(434, 1, NULL, 'Download our free applications\r\n', NULL),
(435, 1, NULL, 'Iphone application', NULL),
(436, 1, NULL, 'Android application', NULL),
(437, 1, NULL, 'Condition of uses', NULL),
(438, 1, NULL, 'Premium', NULL),
(439, 1, NULL, 'Verified', NULL),
(440, 1, NULL, 'Popular', NULL),
(441, 1, NULL, 'Online now', NULL),
(442, 1, NULL, 'Didnt get a reply?', NULL),
(443, 1, NULL, 'Highlight your message and put it at the top of her list', NULL),
(444, 1, NULL, 'Highlight', NULL),
(445, 1, NULL, 'is writing', NULL),
(446, 1, NULL, 'Wait for a reply, or get', NULL),
(447, 1, NULL, ' attention with a gift', NULL),
(448, 1, NULL, 'Unlock now', NULL),
(449, 1, NULL, 'Become premium', NULL),
(450, 1, NULL, 'new people liked you. unlock them now', NULL),
(451, 1, NULL, 'Become premium for see who likes you and get super powers in ', NULL),
(452, 1, NULL, 'Become premium', NULL),
(453, 1, NULL, 'Increase your popularity and access special features other guys simply dont have', NULL),
(454, 1, NULL, 'Ubication', NULL),
(455, 1, NULL, 'Discover how close you are to', NULL),
(456, 1, NULL, 'Show in the map', NULL),
(457, 1, NULL, ' wants', NULL),
(458, 1, NULL, 'Wants to chat', NULL),
(459, 1, NULL, 'Languages', NULL),
(460, 1, NULL, 'Puntuation', NULL),
(461, 1, NULL, 'people', NULL),
(462, 1, NULL, ' likes to ', NULL),
(463, 1, NULL, 'Gifts', NULL),
(464, 1, NULL, 'Get', NULL),
(465, 1, NULL, 'Last connection', NULL),
(466, 1, NULL, 'Chat now', NULL),
(467, 1, NULL, 'Your message has been sent\r\n', NULL),
(468, 1, NULL, 'Start a conversation with\r\n', NULL),
(470, 1, NULL, 'Location', NULL),
(471, 1, NULL, 'want to chat\r\n', NULL),
(472, 1, NULL, 'Add private', NULL),
(473, 1, NULL, 'Increase', NULL),
(474, 1, NULL, 'Super Powers', NULL),
(475, 1, NULL, 'Start a conversation with\r\n', NULL),
(476, 1, NULL, 'Meet more people with ', NULL),
(477, 1, NULL, 'Go to the top and make more people see your profile', NULL),
(478, 1, NULL, 'Make more girls vote for you by showing your photo on meetings', NULL),
(479, 1, NULL, ' get seen by all the girls of ', NULL),
(480, 1, NULL, 'Send stickers in your messages ', NULL),
(481, 1, NULL, 'Send the perfect gift to ', NULL),
(482, 1, NULL, 'that girl you like', NULL),
(483, 1, NULL, 'Show that you are online', NULL),
(484, 1, NULL, 'Super Powers activated till ', NULL),
(485, 1, NULL, 'Activate your Super Powers', NULL),
(486, 1, NULL, 'Activate now', NULL),
(487, 1, NULL, 'When someone likes me', NULL),
(488, 1, NULL, 'When i get a match', NULL),
(489, 1, NULL, 'When new users near join in', NULL),
(490, 1, NULL, 'When someone send me a message', NULL),
(491, 1, NULL, 'people visited your profile for see them upgrade your account to premium', NULL),
(492, 1, NULL, 'Become premium for see your visitors and get super powers in', NULL),
(493, 1, NULL, 'Access the', NULL),
(494, 1, NULL, 'girls who liked you', NULL),
(495, 1, NULL, 'instantly', NULL),
(496, 1, NULL, 'Be the first to chat to', NULL),
(497, 1, NULL, 'popular users', NULL),
(498, 1, NULL, 'Increase your visibility', NULL),
(499, 1, NULL, 'Be able to start a videocall in the site', NULL),
(500, 1, NULL, 'Have your messages read first by all your contacts', NULL),
(501, 1, NULL, 'View other users profiles invisibly without anyone knowing', NULL),
(502, 1, NULL, 'Start great conversation with more people per day', NULL),
(503, 1, NULL, 'Your popularity ', NULL),
(504, 1, NULL, 'Low', NULL),
(505, 1, NULL, 'Want to get seen by more people in', NULL),
(506, 1, NULL, 'Here is how', NULL),
(507, 1, NULL, 'Rise up in People nearby', NULL),
(508, 1, NULL, 'Rise up to first place and get new visitors', NULL),
(509, 1, NULL, 'Rise up to number one', NULL),
(510, 1, NULL, 'Add shows in Encounters', NULL),
(511, 1, NULL, 'Be shown to hundreds more people in Encounters, and', NULL),
(512, 1, NULL, 'get more fans', NULL),
(513, 1, NULL, 'Add extra shows', NULL),
(514, 1, NULL, 'Get featured now', NULL),
(515, 1, NULL, 'Your popularity promote your best photo, so lots of new people in', NULL),
(516, 1, NULL, 'will see it', NULL),
(517, 1, NULL, 'Lets go', NULL),
(518, 1, NULL, 'Get the', NULL),
(519, 1, NULL, 'Mobile app and get seen more in search results in your area', NULL),
(520, 1, NULL, 'Download iOS', NULL),
(521, 1, NULL, 'Download Android', NULL),
(522, 1, NULL, 'Get noticed by putting your best face forward. Upload your best photos now', NULL),
(523, 1, NULL, 'Upload more photos', NULL),
(524, 1, NULL, 'We are very happy because you have created an account at', NULL),
(525, 1, NULL, 'to help you have more success we are giving you', NULL),
(526, 1, NULL, 'Get seen 100 times in Discover!', NULL),
(527, 1, NULL, 'Want to know a really easy way to get new matches fast? We can feature you 100 times in Discover, so others can easily find you!', NULL),
(528, 1, NULL, 'Delete conversation', NULL),
(529, 1, NULL, 'I am', NULL),
(530, 1, NULL, 'I wanna meet', NULL),
(531, 1, NULL, 'Show me everybody', NULL),
(532, 1, NULL, 'has read your message', NULL),
(533, 1, NULL, 'has not read your message yet', NULL),
(534, 1, NULL, 'Latest messages', NULL),
(535, 1, NULL, 'Online friends', NULL),
(536, 1, NULL, 'Cash out', NULL),
(537, 1, NULL, 'Redirecting to mobile site', NULL),
(538, 1, NULL, 'Too small portrait detected for website, redirecting to mobile site', NULL),
(539, 1, NULL, 'Convert credits into real money', NULL),
(540, 1, NULL, 'We are going to send', NULL),
(541, 1, NULL, 'account', NULL),
(542, 1, NULL, 'Pending withdraw', NULL),
(543, 1, NULL, 'You have a pending withdraw to your', NULL),
(544, 1, NULL, 'to your', NULL),
(545, 1, NULL, 'Choose package', NULL),
(546, 1, NULL, 'Send credits to', NULL),
(547, 1, NULL, 'Transfer credits from your account to', NULL),
(548, 1, NULL, 'Add how much credits we will transfer', NULL),
(549, 1, NULL, 'Send credits', NULL),
(550, 1, NULL, 'You have', NULL),
(551, 1, NULL, 'This content is private', NULL),
(552, 1, NULL, 'If you are', NULL),
(553, 1, NULL, 'you can see all the private content of all the users in', NULL),
(554, 1, NULL, 'or you can unlock the private content of', NULL),
(555, 1, NULL, 'for', NULL),
(556, 1, NULL, 'Unlock private content', NULL),
(557, 1, NULL, 'Accept', NULL),
(558, 1, NULL, 'Decline', NULL),
(559, 1, NULL, 'WITHDRAWAL REQUIREMENTS', NULL),
(560, 1, NULL, 'You must have a', NULL),
(561, 1, NULL, 'account to withdraw cash from', NULL),
(562, 1, NULL, 'account will be linked to your', NULL),
(563, 1, NULL, 'account when you withdraw money and the payment will be processed within', NULL),
(564, 1, NULL, 'business days', NULL),
(565, 1, NULL, 'The minimum amount for withdrawal is', NULL),
(566, 1, NULL, 'You are only eligible for cash withdrawals once you have more than', NULL),
(567, 1, NULL, 'worth of', NULL),
(568, 1, NULL, 'credits in your account', NULL),
(569, 1, NULL, 'Proceed to withdraw', NULL),
(570, 1, NULL, 'Do I need to pay any fees for a withdrawal?', NULL),
(571, 1, NULL, 'will not charge you any withdrawal fees, however, there still might be transaction fees from PayPal. You can visit PayPal official website to learn more about their policy on transaction fees', NULL),
(572, 1, NULL, 'Are there any restrictions on the number or amount of withdrawals?', NULL),
(573, 1, NULL, 'No. But, the amount you wish to withdraw cant exceed your available funds', NULL),
(574, 1, NULL, 'How long will it take to receive my cash?', NULL),
(575, 1, NULL, 'Each withdrawal application will be manually approved by', NULL),
(576, 1, NULL, 'staff for security reasons within', NULL),
(577, 1, NULL, 'days of receipt. Applications involving suspicious account activities and information may be denied', NULL),
(578, 1, NULL, 'NOTICE', NULL),
(579, 1, NULL, 'reserves the right to set and adjust the', NULL),
(580, 1, NULL, 'exchange rate. By submitting your application for withdrawal, you accept our Terms of Use', NULL),
(581, 1, NULL, 'Activate your Super Powers', NULL),
(582, 1, NULL, 'Super Powers activated till', NULL),
(583, 1, NULL, 'Just sent you', NULL),
(584, 1, NULL, 'Please add how much credits you want to transfer', NULL),
(585, 1, NULL, 'Your payout money is lower than the minimum required for make a withdrawal', NULL),
(586, 1, NULL, 'You will send', NULL),
(587, 1, NULL, 'to', NULL),
(588, 1, NULL, 'Ok, send the credits!', NULL),
(589, 1, NULL, 'Please add your paypal account', NULL),
(590, 1, NULL, 'Withdraw money', NULL),
(591, 1, NULL, 'We will send', NULL),
(592, 1, NULL, 'to this paypal account', NULL),
(593, 1, NULL, 'add more photos', NULL),
(594, 1, NULL, 'uploading', NULL),
(595, 1, NULL, 'continue', NULL),
(596, 1, NULL, 'File type invalid, only images and videos are accepted', NULL),
(597, 1, NULL, 'Please expand your search filter to get more results.', NULL),
(598, 1, NULL, 'Groups', NULL),
(599, 1, NULL, 'My profile', NULL),
(600, 1, NULL, 'Account verification', NULL),
(601, 1, NULL, 'Thank you for verify your account, we will review it soon', NULL),
(602, 1, NULL, 'Imitate the gesture', NULL),
(603, 1, NULL, 'To verify your profile, upload a photo imitating this pose as best you can', NULL),
(604, 1, NULL, 'This photo is private, it will not appear in your profile', NULL),
(605, 1, NULL, 'Upload photo', NULL),
(606, 1, NULL, 'Verification', NULL),
(607, 1, NULL, 'Verified users receive more attention.', NULL),
(608, 1, NULL, 'Verify with a photo', NULL),
(609, 1, NULL, 'Uploaded', NULL),
(610, 1, NULL, 'You spend', NULL),
(611, 1, NULL, 'This video call will have a cost of', NULL),
(612, 1, NULL, 'Credits per minute', NULL),
(613, 1, NULL, 'You likes ', NULL),
(614, 1, NULL, 'PAUSED', NULL),
(615, 1, NULL, 'This story cost', NULL),
(616, 1, NULL, 'Confirm', NULL),
(617, 1, NULL, 'Cancel', NULL),
(618, 1, NULL, 'Set Story Credit Price', NULL),
(619, 1, NULL, 'Delete Story', NULL),
(620, 1, NULL, 'Close', NULL),
(621, 1, NULL, 'Search', NULL),
(622, 1, NULL, 'username or email', NULL),
(623, 1, NULL, 'Your story', NULL),
(624, 1, NULL, 'Cookies policy', NULL),
(625, 1, NULL, 'View private stories and videos', NULL),
(626, 1, NULL, 'Send and recieve credits from other people', NULL),
(627, 1, NULL, 'Convert credits into real money', NULL),
(628, 1, NULL, 'Start a video call with your next date', NULL),
(629, 1, NULL, 'What can you do with the credits! 🎉🎉', NULL),
(630, 1, NULL, 'Location', NULL),
(631, 1, NULL, 'Upload  your best content', NULL),
(632, 1, NULL, 'Adding photos and videos is the best way to show your personality', NULL),
(633, 1, NULL, 'Manage your content', NULL),
(634, 1, NULL, 'Upload media', NULL),
(635, 1, NULL, 'or drag them here', NULL),
(636, 1, NULL, 'Profile photo', NULL),
(637, 1, NULL, 'Add to story', NULL),
(638, 1, NULL, 'Delete ', NULL),
(639, 1, NULL, 'Change email and re-send verification', NULL),
(640, 1, NULL, 'Update email', NULL),
(641, 1, NULL, 'Add your email bellow', NULL),
(642, 1, NULL, 'You need to write your email', NULL),
(643, 1, NULL, 'Verification sent', NULL),
(644, 1, NULL, 'Upload  your best photos', NULL),
(645, 1, NULL, 'Adding photos is the best way to show your personality', NULL),
(646, 1, NULL, 'Pending review', NULL),
(647, 1, NULL, 'Sending gift to', NULL),
(648, 1, NULL, 'Please wait', NULL),
(649, 1, NULL, 'Update your profile public information', NULL),
(650, 1, NULL, 'Username already taken, try another one', NULL),
(651, 1, NULL, 'Email already taken, try another one', NULL),
(652, 1, NULL, 'Account access', NULL),
(653, 1, NULL, 'Account notifications', NULL),
(654, 1, NULL, 'Password too short', NULL),
(655, 1, NULL, 'Edit the email and in-app notifications ', NULL),
(656, 1, NULL, 'You are banned, you cant use our site anymore', NULL),
(657, 1, NULL, 'just look at your profile', NULL),
(658, 1, NULL, 'just sent you a message, are you going to see it?', NULL),
(659, 1, NULL, 'just gave you a like, what are you going to do about it?', NULL),
(661, 1, NULL, 'Search gif', NULL),
(662, 1, NULL, 'Message sent', NULL),
(663, 1, NULL, 'Message sent from story', NULL),
(664, 1, NULL, 'We use cookies to enhance your experience. By continuing to visit this site you agree to our use of cookies.', NULL),
(665, 1, NULL, 'Got it', NULL),
(666, 1, NULL, 'More info', NULL),
(667, 1, NULL, 'people likes your profile for see them upgrade your account to premium', NULL),
(668, 1, NULL, 'View private stories and videos', NULL),
(669, 1, NULL, 'Create album of stories for your profile', NULL),
(670, 1, NULL, 'Please select the album cover photo 📷', NULL),
(671, 1, NULL, 'Create story album', NULL),
(672, 1, NULL, 'Album name cant be empty', NULL),
(673, 1, NULL, 'Album photo cant be empty', NULL),
(674, 1, NULL, 'File type invalid, only images are allowed', NULL),
(675, 1, NULL, 'Please select stories for your new album 📷', NULL),
(676, 1, NULL, 'Next', NULL),
(677, 1, NULL, 'Album', NULL),
(678, 1, NULL, 'I just purchased your story', NULL),
(679, 1, NULL, 'Highlighted stories', NULL),
(680, 1, NULL, 'Delete album', NULL),
(681, 1, NULL, 'Edit album ', NULL),
(682, 1, NULL, 'Delete album', NULL),
(683, 1, NULL, 'Are you sure you want to delete the album?', NULL),
(684, 1, NULL, 'Videos', NULL),
(685, 1, NULL, 'Added to story', NULL),
(686, 1, NULL, 'Has sent you a message, take a look!', NULL),
(687, 1, NULL, 'Has sent you a private photo', NULL),
(688, 1, NULL, 'Has sent you a GIF', NULL),
(689, 1, NULL, 'Has sent you a gift', NULL),
(690, 1, NULL, 'Save', NULL),
(691, 1, NULL, 'Selected', NULL),
(692, 1, NULL, 'SMS Payment', NULL),
(693, 1, NULL, 'Credit Card', NULL),
(694, 1, NULL, 'Recurring', NULL),
(695, 1, NULL, 'Only premium users can visit online profiles', NULL),
(696, 1, NULL, 'Only premium users can visit profiles', NULL),
(697, 1, NULL, 'Pending for review', NULL),
(698, 1, NULL, 'Activated', NULL),
(699, 1, NULL, 'Not activated', NULL),
(700, 1, NULL, 'Increase your popularity', NULL),
(701, 1, NULL, 'Add interest', NULL),
(702, 1, NULL, 'Add your site url (optional)', NULL),
(703, 1, NULL, 'Add your link message for example:  Visit my site 😘 ', NULL),
(704, 1, NULL, 'Leaderboard', NULL),
(705, 1, NULL, 'Request payout', NULL),
(706, 1, NULL, 'My Balance', NULL),
(707, 1, NULL, 'Blocked profiles', NULL),
(708, 1, NULL, 'Remove block', NULL),
(709, 1, NULL, 'User unblocked', NULL),
(710, 1, NULL, 'You havent blocked anyone, thats good news ', NULL),
(711, 1, NULL, 'The more credits you buy, the cheaper they will come out', NULL),
(712, 1, NULL, 'Please choose an answer', NULL),
(800, 1, NULL, 'What\'s the problem with', NULL),
(801, 1, NULL, 'I just don\'t like', NULL),
(802, 1, NULL, 'Rude or abusive', NULL),
(803, 1, NULL, 'Inappropiate content', NULL),
(804, 1, NULL, 'Using fake photos', NULL),
(805, 1, NULL, 'Sending spam', NULL),
(806, 1, NULL, 'Running a scam', NULL),
(807, 1, NULL, 'Other', NULL),
(808, 1, NULL, 'Wait for a reply for continue chatting with ', NULL),
(809, 1, NULL, 'We cant upload the file because its exceed the maximun allowed size', NULL),
(810, 1, NULL, 'File is too big', NULL),
(811, 1, NULL, 'Wrong file', NULL),
(812, 1, NULL, 'Wrong username, only letters and numbers are allowed', NULL),
(813, 1, NULL, 'Control Panel', NULL),
(814, 1, NULL, 'Hey im using [site.name] and its awesome, join to get to know me a bit more', NULL),
(815, 1, NULL, 'Join to meet millions of others on', NULL),
(816, 1, NULL, 'Create your account', NULL),
(817, 1, NULL, 'You dont have enought credits', NULL),
(818, 1, NULL, NULL, NULL),
(819, 1, NULL, NULL, NULL),
(820, 1, NULL, NULL, NULL),
(821, 1, NULL, NULL, NULL),
(822, 1, NULL, NULL, NULL),
(823, 1, NULL, NULL, NULL),
(824, 1, NULL, NULL, NULL),
(825, 1, NULL, NULL, NULL),
(826, 1, NULL, 'This live stream has ended', NULL),
(827, 1, NULL, 'Nobody is streaming right now...', NULL),
(828, 1, NULL, 'We use your search criteria for show you results', NULL),
(829, 1, NULL, 'Go Live', NULL),
(830, 1, NULL, 'Webcam not found/not accessible', NULL),
(831, 1, NULL, 'We couldnt access to your webcam, please make sure to allow us the access to the webcam also you can verify that the webcam is correctly installed, if its USB webcam you can disconnect and connect and try again.', NULL),
(832, 1, NULL, 'You are awesome. You know that, we know that – so why not start a stream and show whatever it is that you love to the wider world.', NULL),
(833, 1, NULL, 'No, im not going live now.', NULL),
(834, 1, NULL, 'Type a message...', NULL),
(835, 1, NULL, 'Popular streams', NULL),
(836, 1, NULL, 'Near you', NULL),
(837, 1, NULL, 'Get Access', NULL),
(838, 1, NULL, 'Stream in private mode', NULL),
(839, 1, NULL, 'Get access for', NULL),
(840, 1, NULL, 'If you want to view this live stream you must pay', NULL),
(841, 1, NULL, 'Custom message to your viewers', NULL),
(842, 1, NULL, 'Private Stream', NULL),
(843, 1, NULL, 'Public Stream', NULL),
(844, 1, NULL, 'Due to system security measures, screen printing of this page is not allowed.', NULL),
(845, 1, NULL, 'Print Screen Disabled', NULL),
(846, 1, NULL, 'Only Verified users can see live streams', NULL),
(847, 1, NULL, 'Only Premium users can see live streams', NULL),
(848, 1, NULL, 'Please verify your account', NULL),
(849, 1, NULL, 'For start a live stream you must verify your account first', NULL),
(850, 1, NULL, 'You are banned from this live stream', NULL),
(851, 1, NULL, 'You are banned', NULL),
(852, 1, NULL, 'How much credits you want to charge for access your private?', NULL),
(853, 1, NULL, 'IN PRIVATE', NULL),
(854, 1, NULL, 'Your stream was ended by the website administrator', NULL),
(855, 1, NULL, 'You has been banned by the website administrator, you are no longer available to live stream again', NULL),
(856, 1, NULL, 'The min allowed age to register is', NULL),
(857, 1, NULL, 'Videochat ended - Duration ', NULL),
(858, 1, NULL, 'Live', NULL),
(859, 1, NULL, 'Gold', NULL),
(860, 1, NULL, 'Silver', NULL),
(861, 1, NULL, 'Bronze', NULL),
(862, 1, NULL, 'End Stream', NULL),
(863, 1, NULL, 'Stories', NULL),
(864, 1, NULL, 'Name for the album', NULL),
(866, 1, NULL, 'Proceed to checkout', NULL),
(867, 1, NULL, 'Confirm your order', NULL),
(868, 1, NULL, 'Checkout page', NULL),
(869, 1, NULL, 'Choose your payment method', NULL),
(870, 1, NULL, 'Your Card Details', NULL),
(871, 1, NULL, 'All fields are required.', NULL),
(872, 1, NULL, 'Name on card', NULL),
(873, 1, NULL, 'Card number', NULL),
(874, 1, NULL, 'Exp Month', NULL),
(875, 1, NULL, 'Exp Year', NULL),
(876, 1, NULL, 'Secure 256-bit encrypted payment', NULL),
(877, 1, NULL, 'Proceed to Pay', NULL),
(878, 1, NULL, 'Secure completion of the purchase. Sold and made by', NULL),
(879, 1, NULL, 'an authorized distributor and registration trader', NULL),
(880, 1, NULL, 'uses common industry problems in encryption to protect the confidentiality of your personal information', NULL),
(881, 1, NULL, 'Please select at least one payment gateway', NULL),
(882, 1, NULL, 'Payment succeed', NULL),
(883, 1, NULL, 'Get back to ', NULL),
(884, 1, NULL, 'Thanks for your payment', NULL),
(885, 1, NULL, 'Payment status is Pending', NULL),
(886, 1, NULL, 'Payment canceled', NULL),
(887, 1, NULL, 'Payment Failed', NULL),
(1000, 1, NULL, 'Do you already have an account?', NULL),
(1001, 1, NULL, 'Enter', NULL),
(1002, 1, NULL, 'is a social discovery website for meeting new people', NULL),
(1003, 1, NULL, 'Millions of people from all over the world are having fun and making new friends every day', NULL),
(1004, 1, NULL, 'Its faster with social networks', NULL),
(1005, 1, NULL, 'Join in!', NULL),
(1006, 1, NULL, 'A nice opportunity to make both friendly and romantic connections with real people.', NULL),
(1007, 1, NULL, 'network users', NULL),
(1008, 1, NULL, 'Easy to make new friends', NULL),
(1009, 1, NULL, 'Play our popular Discovery game and get matched with other users. \"Like\" is a great way to break the ice and chat with new people.', NULL),
(1010, 1, NULL, 'Interesting people nearby', NULL),
(1011, 1, NULL, 'Find remarkable people on your city map, get in touch and have a great time together!', NULL),
(1012, 1, NULL, 'Stay in touch wherever you go with our apps', NULL),
(1013, 1, NULL, 'The application is free to download', NULL),
(1014, 1, NULL, '', NULL),
(1015, 1, NULL, '', NULL),
(1016, 1, NULL, '', NULL),
(1017, 1, NULL, '', NULL),
(1018, 1, NULL, '', NULL),
(1019, 1, NULL, '', NULL),
(1020, 1, NULL, '', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `spotlight`
--

CREATE TABLE `spotlight` (
  `u_id` int(9) NOT NULL,
  `time` varchar(100) NOT NULL,
  `lat` varchar(100) NOT NULL,
  `lng` varchar(100) NOT NULL,
  `photo` varchar(50) NOT NULL,
  `lang` int(3) NOT NULL,
  `country` varchar(255) NOT NULL,
  `city` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `themes`
--

CREATE TABLE `themes` (
  `theme` varchar(25) NOT NULL,
  `themePreset` varchar(255) NOT NULL,
  `themeData` longtext DEFAULT NULL,
  `themeVersion` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `theme_preset`
--

CREATE TABLE `theme_preset` (
  `preset` varchar(255) NOT NULL,
  `preset_alias` varchar(255) DEFAULT NULL,
  `preset_base` varchar(255) DEFAULT NULL,
  `theme` varchar(255) DEFAULT NULL,
  `theme_settings` longtext DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `theme_modification` varchar(255) DEFAULT NULL,
  `official` int(1) DEFAULT 0,
  `landing` int(1) DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `theme_preset`
--

INSERT INTO `theme_preset` (`preset`, `preset_alias`, `preset_base`, `theme`, `theme_settings`, `author`, `theme_modification`, `official`, `landing`) VALUES
('mainDefaultLeft7792', 'Default Left', 'Belloo', 'default', '{\"menu_background\":{\"val\":\"#FFFFFF\"},\"menu_font_color\":{\"val\":\"#14171A\"},\"body_background\":{\"val\":\"#F6F6F6\"},\"card_design\":{\"val\":\"card1\"},\"top_menu_font_margin_right\":{\"val\":\"20\"},\"design_style\":{\"val\":\"Left-Menu\"},\"design_style_wide\":{\"val\":\"No\"},\"search_card_bg\":{\"val\":\"#ffffff\"},\"search_card_wall\":{\"val\":\"none\"},\"left_menu_bg\":{\"val\":\"#000000\"},\"icon_like_color\":{\"val\":\"#FF5722\"},\"icon_like_bg\":{\"val\":\"#000\"},\"icon_chat_color\":{\"val\":\"#3f4bf5\"},\"icon_chat_bg\":{\"val\":\"#FFFFFF\"},\"icon_credits_img\":{\"val\":\"https://www.belloo.date/4.0/themes/default/images/icon-coins.png\"},\"icon_credits_bg\":{\"val\":\"#FFFFFF\"},\"footer_bg\":{\"val\":\"none\"},\"search_card_gradient\":{\"val\":\"No\"},\"top_menu_wall_gradient\":{\"val\":\"No\"},\"top_menu_wall_color\":{\"val\":\"#444\"},\"top_menu_wall_bg\":{\"val\":\"#FAFAFA\"},\"top_menu_wall_color_selected\":{\"val\":\"#783BF9\"},\"btn_active_bg\":{\"val\":\"#783BF9\"},\"btn_active_color\":{\"val\":\"#ffffff\"},\"btn_hover_border\":{\"val\":\"none\"},\"btn_hover_color\":{\"val\":\"#783BF9\"},\"btn_hover_bg\":{\"val\":\"#F6F6F6\"},\"btn_color\":{\"val\":\"#783BF9\"},\"btn_bg\":{\"val\":\"#F6F6F6\"},\"filter_slider_bg\":{\"val\":\"#000\"},\"meet_search_bg\":{\"val\":\"#fff\"},\"meet_search_color\":{\"val\":\"#222\"},\"top_user_header_gradient_discover\":{\"val\":\"Yes\"},\"top_user_header_bg_discover\":{\"val\":\"gradient16\"},\"top_user_header_color_discover\":{\"val\":\"#ffffff\"},\"wall_border_color\":{\"val\":\"#eee\"},\"icon_nolike_color\":{\"val\":\"#fff\"},\"search_card_color\":{\"val\":\"#222\"},\"premium_banner_bg\":{\"val\":\"gradient5\"},\"premium_banner_gradient\":{\"val\":\"Yes\"},\"premium_banner_color\":{\"val\":\"#ffffff\"},\"premium_banner_btn_bg\":{\"val\":\"#000000\"},\"premium_banner_btn_color\":{\"val\":\"#F6F6F6\"},\"top_header_credits_btn_bg\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_color\":{\"val\":\"#1DA1F2\"},\"story_loader_bg_discover\":{\"val\":\"none\"},\"story_loader_animation_discover\":{\"val\":\"#783BF9\"},\"story_nav_arrow\":{\"val\":\"#ffffff\"},\"footer_color\":{\"val\":\"#783BF9\"},\"footer_border\":{\"val\":\"none\"},\"logo\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d7db9dc31b71_asd.png\"},\"favicon\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d61e6469c029_favicon-ab7018e1fe708a49edcfecce3166032fbeeb1fd7ba4a078c366de344d32ee193.png\"},\"preload_bg\":{\"val\":\"#ffffff\"},\"preload_image\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d622b032ea46_ss.gif\"},\"preload_enable\":{\"val\":\"No\"},\"top_menu_left_banner_bg\":{\"val\":\"#f7ec31\"},\"top_menu_left_banner_color\":{\"val\":\"#454545\"},\"top_menu_left_banner_btn_bg\":{\"val\":\"#000\"},\"top_menu_left_banner_btn_gradient\":{\"val\":\"No\"},\"top_menu_left_banner_btn_color\":{\"val\":\"#fff\"},\"spotlight_border_story\":{\"val\":\"#783BF9\"},\"spotlight_border_story_online\":{\"val\":\"#2acf2a\"},\"left_menu_color\":{\"val\":\"#111\"},\"left_menu_credits_color\":{\"val\":\"#ff9300\"},\"left_menu_premium_color\":{\"val\":\"#0d0c0d\"},\"left_menu_user_color\":{\"val\":\"#222\"},\"left_menu_font\":{\"val\":\"Noto Sans\"},\"left_menu_font_user\":{\"val\":\"Open Sans\"},\"top_menu_font\":{\"val\":\"Noto Sans\"},\"left_menu_font_size\":{\"val\":\"15\"},\"left_menu_font_user_size\":{\"val\":\"16\"},\"top_menu_wall_font\":{\"val\":\"Noto Sans\"},\"top_menu_wall_font_size\":{\"val\":\"18\"},\"premium_banner_font\":{\"val\":\"Noto Sans\"},\"premium_banner_font_size\":{\"val\":\"15\"},\"top_menu_font_size\":{\"val\":\"18\"},\"search_card_font\":{\"val\":\"Noto Sans\"},\"search_card_font_size\":{\"val\":\"16\"},\"top_user_header_bg_profile\":{\"val\":\"#ffffff\"},\"galleria_bg_discover\":{\"val\":\"#ffffff\"},\"icon_like_bg_discover\":{\"val\":\"#ffffff\"},\"icon_like_color_discover\":{\"val\":\"#FA9DEE\"},\"icon_nolike_bg_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_color_discover\":{\"val\":\"#919191\"},\"wall_bg_discover\":{\"val\":\"none\"},\"top_user_header_font_discover\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_discover\":{\"val\":\"22\"},\"top_user_header_color_profile\":{\"val\":\"#111\"},\"top_user_header_font_profile\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_profile\":{\"val\":\"24\"},\"story_loader_bg_profile\":{\"val\":\"#eee\"},\"story_loader_animation_profile\":{\"val\":\"#1DA1F2\"},\"icon_like_bg_profile\":{\"val\":\"#ffffff\"},\"icon_like_color_profile\":{\"val\":\"#FA9DEE\"},\"icon_nolike_bg_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_color_profile\":{\"val\":\"#989898\"},\"icon_sendcredit_bg_profile\":{\"val\":\"#783BF9\"},\"wall_bg_profile_left\":{\"val\":\"none\"},\"top_user_header_gradient_profile\":{\"val\":\"No\"},\"icon_chat_bg_profile\":{\"val\":\"#ffffff\"},\"icon_chat_color_profile\":{\"val\":\"#1DA1F2\"},\"upload_media_bg\":{\"val\":\"No\"},\"\":{\"val\":\"No\"},\"wall_border_top_color\":{\"val\":\"#F6F6F6\"},\"add_album_btn_bg\":{\"val\":\"#783BF9\"},\"add_album_btn_color\":{\"val\":\"#ffffff\"},\"add_media_btn_bg\":{\"val\":\"#783BF9\"},\"buy_credits_bg\":{\"val\":\"#E8F5FE\"},\"buy_credits_bg_gradient\":{\"val\":\"No\"},\"buy_credits_color\":{\"val\":\"#783BF9\"},\"buy_credits_package_bg\":{\"val\":\"#783BF9\"},\"buy_credits_package_color\":{\"val\":\"#ffffff\"},\"buy_credits_package_image_1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a561c277_1.jpg\"},\"buy_credits_package_image_2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a25d192a_2.png\"},\"buy_credits_package_image_3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a28b34bf_3.png\"},\"buy_credits_package_price_color\":{\"val\":\"#ffffff\"},\"buy_credits_payment_bg\":{\"val\":\"#fefefe\"},\"buy_credits_payment_color\":{\"val\":\"#2b2b2b\"},\"chat_message_bg\":{\"val\":\"#ffffff\"},\"cookiesLaw_bg\":{\"val\":\"#783BF9\"},\"cookiesLaw_btn_bg\":{\"val\":\"#E8F5FE\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#783BF9\"},\"cookiesLaw_font_color\":{\"val\":\"#F6F6F6\"},\"credits_section_btn_font\":{\"val\":\"Noto Sans\"},\"credits_section_btn_font_bg\":{\"val\":\"#783BF9\"},\"credits_section_btn_font_color\":{\"val\":\"#ffffff\"},\"credits_section_btn_font_size\":{\"val\":\"25\"},\"credits_section_discover_up_bg\":{\"val\":\"gradient10\"},\"credits_section_discover_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_bg\":{\"val\":\"gradient37\"},\"credits_section_rise_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_gradient\":{\"val\":\"Yes\"},\"credits_section_spotlight_up_bg\":{\"val\":\"gradient6\"},\"credits_section_spotlight_up_color\":{\"val\":\"#ffffff\"},\"default_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7441a671877_tenor.gif\"},\"discover_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7438bc997f5_tenor.gif\"},\"discover_no_result_border\":{\"val\":\"95\"},\"gif_search_bg\":{\"val\":\"#fafafa\"},\"gradient_yes\":{\"val\":\"No\"},\"image_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e44dbfdd_1.png\"},\"image_credits_leaderboard\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743ec788301_5.png\"},\"image_gift\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b123f845f8_4.png\"},\"image_popularity\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e565af91_2.png\"},\"image_send_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e69db21f_5.png\"},\"image_spp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b123bbae75_3.png\"},\"leaderboard_bg\":{\"val\":\"#783BF9\"},\"leaderboard_color\":{\"val\":\"#ffffff\"},\"left_menu_border_color\":{\"val\":\"none\"},\"left_menu_photo_border_radius\":{\"val\":\"20\"},\"meet_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74388e86446_tenor.gif\"},\"meet_no_result_border\":{\"val\":\"95\"},\"notification_inapp_actions_emoji\":{\"val\":\"Yes\"},\"notification_inapp_credits_bg\":{\"val\":\"#ffffff\"},\"notification_inapp_credits_color\":{\"val\":\"#ff9300\"},\"notification_inapp_credits_icon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b1249234b4_6.png\"},\"notification_inapp_like_bg\":{\"val\":\"#e23535\"},\"notification_inapp_like_btn_bg\":{\"val\":\"none\"},\"notification_inapp_like_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_like_color\":{\"val\":\"#ffffff\"},\"notification_inapp_message_bg\":{\"val\":\"#1ED760\"},\"notification_inapp_message_btn_bg\":{\"val\":\"none\"},\"notification_inapp_message_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_message_color\":{\"val\":\"#1f1d1d\"},\"notification_inapp_visit_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_visit_btn_bg\":{\"val\":\"none\"},\"notification_inapp_visit_btn_color\":{\"val\":\"#131212\"},\"notification_inapp_visit_color\":{\"val\":\"#232727\"},\"page_ajax_loader_color\":{\"val\":\"#783BF9\"},\"premium_section_btn_font\":{\"val\":\"Noto Sans\"},\"premium_section_btn_font_bg\":{\"val\":\"#ff9300\"},\"premium_section_btn_font_color\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_size\":{\"val\":\"25\"},\"premium_section_btn_gradient\":{\"val\":\"No\"},\"premium_section_wall_gradient\":{\"val\":\"No\"},\"primary_color_profile_left\":{\"val\":\"#111\"},\"primary_color_profile_right\":{\"val\":\"#783BF9\"},\"primary_font_profile_left\":{\"val\":\"Noto Sans\"},\"primary_font_profile_right\":{\"val\":\"Noto Sans\"},\"primary_font_size_profile_left\":{\"val\":\"25\"},\"primary_font_size_profile_right\":{\"val\":\"22\"},\"profile_fast_message\":{\"val\":\"Yes\"},\"profile_interest_border_radius\":{\"val\":\"50\"},\"right_user_active_border_color\":{\"val\":\"#783BF9\"},\"right_user_bg_chat\":{\"val\":\"#ffffff\"},\"right_user_border_left_chat\":{\"val\":\"none\"},\"right_user_border_top_chat\":{\"val\":\"#fafafa\"},\"right_user_header_gradient_chat\":{\"val\":\"No\"},\"search_card_icon_like_bg\":{\"val\":\"#5514ed\"},\"search_card_icon_like_color\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_bg\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_color\":{\"val\":\"#ff0000\"},\"search_card_icon_premium_bg\":{\"val\":\"#F79EF2\"},\"search_card_icon_premium_color\":{\"val\":\"#ffffff\"},\"search_card_icon_verified_bg\":{\"val\":\"#46A7EE\"},\"search_card_icon_verified_color\":{\"val\":\"#ffffff\"},\"search_card_wall_color\":{\"val\":\"#111\"},\"secundary_color_profile_left\":{\"val\":\"#444\"},\"secundary_color_profile_right\":{\"val\":\"#444\"},\"secundary_font_profile_left\":{\"val\":\"Noto Sans\"},\"secundary_font_profile_right\":{\"val\":\"Noto Sans\"},\"secundary_font_size_profile_left\":{\"val\":\"16\"},\"secundary_font_size_profile_right\":{\"val\":\"16\"},\"send_gift_bg\":{\"val\":\"gradient5\"},\"send_gift_body_bg\":{\"val\":\"#fafafa\"},\"send_gift_body_color\":{\"val\":\"#1c1c1c\"},\"send_gift_color\":{\"val\":\"#ffffff\"},\"send_gift_header_bg\":{\"val\":\"gradient18\"},\"send_gift_header_color\":{\"val\":\"#ffffff\"},\"send_gift_hover\":{\"val\":\"#783BF9\"},\"settings_user_header_bg\":{\"val\":\"#ffffff\"},\"settings_user_header_color\":{\"val\":\"#333\"},\"settings_user_header_gradient\":{\"val\":\"No\"},\"spotlight_border_radius\":{\"val\":\"18\"},\"spotlight_border_story_add\":{\"val\":\"#ff9300\"},\"spotlight_border_story_add_font\":{\"val\":\"#F6F6F6\"},\"top_menu_wall_notification_bg\":{\"val\":\"#783BF9\"},\"top_menu_wall_notification_color\":{\"val\":\"#ffffff\"},\"top_user_header_bg_chat\":{\"val\":\"#ffffff\"},\"top_user_header_color_chat\":{\"val\":\"#111\"},\"top_user_header_font_chat\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_chat\":{\"val\":\"22\"},\"top_user_header_gradient_chat\":{\"val\":\"No\"},\"wall_bg_credits\":{\"val\":\"none\"},\"wall_bg_default\":{\"val\":\"#ffffff\"},\"wall_bg_premium\":{\"val\":\"none\"},\"wall_bg_profile_right\":{\"val\":\"#fbfbfb\"},\"wall_border_left_color\":{\"val\":\"#F6F6F6\"},\"wall_border_right_color\":{\"val\":\"#F6F6F6\"},\"wall_color_discover\":{\"val\":\"#783BF9\"},\"wall_font_color\":{\"val\":\"#783BF9\"},\"wall_font_color_default\":{\"val\":\"#783BF9\"},\"wall_font_color_premium\":{\"val\":\"#222\"},\"wall_font_credits\":{\"val\":\"Noto Sans\"},\"wall_font_credits_size\":{\"val\":\"16\"},\"wall_font_premium\":{\"val\":\"Noto Sans\"},\"wall_font_premium_size\":{\"val\":\"14\"},\"wall_profile_border_color\":{\"val\":\"none\"},\"chat_message_btn_bg\":{\"val\":\"#ffffff\"},\"chat_message_btn_color\":{\"val\":\"#783BF9\"},\"chat_message_btn_send_bg\":{\"val\":\"#783BF9\"},\"chat_message_btn_send_color\":{\"val\":\"#ffffff\"},\"chat_message_input_bg\":{\"val\":\"#ffffff\"},\"chat_message_input_color\":{\"val\":\"#000000\"},\"income_videocall_accept_btn_bg\":{\"val\":\"gradient14\"},\"income_videocall_accept_btn_color\":{\"val\":\"#fff\"},\"income_videocall_decline_btn_bg\":{\"val\":\"#783BF9\"},\"income_videocall_decline_btn_color\":{\"val\":\"#fff\"},\"left_menu_icon_chat\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de8eab785_m-chat.png\"},\"left_menu_icon_credits\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55dea25fc65_coin.png\"},\"left_menu_icon_discover\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de84ad583_m-discover.png\"},\"left_menu_icon_interactions\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9d1e054_m-matches.png\"},\"left_menu_icon_people_nearby\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de800819f_m-meet.png\"},\"left_menu_icon_popular\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de89cf93a_m-popular.png\"},\"left_menu_icon_premium\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b31ef211d3_7.png\"},\"left_menu_icon_withdrawl\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9fc05f6_coin.png\"},\"story_loader\":{\"val\":\"none\"},\"story_off\":{\"val\":\"#ffffff\"},\"story_on\":{\"val\":\"#783BF9\"},\"top_menu_left_spotlight_addme_bg\":{\"val\":\"gradient32\"},\"top_menu_left_spotlight_addme_color\":{\"val\":\"#ffffff\"},\"top_menu_left_spotlight_bg\":{\"val\":\"#3C3E5F\"},\"top_menu_left_spotlight_border\":{\"val\":\"#424367\"},\"top_menu_user_dropdown_bg\":{\"val\":\"#ffffff\"},\"top_menu_user_dropdown_bgShadow\":{\"val\":\"none\"},\"top_menu_user_dropdown_color\":{\"val\":\"#1DA1F2\"},\"top_menu_user_dropdown_font\":{\"val\":\"Noto Sans\"},\"top_menu_user_dropdown_fontSize\":{\"val\":\"18\"},\"top_user_header_border_bottom\":{\"val\":\"none\"},\"menu_font_color_active\":{\"val\":\"#1DA1F2\"},\"top_header_credits_btn_border\":{\"val\":\"#1DA1F2\"},\"chat_container_bg\":{\"val\":\"#ffffff\"},\"chat_container_fontMessage\":{\"val\":\"Noto Sans\"},\"chat_container_fontMessageColor\":{\"val\":\"#000000\"},\"chat_container_fontMessageSize\":{\"val\":\"16\"},\"chat_container_fontName\":{\"val\":\"Noto Sans\"},\"chat_container_fontNameColor\":{\"val\":\"#783BF9\"},\"chat_container_fontNameSize\":{\"val\":\"14\"},\"profileOff_bg\":{\"val\":\"#ffffff\"},\"profileOff_bio_bg\":{\"val\":\"none\"},\"profileOff_bio_font\":{\"val\":\"Noto Sans\"},\"profileOff_bio_fontSize\":{\"val\":\"18\"},\"profileOff_bio_font_color\":{\"val\":\"#783BF9\"},\"profileOff_color\":{\"val\":\"#783BF9\"},\"profileOff_logo\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d7dbab9d6410_asd.png\"},\"profileOff_register_bg\":{\"val\":\"#783BF9\"},\"profileOff_register_font\":{\"val\":\"Noto Sans\"},\"profileOff_register_fontSize\":{\"val\":\"16\"},\"profileOff_register_font_color\":{\"val\":\"#783BF9\"},\"story_off_landing\":{\"val\":\"#ad73d7\"},\"story_on_landing\":{\"val\":\"#783BF9\"},\"top_menu_left_banner_border\":{\"val\":\"#000\"},\"wall_bg_withdraw\":{\"val\":\"none\"},\"wall_font_color_withdraw\":{\"val\":\"#783BF9\"},\"withdraw_header_bg\":{\"val\":\"#783BF9\"},\"withdraw_header_color\":{\"val\":\"#ffffff\"},\"withdraw_header_font\":{\"val\":\"Rubik\"},\"withdraw_header_fontSize\":{\"val\":\"18\"}}', 'Premium Dating Script', '1571388014', 0, 0),
('pureOcean', 'Pure ocean', 'Belloo', 'default', '{\"menu_background\":{\"val\":\"#FFFFFF\"},\"menu_font_color\":{\"val\":\"#14171A\"},\"body_background\":{\"val\":\"#ffffff\"},\"card_design\":{\"val\":\"card1\"},\"top_menu_font_margin_right\":{\"val\":\"20\"},\"design_style\":{\"val\":\"Top-Menu\"},\"design_style_wide\":{\"val\":\"Yes\"},\"search_card_bg\":{\"val\":\"#ffffff\"},\"search_card_wall\":{\"val\":\"none\"},\"left_menu_bg\":{\"val\":\"#000000\"},\"icon_like_color\":{\"val\":\"#FF5722\"},\"icon_like_bg\":{\"val\":\"#000\"},\"icon_chat_color\":{\"val\":\"#3f4bf5\"},\"icon_chat_bg\":{\"val\":\"#FFFFFF\"},\"icon_credits_img\":{\"val\":\"https://www.belloo.date/4.0/themes/default/images/icon-coins.png\"},\"icon_credits_bg\":{\"val\":\"#FFFFFF\"},\"footer_bg\":{\"val\":\"none\"},\"search_card_gradient\":{\"val\":\"No\"},\"top_menu_wall_gradient\":{\"val\":\"No\"},\"top_menu_wall_color\":{\"val\":\"#1DA1F2\"},\"top_menu_wall_bg\":{\"val\":\"#E8F5FE\"},\"top_menu_wall_color_selected\":{\"val\":\"#1DA1F2\"},\"btn_active_bg\":{\"val\":\"#1DA1F2\"},\"btn_active_color\":{\"val\":\"#ffffff\"},\"btn_hover_border\":{\"val\":\"none\"},\"btn_hover_color\":{\"val\":\"#1DA1F2\"},\"btn_hover_bg\":{\"val\":\"#ffffff\"},\"btn_color\":{\"val\":\"#1DA1F2\"},\"btn_bg\":{\"val\":\"#ffffff\"},\"filter_slider_bg\":{\"val\":\"#000\"},\"meet_search_bg\":{\"val\":\"#fff\"},\"meet_search_color\":{\"val\":\"#222\"},\"top_user_header_gradient_discover\":{\"val\":\"Yes\"},\"top_user_header_bg_discover\":{\"val\":\"gradient16\"},\"top_user_header_color_discover\":{\"val\":\"#ffffff\"},\"wall_border_color\":{\"val\":\"#eee\"},\"icon_nolike_color\":{\"val\":\"#fff\"},\"search_card_color\":{\"val\":\"#1d0d3d\"},\"premium_banner_bg\":{\"val\":\"#E8F5FE\"},\"premium_banner_gradient\":{\"val\":\"No\"},\"premium_banner_color\":{\"val\":\"#1DA1F2\"},\"premium_banner_btn_bg\":{\"val\":\"#1DA1F2\"},\"premium_banner_btn_color\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_bg\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_color\":{\"val\":\"#1DA1F2\"},\"story_loader_bg_discover\":{\"val\":\"none\"},\"story_loader_animation_discover\":{\"val\":\"#2D82FE\"},\"story_nav_arrow\":{\"val\":\"#ffffff\"},\"footer_color\":{\"val\":\"#1DA1F2\"},\"footer_border\":{\"val\":\"none\"},\"logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7442c43fe0a_1.png\"},\"favicon\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d61e6469c029_favicon-ab7018e1fe708a49edcfecce3166032fbeeb1fd7ba4a078c366de344d32ee193.png\"},\"preload_bg\":{\"val\":\"#ffffff\"},\"preload_image\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d622b032ea46_ss.gif\"},\"preload_enable\":{\"val\":\"No\"},\"top_menu_left_banner_bg\":{\"val\":\"#f7ec31\"},\"top_menu_left_banner_color\":{\"val\":\"#454545\"},\"top_menu_left_banner_btn_bg\":{\"val\":\"#000\"},\"top_menu_left_banner_btn_gradient\":{\"val\":\"No\"},\"top_menu_left_banner_btn_color\":{\"val\":\"#fff\"},\"spotlight_border_story\":{\"val\":\"#1DA1F2\"},\"spotlight_border_story_online\":{\"val\":\"#2acf2a\"},\"left_menu_color\":{\"val\":\"#ffffff\"},\"left_menu_credits_color\":{\"val\":\"#9607b2\"},\"left_menu_premium_color\":{\"val\":\"#0d0c0d\"},\"left_menu_user_color\":{\"val\":\"#d10c0c\"},\"left_menu_font\":{\"val\":\"Raleway\"},\"left_menu_font_user\":{\"val\":\"Oswald\"},\"top_menu_font\":{\"val\":\"Noto Sans\"},\"left_menu_font_size\":{\"val\":\"14\"},\"left_menu_font_user_size\":{\"val\":\"22\"},\"top_menu_wall_font\":{\"val\":\"Noto Sans\"},\"top_menu_wall_font_size\":{\"val\":\"22\"},\"premium_banner_font\":{\"val\":\"Noto Sans\"},\"premium_banner_font_size\":{\"val\":\"15\"},\"top_menu_font_size\":{\"val\":\"18\"},\"search_card_font\":{\"val\":\"Noto Sans\"},\"search_card_font_size\":{\"val\":\"18\"},\"top_user_header_bg_profile\":{\"val\":\"#E8F5FE\"},\"galleria_bg_discover\":{\"val\":\"#ffffff\"},\"icon_like_bg_discover\":{\"val\":\"#ffffff\"},\"icon_like_color_discover\":{\"val\":\"#E0245E\"},\"icon_nolike_bg_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_color_discover\":{\"val\":\"#2D82FE\"},\"wall_bg_discover\":{\"val\":\"none\"},\"top_user_header_font_discover\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_discover\":{\"val\":\"22\"},\"top_user_header_color_profile\":{\"val\":\"#1DA1F2\"},\"top_user_header_font_profile\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_profile\":{\"val\":\"24\"},\"story_loader_bg_profile\":{\"val\":\"#eee\"},\"story_loader_animation_profile\":{\"val\":\"#1DA1F2\"},\"icon_like_bg_profile\":{\"val\":\"#ffffff\"},\"icon_like_color_profile\":{\"val\":\"#E0245E\"},\"icon_nolike_bg_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_color_profile\":{\"val\":\"#1DA1F2\"},\"icon_sendcredit_bg_profile\":{\"val\":\"#1DA1F2\"},\"wall_bg_profile_left\":{\"val\":\"none\"},\"top_user_header_gradient_profile\":{\"val\":\"No\"},\"icon_chat_bg_profile\":{\"val\":\"#ffffff\"},\"icon_chat_color_profile\":{\"val\":\"#1DA1F2\"},\"upload_media_bg\":{\"val\":\"No\"},\"\":{\"val\":\"No\"},\"wall_border_top_color\":{\"val\":\"none\"},\"add_album_btn_bg\":{\"val\":\"#1DA1F2\"},\"add_album_btn_color\":{\"val\":\"#ffffff\"},\"add_media_btn_bg\":{\"val\":\"#1DA1F2\"},\"buy_credits_bg\":{\"val\":\"#E8F5FE\"},\"buy_credits_bg_gradient\":{\"val\":\"No\"},\"buy_credits_color\":{\"val\":\"#1DA1F2\"},\"buy_credits_package_bg\":{\"val\":\"#1DA1F2\"},\"buy_credits_package_color\":{\"val\":\"#ffffff\"},\"buy_credits_package_image_1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a561c277_1.jpg\"},\"buy_credits_package_image_2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a25d192a_2.png\"},\"buy_credits_package_image_3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a28b34bf_3.png\"},\"buy_credits_package_price_color\":{\"val\":\"#ffffff\"},\"buy_credits_payment_bg\":{\"val\":\"#fefefe\"},\"buy_credits_payment_color\":{\"val\":\"#2b2b2b\"},\"chat_message_bg\":{\"val\":\"#E8F5FE\"},\"cookiesLaw_bg\":{\"val\":\"#1DA1F2\"},\"cookiesLaw_btn_bg\":{\"val\":\"#E8F5FE\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#1DA1F2\"},\"cookiesLaw_font_color\":{\"val\":\"#ffffff\"},\"credits_section_btn_font\":{\"val\":\"Noto Sans\"},\"credits_section_btn_font_bg\":{\"val\":\"#E8F5FE\"},\"credits_section_btn_font_color\":{\"val\":\"#1DA1F2\"},\"credits_section_btn_font_size\":{\"val\":\"25\"},\"credits_section_discover_up_bg\":{\"val\":\"gradient10\"},\"credits_section_discover_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_bg\":{\"val\":\"gradient37\"},\"credits_section_rise_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_gradient\":{\"val\":\"Yes\"},\"credits_section_spotlight_up_bg\":{\"val\":\"gradient6\"},\"credits_section_spotlight_up_color\":{\"val\":\"#ffffff\"},\"default_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7441a671877_tenor.gif\"},\"discover_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7438bc997f5_tenor.gif\"},\"discover_no_result_border\":{\"val\":\"95\"},\"gif_search_bg\":{\"val\":\"#fafafa\"},\"gradient_yes\":{\"val\":\"No\"},\"image_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e44dbfdd_1.png\"},\"image_credits_leaderboard\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743ec788301_5.png\"},\"image_gift\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b0a52c0576_4.png\"},\"image_popularity\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e565af91_2.png\"},\"image_send_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e69db21f_5.png\"},\"image_spp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b0f0fc24c8_3.png\"},\"leaderboard_bg\":{\"val\":\"#1DA1F2\"},\"leaderboard_color\":{\"val\":\"#ffffff\"},\"left_menu_border_color\":{\"val\":\"none\"},\"left_menu_photo_border_radius\":{\"val\":\"20\"},\"meet_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74388e86446_tenor.gif\"},\"meet_no_result_border\":{\"val\":\"95\"},\"notification_inapp_actions_emoji\":{\"val\":\"Yes\"},\"notification_inapp_credits_bg\":{\"val\":\"#ffffff\"},\"notification_inapp_credits_color\":{\"val\":\"#ff9300\"},\"notification_inapp_credits_icon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b111fa9282_6.png\"},\"notification_inapp_like_bg\":{\"val\":\"#e23535\"},\"notification_inapp_like_btn_bg\":{\"val\":\"none\"},\"notification_inapp_like_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_like_color\":{\"val\":\"#ffffff\"},\"notification_inapp_message_bg\":{\"val\":\"#1ED760\"},\"notification_inapp_message_btn_bg\":{\"val\":\"none\"},\"notification_inapp_message_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_message_color\":{\"val\":\"#1f1d1d\"},\"notification_inapp_visit_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_visit_btn_bg\":{\"val\":\"none\"},\"notification_inapp_visit_btn_color\":{\"val\":\"#131212\"},\"notification_inapp_visit_color\":{\"val\":\"#232727\"},\"page_ajax_loader_color\":{\"val\":\"#1DA1F2\"},\"premium_section_btn_font\":{\"val\":\"Noto Sans\"},\"premium_section_btn_font_bg\":{\"val\":\"#1DA1F2\"},\"premium_section_btn_font_color\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_size\":{\"val\":\"25\"},\"premium_section_btn_gradient\":{\"val\":\"No\"},\"premium_section_wall_gradient\":{\"val\":\"No\"},\"primary_color_profile_left\":{\"val\":\"#1DA1F2\"},\"primary_color_profile_right\":{\"val\":\"#1DA1F2\"},\"primary_font_profile_left\":{\"val\":\"Noto Sans\"},\"primary_font_profile_right\":{\"val\":\"Noto Sans\"},\"primary_font_size_profile_left\":{\"val\":\"25\"},\"primary_font_size_profile_right\":{\"val\":\"22\"},\"profile_fast_message\":{\"val\":\"Yes\"},\"profile_interest_border_radius\":{\"val\":\"50\"},\"right_user_active_border_color\":{\"val\":\"#1DA1F2\"},\"right_user_bg_chat\":{\"val\":\"none\"},\"right_user_border_left_chat\":{\"val\":\"#fafafa\"},\"right_user_border_top_chat\":{\"val\":\"#fafafa\"},\"right_user_header_gradient_chat\":{\"val\":\"No\"},\"search_card_icon_like_bg\":{\"val\":\"#5514ed\"},\"search_card_icon_like_color\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_bg\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_color\":{\"val\":\"#5514ed\"},\"search_card_icon_premium_bg\":{\"val\":\"#e64aa9\"},\"search_card_icon_premium_color\":{\"val\":\"#ffffff\"},\"search_card_icon_verified_bg\":{\"val\":\"#1DA1F2\"},\"search_card_icon_verified_color\":{\"val\":\"#ffffff\"},\"search_card_wall_color\":{\"val\":\"#1DA1F2\"},\"secundary_color_profile_left\":{\"val\":\"#444\"},\"secundary_color_profile_right\":{\"val\":\"#333\"},\"secundary_font_profile_left\":{\"val\":\"Noto Sans\"},\"secundary_font_profile_right\":{\"val\":\"Noto Sans\"},\"secundary_font_size_profile_left\":{\"val\":\"16\"},\"secundary_font_size_profile_right\":{\"val\":\"16\"},\"send_gift_bg\":{\"val\":\"gradient5\"},\"send_gift_body_bg\":{\"val\":\"#fafafa\"},\"send_gift_body_color\":{\"val\":\"#1c1c1c\"},\"send_gift_color\":{\"val\":\"#ffffff\"},\"send_gift_header_bg\":{\"val\":\"gradient18\"},\"send_gift_header_color\":{\"val\":\"#ffffff\"},\"send_gift_hover\":{\"val\":\"#1DA1F2\"},\"settings_user_header_bg\":{\"val\":\"#ffffff\"},\"settings_user_header_color\":{\"val\":\"#333\"},\"settings_user_header_gradient\":{\"val\":\"No\"},\"spotlight_border_radius\":{\"val\":\"80\"},\"spotlight_border_story_add\":{\"val\":\"#ff9300\"},\"spotlight_border_story_add_font\":{\"val\":\"#ffffff\"},\"top_menu_wall_notification_bg\":{\"val\":\"#1DA1F2\"},\"top_menu_wall_notification_color\":{\"val\":\"#ffffff\"},\"top_user_header_bg_chat\":{\"val\":\"#E8F5FE\"},\"top_user_header_color_chat\":{\"val\":\"#1DA1F2\"},\"top_user_header_font_chat\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_chat\":{\"val\":\"22\"},\"top_user_header_gradient_chat\":{\"val\":\"No\"},\"wall_bg_credits\":{\"val\":\"#ffffff\"},\"wall_bg_default\":{\"val\":\"#ffffff\"},\"wall_bg_premium\":{\"val\":\"none\"},\"wall_bg_profile_right\":{\"val\":\"#fbfbfb\"},\"wall_border_left_color\":{\"val\":\"none\"},\"wall_border_right_color\":{\"val\":\"none\"},\"wall_color_discover\":{\"val\":\"#1DA1F2\"},\"wall_font_color\":{\"val\":\"#1DA1F2\"},\"wall_font_color_default\":{\"val\":\"#1DA1F2\"},\"wall_font_color_premium\":{\"val\":\"#1DA1F2\"},\"wall_font_credits\":{\"val\":\"Noto Sans\"},\"wall_font_credits_size\":{\"val\":\"16\"},\"wall_font_premium\":{\"val\":\"Noto Sans\"},\"wall_font_premium_size\":{\"val\":\"14\"},\"wall_profile_border_color\":{\"val\":\"none\"},\"chat_message_btn_bg\":{\"val\":\"#ffffff\"},\"chat_message_btn_color\":{\"val\":\"#2D82FE\"},\"chat_message_btn_send_bg\":{\"val\":\"#2D82FE\"},\"chat_message_btn_send_color\":{\"val\":\"#ffffff\"},\"chat_message_input_bg\":{\"val\":\"#ffffff\"},\"chat_message_input_color\":{\"val\":\"#000000\"},\"income_videocall_accept_btn_bg\":{\"val\":\"gradient14\"},\"income_videocall_accept_btn_color\":{\"val\":\"#fff\"},\"income_videocall_decline_btn_bg\":{\"val\":\"#1DA1F2\"},\"income_videocall_decline_btn_color\":{\"val\":\"#fff\"},\"left_menu_icon_chat\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de8eab785_m-chat.png\"},\"left_menu_icon_credits\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55dea25fc65_coin.png\"},\"left_menu_icon_discover\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de84ad583_m-discover.png\"},\"left_menu_icon_interactions\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9d1e054_m-matches.png\"},\"left_menu_icon_people_nearby\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de800819f_m-meet.png\"},\"left_menu_icon_popular\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de89cf93a_m-popular.png\"},\"left_menu_icon_premium\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55deab3471d_vip.png\"},\"left_menu_icon_withdrawl\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9fc05f6_coin.png\"},\"story_loader\":{\"val\":\"none\"},\"story_off\":{\"val\":\"#ffffff\"},\"story_on\":{\"val\":\"#2D82FE\"},\"top_menu_left_spotlight_addme_bg\":{\"val\":\"gradient32\"},\"top_menu_left_spotlight_addme_color\":{\"val\":\"#ffffff\"},\"top_menu_left_spotlight_bg\":{\"val\":\"#3C3E5F\"},\"top_menu_left_spotlight_border\":{\"val\":\"#424367\"},\"top_menu_user_dropdown_bg\":{\"val\":\"#ffffff\"},\"top_menu_user_dropdown_bgShadow\":{\"val\":\"none\"},\"top_menu_user_dropdown_color\":{\"val\":\"#1DA1F2\"},\"top_menu_user_dropdown_font\":{\"val\":\"Noto Sans\"},\"top_menu_user_dropdown_fontSize\":{\"val\":\"18\"},\"top_user_header_border_bottom\":{\"val\":\"none\"},\"menu_font_color_active\":{\"val\":\"#1DA1F2\"},\"top_header_credits_btn_border\":{\"val\":\"#1DA1F2\"},\"chat_container_bg\":{\"val\":\"none\"},\"chat_container_fontMessage\":{\"val\":\"Noto Sans\"},\"chat_container_fontMessageColor\":{\"val\":\"#000000\"},\"chat_container_fontMessageSize\":{\"val\":\"16\"},\"chat_container_fontName\":{\"val\":\"Noto Sans\"},\"chat_container_fontNameColor\":{\"val\":\"#1DA1F2\"},\"chat_container_fontNameSize\":{\"val\":\"14\"},\"profileOff_bg\":{\"val\":\"#E8F5FE\"},\"profileOff_bio_bg\":{\"val\":\"none\"},\"profileOff_bio_font\":{\"val\":\"Noto Sans\"},\"profileOff_bio_fontSize\":{\"val\":\"18\"},\"profileOff_bio_font_color\":{\"val\":\"#1DA1F2\"},\"profileOff_color\":{\"val\":\"#1DA1F2\"},\"profileOff_logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7442bf7b34c_1.png\"},\"profileOff_register_bg\":{\"val\":\"#1DA1F2\"},\"profileOff_register_font\":{\"val\":\"Noto Sans\"},\"profileOff_register_fontSize\":{\"val\":\"16\"},\"profileOff_register_font_color\":{\"val\":\"#ffffff\"},\"story_off_landing\":{\"val\":\"#ffffff\"},\"story_on_landing\":{\"val\":\"#1DA1F2\"},\"top_menu_left_banner_border\":{\"val\":\"#000\"},\"wall_bg_withdraw\":{\"val\":\"#E8F5FE\"},\"wall_font_color_withdraw\":{\"val\":\"#1DA1F2\"},\"withdraw_header_bg\":{\"val\":\"#1DA1F2\"},\"withdraw_header_color\":{\"val\":\"#ffffff\"},\"withdraw_header_font\":{\"val\":\"Rubik\"},\"withdraw_header_fontSize\":{\"val\":\"18\"}}', 'Premium Dating Script', '1569306870', 0, 0);
INSERT INTO `theme_preset` (`preset`, `preset_alias`, `preset_base`, `theme`, `theme_settings`, `author`, `theme_modification`, `official`, `landing`) VALUES
('pinkTopLove', 'Pink Top Love', 'Belloo', 'default', '{\"menu_background\":{\"val\":\"#FF9EBD\"},\"menu_font_color\":{\"val\":\"#ffffff\"},\"body_background\":{\"val\":\"#FF9EBD\"},\"card_design\":{\"val\":\"card1\"},\"top_menu_font_margin_right\":{\"val\":\"35\"},\"design_style\":{\"val\":\"Top-Menu\"},\"design_style_wide\":{\"val\":\"No\"},\"search_card_bg\":{\"val\":\"none\"},\"search_card_wall\":{\"val\":\"none\"},\"left_menu_bg\":{\"val\":\"none\"},\"icon_like_color\":{\"val\":\"#FF5722\"},\"icon_like_bg\":{\"val\":\"#000\"},\"icon_chat_color\":{\"val\":\"#3f4bf5\"},\"icon_chat_bg\":{\"val\":\"#FFFFFF\"},\"icon_credits_img\":{\"val\":\"https://www.belloo.date/4.0/themes/default/images/icon-coins.png\"},\"icon_credits_bg\":{\"val\":\"#FFFFFF\"},\"footer_bg\":{\"val\":\"#ff9300\"},\"search_card_gradient\":{\"val\":\"No\"},\"top_menu_wall_gradient\":{\"val\":\"No\"},\"top_menu_wall_color\":{\"val\":\"#ffffff\"},\"top_menu_wall_bg\":{\"val\":\"none\"},\"top_menu_wall_color_selected\":{\"val\":\"#ffffff\"},\"btn_active_bg\":{\"val\":\"#FF9EBD\"},\"btn_active_color\":{\"val\":\"#fff\"},\"btn_hover_border\":{\"val\":\"#FF9EBD\"},\"btn_hover_color\":{\"val\":\"#FF9EBD\"},\"btn_hover_bg\":{\"val\":\"#fff\"},\"btn_color\":{\"val\":\"#E83E75\"},\"btn_bg\":{\"val\":\"#ffffff\"},\"filter_slider_bg\":{\"val\":\"#000\"},\"meet_search_bg\":{\"val\":\"#fff\"},\"meet_search_color\":{\"val\":\"#222\"},\"top_user_header_gradient_discover\":{\"val\":\"No\"},\"top_user_header_bg_discover\":{\"val\":\"#E83E75\"},\"top_user_header_color_discover\":{\"val\":\"#ffffff\"},\"wall_border_color\":{\"val\":\"none\"},\"icon_nolike_color\":{\"val\":\"#fff\"},\"search_card_color\":{\"val\":\"#ffffff\"},\"premium_banner_bg\":{\"val\":\"#ffffff\"},\"premium_banner_gradient\":{\"val\":\"No\"},\"premium_banner_color\":{\"val\":\"#FF9EBD\"},\"premium_banner_btn_bg\":{\"val\":\"#e83e75\"},\"premium_banner_btn_color\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_bg\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_color\":{\"val\":\"#FF9EBD\"},\"story_loader_bg_discover\":{\"val\":\"none\"},\"story_loader_animation_discover\":{\"val\":\"#ddd\"},\"story_nav_arrow\":{\"val\":\"#ffffff\"},\"footer_color\":{\"val\":\"#ffffff\"},\"footer_border\":{\"val\":\"none\"},\"logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d745dae0a959_1.png\"},\"favicon\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d5e18f03df76_favicon-ab7018e1fe708a49edcfecce3166032fbeeb1fd7ba4a078c366de344d32ee193.png\"},\"preload_bg\":{\"val\":\"#FF9EBD\"},\"preload_image\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d62559ba452a_www.png\"},\"preload_enable\":{\"val\":\"Yes\"},\"top_menu_left_banner_bg\":{\"val\":\"#ffffff\"},\"top_menu_left_banner_color\":{\"val\":\"#d01d8a\"},\"top_menu_left_banner_btn_bg\":{\"val\":\"#FF9EBD\"},\"top_menu_left_banner_btn_gradient\":{\"val\":\"No\"},\"top_menu_left_banner_btn_color\":{\"val\":\"#ffffff\"},\"spotlight_border_story\":{\"val\":\"#ffc5e4\"},\"spotlight_border_story_online\":{\"val\":\"#ffc5e4\"},\"left_menu_color\":{\"val\":\"#131212\"},\"left_menu_credits_color\":{\"val\":\"#5514ed\"},\"left_menu_premium_color\":{\"val\":\"#5514ed\"},\"left_menu_user_color\":{\"val\":\"#393939\"},\"left_menu_font\":{\"val\":\"Karla\"},\"left_menu_font_user\":{\"val\":\"Montserrat\"},\"top_menu_font\":{\"val\":\"Noto Sans\"},\"left_menu_font_size\":{\"val\":\"16\"},\"left_menu_font_user_size\":{\"val\":\"19\"},\"top_menu_wall_font\":{\"val\":\"Noto Sans\"},\"top_menu_wall_font_size\":{\"val\":\"22\"},\"premium_banner_font\":{\"val\":\"Noto Sans\"},\"premium_banner_font_size\":{\"val\":\"16\"},\"top_menu_font_size\":{\"val\":\"16\"},\"search_card_font\":{\"val\":\"Noto Sans\"},\"search_card_font_size\":{\"val\":\"20\"},\"top_user_header_bg_profile\":{\"val\":\"#ffffff\"},\"galleria_bg_discover\":{\"val\":\"#f6f6f6\"},\"icon_like_bg_discover\":{\"val\":\"gradient17\"},\"icon_like_color_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_bg_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_color_discover\":{\"val\":\"#FF9EBD\"},\"wall_bg_discover\":{\"val\":\"none\"},\"top_user_header_font_discover\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_discover\":{\"val\":\"22\"},\"top_user_header_color_profile\":{\"val\":\"#FF9EBD\"},\"top_user_header_font_profile\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_profile\":{\"val\":\"26\"},\"story_loader_bg_profile\":{\"val\":\"none\"},\"story_loader_animation_profile\":{\"val\":\"#E83E75\"},\"icon_like_bg_profile\":{\"val\":\"#ffffff\"},\"icon_like_color_profile\":{\"val\":\"#FF9EBD\"},\"icon_nolike_bg_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_color_profile\":{\"val\":\"#000000\"},\"icon_sendcredit_bg_profile\":{\"val\":\"#ffffff\"},\"wall_bg_profile_left\":{\"val\":\"#ffffff\"},\"top_user_header_gradient_profile\":{\"val\":\"No\"},\"icon_chat_bg_profile\":{\"val\":\"#E83E75\"},\"icon_chat_color_profile\":{\"val\":\"#ffffff\"},\"serachda_gdsgsgs\":\"fafa\",\"upload_media_bg\":\"No\",\"credits_section_btn_font\":{\"val\":\"Noto Sans\"},\"credits_section_btn_font_bg\":{\"val\":\"#fafafa\"},\"credits_section_btn_font_color\":{\"val\":\"#FF9EBD\"},\"credits_section_btn_font_size\":{\"val\":\"25\"},\"wall_bg_credits\":{\"val\":\"none\"},\"wall_font_color\":{\"val\":\"#ffffff\"},\"wall_font_credits\":{\"val\":\"Noto Sans\"},\"wall_font_credits_size\":{\"val\":\"16\"},\"credits_section_rise_up_bg\":{\"val\":\"gradient57\"},\"credits_section_rise_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_gradient\":{\"val\":\"Yes\"},\"\":{\"val\":\"No\"},\"page_ajax_loader_color\":{\"val\":\"#ffffff\"},\"spotlight_border_radius\":{\"val\":\"20\"},\"spotlight_border_story_add\":{\"val\":\"#e64aa9\"},\"spotlight_border_story_add_font\":{\"val\":\"#ffffff\"},\"top_user_header_bg_chat\":{\"val\":\"#ffffff\"},\"top_user_header_color_chat\":{\"val\":\"#E83E75\"},\"top_user_header_font_chat\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_chat\":{\"val\":\"22\"},\"top_user_header_gradient_chat\":{\"val\":\"No\"},\"right_user_bg_chat\":{\"val\":\"#ffffff\"},\"right_user_header_gradient_chat\":{\"val\":\"No\"},\"right_user_border_left_chat\":{\"val\":\"#FFC5E4\"},\"right_user_active_border_color\":{\"val\":\"#FFC5E4\"},\"right_user_border_chat\":{\"val\":\"#dadada\"},\"right_user_border_top_chat\":{\"val\":\"none\"},\"wall_border_left_color\":{\"val\":\"none\"},\"wall_border_right_color\":{\"val\":\"none\"},\"wall_border_top_color\":{\"val\":\"none\"},\"top_user_header_profile_photo_border_chat\":{\"val\":\"20\"},\"settings_user_header_gradient\":{\"val\":\"No\"},\"settings_user_header_color\":{\"val\":\"#E83E75\"},\"settings_user_content_bg\":{\"val\":\"#a81919\"},\"settings_user_header_bg\":{\"val\":\"#ffffff\"},\"search_card_icon_like_color\":{\"val\":\"#ffffff\"},\"search_card_icon_like_bg\":{\"val\":\"#FF9EBD\"},\"search_card_icon_verified_bg\":{\"val\":\"#E83E75\"},\"search_card_icon_verified_color\":{\"val\":\"#ffffff\"},\"search_card_icon_premium_bg\":{\"val\":\"#E64AA9\"},\"search_card_icon_popular_bg\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_color\":{\"val\":\"#FF9EBD\"},\"search_card_icon_premium_color\":{\"val\":\"#ffffff\"},\"wall_color_discover\":{\"val\":\"#E83E75\"},\"discover_no_result\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d5e187e93a34_nigga.gif\"},\"left_menu_border_color\":{\"val\":\"none\"},\"left_menu_photo_border_radius\":{\"val\":\"20\"},\"meet_no_result\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d5e1d2c27a6e_download-snapchat-logo-high-resolution-11.png\"},\"search_card_wall_color\":{\"val\":\"#ffffff\"},\"meet_no_result_border\":{\"val\":\"95\"},\"discover_no_result_border\":{\"val\":\"95\"},\"notification_inapp_interaction_bg\":{\"val\":\"#5514ed\"},\"notification_inapp_credits_bg\":{\"val\":\"#ffffff\"},\"notification_inapp_credits_color\":{\"val\":\"#ff9300\"},\"notification_inapp_credits_font\":{\"val\":\"Montserrat\"},\"notification_inapp_interaction_btn_bg\":{\"val\":\"none\"},\"notification_inapp_interaction_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_interaction_color\":{\"val\":\"#ffffff\"},\"notification_inapp_credits_icon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3c25e4299_6.png\"},\"notification_inapp_visit_color\":{\"val\":\"#232727\"},\"notification_inapp_visist_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_visit_btn_bg\":{\"val\":\"none\"},\"notification_inapp_visit_btn_color\":{\"val\":\"#131212\"},\"notification_inapp_like_bg\":{\"val\":\"#e23535\"},\"notification_inapp_like_btn_bg\":{\"val\":\"none\"},\"notification_inapp_like_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_like_color\":{\"val\":\"#ffffff\"},\"notification_inapp_message_bg\":{\"val\":\"#1ED760\"},\"notification_inapp_message_btn_bg\":{\"val\":\"none\"},\"notification_inapp_message_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_message_color\":{\"val\":\"#1f1d1d\"},\"notification_inapp_visit_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_actions_emoji\":{\"val\":\"Yes\"},\"wall_bg_default\":{\"val\":\"none\"},\"wall_font_color_default\":{\"val\":\"#ffffff\"},\"default_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74616dd5390_tenor.gif\"},\"gif_search_bg\":{\"val\":\"#eee\"},\"chat_message_bg\":{\"val\":\"#ffffff\"},\"cookiesLaw_bg\":{\"val\":\"#f8fffa\"},\"cookiesLaw_font_color\":{\"val\":\"#E83E75\"},\"cookiesLaw_btn_bg\":{\"val\":\"#E83E75\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#ffffff\"},\"top_menu_wall_notification_bg\":{\"val\":\"#bd3587\"},\"top_menu_wall_notification_color\":{\"val\":\"#ffffff\"},\"buy_credits_bg\":{\"val\":\"#fafafa\"},\"buy_credits_color\":{\"val\":\"#E83E75\"},\"buy_credits_bg_gradient\":{\"val\":\"No\"},\"buy_credits_package_bg\":{\"val\":\"#ffffff\"},\"buy_credits_package_color\":{\"val\":\"#E83E75\"},\"buy_credits_package_image_1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7473ab02700_1.jpg\"},\"buy_credits_package_image_2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74734f59c26_2.png\"},\"buy_credits_package_image_3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747352e4cbf_3.png\"},\"buy_credits_package_price_color\":{\"val\":\"#E83E75\"},\"buy_credits_payment_bg\":{\"val\":\"#fefefe\"},\"buy_credits_payment_color\":{\"val\":\"#E83E75\"},\"wall_bg_premium\":{\"val\":\"none\"},\"premium_section_btn_font\":{\"val\":\"Noto Sans\"},\"premium_section_btn_font_bg\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_color\":{\"val\":\"#E83E75\"},\"premium_section_btn_font_size\":{\"val\":\"25\"},\"wall_font_color_premium\":{\"val\":\"#fcfffd\"},\"wall_font_premium\":{\"val\":\"Noto Sans\"},\"wall_font_premium_size\":{\"val\":\"14\"},\"premium_section_btn_font_bg_selected\":{\"val\":\"#fffb0d\"},\"premium_section_btn_font_color_selected\":{\"val\":\"#000000\"},\"premium_section_btn_gradient\":{\"val\":\"No\"},\"premium_section_wall_gradient\":{\"val\":\"No\"},\"image_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3c0dc3a05_1ex.png\"},\"image_popularity\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7460efa30b2_2.png\"},\"image_spp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3c0a050a7_3.png\"},\"image_gift\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3c1574572_4.png\"},\"add_media_btn_bg\":{\"val\":\"gradient18\"},\"gradient_yes\":{\"val\":\"No\"},\"add_album_btn_bg\":{\"val\":\"#FF9EBD\"},\"image_send_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7460f7b991c_5.png\"},\"primary_color_profile\":{\"val\":\"#3413db\"},\"primary_font_profile\":{\"val\":\"Montserrat\"},\"primary_font_size_profile\":{\"val\":\"22\"},\"secundary_color_profile\":{\"val\":\"#111111\"},\"secundary_font_profile\":{\"val\":\"Roboto\"},\"secundary_font_size_profile\":{\"val\":\"16\"},\"wall_bg_profile_right\":{\"val\":\"#fbfbfb\"},\"primary_color_profile_right\":{\"val\":\"#FF9EBD\"},\"primary_color_profile_left\":{\"val\":\"#E83E75\"},\"primary_font_profile_left\":{\"val\":\"Noto Sans\"},\"primary_font_profile_right\":{\"val\":\"Noto Sans\"},\"primary_font_size_profile_left\":{\"val\":\"27\"},\"primary_font_size_profile_right\":{\"val\":\"22\"},\"secundary_color_profile_left\":{\"val\":\"#E83E75\"},\"secundary_color_profile_right\":{\"val\":\"#270338\"},\"secundary_font_profile_left\":{\"val\":\"Noto Sans\"},\"secundary_font_profile_right\":{\"val\":\"Noto Sans\"},\"secundary_font_size_profile_left\":{\"val\":\"18\"},\"secundary_font_size_profile_right\":{\"val\":\"16\"},\"send_gift_bg\":{\"val\":\"gradient5\"},\"send_gift_color\":{\"val\":\"#ffffff\"},\"send_gift_body_color\":{\"val\":\"#1c1c1c\"},\"send_gift_body_bg\":{\"val\":\"#fafafa\"},\"send_gift_header_bg\":{\"val\":\"gradient18\"},\"send_gift_header_color\":{\"val\":\"#ffffff\"},\"send_gift_hover\":{\"val\":\"#E83E75\"},\"wall_profile_border_color\":{\"val\":\"none\"},\"profile_interest_border_radius\":{\"val\":\"50\"},\"add_album_btn_color\":{\"val\":\"#ffffff\"},\"credits_section_discover_up_color\":{\"val\":\"#ffffff\"},\"credits_section_discover_up_bg\":{\"val\":\"gradient32\"},\"credits_section_spotlight_up_bg\":{\"val\":\"gradient10\"},\"credits_section_spotlight_up_color\":{\"val\":\"#ffffff\"},\"leaderboard_bg\":{\"val\":\"gradient57\"},\"leaderboard_color\":{\"val\":\"#ffffff\"},\"profile_fast_message\":{\"val\":\"Yes\"},\"image_credits_leaderboard\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7460fe9048a_5.png\"},\"chat_message_btn_send_bg\":{\"val\":\"#FF9EBD\"},\"chat_message_btn_bg\":{\"val\":\"#ffffff\"},\"chat_message_btn_color\":{\"val\":\"#FF9EBD\"},\"chat_message_btn_send_color\":{\"val\":\"#ffffff\"},\"chat_message_input_bg\":{\"val\":\"#FFC5E4\"},\"chat_message_input_color\":{\"val\":\"#000000\"},\"top_user_header_border_bottom\":{\"val\":\"#FFC5E4\"},\"story_off\":{\"val\":\"none\"},\"story_loader\":{\"val\":\"none\"},\"story_on\":{\"val\":\"#E83E75\"},\"income_videocall_accept_btn_bg\":{\"val\":\"#ffffff\"},\"income_videocall_accept_btn_color\":{\"val\":\"#E83E75\"},\"income_videocall_decline_btn_bg\":{\"val\":\"#E83E75\"},\"income_videocall_decline_btn_color\":{\"val\":\"#fff\"},\"left_menu_icon_people_nearby\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55dd9a7ee7d_m-meet.png\"},\"top_menu_left_spotlight_bg\":{\"val\":\"none\"},\"top_menu_left_banner_border\":{\"val\":\"#000\"},\"top_menu_left_spotlight_addme_bg\":{\"val\":\"#ffffff\"},\"top_menu_left_spotlight_addme_color\":{\"val\":\"#FF9EBD\"},\"top_menu_left_spotlight_border\":{\"val\":\"#000\"},\"left_menu_icon_chat\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddb0b2fb2_m-chat.png\"},\"left_menu_icon_credits\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddbf1b611_coin.png\"},\"left_menu_icon_discover\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55dda0118ea_m-discover.png\"},\"left_menu_icon_interactions\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddb704afc_m-matches.png\"},\"left_menu_icon_popular\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55dda635003_m-popular.png\"},\"left_menu_icon_premium\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddc3c19cf_vip.png\"},\"left_menu_icon_withdrawl\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddbbe4963_coin.png\"},\"top_menu_user_dropdown_bg\":{\"val\":\"#ffffff\"},\"top_menu_user_dropdown_bgShadow\":{\"val\":\"#FF9EBD\"},\"top_menu_user_dropdown_color\":{\"val\":\"#FF9EBD\"},\"top_menu_user_dropdown_font\":{\"val\":\"Noto Sans\"},\"top_menu_user_dropdown_fontSize\":{\"val\":\"18\"},\"menu_font_color_active\":{\"val\":\"#F24173\"},\"top_header_credits_btn_border\":{\"val\":\"#FF9EBD\"},\"chat_container_bg\":{\"val\":\"#ffffff\"},\"chat_container_fontMessage\":{\"val\":\"Noto Sans\"},\"chat_container_fontMessageColor\":{\"val\":\"#E83E75\"},\"chat_container_fontMessageSize\":{\"val\":\"16\"},\"chat_container_fontName\":{\"val\":\"Noto Sans\"},\"chat_container_fontNameColor\":{\"val\":\"#FFC5E4\"},\"chat_container_fontNameSize\":{\"val\":\"14\"},\"profileOff_bg\":{\"val\":\"#FF9EBD\"},\"profileOff_bio_bg\":{\"val\":\"#ffffff\"},\"profileOff_bio_font\":{\"val\":\"Noto Sans\"},\"profileOff_bio_fontSize\":{\"val\":\"18\"},\"profileOff_bio_font_color\":{\"val\":\"#E83E75\"},\"profileOff_color\":{\"val\":\"#ffffff\"},\"profileOff_logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d745eca67eab_1.png\"},\"profileOff_register_bg\":{\"val\":\"#E83E75\"},\"profileOff_register_font\":{\"val\":\"Noto Sans\"},\"profileOff_register_fontSize\":{\"val\":\"16\"},\"profileOff_register_font_color\":{\"val\":\"#ffffff\"},\"story_off_landing\":{\"val\":\"#ffffff\"},\"story_on_landing\":{\"val\":\"#E83E75\"},\"wall_bg_withdraw\":{\"val\":\"#ffffff\"},\"wall_font_color_withdraw\":{\"val\":\"#FF9EBD\"},\"withdraw_header_bg\":{\"val\":\"#E83E75\"},\"withdraw_header_color\":{\"val\":\"#ffffff\"},\"withdraw_header_font\":{\"val\":\"Rubik\"},\"withdraw_header_fontSize\":{\"val\":\"18\"}}', 'Premium Dating Script', '1571389275', 0, 0),
('landing1-155897', 'Default dark', 'Landing 1', 'landing1', '{\"gradient_yes\":{\"val\":\"No\"},\"background_color\":{\"val\":\"#202026\"},\"background_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d75b7c57ac68_12121212121212.jpg\"},\"font_color\":{\"val\":\"#ffffff\"},\"logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbe8d9b2d3_belloo180x60black.png\"},\"favicon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbe8f46469_belloo-favicon.png\"},\"\":{\"val\":\"No\"},\"cookiesLaw_bg\":{\"val\":\"#000000\"},\"cookiesLaw_btn_bg\":{\"val\":\"#9852C2\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#ffffff\"},\"cookiesLaw_font_color\":{\"val\":\"#ffffff\"},\"header_bg\":{\"val\":\"none\"},\"header_color\":{\"val\":\"#ffffff\"},\"header_font\":{\"val\":\"Rubik\"},\"header_fontSize\":{\"val\":\"14\"},\"header_main_text_font\":{\"val\":\"Rubik\"},\"header_main_text_fontSize\":{\"val\":\"87\"},\"header_main_text_font_color\":{\"val\":\"#ffffff\"},\"form_bg\":{\"val\":\"#393939\"},\"form_font\":{\"val\":\"Rubik\"},\"form_fontSize\":{\"val\":\"15\"},\"form_font_color\":{\"val\":\"#ffffff\"},\"form_input_bg\":{\"val\":\"#fff\"},\"form_input_color\":{\"val\":\"#575757\"},\"form_btn_bg\":{\"val\":\"#1A191C\"},\"form_btn_color\":{\"val\":\"#ffffff\"},\"form_input_border\":{\"val\":\"15\"},\"form_btn_border\":{\"val\":\"5\"},\"content_header_font\":{\"val\":\"Noto Sans\"},\"content_font\":{\"val\":\"Rubik\"},\"content_fontColor\":{\"val\":\"#ffffff\"},\"content_fontSize\":{\"val\":\"18\"},\"content_header_fontColor\":{\"val\":\"#ffffff\"},\"content_header_fontSize\":{\"val\":\"45\"},\"content_totalusers_bg\":{\"val\":\"gradient5\"},\"content_totalusers_color\":{\"val\":\"#ffffff\"},\"content_totalusers_number\":{\"val\":\"5156121\"},\"content_footer_bg\":{\"val\":\"#202026\"},\"content_footer_color\":{\"val\":\"#ffffff\"},\"discover_main_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf70d9579_maingirl.jpg\"},\"discover_btn_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf7a4633b_discovery-buttons.png\"},\"discover_left_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf741caa2_sympaty-photo-01.png\"},\"discover_right_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf75e0a9a_girl2.jpg\"},\"nearby_map\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf7f7d289_map.jpg\"},\"androidapp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf99606db_buttonplaystore.png\"},\"iosapp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf96e307c_buttonappstore.png\"},\"nearby_person1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf83c3e74_radar-photo-01.png\"},\"nearby_person2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf85a7c13_radar-photo-02.png\"},\"nearby_person3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8776469_radar-photo-03.png\"},\"nearby_person4\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8a7fede_radar-photo-04.png\"},\"nearby_person5\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8c90625_radar-photo-05.png\"},\"nearby_person6\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8e4e571_radar-photo-06.png\"},\"nearby_person7\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8fd1e30_radar-photo-07.png\"},\"nearby_person8\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf92809f2_radar-photo-08.png\"}}', 'admin', '1571389770', 0, 1),
('pinkLove', 'Pink Love', 'Belloo', 'default', '{\"menu_background\":{\"val\":\"#424367\"},\"menu_font_color\":{\"val\":\"#FF7AAA\"},\"body_background\":{\"val\":\"#ffffff\"},\"card_design\":{\"val\":\"card2\"},\"top_menu_font_margin_right\":{\"val\":\"20\"},\"design_style\":{\"val\":\"Top-Menu\"},\"design_style_wide\":{\"val\":\"No\"},\"search_card_bg\":{\"val\":\"#fff2f7\"},\"search_card_wall\":{\"val\":\"none\"},\"left_menu_bg\":{\"val\":\"#000000\"},\"icon_like_color\":{\"val\":\"#FF5722\"},\"icon_like_bg\":{\"val\":\"#000\"},\"icon_chat_color\":{\"val\":\"#3f4bf5\"},\"icon_chat_bg\":{\"val\":\"#FFFFFF\"},\"icon_credits_img\":{\"val\":\"https://www.belloo.date/4.0/themes/default/images/icon-coins.png\"},\"icon_credits_bg\":{\"val\":\"#FFFFFF\"},\"footer_bg\":{\"val\":\"none\"},\"search_card_gradient\":{\"val\":\"No\"},\"top_menu_wall_gradient\":{\"val\":\"No\"},\"top_menu_wall_color\":{\"val\":\"#FF7AAA\"},\"top_menu_wall_bg\":{\"val\":\"#fff2f7\"},\"top_menu_wall_color_selected\":{\"val\":\"#FF7AAA\"},\"btn_active_bg\":{\"val\":\"#FF7AAA\"},\"btn_active_color\":{\"val\":\"#ffffff\"},\"btn_hover_border\":{\"val\":\"none\"},\"btn_hover_color\":{\"val\":\"#FF7AAA\"},\"btn_hover_bg\":{\"val\":\"#ffffff\"},\"btn_color\":{\"val\":\"#FF7AAA\"},\"btn_bg\":{\"val\":\"#ffffff\"},\"filter_slider_bg\":{\"val\":\"#000\"},\"meet_search_bg\":{\"val\":\"#fff\"},\"meet_search_color\":{\"val\":\"#222\"},\"top_user_header_gradient_discover\":{\"val\":\"No\"},\"top_user_header_bg_discover\":{\"val\":\"#424367\"},\"top_user_header_color_discover\":{\"val\":\"#FF7AAA\"},\"wall_border_color\":{\"val\":\"#eee\"},\"icon_nolike_color\":{\"val\":\"#fff\"},\"search_card_color\":{\"val\":\"#FF7AAA\"},\"premium_banner_bg\":{\"val\":\"none\"},\"premium_banner_gradient\":{\"val\":\"No\"},\"premium_banner_color\":{\"val\":\"#424367\"},\"premium_banner_btn_bg\":{\"val\":\"#424367\"},\"premium_banner_btn_color\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_bg\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_color\":{\"val\":\"#FF7AAA\"},\"story_loader_bg_discover\":{\"val\":\"#ffd9e8\"},\"story_loader_animation_discover\":{\"val\":\"#FF7AAA\"},\"story_nav_arrow\":{\"val\":\"#ffffff\"},\"footer_color\":{\"val\":\"#FF7AAA\"},\"footer_border\":{\"val\":\"none\"},\"logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7497b6aa41b_1.png\"},\"favicon\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d61e6469c029_favicon-ab7018e1fe708a49edcfecce3166032fbeeb1fd7ba4a078c366de344d32ee193.png\"},\"preload_bg\":{\"val\":\"#ffffff\"},\"preload_image\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d622b032ea46_ss.gif\"},\"preload_enable\":{\"val\":\"No\"},\"top_menu_left_banner_bg\":{\"val\":\"none\"},\"top_menu_left_banner_color\":{\"val\":\"#FF7AAA\"},\"top_menu_left_banner_btn_bg\":{\"val\":\"#3D3C50\"},\"top_menu_left_banner_btn_gradient\":{\"val\":\"No\"},\"top_menu_left_banner_btn_color\":{\"val\":\"#ffffff\"},\"spotlight_border_story\":{\"val\":\"#FF7AAA\"},\"spotlight_border_story_online\":{\"val\":\"#2acf2a\"},\"left_menu_color\":{\"val\":\"#ffffff\"},\"left_menu_credits_color\":{\"val\":\"#9607b2\"},\"left_menu_premium_color\":{\"val\":\"#0d0c0d\"},\"left_menu_user_color\":{\"val\":\"#d10c0c\"},\"left_menu_font\":{\"val\":\"Raleway\"},\"left_menu_font_user\":{\"val\":\"Oswald\"},\"top_menu_font\":{\"val\":\"Noto Sans\"},\"left_menu_font_size\":{\"val\":\"14\"},\"left_menu_font_user_size\":{\"val\":\"22\"},\"top_menu_wall_font\":{\"val\":\"Noto Sans\"},\"top_menu_wall_font_size\":{\"val\":\"22\"},\"premium_banner_font\":{\"val\":\"Noto Sans\"},\"premium_banner_font_size\":{\"val\":\"15\"},\"top_menu_font_size\":{\"val\":\"18\"},\"search_card_font\":{\"val\":\"Noto Sans\"},\"search_card_font_size\":{\"val\":\"18\"},\"top_user_header_bg_profile\":{\"val\":\"#ffeff5\"},\"galleria_bg_discover\":{\"val\":\"#000000\"},\"icon_like_bg_discover\":{\"val\":\"#FF7AAA\"},\"icon_like_color_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_bg_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_color_discover\":{\"val\":\"#FF7AAA\"},\"wall_bg_discover\":{\"val\":\"none\"},\"top_user_header_font_discover\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_discover\":{\"val\":\"22\"},\"top_user_header_color_profile\":{\"val\":\"#E0245E\"},\"top_user_header_font_profile\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_profile\":{\"val\":\"24\"},\"story_loader_bg_profile\":{\"val\":\"#ffeff5\"},\"story_loader_animation_profile\":{\"val\":\"#1DA1F2\"},\"icon_like_bg_profile\":{\"val\":\"#FF7AAA\"},\"icon_like_color_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_bg_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_color_profile\":{\"val\":\"#FF7AAA\"},\"icon_sendcredit_bg_profile\":{\"val\":\"#3D3C50\"},\"wall_bg_profile_left\":{\"val\":\"none\"},\"top_user_header_gradient_profile\":{\"val\":\"No\"},\"icon_chat_bg_profile\":{\"val\":\"#ffffff\"},\"icon_chat_color_profile\":{\"val\":\"#FF7AAA\"},\"upload_media_bg\":{\"val\":\"No\"},\"\":{\"val\":\"No\"},\"wall_border_top_color\":{\"val\":\"none\"},\"add_album_btn_bg\":{\"val\":\"#FF7AAA\"},\"add_album_btn_color\":{\"val\":\"#ffffff\"},\"add_media_btn_bg\":{\"val\":\"#FF7AAA\"},\"buy_credits_bg\":{\"val\":\"#424367\"},\"buy_credits_bg_gradient\":{\"val\":\"No\"},\"buy_credits_color\":{\"val\":\"#FF7AAA\"},\"buy_credits_package_bg\":{\"val\":\"#424367\"},\"buy_credits_package_color\":{\"val\":\"#ffffff\"},\"buy_credits_package_image_1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a561c277_1.jpg\"},\"buy_credits_package_image_2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a25d192a_2.png\"},\"buy_credits_package_image_3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a28b34bf_3.png\"},\"buy_credits_package_price_color\":{\"val\":\"#FF7AAA\"},\"buy_credits_payment_bg\":{\"val\":\"#fefefe\"},\"buy_credits_payment_color\":{\"val\":\"#FF7AAA\"},\"chat_message_bg\":{\"val\":\"#fff2f7\"},\"cookiesLaw_bg\":{\"val\":\"#FF7AAA\"},\"cookiesLaw_btn_bg\":{\"val\":\"#E8F5FE\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#FF7AAA\"},\"cookiesLaw_font_color\":{\"val\":\"#ffffff\"},\"credits_section_btn_font\":{\"val\":\"Noto Sans\"},\"credits_section_btn_font_bg\":{\"val\":\"#fff2f7\"},\"credits_section_btn_font_color\":{\"val\":\"#FF7AAA\"},\"credits_section_btn_font_size\":{\"val\":\"25\"},\"credits_section_discover_up_bg\":{\"val\":\"gradient10\"},\"credits_section_discover_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_bg\":{\"val\":\"gradient44\"},\"credits_section_rise_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_gradient\":{\"val\":\"Yes\"},\"credits_section_spotlight_up_bg\":{\"val\":\"gradient52\"},\"credits_section_spotlight_up_color\":{\"val\":\"#ffffff\"},\"default_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7441a671877_tenor.gif\"},\"discover_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7438bc997f5_tenor.gif\"},\"discover_no_result_border\":{\"val\":\"95\"},\"gif_search_bg\":{\"val\":\"#fafafa\"},\"gradient_yes\":{\"val\":\"No\"},\"image_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e44dbfdd_1.png\"},\"image_credits_leaderboard\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743ec788301_5.png\"},\"image_gift\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b18d926dd6_1ex.png\"},\"image_popularity\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e565af91_2.png\"},\"image_send_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e69db21f_5.png\"},\"image_spp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b16dd68f0d_3.png\"},\"leaderboard_bg\":{\"val\":\"#1DA1F2\"},\"leaderboard_color\":{\"val\":\"#ffffff\"},\"left_menu_border_color\":{\"val\":\"none\"},\"left_menu_photo_border_radius\":{\"val\":\"20\"},\"meet_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74388e86446_tenor.gif\"},\"meet_no_result_border\":{\"val\":\"95\"},\"notification_inapp_actions_emoji\":{\"val\":\"Yes\"},\"notification_inapp_credits_bg\":{\"val\":\"#ffffff\"},\"notification_inapp_credits_color\":{\"val\":\"#ff9300\"},\"notification_inapp_credits_icon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b16f4cbfd5_6.png\"},\"notification_inapp_like_bg\":{\"val\":\"#e23535\"},\"notification_inapp_like_btn_bg\":{\"val\":\"none\"},\"notification_inapp_like_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_like_color\":{\"val\":\"#ffffff\"},\"notification_inapp_message_bg\":{\"val\":\"#1ED760\"},\"notification_inapp_message_btn_bg\":{\"val\":\"none\"},\"notification_inapp_message_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_message_color\":{\"val\":\"#1f1d1d\"},\"notification_inapp_visit_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_visit_btn_bg\":{\"val\":\"none\"},\"notification_inapp_visit_btn_color\":{\"val\":\"#131212\"},\"notification_inapp_visit_color\":{\"val\":\"#232727\"},\"page_ajax_loader_color\":{\"val\":\"#FF7AAA\"},\"premium_section_btn_font\":{\"val\":\"Noto Sans\"},\"premium_section_btn_font_bg\":{\"val\":\"#FF7AAA\"},\"premium_section_btn_font_color\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_size\":{\"val\":\"25\"},\"premium_section_btn_gradient\":{\"val\":\"No\"},\"premium_section_wall_gradient\":{\"val\":\"No\"},\"primary_color_profile_left\":{\"val\":\"#FF7AAA\"},\"primary_color_profile_right\":{\"val\":\"#FF7AAA\"},\"primary_font_profile_left\":{\"val\":\"Noto Sans\"},\"primary_font_profile_right\":{\"val\":\"Noto Sans\"},\"primary_font_size_profile_left\":{\"val\":\"25\"},\"primary_font_size_profile_right\":{\"val\":\"22\"},\"profile_fast_message\":{\"val\":\"Yes\"},\"profile_interest_border_radius\":{\"val\":\"50\"},\"right_user_active_border_color\":{\"val\":\"#FF7AAA\"},\"right_user_bg_chat\":{\"val\":\"none\"},\"right_user_border_left_chat\":{\"val\":\"#fafafa\"},\"right_user_border_top_chat\":{\"val\":\"#fafafa\"},\"right_user_header_gradient_chat\":{\"val\":\"No\"},\"search_card_icon_like_bg\":{\"val\":\"#FF7AAA\"},\"search_card_icon_like_color\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_bg\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_color\":{\"val\":\"#357FC1\"},\"search_card_icon_premium_bg\":{\"val\":\"#e64aa9\"},\"search_card_icon_premium_color\":{\"val\":\"#ffffff\"},\"search_card_icon_verified_bg\":{\"val\":\"#424367\"},\"search_card_icon_verified_color\":{\"val\":\"#ffffff\"},\"search_card_wall_color\":{\"val\":\"#FF7AAA\"},\"secundary_color_profile_left\":{\"val\":\"#444\"},\"secundary_color_profile_right\":{\"val\":\"#333\"},\"secundary_font_profile_left\":{\"val\":\"Noto Sans\"},\"secundary_font_profile_right\":{\"val\":\"Noto Sans\"},\"secundary_font_size_profile_left\":{\"val\":\"16\"},\"secundary_font_size_profile_right\":{\"val\":\"16\"},\"send_gift_bg\":{\"val\":\"#FF7AAA\"},\"send_gift_body_bg\":{\"val\":\"#424367\"},\"send_gift_body_color\":{\"val\":\"#ffffff\"},\"send_gift_color\":{\"val\":\"#ffffff\"},\"send_gift_header_bg\":{\"val\":\"#424367\"},\"send_gift_header_color\":{\"val\":\"#ffffff\"},\"send_gift_hover\":{\"val\":\"#FF7AAA\"},\"settings_user_header_bg\":{\"val\":\"#ffffff\"},\"settings_user_header_color\":{\"val\":\"#333\"},\"settings_user_header_gradient\":{\"val\":\"No\"},\"spotlight_border_radius\":{\"val\":\"80\"},\"spotlight_border_story_add\":{\"val\":\"#ff9300\"},\"spotlight_border_story_add_font\":{\"val\":\"#ffffff\"},\"top_menu_wall_notification_bg\":{\"val\":\"#ff679e\"},\"top_menu_wall_notification_color\":{\"val\":\"#ffffff\"},\"top_user_header_bg_chat\":{\"val\":\"#fff2f7\"},\"top_user_header_color_chat\":{\"val\":\"#FF7AAA\"},\"top_user_header_font_chat\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_chat\":{\"val\":\"22\"},\"top_user_header_gradient_chat\":{\"val\":\"No\"},\"wall_bg_credits\":{\"val\":\"#ffffff\"},\"wall_bg_default\":{\"val\":\"#ffffff\"},\"wall_bg_premium\":{\"val\":\"none\"},\"wall_bg_profile_right\":{\"val\":\"#fbfbfb\"},\"wall_border_left_color\":{\"val\":\"none\"},\"wall_border_right_color\":{\"val\":\"none\"},\"wall_color_discover\":{\"val\":\"#FF7AAA\"},\"wall_font_color\":{\"val\":\"#FF7AAA\"},\"wall_font_color_default\":{\"val\":\"#FA79A8\"},\"wall_font_color_premium\":{\"val\":\"#FF7AAA\"},\"wall_font_credits\":{\"val\":\"Noto Sans\"},\"wall_font_credits_size\":{\"val\":\"16\"},\"wall_font_premium\":{\"val\":\"Noto Sans\"},\"wall_font_premium_size\":{\"val\":\"14\"},\"wall_profile_border_color\":{\"val\":\"none\"},\"chat_message_btn_bg\":{\"val\":\"#ffffff\"},\"chat_message_btn_color\":{\"val\":\"#FF7AAA\"},\"chat_message_btn_send_bg\":{\"val\":\"#FF7AAA\"},\"chat_message_btn_send_color\":{\"val\":\"#ffffff\"},\"chat_message_input_bg\":{\"val\":\"#ffffff\"},\"chat_message_input_color\":{\"val\":\"#000000\"},\"income_videocall_accept_btn_bg\":{\"val\":\"#424367\"},\"income_videocall_accept_btn_color\":{\"val\":\"#FF7AAA\"},\"income_videocall_decline_btn_bg\":{\"val\":\"#ffffff\"},\"income_videocall_decline_btn_color\":{\"val\":\"#424367\"},\"left_menu_icon_chat\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de8eab785_m-chat.png\"},\"left_menu_icon_credits\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55dea25fc65_coin.png\"},\"left_menu_icon_discover\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de84ad583_m-discover.png\"},\"left_menu_icon_interactions\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9d1e054_m-matches.png\"},\"left_menu_icon_people_nearby\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de800819f_m-meet.png\"},\"left_menu_icon_popular\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de89cf93a_m-popular.png\"},\"left_menu_icon_premium\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55deab3471d_vip.png\"},\"left_menu_icon_withdrawl\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9fc05f6_coin.png\"},\"story_loader\":{\"val\":\"#ffd9e8\"},\"story_off\":{\"val\":\"#ffffff\"},\"story_on\":{\"val\":\"#FF7AAA\"},\"top_menu_left_spotlight_addme_bg\":{\"val\":\"#3D3C50\"},\"top_menu_left_spotlight_addme_color\":{\"val\":\"#ffffff\"},\"top_menu_left_spotlight_bg\":{\"val\":\"#ffffff\"},\"top_menu_left_spotlight_border\":{\"val\":\"#424367\"},\"top_menu_user_dropdown_bg\":{\"val\":\"#ffffff\"},\"top_menu_user_dropdown_bgShadow\":{\"val\":\"none\"},\"top_menu_user_dropdown_color\":{\"val\":\"#FF7AAA\"},\"top_menu_user_dropdown_font\":{\"val\":\"Noto Sans\"},\"top_menu_user_dropdown_fontSize\":{\"val\":\"18\"},\"top_user_header_border_bottom\":{\"val\":\"none\"},\"menu_font_color_active\":{\"val\":\"#FF7AAA\"},\"top_header_credits_btn_border\":{\"val\":\"#FF7AAA\"},\"chat_container_bg\":{\"val\":\"none\"},\"chat_container_fontMessage\":{\"val\":\"Noto Sans\"},\"chat_container_fontMessageColor\":{\"val\":\"#000000\"},\"chat_container_fontMessageSize\":{\"val\":\"16\"},\"chat_container_fontName\":{\"val\":\"Noto Sans\"},\"chat_container_fontNameColor\":{\"val\":\"#FF7AAA\"},\"chat_container_fontNameSize\":{\"val\":\"14\"},\"profileOff_bg\":{\"val\":\"#ffffff\"},\"profileOff_bio_bg\":{\"val\":\"#fff2f7\"},\"profileOff_bio_font\":{\"val\":\"Noto Sans\"},\"profileOff_bio_fontSize\":{\"val\":\"18\"},\"profileOff_bio_font_color\":{\"val\":\"#FA79A8\"},\"profileOff_color\":{\"val\":\"#FA79A8\"},\"profileOff_logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74aa68ded24_1.png\"},\"profileOff_register_bg\":{\"val\":\"#FA79A8\"},\"profileOff_register_font\":{\"val\":\"Noto Sans\"},\"profileOff_register_fontSize\":{\"val\":\"16\"},\"profileOff_register_font_color\":{\"val\":\"#ffffff\"},\"story_off_landing\":{\"val\":\"#ffffff\"},\"story_on_landing\":{\"val\":\"#FFA2C3\"},\"top_menu_left_banner_border\":{\"val\":\"#3D3C50\"},\"wall_bg_withdraw\":{\"val\":\"#fff2f7\"},\"wall_font_color_withdraw\":{\"val\":\"#FF7AAA\"},\"withdraw_header_bg\":{\"val\":\"#FF7AAA\"},\"withdraw_header_color\":{\"val\":\"#ffffff\"},\"withdraw_header_font\":{\"val\":\"Rubik\"},\"withdraw_header_fontSize\":{\"val\":\"18\"}}', 'Premium Dating Script', '1569059110', 0, 0);
INSERT INTO `theme_preset` (`preset`, `preset_alias`, `preset_base`, `theme`, `theme_settings`, `author`, `theme_modification`, `official`, `landing`) VALUES
('mainDefault', 'Main Default', 'Belloo', 'default', '{\"menu_background\":{\"val\":\"#000000\"},\"menu_font_color\":{\"val\":\"#ffffff\"},\"body_background\":{\"val\":\"#fafafa\"},\"card_design\":{\"val\":\"card2\"},\"top_menu_font_margin_right\":{\"val\":\"35\"},\"design_style\":{\"val\":\"Top-Menu\"},\"design_style_wide\":{\"val\":\"Yes\"},\"search_card_bg\":{\"val\":\"none\"},\"search_card_wall\":{\"val\":\"none\"},\"left_menu_bg\":{\"val\":\"none\"},\"icon_like_color\":{\"val\":\"#FF5722\"},\"icon_like_bg\":{\"val\":\"#000\"},\"icon_chat_color\":{\"val\":\"#3f4bf5\"},\"icon_chat_bg\":{\"val\":\"#FFFFFF\"},\"icon_credits_img\":{\"val\":\"https://www.belloo.date/4.0/themes/default/images/icon-coins.png\"},\"icon_credits_bg\":{\"val\":\"#FFFFFF\"},\"footer_bg\":{\"val\":\"none\"},\"search_card_gradient\":{\"val\":\"No\"},\"top_menu_wall_gradient\":{\"val\":\"No\"},\"top_menu_wall_color\":{\"val\":\"#00f9d1\"},\"top_menu_wall_bg\":{\"val\":\"#fafafa\"},\"top_menu_wall_color_selected\":{\"val\":\"#333\"},\"btn_active_bg\":{\"val\":\"#000000\"},\"btn_active_color\":{\"val\":\"#fff\"},\"btn_hover_border\":{\"val\":\"#000000\"},\"btn_hover_color\":{\"val\":\"#000000\"},\"btn_hover_bg\":{\"val\":\"#fff\"},\"btn_color\":{\"val\":\"#111\"},\"btn_bg\":{\"val\":\"#fafafa\"},\"filter_slider_bg\":{\"val\":\"#000\"},\"meet_search_bg\":{\"val\":\"#fff\"},\"meet_search_color\":{\"val\":\"#222\"},\"top_user_header_gradient_discover\":{\"val\":\"No\"},\"top_user_header_bg_discover\":{\"val\":\"#5514ed\"},\"top_user_header_color_discover\":{\"val\":\"#fffb0d\"},\"wall_border_color\":{\"val\":\"none\"},\"icon_nolike_color\":{\"val\":\"#fff\"},\"search_card_color\":{\"val\":\"#242020\"},\"premium_banner_bg\":{\"val\":\"gradient17\"},\"premium_banner_gradient\":{\"val\":\"Yes\"},\"premium_banner_color\":{\"val\":\"#ffffff\"},\"premium_banner_btn_bg\":{\"val\":\"#f7ec31\"},\"premium_banner_btn_color\":{\"val\":\"#cc4242\"},\"top_header_credits_btn_bg\":{\"val\":\"none\"},\"top_header_credits_btn_color\":{\"val\":\"#00f9d1\"},\"story_loader_bg_discover\":{\"val\":\"#eee\"},\"story_loader_animation_discover\":{\"val\":\"#ddd\"},\"story_nav_arrow\":{\"val\":\"#ffffff\"},\"footer_color\":{\"val\":\"#555\"},\"footer_border\":{\"val\":\"none\"},\"logo\":{\"val\":\"https://www.belloo.date/4.0/belloo180x60.png\"},\"favicon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fc028132e1_belloo-favicon.png\"},\"preload_bg\":{\"val\":\"#000000\"},\"preload_image\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5cb7adfe57016_download-snapchat-logo-high-resolution-11.png\"},\"preload_enable\":{\"val\":\"No\"},\"top_menu_left_banner_bg\":{\"val\":\"#f7ec31\"},\"top_menu_left_banner_color\":{\"val\":\"#454545\"},\"top_menu_left_banner_btn_bg\":{\"val\":\"#000\"},\"top_menu_left_banner_btn_gradient\":{\"val\":\"No\"},\"top_menu_left_banner_btn_color\":{\"val\":\"#fff\"},\"spotlight_border_story\":{\"val\":\"#00f9d1\"},\"spotlight_border_story_online\":{\"val\":\"#2acf2a\"},\"left_menu_color\":{\"val\":\"#333\"},\"left_menu_credits_color\":{\"val\":\"#ff9300\"},\"left_menu_premium_color\":{\"val\":\"#ff9300\"},\"left_menu_user_color\":{\"val\":\"#222\"},\"left_menu_font\":{\"val\":\"Raleway\"},\"left_menu_font_user\":{\"val\":\"Montserrat\"},\"top_menu_font\":{\"val\":\"Montserrat\"},\"left_menu_font_size\":{\"val\":\"16\"},\"left_menu_font_user_size\":{\"val\":\"14\"},\"top_menu_wall_font\":{\"val\":\"Montserrat\"},\"top_menu_wall_font_size\":{\"val\":\"18\"},\"premium_banner_font\":{\"val\":\"Noto Sans\"},\"premium_banner_font_size\":{\"val\":\"14\"},\"top_menu_font_size\":{\"val\":\"16\"},\"search_card_font\":{\"val\":\"Noto Sans\"},\"search_card_font_size\":{\"val\":\"18\"},\"top_user_header_bg_profile\":{\"val\":\"none\"},\"galleria_bg_discover\":{\"val\":\"#141111\"},\"icon_like_bg_discover\":{\"val\":\"#fffb0d\"},\"icon_like_color_discover\":{\"val\":\"#FF5722\"},\"icon_nolike_bg_discover\":{\"val\":\"#000000\"},\"icon_nolike_color_discover\":{\"val\":\"#ffffff\"},\"wall_bg_discover\":{\"val\":\"none\"},\"top_user_header_font_discover\":{\"val\":\"Montserrat\"},\"top_user_header_font_size_discover\":{\"val\":\"22\"},\"top_user_header_color_profile\":{\"val\":\"#000000\"},\"top_user_header_font_profile\":{\"val\":\"Montserrat\"},\"top_user_header_font_size_profile\":{\"val\":\"22\"},\"story_loader_bg_profile\":{\"val\":\"#aaa\"},\"story_loader_animation_profile\":{\"val\":\"#ddd\"},\"icon_like_bg_profile\":{\"val\":\"#000\"},\"icon_like_color_profile\":{\"val\":\"#FF5722\"},\"icon_nolike_bg_profile\":{\"val\":\"#000000\"},\"icon_nolike_color_profile\":{\"val\":\"#ffffff\"},\"icon_sendcredit_bg_profile\":{\"val\":\"#e64aa9\"},\"wall_bg_profile_left\":{\"val\":\"none\"},\"top_user_header_gradient_profile\":{\"val\":\"No\"},\"icon_chat_bg_profile\":{\"val\":\"#ffffff\"},\"icon_chat_color_profile\":{\"val\":\"#ff9300\"},\"serachda_gdsgsgs\":\"fafa\",\"upload_media_bg\":\"No\",\"credits_section_btn_font\":{\"val\":\"Montserrat\"},\"credits_section_btn_font_bg\":{\"val\":\"#ff9300\"},\"credits_section_btn_font_color\":{\"val\":\"#ffffff\"},\"credits_section_btn_font_size\":{\"val\":\"25\"},\"wall_bg_credits\":{\"val\":\"none\"},\"wall_font_color\":{\"val\":\"#ff9300\"},\"wall_font_credits\":{\"val\":\"Montserrat\"},\"wall_font_credits_size\":{\"val\":\"14\"},\"credits_section_rise_up_bg\":{\"val\":\"#000000\"},\"credits_section_rise_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_gradient\":{\"val\":\"No\"},\"\":{\"val\":\"No\"},\"page_ajax_loader_color\":{\"val\":\"#65e272\"},\"spotlight_border_radius\":{\"val\":\"35\"},\"spotlight_border_story_add\":{\"val\":\"#fffb0d\"},\"spotlight_border_story_add_font\":{\"val\":\"#000000\"},\"top_user_header_bg_chat\":{\"val\":\"#fafafa\"},\"top_user_header_color_chat\":{\"val\":\"#333\"},\"top_user_header_font_chat\":{\"val\":\"Montserrat\"},\"top_user_header_font_size_chat\":{\"val\":\"22\"},\"top_user_header_gradient_chat\":{\"val\":\"No\"},\"right_user_bg_chat\":{\"val\":\"none\"},\"right_user_header_gradient_chat\":{\"val\":\"No\"},\"right_user_border_left_chat\":{\"val\":\"none\"},\"right_user_active_border_color\":{\"val\":\"#00f9d1\"},\"right_user_border_chat\":{\"val\":\"#dadada\"},\"right_user_border_top_chat\":{\"val\":\"none\"},\"wall_border_left_color\":{\"val\":\"none\"},\"wall_border_right_color\":{\"val\":\"none\"},\"wall_border_top_color\":{\"val\":\"none\"},\"top_user_header_profile_photo_border_chat\":{\"val\":\"20\"},\"settings_user_header_gradient\":{\"val\":\"Yes\"},\"settings_user_header_color\":{\"val\":\"#ffffff\"},\"settings_user_content_bg\":{\"val\":\"#a81919\"},\"settings_user_header_bg\":{\"val\":\"gradient17\"},\"chat_message_bg\":{\"val\":\"none\"},\"cookiesLaw_bg\":{\"val\":\"#0e0e0e\"},\"cookiesLaw_btn_bg\":{\"val\":\"#00f9d1\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#000000\"},\"cookiesLaw_font_color\":{\"val\":\"#fff\"},\"default_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fcd6cbee36_dog.gif\"},\"discover_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fc2b5a102b_elonmusk.gif\"},\"discover_no_result_border\":{\"val\":\"95\"},\"gif_search_bg\":{\"val\":\"#f6f6f6\"},\"left_menu_border_color\":{\"val\":\"none\"},\"left_menu_photo_border_radius\":{\"val\":\"20\"},\"meet_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fc29d6c738_obama.gif\"},\"meet_no_result_border\":{\"val\":\"95\"},\"notification_inapp_actions_emoji\":{\"val\":\"Yes\"},\"notification_inapp_credits_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_credits_color\":{\"val\":\"#111\"},\"notification_inapp_credits_icon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b149b83de9_6.png\"},\"notification_inapp_like_bg\":{\"val\":\"#e23535\"},\"notification_inapp_like_btn_bg\":{\"val\":\"none\"},\"notification_inapp_like_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_like_color\":{\"val\":\"#ffffff\"},\"notification_inapp_message_bg\":{\"val\":\"#1ED760\"},\"notification_inapp_message_btn_bg\":{\"val\":\"none\"},\"notification_inapp_message_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_message_color\":{\"val\":\"#1f1d1d\"},\"notification_inapp_visit_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_visit_btn_bg\":{\"val\":\"none\"},\"notification_inapp_visit_btn_color\":{\"val\":\"#131212\"},\"notification_inapp_visit_color\":{\"val\":\"#232727\"},\"search_card_icon_like_bg\":{\"val\":\"#5514ed\"},\"search_card_icon_like_color\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_bg\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_color\":{\"val\":\"#5514ed\"},\"search_card_icon_premium_bg\":{\"val\":\"#e64aa9\"},\"search_card_icon_premium_color\":{\"val\":\"#ffffff\"},\"search_card_icon_verified_bg\":{\"val\":\"#17ff6c\"},\"search_card_icon_verified_color\":{\"val\":\"#ffffff\"},\"search_card_wall_color\":{\"val\":\"#2b2727\"},\"top_menu_wall_notification_bg\":{\"val\":\"#5514ed\"},\"top_menu_wall_notification_color\":{\"val\":\"#333\"},\"wall_bg_default\":{\"val\":\"#ffffff\"},\"wall_color_discover\":{\"val\":\"#221f1f\"},\"wall_font_color_default\":{\"val\":\"#000000\"},\"buy_credits_bg\":{\"val\":\"#fafafa\"},\"buy_credits_bg_gradient\":{\"val\":\"No\"},\"buy_credits_color\":{\"val\":\"#343232\"},\"buy_credits_package_bg\":{\"val\":\"#ffffff\"},\"buy_credits_package_color\":{\"val\":\"#292222\"},\"buy_credits_package_image_1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fc04873f71_2.png\"},\"buy_credits_package_image_2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fcd54bd015_4.png\"},\"buy_credits_package_image_3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fcd56ee4d4_5.png\"},\"buy_credits_package_price_color\":{\"val\":\"#5514ed\"},\"buy_credits_payment_bg\":{\"val\":\"#fefefe\"},\"buy_credits_payment_color\":{\"val\":\"#2b2b2b\"},\"premium_section_btn_font\":{\"val\":\"Montserrat\"},\"premium_section_btn_font_bg\":{\"val\":\"#292929\"},\"premium_section_btn_font_bg_selected\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_color\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_color_selected\":{\"val\":\"#000000\"},\"premium_section_btn_font_size\":{\"val\":\"25\"},\"wall_bg_premium\":{\"val\":\"none\"},\"wall_font_color_premium\":{\"val\":\"#2d2d2d\"},\"wall_font_premium\":{\"val\":\"Roboto\"},\"wall_font_premium_size\":{\"val\":\"14\"},\"add_album_btn_color\":{\"val\":\"#ffffff\"},\"add_album_btn_bg\":{\"val\":\"gradient32\"},\"add_media_btn_bg\":{\"val\":\"gradient34\"},\"credits_section_discover_up_bg\":{\"val\":\"#00ff26\"},\"credits_section_discover_up_color\":{\"val\":\"#ffffff\"},\"credits_section_spotlight_up_bg\":{\"val\":\"#3413db\"},\"credits_section_spotlight_up_color\":{\"val\":\"#ffffff\"},\"gradient_yes\":{\"val\":\"No\"},\"image_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b15b194221_1ex.png\"},\"image_gift\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b12b817bfa_4.png\"},\"image_popularity\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fcd0d1d648_dawsfda.png\"},\"image_send_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b13aa36b23_5.png\"},\"image_spp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b12a782b69_3.png\"},\"premium_section_btn_gradient\":{\"val\":\"No\"},\"premium_section_wall_gradient\":{\"val\":\"No\"},\"primary_color_profile_left\":{\"val\":\"#392f2a\"},\"primary_color_profile_right\":{\"val\":\"#2a2a2a\"},\"primary_font_profile_left\":{\"val\":\"Montserrat\"},\"primary_font_profile_right\":{\"val\":\"Montserrat\"},\"primary_font_size_profile_left\":{\"val\":\"25\"},\"primary_font_size_profile_right\":{\"val\":\"22\"},\"profile_interest_border_radius\":{\"val\":\"25\"},\"secundary_color_profile_left\":{\"val\":\"#444\"},\"secundary_color_profile_right\":{\"val\":\"#424242\"},\"secundary_font_profile_left\":{\"val\":\"Roboto\"},\"secundary_font_profile_right\":{\"val\":\"Roboto\"},\"secundary_font_size_profile_left\":{\"val\":\"16\"},\"secundary_font_size_profile_right\":{\"val\":\"16\"},\"send_gift_bg\":{\"val\":\"gradient5\"},\"send_gift_body_bg\":{\"val\":\"#fafafa\"},\"send_gift_body_color\":{\"val\":\"#1c1c1c\"},\"send_gift_color\":{\"val\":\"#ffffff\"},\"send_gift_header_bg\":{\"val\":\"gradient18\"},\"send_gift_header_color\":{\"val\":\"#ffffff\"},\"send_gift_hover\":{\"val\":\"#00f9d1\"},\"wall_bg_profile_right\":{\"val\":\"#fefefe\"},\"wall_profile_border_color\":{\"val\":\"#dfdfdf\"},\"chat_message_btn_bg\":{\"val\":\"#000000\"},\"chat_message_btn_color\":{\"val\":\"#ffffff\"},\"chat_message_btn_send_bg\":{\"val\":\"#000000\"},\"chat_message_btn_send_color\":{\"val\":\"#00f9d1\"},\"chat_message_input_bg\":{\"val\":\"#ffffff\"},\"chat_message_input_color\":{\"val\":\"#000000\"},\"image_credits_leaderboard\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b13ac58dff_5.png\"},\"income_videocall_accept_btn_bg\":{\"val\":\"gradient32\"},\"income_videocall_accept_btn_color\":{\"val\":\"#fff\"},\"income_videocall_decline_btn_bg\":{\"val\":\"#FF84B3\"},\"income_videocall_decline_btn_color\":{\"val\":\"#fff\"},\"leaderboard_bg\":{\"val\":\"gradient18\"},\"leaderboard_color\":{\"val\":\"#fffb0d\"},\"left_menu_icon_chat\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddb0b2fb2_m-chat.png\"},\"left_menu_icon_credits\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddbf1b611_coin.png\"},\"left_menu_icon_discover\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55dda0118ea_m-discover.png\"},\"left_menu_icon_interactions\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddb704afc_m-matches.png\"},\"left_menu_icon_people_nearby\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55dd9a7ee7d_m-meet.png\"},\"left_menu_icon_popular\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55dda635003_m-popular.png\"},\"left_menu_icon_premium\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddc3c19cf_vip.png\"},\"left_menu_icon_withdrawl\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddbbe4963_coin.png\"},\"profile_fast_message\":{\"val\":\"Yes\"},\"story_loader\":{\"val\":\"#00f9d1\"},\"story_off\":{\"val\":\"#ffffff\"},\"story_on\":{\"val\":\"#00f9d1\"},\"top_menu_left_banner_border\":{\"val\":\"#000\"},\"top_menu_left_spotlight_addme_bg\":{\"val\":\"gradient32\"},\"top_menu_left_spotlight_addme_color\":{\"val\":\"#ffffff\"},\"top_menu_left_spotlight_bg\":{\"val\":\"#3C3E5F\"},\"top_menu_left_spotlight_border\":{\"val\":\"#424367\"},\"top_menu_user_dropdown_bg\":{\"val\":\"#ffffff\"},\"top_menu_user_dropdown_bgShadow\":{\"val\":\"#c6c6c6\"},\"top_menu_user_dropdown_color\":{\"val\":\"#000000\"},\"top_menu_user_dropdown_font\":{\"val\":\"Roboto\"},\"top_menu_user_dropdown_fontSize\":{\"val\":\"18\"},\"top_user_header_border_bottom\":{\"val\":\"#ffffff\"},\"chat_container_bg\":{\"val\":\"none\"},\"chat_container_fontMessage\":{\"val\":\"Noto Sans\"},\"chat_container_fontMessageColor\":{\"val\":\"#202020\"},\"chat_container_fontMessageSize\":{\"val\":\"16\"},\"chat_container_fontName\":{\"val\":\"Noto Sans\"},\"chat_container_fontNameColor\":{\"val\":\"#000000\"},\"chat_container_fontNameSize\":{\"val\":\"14\"},\"menu_font_color_active\":{\"val\":\"#00f9d1\"},\"top_header_credits_btn_border\":{\"val\":\"none\"},\"profileOff_logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fcd8ab9009_belloo180x60black.png\"},\"profileOff_bg\":{\"val\":\"#fafafa\"},\"profileOff_bio_bg\":{\"val\":\"none\"},\"profileOff_bio_font\":{\"val\":\"Rubik\"},\"profileOff_bio_fontSize\":{\"val\":\"18\"},\"profileOff_bio_font_color\":{\"val\":\"#3c3c3c\"},\"profileOff_color\":{\"val\":\"#000000\"},\"profileOff_register_bg\":{\"val\":\"#00f9d1\"},\"profileOff_register_font\":{\"val\":\"Noto Sans\"},\"profileOff_register_fontSize\":{\"val\":\"16\"},\"profileOff_register_font_color\":{\"val\":\"#000000\"},\"story_off_landing\":{\"val\":\"#ffffff\"},\"story_on_landing\":{\"val\":\"#00f9d1\"},\"wall_bg_withdraw\":{\"val\":\"none\"},\"wall_font_color_withdraw\":{\"val\":\"#181818\"},\"withdraw_header_bg\":{\"val\":\"gradient32\"},\"withdraw_header_color\":{\"val\":\"#ffffff\"},\"withdraw_header_font\":{\"val\":\"Open Sans\"},\"withdraw_header_fontSize\":{\"val\":\"18\"}}', 'Premium Dating Script', '1570968947', 0, 0),
('DarkenTop', 'Darken Top', 'Belloo', 'default', '{\"menu_background\":{\"val\":\"#1F1F1F\"},\"menu_font_color\":{\"val\":\"#ffffff\"},\"body_background\":{\"val\":\"#272727\"},\"card_design\":{\"val\":\"card3\"},\"top_menu_font_margin_right\":{\"val\":\"35\"},\"design_style\":{\"val\":\"Top-Menu\"},\"design_style_wide\":{\"val\":\"Yes\"},\"search_card_bg\":{\"val\":\"none\"},\"search_card_wall\":{\"val\":\"none\"},\"left_menu_bg\":{\"val\":\"none\"},\"icon_like_color\":{\"val\":\"#FF5722\"},\"icon_like_bg\":{\"val\":\"#000\"},\"icon_chat_color\":{\"val\":\"#3f4bf5\"},\"icon_chat_bg\":{\"val\":\"#FFFFFF\"},\"icon_credits_img\":{\"val\":\"https://www.belloo.date/4.0/themes/default/images/icon-coins.png\"},\"icon_credits_bg\":{\"val\":\"#FFFFFF\"},\"footer_bg\":{\"val\":\"none\"},\"search_card_gradient\":{\"val\":\"No\"},\"top_menu_wall_gradient\":{\"val\":\"No\"},\"top_menu_wall_color\":{\"val\":\"#ffffff\"},\"top_menu_wall_bg\":{\"val\":\"none\"},\"top_menu_wall_color_selected\":{\"val\":\"#00f9d1\"},\"btn_active_bg\":{\"val\":\"#272727\"},\"btn_active_color\":{\"val\":\"#fff\"},\"btn_hover_border\":{\"val\":\"#FFFFFF\"},\"btn_hover_color\":{\"val\":\"#FFFFFF\"},\"btn_hover_bg\":{\"val\":\"#272727\"},\"btn_color\":{\"val\":\"#FFFFFF\"},\"btn_bg\":{\"val\":\"#272727\"},\"filter_slider_bg\":{\"val\":\"#000\"},\"meet_search_bg\":{\"val\":\"#fff\"},\"meet_search_color\":{\"val\":\"#222\"},\"top_user_header_gradient_discover\":{\"val\":\"No\"},\"top_user_header_bg_discover\":{\"val\":\"#2e2e2e\"},\"top_user_header_color_discover\":{\"val\":\"#ffffff\"},\"wall_border_color\":{\"val\":\"none\"},\"icon_nolike_color\":{\"val\":\"#fff\"},\"search_card_color\":{\"val\":\"#FFFFFF\"},\"premium_banner_bg\":{\"val\":\"#1f1f1f\"},\"premium_banner_gradient\":{\"val\":\"No\"},\"premium_banner_color\":{\"val\":\"#ffffff\"},\"premium_banner_btn_bg\":{\"val\":\"#ee5464\"},\"premium_banner_btn_color\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_bg\":{\"val\":\"#1F1F1F\"},\"top_header_credits_btn_color\":{\"val\":\"#ffffff\"},\"story_loader_bg_discover\":{\"val\":\"#4b4b4b\"},\"story_loader_animation_discover\":{\"val\":\"#000000\"},\"story_nav_arrow\":{\"val\":\"#ffffff\"},\"footer_color\":{\"val\":\"#ffffff\"},\"footer_border\":{\"val\":\"none\"},\"logo\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d51afb66dea9_belloo-white.png\"},\"favicon\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d51a46f3cdfd_favicon-ab7018e1fe708a49edcfecce3166032fbeeb1fd7ba4a078c366de344d32ee193.png\"},\"preload_bg\":{\"val\":\"#FFFFFF\"},\"preload_image\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5cb7adfe57016_download-snapchat-logo-high-resolution-11.png\"},\"preload_enable\":{\"val\":\"No\"},\"top_menu_left_banner_bg\":{\"val\":\"#f7ec31\"},\"top_menu_left_banner_color\":{\"val\":\"#454545\"},\"top_menu_left_banner_btn_bg\":{\"val\":\"#000\"},\"top_menu_left_banner_btn_gradient\":{\"val\":\"No\"},\"top_menu_left_banner_btn_color\":{\"val\":\"#fff\"},\"spotlight_border_story\":{\"val\":\"#ff9300\"},\"spotlight_border_story_online\":{\"val\":\"#00f91a\"},\"left_menu_color\":{\"val\":\"#ffffff\"},\"left_menu_credits_color\":{\"val\":\"#d59c4e\"},\"left_menu_premium_color\":{\"val\":\"#e7a347\"},\"left_menu_user_color\":{\"val\":\"#ffffff\"},\"left_menu_font\":{\"val\":\"Karla\"},\"left_menu_font_user\":{\"val\":\"Karla\"},\"top_menu_font\":{\"val\":\"Rubik\"},\"left_menu_font_size\":{\"val\":\"14\"},\"left_menu_font_user_size\":{\"val\":\"18\"},\"top_menu_wall_font\":{\"val\":\"Karla\"},\"top_menu_wall_font_size\":{\"val\":\"22\"},\"premium_banner_font\":{\"val\":\"Karla\"},\"premium_banner_font_size\":{\"val\":\"16\"},\"top_menu_font_size\":{\"val\":\"17\"},\"search_card_font\":{\"val\":\"Karla\"},\"search_card_font_size\":{\"val\":\"20\"},\"top_user_header_bg_profile\":{\"val\":\"none\"},\"galleria_bg_discover\":{\"val\":\"#141111\"},\"icon_like_bg_discover\":{\"val\":\"#EF5464\"},\"icon_like_color_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_bg_discover\":{\"val\":\"#1F1F1F\"},\"icon_nolike_color_discover\":{\"val\":\"#ffffff\"},\"wall_bg_discover\":{\"val\":\"none\"},\"top_user_header_font_discover\":{\"val\":\"Karla\"},\"top_user_header_font_size_discover\":{\"val\":\"22\"},\"top_user_header_color_profile\":{\"val\":\"#ffffff\"},\"top_user_header_font_profile\":{\"val\":\"Karla\"},\"top_user_header_font_size_profile\":{\"val\":\"22\"},\"story_loader_bg_profile\":{\"val\":\"#aaa\"},\"story_loader_animation_profile\":{\"val\":\"#ddd\"},\"icon_like_bg_profile\":{\"val\":\"#EF5462\"},\"icon_like_color_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_bg_profile\":{\"val\":\"#1F1F1F\"},\"icon_nolike_color_profile\":{\"val\":\"#ffffff\"},\"icon_sendcredit_bg_profile\":{\"val\":\"#e64aa9\"},\"wall_bg_profile_left\":{\"val\":\"none\"},\"top_user_header_gradient_profile\":{\"val\":\"No\"},\"icon_chat_bg_profile\":{\"val\":\"#ffffff\"},\"icon_chat_color_profile\":{\"val\":\"#aaa\"},\"serachda_gdsgsgs\":\"fafa\",\"upload_media_bg\":\"No\",\"credits_section_btn_font\":{\"val\":\"Karla\"},\"credits_section_btn_font_bg\":{\"val\":\"none\"},\"credits_section_btn_font_color\":{\"val\":\"#fffb0d\"},\"credits_section_btn_font_size\":{\"val\":\"25\"},\"wall_bg_credits\":{\"val\":\"none\"},\"wall_font_color\":{\"val\":\"#fffede\"},\"wall_font_credits\":{\"val\":\"Karla\"},\"wall_font_credits_size\":{\"val\":\"14\"},\"credits_section_rise_up_bg\":{\"val\":\"#000000\"},\"credits_section_rise_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_gradient\":{\"val\":\"No\"},\"\":{\"val\":\"No\"},\"page_ajax_loader_color\":{\"val\":\"#ffffff\"},\"spotlight_border_radius\":{\"val\":\"15\"},\"spotlight_border_story_add\":{\"val\":\"#8D21B4\"},\"spotlight_border_story_add_font\":{\"val\":\"#ffffff\"},\"top_user_header_bg_chat\":{\"val\":\"#272727\"},\"top_user_header_color_chat\":{\"val\":\"#ffffff\"},\"top_user_header_font_chat\":{\"val\":\"Karla\"},\"top_user_header_font_size_chat\":{\"val\":\"22\"},\"top_user_header_gradient_chat\":{\"val\":\"No\"},\"right_user_bg_chat\":{\"val\":\"#272727\"},\"right_user_header_gradient_chat\":{\"val\":\"No\"},\"right_user_border_left_chat\":{\"val\":\"none\"},\"right_user_active_border_color\":{\"val\":\"#606060\"},\"right_user_border_chat\":{\"val\":\"#dadada\"},\"right_user_border_top_chat\":{\"val\":\"none\"},\"wall_border_left_color\":{\"val\":\"#272727\"},\"wall_border_right_color\":{\"val\":\"#272727\"},\"wall_border_top_color\":{\"val\":\"none\"},\"top_user_header_profile_photo_border_chat\":{\"val\":\"20\"},\"settings_user_header_gradient\":{\"val\":\"Yes\"},\"settings_user_header_color\":{\"val\":\"#ffffff\"},\"settings_user_content_bg\":{\"val\":\"#a81919\"},\"settings_user_header_bg\":{\"val\":\"gradient17\"},\"chat_message_bg\":{\"val\":\"#272727\"},\"cookiesLaw_bg\":{\"val\":\"#0e0e0e\"},\"cookiesLaw_btn_bg\":{\"val\":\"#FFFB0D\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#000000\"},\"cookiesLaw_font_color\":{\"val\":\"#fff\"},\"default_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747e59e7fbc_tenor.gif\"},\"discover_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7485f1ce998_tenor.gif\"},\"discover_no_result_border\":{\"val\":\"95\"},\"gif_search_bg\":{\"val\":\"#272727\"},\"left_menu_border_color\":{\"val\":\"#252525\"},\"left_menu_photo_border_radius\":{\"val\":\"30\"},\"meet_no_result\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d51a6ee5bf22_giphy.gif\"},\"meet_no_result_border\":{\"val\":\"95\"},\"notification_inapp_actions_emoji\":{\"val\":\"Yes\"},\"notification_inapp_credits_bg\":{\"val\":\"#ffffff\"},\"notification_inapp_credits_color\":{\"val\":\"#ff9300\"},\"notification_inapp_credits_icon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b369557c5f_6.png\"},\"notification_inapp_like_bg\":{\"val\":\"#e23535\"},\"notification_inapp_like_btn_bg\":{\"val\":\"none\"},\"notification_inapp_like_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_like_color\":{\"val\":\"#ffffff\"},\"notification_inapp_message_bg\":{\"val\":\"#1ED760\"},\"notification_inapp_message_btn_bg\":{\"val\":\"none\"},\"notification_inapp_message_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_message_color\":{\"val\":\"#1f1d1d\"},\"notification_inapp_visit_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_visit_btn_bg\":{\"val\":\"none\"},\"notification_inapp_visit_btn_color\":{\"val\":\"#131212\"},\"notification_inapp_visit_color\":{\"val\":\"#232727\"},\"search_card_icon_like_bg\":{\"val\":\"#5514ed\"},\"search_card_icon_like_color\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_bg\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_color\":{\"val\":\"#5514ed\"},\"search_card_icon_premium_bg\":{\"val\":\"#e64aa9\"},\"search_card_icon_premium_color\":{\"val\":\"#ffffff\"},\"search_card_icon_verified_bg\":{\"val\":\"#8D21B4\"},\"search_card_icon_verified_color\":{\"val\":\"#ffffff\"},\"search_card_wall_color\":{\"val\":\"#FFFFFF\"},\"top_menu_wall_notification_bg\":{\"val\":\"#5514ed\"},\"top_menu_wall_notification_color\":{\"val\":\"#ffffff\"},\"wall_bg_default\":{\"val\":\"none\"},\"wall_color_discover\":{\"val\":\"#ffffff\"},\"wall_font_color_default\":{\"val\":\"#ffffff\"},\"buy_credits_bg\":{\"val\":\"#393939\"},\"buy_credits_bg_gradient\":{\"val\":\"No\"},\"buy_credits_color\":{\"val\":\"#ffffff\"},\"buy_credits_package_bg\":{\"val\":\"#393939\"},\"buy_credits_package_color\":{\"val\":\"#ffffff\"},\"buy_credits_package_image_1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747f9ebaf98_1.jpg\"},\"buy_credits_package_image_2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747fa0e6eb4_2.png\"},\"buy_credits_package_image_3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747fa3c6d58_3.png\"},\"buy_credits_package_price_color\":{\"val\":\"#FFFB0D\"},\"buy_credits_payment_bg\":{\"val\":\"#393939\"},\"buy_credits_payment_color\":{\"val\":\"#ffffff\"},\"premium_section_btn_font\":{\"val\":\"Karla\"},\"premium_section_btn_font_bg\":{\"val\":\"gradient32\"},\"premium_section_btn_font_bg_selected\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_color\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_color_selected\":{\"val\":\"#000000\"},\"premium_section_btn_font_size\":{\"val\":\"25\"},\"wall_bg_premium\":{\"val\":\"none\"},\"wall_font_color_premium\":{\"val\":\"#ffffff\"},\"wall_font_premium\":{\"val\":\"Karla\"},\"wall_font_premium_size\":{\"val\":\"14\"},\"add_album_btn_color\":{\"val\":\"#ffffff\"},\"add_album_btn_bg\":{\"val\":\"#919191\"},\"add_media_btn_bg\":{\"val\":\"#383838\"},\"credits_section_discover_up_bg\":{\"val\":\"#00f91a\"},\"credits_section_discover_up_color\":{\"val\":\"#ffffff\"},\"credits_section_spotlight_up_bg\":{\"val\":\"#0532ff\"},\"credits_section_spotlight_up_color\":{\"val\":\"#ffffff\"},\"gradient_yes\":{\"val\":\"No\"},\"image_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b35b7054f5_1ex.png\"},\"image_gift\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b35c62353c_4.png\"},\"image_popularity\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74823423fe2_2.png\"},\"image_send_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74823af3022_5.png\"},\"image_spp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b35b31b9ba_3.png\"},\"premium_section_btn_gradient\":{\"val\":\"Yes\"},\"premium_section_wall_gradient\":{\"val\":\"No\"},\"primary_color_profile_left\":{\"val\":\"#ffffff\"},\"primary_color_profile_right\":{\"val\":\"#ffffff\"},\"primary_font_profile_left\":{\"val\":\"Karla\"},\"primary_font_profile_right\":{\"val\":\"Karla\"},\"primary_font_size_profile_left\":{\"val\":\"25\"},\"primary_font_size_profile_right\":{\"val\":\"22\"},\"profile_interest_border_radius\":{\"val\":\"25\"},\"secundary_color_profile_left\":{\"val\":\"#c1c1c1\"},\"secundary_color_profile_right\":{\"val\":\"#c1c1c1\"},\"secundary_font_profile_left\":{\"val\":\"Karla\"},\"secundary_font_profile_right\":{\"val\":\"Karla\"},\"secundary_font_size_profile_left\":{\"val\":\"16\"},\"secundary_font_size_profile_right\":{\"val\":\"16\"},\"send_gift_bg\":{\"val\":\"gradient5\"},\"send_gift_body_bg\":{\"val\":\"#272727\"},\"send_gift_body_color\":{\"val\":\"#ffffff\"},\"send_gift_color\":{\"val\":\"#ffffff\"},\"send_gift_header_bg\":{\"val\":\"#1F1F1F\"},\"send_gift_header_color\":{\"val\":\"#ffffff\"},\"send_gift_hover\":{\"val\":\"#272727\"},\"wall_bg_profile_right\":{\"val\":\"#272727\"},\"wall_profile_border_color\":{\"val\":\"none\"},\"chat_message_btn_bg\":{\"val\":\"#272727\"},\"chat_message_btn_color\":{\"val\":\"#ffffff\"},\"chat_message_btn_send_bg\":{\"val\":\"#ffffff\"},\"chat_message_btn_send_color\":{\"val\":\"#272727\"},\"chat_message_input_bg\":{\"val\":\"#5b5b5b\"},\"chat_message_input_color\":{\"val\":\"#ffffff\"},\"image_credits_leaderboard\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d475a9c74171_5ce9542844980_coingBig.png\"},\"leaderboard_bg\":{\"val\":\"#1F1F1F\"},\"leaderboard_color\":{\"val\":\"#fffb0d\"},\"profile_fast_message\":{\"val\":\"Yes\"},\"top_user_header_border_bottom\":{\"val\":\"#272727\"},\"income_videocall_accept_btn_bg\":{\"val\":\"#272727\"},\"income_videocall_accept_btn_color\":{\"val\":\"#ffffff\"},\"income_videocall_decline_btn_bg\":{\"val\":\"#ffffff\"},\"income_videocall_decline_btn_color\":{\"val\":\"#272727\"},\"story_loader\":{\"val\":\"#000\"},\"story_off\":{\"val\":\"#ffb6b6\"},\"story_on\":{\"val\":\"#FFFB0D\"},\"top_menu_left_spotlight_addme_bg\":{\"val\":\"gradient32\"},\"top_menu_left_spotlight_addme_color\":{\"val\":\"#ffffff\"},\"top_menu_left_spotlight_bg\":{\"val\":\"#3C3E5F\"},\"top_menu_left_spotlight_border\":{\"val\":\"#424367\"},\"left_menu_icon_people_nearby\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de800819f_m-meet.png\"},\"left_menu_icon_chat\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de8eab785_m-chat.png\"},\"left_menu_icon_credits\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55dea25fc65_coin.png\"},\"left_menu_icon_discover\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de84ad583_m-discover.png\"},\"left_menu_icon_interactions\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9d1e054_m-matches.png\"},\"left_menu_icon_popular\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de89cf93a_m-popular.png\"},\"left_menu_icon_premium\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55deab3471d_vip.png\"},\"left_menu_icon_withdrawl\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9fc05f6_coin.png\"},\"chat_container_bg\":{\"val\":\"#494949\"},\"chat_container_fontMessage\":{\"val\":\"Noto Sans\"},\"chat_container_fontMessageColor\":{\"val\":\"#c3c3c3\"},\"chat_container_fontMessageSize\":{\"val\":\"16\"},\"chat_container_fontName\":{\"val\":\"Karla\"},\"chat_container_fontNameColor\":{\"val\":\"#ffffff\"},\"chat_container_fontNameSize\":{\"val\":\"14\"},\"menu_font_color_active\":{\"val\":\"#F24173\"},\"top_header_credits_btn_border\":{\"val\":\"none\"},\"top_menu_user_dropdown_bg\":{\"val\":\"#1F1F1F\"},\"top_menu_user_dropdown_bgShadow\":{\"val\":\"#1F1F1F\"},\"top_menu_user_dropdown_color\":{\"val\":\"#ffffff\"},\"top_menu_user_dropdown_font\":{\"val\":\"Karla\"},\"top_menu_user_dropdown_fontSize\":{\"val\":\"18\"},\"profileOff_bg\":{\"val\":\"#272727\"},\"profileOff_bio_bg\":{\"val\":\"#1F1F1F\"},\"profileOff_bio_font\":{\"val\":\"Rubik\"},\"profileOff_bio_fontSize\":{\"val\":\"18\"},\"profileOff_bio_font_color\":{\"val\":\"#FFFB0D\"},\"profileOff_color\":{\"val\":\"#ffffff\"},\"profileOff_logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747e670cb4d_1.png\"},\"profileOff_register_bg\":{\"val\":\"#1F1F1F\"},\"profileOff_register_font\":{\"val\":\"Noto Sans\"},\"profileOff_register_fontSize\":{\"val\":\"16\"},\"profileOff_register_font_color\":{\"val\":\"#ffffff\"},\"story_off_landing\":{\"val\":\"#ffffff\"},\"story_on_landing\":{\"val\":\"#FFFB0D\"},\"top_menu_left_banner_border\":{\"val\":\"#000\"},\"wall_bg_withdraw\":{\"val\":\"none\"},\"wall_font_color_withdraw\":{\"val\":\"#000000\"},\"withdraw_header_bg\":{\"val\":\"#393939\"},\"withdraw_header_color\":{\"val\":\"#ffffff\"},\"withdraw_header_font\":{\"val\":\"Karla\"},\"withdraw_header_fontSize\":{\"val\":\"18\"}}', 'Premium Dating Script', '1571389545', 0, 0),
('Darken', 'Darken', 'Belloo', 'default', '{\"menu_background\":{\"val\":\"#000000\"},\"menu_font_color\":{\"val\":\"#ffffff\"},\"body_background\":{\"val\":\"#272727\"},\"card_design\":{\"val\":\"card2\"},\"top_menu_font_margin_right\":{\"val\":\"35\"},\"design_style\":{\"val\":\"Left-Menu\"},\"design_style_wide\":{\"val\":\"No\"},\"search_card_bg\":{\"val\":\"none\"},\"search_card_wall\":{\"val\":\"none\"},\"left_menu_bg\":{\"val\":\"none\"},\"icon_like_color\":{\"val\":\"#FF5722\"},\"icon_like_bg\":{\"val\":\"#000\"},\"icon_chat_color\":{\"val\":\"#3f4bf5\"},\"icon_chat_bg\":{\"val\":\"#FFFFFF\"},\"icon_credits_img\":{\"val\":\"https://www.belloo.date/4.0/themes/default/images/icon-coins.png\"},\"icon_credits_bg\":{\"val\":\"#FFFFFF\"},\"footer_bg\":{\"val\":\"none\"},\"search_card_gradient\":{\"val\":\"No\"},\"top_menu_wall_gradient\":{\"val\":\"No\"},\"top_menu_wall_color\":{\"val\":\"#ffffff\"},\"top_menu_wall_bg\":{\"val\":\"#393939\"},\"top_menu_wall_color_selected\":{\"val\":\"#ffffff\"},\"btn_active_bg\":{\"val\":\"#272727\"},\"btn_active_color\":{\"val\":\"#fff\"},\"btn_hover_border\":{\"val\":\"#FFFFFF\"},\"btn_hover_color\":{\"val\":\"#FFFFFF\"},\"btn_hover_bg\":{\"val\":\"#272727\"},\"btn_color\":{\"val\":\"#FFFFFF\"},\"btn_bg\":{\"val\":\"#272727\"},\"filter_slider_bg\":{\"val\":\"#000\"},\"meet_search_bg\":{\"val\":\"#fff\"},\"meet_search_color\":{\"val\":\"#222\"},\"top_user_header_gradient_discover\":{\"val\":\"No\"},\"top_user_header_bg_discover\":{\"val\":\"#2e2e2e\"},\"top_user_header_color_discover\":{\"val\":\"#ffffff\"},\"wall_border_color\":{\"val\":\"none\"},\"icon_nolike_color\":{\"val\":\"#fff\"},\"search_card_color\":{\"val\":\"#FFFFFF\"},\"premium_banner_bg\":{\"val\":\"#1f1f1f\"},\"premium_banner_gradient\":{\"val\":\"No\"},\"premium_banner_color\":{\"val\":\"#ffffff\"},\"premium_banner_btn_bg\":{\"val\":\"#ee5464\"},\"premium_banner_btn_color\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_bg\":{\"val\":\"#000000\"},\"top_header_credits_btn_color\":{\"val\":\"#f5f5f5\"},\"story_loader_bg_discover\":{\"val\":\"#4b4b4b\"},\"story_loader_animation_discover\":{\"val\":\"#000000\"},\"story_nav_arrow\":{\"val\":\"#ffffff\"},\"footer_color\":{\"val\":\"#ffffff\"},\"footer_border\":{\"val\":\"none\"},\"logo\":{\"val\":\"https://www.belloo.date/4.0%20release/assets/sources/uploads/5d7d39ed0da5b_belloo180x60black.png\"},\"favicon\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d51a46f3cdfd_favicon-ab7018e1fe708a49edcfecce3166032fbeeb1fd7ba4a078c366de344d32ee193.png\"},\"preload_bg\":{\"val\":\"#FFFFFF\"},\"preload_image\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5cb7adfe57016_download-snapchat-logo-high-resolution-11.png\"},\"preload_enable\":{\"val\":\"No\"},\"top_menu_left_banner_bg\":{\"val\":\"#f7ec31\"},\"top_menu_left_banner_color\":{\"val\":\"#454545\"},\"top_menu_left_banner_btn_bg\":{\"val\":\"#000\"},\"top_menu_left_banner_btn_gradient\":{\"val\":\"No\"},\"top_menu_left_banner_btn_color\":{\"val\":\"#fff\"},\"spotlight_border_story\":{\"val\":\"#ff9300\"},\"spotlight_border_story_online\":{\"val\":\"#00f91a\"},\"left_menu_color\":{\"val\":\"#ffffff\"},\"left_menu_credits_color\":{\"val\":\"#d59c4e\"},\"left_menu_premium_color\":{\"val\":\"#e7a347\"},\"left_menu_user_color\":{\"val\":\"#ffffff\"},\"left_menu_font\":{\"val\":\"Karla\"},\"left_menu_font_user\":{\"val\":\"Karla\"},\"top_menu_font\":{\"val\":\"Karla\"},\"left_menu_font_size\":{\"val\":\"16\"},\"left_menu_font_user_size\":{\"val\":\"18\"},\"top_menu_wall_font\":{\"val\":\"Karla\"},\"top_menu_wall_font_size\":{\"val\":\"22\"},\"premium_banner_font\":{\"val\":\"Karla\"},\"premium_banner_font_size\":{\"val\":\"16\"},\"top_menu_font_size\":{\"val\":\"14\"},\"search_card_font\":{\"val\":\"Karla\"},\"search_card_font_size\":{\"val\":\"20\"},\"top_user_header_bg_profile\":{\"val\":\"none\"},\"galleria_bg_discover\":{\"val\":\"#141111\"},\"icon_like_bg_discover\":{\"val\":\"#EF5464\"},\"icon_like_color_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_bg_discover\":{\"val\":\"#1F1F1F\"},\"icon_nolike_color_discover\":{\"val\":\"#ffffff\"},\"wall_bg_discover\":{\"val\":\"none\"},\"top_user_header_font_discover\":{\"val\":\"Karla\"},\"top_user_header_font_size_discover\":{\"val\":\"22\"},\"top_user_header_color_profile\":{\"val\":\"#ffffff\"},\"top_user_header_font_profile\":{\"val\":\"Karla\"},\"top_user_header_font_size_profile\":{\"val\":\"22\"},\"story_loader_bg_profile\":{\"val\":\"#aaa\"},\"story_loader_animation_profile\":{\"val\":\"#ddd\"},\"icon_like_bg_profile\":{\"val\":\"#EF5462\"},\"icon_like_color_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_bg_profile\":{\"val\":\"#1F1F1F\"},\"icon_nolike_color_profile\":{\"val\":\"#ffffff\"},\"icon_sendcredit_bg_profile\":{\"val\":\"#e64aa9\"},\"wall_bg_profile_left\":{\"val\":\"none\"},\"top_user_header_gradient_profile\":{\"val\":\"No\"},\"icon_chat_bg_profile\":{\"val\":\"#ffffff\"},\"icon_chat_color_profile\":{\"val\":\"#aaa\"},\"serachda_gdsgsgs\":\"fafa\",\"upload_media_bg\":\"No\",\"credits_section_btn_font\":{\"val\":\"Karla\"},\"credits_section_btn_font_bg\":{\"val\":\"none\"},\"credits_section_btn_font_color\":{\"val\":\"#fffb0d\"},\"credits_section_btn_font_size\":{\"val\":\"25\"},\"wall_bg_credits\":{\"val\":\"none\"},\"wall_font_color\":{\"val\":\"#fffede\"},\"wall_font_credits\":{\"val\":\"Karla\"},\"wall_font_credits_size\":{\"val\":\"14\"},\"credits_section_rise_up_bg\":{\"val\":\"#000000\"},\"credits_section_rise_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_gradient\":{\"val\":\"No\"},\"\":{\"val\":\"No\"},\"page_ajax_loader_color\":{\"val\":\"#ffffff\"},\"spotlight_border_radius\":{\"val\":\"15\"},\"spotlight_border_story_add\":{\"val\":\"#8D21B4\"},\"spotlight_border_story_add_font\":{\"val\":\"#ffffff\"},\"top_user_header_bg_chat\":{\"val\":\"#272727\"},\"top_user_header_color_chat\":{\"val\":\"#ffffff\"},\"top_user_header_font_chat\":{\"val\":\"Karla\"},\"top_user_header_font_size_chat\":{\"val\":\"22\"},\"top_user_header_gradient_chat\":{\"val\":\"No\"},\"right_user_bg_chat\":{\"val\":\"#272727\"},\"right_user_header_gradient_chat\":{\"val\":\"No\"},\"right_user_border_left_chat\":{\"val\":\"none\"},\"right_user_active_border_color\":{\"val\":\"#606060\"},\"right_user_border_chat\":{\"val\":\"#dadada\"},\"right_user_border_top_chat\":{\"val\":\"none\"},\"wall_border_left_color\":{\"val\":\"#272727\"},\"wall_border_right_color\":{\"val\":\"#272727\"},\"wall_border_top_color\":{\"val\":\"none\"},\"top_user_header_profile_photo_border_chat\":{\"val\":\"20\"},\"settings_user_header_gradient\":{\"val\":\"Yes\"},\"settings_user_header_color\":{\"val\":\"#ffffff\"},\"settings_user_content_bg\":{\"val\":\"#a81919\"},\"settings_user_header_bg\":{\"val\":\"gradient17\"},\"chat_message_bg\":{\"val\":\"#272727\"},\"cookiesLaw_bg\":{\"val\":\"#0e0e0e\"},\"cookiesLaw_btn_bg\":{\"val\":\"#FFFB0D\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#000000\"},\"cookiesLaw_font_color\":{\"val\":\"#fff\"},\"default_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747e59e7fbc_tenor.gif\"},\"discover_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7485f1ce998_tenor.gif\"},\"discover_no_result_border\":{\"val\":\"95\"},\"gif_search_bg\":{\"val\":\"#272727\"},\"left_menu_border_color\":{\"val\":\"#252525\"},\"left_menu_photo_border_radius\":{\"val\":\"30\"},\"meet_no_result\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d51a6ee5bf22_giphy.gif\"},\"meet_no_result_border\":{\"val\":\"95\"},\"notification_inapp_actions_emoji\":{\"val\":\"Yes\"},\"notification_inapp_credits_bg\":{\"val\":\"#ffffff\"},\"notification_inapp_credits_color\":{\"val\":\"#ff9300\"},\"notification_inapp_credits_icon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3b7e4b2ac_7.png\"},\"notification_inapp_like_bg\":{\"val\":\"#e23535\"},\"notification_inapp_like_btn_bg\":{\"val\":\"none\"},\"notification_inapp_like_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_like_color\":{\"val\":\"#ffffff\"},\"notification_inapp_message_bg\":{\"val\":\"#1ED760\"},\"notification_inapp_message_btn_bg\":{\"val\":\"none\"},\"notification_inapp_message_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_message_color\":{\"val\":\"#1f1d1d\"},\"notification_inapp_visit_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_visit_btn_bg\":{\"val\":\"none\"},\"notification_inapp_visit_btn_color\":{\"val\":\"#131212\"},\"notification_inapp_visit_color\":{\"val\":\"#232727\"},\"search_card_icon_like_bg\":{\"val\":\"#5514ed\"},\"search_card_icon_like_color\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_bg\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_color\":{\"val\":\"#5514ed\"},\"search_card_icon_premium_bg\":{\"val\":\"#e64aa9\"},\"search_card_icon_premium_color\":{\"val\":\"#ffffff\"},\"search_card_icon_verified_bg\":{\"val\":\"#8D21B4\"},\"search_card_icon_verified_color\":{\"val\":\"#ffffff\"},\"search_card_wall_color\":{\"val\":\"#FFFFFF\"},\"top_menu_wall_notification_bg\":{\"val\":\"#5514ed\"},\"top_menu_wall_notification_color\":{\"val\":\"#ffffff\"},\"wall_bg_default\":{\"val\":\"none\"},\"wall_color_discover\":{\"val\":\"#ffffff\"},\"wall_font_color_default\":{\"val\":\"#ffffff\"},\"buy_credits_bg\":{\"val\":\"#393939\"},\"buy_credits_bg_gradient\":{\"val\":\"No\"},\"buy_credits_color\":{\"val\":\"#ffffff\"},\"buy_credits_package_bg\":{\"val\":\"#393939\"},\"buy_credits_package_color\":{\"val\":\"#ffffff\"},\"buy_credits_package_image_1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747f9ebaf98_1.jpg\"},\"buy_credits_package_image_2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747fa0e6eb4_2.png\"},\"buy_credits_package_image_3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747fa3c6d58_3.png\"},\"buy_credits_package_price_color\":{\"val\":\"#FFFB0D\"},\"buy_credits_payment_bg\":{\"val\":\"#393939\"},\"buy_credits_payment_color\":{\"val\":\"#ffffff\"},\"premium_section_btn_font\":{\"val\":\"Karla\"},\"premium_section_btn_font_bg\":{\"val\":\"gradient32\"},\"premium_section_btn_font_bg_selected\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_color\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_color_selected\":{\"val\":\"#000000\"},\"premium_section_btn_font_size\":{\"val\":\"25\"},\"wall_bg_premium\":{\"val\":\"none\"},\"wall_font_color_premium\":{\"val\":\"#ffffff\"},\"wall_font_premium\":{\"val\":\"Karla\"},\"wall_font_premium_size\":{\"val\":\"14\"},\"add_album_btn_color\":{\"val\":\"#ffffff\"},\"add_album_btn_bg\":{\"val\":\"#919191\"},\"add_media_btn_bg\":{\"val\":\"#383838\"},\"credits_section_discover_up_bg\":{\"val\":\"#00f91a\"},\"credits_section_discover_up_color\":{\"val\":\"#ffffff\"},\"credits_section_spotlight_up_bg\":{\"val\":\"#0532ff\"},\"credits_section_spotlight_up_color\":{\"val\":\"#ffffff\"},\"gradient_yes\":{\"val\":\"No\"},\"image_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74822f73932_1.png\"},\"image_gift\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3b750029c_4.png\"},\"image_popularity\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74823423fe2_2.png\"},\"image_send_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74823af3022_5.png\"},\"image_spp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3b727035b_3.png\"},\"premium_section_btn_gradient\":{\"val\":\"Yes\"},\"premium_section_wall_gradient\":{\"val\":\"No\"},\"primary_color_profile_left\":{\"val\":\"#ffffff\"},\"primary_color_profile_right\":{\"val\":\"#ffffff\"},\"primary_font_profile_left\":{\"val\":\"Karla\"},\"primary_font_profile_right\":{\"val\":\"Karla\"},\"primary_font_size_profile_left\":{\"val\":\"25\"},\"primary_font_size_profile_right\":{\"val\":\"22\"},\"profile_interest_border_radius\":{\"val\":\"25\"},\"secundary_color_profile_left\":{\"val\":\"#c1c1c1\"},\"secundary_color_profile_right\":{\"val\":\"#c1c1c1\"},\"secundary_font_profile_left\":{\"val\":\"Karla\"},\"secundary_font_profile_right\":{\"val\":\"Karla\"},\"secundary_font_size_profile_left\":{\"val\":\"16\"},\"secundary_font_size_profile_right\":{\"val\":\"16\"},\"send_gift_bg\":{\"val\":\"gradient5\"},\"send_gift_body_bg\":{\"val\":\"#272727\"},\"send_gift_body_color\":{\"val\":\"#ffffff\"},\"send_gift_color\":{\"val\":\"#ffffff\"},\"send_gift_header_bg\":{\"val\":\"#1F1F1F\"},\"send_gift_header_color\":{\"val\":\"#ffffff\"},\"send_gift_hover\":{\"val\":\"#272727\"},\"wall_bg_profile_right\":{\"val\":\"#272727\"},\"wall_profile_border_color\":{\"val\":\"none\"},\"chat_message_btn_bg\":{\"val\":\"#272727\"},\"chat_message_btn_color\":{\"val\":\"#ffffff\"},\"chat_message_btn_send_bg\":{\"val\":\"#ffffff\"},\"chat_message_btn_send_color\":{\"val\":\"#272727\"},\"chat_message_input_bg\":{\"val\":\"#5b5b5b\"},\"chat_message_input_color\":{\"val\":\"#ffffff\"},\"image_credits_leaderboard\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d475a9c74171_5ce9542844980_coingBig.png\"},\"leaderboard_bg\":{\"val\":\"#1F1F1F\"},\"leaderboard_color\":{\"val\":\"#fffb0d\"},\"profile_fast_message\":{\"val\":\"Yes\"},\"top_user_header_border_bottom\":{\"val\":\"#272727\"},\"income_videocall_accept_btn_bg\":{\"val\":\"#272727\"},\"income_videocall_accept_btn_color\":{\"val\":\"#ffffff\"},\"income_videocall_decline_btn_bg\":{\"val\":\"#ffffff\"},\"income_videocall_decline_btn_color\":{\"val\":\"#272727\"},\"story_loader\":{\"val\":\"#000\"},\"story_off\":{\"val\":\"#ffb6b6\"},\"story_on\":{\"val\":\"#FFFB0D\"},\"top_menu_left_spotlight_addme_bg\":{\"val\":\"gradient32\"},\"top_menu_left_spotlight_addme_color\":{\"val\":\"#ffffff\"},\"top_menu_left_spotlight_bg\":{\"val\":\"#3C3E5F\"},\"top_menu_left_spotlight_border\":{\"val\":\"#424367\"},\"left_menu_icon_people_nearby\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de800819f_m-meet.png\"},\"left_menu_icon_chat\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de8eab785_m-chat.png\"},\"left_menu_icon_credits\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55dea25fc65_coin.png\"},\"left_menu_icon_discover\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de84ad583_m-discover.png\"},\"left_menu_icon_interactions\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9d1e054_m-matches.png\"},\"left_menu_icon_popular\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de89cf93a_m-popular.png\"},\"left_menu_icon_premium\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55deab3471d_vip.png\"},\"left_menu_icon_withdrawl\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9fc05f6_coin.png\"},\"chat_container_bg\":{\"val\":\"#494949\"},\"chat_container_fontMessage\":{\"val\":\"Noto Sans\"},\"chat_container_fontMessageColor\":{\"val\":\"#c3c3c3\"},\"chat_container_fontMessageSize\":{\"val\":\"16\"},\"chat_container_fontName\":{\"val\":\"Karla\"},\"chat_container_fontNameColor\":{\"val\":\"#ffffff\"},\"chat_container_fontNameSize\":{\"val\":\"14\"},\"menu_font_color_active\":{\"val\":\"#F24173\"},\"top_header_credits_btn_border\":{\"val\":\"#FF9EBD\"},\"top_menu_user_dropdown_bg\":{\"val\":\"#fff\"},\"top_menu_user_dropdown_bgShadow\":{\"val\":\"none\"},\"top_menu_user_dropdown_color\":{\"val\":\"#F24173\"},\"top_menu_user_dropdown_font\":{\"val\":\"Rokkitt\"},\"top_menu_user_dropdown_fontSize\":{\"val\":\"18\"},\"profileOff_bg\":{\"val\":\"#272727\"},\"profileOff_bio_bg\":{\"val\":\"#1F1F1F\"},\"profileOff_bio_font\":{\"val\":\"Rubik\"},\"profileOff_bio_fontSize\":{\"val\":\"18\"},\"profileOff_bio_font_color\":{\"val\":\"#FFFB0D\"},\"profileOff_color\":{\"val\":\"#ffffff\"},\"profileOff_logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747e670cb4d_1.png\"},\"profileOff_register_bg\":{\"val\":\"#1F1F1F\"},\"profileOff_register_font\":{\"val\":\"Noto Sans\"},\"profileOff_register_fontSize\":{\"val\":\"16\"},\"profileOff_register_font_color\":{\"val\":\"#ffffff\"},\"story_off_landing\":{\"val\":\"#ffffff\"},\"story_on_landing\":{\"val\":\"#FFFB0D\"},\"top_menu_left_banner_border\":{\"val\":\"#000\"},\"wall_bg_withdraw\":{\"val\":\"none\"},\"wall_font_color_withdraw\":{\"val\":\"#000000\"},\"withdraw_header_bg\":{\"val\":\"#393939\"},\"withdraw_header_color\":{\"val\":\"#ffffff\"},\"withdraw_header_font\":{\"val\":\"Karla\"},\"withdraw_header_fontSize\":{\"val\":\"18\"}}', 'Premium Dating Script', '1571389224', 0, 0);
INSERT INTO `theme_preset` (`preset`, `preset_alias`, `preset_base`, `theme`, `theme_settings`, `author`, `theme_modification`, `official`, `landing`) VALUES
('lightOcean', 'Light Ocean', 'Belloo', 'default', '{\"menu_background\":{\"val\":\"#FFFFFF\"},\"menu_font_color\":{\"val\":\"#14171A\"},\"body_background\":{\"val\":\"#ffffff\"},\"card_design\":{\"val\":\"card1\"},\"top_menu_font_margin_right\":{\"val\":\"20\"},\"design_style\":{\"val\":\"Left-Menu\"},\"design_style_wide\":{\"val\":\"No\"},\"search_card_bg\":{\"val\":\"#ffffff\"},\"search_card_wall\":{\"val\":\"none\"},\"left_menu_bg\":{\"val\":\"#000000\"},\"icon_like_color\":{\"val\":\"#FF5722\"},\"icon_like_bg\":{\"val\":\"#000\"},\"icon_chat_color\":{\"val\":\"#3f4bf5\"},\"icon_chat_bg\":{\"val\":\"#FFFFFF\"},\"icon_credits_img\":{\"val\":\"https://www.belloo.date/4.0/themes/default/images/icon-coins.png\"},\"icon_credits_bg\":{\"val\":\"#FFFFFF\"},\"footer_bg\":{\"val\":\"none\"},\"search_card_gradient\":{\"val\":\"No\"},\"top_menu_wall_gradient\":{\"val\":\"No\"},\"top_menu_wall_color\":{\"val\":\"#1DA1F2\"},\"top_menu_wall_bg\":{\"val\":\"#E8F5FE\"},\"top_menu_wall_color_selected\":{\"val\":\"#1DA1F2\"},\"btn_active_bg\":{\"val\":\"#1DA1F2\"},\"btn_active_color\":{\"val\":\"#ffffff\"},\"btn_hover_border\":{\"val\":\"none\"},\"btn_hover_color\":{\"val\":\"#1DA1F2\"},\"btn_hover_bg\":{\"val\":\"#ffffff\"},\"btn_color\":{\"val\":\"#1DA1F2\"},\"btn_bg\":{\"val\":\"#ffffff\"},\"filter_slider_bg\":{\"val\":\"#000\"},\"meet_search_bg\":{\"val\":\"#fff\"},\"meet_search_color\":{\"val\":\"#222\"},\"top_user_header_gradient_discover\":{\"val\":\"Yes\"},\"top_user_header_bg_discover\":{\"val\":\"gradient16\"},\"top_user_header_color_discover\":{\"val\":\"#ffffff\"},\"wall_border_color\":{\"val\":\"#eee\"},\"icon_nolike_color\":{\"val\":\"#fff\"},\"search_card_color\":{\"val\":\"#1DA1F2\"},\"premium_banner_bg\":{\"val\":\"#E8F5FE\"},\"premium_banner_gradient\":{\"val\":\"No\"},\"premium_banner_color\":{\"val\":\"#1DA1F2\"},\"premium_banner_btn_bg\":{\"val\":\"#1DA1F2\"},\"premium_banner_btn_color\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_bg\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_color\":{\"val\":\"#1DA1F2\"},\"story_loader_bg_discover\":{\"val\":\"none\"},\"story_loader_animation_discover\":{\"val\":\"#2D82FE\"},\"story_nav_arrow\":{\"val\":\"#ffffff\"},\"footer_color\":{\"val\":\"#1DA1F2\"},\"footer_border\":{\"val\":\"none\"},\"logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7442c43fe0a_1.png\"},\"favicon\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d61e6469c029_favicon-ab7018e1fe708a49edcfecce3166032fbeeb1fd7ba4a078c366de344d32ee193.png\"},\"preload_bg\":{\"val\":\"#ffffff\"},\"preload_image\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d622b032ea46_ss.gif\"},\"preload_enable\":{\"val\":\"No\"},\"top_menu_left_banner_bg\":{\"val\":\"#f7ec31\"},\"top_menu_left_banner_color\":{\"val\":\"#454545\"},\"top_menu_left_banner_btn_bg\":{\"val\":\"#000\"},\"top_menu_left_banner_btn_gradient\":{\"val\":\"No\"},\"top_menu_left_banner_btn_color\":{\"val\":\"#fff\"},\"spotlight_border_story\":{\"val\":\"#1DA1F2\"},\"spotlight_border_story_online\":{\"val\":\"#2acf2a\"},\"left_menu_color\":{\"val\":\"#1DA1F2\"},\"left_menu_credits_color\":{\"val\":\"#ff9300\"},\"left_menu_premium_color\":{\"val\":\"#0d0c0d\"},\"left_menu_user_color\":{\"val\":\"#1DA1F2\"},\"left_menu_font\":{\"val\":\"Noto Sans\"},\"left_menu_font_user\":{\"val\":\"Noto Sans\"},\"top_menu_font\":{\"val\":\"Noto Sans\"},\"left_menu_font_size\":{\"val\":\"14\"},\"left_menu_font_user_size\":{\"val\":\"18\"},\"top_menu_wall_font\":{\"val\":\"Noto Sans\"},\"top_menu_wall_font_size\":{\"val\":\"22\"},\"premium_banner_font\":{\"val\":\"Noto Sans\"},\"premium_banner_font_size\":{\"val\":\"15\"},\"top_menu_font_size\":{\"val\":\"18\"},\"search_card_font\":{\"val\":\"Noto Sans\"},\"search_card_font_size\":{\"val\":\"18\"},\"top_user_header_bg_profile\":{\"val\":\"#E8F5FE\"},\"galleria_bg_discover\":{\"val\":\"#ffffff\"},\"icon_like_bg_discover\":{\"val\":\"#ffffff\"},\"icon_like_color_discover\":{\"val\":\"#E0245E\"},\"icon_nolike_bg_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_color_discover\":{\"val\":\"#2D82FE\"},\"wall_bg_discover\":{\"val\":\"none\"},\"top_user_header_font_discover\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_discover\":{\"val\":\"22\"},\"top_user_header_color_profile\":{\"val\":\"#1DA1F2\"},\"top_user_header_font_profile\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_profile\":{\"val\":\"24\"},\"story_loader_bg_profile\":{\"val\":\"#eee\"},\"story_loader_animation_profile\":{\"val\":\"#1DA1F2\"},\"icon_like_bg_profile\":{\"val\":\"#ffffff\"},\"icon_like_color_profile\":{\"val\":\"#E0245E\"},\"icon_nolike_bg_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_color_profile\":{\"val\":\"#1DA1F2\"},\"icon_sendcredit_bg_profile\":{\"val\":\"#1DA1F2\"},\"wall_bg_profile_left\":{\"val\":\"none\"},\"top_user_header_gradient_profile\":{\"val\":\"No\"},\"icon_chat_bg_profile\":{\"val\":\"#ffffff\"},\"icon_chat_color_profile\":{\"val\":\"#1DA1F2\"},\"upload_media_bg\":{\"val\":\"No\"},\"\":{\"val\":\"No\"},\"wall_border_top_color\":{\"val\":\"none\"},\"add_album_btn_bg\":{\"val\":\"#1DA1F2\"},\"add_album_btn_color\":{\"val\":\"#ffffff\"},\"add_media_btn_bg\":{\"val\":\"#1DA1F2\"},\"buy_credits_bg\":{\"val\":\"#E8F5FE\"},\"buy_credits_bg_gradient\":{\"val\":\"No\"},\"buy_credits_color\":{\"val\":\"#1DA1F2\"},\"buy_credits_package_bg\":{\"val\":\"#1DA1F2\"},\"buy_credits_package_color\":{\"val\":\"#ffffff\"},\"buy_credits_package_image_1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a561c277_1.jpg\"},\"buy_credits_package_image_2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a25d192a_2.png\"},\"buy_credits_package_image_3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a28b34bf_3.png\"},\"buy_credits_package_price_color\":{\"val\":\"#ffffff\"},\"buy_credits_payment_bg\":{\"val\":\"#fefefe\"},\"buy_credits_payment_color\":{\"val\":\"#2b2b2b\"},\"chat_message_bg\":{\"val\":\"#E8F5FE\"},\"cookiesLaw_bg\":{\"val\":\"#1DA1F2\"},\"cookiesLaw_btn_bg\":{\"val\":\"#E8F5FE\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#1DA1F2\"},\"cookiesLaw_font_color\":{\"val\":\"#ffffff\"},\"credits_section_btn_font\":{\"val\":\"Noto Sans\"},\"credits_section_btn_font_bg\":{\"val\":\"#E8F5FE\"},\"credits_section_btn_font_color\":{\"val\":\"#1DA1F2\"},\"credits_section_btn_font_size\":{\"val\":\"25\"},\"credits_section_discover_up_bg\":{\"val\":\"gradient10\"},\"credits_section_discover_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_bg\":{\"val\":\"gradient37\"},\"credits_section_rise_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_gradient\":{\"val\":\"Yes\"},\"credits_section_spotlight_up_bg\":{\"val\":\"gradient6\"},\"credits_section_spotlight_up_color\":{\"val\":\"#ffffff\"},\"default_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7441a671877_tenor.gif\"},\"discover_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7438bc997f5_tenor.gif\"},\"discover_no_result_border\":{\"val\":\"95\"},\"gif_search_bg\":{\"val\":\"#fafafa\"},\"gradient_yes\":{\"val\":\"No\"},\"image_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e44dbfdd_1.png\"},\"image_credits_leaderboard\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743ec788301_5.png\"},\"image_gift\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b123f845f8_4.png\"},\"image_popularity\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e565af91_2.png\"},\"image_send_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e69db21f_5.png\"},\"image_spp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b123bbae75_3.png\"},\"leaderboard_bg\":{\"val\":\"#1DA1F2\"},\"leaderboard_color\":{\"val\":\"#ffffff\"},\"left_menu_border_color\":{\"val\":\"none\"},\"left_menu_photo_border_radius\":{\"val\":\"20\"},\"meet_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74388e86446_tenor.gif\"},\"meet_no_result_border\":{\"val\":\"95\"},\"notification_inapp_actions_emoji\":{\"val\":\"Yes\"},\"notification_inapp_credits_bg\":{\"val\":\"#ffffff\"},\"notification_inapp_credits_color\":{\"val\":\"#ff9300\"},\"notification_inapp_credits_icon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b1249234b4_6.png\"},\"notification_inapp_like_bg\":{\"val\":\"#e23535\"},\"notification_inapp_like_btn_bg\":{\"val\":\"none\"},\"notification_inapp_like_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_like_color\":{\"val\":\"#ffffff\"},\"notification_inapp_message_bg\":{\"val\":\"#1ED760\"},\"notification_inapp_message_btn_bg\":{\"val\":\"none\"},\"notification_inapp_message_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_message_color\":{\"val\":\"#1f1d1d\"},\"notification_inapp_visit_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_visit_btn_bg\":{\"val\":\"none\"},\"notification_inapp_visit_btn_color\":{\"val\":\"#131212\"},\"notification_inapp_visit_color\":{\"val\":\"#232727\"},\"page_ajax_loader_color\":{\"val\":\"#1DA1F2\"},\"premium_section_btn_font\":{\"val\":\"Noto Sans\"},\"premium_section_btn_font_bg\":{\"val\":\"#1DA1F2\"},\"premium_section_btn_font_color\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_size\":{\"val\":\"25\"},\"premium_section_btn_gradient\":{\"val\":\"No\"},\"premium_section_wall_gradient\":{\"val\":\"No\"},\"primary_color_profile_left\":{\"val\":\"#1DA1F2\"},\"primary_color_profile_right\":{\"val\":\"#1DA1F2\"},\"primary_font_profile_left\":{\"val\":\"Noto Sans\"},\"primary_font_profile_right\":{\"val\":\"Noto Sans\"},\"primary_font_size_profile_left\":{\"val\":\"25\"},\"primary_font_size_profile_right\":{\"val\":\"22\"},\"profile_fast_message\":{\"val\":\"Yes\"},\"profile_interest_border_radius\":{\"val\":\"50\"},\"right_user_active_border_color\":{\"val\":\"#1DA1F2\"},\"right_user_bg_chat\":{\"val\":\"none\"},\"right_user_border_left_chat\":{\"val\":\"#fafafa\"},\"right_user_border_top_chat\":{\"val\":\"#fafafa\"},\"right_user_header_gradient_chat\":{\"val\":\"No\"},\"search_card_icon_like_bg\":{\"val\":\"#5514ed\"},\"search_card_icon_like_color\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_bg\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_color\":{\"val\":\"#5514ed\"},\"search_card_icon_premium_bg\":{\"val\":\"#e64aa9\"},\"search_card_icon_premium_color\":{\"val\":\"#ffffff\"},\"search_card_icon_verified_bg\":{\"val\":\"#1DA1F2\"},\"search_card_icon_verified_color\":{\"val\":\"#ffffff\"},\"search_card_wall_color\":{\"val\":\"#1DA1F2\"},\"secundary_color_profile_left\":{\"val\":\"#444\"},\"secundary_color_profile_right\":{\"val\":\"#333\"},\"secundary_font_profile_left\":{\"val\":\"Noto Sans\"},\"secundary_font_profile_right\":{\"val\":\"Noto Sans\"},\"secundary_font_size_profile_left\":{\"val\":\"16\"},\"secundary_font_size_profile_right\":{\"val\":\"16\"},\"send_gift_bg\":{\"val\":\"gradient5\"},\"send_gift_body_bg\":{\"val\":\"#fafafa\"},\"send_gift_body_color\":{\"val\":\"#1c1c1c\"},\"send_gift_color\":{\"val\":\"#ffffff\"},\"send_gift_header_bg\":{\"val\":\"gradient18\"},\"send_gift_header_color\":{\"val\":\"#ffffff\"},\"send_gift_hover\":{\"val\":\"#1DA1F2\"},\"settings_user_header_bg\":{\"val\":\"#ffffff\"},\"settings_user_header_color\":{\"val\":\"#333\"},\"settings_user_header_gradient\":{\"val\":\"No\"},\"spotlight_border_radius\":{\"val\":\"80\"},\"spotlight_border_story_add\":{\"val\":\"#ff9300\"},\"spotlight_border_story_add_font\":{\"val\":\"#ffffff\"},\"top_menu_wall_notification_bg\":{\"val\":\"#1DA1F2\"},\"top_menu_wall_notification_color\":{\"val\":\"#ffffff\"},\"top_user_header_bg_chat\":{\"val\":\"#E8F5FE\"},\"top_user_header_color_chat\":{\"val\":\"#1DA1F2\"},\"top_user_header_font_chat\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_chat\":{\"val\":\"22\"},\"top_user_header_gradient_chat\":{\"val\":\"No\"},\"wall_bg_credits\":{\"val\":\"#ffffff\"},\"wall_bg_default\":{\"val\":\"#ffffff\"},\"wall_bg_premium\":{\"val\":\"none\"},\"wall_bg_profile_right\":{\"val\":\"#fbfbfb\"},\"wall_border_left_color\":{\"val\":\"none\"},\"wall_border_right_color\":{\"val\":\"none\"},\"wall_color_discover\":{\"val\":\"#1DA1F2\"},\"wall_font_color\":{\"val\":\"#1DA1F2\"},\"wall_font_color_default\":{\"val\":\"#1DA1F2\"},\"wall_font_color_premium\":{\"val\":\"#1DA1F2\"},\"wall_font_credits\":{\"val\":\"Noto Sans\"},\"wall_font_credits_size\":{\"val\":\"16\"},\"wall_font_premium\":{\"val\":\"Noto Sans\"},\"wall_font_premium_size\":{\"val\":\"14\"},\"wall_profile_border_color\":{\"val\":\"none\"},\"chat_message_btn_bg\":{\"val\":\"#ffffff\"},\"chat_message_btn_color\":{\"val\":\"#2D82FE\"},\"chat_message_btn_send_bg\":{\"val\":\"#2D82FE\"},\"chat_message_btn_send_color\":{\"val\":\"#ffffff\"},\"chat_message_input_bg\":{\"val\":\"#ffffff\"},\"chat_message_input_color\":{\"val\":\"#000000\"},\"income_videocall_accept_btn_bg\":{\"val\":\"gradient14\"},\"income_videocall_accept_btn_color\":{\"val\":\"#fff\"},\"income_videocall_decline_btn_bg\":{\"val\":\"#1DA1F2\"},\"income_videocall_decline_btn_color\":{\"val\":\"#fff\"},\"left_menu_icon_chat\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de8eab785_m-chat.png\"},\"left_menu_icon_credits\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55dea25fc65_coin.png\"},\"left_menu_icon_discover\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de84ad583_m-discover.png\"},\"left_menu_icon_interactions\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9d1e054_m-matches.png\"},\"left_menu_icon_people_nearby\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de800819f_m-meet.png\"},\"left_menu_icon_popular\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de89cf93a_m-popular.png\"},\"left_menu_icon_premium\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b31ef211d3_7.png\"},\"left_menu_icon_withdrawl\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9fc05f6_coin.png\"},\"story_loader\":{\"val\":\"none\"},\"story_off\":{\"val\":\"#ffffff\"},\"story_on\":{\"val\":\"#2D82FE\"},\"top_menu_left_spotlight_addme_bg\":{\"val\":\"gradient32\"},\"top_menu_left_spotlight_addme_color\":{\"val\":\"#ffffff\"},\"top_menu_left_spotlight_bg\":{\"val\":\"#3C3E5F\"},\"top_menu_left_spotlight_border\":{\"val\":\"#424367\"},\"top_menu_user_dropdown_bg\":{\"val\":\"#ffffff\"},\"top_menu_user_dropdown_bgShadow\":{\"val\":\"none\"},\"top_menu_user_dropdown_color\":{\"val\":\"#1DA1F2\"},\"top_menu_user_dropdown_font\":{\"val\":\"Noto Sans\"},\"top_menu_user_dropdown_fontSize\":{\"val\":\"18\"},\"top_user_header_border_bottom\":{\"val\":\"none\"},\"menu_font_color_active\":{\"val\":\"#1DA1F2\"},\"top_header_credits_btn_border\":{\"val\":\"#1DA1F2\"},\"chat_container_bg\":{\"val\":\"none\"},\"chat_container_fontMessage\":{\"val\":\"Noto Sans\"},\"chat_container_fontMessageColor\":{\"val\":\"#000000\"},\"chat_container_fontMessageSize\":{\"val\":\"16\"},\"chat_container_fontName\":{\"val\":\"Noto Sans\"},\"chat_container_fontNameColor\":{\"val\":\"#1DA1F2\"},\"chat_container_fontNameSize\":{\"val\":\"14\"},\"profileOff_bg\":{\"val\":\"#E8F5FE\"},\"profileOff_bio_bg\":{\"val\":\"none\"},\"profileOff_bio_font\":{\"val\":\"Noto Sans\"},\"profileOff_bio_fontSize\":{\"val\":\"18\"},\"profileOff_bio_font_color\":{\"val\":\"#1DA1F2\"},\"profileOff_color\":{\"val\":\"#1DA1F2\"},\"profileOff_logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7442bf7b34c_1.png\"},\"profileOff_register_bg\":{\"val\":\"#1DA1F2\"},\"profileOff_register_font\":{\"val\":\"Noto Sans\"},\"profileOff_register_fontSize\":{\"val\":\"16\"},\"profileOff_register_font_color\":{\"val\":\"#ffffff\"},\"story_off_landing\":{\"val\":\"#ffffff\"},\"story_on_landing\":{\"val\":\"#1DA1F2\"},\"top_menu_left_banner_border\":{\"val\":\"#000\"},\"wall_bg_withdraw\":{\"val\":\"#E8F5FE\"},\"wall_font_color_withdraw\":{\"val\":\"#1DA1F2\"},\"withdraw_header_bg\":{\"val\":\"#1DA1F2\"},\"withdraw_header_color\":{\"val\":\"#ffffff\"},\"withdraw_header_font\":{\"val\":\"Rubik\"},\"withdraw_header_fontSize\":{\"val\":\"18\"}}', 'Premium Dating Script', '1571389591', 0, 0),
('darkIndigo', 'Darken Indigo', 'Belloo', 'default', '{\"menu_background\":{\"val\":\"#3C3E5F\"},\"menu_font_color\":{\"val\":\"#ffffff\"},\"body_background\":{\"val\":\"#3C3E5F\"},\"card_design\":{\"val\":\"card1\"},\"top_menu_font_margin_right\":{\"val\":\"20\"},\"design_style\":{\"val\":\"Top-Menu\"},\"design_style_wide\":{\"val\":\"No\"},\"search_card_bg\":{\"val\":\"none\"},\"search_card_wall\":{\"val\":\"none\"},\"left_menu_bg\":{\"val\":\"#000000\"},\"icon_like_color\":{\"val\":\"#FF5722\"},\"icon_like_bg\":{\"val\":\"#000\"},\"icon_chat_color\":{\"val\":\"#3f4bf5\"},\"icon_chat_bg\":{\"val\":\"#FFFFFF\"},\"icon_credits_img\":{\"val\":\"https://www.belloo.date/4.0/themes/default/images/icon-coins.png\"},\"icon_credits_bg\":{\"val\":\"#FFFFFF\"},\"footer_bg\":{\"val\":\"none\"},\"search_card_gradient\":{\"val\":\"No\"},\"top_menu_wall_gradient\":{\"val\":\"No\"},\"top_menu_wall_color\":{\"val\":\"#EBECF0\"},\"top_menu_wall_bg\":{\"val\":\"#333554\"},\"top_menu_wall_color_selected\":{\"val\":\"#EBECF0\"},\"btn_active_bg\":{\"val\":\"#424367\"},\"btn_active_color\":{\"val\":\"#ffffff\"},\"btn_hover_border\":{\"val\":\"#2C2E4B\"},\"btn_hover_color\":{\"val\":\"#2C2E4B\"},\"btn_hover_bg\":{\"val\":\"#2C2E4B\"},\"btn_color\":{\"val\":\"#2C2E4B\"},\"btn_bg\":{\"val\":\"#ffffff\"},\"filter_slider_bg\":{\"val\":\"#000\"},\"meet_search_bg\":{\"val\":\"#fff\"},\"meet_search_color\":{\"val\":\"#222\"},\"top_user_header_gradient_discover\":{\"val\":\"No\"},\"top_user_header_bg_discover\":{\"val\":\"#2A2A48\"},\"top_user_header_color_discover\":{\"val\":\"#ffffff\"},\"wall_border_color\":{\"val\":\"none\"},\"icon_nolike_color\":{\"val\":\"#fff\"},\"search_card_color\":{\"val\":\"#fefdd4\"},\"premium_banner_bg\":{\"val\":\"gradient32\"},\"premium_banner_gradient\":{\"val\":\"Yes\"},\"premium_banner_color\":{\"val\":\"#ffffff\"},\"premium_banner_btn_bg\":{\"val\":\"#f7ec31\"},\"premium_banner_btn_color\":{\"val\":\"#424367\"},\"top_header_credits_btn_bg\":{\"val\":\"none\"},\"top_header_credits_btn_color\":{\"val\":\"#ffffff\"},\"story_loader_bg_discover\":{\"val\":\"#353758\"},\"story_loader_animation_discover\":{\"val\":\"#353758\"},\"story_nav_arrow\":{\"val\":\"#ffffff\"},\"footer_color\":{\"val\":\"#ffffff\"},\"footer_border\":{\"val\":\"none\"},\"logo\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55b69283972_belloo-white.png\"},\"favicon\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55b69434e64_favicon-ab7018e1fe708a49edcfecce3166032fbeeb1fd7ba4a078c366de344d32ee193.png\"},\"preload_bg\":{\"val\":\"#000000\"},\"preload_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7451953a0a6_tenor.gif\"},\"preload_enable\":{\"val\":\"No\"},\"top_menu_left_banner_bg\":{\"val\":\"#3C3E5F\"},\"top_menu_left_banner_color\":{\"val\":\"#ffffff\"},\"top_menu_left_banner_btn_bg\":{\"val\":\"#333554\"},\"top_menu_left_banner_btn_gradient\":{\"val\":\"No\"},\"top_menu_left_banner_btn_color\":{\"val\":\"#ffffff\"},\"spotlight_border_story\":{\"val\":\"#ee5464\"},\"spotlight_border_story_online\":{\"val\":\"#65e272\"},\"left_menu_color\":{\"val\":\"#ffffff\"},\"left_menu_credits_color\":{\"val\":\"#ff9300\"},\"left_menu_premium_color\":{\"val\":\"#ffffff\"},\"left_menu_user_color\":{\"val\":\"#ffffff\"},\"left_menu_font\":{\"val\":\"Comfortaa\"},\"left_menu_font_user\":{\"val\":\"Comfortaa\"},\"top_menu_font\":{\"val\":\"Rubik\"},\"left_menu_font_size\":{\"val\":\"12\"},\"left_menu_font_user_size\":{\"val\":\"22\"},\"top_menu_wall_font\":{\"val\":\"Rubik\"},\"top_menu_wall_font_size\":{\"val\":\"22\"},\"premium_banner_font\":{\"val\":\"Rubik\"},\"premium_banner_font_size\":{\"val\":\"14\"},\"top_menu_font_size\":{\"val\":\"16\"},\"search_card_font\":{\"val\":\"Rubik\"},\"search_card_font_size\":{\"val\":\"22\"},\"top_user_header_bg_profile\":{\"val\":\"#2A2A48\"},\"galleria_bg_discover\":{\"val\":\"#353758\"},\"icon_like_bg_discover\":{\"val\":\"#6914E1\"},\"icon_like_color_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_bg_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_color_discover\":{\"val\":\"#6914E1\"},\"wall_bg_discover\":{\"val\":\"none\"},\"top_user_header_font_discover\":{\"val\":\"Rubik\"},\"top_user_header_font_size_discover\":{\"val\":\"32\"},\"top_user_header_color_profile\":{\"val\":\"#ffffff\"},\"top_user_header_font_profile\":{\"val\":\"Rubik\"},\"top_user_header_font_size_profile\":{\"val\":\"25\"},\"story_loader_bg_profile\":{\"val\":\"#333554\"},\"story_loader_animation_profile\":{\"val\":\"#333554\"},\"icon_like_bg_profile\":{\"val\":\"#6914E1\"},\"icon_like_color_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_bg_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_color_profile\":{\"val\":\"#6914E1\"},\"icon_sendcredit_bg_profile\":{\"val\":\"#c60696\"},\"wall_bg_profile_left\":{\"val\":\"none\"},\"top_user_header_gradient_profile\":{\"val\":\"No\"},\"icon_chat_bg_profile\":{\"val\":\"#ffffff\"},\"icon_chat_color_profile\":{\"val\":\"#333554\"},\"\":{\"val\":\"No\"},\"wall_border_top_color\":{\"val\":\"none\"},\"add_album_btn_bg\":{\"val\":\"gradient32\"},\"add_album_btn_color\":{\"val\":\"#ffffff\"},\"add_media_btn_bg\":{\"val\":\"gradient32\"},\"buy_credits_bg\":{\"val\":\"#fafafa\"},\"buy_credits_bg_gradient\":{\"val\":\"No\"},\"buy_credits_color\":{\"val\":\"#343232\"},\"buy_credits_package_bg\":{\"val\":\"#ffffff\"},\"buy_credits_package_color\":{\"val\":\"#292222\"},\"buy_credits_package_image_1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d72fd01cd9f0_4.jpg\"},\"buy_credits_package_image_2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d72fceedfe0f_4.png\"},\"buy_credits_package_image_3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d72fcf1f2f65_5.png\"},\"buy_credits_package_price_color\":{\"val\":\"#5514ed\"},\"buy_credits_payment_bg\":{\"val\":\"#fefefe\"},\"buy_credits_payment_color\":{\"val\":\"#2b2b2b\"},\"chat_message_bg\":{\"val\":\"none\"},\"cookiesLaw_bg\":{\"val\":\"#ffffff\"},\"cookiesLaw_btn_bg\":{\"val\":\"#333554\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#ffffff\"},\"cookiesLaw_font_color\":{\"val\":\"#333554\"},\"credits_section_btn_font\":{\"val\":\"Rubik\"},\"credits_section_btn_font_bg\":{\"val\":\"#333554\"},\"credits_section_btn_font_color\":{\"val\":\"#ffffff\"},\"credits_section_btn_font_size\":{\"val\":\"25\"},\"credits_section_discover_up_bg\":{\"val\":\"#F7EC31\"},\"credits_section_discover_up_color\":{\"val\":\"#333554\"},\"credits_section_rise_up_bg\":{\"val\":\"#C60696\"},\"credits_section_rise_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_gradient\":{\"val\":\"No\"},\"credits_section_spotlight_up_bg\":{\"val\":\"#3413db\"},\"credits_section_spotlight_up_color\":{\"val\":\"#ffffff\"},\"default_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d72fbc12981d_tenor.gif\"},\"discover_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d72f856c3941_tenor.gif\"},\"discover_no_result_border\":{\"val\":\"95\"},\"gif_search_bg\":{\"val\":\"#fafafa\"},\"gradient_yes\":{\"val\":\"Yes\"},\"image_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3c8f2a4f3_1ex.png\"},\"image_credits_leaderboard\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743ee21434c_5.png\"},\"image_gift\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3c8b27076_4.png\"},\"image_popularity\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d72e867eced5_dawsfda.png\"},\"image_send_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d72f2a05573e_coingBig.png\"},\"image_spp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3c914eed3_3.png\"},\"leaderboard_bg\":{\"val\":\"#2A2A48\"},\"leaderboard_color\":{\"val\":\"#fffb0d\"},\"left_menu_border_color\":{\"val\":\"none\"},\"left_menu_photo_border_radius\":{\"val\":\"20\"},\"meet_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d72f7bab443b_tenor.gif\"},\"meet_no_result_border\":{\"val\":\"95\"},\"notification_inapp_actions_emoji\":{\"val\":\"Yes\"},\"notification_inapp_credits_bg\":{\"val\":\"#ffffff\"},\"notification_inapp_credits_color\":{\"val\":\"#ff9300\"},\"notification_inapp_credits_icon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3c99704ce_6.png\"},\"notification_inapp_like_bg\":{\"val\":\"#e23535\"},\"notification_inapp_like_btn_bg\":{\"val\":\"none\"},\"notification_inapp_like_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_like_color\":{\"val\":\"#ffffff\"},\"notification_inapp_message_bg\":{\"val\":\"#1ED760\"},\"notification_inapp_message_btn_bg\":{\"val\":\"none\"},\"notification_inapp_message_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_message_color\":{\"val\":\"#1f1d1d\"},\"notification_inapp_visit_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_visit_btn_bg\":{\"val\":\"none\"},\"notification_inapp_visit_btn_color\":{\"val\":\"#131212\"},\"notification_inapp_visit_color\":{\"val\":\"#232727\"},\"page_ajax_loader_color\":{\"val\":\"#65e272\"},\"premium_section_btn_font\":{\"val\":\"Rubik\"},\"premium_section_btn_font_bg\":{\"val\":\"#F7EC31\"},\"premium_section_btn_font_color\":{\"val\":\"#333554\"},\"premium_section_btn_font_size\":{\"val\":\"25\"},\"premium_section_btn_gradient\":{\"val\":\"No\"},\"premium_section_wall_gradient\":{\"val\":\"No\"},\"primary_color_profile_left\":{\"val\":\"#ffffff\"},\"primary_color_profile_right\":{\"val\":\"#e9e76d\"},\"primary_font_profile_left\":{\"val\":\"Rubik\"},\"primary_font_profile_right\":{\"val\":\"Rubik\"},\"primary_font_size_profile_left\":{\"val\":\"25\"},\"primary_font_size_profile_right\":{\"val\":\"22\"},\"profile_fast_message\":{\"val\":\"Yes\"},\"profile_interest_border_radius\":{\"val\":\"55\"},\"right_user_active_border_color\":{\"val\":\"#00B85E\"},\"right_user_bg_chat\":{\"val\":\"none\"},\"right_user_border_left_chat\":{\"val\":\"#2A2A48\"},\"right_user_border_top_chat\":{\"val\":\"none\"},\"right_user_header_gradient_chat\":{\"val\":\"No\"},\"search_card_icon_like_bg\":{\"val\":\"#e64aa9\"},\"search_card_icon_like_color\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_bg\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_color\":{\"val\":\"#5514ed\"},\"search_card_icon_premium_bg\":{\"val\":\"#ff9300\"},\"search_card_icon_premium_color\":{\"val\":\"#ffffff\"},\"search_card_icon_verified_bg\":{\"val\":\"#27283f\"},\"search_card_icon_verified_color\":{\"val\":\"#ffffff\"},\"search_card_wall_color\":{\"val\":\"#ffffff\"},\"secundary_color_profile_left\":{\"val\":\"#A1A1A1\"},\"secundary_color_profile_right\":{\"val\":\"#a1a1a1\"},\"secundary_font_profile_left\":{\"val\":\"Rubik\"},\"secundary_font_profile_right\":{\"val\":\"Rubik\"},\"secundary_font_size_profile_left\":{\"val\":\"16\"},\"secundary_font_size_profile_right\":{\"val\":\"16\"},\"send_gift_bg\":{\"val\":\"gradient5\"},\"send_gift_body_bg\":{\"val\":\"#fafafa\"},\"send_gift_body_color\":{\"val\":\"#1c1c1c\"},\"send_gift_color\":{\"val\":\"#ffffff\"},\"send_gift_header_bg\":{\"val\":\"gradient18\"},\"send_gift_header_color\":{\"val\":\"#ffffff\"},\"send_gift_hover\":{\"val\":\"#333554\"},\"settings_user_header_bg\":{\"val\":\"gradient17\"},\"settings_user_header_color\":{\"val\":\"#ffffff\"},\"settings_user_header_gradient\":{\"val\":\"Yes\"},\"spotlight_border_radius\":{\"val\":\"35\"},\"spotlight_border_story_add\":{\"val\":\"#0E044E\"},\"spotlight_border_story_add_font\":{\"val\":\"#ffffff\"},\"top_menu_wall_notification_bg\":{\"val\":\"#5514ed\"},\"top_menu_wall_notification_color\":{\"val\":\"#EBECF0\"},\"top_user_header_bg_chat\":{\"val\":\"#2A2A48\"},\"top_user_header_color_chat\":{\"val\":\"#ffffff\"},\"top_user_header_font_chat\":{\"val\":\"Rubik\"},\"top_user_header_font_size_chat\":{\"val\":\"22\"},\"top_user_header_gradient_chat\":{\"val\":\"No\"},\"upload_media_bg\":{\"val\":\"No\"},\"wall_bg_credits\":{\"val\":\"none\"},\"wall_bg_default\":{\"val\":\"none\"},\"wall_bg_premium\":{\"val\":\"none\"},\"wall_bg_profile_right\":{\"val\":\"none\"},\"wall_border_left_color\":{\"val\":\"none\"},\"wall_border_right_color\":{\"val\":\"none\"},\"wall_color_discover\":{\"val\":\"#ffffff\"},\"wall_font_color\":{\"val\":\"#ffffff\"},\"wall_font_color_default\":{\"val\":\"#2A2A48\"},\"wall_font_color_premium\":{\"val\":\"#ffffff\"},\"wall_font_credits\":{\"val\":\"Rubik\"},\"wall_font_credits_size\":{\"val\":\"14\"},\"wall_font_premium\":{\"val\":\"Rubik\"},\"wall_font_premium_size\":{\"val\":\"14\"},\"wall_profile_border_color\":{\"val\":\"none\"},\"chat_message_btn_bg\":{\"val\":\"#ffffff\"},\"chat_message_btn_color\":{\"val\":\"#333554\"},\"chat_message_btn_send_bg\":{\"val\":\"#ffffff\"},\"chat_message_btn_send_color\":{\"val\":\"#333554\"},\"chat_message_input_bg\":{\"val\":\"#ffffff\"},\"chat_message_input_color\":{\"val\":\"#333554\"},\"income_videocall_accept_btn_bg\":{\"val\":\"#333554\"},\"income_videocall_accept_btn_color\":{\"val\":\"#ffffff\"},\"income_videocall_decline_btn_bg\":{\"val\":\"#ffffff\"},\"income_videocall_decline_btn_color\":{\"val\":\"#333554\"},\"story_loader\":{\"val\":\"#353758\"},\"story_off\":{\"val\":\"#ffffff\"},\"story_on\":{\"val\":\"#650d7c\"},\"top_user_header_border_bottom\":{\"val\":\"#444444\"},\"top_menu_left_spotlight_bg\":{\"val\":\"#3C3E5F\"},\"top_menu_left_spotlight_addme_bg\":{\"val\":\"gradient32\"},\"top_menu_left_spotlight_addme_color\":{\"val\":\"#ffffff\"},\"top_menu_left_spotlight_border\":{\"val\":\"#424367\"},\"chat_container_bg\":{\"val\":\"none\"},\"chat_container_fontMessage\":{\"val\":\"Rubik\"},\"chat_container_fontMessageColor\":{\"val\":\"#ffffff\"},\"chat_container_fontMessageSize\":{\"val\":\"16\"},\"chat_container_fontName\":{\"val\":\"Rubik\"},\"chat_container_fontNameColor\":{\"val\":\"#a3a3a3\"},\"chat_container_fontNameSize\":{\"val\":\"14\"},\"left_menu_icon_chat\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de8eab785_m-chat.png\"},\"left_menu_icon_credits\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55dea25fc65_coin.png\"},\"left_menu_icon_discover\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de84ad583_m-discover.png\"},\"left_menu_icon_interactions\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9d1e054_m-matches.png\"},\"left_menu_icon_people_nearby\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de800819f_m-meet.png\"},\"left_menu_icon_popular\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de89cf93a_m-popular.png\"},\"left_menu_icon_premium\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55deab3471d_vip.png\"},\"left_menu_icon_withdrawl\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9fc05f6_coin.png\"},\"menu_font_color_active\":{\"val\":\"#F24173\"},\"top_header_credits_btn_border\":{\"val\":\"#F7EC31\"},\"top_menu_user_dropdown_bg\":{\"val\":\"#333554\"},\"top_menu_user_dropdown_bgShadow\":{\"val\":\"#333554\"},\"top_menu_user_dropdown_color\":{\"val\":\"#ffffff\"},\"top_menu_user_dropdown_font\":{\"val\":\"Rubik\"},\"top_menu_user_dropdown_fontSize\":{\"val\":\"18\"},\"profileOff_bg\":{\"val\":\"#3C3E5F\"},\"profileOff_bio_bg\":{\"val\":\"none\"},\"profileOff_bio_font\":{\"val\":\"Rubik\"},\"profileOff_bio_fontSize\":{\"val\":\"18\"},\"profileOff_bio_font_color\":{\"val\":\"#ffffff\"},\"profileOff_color\":{\"val\":\"#ffffff\"},\"profileOff_logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d72e615b3ec2_1.png\"},\"profileOff_register_bg\":{\"val\":\"#353758\"},\"profileOff_register_font\":{\"val\":\"Noto Sans\"},\"profileOff_register_fontSize\":{\"val\":\"16\"},\"profileOff_register_font_color\":{\"val\":\"#ffffff\"},\"story_off_landing\":{\"val\":\"#ffffff\"},\"story_on_landing\":{\"val\":\"#C3406E\"},\"top_menu_left_banner_border\":{\"val\":\"#000\"},\"wall_bg_withdraw\":{\"val\":\"none\"},\"wall_font_color_withdraw\":{\"val\":\"#2A2A48\"},\"withdraw_header_bg\":{\"val\":\"#2A2A48\"},\"withdraw_header_color\":{\"val\":\"#ffffff\"},\"withdraw_header_font\":{\"val\":\"Rubik\"},\"withdraw_header_fontSize\":{\"val\":\"18\"}}', 'Premium Dating Script', '1568398499', 0, 0),
('landing17354', 'Default', 'Landing 1', 'landing1', '{\"gradient_yes\":{\"val\":\"No\"},\"background_color\":{\"val\":\"#E7EBEA\"},\"background_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf1f10a29_photo-1516512248820-6c9b542cdfaf.jpg\"},\"font_color\":{\"val\":\"#555555\"},\"logo\":{\"val\":\"https://flirtingway.com/assets/sources/uploads/61312f79c11b8_fw-black.png\"},\"favicon\":{\"val\":\"https://flirtingway.com/assets/sources/uploads/61312bf197203_fw-2.png\"},\"\":{\"val\":\"No\"},\"cookiesLaw_bg\":{\"val\":\"#000000\"},\"cookiesLaw_btn_bg\":{\"val\":\"#fffb0d\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#000000\"},\"cookiesLaw_font_color\":{\"val\":\"#ffffff\"},\"header_bg\":{\"val\":\"none\"},\"header_color\":{\"val\":\"#555555\"},\"header_font\":{\"val\":\"Lato\"},\"header_fontSize\":{\"val\":\"14\"},\"header_main_text_font\":{\"val\":\"Rubik\"},\"header_main_text_fontSize\":{\"val\":\"77\"},\"header_main_text_font_color\":{\"val\":\"#ffffff\"},\"form_bg\":{\"val\":\"#E7EBEA\"},\"form_font\":{\"val\":\"Lato\"},\"form_fontSize\":{\"val\":\"15\"},\"form_font_color\":{\"val\":\"#555555\"},\"form_input_bg\":{\"val\":\"#fff\"},\"form_input_color\":{\"val\":\"#575757\"},\"form_btn_bg\":{\"val\":\"#555555\"},\"form_btn_color\":{\"val\":\"#ffffff\"},\"form_input_border\":{\"val\":\"15\"},\"form_btn_border\":{\"val\":\"5\"},\"content_header_font\":{\"val\":\"Lato\"},\"content_font\":{\"val\":\"Lato\"},\"content_fontColor\":{\"val\":\"#555555\"},\"content_fontSize\":{\"val\":\"18\"},\"content_header_fontColor\":{\"val\":\"#555555\"},\"content_header_fontSize\":{\"val\":\"45\"},\"content_totalusers_bg\":{\"val\":\"#8AB977\"},\"content_totalusers_color\":{\"val\":\"#ffffff\"},\"content_totalusers_number\":{\"val\":\"\"},\"content_footer_bg\":{\"val\":\"#555555\"},\"content_footer_color\":{\"val\":\"#ffffff\"},\"discover_main_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf70d9579_maingirl.jpg\"},\"discover_btn_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf7a4633b_discovery-buttons.png\"},\"discover_left_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf741caa2_sympaty-photo-01.png\"},\"discover_right_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf75e0a9a_girl2.jpg\"},\"nearby_map\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf7f7d289_map.jpg\"},\"androidapp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf99606db_buttonplaystore.png\"},\"iosapp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf96e307c_buttonappstore.png\"},\"nearby_person1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf83c3e74_radar-photo-01.png\"},\"nearby_person2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf85a7c13_radar-photo-02.png\"},\"nearby_person3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8776469_radar-photo-03.png\"},\"nearby_person4\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8a7fede_radar-photo-04.png\"},\"nearby_person5\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8c90625_radar-photo-05.png\"},\"nearby_person6\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8e4e571_radar-photo-06.png\"},\"nearby_person7\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8fd1e30_radar-photo-07.png\"},\"nearby_person8\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf92809f2_radar-photo-08.png\"}}', 'admin', '1630613541', 0, 1);
INSERT INTO `theme_preset` (`preset`, `preset_alias`, `preset_base`, `theme`, `theme_settings`, `author`, `theme_modification`, `official`, `landing`) VALUES
('mainDefault-42', 'Main-Default-Clone', 'Belloo', 'default', '{\"menu_background\":{\"val\":\"#FFFFFF\"},\"menu_font_color\":{\"val\":\"#555555\"},\"body_background\":{\"val\":\"#E7EBEA\"},\"card_design\":{\"val\":\"card1\"},\"top_menu_font_margin_right\":{\"val\":\"35\"},\"design_style\":{\"val\":\"Top-Menu\"},\"design_style_wide\":{\"val\":\"Yes\"},\"search_card_bg\":{\"val\":\"#ffffff\"},\"search_card_wall\":{\"val\":\"#E7EBEA\"},\"left_menu_bg\":{\"val\":\"none\"},\"icon_like_color\":{\"val\":\"#FF5722\"},\"icon_like_bg\":{\"val\":\"#000\"},\"icon_chat_color\":{\"val\":\"#3f4bf5\"},\"icon_chat_bg\":{\"val\":\"#FFFFFF\"},\"icon_credits_img\":{\"val\":\"https://www.belloo.date/4.0/themes/default/images/icon-coins.png\"},\"icon_credits_bg\":{\"val\":\"#FFFFFF\"},\"footer_bg\":{\"val\":\"none\"},\"search_card_gradient\":{\"val\":\"No\"},\"top_menu_wall_gradient\":{\"val\":\"No\"},\"top_menu_wall_color\":{\"val\":\"#555555\"},\"top_menu_wall_bg\":{\"val\":\"#ffffff\"},\"top_menu_wall_color_selected\":{\"val\":\"#ff005b\"},\"btn_active_bg\":{\"val\":\"#555555\"},\"btn_active_color\":{\"val\":\"#ffffff\"},\"btn_hover_border\":{\"val\":\"none\"},\"btn_hover_color\":{\"val\":\"#555555\"},\"btn_hover_bg\":{\"val\":\"#ffffff\"},\"btn_color\":{\"val\":\"#555555\"},\"btn_bg\":{\"val\":\"#ffffff\"},\"filter_slider_bg\":{\"val\":\"#000\"},\"meet_search_bg\":{\"val\":\"#fff\"},\"meet_search_color\":{\"val\":\"#222\"},\"top_user_header_gradient_discover\":{\"val\":\"No\"},\"top_user_header_bg_discover\":{\"val\":\"#F4F7F6\"},\"top_user_header_color_discover\":{\"val\":\"#555555\"},\"wall_border_color\":{\"val\":\"none\"},\"icon_nolike_color\":{\"val\":\"#fff\"},\"search_card_color\":{\"val\":\"#555555\"},\"premium_banner_bg\":{\"val\":\"gradient58\"},\"premium_banner_gradient\":{\"val\":\"Yes\"},\"premium_banner_color\":{\"val\":\"#ffffff\"},\"premium_banner_btn_bg\":{\"val\":\"#8AB977\"},\"premium_banner_btn_color\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_bg\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_color\":{\"val\":\"#ff005b\"},\"story_loader_bg_discover\":{\"val\":\"none\"},\"story_loader_animation_discover\":{\"val\":\"none\"},\"story_nav_arrow\":{\"val\":\"#ffffff\"},\"footer_color\":{\"val\":\"#555555\"},\"footer_border\":{\"val\":\"none\"},\"logo\":{\"val\":\"https://flirtingway.com/assets/sources/uploads/61312a258cc12_fw.png\"},\"favicon\":{\"val\":\"https://flirtingway.com/assets/sources/uploads/61312a420d078_fw-2.png\"},\"preload_bg\":{\"val\":\"#E7EBEA\"},\"preload_image\":{\"val\":\"https://flirtingway.com/assets/sources/uploads/6130ef65f191f_5d622b032ea46ss.gif\"},\"preload_enable\":{\"val\":\"Yes\"},\"top_menu_left_banner_bg\":{\"val\":\"none\"},\"top_menu_left_banner_color\":{\"val\":\"none\"},\"top_menu_left_banner_btn_bg\":{\"val\":\"none\"},\"top_menu_left_banner_btn_gradient\":{\"val\":\"No\"},\"top_menu_left_banner_btn_color\":{\"val\":\"none\"},\"spotlight_border_story\":{\"val\":\"#ff005b\"},\"spotlight_border_story_online\":{\"val\":\"#00c257\"},\"left_menu_color\":{\"val\":\"#333\"},\"left_menu_credits_color\":{\"val\":\"#ff9300\"},\"left_menu_premium_color\":{\"val\":\"#ff9300\"},\"left_menu_user_color\":{\"val\":\"#222\"},\"left_menu_font\":{\"val\":\"Raleway\"},\"left_menu_font_user\":{\"val\":\"Montserrat\"},\"top_menu_font\":{\"val\":\"Lato\"},\"left_menu_font_size\":{\"val\":\"16\"},\"left_menu_font_user_size\":{\"val\":\"14\"},\"top_menu_wall_font\":{\"val\":\"Lato\"},\"top_menu_wall_font_size\":{\"val\":\"18\"},\"premium_banner_font\":{\"val\":\"Lato\"},\"premium_banner_font_size\":{\"val\":\"14\"},\"top_menu_font_size\":{\"val\":\"16\"},\"search_card_font\":{\"val\":\"Lato\"},\"search_card_font_size\":{\"val\":\"18\"},\"top_user_header_bg_profile\":{\"val\":\"#F4F7F6\"},\"galleria_bg_discover\":{\"val\":\"#ffffff\"},\"icon_like_bg_discover\":{\"val\":\"#ffffff\"},\"icon_like_color_discover\":{\"val\":\"#ff005b\"},\"icon_nolike_bg_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_color_discover\":{\"val\":\"#555555\"},\"wall_bg_discover\":{\"val\":\"none\"},\"top_user_header_font_discover\":{\"val\":\"Lato\"},\"top_user_header_font_size_discover\":{\"val\":\"22\"},\"top_user_header_color_profile\":{\"val\":\"#555555\"},\"top_user_header_font_profile\":{\"val\":\"Lato\"},\"top_user_header_font_size_profile\":{\"val\":\"22\"},\"story_loader_bg_profile\":{\"val\":\"none\"},\"story_loader_animation_profile\":{\"val\":\"none\"},\"icon_like_bg_profile\":{\"val\":\"#ffffff\"},\"icon_like_color_profile\":{\"val\":\"#ff005b\"},\"icon_nolike_bg_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_color_profile\":{\"val\":\"#555555\"},\"icon_sendcredit_bg_profile\":{\"val\":\"#8AB977\"},\"wall_bg_profile_left\":{\"val\":\"none\"},\"top_user_header_gradient_profile\":{\"val\":\"No\"},\"icon_chat_bg_profile\":{\"val\":\"#ffffff\"},\"icon_chat_color_profile\":{\"val\":\"#555555\"},\"serachda_gdsgsgs\":\"fafa\",\"upload_media_bg\":\"No\",\"credits_section_btn_font\":{\"val\":\"Lato\"},\"credits_section_btn_font_bg\":{\"val\":\"#8AB977\"},\"credits_section_btn_font_color\":{\"val\":\"#ffffff\"},\"credits_section_btn_font_size\":{\"val\":\"25\"},\"wall_bg_credits\":{\"val\":\"#ffffff\"},\"wall_font_color\":{\"val\":\"#555555\"},\"wall_font_credits\":{\"val\":\"Lato\"},\"wall_font_credits_size\":{\"val\":\"14\"},\"credits_section_rise_up_bg\":{\"val\":\"#F4C56E\"},\"credits_section_rise_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_gradient\":{\"val\":\"No\"},\"\":{\"val\":\"No\"},\"page_ajax_loader_color\":{\"val\":\"#ff005b\"},\"spotlight_border_radius\":{\"val\":\"80\"},\"spotlight_border_story_add\":{\"val\":\"#ff005b\"},\"spotlight_border_story_add_font\":{\"val\":\"#ffffff\"},\"top_user_header_bg_chat\":{\"val\":\"#F4F7F6\"},\"top_user_header_color_chat\":{\"val\":\"#555555\"},\"top_user_header_font_chat\":{\"val\":\"Lato\"},\"top_user_header_font_size_chat\":{\"val\":\"22\"},\"top_user_header_gradient_chat\":{\"val\":\"No\"},\"right_user_bg_chat\":{\"val\":\"#ffffff\"},\"right_user_header_gradient_chat\":{\"val\":\"No\"},\"right_user_border_left_chat\":{\"val\":\"#fafafa\"},\"right_user_active_border_color\":{\"val\":\"#ff005b\"},\"right_user_border_chat\":{\"val\":\"#dadada\"},\"right_user_border_top_chat\":{\"val\":\"#fafafa\"},\"wall_border_left_color\":{\"val\":\"none\"},\"wall_border_right_color\":{\"val\":\"none\"},\"wall_border_top_color\":{\"val\":\"none\"},\"top_user_header_profile_photo_border_chat\":{\"val\":\"20\"},\"settings_user_header_gradient\":{\"val\":\"No\"},\"settings_user_header_color\":{\"val\":\"#333\"},\"settings_user_content_bg\":{\"val\":\"#a81919\"},\"settings_user_header_bg\":{\"val\":\"#ffffff\"},\"chat_message_bg\":{\"val\":\"#ffffff\"},\"cookiesLaw_bg\":{\"val\":\"#555555\"},\"cookiesLaw_btn_bg\":{\"val\":\"#ff005b\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#ffffff\"},\"cookiesLaw_font_color\":{\"val\":\"#fff\"},\"default_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fcd6cbee36_dog.gif\"},\"discover_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fc2b5a102b_elonmusk.gif\"},\"discover_no_result_border\":{\"val\":\"95\"},\"gif_search_bg\":{\"val\":\"#fafafa\"},\"left_menu_border_color\":{\"val\":\"none\"},\"left_menu_photo_border_radius\":{\"val\":\"20\"},\"meet_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fc29d6c738_obama.gif\"},\"meet_no_result_border\":{\"val\":\"95\"},\"notification_inapp_actions_emoji\":{\"val\":\"Yes\"},\"notification_inapp_credits_bg\":{\"val\":\"#ffffff\"},\"notification_inapp_credits_color\":{\"val\":\"#555555\"},\"notification_inapp_credits_icon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b149b83de9_6.png\"},\"notification_inapp_like_bg\":{\"val\":\"#e23535\"},\"notification_inapp_like_btn_bg\":{\"val\":\"none\"},\"notification_inapp_like_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_like_color\":{\"val\":\"#ffffff\"},\"notification_inapp_message_bg\":{\"val\":\"#1ED760\"},\"notification_inapp_message_btn_bg\":{\"val\":\"none\"},\"notification_inapp_message_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_message_color\":{\"val\":\"#1f1d1d\"},\"notification_inapp_visit_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_visit_btn_bg\":{\"val\":\"none\"},\"notification_inapp_visit_btn_color\":{\"val\":\"#131212\"},\"notification_inapp_visit_color\":{\"val\":\"#232727\"},\"search_card_icon_like_bg\":{\"val\":\"#ff005b\"},\"search_card_icon_like_color\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_bg\":{\"val\":\"#555555\"},\"search_card_icon_popular_color\":{\"val\":\"#F4C56E\"},\"search_card_icon_premium_bg\":{\"val\":\"#8AB977\"},\"search_card_icon_premium_color\":{\"val\":\"#ffffff\"},\"search_card_icon_verified_bg\":{\"val\":\"#1DA1F2\"},\"search_card_icon_verified_color\":{\"val\":\"#ffffff\"},\"search_card_wall_color\":{\"val\":\"#555555\"},\"top_menu_wall_notification_bg\":{\"val\":\"#555555\"},\"top_menu_wall_notification_color\":{\"val\":\"#ffffff\"},\"wall_bg_default\":{\"val\":\"#E7EBEA\"},\"wall_color_discover\":{\"val\":\"#555555\"},\"wall_font_color_default\":{\"val\":\"#555555\"},\"buy_credits_bg\":{\"val\":\"#ffffff\"},\"buy_credits_bg_gradient\":{\"val\":\"No\"},\"buy_credits_color\":{\"val\":\"#555555\"},\"buy_credits_package_bg\":{\"val\":\"#8AB977\"},\"buy_credits_package_color\":{\"val\":\"#ffffff\"},\"buy_credits_package_image_1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fc04873f71_2.png\"},\"buy_credits_package_image_2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fcd54bd015_4.png\"},\"buy_credits_package_image_3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fcd56ee4d4_5.png\"},\"buy_credits_package_price_color\":{\"val\":\"#ffffff\"},\"buy_credits_payment_bg\":{\"val\":\"#fefefe\"},\"buy_credits_payment_color\":{\"val\":\"#555555\"},\"premium_section_btn_font\":{\"val\":\"Lato\"},\"premium_section_btn_font_bg\":{\"val\":\"#8AB977\"},\"premium_section_btn_font_bg_selected\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_color\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_color_selected\":{\"val\":\"#000000\"},\"premium_section_btn_font_size\":{\"val\":\"25\"},\"wall_bg_premium\":{\"val\":\"none\"},\"wall_font_color_premium\":{\"val\":\"#555555\"},\"wall_font_premium\":{\"val\":\"Lato\"},\"wall_font_premium_size\":{\"val\":\"14\"},\"add_album_btn_color\":{\"val\":\"#ffffff\"},\"add_album_btn_bg\":{\"val\":\"#555555\"},\"add_media_btn_bg\":{\"val\":\"#555555\"},\"credits_section_discover_up_bg\":{\"val\":\"#F4C56E\"},\"credits_section_discover_up_color\":{\"val\":\"#ffffff\"},\"credits_section_spotlight_up_bg\":{\"val\":\"#F4C56E\"},\"credits_section_spotlight_up_color\":{\"val\":\"#ffffff\"},\"gradient_yes\":{\"val\":\"No\"},\"image_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b15b194221_1ex.png\"},\"image_gift\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b12b817bfa_4.png\"},\"image_popularity\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fcd0d1d648_dawsfda.png\"},\"image_send_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b13aa36b23_5.png\"},\"image_spp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b12a782b69_3.png\"},\"premium_section_btn_gradient\":{\"val\":\"No\"},\"premium_section_wall_gradient\":{\"val\":\"No\"},\"primary_color_profile_left\":{\"val\":\"#555555\"},\"primary_color_profile_right\":{\"val\":\"#555555\"},\"primary_font_profile_left\":{\"val\":\"Lato\"},\"primary_font_profile_right\":{\"val\":\"Lato\"},\"primary_font_size_profile_left\":{\"val\":\"25\"},\"primary_font_size_profile_right\":{\"val\":\"22\"},\"profile_interest_border_radius\":{\"val\":\"25\"},\"secundary_color_profile_left\":{\"val\":\"#B9BCB6\"},\"secundary_color_profile_right\":{\"val\":\"#B9BCB6\"},\"secundary_font_profile_left\":{\"val\":\"Lato\"},\"secundary_font_profile_right\":{\"val\":\"Lato\"},\"secundary_font_size_profile_left\":{\"val\":\"16\"},\"secundary_font_size_profile_right\":{\"val\":\"16\"},\"send_gift_bg\":{\"val\":\"#ff005b\"},\"send_gift_body_bg\":{\"val\":\"#fafafa\"},\"send_gift_body_color\":{\"val\":\"#555555\"},\"send_gift_color\":{\"val\":\"#ffffff\"},\"send_gift_header_bg\":{\"val\":\"#ff005b\"},\"send_gift_header_color\":{\"val\":\"#ffffff\"},\"send_gift_hover\":{\"val\":\"#8AB977\"},\"wall_bg_profile_right\":{\"val\":\"#F4F7F6\"},\"wall_profile_border_color\":{\"val\":\"none\"},\"chat_message_btn_bg\":{\"val\":\"#ffffff\"},\"chat_message_btn_color\":{\"val\":\"#555555\"},\"chat_message_btn_send_bg\":{\"val\":\"#555555\"},\"chat_message_btn_send_color\":{\"val\":\"#ffffff\"},\"chat_message_input_bg\":{\"val\":\"#ffffff\"},\"chat_message_input_color\":{\"val\":\"#555555\"},\"image_credits_leaderboard\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b13ac58dff_5.png\"},\"income_videocall_accept_btn_bg\":{\"val\":\"none\"},\"income_videocall_accept_btn_color\":{\"val\":\"none\"},\"income_videocall_decline_btn_bg\":{\"val\":\"none\"},\"income_videocall_decline_btn_color\":{\"val\":\"none\"},\"leaderboard_bg\":{\"val\":\"#ff005b\"},\"leaderboard_color\":{\"val\":\"#ffffff\"},\"left_menu_icon_chat\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddb0b2fb2_m-chat.png\"},\"left_menu_icon_credits\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddbf1b611_coin.png\"},\"left_menu_icon_discover\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55dda0118ea_m-discover.png\"},\"left_menu_icon_interactions\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddb704afc_m-matches.png\"},\"left_menu_icon_people_nearby\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55dd9a7ee7d_m-meet.png\"},\"left_menu_icon_popular\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55dda635003_m-popular.png\"},\"left_menu_icon_premium\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddc3c19cf_vip.png\"},\"left_menu_icon_withdrawl\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddbbe4963_coin.png\"},\"profile_fast_message\":{\"val\":\"No\"},\"story_loader\":{\"val\":\"none\"},\"story_off\":{\"val\":\"none\"},\"story_on\":{\"val\":\"none\"},\"top_menu_left_banner_border\":{\"val\":\"none\"},\"top_menu_left_spotlight_addme_bg\":{\"val\":\"none\"},\"top_menu_left_spotlight_addme_color\":{\"val\":\"none\"},\"top_menu_left_spotlight_bg\":{\"val\":\"none\"},\"top_menu_left_spotlight_border\":{\"val\":\"none\"},\"top_menu_user_dropdown_bg\":{\"val\":\"#ffffff\"},\"top_menu_user_dropdown_bgShadow\":{\"val\":\"#a4a4a4\"},\"top_menu_user_dropdown_color\":{\"val\":\"#555555\"},\"top_menu_user_dropdown_font\":{\"val\":\"Lato\"},\"top_menu_user_dropdown_fontSize\":{\"val\":\"18\"},\"top_user_header_border_bottom\":{\"val\":\"none\"},\"chat_container_bg\":{\"val\":\"#ffffff\"},\"chat_container_fontMessage\":{\"val\":\"Lato\"},\"chat_container_fontMessageColor\":{\"val\":\"#555555\"},\"chat_container_fontMessageSize\":{\"val\":\"16\"},\"chat_container_fontName\":{\"val\":\"Lato\"},\"chat_container_fontNameColor\":{\"val\":\"#ff005b\"},\"chat_container_fontNameSize\":{\"val\":\"14\"},\"menu_font_color_active\":{\"val\":\"#ff005b\"},\"top_header_credits_btn_border\":{\"val\":\"#ffffff\"},\"profileOff_logo\":{\"val\":\"https://flirtingway.com/assets/sources/uploads/61312a8c89675_fw-black.png\"},\"profileOff_bg\":{\"val\":\"#E7EBEA\"},\"profileOff_bio_bg\":{\"val\":\"#F4F7F6\"},\"profileOff_bio_font\":{\"val\":\"Lato\"},\"profileOff_bio_fontSize\":{\"val\":\"18\"},\"profileOff_bio_font_color\":{\"val\":\"#555555\"},\"profileOff_color\":{\"val\":\"#555555\"},\"profileOff_register_bg\":{\"val\":\"#555555\"},\"profileOff_register_font\":{\"val\":\"Lato\"},\"profileOff_register_fontSize\":{\"val\":\"16\"},\"profileOff_register_font_color\":{\"val\":\"#ffffff\"},\"story_off_landing\":{\"val\":\"none\"},\"story_on_landing\":{\"val\":\"none\"},\"wall_bg_withdraw\":{\"val\":\"#F4F7F6\"},\"wall_font_color_withdraw\":{\"val\":\"#555555\"},\"withdraw_header_bg\":{\"val\":\"#555555\"},\"withdraw_header_color\":{\"val\":\"#ffffff\"},\"withdraw_header_font\":{\"val\":\"Lato\"},\"withdraw_header_fontSize\":{\"val\":\"18\"}}', 'admin', '1630944813', 0, 0),
('pureOcean5874', 'FW-main', 'Belloo', 'default', '{\"menu_background\":{\"val\":\"#FFFFFF\"},\"menu_font_color\":{\"val\":\"#555555\"},\"body_background\":{\"val\":\"#E7EBEA\"},\"card_design\":{\"val\":\"card1\"},\"top_menu_font_margin_right\":{\"val\":\"20\"},\"design_style\":{\"val\":\"Top-Menu\"},\"design_style_wide\":{\"val\":\"Yes\"},\"search_card_bg\":{\"val\":\"#ffffff\"},\"search_card_wall\":{\"val\":\"#E7EBEA\"},\"left_menu_bg\":{\"val\":\"#000000\"},\"icon_like_color\":{\"val\":\"#FF5722\"},\"icon_like_bg\":{\"val\":\"#000\"},\"icon_chat_color\":{\"val\":\"#3f4bf5\"},\"icon_chat_bg\":{\"val\":\"#FFFFFF\"},\"icon_credits_img\":{\"val\":\"https://www.belloo.date/4.0/themes/default/images/icon-coins.png\"},\"icon_credits_bg\":{\"val\":\"#FFFFFF\"},\"footer_bg\":{\"val\":\"none\"},\"search_card_gradient\":{\"val\":\"No\"},\"top_menu_wall_gradient\":{\"val\":\"No\"},\"top_menu_wall_color\":{\"val\":\"#555555\"},\"top_menu_wall_bg\":{\"val\":\"#ffffff\"},\"top_menu_wall_color_selected\":{\"val\":\"#ff005b\"},\"btn_active_bg\":{\"val\":\"#555555\"},\"btn_active_color\":{\"val\":\"#ffffff\"},\"btn_hover_border\":{\"val\":\"none\"},\"btn_hover_color\":{\"val\":\"#555555\"},\"btn_hover_bg\":{\"val\":\"#ffffff\"},\"btn_color\":{\"val\":\"#555555\"},\"btn_bg\":{\"val\":\"#ffffff\"},\"filter_slider_bg\":{\"val\":\"#000\"},\"meet_search_bg\":{\"val\":\"#fff\"},\"meet_search_color\":{\"val\":\"#222\"},\"top_user_header_gradient_discover\":{\"val\":\"Yes\"},\"top_user_header_bg_discover\":{\"val\":\"gradient58\"},\"top_user_header_color_discover\":{\"val\":\"#ffffff\"},\"wall_border_color\":{\"val\":\"#eee\"},\"icon_nolike_color\":{\"val\":\"#fff\"},\"search_card_color\":{\"val\":\"#555555\"},\"premium_banner_bg\":{\"val\":\"gradient58\"},\"premium_banner_gradient\":{\"val\":\"Yes\"},\"premium_banner_color\":{\"val\":\"#ffffff\"},\"premium_banner_btn_bg\":{\"val\":\"#8AB977\"},\"premium_banner_btn_color\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_bg\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_color\":{\"val\":\"#ff005b\"},\"story_loader_bg_discover\":{\"val\":\"none\"},\"story_loader_animation_discover\":{\"val\":\"none\"},\"story_nav_arrow\":{\"val\":\"#ffffff\"},\"footer_color\":{\"val\":\"#555555\"},\"footer_border\":{\"val\":\"none\"},\"logo\":{\"val\":\"https://flirtingway.com/assets/sources/uploads/612f62998e2a9_fw2.png\"},\"favicon\":{\"val\":\"https://flirtingway.com/assets/sources/uploads/612e61c97ac1a_fw-2.png\"},\"preload_bg\":{\"val\":\"#E7EBEA\"},\"preload_image\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d622b032ea46_ss.gif\"},\"preload_enable\":{\"val\":\"Yes\"},\"top_menu_left_banner_bg\":{\"val\":\"none\"},\"top_menu_left_banner_color\":{\"val\":\"none\"},\"top_menu_left_banner_btn_bg\":{\"val\":\"none\"},\"top_menu_left_banner_btn_gradient\":{\"val\":\"No\"},\"top_menu_left_banner_btn_color\":{\"val\":\"none\"},\"spotlight_border_story\":{\"val\":\"#ff005b\"},\"spotlight_border_story_online\":{\"val\":\"#69D729\"},\"left_menu_color\":{\"val\":\"#ffffff\"},\"left_menu_credits_color\":{\"val\":\"#9607b2\"},\"left_menu_premium_color\":{\"val\":\"#0d0c0d\"},\"left_menu_user_color\":{\"val\":\"#d10c0c\"},\"left_menu_font\":{\"val\":\"Raleway\"},\"left_menu_font_user\":{\"val\":\"Oswald\"},\"top_menu_font\":{\"val\":\"Lato\"},\"left_menu_font_size\":{\"val\":\"14\"},\"left_menu_font_user_size\":{\"val\":\"22\"},\"top_menu_wall_font\":{\"val\":\"Lato\"},\"top_menu_wall_font_size\":{\"val\":\"22\"},\"premium_banner_font\":{\"val\":\"Lato\"},\"premium_banner_font_size\":{\"val\":\"15\"},\"top_menu_font_size\":{\"val\":\"18\"},\"search_card_font\":{\"val\":\"Lato\"},\"search_card_font_size\":{\"val\":\"18\"},\"top_user_header_bg_profile\":{\"val\":\"#F4F7F6\"},\"galleria_bg_discover\":{\"val\":\"#F4F7F6\"},\"icon_like_bg_discover\":{\"val\":\"#ffffff\"},\"icon_like_color_discover\":{\"val\":\"#ff005b\"},\"icon_nolike_bg_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_color_discover\":{\"val\":\"#555555\"},\"wall_bg_discover\":{\"val\":\"none\"},\"top_user_header_font_discover\":{\"val\":\"Lato\"},\"top_user_header_font_size_discover\":{\"val\":\"22\"},\"top_user_header_color_profile\":{\"val\":\"#555555\"},\"top_user_header_font_profile\":{\"val\":\"Lato\"},\"top_user_header_font_size_profile\":{\"val\":\"24\"},\"story_loader_bg_profile\":{\"val\":\"none\"},\"story_loader_animation_profile\":{\"val\":\"none\"},\"icon_like_bg_profile\":{\"val\":\"#ffffff\"},\"icon_like_color_profile\":{\"val\":\"#ff005b\"},\"icon_nolike_bg_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_color_profile\":{\"val\":\"#555555\"},\"icon_sendcredit_bg_profile\":{\"val\":\"#8AB977\"},\"wall_bg_profile_left\":{\"val\":\"none\"},\"top_user_header_gradient_profile\":{\"val\":\"No\"},\"icon_chat_bg_profile\":{\"val\":\"#ffffff\"},\"icon_chat_color_profile\":{\"val\":\"#555555\"},\"upload_media_bg\":{\"val\":\"No\"},\"\":{\"val\":\"No\"},\"wall_border_top_color\":{\"val\":\"none\"},\"add_album_btn_bg\":{\"val\":\"#555555\"},\"add_album_btn_color\":{\"val\":\"#ffffff\"},\"add_media_btn_bg\":{\"val\":\"#555555\"},\"buy_credits_bg\":{\"val\":\"#ffffff\"},\"buy_credits_bg_gradient\":{\"val\":\"No\"},\"buy_credits_color\":{\"val\":\"#555555\"},\"buy_credits_package_bg\":{\"val\":\"#8AB977\"},\"buy_credits_package_color\":{\"val\":\"#ffffff\"},\"buy_credits_package_image_1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a561c277_1.jpg\"},\"buy_credits_package_image_2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a25d192a_2.png\"},\"buy_credits_package_image_3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a28b34bf_3.png\"},\"buy_credits_package_price_color\":{\"val\":\"#ffffff\"},\"buy_credits_payment_bg\":{\"val\":\"#fefefe\"},\"buy_credits_payment_color\":{\"val\":\"#555555\"},\"chat_message_bg\":{\"val\":\"#ffffff\"},\"cookiesLaw_bg\":{\"val\":\"#1DA1F2\"},\"cookiesLaw_btn_bg\":{\"val\":\"#E8F5FE\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#1DA1F2\"},\"cookiesLaw_font_color\":{\"val\":\"#ffffff\"},\"credits_section_btn_font\":{\"val\":\"Lato\"},\"credits_section_btn_font_bg\":{\"val\":\"#8AB977\"},\"credits_section_btn_font_color\":{\"val\":\"#ffffff\"},\"credits_section_btn_font_size\":{\"val\":\"25\"},\"credits_section_discover_up_bg\":{\"val\":\"#F4C56E\"},\"credits_section_discover_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_bg\":{\"val\":\"#F4C56E\"},\"credits_section_rise_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_gradient\":{\"val\":\"No\"},\"credits_section_spotlight_up_bg\":{\"val\":\"#F4C56E\"},\"credits_section_spotlight_up_color\":{\"val\":\"#ffffff\"},\"default_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7441a671877_tenor.gif\"},\"discover_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7438bc997f5_tenor.gif\"},\"discover_no_result_border\":{\"val\":\"95\"},\"gif_search_bg\":{\"val\":\"#fafafa\"},\"gradient_yes\":{\"val\":\"No\"},\"image_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e44dbfdd_1.png\"},\"image_credits_leaderboard\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743ec788301_5.png\"},\"image_gift\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b0a52c0576_4.png\"},\"image_popularity\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e565af91_2.png\"},\"image_send_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e69db21f_5.png\"},\"image_spp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b0f0fc24c8_3.png\"},\"leaderboard_bg\":{\"val\":\"#ff005b\"},\"leaderboard_color\":{\"val\":\"#ffffff\"},\"left_menu_border_color\":{\"val\":\"none\"},\"left_menu_photo_border_radius\":{\"val\":\"20\"},\"meet_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74388e86446_tenor.gif\"},\"meet_no_result_border\":{\"val\":\"95\"},\"notification_inapp_actions_emoji\":{\"val\":\"Yes\"},\"notification_inapp_credits_bg\":{\"val\":\"#ffffff\"},\"notification_inapp_credits_color\":{\"val\":\"#555555\"},\"notification_inapp_credits_icon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b111fa9282_6.png\"},\"notification_inapp_like_bg\":{\"val\":\"#e23535\"},\"notification_inapp_like_btn_bg\":{\"val\":\"none\"},\"notification_inapp_like_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_like_color\":{\"val\":\"#ffffff\"},\"notification_inapp_message_bg\":{\"val\":\"#1ED760\"},\"notification_inapp_message_btn_bg\":{\"val\":\"none\"},\"notification_inapp_message_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_message_color\":{\"val\":\"#1f1d1d\"},\"notification_inapp_visit_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_visit_btn_bg\":{\"val\":\"none\"},\"notification_inapp_visit_btn_color\":{\"val\":\"#131212\"},\"notification_inapp_visit_color\":{\"val\":\"#232727\"},\"page_ajax_loader_color\":{\"val\":\"#ff005b\"},\"premium_section_btn_font\":{\"val\":\"Lato\"},\"premium_section_btn_font_bg\":{\"val\":\"#8AB977\"},\"premium_section_btn_font_color\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_size\":{\"val\":\"25\"},\"premium_section_btn_gradient\":{\"val\":\"No\"},\"premium_section_wall_gradient\":{\"val\":\"No\"},\"primary_color_profile_left\":{\"val\":\"#555555\"},\"primary_color_profile_right\":{\"val\":\"#555555\"},\"primary_font_profile_left\":{\"val\":\"Lato\"},\"primary_font_profile_right\":{\"val\":\"Lato\"},\"primary_font_size_profile_left\":{\"val\":\"25\"},\"primary_font_size_profile_right\":{\"val\":\"22\"},\"profile_fast_message\":{\"val\":\"No\"},\"profile_interest_border_radius\":{\"val\":\"50\"},\"right_user_active_border_color\":{\"val\":\"#ff005b\"},\"right_user_bg_chat\":{\"val\":\"#ffffff\"},\"right_user_border_left_chat\":{\"val\":\"#fafafa\"},\"right_user_border_top_chat\":{\"val\":\"#fafafa\"},\"right_user_header_gradient_chat\":{\"val\":\"No\"},\"search_card_icon_like_bg\":{\"val\":\"#ff005b\"},\"search_card_icon_like_color\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_bg\":{\"val\":\"#555555\"},\"search_card_icon_popular_color\":{\"val\":\"#F4C56E\"},\"search_card_icon_premium_bg\":{\"val\":\"#8AB977\"},\"search_card_icon_premium_color\":{\"val\":\"#ffffff\"},\"search_card_icon_verified_bg\":{\"val\":\"#1DA1F2\"},\"search_card_icon_verified_color\":{\"val\":\"#ffffff\"},\"search_card_wall_color\":{\"val\":\"#555555\"},\"secundary_color_profile_left\":{\"val\":\"#B9BCB6\"},\"secundary_color_profile_right\":{\"val\":\"#B9BCB6\"},\"secundary_font_profile_left\":{\"val\":\"Lato\"},\"secundary_font_profile_right\":{\"val\":\"Lato\"},\"secundary_font_size_profile_left\":{\"val\":\"16\"},\"secundary_font_size_profile_right\":{\"val\":\"16\"},\"send_gift_bg\":{\"val\":\"#ff005b\"},\"send_gift_body_bg\":{\"val\":\"#fafafa\"},\"send_gift_body_color\":{\"val\":\"#555555\"},\"send_gift_color\":{\"val\":\"#ffffff\"},\"send_gift_header_bg\":{\"val\":\"#ff005b\"},\"send_gift_header_color\":{\"val\":\"#ffffff\"},\"send_gift_hover\":{\"val\":\"#8AB977\"},\"settings_user_header_bg\":{\"val\":\"#ffffff\"},\"settings_user_header_color\":{\"val\":\"#333\"},\"settings_user_header_gradient\":{\"val\":\"No\"},\"spotlight_border_radius\":{\"val\":\"80\"},\"spotlight_border_story_add\":{\"val\":\"#8AB977\"},\"spotlight_border_story_add_font\":{\"val\":\"#ffffff\"},\"top_menu_wall_notification_bg\":{\"val\":\"#555555\"},\"top_menu_wall_notification_color\":{\"val\":\"#ffffff\"},\"top_user_header_bg_chat\":{\"val\":\"#F4F7F6\"},\"top_user_header_color_chat\":{\"val\":\"#555555\"},\"top_user_header_font_chat\":{\"val\":\"Lato\"},\"top_user_header_font_size_chat\":{\"val\":\"22\"},\"top_user_header_gradient_chat\":{\"val\":\"No\"},\"wall_bg_credits\":{\"val\":\"#ffffff\"},\"wall_bg_default\":{\"val\":\"#E7EBEA\"},\"wall_bg_premium\":{\"val\":\"none\"},\"wall_bg_profile_right\":{\"val\":\"#F4F7F6\"},\"wall_border_left_color\":{\"val\":\"none\"},\"wall_border_right_color\":{\"val\":\"none\"},\"wall_color_discover\":{\"val\":\"#555555\"},\"wall_font_color\":{\"val\":\"#555555\"},\"wall_font_color_default\":{\"val\":\"#555555\"},\"wall_font_color_premium\":{\"val\":\"#555555\"},\"wall_font_credits\":{\"val\":\"Lato\"},\"wall_font_credits_size\":{\"val\":\"16\"},\"wall_font_premium\":{\"val\":\"Lato\"},\"wall_font_premium_size\":{\"val\":\"14\"},\"wall_profile_border_color\":{\"val\":\"none\"},\"chat_message_btn_bg\":{\"val\":\"#ffffff\"},\"chat_message_btn_color\":{\"val\":\"#555555\"},\"chat_message_btn_send_bg\":{\"val\":\"#555555\"},\"chat_message_btn_send_color\":{\"val\":\"#ffffff\"},\"chat_message_input_bg\":{\"val\":\"#ffffff\"},\"chat_message_input_color\":{\"val\":\"#555555\"},\"income_videocall_accept_btn_bg\":{\"val\":\"none\"},\"income_videocall_accept_btn_color\":{\"val\":\"none\"},\"income_videocall_decline_btn_bg\":{\"val\":\"none\"},\"income_videocall_decline_btn_color\":{\"val\":\"none\"},\"left_menu_icon_chat\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de8eab785_m-chat.png\"},\"left_menu_icon_credits\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55dea25fc65_coin.png\"},\"left_menu_icon_discover\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de84ad583_m-discover.png\"},\"left_menu_icon_interactions\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9d1e054_m-matches.png\"},\"left_menu_icon_people_nearby\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de800819f_m-meet.png\"},\"left_menu_icon_popular\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de89cf93a_m-popular.png\"},\"left_menu_icon_premium\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55deab3471d_vip.png\"},\"left_menu_icon_withdrawl\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9fc05f6_coin.png\"},\"story_loader\":{\"val\":\"none\"},\"story_off\":{\"val\":\"none\"},\"story_on\":{\"val\":\"none\"},\"top_menu_left_spotlight_addme_bg\":{\"val\":\"none\"},\"top_menu_left_spotlight_addme_color\":{\"val\":\"none\"},\"top_menu_left_spotlight_bg\":{\"val\":\"none\"},\"top_menu_left_spotlight_border\":{\"val\":\"none\"},\"top_menu_user_dropdown_bg\":{\"val\":\"#ffffff\"},\"top_menu_user_dropdown_bgShadow\":{\"val\":\"#555555\"},\"top_menu_user_dropdown_color\":{\"val\":\"#555555\"},\"top_menu_user_dropdown_font\":{\"val\":\"Lato\"},\"top_menu_user_dropdown_fontSize\":{\"val\":\"18\"},\"top_user_header_border_bottom\":{\"val\":\"none\"},\"menu_font_color_active\":{\"val\":\"#ff005b\"},\"top_header_credits_btn_border\":{\"val\":\"#F4C56E\"},\"chat_container_bg\":{\"val\":\"#ffffff\"},\"chat_container_fontMessage\":{\"val\":\"Lato\"},\"chat_container_fontMessageColor\":{\"val\":\"#555555\"},\"chat_container_fontMessageSize\":{\"val\":\"16\"},\"chat_container_fontName\":{\"val\":\"Lato\"},\"chat_container_fontNameColor\":{\"val\":\"#ff005b\"},\"chat_container_fontNameSize\":{\"val\":\"14\"},\"profileOff_bg\":{\"val\":\"#E7EBEA\"},\"profileOff_bio_bg\":{\"val\":\"#F4F7F6\"},\"profileOff_bio_font\":{\"val\":\"Lato\"},\"profileOff_bio_fontSize\":{\"val\":\"18\"},\"profileOff_bio_font_color\":{\"val\":\"#555555\"},\"profileOff_color\":{\"val\":\"#555555\"},\"profileOff_logo\":{\"val\":\"https://flirtingway.com/assets/sources/uploads/612e7d911d360_fw.png\"},\"profileOff_register_bg\":{\"val\":\"#555555\"},\"profileOff_register_font\":{\"val\":\"Lato\"},\"profileOff_register_fontSize\":{\"val\":\"16\"},\"profileOff_register_font_color\":{\"val\":\"#ffffff\"},\"story_off_landing\":{\"val\":\"none\"},\"story_on_landing\":{\"val\":\"none\"},\"top_menu_left_banner_border\":{\"val\":\"none\"},\"wall_bg_withdraw\":{\"val\":\"#F4F7F6\"},\"wall_font_color_withdraw\":{\"val\":\"#555555\"},\"withdraw_header_bg\":{\"val\":\"#555555\"},\"withdraw_header_color\":{\"val\":\"#ffffff\"},\"withdraw_header_font\":{\"val\":\"Lato\"},\"withdraw_header_fontSize\":{\"val\":\"18\"}}', 'admin', '1630595396', 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `theme_preset_fonts`
--

CREATE TABLE `theme_preset_fonts` (
  `preset` varchar(255) NOT NULL,
  `font` varchar(255) NOT NULL,
  `setting` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `theme_preset_fonts`
--

INSERT INTO `theme_preset_fonts` (`preset`, `font`, `setting`) VALUES
('Darken', 'Karla', 'chat_container_fontName'),
('Darken', 'Noto Sans', 'chat_container_fontMessage'),
('landing1-155897', 'Noto Sans', 'content_header_font'),
('landing1-155897', 'Noto Sans:700', 'content_header_font'),
('landing1-155897', 'Rubik', 'content_font'),
('landing1-155897', 'Rubik', 'form_font'),
('landing1-155897', 'Rubik', 'header_font'),
('landing1-155897', 'Rubik', 'header_main_text_font'),
('landing1-31423', 'Noto Sans:700', 'content_header_font'),
('landing1-31423', 'Rubik', 'form_font'),
('landing1-31423', 'Rubik', 'header_font'),
('landing1-31423', 'Rubik', 'header_main_text_font'),
('landing1-36', 'Noto Sans:700', 'content_header_font'),
('landing1-36', 'Rubik', 'form_font'),
('landing1-36', 'Rubik', 'header_font'),
('landing1-36', 'Rubik', 'header_main_text_font'),
('landing1-45433', 'Noto Sans:700', 'content_header_font'),
('landing1-45433', 'Rubik', 'form_font'),
('landing1-45433', 'Rubik', 'header_font'),
('landing1-45433', 'Rubik', 'header_main_text_font'),
('landing1-86', 'Noto Sans:700', 'content_header_font'),
('landing1-86', 'Rubik', 'form_font'),
('landing1-86', 'Rubik', 'header_font'),
('landing1-86', 'Rubik', 'header_main_text_font'),
('landing17354', 'Lato', 'content_font'),
('landing17354', 'Lato', 'content_header_font'),
('landing17354', 'Lato', 'form_font'),
('landing17354', 'Lato', 'header_font'),
('landing17354', 'Rubik', 'header_main_text_font'),
('lightOcean', 'Noto Sans', 'premium_banner_font'),
('mainDefault', 'Noto Sans', 'premium_banner_font'),
('mainDefault-42', 'Lato', 'chat_container_fontMessage'),
('mainDefault-42', 'Lato', 'chat_container_fontName'),
('mainDefault-42', 'Lato', 'credits_section_btn_font'),
('mainDefault-42', 'Lato', 'premium_banner_font'),
('mainDefault-42', 'Lato', 'premium_section_btn_font'),
('mainDefault-42', 'Lato', 'primary_font_profile_left'),
('mainDefault-42', 'Lato', 'primary_font_profile_right'),
('mainDefault-42', 'Lato', 'profileOff_bio_font'),
('mainDefault-42', 'Lato', 'profileOff_register_font'),
('mainDefault-42', 'Lato', 'search_card_font'),
('mainDefault-42', 'Lato', 'secundary_font_profile_left'),
('mainDefault-42', 'Lato', 'secundary_font_profile_right'),
('mainDefault-42', 'Lato', 'top_menu_font'),
('mainDefault-42', 'Lato', 'top_menu_user_dropdown_font'),
('mainDefault-42', 'Lato', 'top_menu_wall_font'),
('mainDefault-42', 'Lato', 'top_user_header_font_chat'),
('mainDefault-42', 'Lato', 'top_user_header_font_discover'),
('mainDefault-42', 'Lato', 'top_user_header_font_profile'),
('mainDefault-42', 'Lato', 'wall_font_credits'),
('mainDefault-42', 'Lato', 'wall_font_premium'),
('mainDefault-42', 'Lato', 'withdraw_header_font'),
('mainDefaultLeft3154', 'Noto Sans', 'premium_banner_font'),
('mainDefaultLeft3154', 'Open Sans', 'left_menu_font_user'),
('mainDefaultLeft4778', 'Noto Sans', 'premium_banner_font'),
('mainDefaultLeft4778', 'Open Sans', 'left_menu_font_user'),
('mainDefaultLeft5217', 'Noto Sans', 'premium_banner_font'),
('mainDefaultLeft5217', 'Open Sans', 'left_menu_font_user'),
('mainDefaultLeft6515', 'Noto Sans', 'premium_banner_font'),
('mainDefaultLeft6515', 'Open Sans', 'left_menu_font_user'),
('mainDefaultLeft7792', 'Noto Sans', 'premium_banner_font'),
('mainDefaultLeft7792', 'Open Sans', 'left_menu_font_user'),
('mainDefaultLeft9900', 'Noto Sans', 'premium_banner_font'),
('mainDefaultLeft9900', 'Open Sans', 'left_menu_font_user'),
('pinkLove', 'Noto Sans', 'premium_banner_font'),
('pinkTopLove', 'Karla', 'left_menu_font'),
('pinkTopLove', 'Noto Sans', 'premium_banner_font'),
('pureOcean', 'Noto Sans', 'premium_banner_font'),
('pureOcean5874', 'Lato', 'chat_container_fontMessage'),
('pureOcean5874', 'Lato', 'chat_container_fontName'),
('pureOcean5874', 'Lato', 'credits_section_btn_font'),
('pureOcean5874', 'Lato', 'premium_banner_font'),
('pureOcean5874', 'Lato', 'premium_section_btn_font'),
('pureOcean5874', 'Lato', 'primary_font_profile_left'),
('pureOcean5874', 'Lato', 'primary_font_profile_right'),
('pureOcean5874', 'Lato', 'profileOff_bio_font'),
('pureOcean5874', 'Lato', 'profileOff_register_font'),
('pureOcean5874', 'Lato', 'search_card_font'),
('pureOcean5874', 'Lato', 'secundary_font_profile_left'),
('pureOcean5874', 'Lato', 'secundary_font_profile_right'),
('pureOcean5874', 'Lato', 'top_menu_font'),
('pureOcean5874', 'Lato', 'top_menu_user_dropdown_font'),
('pureOcean5874', 'Lato', 'top_menu_wall_font'),
('pureOcean5874', 'Lato', 'top_user_header_font_chat'),
('pureOcean5874', 'Lato', 'top_user_header_font_discover'),
('pureOcean5874', 'Lato', 'top_user_header_font_profile'),
('pureOcean5874', 'Lato', 'wall_font_credits'),
('pureOcean5874', 'Lato', 'wall_font_premium'),
('pureOcean5874', 'Lato', 'withdraw_header_font');

-- --------------------------------------------------------

--
-- Estrutura da tabela `theme_settings`
--

CREATE TABLE `theme_settings` (
  `theme` varchar(200) NOT NULL,
  `setting` varchar(200) NOT NULL,
  `setting_val` varchar(200) DEFAULT NULL,
  `title` text DEFAULT NULL,
  `header` text DEFAULT NULL,
  `subheader` text DEFAULT NULL,
  `page` varchar(255) DEFAULT NULL,
  `page_orden` int(11) DEFAULT 0,
  `block` varchar(255) DEFAULT NULL,
  `block_title` varchar(255) DEFAULT NULL,
  `block_orden` int(11) DEFAULT 0,
  `setting_orden` int(11) DEFAULT NULL,
  `setting_type` varchar(255) DEFAULT NULL,
  `setting_options` varchar(255) DEFAULT NULL,
  `setting_require` varchar(255) DEFAULT NULL,
  `gradient` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `theme_settings`
--

INSERT INTO `theme_settings` (`theme`, `setting`, `setting_val`, `title`, `header`, `subheader`, `page`, `page_orden`, `block`, `block_title`, `block_orden`, `setting_orden`, `setting_type`, `setting_options`, `setting_require`, `gradient`) VALUES
('default', 'menu_background', '#FFFFFF', NULL, 'Top menu background ', 'Menu background color (top header)', 'Menu', 60, 'menu-top', 'Layout Top Menu', 1, 2, 'color', NULL, 'Top-Menu', 'gradient_yes'),
('default', 'menu_font_color', '#555555', NULL, 'Top menu font color', 'Menu font color (top header)', 'Menu', 60, 'menu-top', 'Layout Top Menu', 1, 3, 'color', NULL, 'Top-Menu', NULL),
('default', 'body_background', '#E7EBEA', NULL, 'Body background', NULL, 'Layout', 20, 'body', 'Layout Colors', 1, 3, 'color', NULL, NULL, 'gradient_yes'),
('landing1', 'background_image', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf1f10a29_photo-1516512248820-6c9b542cdfaf.jpg', 'Background image', 'Top image background', NULL, 'Layout', 0, 'layout', 'Layout', 1, NULL, 'image', NULL, NULL, NULL),
('landing1', 'background_color', '#E7EBEA', 'Background color', 'Background color of all the landing theme', NULL, 'Layout', 0, 'layout', 'Layout', 1, NULL, 'color', NULL, NULL, 'gradient_yes'),
('landing1', 'font_color', '#555555', 'Font color', 'Font color of all the landing theme', NULL, 'Layout', 0, 'layout', 'Layout', 1, NULL, 'color', NULL, NULL, NULL),
('default', 'card_design', 'card1', NULL, 'Card design', NULL, 'pageMeet', 21, 'card', 'Meet Card Design', 1, 4, 'cardDesign', 'card1,card2,card3', NULL, NULL),
('default', 'top_menu_font_margin_right', '35', NULL, 'Top menu font margin right', NULL, 'Menu', 60, 'menu-top', 'Layout Top Menu', 1, 4, 'fontSize', NULL, 'Top-Menu', NULL),
('default', 'design_style', 'Top-Menu', NULL, 'Design style', NULL, 'Layout', 20, 'body', 'Layout Design', 1, 1, 'designStyle', 'Top-Menu,Left-Menu', NULL, NULL),
('default', 'design_style_wide', 'Yes', NULL, 'Full screen meet section', NULL, 'Layout', 20, 'body', 'Layout Design', 1, 2, 'boolean', NULL, 'Top-Menu', NULL),
('default', 'search_card_bg', '#ffffff', NULL, 'Card background', NULL, 'pageMeet', 21, 'card', 'Meet Card Design', 1, 5, 'color', NULL, NULL, 'search_card_gradient'),
('default', 'search_card_wall', '#E7EBEA', NULL, 'Section background', NULL, 'pageMeet', 21, 'meetsection', 'Meet section', 0, 1, 'color', NULL, NULL, NULL),
('default', 'meet_no_result', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fc29d6c738_obama.gif', NULL, 'No result image', 'Recommended size 240px', 'pageMeet', 21, 'meetsection', 'Meet section', 0, 2, 'image', NULL, NULL, NULL),
('default', 'icon_like_color', '#FF5722', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
('default', 'icon_like_bg', '#000', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
('default', 'icon_chat_color', '#3f4bf5', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
('default', 'icon_chat_bg', '#FFFFFF', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
('default', 'icon_credits_img', 'https://www.belloo.date/4.0/themes/default/images/icon-coins.png', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
('default', 'icon_credits_bg', '#FFFFFF', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
('default', 'search_card_wall_color', '#555555', NULL, 'Section font color', NULL, 'pageMeet', 21, 'meetsection', 'Meet section', 0, 1, 'color', NULL, NULL, NULL),
('default', 'search_card_gradient', 'No', NULL, NULL, NULL, NULL, 15, 'card', 'Meet Card Design', 1, NULL, NULL, NULL, NULL, NULL),
('default', 'top_menu_wall_gradient', 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('default', 'top_menu_wall_color', '#555555', NULL, 'Navigation color', NULL, 'pageMeet', 21, 'top_nav', 'Top navigation', 3, 3, 'color', NULL, NULL, NULL),
('default', 'top_menu_wall_bg', '#ffffff', NULL, 'Navigation background', NULL, 'pageMeet', 21, 'top_nav', 'Top navigation', 3, 2, 'color', NULL, NULL, 'top_menu_wall_gradient'),
('default', 'top_menu_wall_color_selected', '#ff005b', NULL, 'Navigation selected color', NULL, 'pageMeet', 21, 'top_nav', 'Top navigation', 3, 4, 'color', NULL, NULL, NULL),
('default', 'btn_active_bg', '#555555', NULL, 'Button active background', NULL, 'Layout', 20, 'globalbtn', 'Global button style', 7, 6, 'color', NULL, NULL, NULL),
('default', 'btn_active_color', '#ffffff', NULL, 'Button active color', NULL, 'Layout', 20, 'globalbtn', 'Global button style', 7, 7, 'color', NULL, NULL, NULL),
('default', 'btn_hover_border', 'none', NULL, 'Button hover border', NULL, 'Layout', 20, 'globalbtn', 'Global button style', 7, 5, 'color', NULL, NULL, NULL),
('default', 'btn_hover_color', '#555555', NULL, 'Button hover color', NULL, 'Layout', 20, 'globalbtn', 'Global button style', 7, 4, 'color', NULL, NULL, NULL),
('default', 'btn_hover_bg', '#ffffff', NULL, 'Button hover background', NULL, 'Layout', 20, 'globalbtn', 'Global button style', 7, 3, 'color', NULL, NULL, NULL),
('default', 'btn_color', '#555555', NULL, 'Button color', NULL, 'Layout', 20, 'globalbtn', 'Global button style', 7, 1, 'color', NULL, NULL, NULL),
('default', 'btn_bg', '#ffffff', NULL, 'Button background', NULL, 'Layout', 20, 'globalbtn', 'Global button style', 7, 2, 'color', NULL, NULL, NULL),
('default', 'filter_slider_bg', '#000', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
('default', 'meet_search_bg', '#fff', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
('default', 'meet_search_color', '#222', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
('default', 'top_user_header_gradient_discover', 'No', NULL, NULL, NULL, NULL, 22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('default', 'top_user_header_bg_discover', '#F4F7F6', NULL, 'Background color', NULL, 'pageDiscover', 22, 'topuserheader', 'Top user header', 1, 3, 'color', NULL, NULL, 'top_user_header_gradient_discover'),
('default', 'top_user_header_color_discover', '#555555', NULL, 'Font color', NULL, 'pageDiscover', 22, 'topuserheader', 'Top user header', 1, 2, 'color', NULL, NULL, NULL),
('default', 'wall_border_top_color', 'none', NULL, 'Main content top border color', NULL, 'Layout', 20, 'body', NULL, 1, 4, 'color', NULL, NULL, NULL),
('default', 'icon_nolike_color', '#fff', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
('default', 'search_card_color', '#555555', NULL, 'Card font color', NULL, 'pageMeet', 21, 'card', 'Meet Card Design', 1, 3, 'color', NULL, NULL, NULL),
('default', 'premium_banner_bg', 'gradient58', NULL, 'Premium banner background', NULL, 'Layout', 20, 'premiumbanner', 'Premium Banner', 25, 2, 'color', NULL, NULL, 'premium_banner_gradient'),
('default', 'premium_banner_gradient', 'Yes', NULL, NULL, NULL, NULL, 1, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
('default', 'premium_banner_color', '#ffffff', NULL, 'Premium banner color', NULL, 'Layout', 20, 'premiumbanner', 'Premium Banner', 25, 3, 'color', NULL, NULL, NULL),
('default', 'premium_banner_btn_bg', '#8AB977', NULL, 'Premium bannner btn background', NULL, 'Layout', 20, 'premiumbanner', 'Premium Banner', 25, 4, 'color', NULL, NULL, NULL),
('default', 'premium_banner_btn_color', '#ffffff', NULL, 'Premium banner btn color', NULL, 'Layout', 20, 'premiumbanner', 'Premium Banner', 25, 5, 'color', NULL, NULL, NULL),
('default', 'top_header_credits_btn_bg', '#ffffff', NULL, 'Top header credits background', NULL, 'Menu', 60, 'topheadercredit', 'Top header credits btn', 8, 1, 'color', NULL, 'Top-Menu', 'gradient_yes'),
('default', 'top_header_credits_btn_color', '#ff005b', NULL, 'Top header credits color', NULL, 'Menu', 60, 'topheadercredit', 'Top header credits btn', 8, 2, 'color', NULL, 'Top-Menu', NULL),
('default', 'story_loader_bg_discover', 'none', NULL, 'Story loader background ', NULL, 'pageDiscover', 22, 'storyloader', 'Story loader', 4, 1, 'color', NULL, NULL, NULL),
('default', 'story_loader_animation_discover', 'none', NULL, 'Story loader effect color', NULL, 'pageDiscover', 22, 'storyloader', 'Story loader', 4, 2, 'color', NULL, NULL, NULL),
('default', 'story_nav_arrow', '#ffffff', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
('default', 'footer_color', '#555555', NULL, 'Footer font color', NULL, 'Layout', 20, 'footer', 'Footer', 55, 2, 'color', NULL, NULL, NULL),
('default', 'footer_border', 'none', NULL, 'Footer border color', NULL, 'Layout', 20, 'footer', 'Footer', 55, 3, 'color', NULL, NULL, NULL),
('default', 'logo', 'https://flirtingway.com/assets/sources/uploads/61312a258cc12_fw.png', 'Logo', 'Site logo', 'Recommended 180x60', 'Logo', 61, 'logo', 'Logo', 1, 1, 'image', NULL, NULL, NULL),
('default', 'favicon', 'https://flirtingway.com/assets/sources/uploads/61312a420d078_fw-2.png', 'Favicon', 'Site favicon', 'Recommended 32x32', 'Logo', 61, 'favicon', 'Favicon', 1, 1, 'image', NULL, NULL, NULL),
('default', 'preload_bg', '#E7EBEA', NULL, 'Preload background', NULL, 'Layout', 20, 'preload', 'Preload', 60, 3, 'color', NULL, NULL, NULL),
('default', 'search_card_icon_like_bg', '#ff005b', NULL, 'Like icon bg', NULL, 'pageMeet', 21, 'icons', 'Meet Card Icons', 5, 1, 'color', NULL, NULL, NULL),
('default', 'preload_image', 'https://flirtingway.com/assets/sources/uploads/6130ef65f191f_5d622b032ea46ss.gif', NULL, 'Preload image', NULL, 'Layout', 20, 'preload', 'Preload', 60, 2, 'image', NULL, NULL, NULL),
('default', 'preload_enable', 'Yes', NULL, 'Enable preload', NULL, 'Layout', 20, 'preload', 'Preload', 60, 1, 'boolean', NULL, NULL, NULL),
('default', 'top_menu_left_banner_bg', 'none', NULL, 'Top menu left promo banner bg', NULL, 'Menu', 60, 'leftcontent', 'Top header left content', 9, 1, 'color', NULL, 'Top-Menu', 'gradient_yes'),
('default', 'top_menu_left_banner_color', 'none', NULL, 'Top menu left promo banner color', NULL, 'Menu', 60, 'leftcontent', 'Top header left content', 9, 2, 'color', NULL, 'Top-Menu', NULL),
('default', 'top_menu_left_banner_btn_bg', 'none', NULL, 'Top menu left promo banner btn bg', NULL, 'Menu', 60, 'leftcontent', 'Top header left content', 9, 3, 'color', NULL, 'Top-Menu', NULL),
('default', 'top_menu_left_banner_btn_gradient', 'No', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, 'top_menu_left_banner_btn_bg'),
('default', 'top_menu_left_banner_btn_color', 'none', NULL, 'Top menu left promo btn color', NULL, 'Menu', 60, 'leftcontent', 'Top header left content', 9, 4, 'color', NULL, 'Top-Menu', NULL),
('default', 'spotlight_border_story', '#ff005b', NULL, 'Spotlight border', 'Border if the user has story', 'Layout', 20, 'spotlight', 'Spotlight', 24, 1, 'color', NULL, NULL, NULL),
('default', 'spotlight_border_story_online', '#00c257', NULL, 'Spotlight online user', 'Border if the user is online', 'Layout', 20, 'spotlight', 'Spotlight', 24, 2, 'color', NULL, NULL, NULL),
('default', 'left_menu_color', '#333', NULL, 'Left menu color', NULL, 'Menu', 60, 'menu', 'Layout Left Menu', 2, 5, 'color', NULL, 'Left-Menu', NULL),
('default', 'left_menu_credits_color', '#ff9300', NULL, 'Left menu credits amount color', NULL, 'Menu', 60, 'menu', 'Layout Left Menu', 2, 7, 'color', NULL, 'Left-Menu', NULL),
('default', 'left_menu_premium_color', '#ff9300', NULL, 'Left menu premium color', NULL, 'Menu', 60, 'menu', 'Layout Left Menu', 2, 8, 'color', NULL, 'Left-Menu', NULL),
('default', 'left_menu_user_color', '#222', NULL, 'Left menu user info color', NULL, 'Menu', 60, 'menu', 'Layout Left Menu', 2, 6, 'color', NULL, 'Left-Menu', NULL),
('default', 'left_menu_font', 'Raleway', NULL, 'Left menu font', NULL, 'Menu', 60, 'menu', 'Layout Left Menu', 2, 1, 'font', NULL, 'Left-Menu', NULL),
('default', 'left_menu_font_user', 'Montserrat', NULL, 'Left menu font user', NULL, 'Menu', 60, 'menu', 'Layout Left Menu', 2, 2, 'font', NULL, 'Left-Menu', NULL),
('default', 'top_menu_font', 'Lato', NULL, 'Top menu font', NULL, 'Menu', 60, 'menu-top', 'Layout Top Menu', 1, 1, 'font', NULL, 'Top-Menu', NULL),
('default', 'left_menu_font_size', '16', NULL, 'Left menu font size', NULL, 'Menu', 60, 'menu', 'Layout Left Menu', 2, 2, 'fontSize', NULL, 'Left-Menu', NULL),
('default', 'left_menu_font_user_size', '14', NULL, 'Left menu font size user', NULL, 'Menu', 60, 'menu', 'Layout Left Menu', 2, 3, 'fontSize', NULL, 'Left-Menu', NULL),
('default', 'left_menu_icon_people_nearby', 'https://www.belloo.date/4.0/assets/sources/uploads/5d55dd9a7ee7d_m-meet.png', NULL, 'People nearby icon', 'Recommended 32px 32px', 'Menu', 60, 'menuicons', 'Menu icons', 5, 1, 'image', NULL, 'Left-Menu', NULL),
('default', 'top_menu_wall_font', 'Lato', NULL, 'Navigation font', NULL, 'pageMeet', 21, 'top_nav', 'Top navigation', 3, 1, 'font', NULL, NULL, NULL),
('default', 'top_menu_wall_font_size', '18', NULL, 'Navigation font size', NULL, 'pageMeet', 21, 'top_nav', 'Top navigation', 3, 1, 'fontSize', NULL, NULL, NULL),
('default', 'premium_banner_font', 'Lato', NULL, 'Premium banner font', NULL, 'Layout', 20, 'premiumbanner', 'Premium Banner', 25, 1, 'font', NULL, NULL, NULL),
('default', 'premium_banner_font_size', '14', NULL, 'Premium banner font size', NULL, 'Layout', 20, 'premiumbanner', 'Premium Banner', 25, 1, 'fontSize', NULL, NULL, NULL),
('default', 'top_menu_font_size', '16', NULL, 'Top menu font size', NULL, 'Menu', 60, 'menu-top', 'Layout Top Menu', 1, 1, 'fontSize', NULL, 'Top-Menu', NULL),
('default', 'search_card_font', 'Lato', NULL, 'Card font style', NULL, 'pageMeet', 21, 'card', 'Meet Card Design', 1, 1, 'font', NULL, NULL, NULL),
('default', 'search_card_font_size', '18', NULL, 'Card font size', NULL, 'pageMeet', 21, 'card', 'Meet Card Design', 1, 2, 'fontSize', NULL, NULL, NULL),
('default', 'top_user_header_bg_profile', '#F4F7F6', NULL, 'Background color', NULL, 'pageProfile', 24, 'topuserheader', 'Top user header', 1, 3, 'color', NULL, NULL, 'top_user_header_gradient_profile'),
('default', 'galleria_bg_discover', '#ffffff', NULL, 'Galleria background color', NULL, 'pageDiscover', 22, 'galleria', 'Galleria result', 3, 1, 'color', NULL, NULL, NULL),
('default', 'icon_like_bg_discover', '#ffffff', NULL, 'Like icon background', NULL, 'pageDiscover', 22, 'gameicons', 'Game icons', 2, NULL, 'color', NULL, NULL, 'gradient_yes'),
('default', 'icon_like_color_discover', '#ff005b', NULL, 'Like icon color', NULL, 'pageDiscover', 22, 'gameicons', 'Game icons', 2, NULL, 'color', NULL, NULL, NULL),
('default', 'icon_nolike_bg_discover', '#ffffff', NULL, 'Dislike icon background', NULL, 'pageDiscover', 22, 'gameicons', 'Game icons', 2, NULL, 'color', NULL, NULL, 'gradient_yes'),
('default', 'icon_nolike_color_discover', '#555555', NULL, 'Dislike icon color', NULL, 'pageDiscover', 22, 'gameicons', 'Game icons', 2, NULL, 'color', NULL, NULL, NULL),
('default', 'wall_bg_discover', 'none', NULL, 'Section background color', NULL, 'pageDiscover', 22, 'discoversection', 'Discover section', 0, NULL, 'color', NULL, NULL, NULL),
('default', 'top_user_header_font_discover', 'Lato', NULL, 'Font style', NULL, 'pageDiscover', 22, 'topuserheader', 'Top user header', 1, 1, 'font', NULL, NULL, NULL),
('default', 'top_user_header_font_size_discover', '22', NULL, 'Font size', NULL, 'pageDiscover', 22, 'topuserheader', 'Top user header', 1, 1, 'fontSize', NULL, NULL, NULL),
('default', 'top_user_header_color_profile', '#555555', NULL, 'Font color', NULL, 'pageProfile', 24, 'topuserheader', 'Top user header', 1, 2, 'color', NULL, NULL, NULL),
('default', 'top_user_header_font_profile', 'Lato', NULL, 'Font style', NULL, 'pageProfile', 24, 'topuserheader', 'Top user header', 1, 1, 'font', NULL, NULL, NULL),
('default', 'top_user_header_font_size_profile', '22', NULL, 'Font size', NULL, 'pageProfile', 24, 'topuserheader', 'Top user header', 1, 1, 'fontSize', NULL, NULL, NULL),
('default', 'story_loader_bg_profile', 'none', NULL, 'Story loader background ', NULL, 'pageProfile', 24, 'storyloader', 'Story loader', 4, 1, 'color', NULL, NULL, NULL),
('default', 'story_loader_animation_profile', 'none', NULL, 'Story loader effect color', NULL, 'pageProfile', 24, 'storyloader', 'Story loader', 4, 2, 'color', NULL, NULL, NULL),
('default', 'icon_like_bg_profile', '#ffffff', NULL, 'Like icon background', NULL, 'pageProfile', 24, 'gameicons', 'Header icons', 2, NULL, 'color', NULL, NULL, NULL),
('default', 'icon_like_color_profile', '#ff005b', NULL, 'Like icon color', NULL, 'pageProfile', 24, 'gameicons', 'Header icons', 2, NULL, 'color', NULL, NULL, NULL),
('default', 'icon_nolike_bg_profile', '#ffffff', NULL, 'Dislike icon background', NULL, 'pageProfile', 24, 'gameicons', 'Header icons', 2, NULL, 'color', NULL, NULL, NULL),
('default', 'icon_nolike_color_profile', '#555555', NULL, 'Dislike icon color', NULL, 'pageProfile', 24, 'gameicons', 'Header icons', 2, NULL, 'color', NULL, NULL, NULL),
('default', 'icon_sendcredit_bg_profile', '#8AB977', NULL, 'Send credits icon background', NULL, 'pageProfile', 24, 'gameicons', 'Header icons', 2, NULL, 'color', NULL, NULL, NULL),
('default', 'wall_bg_profile_left', 'none', NULL, 'Left section background color', NULL, 'pageProfile', 24, 'profilesection', 'Profile section', 0, NULL, 'color', NULL, NULL, 'gradient_yes'),
('default', 'top_user_header_gradient_profile', 'No', NULL, NULL, NULL, NULL, 22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('default', 'icon_chat_bg_profile', '#ffffff', NULL, 'Chat icon background', NULL, 'pageProfile', 24, 'gameicons', 'Header icons', 2, NULL, 'color', NULL, NULL, NULL),
('default', 'icon_chat_color_profile', '#555555', NULL, 'Chat icon color', NULL, 'pageProfile', 24, 'gameicons', 'Header icons', 2, NULL, 'color', NULL, NULL, NULL),
('default', 'upload_media_bg', 'No', NULL, NULL, NULL, NULL, 22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('default', 'top_user_header_color_chat', '#555555', NULL, 'Font color', NULL, 'pageChat', 25, 'topuserheader', 'Top user header', 1, 2, 'color', NULL, NULL, NULL),
('default', 'left_menu_photo_border_radius', '20', NULL, 'Left menu profile photo radius', NULL, 'Menu', 60, 'menu', 'Layout Left Menu', 4, 2, 'fontSize', NULL, 'Left-Menu', NULL),
('default', 'wall_bg_credits', '#ffffff', NULL, 'Section background color', NULL, 'pageCredits', 29, 'creditssection', 'Credits section', 0, 1, 'color', NULL, NULL, NULL),
('default', 'credits_section_btn_font', 'Lato', NULL, 'Button font style', NULL, 'pageCredits', 29, 'btncreditssection', 'Button style', 1, 5, 'font', NULL, NULL, NULL),
('default', 'wall_font_credits', 'Lato', NULL, 'Font style', NULL, 'pageCredits', 29, 'creditssection', 'Credits section', 0, 2, 'font', NULL, NULL, NULL),
('default', 'wall_font_credits_size', '14', NULL, 'Font size', NULL, 'pageCredits', 29, 'creditssection', 'Credits section', 0, 3, 'fontSize', NULL, NULL, NULL),
('default', 'wall_font_color', '#555555', NULL, 'Font color', NULL, 'pageCredits', 29, 'creditssection', 'Credits section', 0, 4, 'color', NULL, NULL, NULL),
('default', 'credits_section_btn_font_size', '25', NULL, 'Button font size', NULL, 'pageCredits', 29, 'btncreditssection', 'Button style', 1, 6, 'fontSize', NULL, NULL, NULL),
('default', 'credits_section_btn_font_color', '#ffffff', NULL, 'Button font color', NULL, 'pageCredits', 29, 'btncreditssection', 'Button style', 1, 7, 'color', NULL, NULL, NULL),
('default', 'credits_section_btn_font_bg', '#8AB977', NULL, 'Button background', NULL, 'pageCredits', 29, 'btncreditssection', 'Button style', 1, 8, 'color', NULL, NULL, NULL),
('default', 'credits_section_rise_up_gradient', 'No', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
('default', 'page_ajax_loader_color', '#ff005b', NULL, 'Page ajax loader bar color', NULL, 'Layout', 20, 'ajaxloader', 'Page loader color', 26, 1, 'color', NULL, NULL, NULL),
('default', 'credits_section_rise_up_bg', '#F4C56E', NULL, 'Rise up background', NULL, 'pageCredits', 29, 'btnriseupcreditssection', 'Rise up', 2, 10, 'color', NULL, NULL, 'credits_section_rise_up_gradient'),
('default', 'credits_section_rise_up_color', '#ffffff', NULL, 'Rise up font color', NULL, 'pageCredits', 29, 'btnriseupcreditssection', 'Rise up', 2, 9, 'color', NULL, NULL, NULL),
('default', 'spotlight_border_radius', '80', NULL, 'Spotlight radius', 'Border radius for the spotlight', 'Layout', 20, 'spotlight', 'Spotlight', 24, 5, 'fontSize', NULL, NULL, NULL),
('default', 'spotlight_border_story_add', '#ff005b', NULL, 'Spotlight add me', 'Border for the add me spotlight', 'Layout', 20, 'spotlight', 'Spotlight', 24, 3, 'color', NULL, NULL, NULL),
('landing1', 'header_main_text_font', 'Rubik', NULL, 'Main text font ', NULL, 'Layout', 0, 'maintext', 'Main Text', 3, 1, 'font', NULL, NULL, NULL),
('default', 'spotlight_border_story_add_font', '#ffffff', NULL, 'Spotlight add me', 'Font color add me spotlight', 'Layout', 20, 'spotlight', 'Spotlight', 24, 4, 'color', NULL, NULL, NULL),
('default', 'top_user_header_font_chat', 'Lato', NULL, 'Font style', NULL, 'pageChat', 25, 'topuserheader', 'Top user header', 1, 1, 'font', NULL, NULL, NULL),
('default', 'top_user_header_font_size_chat', '22', NULL, 'Font size', NULL, 'pageChat', 25, 'topuserheader', 'Top user header', 1, 1, 'fontSize', NULL, NULL, NULL),
('default', 'top_user_header_bg_chat', '#F4F7F6', NULL, 'Background color', NULL, 'pageChat', 25, 'topuserheader', 'Top user header', 1, 3, 'color', NULL, NULL, 'top_user_header_gradient_chat'),
('default', 'top_user_header_gradient_chat', 'No', NULL, NULL, NULL, NULL, 22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('default', 'right_user_header_gradient_chat', 'No', NULL, NULL, NULL, NULL, 22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('default', 'right_user_bg_chat', '#ffffff', NULL, 'Background color', NULL, 'pageChat', 25, 'rightuserheader', 'Right friends section', 2, 3, 'color', NULL, NULL, 'right_user_header_gradient_chat'),
('default', 'right_user_border_top_chat', '#fafafa', NULL, 'Border top', NULL, 'pageChat', 25, 'rightuserheader', 'Right friends section', 2, 3, 'color', NULL, NULL, NULL),
('default', 'right_user_active_border_color', '#ff005b', NULL, 'Active user border color', NULL, 'pageChat', 25, 'rightuserheader', 'Right friends section', 2, 3, 'color', NULL, NULL, NULL),
('default', 'right_user_border_left_chat', '#fafafa', NULL, 'Border left', NULL, 'pageChat', 25, 'rightuserheader', 'Right friends section', 2, 3, 'color', NULL, NULL, NULL),
('default', 'buy_credits_bg', '#ffffff', NULL, 'Background color', NULL, 'Modals', 61, 'buyCreditsModal', 'Buy credits modal', 2, 1, 'color', NULL, NULL, 'buy_credits_bg_gradient'),
('default', 'wall_border_left_color', 'none', NULL, 'Main content left border color', NULL, 'Layout', 20, 'body', NULL, 1, 4, 'color', NULL, NULL, NULL),
('default', 'wall_border_right_color', 'none', NULL, 'Main content right border color', NULL, 'Layout', 20, 'body', NULL, 1, 4, 'color', NULL, NULL, NULL),
('landing1', 'cookiesLaw_font_color', '#ffffff', NULL, 'Cookies font color', NULL, 'Layout', 20, 'cookiesLaw', 'Cookies law banner', 88, 2, 'color', NULL, NULL, NULL),
('default', 'settings_user_header_bg', '#ffffff', NULL, 'Header background color', NULL, 'Modals', 61, 'settingsUser', 'User settings modal', 1, 1, 'color', NULL, NULL, 'settings_user_header_gradient'),
('default', 'settings_user_header_gradient', 'No', NULL, NULL, NULL, NULL, 27, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('default', 'search_card_icon_like_color', '#ffffff', NULL, 'Like icon color', NULL, 'pageMeet', 21, 'icons', 'Meet Card Icons', 5, 1, 'color', NULL, NULL, NULL),
('default', 'wall_bg_premium', 'none', NULL, 'Section background color', NULL, 'pagePremium', 29, 'premiumsection', 'Premium Section', 0, 1, 'color', NULL, NULL, 'premium_section_wall_gradient'),
('default', 'settings_user_header_color', '#333', NULL, 'Header font color', NULL, 'Modals', 61, 'settingsUser', 'User settings modal', 1, 2, 'color', NULL, NULL, NULL),
('default', 'search_card_icon_verified_bg', '#1DA1F2', NULL, 'Verified icon bg', NULL, 'pageMeet', 21, 'icons', 'Meet Card Icons', 5, 1, 'color', NULL, NULL, NULL),
('default', 'search_card_icon_verified_color', '#ffffff', NULL, 'Verified icon color', NULL, 'pageMeet', 21, 'icons', 'Meet Card Icons', 5, 1, 'color', NULL, NULL, NULL),
('default', 'search_card_icon_premium_bg', '#8AB977', NULL, 'Premium icon bg', NULL, 'pageMeet', 21, 'icons', 'Meet Card Icons', 5, 1, 'color', NULL, NULL, NULL),
('default', 'search_card_icon_premium_color', '#ffffff', NULL, 'Premium icon color', NULL, 'pageMeet', 21, 'icons', 'Meet Card Icons', 5, 1, 'color', NULL, NULL, NULL),
('default', 'search_card_icon_popular_bg', '#555555', NULL, 'Popular icon bg', NULL, 'pageMeet', 21, 'icons', 'Meet Card Icons', 5, 1, 'color', NULL, NULL, NULL),
('default', 'search_card_icon_popular_color', '#F4C56E', NULL, 'Popular icon color', NULL, 'pageMeet', 21, 'icons', 'Meet Card Icons', 5, 1, 'color', NULL, NULL, NULL),
('default', 'wall_color_discover', '#555555', NULL, 'Section main font color', NULL, 'pageDiscover', 22, 'discoversection', 'Discover section', 0, NULL, 'color', NULL, NULL, NULL),
('default', 'discover_no_result', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fc2b5a102b_elonmusk.gif', NULL, 'No result image', 'Recommended size 240px', 'pageDiscover', 22, 'discoversection', 'Discover section', 0, NULL, 'image', NULL, NULL, NULL),
('default', 'left_menu_border_color', 'none', NULL, 'Left menu border color', NULL, 'Menu', 60, 'menu', 'Layout Left Menu', 4, 2, 'color', NULL, 'Left-Menu', NULL),
('default', 'meet_no_result_border', '95', NULL, 'No result image border radius in px', NULL, 'pageMeet', 21, 'meetsection', 'Meet section', 0, 2, 'fontSize', NULL, NULL, NULL),
('default', 'discover_no_result_border', '95', NULL, 'No result image border radius in px', NULL, 'pageDiscover', 22, 'discoversection', 'Discover section', 0, NULL, 'fontSize', NULL, NULL, NULL),
('default', 'notification_inapp_visit_bg', '#fafafa', NULL, 'Background color', NULL, 'Notifications', 61, 'interactionVisit', 'Visit in-app notification', 1, 1, 'color', NULL, NULL, NULL),
('default', 'notification_inapp_visit_color', '#232727', NULL, 'Font color', NULL, 'Notifications', 61, 'interactionVisit', 'Visit in-app notification', 1, 2, 'color', NULL, NULL, NULL),
('default', 'notification_inapp_visit_btn_bg', 'none', NULL, 'Action button bg', NULL, 'Notifications', 61, 'interactionVisit', 'Visit in-app notification', 1, 3, 'color', NULL, NULL, NULL),
('default', 'notification_inapp_visit_btn_color', '#131212', NULL, 'Action button color', NULL, 'Notifications', 61, 'interactionVisit', 'Visit in-app notification', 1, 4, 'color', NULL, NULL, NULL),
('default', 'notification_inapp_credits_bg', '#ffffff', NULL, 'Background color', NULL, 'Notifications', 61, 'notificationcredits', 'Credits changes in-app notification', 6, 1, 'color', NULL, NULL, NULL),
('default', 'notification_inapp_like_color', '#ffffff', NULL, 'Font color', NULL, 'Notifications', 61, 'interactionLike', 'Like in-app notification', 2, 2, 'color', NULL, NULL, NULL),
('default', 'notification_inapp_credits_color', '#555555', NULL, 'Font color', NULL, 'Notifications', 61, 'notificationcredits', 'Credits changes in-app notification', 6, 3, 'color', NULL, NULL, NULL),
('default', 'notification_inapp_like_bg', '#e23535', NULL, 'Background color', NULL, 'Notifications', 61, 'interactionLike', 'Like in-app notification', 2, 1, 'color', NULL, NULL, NULL),
('default', 'notification_inapp_credits_icon', 'https://www.belloo.date/3.5/assets/sources/uploads/5d7b149b83de9_6.png', NULL, 'Icon image', NULL, 'Notifications', 61, 'notificationcredits', 'Credits changes in-app notification', 6, 4, 'image', NULL, NULL, NULL),
('default', 'wall_bg_withdraw', '#F4F7F6', NULL, 'Section background color', NULL, 'pageWithdraw', 29, 'mainsection', 'Main section', 0, 1, 'color', NULL, NULL, NULL),
('default', 'notification_inapp_like_btn_bg', 'none', NULL, 'Action button bg', NULL, 'Notifications', 61, 'interactionLike', 'Like in-app notification', 2, 3, 'color', NULL, NULL, NULL),
('default', 'notification_inapp_like_btn_color', '#fff', NULL, 'Action button color', NULL, 'Notifications', 61, 'interactionLike', 'Like in-app notification', 2, 4, 'color', NULL, NULL, NULL),
('default', 'notification_inapp_message_color', '#1f1d1d', NULL, 'Font color', NULL, 'Notifications', 61, 'interactionMessage', 'Message in-app notification', 3, 2, 'color', NULL, NULL, NULL),
('default', 'notification_inapp_message_btn_bg', 'none', NULL, 'Action button bg', NULL, 'Notifications', 61, 'interactionMessage', 'Message in-app notification', 3, 3, 'color', NULL, NULL, NULL),
('default', 'notification_inapp_message_btn_color', '#fff', NULL, 'Action button color', NULL, 'Notifications', 61, 'interactionMessage', 'Message in-app notification', 3, 4, 'color', NULL, NULL, NULL),
('default', 'notification_inapp_message_bg', '#1ED760', NULL, 'Background color', NULL, 'Notifications', 61, 'interactionMessage', 'Message in-app notification', 3, 1, 'color', NULL, NULL, NULL),
('default', 'notification_inapp_actions_emoji', 'Yes', NULL, 'Notification action buttons', 'Enable for show emoji to the notification action buttons', 'Notifications', 61, 'interactionActions', 'Notification buttons', 0, 1, 'boolean', NULL, NULL, NULL),
('default', 'wall_bg_default', '#E7EBEA', NULL, 'Section background color', NULL, 'pageDefault', 30, 'mainsection', 'Main section', 0, 1, 'color', NULL, NULL, NULL),
('default', 'wall_font_color_default', '#555555', NULL, 'Font color', NULL, 'pageDefault', 30, 'mainsection', 'Main section', 0, 2, 'color', NULL, NULL, NULL),
('default', 'default_no_result', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fcd6cbee36_dog.gif', NULL, 'No result image', 'Recommended size 240px', 'pageDefault', 30, 'mainsection', 'Meet section', 0, 3, 'image', NULL, NULL, NULL),
('default', 'gif_search_bg', '#fafafa', NULL, 'Gif search background color', NULL, 'pageChat', 25, 'bottomsection', 'Message section', 3, 10, 'color', NULL, NULL, 'gradient_yes'),
('default', 'chat_message_bg', '#ffffff', NULL, 'Section background', NULL, 'pageChat', 25, 'bottomsection', 'Message section', 3, 1, 'color', NULL, NULL, 'gradient_yes'),
('landing1', 'cookiesLaw_bg', '#000000', NULL, 'Cookies bg color', NULL, 'Layout', 20, 'cookiesLaw', 'Cookies law banner', 88, 1, 'color', NULL, NULL, NULL),
('landing1', 'cookiesLaw_btn_bg', '#fffb0d', NULL, 'Cookies button bg color', NULL, 'Layout', 20, 'cookiesLaw', 'Cookies law banner', 88, 3, 'color', NULL, NULL, NULL),
('landing1', 'cookiesLaw_btn_font_color', '#000000', NULL, 'Cookies button font color', NULL, 'Layout', 20, 'cookiesLaw', 'Cookies law banner', 88, 4, 'color', NULL, NULL, NULL),
('default', 'top_menu_wall_notification_bg', '#555555', NULL, 'Navigation notification bg', NULL, 'pageMeet', 21, 'top_nav', 'Top navigation', 3, 10, 'color', NULL, NULL, NULL),
('default', 'top_menu_wall_notification_color', '#ffffff', NULL, 'Navigation notification color', NULL, 'pageMeet', 21, 'top_nav', 'Top navigation', 3, 9, 'color', NULL, NULL, NULL),
('default', 'chat_message_btn_bg', '#ffffff', NULL, 'Btn background', NULL, 'pageChat', 25, 'bottomsection', 'Message section', 3, 9, 'color', NULL, NULL, 'gradient_yes'),
('default', 'premium_section_btn_gradient', 'No', NULL, NULL, NULL, 'pagePremium', 0, 'premiumsection', 'Premium Section', 0, NULL, NULL, NULL, NULL, NULL),
('default', 'buy_credits_color', '#555555', NULL, 'Font color', NULL, 'Modals', 61, 'buyCreditsModal', 'Buy credits modal', 2, 2, 'color', NULL, NULL, NULL),
('default', 'buy_credits_bg_gradient', 'No', NULL, NULL, NULL, NULL, 27, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('default', 'buy_credits_package_bg', '#8AB977', NULL, 'Package background color', NULL, 'Modals', 61, 'buyCreditsModal', 'Buy credits modal', 2, 3, 'color', NULL, NULL, NULL),
('default', 'buy_credits_package_color', '#ffffff', NULL, 'Package font color', NULL, 'Modals', 61, 'buyCreditsModal', 'Buy credits modal', 2, 4, 'color', NULL, NULL, NULL),
('default', 'buy_credits_package_image_1', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fc04873f71_2.png', NULL, 'Credits package 1 image', 'Recommended size 240px', 'Modals', 61, 'buyCreditsModal', 'Buy credits modal', 2, 11, 'image', NULL, NULL, NULL),
('default', 'buy_credits_package_image_2', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fcd54bd015_4.png', NULL, 'Credits package 2 image', 'Recommended size 240px', 'Modals', 61, 'buyCreditsModal', 'Buy credits modal', 2, 12, 'image', NULL, NULL, NULL),
('default', 'buy_credits_package_image_3', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fcd56ee4d4_5.png', NULL, 'Credits package 3 image', 'Recommended size 240px', 'Modals', 61, 'buyCreditsModal', 'Buy credits modal', 2, 13, 'image', NULL, NULL, NULL),
('default', 'buy_credits_package_price_color', '#ffffff', NULL, 'Package price font color', NULL, 'Modals', 61, 'buyCreditsModal', 'Buy credits modal', 2, 5, 'color', NULL, NULL, NULL),
('default', 'buy_credits_payment_bg', '#fefefe', NULL, 'Payment method background', NULL, 'Modals', 61, 'buyCreditsModal', 'Buy credits modal', 2, 6, 'color', NULL, NULL, NULL),
('default', 'buy_credits_payment_color', '#555555', NULL, 'Payment method color', NULL, 'Modals', 61, 'buyCreditsModal', 'Buy credits modal', 2, 7, 'color', NULL, NULL, NULL),
('default', 'premium_section_btn_font', 'Lato', NULL, 'Button font style', NULL, 'pagePremium', 29, 'btnpremiumsection', 'Button style', 1, 5, 'font', NULL, NULL, NULL),
('default', 'wall_font_premium', 'Lato', NULL, 'Font style', NULL, 'pagePremium', 29, 'premiumsection', 'Premium Section', 0, 2, 'font', NULL, NULL, NULL),
('default', 'wall_font_premium_size', '14', NULL, 'Font size', NULL, 'pagePremium', 29, 'premiumsection', 'Premium Section', 0, 3, 'fontSize', NULL, NULL, NULL),
('default', 'wall_font_color_premium', '#555555', NULL, 'Font color', NULL, 'pagePremium', 29, 'premiumsection', 'Premium Section', 0, 4, 'color', NULL, NULL, NULL),
('default', 'premium_section_btn_font_size', '25', NULL, 'Button font size', NULL, 'pageCredits', 29, 'btncreditssection', 'Button style', 1, 6, 'fontSize', NULL, NULL, NULL),
('default', 'premium_section_btn_font_color', '#ffffff', NULL, 'Button font color', NULL, 'pagePremium', 29, 'btnpremiumsection', 'Button style', 1, 7, 'color', NULL, NULL, NULL),
('default', 'premium_section_btn_font_bg', '#8AB977', NULL, 'Button background', NULL, 'pagePremium', 29, 'btnpremiumsection', 'Button style', 1, 8, 'color', NULL, NULL, 'premium_section_btn_gradient'),
('default', 'premium_section_wall_gradient', 'No', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
('default', 'image_credits', 'https://www.belloo.date/3.5/assets/sources/uploads/5d7b15b194221_1ex.png', NULL, 'Credits icon', 'Recommended size: 120px 120px', 'pageProfile', 24, 'profilemedia', 'Profile media', 5, NULL, 'image', NULL, NULL, NULL),
('default', 'leaderboard_bg', '#ff005b', NULL, 'Leaderboard position bg', NULL, 'pageProfile', 24, 'laderboardsection', 'Leaderboard section', 8, NULL, 'color', NULL, NULL, 'gradient_yes'),
('default', 'image_spp', 'https://www.belloo.date/3.5/assets/sources/uploads/5d7b12a782b69_3.png', NULL, 'Premium icon', 'Recommended size: 120px 120px', 'pageProfile', 24, 'profilemedia', 'Profile media', 5, NULL, 'image', NULL, NULL, NULL),
('default', 'image_popularity', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fcd0d1d648_dawsfda.png', NULL, 'Popularity icon', 'Recommended size: 120px 120px', 'pageProfile', 24, 'profilemedia', 'Profile media', 5, NULL, 'image', NULL, NULL, NULL),
('default', 'image_gift', 'https://www.belloo.date/3.5/assets/sources/uploads/5d7b12b817bfa_4.png', NULL, 'Gift icon', 'Recommended size: 120px 120px', 'pageProfile', 24, 'profilemedia', 'Profile media', 5, NULL, 'image', NULL, NULL, NULL),
('default', 'add_media_btn_bg', '#555555', NULL, 'Add media btn background', NULL, 'pageProfile', 24, 'profilesection', 'Profile section', 0, NULL, 'color', NULL, NULL, 'gradient_yes'),
('default', 'gradient_yes', 'No', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
('default', 'add_album_btn_bg', '#555555', NULL, 'Add album btn background', NULL, 'pageProfile', 24, 'profilesection', 'Profile section', 0, NULL, 'color', NULL, NULL, 'gradient_yes'),
('default', 'image_send_credits', 'https://www.belloo.date/3.5/assets/sources/uploads/5d7b13aa36b23_5.png', NULL, 'Send credits icon', 'Recommended size: 120px 120px', 'pageProfile', 24, 'profilemedia', 'Profile media', 5, NULL, 'image', NULL, NULL, NULL),
('default', 'primary_color_profile_left', '#555555', NULL, 'Primary font color', NULL, 'pageProfile', 24, 'profilefonts', 'Fonts left section', 1, NULL, 'color', NULL, NULL, NULL),
('default', 'primary_font_profile_left', 'Lato', NULL, 'Primary font type', NULL, 'pageProfile', 24, 'profilefonts', 'Fonts left section', 1, NULL, 'font', NULL, NULL, NULL),
('default', 'primary_font_size_profile_left', '25', NULL, 'Primary font size', NULL, 'pageProfile', 24, 'profilefonts', 'Fonts left section', 1, NULL, 'fontSize', NULL, NULL, NULL),
('default', 'secundary_color_profile_left', '#B9BCB6', NULL, 'Secundary font color', NULL, 'pageProfile', 24, 'profilefonts', 'Fonts left section', 1, NULL, 'color', NULL, NULL, NULL),
('default', 'secundary_font_profile_left', 'Lato', NULL, 'Secundary font type', NULL, 'pageProfile', 24, 'profilefonts', 'Fonts left section', 1, NULL, 'font', NULL, NULL, NULL),
('default', 'secundary_font_size_profile_left', '16', NULL, 'Secundary font size', NULL, 'pageProfile', 24, 'profilefonts', 'Fonts left section', 1, NULL, 'fontSize', NULL, NULL, NULL),
('default', 'wall_bg_profile_right', '#F4F7F6', NULL, 'Right section background color', NULL, 'pageProfile', 24, 'profilesection', 'Profile section', 0, NULL, 'color', NULL, NULL, 'gradient_yes'),
('default', 'primary_color_profile_right', '#555555', NULL, 'Primary font color', NULL, 'pageProfile', 24, 'profilefontsright', 'Fonts right section', 1, NULL, 'color', NULL, NULL, NULL),
('default', 'primary_font_profile_right', 'Lato', NULL, 'Primary font type', NULL, 'pageProfile', 24, 'profilefontsright', 'Fonts right section', 1, NULL, 'font', NULL, NULL, NULL),
('default', 'primary_font_size_profile_right', '22', NULL, 'Primary font size', NULL, 'pageProfile', 24, 'profilefontsright', 'Fonts right section', 1, NULL, 'fontSize', NULL, NULL, NULL),
('default', 'secundary_color_profile_right', '#B9BCB6', NULL, 'Secundary font color', NULL, 'pageProfile', 24, 'profilefontsright', 'Fonts right section', 1, NULL, 'color', NULL, NULL, NULL),
('default', 'secundary_font_profile_right', 'Lato', NULL, 'Secundary font type', NULL, 'pageProfile', 24, 'profilefontsright', 'Fonts right section', 1, NULL, 'font', NULL, NULL, NULL),
('default', 'secundary_font_size_profile_right', '16', NULL, 'Secundary font size', NULL, 'pageProfile', 24, 'profilefontsright', 'Fonts right section', 1, NULL, 'fontSize', NULL, NULL, NULL),
('default', 'top_menu_user_dropdown_bg', '#ffffff', NULL, 'Top menu user dropdown background color', NULL, 'Menu', 60, 'userdropdown', 'User Dropdown', 3, 1, 'color', NULL, 'Top-Menu', 'gradient_yes'),
('default', 'send_gift_bg', '#ff005b', NULL, 'Gift price background', NULL, 'Modals', 61, 'sendGiftModal', 'Send gift modal', 3, 5, 'color', NULL, NULL, 'gradient_yes'),
('default', 'send_gift_color', '#ffffff', NULL, 'Gift price color', NULL, 'Modals', 61, 'sendGiftModal', 'Send gift modal', 3, 6, 'color', NULL, NULL, NULL),
('default', 'send_gift_header_bg', '#ff005b', NULL, 'Gift header background', NULL, 'Modals', 61, 'sendGiftModal', 'Send gift modal', 3, 3, 'color', NULL, NULL, 'gradient_yes'),
('default', 'send_gift_header_color', '#ffffff', NULL, 'Gift header color', NULL, 'Modals', 61, 'sendGiftModal', 'Send gift modal', 3, 4, 'color', NULL, NULL, NULL),
('default', 'send_gift_body_bg', '#fafafa', NULL, 'Gift body background', NULL, 'Modals', 61, 'sendGiftModal', 'Send gift modal', 3, 1, 'color', NULL, NULL, 'gradient_yes'),
('default', 'send_gift_body_color', '#555555', NULL, 'Gift body color', NULL, 'Modals', 61, 'sendGiftModal', 'Send gift modal', 3, 2, 'color', NULL, NULL, NULL),
('default', 'send_gift_hover', '#8AB977', NULL, 'Gift hover select', NULL, 'Modals', 61, 'sendGiftModal', 'Send gift modal', 3, 10, 'color', NULL, NULL, NULL),
('default', 'wall_profile_border_color', 'none', NULL, 'Border color', NULL, 'pageProfile', 24, 'profilesection', 'Profile section', 0, NULL, 'color', NULL, NULL, NULL),
('default', 'profile_interest_border_radius', '25', NULL, 'Interests border radius', NULL, 'pageProfile', 24, 'profileinterests', 'Profile interests section', 6, NULL, 'fontSize', NULL, NULL, NULL),
('default', 'add_album_btn_color', '#ffffff', NULL, 'Add album btn color', NULL, 'pageProfile', 24, 'profilesection', 'Profile section', 0, NULL, 'color', NULL, NULL, NULL),
('default', 'credits_section_discover_up_color', '#ffffff', NULL, 'Boost discover font color', NULL, 'pageCredits', 29, 'btnboostdiscover', 'Boost Discover', 3, 9, 'color', NULL, NULL, NULL),
('default', 'credits_section_discover_up_bg', '#F4C56E', NULL, 'Boost discover background', NULL, 'pageCredits', 29, 'btnboostdiscover', 'Boost Discover', 3, 10, 'color', NULL, NULL, 'gradient_yes'),
('default', 'credits_section_spotlight_up_bg', '#F4C56E', NULL, 'Spotlight btn background', NULL, 'pageCredits', 29, 'btnspotlightcredits', 'Spotlight ', 4, 10, 'color', NULL, NULL, 'gradient_yes'),
('default', 'credits_section_spotlight_up_color', '#ffffff', NULL, 'Spotlight btn font color', NULL, 'pageCredits', 29, 'btnspotlightcredits', 'Spotlight ', 4, 9, 'color', NULL, NULL, NULL),
('default', 'top_user_header_border_bottom', 'none', NULL, 'Border bottom', NULL, 'pageChat', 25, 'topuserheader', 'Top user header', 1, 4, 'color', NULL, NULL, NULL),
('default', 'leaderboard_color', '#ffffff', NULL, 'Leaderboard position font color', NULL, 'pageProfile', 24, 'laderboardsection', 'Leaderboard section', 8, NULL, 'color', NULL, NULL, NULL),
('default', 'profile_fast_message', 'No', NULL, 'Fast message modal', 'Enale to show fast message to start a conversation', 'pageProfile', 24, 'fastmessage', 'Fast message modal', 9, NULL, 'boolean', NULL, NULL, NULL),
('default', 'image_credits_leaderboard', 'https://www.belloo.date/3.5/assets/sources/uploads/5d7b13ac58dff_5.png', NULL, 'Leaderboard credits icon', 'Recommended size: 32px 32px', 'pageProfile', 24, 'laderboardsection', 'Leaderboard section', 8, NULL, 'image', NULL, NULL, NULL),
('default', 'chat_message_btn_color', '#555555', NULL, 'Btn color', NULL, 'pageChat', 25, 'bottomsection', 'Message section', 3, 9, 'color', NULL, NULL, NULL),
('default', 'chat_message_btn_send_color', '#ffffff', NULL, 'Send btn color', NULL, 'pageChat', 25, 'bottomsection', 'Message section', 3, 9, 'color', NULL, NULL, NULL),
('default', 'chat_message_btn_send_bg', '#555555', NULL, 'Send btn background', NULL, 'pageChat', 25, 'bottomsection', 'Message section', 3, 9, 'color', NULL, NULL, 'gradient_yes'),
('default', 'chat_message_input_bg', '#ffffff', NULL, 'Input text background', NULL, 'pageChat', 25, 'bottomsection', 'Message section', 3, 9, 'color', NULL, NULL, 'gradient_yes'),
('default', 'chat_message_input_color', '#555555', NULL, 'Input text color', NULL, 'pageChat', 25, 'bottomsection', 'Message section', 3, 9, 'color', NULL, NULL, NULL),
('landing1', 'form_btn_border', '5', NULL, 'Button border radius', NULL, 'Layout', 0, 'form', 'Login - Register Form', 4, 3, 'fontSize', NULL, NULL, NULL),
('default', 'story_on', 'none', NULL, 'Story active border color', NULL, 'pageDiscover', 22, 'storyloader', 'Story loader', 4, 1, 'color', NULL, NULL, NULL),
('default', 'story_off', 'none', NULL, 'Without story border color', NULL, 'pageDiscover', 22, 'storyloader', 'Story loader', 4, 1, 'color', NULL, NULL, NULL),
('default', 'story_loader', 'none', NULL, 'Story loader border color', NULL, 'pageDiscover', 22, 'storyloader', 'Story loader', 4, 1, 'color', NULL, NULL, NULL),
('default', 'income_videocall_accept_btn_bg', 'none', NULL, 'Income videocall accept btn background', NULL, 'Modals', 61, 'incomeVideocall', 'Income Videocall Notification', 4, 1, 'color', NULL, NULL, 'gradient_yes'),
('default', 'income_videocall_accept_btn_color', 'none', NULL, 'Income videocall accept btn color', NULL, 'Modals', 61, 'incomeVideocall', 'Income Videocall Notification', 4, 1, 'color', NULL, NULL, NULL),
('default', 'income_videocall_decline_btn_bg', 'none', NULL, 'Income videocall decline btn background', NULL, 'Modals', 61, 'incomeVideocall', 'Income Videocall Notification', 4, 1, 'color', NULL, NULL, 'gradient_yes'),
('default', 'income_videocall_decline_btn_color', 'none', NULL, 'Income videocall decline btn color', NULL, 'Modals', 61, 'incomeVideocall', 'Income Videocall Notification', 4, 1, 'color', NULL, NULL, NULL),
('default', 'top_menu_left_banner_border', 'none', NULL, 'Top menu left promo banner border color', NULL, 'Menu', 60, 'leftcontent', 'Top header left content', 9, 5, 'color', NULL, 'Top-Menu', NULL),
('default', 'top_menu_left_spotlight_bg', 'none', NULL, 'Top menu left spotlight background', NULL, 'Menu', 60, 'leftcontentspotlight', 'Top header left spotlight', 10, 1, 'color', NULL, 'Top-Menu', 'gradient_yes'),
('default', 'top_menu_left_spotlight_border', 'none', NULL, 'Top menu left spotlight border', NULL, 'Menu', 60, 'leftcontentspotlight', 'Top header left spotlight', 10, 2, 'color', NULL, 'Top-Menu', NULL),
('default', 'top_menu_left_spotlight_addme_bg', 'none', NULL, 'Top menu left spotlight add me background', NULL, 'Menu', 60, 'leftcontentspotlight', 'Top header left spotlight', 10, 3, 'color', NULL, 'Top-Menu', 'gradient_yes'),
('default', 'top_menu_left_spotlight_addme_color', 'none', NULL, 'Top menu left spotlight add me font color', NULL, 'Menu', 60, 'leftcontentspotlight', 'Top header left spotlight', 10, 4, 'color', NULL, 'Top-Menu', NULL),
('default', 'left_menu_icon_discover', 'https://www.belloo.date/4.0/assets/sources/uploads/5d55dda0118ea_m-discover.png', NULL, 'Discover icon', 'Recommended 32px 32px', 'Menu', 60, 'menuicons', 'Menu icons', 5, 2, 'image', NULL, 'Left-Menu', NULL),
('default', 'left_menu_icon_popular', 'https://www.belloo.date/4.0/assets/sources/uploads/5d55dda635003_m-popular.png', NULL, 'Most popular icon', 'Recommended 32px 32px', 'Menu', 60, 'menuicons', 'Menu icons', 5, 3, 'image', NULL, 'Left-Menu', NULL),
('default', 'left_menu_icon_chat', 'https://www.belloo.date/4.0/assets/sources/uploads/5d55ddb0b2fb2_m-chat.png', NULL, 'Chat icon', 'Recommended 32px 32px', 'Menu', 60, 'menuicons', 'Menu icons', 5, 4, 'image', NULL, 'Left-Menu', NULL),
('default', 'left_menu_icon_interactions', 'https://www.belloo.date/4.0/assets/sources/uploads/5d55ddb704afc_m-matches.png', NULL, 'Interactions icon', 'Recommended 32px 32px', 'Menu', 60, 'menuicons', 'Menu icons', 5, 5, 'image', NULL, 'Left-Menu', NULL),
('default', 'left_menu_icon_withdrawl', 'https://www.belloo.date/4.0/assets/sources/uploads/5d55ddbbe4963_coin.png', NULL, 'Withdrwal icon', 'Recommended 32px 32px', 'Menu', 60, 'menuicons', 'Menu icons', 5, 6, 'image', NULL, 'Left-Menu', NULL),
('default', 'left_menu_icon_credits', 'https://www.belloo.date/4.0/assets/sources/uploads/5d55ddbf1b611_coin.png', NULL, 'Credits icon', 'Recommended 32px 32px', 'Menu', 60, 'menuicons', 'Menu icons', 5, 7, 'image', NULL, 'Left-Menu', NULL),
('default', 'left_menu_icon_premium', 'https://www.belloo.date/4.0/assets/sources/uploads/5d55ddc3c19cf_vip.png', NULL, 'Premium icon', 'Recommended 32px 32px', 'Menu', 60, 'menuicons', 'Menu icons', 5, 8, 'image', NULL, 'Left-Menu', NULL),
('default', 'top_menu_user_dropdown_color', '#555555', NULL, 'Top menu user dropdown font color', NULL, 'Menu', 60, 'userdropdown', 'User Dropdown', 3, 3, 'color', NULL, 'Top-Menu', NULL),
('default', 'top_menu_user_dropdown_font', 'Lato', NULL, 'Top menu user dropdown font', NULL, 'Menu', 60, 'userdropdown', 'User Dropdown', 3, 2, 'font', NULL, 'Top-Menu', NULL),
('default', 'top_menu_user_dropdown_fontSize', '18', NULL, 'Top menu user dropdown font size', NULL, 'Menu', 60, 'userdropdown', 'User Dropdown', 3, 4, 'fontSize', NULL, 'Top-Menu', NULL),
('default', 'top_menu_user_dropdown_bgShadow', '#a4a4a4', NULL, 'Top menu user dropdown shadow color', NULL, 'Menu', 60, 'userdropdown', 'User Dropdown', 3, 5, 'color', NULL, 'Top-Menu', NULL),
('landing1', 'logo', 'https://flirtingway.com/assets/sources/uploads/61312f79c11b8_fw-black.png', 'Logo', 'Site logo', 'Recommended 180x60', 'Logo', 10, 'logo', 'Logo', 1, 1, 'image', NULL, NULL, NULL),
('landing1', 'favicon', 'https://flirtingway.com/assets/sources/uploads/61312bf197203_fw-2.png', 'Favicon', 'Site favicon', 'Recommended 180x60', 'Logo', 10, 'logo', 'Logo', 1, 2, 'image', NULL, NULL, NULL),
('landing1', 'header_font', 'Lato', NULL, 'Header font style', NULL, 'Layout', 0, 'header', 'Header', 2, 3, 'font', NULL, NULL, NULL),
('landing1', 'header_color', '#555555', 'Header Font color', 'Header Font color', NULL, 'Layout', 0, 'header', 'Header', 2, 2, 'color', NULL, NULL, NULL),
('landing1', 'header_fontSize', '14', NULL, 'Header font size', NULL, 'Layout', 0, 'header', 'Header', 2, 4, 'fontSize', NULL, NULL, NULL),
('landing1', 'header_bg', 'none', 'Header Background color', 'Header Background color', NULL, 'Layout', 0, 'header', 'Header', 2, 1, 'color', NULL, NULL, 'gradient_yes'),
('landing1', 'header_main_text_font_color', '#ffffff', NULL, 'Main text color', NULL, 'Layout', 0, 'maintext', 'Main Text', 3, 2, 'color', NULL, NULL, NULL),
('landing1', 'header_main_text_fontSize', '77', NULL, 'Main text font size', NULL, 'Layout', 0, 'maintext', 'Main Text', 3, 3, 'fontSize', NULL, NULL, NULL),
('landing1', 'form_font', 'Lato', NULL, 'Font style', NULL, 'Layout', 0, 'form', 'Login - Register Form', 4, 4, 'font', NULL, NULL, NULL),
('landing1', 'form_font_color', '#555555', NULL, 'Font color', NULL, 'Layout', 0, 'form', 'Login - Register Form', 4, 5, 'color', NULL, NULL, NULL),
('landing1', 'form_fontSize', '15', NULL, 'Font size', NULL, 'Layout', 0, 'form', 'Login - Register Form', 4, 6, 'fontSize', NULL, NULL, NULL);
INSERT INTO `theme_settings` (`theme`, `setting`, `setting_val`, `title`, `header`, `subheader`, `page`, `page_orden`, `block`, `block_title`, `block_orden`, `setting_orden`, `setting_type`, `setting_options`, `setting_require`, `gradient`) VALUES
('landing1', 'form_bg', '#E7EBEA', NULL, 'Background color', NULL, 'Layout', 0, 'form', 'Login - Register Form', 4, 1, 'color', NULL, NULL, 'gradient_yes'),
('landing1', 'form_input_bg', '#fff', NULL, 'Input background color', NULL, 'Layout', 0, 'form', 'Login - Register Form', 4, 2, 'color', NULL, NULL, NULL),
('landing1', 'form_input_color', '#575757', NULL, 'Input font color', NULL, 'Layout', 0, 'form', 'Login - Register Form', 4, 2, 'color', NULL, NULL, NULL),
('landing1', 'form_btn_bg', '#555555', NULL, 'Button background', NULL, 'Layout', 0, 'form', 'Login - Register Form', 4, 3, 'color', NULL, NULL, 'gradient_yes'),
('landing1', 'form_btn_color', '#ffffff', NULL, 'Button font color', NULL, 'Layout', 0, 'form', 'Login - Register Form', 4, 3, 'color', NULL, NULL, NULL),
('landing1', 'content_header_font', 'Lato', NULL, 'Header font style', NULL, 'Layout', 0, 'content', 'Landing Content', 5, 1, 'font', NULL, NULL, NULL),
('landing1', 'form_input_border', '15', NULL, 'Input border radius', NULL, 'Layout', 0, 'form', 'Login - Register Form', 4, 1, 'fontSize', NULL, NULL, NULL),
('default', 'cookiesLaw_font_color', '#fff', NULL, 'Cookies font color', NULL, 'Layout', 20, 'cookiesLaw', 'Cookies law banner', 88, 2, 'color', NULL, NULL, NULL),
('default', 'cookiesLaw_bg', '#555555', NULL, 'Cookies bg color', NULL, 'Layout', 20, 'cookiesLaw', 'Cookies law banner', 88, 1, 'color', NULL, NULL, NULL),
('default', 'cookiesLaw_btn_bg', '#ff005b', NULL, 'Cookies button bg color', NULL, 'Layout', 20, 'cookiesLaw', 'Cookies law banner', 88, 3, 'color', NULL, NULL, NULL),
('default', 'cookiesLaw_btn_font_color', '#ffffff', NULL, 'Cookies button font color', NULL, 'Layout', 20, 'cookiesLaw', 'Cookies law banner', 88, 4, 'color', NULL, NULL, NULL),
('default', 'menu_font_color_active', '#ff005b', NULL, 'Top menu font color hover', 'Hover color (top header)', 'Menu', 60, 'menu-top', 'Layout Top Menu', 1, 3, 'color', NULL, 'Top-Menu', NULL),
('default', 'top_header_credits_btn_border', '#ffffff', NULL, 'Top header credits border color', NULL, 'Menu', 60, 'topheadercredit', 'Top header credits btn', 8, 1, 'color', NULL, 'Top-Menu', NULL),
('default', 'story_off_landing', 'none', NULL, 'Without story border color', NULL, 'pageProOffline', 120, 'storyloader', 'Story loader', 4, 1, 'color', NULL, NULL, NULL),
('default', 'chat_container_bg', '#ffffff', NULL, 'Container background color', NULL, 'pageChat', 25, 'chatcontainer', 'Chat container', 0, 0, 'color', NULL, NULL, 'gradient_yes'),
('default', 'chat_container_fontName', 'Lato', NULL, 'Message sent name font style', NULL, 'pageChat', 25, 'chatcontainer', 'Chat container', 0, 1, 'font', NULL, NULL, NULL),
('default', 'chat_container_fontNameSize', '14', NULL, 'Message sent name font size', NULL, 'pageChat', 25, 'chatcontainer', 'Chat container', 0, 2, 'fontSize', NULL, NULL, NULL),
('default', 'chat_container_fontMessage', 'Lato', NULL, 'Message sent font style', NULL, 'pageChat', 25, 'chatcontainer', 'Chat container', 0, 1, 'font', NULL, NULL, NULL),
('default', 'chat_container_fontNameColor', '#ff005b', NULL, 'Message sent name font color', NULL, 'pageChat', 25, 'chatcontainer', 'Chat container', 0, 3, 'color', NULL, NULL, NULL),
('default', 'chat_container_fontMessageSize', '16', NULL, 'Message sent font size', NULL, 'pageChat', 25, 'chatcontainer', 'Chat container', 0, 2, 'fontSize', NULL, NULL, NULL),
('default', 'chat_container_fontMessageColor', '#555555', NULL, 'Message sent font color', NULL, 'pageChat', 25, 'chatcontainer', 'Chat container', 0, 3, 'color', NULL, NULL, NULL),
('landing1', 'content_header_fontSize', '45', NULL, 'Header font size', NULL, 'Layout', 0, 'content', 'Landing Content', 5, 1, 'fontSize', NULL, NULL, NULL),
('landing1', 'content_font', 'Lato', NULL, 'Regular font style', NULL, 'Layout', 0, 'content', 'Landing Content', 5, 1, 'font', NULL, NULL, NULL),
('landing1', 'content_fontSize', '18', NULL, 'Regular font size', NULL, 'Layout', 0, 'content', 'Landing Content', 5, 1, 'fontSize', NULL, NULL, NULL),
('landing1', 'content_fontColor', '#555555', NULL, 'Regular font color', NULL, 'Layout', 0, 'content', 'Landing Content', 5, 1, 'color', NULL, NULL, NULL),
('landing1', 'content_header_fontColor', '#555555', NULL, 'Header font color', NULL, 'Layout', 0, 'content', 'Landing Content', 5, 1, 'color', NULL, NULL, NULL),
('landing1', 'content_totalusers_number', '', NULL, 'Number for sum to your users', 'If you want to show a number higher than your users in the database add it here', 'Layout', 0, 'content', 'Landing Content', 5, 1, 'fontSize', NULL, NULL, NULL),
('landing1', 'content_totalusers_bg', '#8AB977', NULL, 'Total users background', NULL, 'Layout', 0, 'content', 'Landing Content', 5, 1, 'color', NULL, NULL, 'gradient_yes'),
('landing1', 'content_totalusers_color', '#ffffff', NULL, 'Total users color', NULL, 'Layout', 0, 'content', 'Landing Content', 5, 1, 'color', NULL, NULL, NULL),
('landing1', 'content_footer_bg', '#555555', NULL, 'Footer background', NULL, 'Layout', 0, 'footer', 'Footer', 6, 1, 'color', NULL, NULL, 'gradient_yes'),
('landing1', 'content_footer_color', '#ffffff', NULL, 'Footer font color', NULL, 'Layout', 0, 'footer', 'Footer', 6, 1, 'color', NULL, NULL, NULL),
('landing1', 'discover_main_image', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf70d9579_maingirl.jpg', NULL, 'Discovery middle image', NULL, 'Media', 4, 'media', 'Media', 1, 1, 'image', NULL, NULL, NULL),
('landing1', 'nearby_map', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf7f7d289_map.jpg', NULL, 'Nearby map image', NULL, 'Media', 4, 'media', 'Media', 1, 5, 'image', NULL, NULL, NULL),
('landing1', 'discover_left_image', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf741caa2_sympaty-photo-01.png', NULL, 'Discovery left image', NULL, 'Media', 4, 'media', 'Media', 1, 2, 'image', NULL, NULL, NULL),
('landing1', 'discover_right_image', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf75e0a9a_girl2.jpg', NULL, 'Discovery right image', NULL, 'Media', 4, 'media', 'Media', 1, 3, 'image', NULL, NULL, NULL),
('landing1', 'discover_btn_image', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf7a4633b_discovery-buttons.png', NULL, 'Discovery button image', NULL, 'Media', 4, 'media', 'Media', 1, 4, 'image', NULL, NULL, NULL),
('landing1', 'nearby_person1', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf83c3e74_radar-photo-01.png', NULL, 'Nearby map profile photo 1', NULL, 'Media', 4, 'media', 'Media', 1, 6, 'image', NULL, NULL, NULL),
('landing1', 'nearby_person2', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf85a7c13_radar-photo-02.png', NULL, 'Nearby map profile photo 2', NULL, 'Media', 4, 'media', 'Media', 1, 7, 'image', NULL, NULL, NULL),
('landing1', 'nearby_person3', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8776469_radar-photo-03.png', NULL, 'Nearby map profile photo 3', NULL, 'Media', 4, 'media', 'Media', 1, 8, 'image', NULL, NULL, NULL),
('landing1', 'nearby_person4', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8a7fede_radar-photo-04.png', NULL, 'Nearby map profile photo 4', NULL, 'Media', 4, 'media', 'Media', 1, 9, 'image', NULL, NULL, NULL),
('landing1', 'nearby_person5', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8c90625_radar-photo-05.png', NULL, 'Nearby map profile photo 5', NULL, 'Media', 4, 'media', 'Media', 1, 10, 'image', NULL, NULL, NULL),
('landing1', 'nearby_person6', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8e4e571_radar-photo-06.png', NULL, 'Nearby map profile photo 6', NULL, 'Media', 4, 'media', 'Media', 1, 11, 'image', NULL, NULL, NULL),
('landing1', 'nearby_person7', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8fd1e30_radar-photo-07.png', NULL, 'Nearby map profile photo 7', NULL, 'Media', 4, 'media', 'Media', 1, 12, 'image', NULL, NULL, NULL),
('landing1', 'nearby_person8', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf92809f2_radar-photo-08.png', NULL, 'Nearby map profile photo 8', NULL, 'Media', 4, 'media', 'Media', 1, 13, 'image', NULL, NULL, NULL),
('landing1', 'iosapp', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf96e307c_buttonappstore.png', NULL, 'Download ios app icon', NULL, 'Media', 4, 'media', 'Media', 1, 14, 'image', NULL, NULL, NULL),
('landing1', 'androidapp', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf99606db_buttonplaystore.png', NULL, 'Download android app icon', NULL, 'Media', 4, 'media', 'Media', 1, 15, 'image', NULL, NULL, NULL),
('default', 'story_on_landing', 'none', NULL, 'Story active border color', NULL, 'pageProOffline', 120, 'storyloader', 'Story loader', 4, 1, 'color', NULL, NULL, NULL),
('default', 'profileOff_bg', '#E7EBEA', NULL, 'Page background', NULL, 'pageProOffline', 120, 'pagesettings', 'Offline Profile Layout', 1, 2, 'color', NULL, NULL, 'gradient_yes'),
('default', 'profileOff_color', '#555555', NULL, 'Page font color', NULL, 'pageProOffline', 120, 'pagesettings', 'Offline Profile Layout', 1, 3, 'color', NULL, NULL, NULL),
('default', 'profileOff_logo', 'https://flirtingway.com/assets/sources/uploads/61312a8c89675_fw-black.png', 'Logo', 'Page logo', 'Recommended 180x60', 'pageProOffline', 120, 'pagesettings', 'Offline Profile Layout', 1, 1, 'image', NULL, NULL, NULL),
('default', 'profileOff_bio_font_color', '#555555', NULL, 'Bio message font color', NULL, 'pageProOffline', 120, 'pagebiomessage', 'Bio message', 2, 3, 'color', NULL, NULL, NULL),
('default', 'profileOff_bio_font', 'Lato', NULL, 'Bio message font', NULL, 'pageProOffline', 120, 'pagebiomessage', 'Bio message', 2, 1, 'font', NULL, NULL, NULL),
('default', 'profileOff_bio_fontSize', '18', NULL, 'Bio message font size', NULL, 'pageProOffline', 120, 'pagebiomessage', 'Bio message', 2, 2, 'fontSize', NULL, NULL, NULL),
('default', 'profileOff_register_font_color', '#ffffff', NULL, 'Register font color', NULL, 'pageProOffline', 120, 'pageregister', 'Register ', 3, 5, 'color', NULL, NULL, NULL),
('default', 'profileOff_register_font', 'Lato', NULL, 'Regiser font', NULL, 'pageProOffline', 120, 'pageregister', 'Register ', 3, 3, 'font', NULL, NULL, NULL),
('default', 'profileOff_register_fontSize', '16', NULL, 'Register font size', NULL, 'pageProOffline', 120, 'pageregister', 'Register ', 3, 4, 'fontSize', NULL, NULL, NULL),
('default', 'profileOff_register_bg', '#555555', NULL, 'Register background', NULL, 'pageProOffline', 120, 'pageregister', 'Register ', 3, 1, 'color', NULL, NULL, 'gradient_yes'),
('default', 'profileOff_bio_bg', '#F4F7F6', NULL, 'Bio message background', NULL, 'pageProOffline', 120, 'pagebiomessage', 'Bio message', 3, 0, 'color', NULL, NULL, 'gradient_yes'),
('default', 'wall_font_color_withdraw', '#555555', NULL, 'Font color', NULL, 'pageWithdraw', 29, 'mainsection', 'Main section', 0, 2, 'color', NULL, NULL, NULL),
('default', 'withdraw_header_font', 'Lato', NULL, 'Header font style', NULL, 'pageWithdraw', 29, 'headersection', 'Header section', 1, 2, 'font', NULL, NULL, NULL),
('default', 'withdraw_header_bg', '#555555', NULL, 'Header background', NULL, 'pageWithdraw', 29, 'headersection', 'Header section', 1, 1, 'color', NULL, NULL, 'gradient_yes'),
('default', 'withdraw_header_fontSize', '18', NULL, 'Header font size', NULL, 'pageWithdraw', 29, 'headersection', 'Header section', 1, 3, 'fontSize', NULL, NULL, NULL),
('default', 'withdraw_header_color', '#ffffff', NULL, 'Header font color', NULL, 'pageWithdraw', 29, 'headersection', 'Header section', 1, 4, 'color', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 NOT NULL,
  `pass` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `age` int(3) NOT NULL,
  `birthday` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `city` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `country` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `gender` int(1) NOT NULL DEFAULT 0,
  `lat` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `lng` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `credits` int(9) NOT NULL DEFAULT 0,
  `premium` int(9) NOT NULL DEFAULT 0,
  `last_access` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `app_id` varchar(300) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `facebook_id` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `looking` int(1) NOT NULL DEFAULT 0,
  `verified` int(1) NOT NULL DEFAULT 0,
  `popular` int(9) NOT NULL DEFAULT 0,
  `lang` int(3) NOT NULL DEFAULT 1,
  `admin` int(9) NOT NULL DEFAULT 0,
  `fake` int(1) DEFAULT 0,
  `online_day` int(1) DEFAULT NULL,
  `join_date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `s_age` varchar(10) CHARACTER SET utf8 DEFAULT '',
  `s_gender` int(1) DEFAULT NULL,
  `s_radious` int(9) DEFAULT 20,
  `superlike` int(9) DEFAULT 0,
  `total` int(9) DEFAULT 0,
  `bio` longtext DEFAULT NULL,
  `meet` int(5) DEFAULT 0,
  `discover` int(5) DEFAULT 0,
  `twitter_id` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `google_id` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `instagram_id` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `paypal` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `guest` int(1) DEFAULT 0,
  `ip` varchar(255) CHARACTER SET utf8 DEFAULT '0',
  `username` varchar(255) CHARACTER SET utf8 DEFAULT '',
  `moderator` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `subscribe` int(10) DEFAULT 0,
  `password` varchar(255) DEFAULT NULL,
  `bio_url` longtext DEFAULT NULL,
  `online_days` varchar(255) DEFAULT '',
  `join_date_time` varchar(100) DEFAULT '0',
  `imported` varchar(255) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `pass`, `age`, `birthday`, `city`, `country`, `gender`, `lat`, `lng`, `credits`, `premium`, `last_access`, `app_id`, `facebook_id`, `looking`, `verified`, `popular`, `lang`, `admin`, `fake`, `online_day`, `join_date`, `s_age`, `s_gender`, `s_radious`, `superlike`, `total`, `bio`, `meet`, `discover`, `twitter_id`, `google_id`, `instagram_id`, `paypal`, `guest`, `ip`, `username`, `moderator`, `subscribe`, `password`, `bio_url`, `online_days`, `join_date_time`, `imported`) VALUES
(1, 'InovaMint', 'mint@inovamint.com', 'bWhtF7O2xli4Y', 27, 'June 05, 1994', 'Dublin', 'Ireland', 1, '53.33306', '-6.24889', 4012, 0, '1631533450', '0', '0', 2, 1, 1, 1, 1, 0, 5, '13/09/2019', '18,30', 2, 39, 0, 0, 'Admin of the site', 0, 0, NULL, NULL, NULL, NULL, 0, '89.101.167.249', 'inovamint', 'Administrator', 0, NULL, NULL, '', NULL, ''),
(173122833, 'Kayleigh', 'Kayleigh173122833@gmail.com', '', 29, 'September 02, 1992', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630503219', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '173122833', NULL, 0, NULL, NULL, '', '1630601107', ''),
(198789897, 'Karolina', 'Karolina198789897@gmail.com', '', 30, 'September 02, 1991', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630566713', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '198789897', NULL, 0, NULL, NULL, '', '1630601076', ''),
(203159276, 'Jowita', 'Jowita203159276@gmail.com', '', 30, 'September 02, 1991', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631505480', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '203159276', NULL, 0, NULL, NULL, '', '1630601092', ''),
(207335416, 'Mia', 'Mia207335416@gmail.com', '', 23, 'September 02, 1998', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631507808', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '207335416', NULL, 0, NULL, NULL, '', '1630601092', ''),
(239717597, 'Katya', 'Katya239717597@gmail.com', '', 31, 'September 02, 1990', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631510224', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '239717597', NULL, 0, NULL, NULL, '', '1630601076', ''),
(270200576, 'Hannah', 'Hannah270200576@gmail.com', '', 25, 'September 02, 1996', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631505907', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '270200576', NULL, 0, NULL, NULL, '', '1630601076', ''),
(310608353, 'Sandra', 'Sandra310608353@gmail.com', '', 29, 'September 02, 1992', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631508452', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '310608353', NULL, 0, NULL, NULL, '', '1630601107', ''),
(380072186, 'Dalma', 'Dalma380072186@gmail.com', '', 29, 'September 02, 1992', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630566713', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '380072186', NULL, 0, NULL, NULL, '', '1630601076', ''),
(383700036, 'Rossella', 'Rossella383700036@gmail.com', '', 23, 'September 02, 1998', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631508472', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '383700036', NULL, 0, NULL, NULL, '', '1630601076', ''),
(386512956, 'Eunice', 'Eunice386512956@gmail.com', '', 29, 'September 02, 1992', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630527245', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '386512956', NULL, 0, NULL, NULL, '', '1630600846', ''),
(386742023, 'Kirsty', 'Kirsty386742023@gmail.com', '', 20, 'September 02, 2001', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630503219', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '386742023', NULL, 0, NULL, NULL, '', '1630601107', ''),
(406335773, 'Monika', 'Monika406335773@gmail.com', '', 24, 'September 02, 1997', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631504192', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '406335773', NULL, 0, NULL, NULL, '', '1630601107', ''),
(429169783, 'Amanda', 'Amanda429169783@gmail.com', '', 28, 'September 02, 1993', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630503219', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '429169783', NULL, 0, NULL, NULL, '', '1630601107', ''),
(438444927, 'Kira', 'Kira438444927@gmail.com', '', 22, 'September 02, 1999', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631506934', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '438444927', NULL, 0, NULL, NULL, '', '1630600831', ''),
(449218713, 'Jessica', 'Jessica449218713@gmail.com', '', 30, 'September 02, 1991', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 3, 0, '-1631502220', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '449218713', NULL, 0, NULL, NULL, '', '1630601099', ''),
(454536813, 'Susan', 'Susan454536813@gmail.com', '', 24, 'September 02, 1997', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631509362', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '454536813', NULL, 0, NULL, NULL, '', '1630601099', ''),
(455876067, 'Claire', 'Claire455876067@gmail.com', '', 24, 'September 02, 1997', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630598391', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '455876067', NULL, 0, NULL, NULL, '', '1630600831', ''),
(465294526, 'Debbie', 'Debbie465294526@gmail.com', '', 30, 'September 02, 1991', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630566713', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '465294526', NULL, 0, NULL, NULL, '', '1630601076', ''),
(465833807, 'Nora', 'Nora465833807@gmail.com', '', 28, 'September 02, 1993', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630527245', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '465833807', NULL, 0, NULL, NULL, '', '1630600846', ''),
(500181757, 'Sam', 'Sam500181757@gmail.com', '', 31, 'September 02, 1990', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630527245', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '500181757', NULL, 0, NULL, NULL, '', '1630600846', ''),
(509305933, 'Gemma', 'Gemma509305933@gmail.com', '', 31, 'September 02, 1990', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630503551', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '509305933', NULL, 0, NULL, NULL, '', '1630601092', ''),
(512576353, 'Sally', 'Sally512576353@gmail.com', '', 26, 'September 02, 1995', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630503551', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '512576353', NULL, 0, NULL, NULL, '', '1630601092', ''),
(512955047, 'Beccie', 'Beccie512955047@gmail.com', '', 31, 'September 02, 1990', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630527245', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '512955047', NULL, 0, NULL, NULL, '', '1630600846', ''),
(521817003, 'Tasha', 'Tasha521817003@gmail.com', '', 21, 'September 02, 2000', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631505136', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '521817003', NULL, 0, NULL, NULL, '', '1630601092', ''),
(522426977, 'Tasha', 'Tasha522426977@gmail.com', '', 23, 'September 02, 1998', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631506354', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '522426977', NULL, 0, NULL, NULL, '', '1630600846', ''),
(525423507, 'Channii', 'Channii525423507@gmail.com', '', 29, 'September 02, 1992', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631505627', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '525423507', NULL, 0, NULL, NULL, '', '1630600846', ''),
(526396447, 'Lexii', 'Lexii526396447@gmail.com', '', 26, 'September 02, 1995', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630527245', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '526396447', NULL, 0, NULL, NULL, '', '1630600846', ''),
(526921397, 'Natalie', 'Natalie526921397@gmail.com', '', 31, 'September 02, 1990', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630527245', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '526921397', NULL, 0, NULL, NULL, '', '1630600846', ''),
(527086966, 'Rachel', 'Rachel527086966@gmail.com', '', 21, 'September 02, 2000', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631505828', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '527086966', NULL, 0, NULL, NULL, '', '1630600831', ''),
(527474936, 'Tina', 'Tina527474936@gmail.com', '', 25, 'September 02, 1996', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630598391', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '527474936', NULL, 0, NULL, NULL, '', '1630600831', ''),
(532787653, 'Rachel', 'Rachel532787653@gmail.com', '', 27, 'September 02, 1994', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631504945', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '532787653', NULL, 0, NULL, NULL, '', '1630601092', ''),
(534300856, 'Jasmine', 'Jasmine534300856@gmail.com', '', 27, 'September 02, 1994', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630598391', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '534300856', NULL, 0, NULL, NULL, '', '1630600831', ''),
(539296716, 'Rachel', 'Rachel539296716@gmail.com', '', 31, 'September 02, 1990', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631507945', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '539296716', NULL, 0, NULL, NULL, '', '1630600846', ''),
(541755776, 'Andreia', 'Andreia541755776@gmail.com', '', 19, 'September 02, 2002', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630527245', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '541755776', NULL, 0, NULL, NULL, '', '1630600846', ''),
(547927723, 'Toni', 'Toni547927723@gmail.com', '', 20, 'September 02, 2001', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630566713', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '547927723', NULL, 0, NULL, NULL, '', '1630601076', ''),
(552182766, 'Sarah', 'Sarah552182766@gmail.com', '', 25, 'September 02, 1996', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631507073', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '552182766', NULL, 0, NULL, NULL, '', '1630600846', ''),
(562288523, 'Melissa', 'Melissa562288523@gmail.com', '', 29, 'September 02, 1992', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630566713', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '562288523', NULL, 0, NULL, NULL, '', '1630601076', ''),
(562715546, 'Kimberley', 'Kimberley562715546@gmail.com', '', 31, 'September 02, 1990', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631505496', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '562715546', NULL, 0, NULL, NULL, '', '1630600846', ''),
(565236466, 'Matilda', 'Matilda565236466@gmail.com', '', 23, 'September 02, 1998', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630527245', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '565236466', NULL, 0, NULL, NULL, '', '1630600846', ''),
(565536956, 'Diana', 'Diana565536956@gmail.com', '', 31, 'September 02, 1990', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630527245', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '565536956', NULL, 0, NULL, NULL, '', '1630600846', ''),
(565620586, 'Shana', 'Shana565620586@gmail.com', '', 27, 'September 02, 1994', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630527245', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '565620586', NULL, 0, NULL, NULL, '', '1630600846', ''),
(572905443, 'Szabina', 'Szabina572905443@gmail.com', '', 26, 'September 02, 1995', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630566713', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '572905443', NULL, 0, NULL, NULL, '', '1630601076', ''),
(574792453, 'Emma', 'Emma574792453@gmail.com', '', 23, 'September 02, 1998', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631504010', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '574792453', NULL, 0, NULL, NULL, '', '1630601092', ''),
(577912073, 'Hanna', 'Hanna577912073@gmail.com', '', 25, 'September 02, 1996', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631505853', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '577912073', NULL, 0, NULL, NULL, '', '1630601099', ''),
(578361193, 'Bridie', 'Bridie578361193@gmail.com', '', 19, 'September 02, 2002', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631505004', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '578361193', NULL, 0, NULL, NULL, '', '1630601092', ''),
(585181373, 'Chlo Joy', 'Chlo Joy585181373@gmail.com', '', 21, 'September 02, 2000', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631505583', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '585181373', NULL, 0, NULL, NULL, '', '1630601092', ''),
(586810667, 'Nicole Stoner Mcnamara', 'Nicole Stoner Mcnamara586810667@gmail.com', '', 19, 'September 02, 2002', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630598391', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '586810667', NULL, 0, NULL, NULL, '', '1630600831', ''),
(587815047, 'Cryss', 'Cryss587815047@gmail.com', '', 30, 'September 02, 1991', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631504789', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '587815047', NULL, 0, NULL, NULL, '', '1630600831', ''),
(590658307, 'Gemma', 'Gemma590658307@gmail.com', '', 31, 'September 02, 1990', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630598391', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '590658307', NULL, 0, NULL, NULL, '', '1630600831', ''),
(592809426, 'Gert', 'Gert592809426@gmail.com', '', 29, 'September 02, 1992', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630598391', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '592809426', NULL, 0, NULL, NULL, '', '1630600831', ''),
(593426287, 'Donna Utmo', 'Donna Utmo593426287@gmail.com', '', 31, 'September 02, 1990', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631509263', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '593426287', NULL, 0, NULL, NULL, '', '1630600831', ''),
(594092367, 'Natalia', 'Natalia594092367@gmail.com', '', 27, 'September 02, 1994', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631507891', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '594092367', NULL, 0, NULL, NULL, '', '1630600816', ''),
(595130796, 'Mon', 'Mon595130796@gmail.com', '', 31, 'September 02, 1990', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630527245', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '595130796', NULL, 0, NULL, NULL, '', '1630600846', ''),
(597409977, 'Eleonora', 'Eleonora597409977@gmail.com', '', 28, 'September 02, 1993', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631507812', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '597409977', NULL, 0, NULL, NULL, '', '1630600816', ''),
(600536866, 'Dayana', 'Dayana600536866@gmail.com', '', 26, 'September 02, 1995', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630598391', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '600536866', NULL, 0, NULL, NULL, '', '1630600831', ''),
(605724680, 'Add', 'Add605724680@gmail.com', '', 28, 'September 02, 1993', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630503219', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '605724680', NULL, 0, NULL, NULL, '', '1630601107', ''),
(606065720, 'Nana Ama', 'Nana Ama606065720@gmail.com', '', 28, 'September 02, 1993', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630503219', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '606065720', NULL, 0, NULL, NULL, '', '1630601107', ''),
(607134346, 'Beth', 'Beth607134346@gmail.com', '', 24, 'September 02, 1997', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631506159', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '607134346', NULL, 0, NULL, NULL, '', '1630600831', ''),
(607578667, 'Dominika', 'Dominika607578667@gmail.com', '', 20, 'September 02, 2001', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631506914', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '607578667', NULL, 0, NULL, NULL, '', '1630600831', ''),
(607643646, 'Cole', 'Cole607643646@gmail.com', '', 26, 'September 02, 1995', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630598391', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '607643646', NULL, 0, NULL, NULL, '', '1630600831', ''),
(607890716, 'Melissa', 'Melissa607890716@gmail.com', '', 27, 'September 02, 1994', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631504801', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '607890716', NULL, 0, NULL, NULL, '', '1630600831', ''),
(611129336, 'Nicola', 'Nicola611129336@gmail.com', '', 24, 'September 02, 1997', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631504524', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '611129336', NULL, 0, NULL, NULL, '', '1630600831', ''),
(611365116, 'Carly', 'Carly611365116@gmail.com', '', 26, 'September 02, 1995', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631505301', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '611365116', NULL, 0, NULL, NULL, '', '1630600816', ''),
(611798703, 'Hannah', 'Hannah611798703@gmail.com', '', 29, 'September 02, 1992', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631507366', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '611798703', NULL, 0, NULL, NULL, '', '1630601076', ''),
(612259750, 'Aleryia', 'Aleryia612259750@gmail.com', '', 28, 'September 02, 1993', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631507037', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '612259750', NULL, 0, NULL, NULL, '', '1630601107', ''),
(612748973, 'Beth', 'Beth612748973@gmail.com', '', 23, 'September 02, 1998', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631509709', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '612748973', NULL, 0, NULL, NULL, '', '1630601076', ''),
(612839126, 'Sarah', 'Sarah612839126@gmail.com', '', 27, 'September 02, 1994', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630588541', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '612839126', NULL, 0, NULL, NULL, '', '1630600816', ''),
(614271520, 'Jade', 'Jade614271520@gmail.com', '', 21, 'September 02, 2000', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630503219', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '614271520', NULL, 0, NULL, NULL, '', '1630601107', ''),
(614470750, 'Elle', 'Elle614470750@gmail.com', '', 19, 'September 02, 2002', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631503897', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '614470750', NULL, 0, NULL, NULL, '', '1630601107', ''),
(616965513, 'Gya Georgiana', 'Gya Georgiana616965513@gmail.com', '', 25, 'September 02, 1996', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630566713', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '616965513', NULL, 0, NULL, NULL, '', '1630601076', ''),
(619680463, 'Chanel', 'Chanel619680463@gmail.com', '', 18, 'September 02, 2003', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630566713', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '619680463', NULL, 0, NULL, NULL, '', '1630601076', ''),
(620370273, 'Stacey', 'Stacey620370273@gmail.com', '', 28, 'September 02, 1993', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631507097', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '620370273', NULL, 0, NULL, NULL, '', '1630601076', ''),
(620836713, 'Caitlin', 'Caitlin620836713@gmail.com', '', 18, 'September 02, 2003', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631507472', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '620836713', NULL, 0, NULL, NULL, '', '1630601076', ''),
(624966673, 'Cathrine', 'Cathrine624966673@gmail.com', '', 22, 'September 02, 1999', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630566713', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '624966673', NULL, 0, NULL, NULL, '', '1630601076', ''),
(627407663, 'Lydia', 'Lydia627407663@gmail.com', '', 19, 'September 02, 2002', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630566713', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '627407663', NULL, 0, NULL, NULL, '', '1630601076', ''),
(631743463, 'Christie', 'Christie631743463@gmail.com', '', 26, 'September 02, 1995', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631506502', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '631743463', NULL, 0, NULL, NULL, '', '1630601076', ''),
(645997726, 'Jade Watkinson', 'Jade Watkinson645997726@gmail.com', '', 30, 'September 02, 1991', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630598391', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '645997726', NULL, 0, NULL, NULL, '', '1630600831', ''),
(646015960, 'Paola', 'Paola646015960@gmail.com', '', 26, 'September 02, 1995', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630503219', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '646015960', NULL, 0, NULL, NULL, '', '1630601107', ''),
(647071450, 'Amie', 'Amie647071450@gmail.com', '', 31, 'September 02, 1990', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630503219', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '647071450', NULL, 0, NULL, NULL, '', '1630601107', ''),
(647130780, 'Tasha', 'Tasha647130780@gmail.com', '', 26, 'September 02, 1995', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631504176', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '647130780', NULL, 0, NULL, NULL, '', '1630601107', ''),
(647557230, 'Liah', 'Liah647557230@gmail.com', '', 21, 'September 02, 2000', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631507753', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '647557230', NULL, 0, NULL, NULL, '', '1630601107', ''),
(647571140, 'Kerry', 'Kerry647571140@gmail.com', '', 28, 'September 02, 1993', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631503394', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '647571140', NULL, 0, NULL, NULL, '', '1630601107', ''),
(651167696, 'Alysia', 'Alysia651167696@gmail.com', '', 18, 'September 02, 2003', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630588541', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '651167696', NULL, 0, NULL, NULL, '', '1630600816', ''),
(652166486, 'Rebbeca', 'Rebbeca652166486@gmail.com', '', 20, 'September 02, 2001', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630588541', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '652166486', NULL, 0, NULL, NULL, '', '1630600816', ''),
(652247526, 'Sophie', 'Sophie652247526@gmail.com', '', 19, 'September 02, 2002', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631505422', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '652247526', NULL, 0, NULL, NULL, '', '1630600816', ''),
(652470217, 'Becky', 'Becky652470217@gmail.com', '', 22, 'September 02, 1999', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631505962', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '652470217', NULL, 0, NULL, NULL, '', '1630600816', ''),
(652613377, 'Courtney', 'Courtney652613377@gmail.com', '', 20, 'September 02, 2001', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631508228', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '652613377', NULL, 0, NULL, NULL, '', '1630600816', ''),
(652935966, 'Francesca', 'Francesca652935966@gmail.com', '', 19, 'September 02, 2002', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631501614', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '652935966', NULL, 0, NULL, NULL, '', '1630600816', ''),
(655513227, 'Sarah Williams', 'Sarah Williams655513227@gmail.com', '', 25, 'September 02, 1996', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630588541', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '655513227', NULL, 0, NULL, NULL, '', '1630600816', ''),
(655825452, 'Carly', 'Carly655825452@gmail.com', '', 22, 'September 02, 1999', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631508620', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '655825452', NULL, 0, NULL, NULL, '', '1630601107', ''),
(656132340, 'Lilly', 'Lilly656132340@gmail.com', '', 31, 'September 02, 1990', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631505900', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '656132340', NULL, 0, NULL, NULL, '', '1630601107', ''),
(656319610, 'Helrell', 'Helrell656319610@gmail.com', '', 26, 'September 02, 1995', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631508009', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '656319610', NULL, 0, NULL, NULL, '', '1630601099', ''),
(656489290, '656489290', 'Marina656489290@gmail.com', 'SGoiAlisSYe0s', 26, 'September 02, 1995', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 119, 0, '1630946841', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '18,30', 1, 20, 0, 0, '', 0, 0, NULL, NULL, NULL, NULL, 0, '89.101.167.249', '656489290', NULL, 0, NULL, NULL, '', '1630601099', ''),
(656514997, 'Vicki', 'Vicki656514997@gmail.com', '', 30, 'September 02, 1991', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630588541', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '656514997', NULL, 0, NULL, NULL, '', '1630600816', ''),
(656645190, 'Dannielle', 'Dannielle656645190@gmail.com', '', 27, 'September 02, 1994', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630584481', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '656645190', NULL, 0, NULL, NULL, '', '1630601099', ''),
(656688223, 'Brittney Jade', 'Brittney Jade656688223@gmail.com', '', 18, 'September 02, 2003', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630566713', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '656688223', NULL, 0, NULL, NULL, '', '1630601076', ''),
(657393170, 'Calli', 'Calli657393170@gmail.com', '', 19, 'September 02, 2002', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630584481', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '657393170', NULL, 0, NULL, NULL, '', '1630601099', ''),
(657633277, 'Rossmery', 'Rossmery657633277@gmail.com', '', 23, 'September 02, 1998', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630588541', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '657633277', NULL, 0, NULL, NULL, '', '1630600816', ''),
(657849687, 'Kia', 'Kia657849687@gmail.com', '', 20, 'September 02, 2001', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631505312', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '657849687', NULL, 0, NULL, NULL, '', '1630600816', ''),
(658225323, 'Stacey', 'Stacey658225323@gmail.com', '', 29, 'September 02, 1992', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630527245', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '658225323', NULL, 0, NULL, NULL, '', '1630600846', ''),
(658420783, 'Melanie', 'Melanie658420783@gmail.com', '', 28, 'September 02, 1993', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630527245', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '658420783', NULL, 0, NULL, NULL, '', '1630600846', ''),
(658459690, 'Gretukas', 'Gretukas658459690@gmail.com', '', 21, 'September 02, 2000', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1631301240', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '658459690', NULL, 0, NULL, NULL, '', '1630601099', ''),
(658587783, 'Jaydiibaybii', 'Jaydiibaybii658587783@gmail.com', '', 26, 'September 02, 1995', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631508834', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '658587783', NULL, 0, NULL, NULL, '', '1630600846', ''),
(658767530, 'Charleyyy', 'Charleyyy658767530@gmail.com', '', 20, 'September 02, 2001', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631503994', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '658767530', NULL, 0, NULL, NULL, '', '1630601099', ''),
(658858123, 'Stankevičiūtė', 'Stankevičiūtė658858123@gmail.com', '', 23, 'September 02, 1998', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631506445', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '658858123', NULL, 0, NULL, NULL, '', '1630600846', ''),
(658874933, 'Oso', 'Oso658874933@gmail.com', '', 19, 'September 02, 2002', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631505392', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '658874933', NULL, 0, NULL, NULL, '', '1630600846', ''),
(659027960, 'Michele', 'Michele659027960@gmail.com', '', 28, 'September 02, 1993', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630584481', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '659027960', NULL, 0, NULL, NULL, '', '1630601099', ''),
(659043110, 'Katie', 'Katie659043110@gmail.com', '', 19, 'September 02, 2002', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631507655', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '659043110', NULL, 0, NULL, NULL, '', '1630601099', ''),
(659230660, 'Clairebear', 'Clairebear659230660@gmail.com', '', 22, 'September 02, 1999', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630584481', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '659230660', NULL, 0, NULL, NULL, '', '1630601099', ''),
(659241723, 'Georgia', 'Georgia659241723@gmail.com', '', 19, 'September 02, 2002', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631506228', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '659241723', NULL, 0, NULL, NULL, '', '1630600846', ''),
(659272100, 'Hannah', 'Hannah659272100@gmail.com', '', 24, 'September 02, 1997', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631509840', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '659272100', NULL, 0, NULL, NULL, '', '1630601099', ''),
(659347966, 'Bethany Meredith', 'Bethany Meredith659347966@gmail.com', '', 18, 'September 02, 2003', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630588541', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '659347966', NULL, 0, NULL, NULL, '', '1630600816', ''),
(659438956, 'Jocelyn', 'Jocelyn659438956@gmail.com', '', 26, 'September 02, 1995', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631504623', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '659438956', NULL, 0, NULL, NULL, '', '1630600816', ''),
(659441516, 'Amelia', 'Amelia659441516@gmail.com', '', 18, 'September 02, 2003', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631504720', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '659441516', NULL, 0, NULL, NULL, '', '1630600816', ''),
(659442646, 'Myha', 'Myha659442646@gmail.com', '', 25, 'September 02, 1996', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630588541', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '659442646', NULL, 0, NULL, NULL, '', '1630600816', ''),
(659450743, 'Chels', 'Chels659450743@gmail.com', '', 20, 'September 02, 2001', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630598391', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '659450743', NULL, 0, NULL, NULL, '', '1630600831', ''),
(659666293, 'Alina', 'Alina659666293@gmail.com', '', 30, 'September 02, 1991', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631506246', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '659666293', NULL, 0, NULL, NULL, '', '1630600831', ''),
(660156863, 'Juliana', 'Juliana660156863@gmail.com', '', 22, 'September 02, 1999', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630598391', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '660156863', NULL, 0, NULL, NULL, '', '1630600831', ''),
(662081933, 'Rebecca', 'Rebecca662081933@gmail.com', '', 23, 'September 02, 1998', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631503834', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '662081933', NULL, 0, NULL, NULL, '', '1630600816', ''),
(662092043, 'Charlotte', 'Charlotte662092043@gmail.com', '', 21, 'September 02, 2000', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631503431', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '662092043', NULL, 0, NULL, NULL, '', '1630600816', ''),
(662313030, 'Moni', 'Moni662313030@gmail.com', '', 28, 'September 02, 1993', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631506184', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '662313030', NULL, 0, NULL, NULL, '', '1630601107', ''),
(662314500, 'Fasina', 'Fasina662314500@gmail.com', '', 21, 'September 02, 2000', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631509714', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '662314500', NULL, 0, NULL, NULL, '', '1630601107', ''),
(662523110, 'Sophie', 'Sophie662523110@gmail.com', '', 18, 'September 02, 2003', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631502970', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '662523110', NULL, 0, NULL, NULL, '', '1630601107', ''),
(662526060, 'Naomi', 'Naomi662526060@gmail.com', '', 26, 'September 02, 1995', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631507766', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '662526060', NULL, 0, NULL, NULL, '', '1630601099', ''),
(662929610, 'Emily', 'Emily662929610@gmail.com', '', 22, 'September 02, 1999', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630503219', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '662929610', NULL, 0, NULL, NULL, '', '1630601107', ''),
(662932990, 'Amy', 'Amy662932990@gmail.com', '', 24, 'September 02, 1997', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630584481', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '662932990', NULL, 0, NULL, NULL, '', '1630601099', ''),
(663340140, 'Lealea', 'Lealea663340140@gmail.com', '', 31, 'September 02, 1990', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630584481', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '663340140', NULL, 0, NULL, NULL, '', '1630601099', ''),
(663342590, 'Steph', 'Steph663342590@gmail.com', '', 24, 'September 02, 1997', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630584481', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '663342590', NULL, 0, NULL, NULL, '', '1630601099', ''),
(663448417, 'Amy', 'Amy663448417@gmail.com', '', 18, 'September 02, 2003', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631505484', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '663448417', NULL, 0, NULL, NULL, '', '1630600846', ''),
(663544690, 'Ani', 'Ani663544690@gmail.com', '', 27, 'September 02, 1994', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630584481', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '663544690', NULL, 0, NULL, NULL, '', '1630601099', ''),
(663544750, 'Genna', 'Genna663544750@gmail.com', '', 29, 'September 02, 1992', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631507720', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '663544750', NULL, 0, NULL, NULL, '', '1630601099', ''),
(663545930, 'Arianna', 'Arianna663545930@gmail.com', '', 20, 'September 02, 2001', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630584481', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '663545930', NULL, 0, NULL, NULL, '', '1630601099', ''),
(663929966, 'Megan', 'Megan663929966@gmail.com', '', 21, 'September 02, 2000', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630588541', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '663929966', NULL, 0, NULL, NULL, '', '1630600816', ''),
(663931850, 'Nikki', 'Nikki663931850@gmail.com', '', 27, 'September 02, 1994', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631507179', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '663931850', NULL, 0, NULL, NULL, '', '1630601092', ''),
(664293527, 'Zuzana', 'Zuzana664293527@gmail.com', '', 28, 'September 02, 1993', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631507351', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '664293527', NULL, 0, NULL, NULL, '', '1630600816', ''),
(664307180, 'Dani-elle', 'Dani-elle664307180@gmail.com', '', 20, 'September 02, 2001', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631504769', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '664307180', NULL, 0, NULL, NULL, '', '1630601092', ''),
(664499460, 'Emilia', 'Emilia664499460@gmail.com', '', 20, 'September 02, 2001', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 5, 0, '-1631504529', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '664499460', NULL, 0, NULL, NULL, '', '1630601099', ''),
(664500320, 'Leèa', 'Leèa664500320@gmail.com', '', 25, 'September 02, 1996', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631507017', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '664500320', NULL, 0, NULL, NULL, '', '1630601092', ''),
(664700540, 'Leah', 'Leah664700540@gmail.com', '', 20, 'September 02, 2001', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630584481', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '664700540', NULL, 0, NULL, NULL, '', '1630601099', ''),
(664795200, 'Tissani', 'Tissani664795200@gmail.com', '', 19, 'September 02, 2002', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631504724', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '664795200', NULL, 0, NULL, NULL, '', '1630601092', ''),
(664895700, 'Jessica', 'Jessica664895700@gmail.com', '', 25, 'September 02, 1996', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631505854', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '664895700', NULL, 0, NULL, NULL, '', '1630601092', ''),
(664895720, 'Lucy', 'Lucy664895720@gmail.com', '', 20, 'September 02, 2001', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630503551', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '664895720', NULL, 0, NULL, NULL, '', '1630601092', ''),
(664897030, 'Mimi', 'Mimi664897030@gmail.com', '', 31, 'September 02, 1990', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630503551', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '664897030', NULL, 0, NULL, NULL, '', '1630601092', ''),
(664984120, 'Jàmílatiøn', 'Jàmílatiøn664984120@gmail.com', '', 24, 'September 02, 1997', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630503551', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '664984120', NULL, 0, NULL, NULL, '', '1630601092', ''),
(665859600, 'Sacha', 'Sacha665859600@gmail.com', '', 25, 'September 02, 1996', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630503551', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '665859600', NULL, 0, NULL, NULL, '', '1630601092', ''),
(666251500, 'Beckie', 'Beckie666251500@gmail.com', '', 23, 'September 02, 1998', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630503551', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '666251500', NULL, 0, NULL, NULL, '', '1630601092', ''),
(666273470, 'Andreea Iuliana', 'Andreea Iuliana666273470@gmail.com', '', 23, 'September 02, 1998', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630503551', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '666273470', NULL, 0, NULL, NULL, '', '1630601092', ''),
(666855260, 'Brittany', 'Brittany666855260@gmail.com', '', 30, 'September 02, 1991', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631506778', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '666855260', NULL, 0, NULL, NULL, '', '1630601092', ''),
(666855700, 'Golvie', 'Golvie666855700@gmail.com', '', 19, 'September 02, 2002', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631507054', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '666855700', NULL, 0, NULL, NULL, '', '1630601092', ''),
(666974720, 'Liea', 'Liea666974720@gmail.com', '', 20, 'September 02, 2001', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631502897', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '666974720', NULL, 0, NULL, NULL, '', '1630601092', ''),
(668010480, 'Sophie', 'Sophie668010480@gmail.com', '', 19, 'September 02, 2002', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631502646', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '668010480', NULL, 0, NULL, NULL, '', '1630601107', ''),
(668021060, 'Kate', 'Kate668021060@gmail.com', '', 19, 'September 02, 2002', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630503219', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '668021060', NULL, 0, NULL, NULL, '', '1630601107', ''),
(668025510, 'Monica', 'Monica668025510@gmail.com', '', 31, 'September 02, 1990', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631509662', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '668025510', NULL, 0, NULL, NULL, '', '1630601107', '');
INSERT INTO `users` (`id`, `name`, `email`, `pass`, `age`, `birthday`, `city`, `country`, `gender`, `lat`, `lng`, `credits`, `premium`, `last_access`, `app_id`, `facebook_id`, `looking`, `verified`, `popular`, `lang`, `admin`, `fake`, `online_day`, `join_date`, `s_age`, `s_gender`, `s_radious`, `superlike`, `total`, `bio`, `meet`, `discover`, `twitter_id`, `google_id`, `instagram_id`, `paypal`, `guest`, `ip`, `username`, `moderator`, `subscribe`, `password`, `bio_url`, `online_days`, `join_date_time`, `imported`) VALUES
(669323490, 'Daria', 'Daria669323490@gmail.com', '', 20, 'September 02, 2001', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630503219', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '669323490', NULL, 0, NULL, NULL, '', '1630601107', ''),
(669327720, 'Abby', 'Abby669327720@gmail.com', '', 24, 'September 02, 1997', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630584481', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '669327720', NULL, 0, NULL, NULL, '', '1630601099', ''),
(669521560, 'Zoe', 'Zoe669521560@gmail.com', '', 25, 'September 02, 1996', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630584481', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '669521560', NULL, 0, NULL, NULL, '', '1630601099', ''),
(669526323, 'Emma-Louise', 'Emma-Louise669526323@gmail.com', '', 24, 'September 02, 1997', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631505324', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '669526323', NULL, 0, NULL, NULL, '', '1630600816', ''),
(669544513, 'Frida', 'Frida669544513@gmail.com', '', 30, 'September 02, 1991', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630588541', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '669544513', NULL, 0, NULL, NULL, '', '1630600816', ''),
(669687733, 'Samantha', 'Samantha669687733@gmail.com', '', 26, 'September 02, 1995', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631502159', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '669687733', NULL, 0, NULL, NULL, '', '1630600816', ''),
(669948430, 'Ewka', 'Ewka669948430@gmail.com', '', 26, 'September 02, 1995', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630584481', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '669948430', NULL, 0, NULL, NULL, '', '1630601099', ''),
(670297350, 'Jelena', 'Jelena670297350@gmail.com', '', 28, 'September 02, 1993', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630503551', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '670297350', NULL, 0, NULL, NULL, '', '1630601092', ''),
(670300030, 'Caitlin', 'Caitlin670300030@gmail.com', '', 18, 'September 02, 2003', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630503551', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '670300030', NULL, 0, NULL, NULL, '', '1630601092', ''),
(670655180, 'Kristine', 'Kristine670655180@gmail.com', '', 30, 'September 02, 1991', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631506823', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '670655180', NULL, 0, NULL, NULL, '', '1630601076', ''),
(670672460, 'Symone', 'Symone670672460@gmail.com', '', 21, 'September 02, 2000', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630566713', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '670672460', NULL, 0, NULL, NULL, '', '1630601076', ''),
(670985390, 'Ljubov', 'Ljubov670985390@gmail.com', '', 29, 'September 02, 1992', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631503398', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '670985390', NULL, 0, NULL, NULL, '', '1630601076', ''),
(671207650, 'Poppy', 'Poppy671207650@gmail.com', '', 23, 'September 02, 1998', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '1630566713', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '671207650', NULL, 0, NULL, NULL, '', '1630601076', ''),
(671211580, 'Georgina', 'Georgina671211580@gmail.com', '', 24, 'September 02, 1997', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631510097', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '671211580', NULL, 0, NULL, NULL, '', '1630601076', ''),
(672897630, 'Aliya', 'Aliya672897630@gmail.com', '', 24, 'September 02, 1997', 'Dublin', 'Ireland', 2, '53.33306', '-6.24889', 0, 0, '-1631510444', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '672897630', NULL, 0, NULL, NULL, '', '1630601076', ''),
(673654040, 'Abbey', 'Abbey673654040@gmail.com', '', 21, 'September 02, 2000', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631503989', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '673654040', NULL, 0, NULL, NULL, '', '1630600831', ''),
(673655860, 'Kim', 'Kim673655860@gmail.com', '', 30, 'September 02, 1991', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631504475', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '673655860', NULL, 0, NULL, NULL, '', '1630600831', ''),
(673661190, 'Naomi', 'Naomi673661190@gmail.com', '', 29, 'September 02, 1992', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631505414', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '673661190', NULL, 0, NULL, NULL, '', '1630600846', ''),
(673844775, 'Leanne', 'Leanne673844775@gmail.com', '', 27, 'September 02, 1994', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631505165', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '673844775', NULL, 0, NULL, NULL, '', '1630600846', ''),
(674837430, 'Dandannidan', 'Dandannidan674837430@gmail.com', '', 23, 'September 02, 1998', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '1630598391', '0', '0', 1, 1, 0, 1, 0, 1, 0, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '674837430', NULL, 0, NULL, NULL, '', '1630600831', ''),
(675050130, 'Micheala', 'Micheala675050130@gmail.com', '', 18, 'September 02, 2003', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631507869', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '675050130', NULL, 0, NULL, NULL, '', '1630600831', ''),
(675485260, 'Moderated', 'Moderated675485260@gmail.com', '', 24, 'September 02, 1997', 'Los Angeles', 'United States', 2, '34.05223', '-118.24368', 0, 0, '-1631504678', '0', '0', 1, 1, 0, 1, 0, 1, 1, '09/02/2021', '', NULL, 20, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, '0', '675485260', NULL, 0, NULL, NULL, '', '1630600831', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_blocks`
--

CREATE TABLE `users_blocks` (
  `uid1` int(9) NOT NULL,
  `uid2` int(9) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_chat`
--

CREATE TABLE `users_chat` (
  `uid` int(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `count` int(9) NOT NULL,
  `last_chat` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `users_chat`
--

INSERT INTO `users_chat` (`uid`, `date`, `count`, `last_chat`) VALUES
(1, '09/02/2021', 3, '1630602002'),
(1, '09/10/2021', 3, '1631301173');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_credits`
--

CREATE TABLE `users_credits` (
  `uid` int(11) DEFAULT NULL,
  `credits` int(11) DEFAULT NULL,
  `reason` longtext DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `type` varchar(255) DEFAULT 'spend'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `users_credits`
--

INSERT INTO `users_credits` (`uid`, `credits`, `reason`, `time`, `type`) VALUES
(1, 120, 'Reward credits for register', '1630594993', 'added'),
(1, 15, 'Credits for meet page', '1630600845', 'spend'),
(1, 15, 'Credits for meet page', '1630601097', 'spend'),
(1, 15, 'Credits for meet page', '1630601106', 'spend'),
(1, 15, 'Credits for meet page', '1630601198', 'spend'),
(1, 1, 'Credits for like', '1630601941', 'spend'),
(1, 1, 'Credits for like', '1630601945', 'spend'),
(1, 1, 'Credits for like', '1630601954', 'spend'),
(1, 20, 'Credits for send chat message', '1630602002', 'spend'),
(1, 15, 'Credits for meet page', '1630602164', 'spend'),
(1, 15, 'Credits for meet page', '1630602217', 'spend'),
(1, 15, 'Credits for meet page', '1630602364', 'spend'),
(1, 15, 'Credits for meet page', '1630602369', 'spend'),
(1, 20, 'Credits for send chat message', '1630602794', 'spend'),
(1, 1, 'Credits for like', '1630602882', 'spend'),
(1, 1, 'Credits for like', '1630602887', 'spend'),
(1, 1, 'Credits for like', '1630602891', 'spend'),
(1, 1, 'Credits for like', '1630602893', 'spend'),
(1, 1, 'Credits for like', '1630602898', 'spend'),
(1, 1, 'Credits for like', '1630602903', 'spend'),
(1, 1, 'Credits for like', '1630602907', 'spend'),
(1, 1, 'Credits for like', '1630602910', 'spend'),
(1, 1, 'Credits for like', '1630602913', 'spend'),
(1, 1, 'Credits for like', '1630602918', 'spend'),
(1, 1, 'Credits for like', '1630602923', 'spend'),
(1, 1, 'Credits for like', '1630602928', 'spend'),
(1, 1, 'Credits for like', '1630602931', 'spend'),
(1, 1, 'Credits for like', '1630602933', 'spend'),
(1, 1, 'Credits for like', '1630602937', 'spend'),
(1, 1, 'Credits for like', '1630602938', 'spend'),
(1, 1, 'Credits for like', '1630602939', 'spend'),
(1, 1, 'Credits for like', '1630602940', 'spend'),
(1, 1, 'Credits for like', '1630602941', 'spend'),
(1, 1, 'Credits for like', '1630602943', 'spend'),
(1, 1, 'Credits for like', '1630602944', 'spend'),
(1, 1, 'Credits for like', '1630602945', 'spend'),
(1, 1, 'Credits for like', '1630602947', 'spend'),
(1, 1, 'Credits for like', '1630602950', 'spend'),
(1, 1, 'Credits for like', '1630603079', 'spend'),
(1, 1, 'Credits for like', '1630604274', 'spend'),
(1, 1, 'Credits for like', '1630604320', 'spend'),
(1, 20, 'Credits for send chat message', '1630604337', 'spend'),
(1, 15, 'Credits for meet page', '1630608532', 'spend'),
(1, 15, 'Credits for meet page', '1630608863', 'spend'),
(1, 1, 'Credits for like', '1630615628', 'spend'),
(1, 15, 'Credits for meet page', '1630689364', 'spend'),
(1, 1, 'Credits for like', '1630689384', 'spend'),
(1, 1, 'Credits for like', '1630689385', 'spend'),
(1, 1, 'Credits for like', '1630689387', 'spend'),
(1, 1, 'Credits for like', '1630689388', 'spend'),
(1, 1, 'Credits for like', '1630689390', 'spend'),
(1, 1, 'Credits for like', '1630689391', 'spend'),
(1, 1, 'Credits for like', '1630689393', 'spend'),
(1, 1, 'Credits for like', '1630689642', 'spend'),
(1, 1, 'Credits for like', '1630689652', 'spend'),
(1, 1, 'Credits for like', '1630926103', 'spend'),
(1, 15, 'Credits for meet page', '1630946171', 'spend'),
(1, 15, 'Credits for meet page', '1630946177', 'spend'),
(656489290, 120, 'Reward credits for register', '1630946713', 'added'),
(656489290, 1, 'Credits for like', '1630946726', 'spend'),
(1, 15, 'Credits for meet page', '1631082240', 'spend'),
(1, 20, 'Credits for send chat message', '1631301172', 'spend'),
(1, 20, 'Credits for send chat message', '1631301395', 'spend'),
(1, 20, 'Credits for send chat message', '1631301406', 'spend'),
(1, 1, 'Credits for like', '1631307795', 'spend');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_extended`
--

CREATE TABLE `users_extended` (
  `uid` int(9) NOT NULL,
  `field1` longtext DEFAULT NULL,
  `field2` longtext DEFAULT NULL,
  `field3` longtext DEFAULT NULL,
  `field4` varchar(100) DEFAULT NULL,
  `field5` varchar(100) DEFAULT NULL,
  `field6` varchar(100) DEFAULT NULL,
  `field7` varchar(100) DEFAULT NULL,
  `field8` varchar(100) DEFAULT NULL,
  `field9` varchar(100) DEFAULT NULL,
  `field10` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_gift`
--

CREATE TABLE `users_gift` (
  `id` int(9) NOT NULL,
  `s_id` int(9) DEFAULT NULL,
  `r_id` int(9) DEFAULT NULL,
  `g_id` int(9) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_interest`
--

CREATE TABLE `users_interest` (
  `i_id` int(9) NOT NULL,
  `u_id` int(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_likes`
--

CREATE TABLE `users_likes` (
  `u1` int(11) NOT NULL,
  `u2` int(11) NOT NULL,
  `love` int(1) NOT NULL,
  `time` varchar(20) NOT NULL,
  `notification` int(1) NOT NULL DEFAULT 0,
  `superlike` int(1) DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `users_likes`
--

INSERT INTO `users_likes` (`u1`, `u2`, `love`, `time`, `notification`, `superlike`) VALUES
(1, 664499460, 1, '1630601941', 0, 0),
(1, 577912073, 1, '1630601946', 0, 0),
(1, 669948430, 0, '1630601951', 0, 0),
(1, 657393170, 1, '1630601954', 0, 0),
(1, 656489290, 1, '1630602882', 0, 0),
(1, 659043110, 0, '1630602885', 0, 0),
(1, 658459690, 1, '1630602887', 0, 0),
(1, 656645190, 0, '1630602889', 0, 0),
(1, 663545930, 1, '1630602891', 0, 0),
(1, 669327720, 1, '1630602893', 0, 0),
(1, 662526060, 0, '1630602896', 0, 0),
(1, 663340140, 1, '1630602898', 0, 0),
(1, 454536813, 0, '1630602900', 0, 0),
(1, 663544690, 1, '1630602904', 0, 0),
(1, 656319610, 1, '1630602908', 0, 0),
(1, 664700540, 1, '1630602910', 0, 0),
(1, 669521560, 1, '1630602913', 0, 0),
(1, 449218713, 1, '1630689652', 0, 0),
(1, 659272100, 1, '1630602918', 0, 0),
(1, 658767530, 0, '1630602920', 0, 0),
(1, 239717597, 0, '1630602922', 0, 0),
(1, 270200576, 1, '1630602924', 0, 0),
(1, 383700036, 1, '1630602928', 0, 0),
(1, 465294526, 1, '1630602931', 0, 0),
(1, 547927723, 1, '1630602933', 0, 0),
(1, 562288523, 1, '1630602937', 0, 0),
(1, 572905443, 1, '1630602938', 0, 0),
(1, 611798703, 1, '1630602939', 0, 0),
(1, 612748973, 1, '1630602940', 0, 0),
(1, 616965513, 1, '1630602942', 0, 0),
(1, 619680463, 1, '1630602943', 0, 0),
(1, 620370273, 1, '1630602944', 0, 0),
(1, 620836713, 1, '1630602945', 0, 0),
(1, 624966673, 1, '1630602947', 0, 0),
(1, 627407663, 1, '1630602950', 0, 0),
(1, 534300856, 1, '1630603079', 0, 0),
(1, 663544750, 1, '1630604274', 0, 0),
(1, 659230660, 1, '1630615628', 0, 0),
(1, 659027960, 0, '1630615631', 0, 0),
(1, 662932990, 0, '1630615633', 0, 0),
(1, 663342590, 0, '1630615635', 0, 0),
(1, 198789897, 1, '1630689384', 0, 0),
(1, 670672460, 1, '1630689385', 0, 0),
(1, 656688223, 1, '1630689387', 0, 0),
(1, 671207650, 1, '1630689388', 0, 0),
(1, 380072186, 1, '1630689390', 0, 0),
(1, 670297350, 1, '1630689391', 0, 0),
(1, 665859600, 1, '1630689393', 0, 0),
(1, 664984120, 1, '1630926104', 0, 0),
(656489290, 1, 1, '1630946726', 0, 0),
(1, 672897630, 1, '1631307795', 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_notifications`
--

CREATE TABLE `users_notifications` (
  `uid` int(9) NOT NULL,
  `visit` varchar(10) DEFAULT '1,1,1',
  `match_me` varchar(10) DEFAULT '1,1,1',
  `fan` varchar(10) DEFAULT '1,1,1',
  `near_me` varchar(10) DEFAULT '1,1,1',
  `message` varchar(10) DEFAULT '1,1,1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `users_notifications`
--

INSERT INTO `users_notifications` (`uid`, `visit`, `match_me`, `fan`, `near_me`, `message`) VALUES
(1, '1,1,1', '1,1,1', '1,1,1', '1,1,1', '1,1,1');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_online_day`
--

CREATE TABLE `users_online_day` (
  `uid` int(11) NOT NULL,
  `mon` int(1) DEFAULT 0,
  `tue` int(1) DEFAULT 0,
  `wed` int(1) DEFAULT 0,
  `thu` int(1) DEFAULT 0,
  `fri` int(1) DEFAULT 0,
  `sat` int(1) DEFAULT 0,
  `sun` int(1) DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `users_online_day`
--

INSERT INTO `users_online_day` (`uid`, `mon`, `tue`, `wed`, `thu`, `fri`, `sat`, `sun`) VALUES
(669687733, 1, 1, 1, 1, 1, 1, 1),
(664293527, 1, 1, 1, 1, 1, 1, 1),
(663929966, 0, 0, 0, 0, 0, 0, 0),
(669544513, 0, 0, 0, 0, 0, 0, 0),
(669526323, 1, 1, 1, 1, 1, 1, 1),
(662092043, 1, 1, 1, 1, 1, 1, 1),
(657633277, 0, 0, 0, 0, 0, 0, 0),
(659442646, 0, 0, 0, 0, 0, 0, 0),
(659438956, 1, 1, 1, 1, 1, 1, 1),
(659441516, 1, 1, 1, 1, 1, 1, 1),
(657849687, 1, 1, 1, 1, 1, 1, 1),
(656514997, 0, 0, 0, 0, 0, 0, 0),
(655513227, 0, 0, 0, 0, 0, 0, 0),
(659347966, 0, 0, 0, 0, 0, 0, 0),
(662081933, 1, 1, 1, 1, 1, 1, 1),
(652247526, 1, 1, 1, 1, 1, 1, 1),
(652166486, 0, 0, 0, 0, 0, 0, 0),
(652935966, 1, 1, 1, 1, 1, 1, 1),
(652613377, 1, 1, 1, 1, 1, 1, 1),
(651167696, 0, 0, 0, 0, 0, 0, 0),
(652470217, 1, 1, 1, 1, 1, 1, 1),
(597409977, 1, 1, 1, 1, 1, 1, 1),
(612839126, 0, 0, 0, 0, 0, 0, 0),
(594092367, 1, 1, 1, 1, 1, 1, 1),
(611365116, 1, 1, 1, 1, 1, 1, 1),
(611129336, 1, 1, 1, 1, 1, 1, 1),
(593426287, 1, 1, 1, 1, 1, 1, 1),
(534300856, 0, 0, 0, 0, 0, 0, 0),
(438444927, 1, 1, 1, 1, 1, 1, 1),
(527086966, 1, 1, 1, 1, 1, 1, 1),
(455876067, 0, 0, 0, 0, 0, 0, 0),
(673655860, 1, 1, 1, 1, 1, 1, 1),
(673654040, 1, 1, 1, 1, 1, 1, 1),
(527474936, 0, 0, 0, 0, 0, 0, 0),
(607578667, 1, 1, 1, 1, 1, 1, 1),
(660156863, 0, 0, 0, 0, 0, 0, 0),
(645997726, 0, 0, 0, 0, 0, 0, 0),
(590658307, 0, 0, 0, 0, 0, 0, 0),
(607643646, 0, 0, 0, 0, 0, 0, 0),
(586810667, 0, 0, 0, 0, 0, 0, 0),
(587815047, 1, 1, 1, 1, 1, 1, 1),
(659666293, 1, 1, 1, 1, 1, 1, 1),
(675485260, 1, 1, 1, 1, 1, 1, 1),
(607890716, 1, 1, 1, 1, 1, 1, 1),
(607134346, 1, 1, 1, 1, 1, 1, 1),
(659450743, 0, 0, 0, 0, 0, 0, 0),
(675050130, 1, 1, 1, 1, 1, 1, 1),
(600536866, 0, 0, 0, 0, 0, 0, 0),
(592809426, 0, 0, 0, 0, 0, 0, 0),
(674837430, 0, 0, 0, 0, 0, 0, 0),
(595130796, 0, 0, 0, 0, 0, 0, 0),
(659241723, 1, 1, 1, 1, 1, 1, 1),
(552182766, 1, 1, 1, 1, 1, 1, 1),
(541755776, 0, 0, 0, 0, 0, 0, 0),
(663448417, 1, 1, 1, 1, 1, 1, 1),
(673844775, 1, 1, 1, 1, 1, 1, 1),
(658225323, 0, 0, 0, 0, 0, 0, 0),
(465833807, 0, 0, 0, 0, 0, 0, 0),
(539296716, 1, 1, 1, 1, 1, 1, 1),
(673661190, 1, 1, 1, 1, 1, 1, 1),
(658587783, 1, 1, 1, 1, 1, 1, 1),
(565236466, 0, 0, 0, 0, 0, 0, 0),
(658420783, 0, 0, 0, 0, 0, 0, 0),
(565620586, 0, 0, 0, 0, 0, 0, 0),
(526921397, 0, 0, 0, 0, 0, 0, 0),
(658858123, 1, 1, 1, 1, 1, 1, 1),
(565536956, 0, 0, 0, 0, 0, 0, 0),
(522426977, 1, 1, 1, 1, 1, 1, 1),
(512955047, 0, 0, 0, 0, 0, 0, 0),
(562715546, 1, 1, 1, 1, 1, 1, 1),
(500181757, 0, 0, 0, 0, 0, 0, 0),
(526396447, 0, 0, 0, 0, 0, 0, 0),
(658874933, 1, 1, 1, 1, 1, 1, 1),
(525423507, 1, 1, 1, 1, 1, 1, 1),
(386512956, 0, 0, 0, 0, 0, 0, 0),
(383700036, 1, 1, 1, 1, 1, 1, 1),
(627407663, 0, 0, 0, 0, 0, 0, 0),
(380072186, 0, 0, 0, 0, 0, 0, 0),
(631743463, 1, 1, 1, 1, 1, 1, 1),
(465294526, 0, 0, 0, 0, 0, 0, 0),
(239717597, 1, 1, 1, 1, 1, 1, 1),
(656688223, 0, 0, 0, 0, 0, 0, 0),
(198789897, 0, 0, 0, 0, 0, 0, 0),
(672897630, 1, 1, 1, 1, 1, 1, 1),
(620836713, 1, 1, 1, 1, 1, 1, 1),
(611798703, 1, 1, 1, 1, 1, 1, 1),
(620370273, 1, 1, 1, 1, 1, 1, 1),
(619680463, 0, 0, 0, 0, 0, 0, 0),
(616965513, 0, 0, 0, 0, 0, 0, 0),
(612748973, 1, 1, 1, 1, 1, 1, 1),
(670985390, 1, 1, 1, 1, 1, 1, 1),
(572905443, 0, 0, 0, 0, 0, 0, 0),
(562288523, 0, 0, 0, 0, 0, 0, 0),
(670655180, 1, 1, 1, 1, 1, 1, 1),
(670672460, 0, 0, 0, 0, 0, 0, 0),
(547927723, 0, 0, 0, 0, 0, 0, 0),
(624966673, 0, 0, 0, 0, 0, 0, 0),
(270200576, 1, 1, 1, 1, 1, 1, 1),
(671211580, 1, 1, 1, 1, 1, 1, 1),
(671207650, 0, 0, 0, 0, 0, 0, 0),
(207335416, 1, 1, 1, 1, 1, 1, 1),
(203159276, 1, 1, 1, 1, 1, 1, 1),
(532787653, 1, 1, 1, 1, 1, 1, 1),
(521817003, 1, 1, 1, 1, 1, 1, 1),
(512576353, 0, 0, 0, 0, 0, 0, 0),
(670300030, 0, 0, 0, 0, 0, 0, 0),
(509305933, 0, 0, 0, 0, 0, 0, 0),
(670297350, 0, 0, 0, 0, 0, 0, 0),
(666974720, 1, 1, 1, 1, 1, 1, 1),
(666273470, 0, 0, 0, 0, 0, 0, 0),
(666855700, 1, 1, 1, 1, 1, 1, 1),
(666855260, 1, 1, 1, 1, 1, 1, 1),
(666251500, 0, 0, 0, 0, 0, 0, 0),
(665859600, 0, 0, 0, 0, 0, 0, 0),
(664984120, 0, 0, 0, 0, 0, 0, 0),
(574792453, 1, 1, 1, 1, 1, 1, 1),
(664897030, 0, 0, 0, 0, 0, 0, 0),
(664795200, 1, 1, 1, 1, 1, 1, 1),
(585181373, 1, 1, 1, 1, 1, 1, 1),
(664307180, 1, 1, 1, 1, 1, 1, 1),
(664895720, 0, 0, 0, 0, 0, 0, 0),
(664500320, 1, 1, 1, 1, 1, 1, 1),
(578361193, 1, 1, 1, 1, 1, 1, 1),
(663931850, 1, 1, 1, 1, 1, 1, 1),
(664895700, 1, 1, 1, 1, 1, 1, 1),
(664700540, 0, 0, 0, 0, 0, 0, 0),
(577912073, 1, 1, 1, 1, 1, 1, 1),
(663545930, 0, 0, 0, 0, 0, 0, 0),
(664499460, 1, 1, 1, 1, 1, 1, 1),
(663544750, 1, 1, 1, 1, 1, 1, 1),
(659272100, 1, 1, 1, 1, 1, 1, 1),
(659230660, 0, 0, 0, 0, 0, 0, 0),
(657393170, 0, 0, 0, 0, 0, 0, 0),
(658767530, 1, 1, 1, 1, 1, 1, 1),
(656645190, 0, 0, 0, 0, 0, 0, 0),
(659043110, 1, 1, 1, 1, 1, 1, 1),
(669948430, 0, 0, 0, 0, 0, 0, 0),
(658459690, 0, 0, 0, 0, 0, 0, 0),
(656489290, 0, 0, 0, 0, 0, 0, 0),
(659027960, 0, 0, 0, 0, 0, 0, 0),
(656319610, 1, 1, 1, 1, 1, 1, 1),
(454536813, 1, 1, 1, 1, 1, 1, 1),
(663544690, 0, 0, 0, 0, 0, 0, 0),
(663342590, 0, 0, 0, 0, 0, 0, 0),
(669521560, 0, 0, 0, 0, 0, 0, 0),
(662932990, 0, 0, 0, 0, 0, 0, 0),
(662526060, 1, 1, 1, 1, 1, 1, 1),
(669327720, 0, 0, 0, 0, 0, 0, 0),
(449218713, 1, 1, 1, 1, 1, 1, 1),
(663340140, 0, 0, 0, 0, 0, 0, 0),
(429169783, 0, 0, 0, 0, 0, 0, 0),
(662929610, 0, 0, 0, 0, 0, 0, 0),
(386742023, 0, 0, 0, 0, 0, 0, 0),
(662523110, 1, 1, 1, 1, 1, 1, 1),
(310608353, 1, 1, 1, 1, 1, 1, 1),
(406335773, 1, 1, 1, 1, 1, 1, 1),
(669323490, 0, 0, 0, 0, 0, 0, 0),
(668025510, 1, 1, 1, 1, 1, 1, 1),
(668021060, 0, 0, 0, 0, 0, 0, 0),
(656132340, 1, 1, 1, 1, 1, 1, 1),
(173122833, 0, 0, 0, 0, 0, 0, 0),
(668010480, 1, 1, 1, 1, 1, 1, 1),
(647071450, 0, 0, 0, 0, 0, 0, 0),
(647571140, 1, 1, 1, 1, 1, 1, 1),
(646015960, 0, 0, 0, 0, 0, 0, 0),
(647557230, 1, 1, 1, 1, 1, 1, 1),
(647130780, 1, 1, 1, 1, 1, 1, 1),
(662313030, 1, 1, 1, 1, 1, 1, 1),
(662314500, 1, 1, 1, 1, 1, 1, 1),
(655825452, 1, 1, 1, 1, 1, 1, 1),
(614470750, 1, 1, 1, 1, 1, 1, 1),
(614271520, 0, 0, 0, 0, 0, 0, 0),
(612259750, 1, 1, 1, 1, 1, 1, 1),
(606065720, 0, 0, 0, 0, 0, 0, 0),
(605724680, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_photos`
--

CREATE TABLE `users_photos` (
  `id` int(9) NOT NULL,
  `u_id` int(9) NOT NULL,
  `photo` varchar(250) NOT NULL,
  `approved` int(1) NOT NULL DEFAULT 1,
  `blocked` int(1) NOT NULL DEFAULT 0,
  `thumb` varchar(250) NOT NULL,
  `profile` int(1) NOT NULL DEFAULT 0,
  `private` varchar(250) NOT NULL DEFAULT '0',
  `video` int(1) DEFAULT 0,
  `time` varchar(255) DEFAULT '0',
  `fake` int(1) DEFAULT 0,
  `story` int(11) DEFAULT 0,
  `ig_id` varchar(99) DEFAULT '0',
  `chat` int(1) DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `users_photos`
--

INSERT INTO `users_photos` (`id`, `u_id`, `photo`, `approved`, `blocked`, `thumb`, `profile`, `private`, `video`, `time`, `fake`, `story`, `ig_id`, `chat`) VALUES
(1, 1, 'https://flirtingway.com/assets/sources/uploads/6130fe2d427de_1740489011064518282405058475117932432646926n.png', 1, 0, 'https://flirtingway.com/assets/sources/uploads/thumb_6130fe2d427e0_1740489011064518282405058475117932432646926n.png', 1, '0', 0, '1630600749', 0, 0, '0', 0),
(2, 669687733, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/669687733.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/669687733.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(3, 664293527, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/664293527.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/664293527.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(4, 663929966, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/663929966.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/663929966.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(5, 669544513, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/669544513.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/669544513.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(6, 669526323, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/669526323.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/669526323.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(7, 662092043, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/662092043.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/662092043.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(8, 657633277, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/657633277.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/657633277.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(9, 659442646, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659442646.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659442646.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(10, 659438956, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659438956.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659438956.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(11, 659441516, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659441516.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659441516.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(12, 657849687, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/657849687.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/657849687.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(13, 656514997, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/656514997.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/656514997.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(14, 655513227, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/655513227.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/655513227.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(15, 659347966, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659347966.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659347966.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(16, 662081933, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/662081933.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/662081933.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(17, 652247526, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/652247526.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/652247526.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(18, 652166486, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/652166486.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/652166486.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(19, 652935966, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/652935966.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/652935966.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(20, 652613377, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/652613377.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/652613377.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(21, 651167696, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/651167696.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/651167696.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(22, 652470217, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/652470217.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/652470217.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(23, 597409977, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/597409977.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/597409977.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(24, 612839126, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/612839126.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/612839126.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(25, 594092367, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/594092367.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/594092367.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(26, 611365116, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/611365116.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/611365116.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(27, 611129336, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/611129336.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/611129336.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(28, 593426287, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/593426287.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/593426287.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(29, 534300856, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/534300856.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/534300856.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(30, 438444927, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/438444927.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/438444927.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(31, 527086966, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/527086966.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/527086966.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(32, 455876067, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/455876067.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/455876067.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(33, 673655860, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/673655860.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/673655860.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(34, 673654040, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/673654040.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/673654040.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(35, 527474936, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/527474936.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/527474936.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(36, 607578667, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/607578667.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/607578667.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(37, 660156863, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/660156863.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/660156863.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(38, 645997726, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/645997726.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/645997726.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(39, 590658307, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/590658307.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/590658307.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(40, 607643646, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/607643646.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/607643646.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(41, 586810667, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/586810667.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/586810667.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(42, 587815047, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/587815047.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/587815047.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(43, 659666293, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659666293.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659666293.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(44, 675485260, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/675485260.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/675485260.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(45, 607890716, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/607890716.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/607890716.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(46, 607134346, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/607134346.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/607134346.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(47, 659450743, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659450743.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659450743.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(48, 675050130, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/675050130.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/675050130.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(49, 600536866, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/600536866.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/600536866.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(50, 592809426, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/592809426.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/592809426.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(51, 674837430, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/674837430.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/674837430.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(52, 595130796, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/595130796.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/595130796.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(53, 659241723, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659241723.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659241723.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(54, 552182766, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/552182766.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/552182766.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(55, 541755776, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/541755776.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/541755776.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(56, 663448417, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/663448417.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/663448417.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(57, 673844775, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/673844775.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/673844775.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(58, 658225323, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/658225323.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/658225323.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(59, 465833807, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/465833807.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/465833807.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(60, 539296716, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/539296716.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/539296716.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(61, 673661190, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/673661190.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/673661190.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(62, 658587783, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/658587783.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/658587783.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(63, 565236466, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/565236466.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/565236466.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(64, 658420783, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/658420783.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/658420783.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(65, 565620586, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/565620586.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/565620586.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(66, 526921397, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/526921397.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/526921397.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(67, 658858123, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/658858123.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/658858123.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(68, 565536956, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/565536956.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/565536956.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(69, 522426977, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/522426977.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/522426977.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(70, 512955047, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/512955047.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/512955047.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(71, 562715546, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/562715546.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/562715546.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(72, 500181757, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/500181757.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/500181757.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(73, 526396447, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/526396447.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/526396447.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(74, 658874933, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/658874933.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/658874933.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(75, 525423507, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/525423507.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/525423507.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(76, 386512956, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/386512956.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/386512956.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(77, 383700036, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/383700036.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/383700036.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(78, 627407663, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/627407663.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/627407663.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(79, 380072186, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/380072186.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/380072186.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(80, 631743463, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/631743463.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/631743463.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(81, 465294526, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/465294526.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/465294526.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(82, 239717597, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/239717597.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/239717597.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(83, 656688223, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/656688223.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/656688223.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(84, 198789897, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/198789897.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/198789897.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(85, 672897630, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/672897630.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/672897630.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(86, 620836713, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/620836713.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/620836713.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(87, 611798703, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/611798703.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/611798703.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(88, 620370273, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/620370273.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/620370273.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(89, 619680463, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/619680463.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/619680463.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(90, 616965513, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/616965513.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/616965513.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(91, 612748973, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/612748973.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/612748973.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(92, 670985390, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/670985390.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/670985390.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(93, 572905443, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/572905443.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/572905443.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(94, 562288523, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/562288523.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/562288523.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(95, 670655180, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/670655180.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/670655180.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(96, 670672460, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/670672460.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/670672460.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(97, 547927723, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/547927723.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/547927723.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(98, 624966673, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/624966673.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/624966673.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(99, 270200576, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/270200576.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/270200576.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(100, 671211580, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/671211580.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/671211580.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(101, 671207650, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/671207650.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/671207650.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(102, 207335416, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/207335416.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/207335416.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(103, 203159276, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/203159276.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/203159276.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(104, 532787653, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/532787653.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/532787653.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(105, 521817003, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/521817003.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/521817003.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(106, 512576353, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/512576353.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/512576353.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(107, 670300030, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/670300030.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/670300030.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(108, 509305933, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/509305933.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/509305933.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(109, 670297350, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/670297350.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/670297350.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(110, 666974720, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/666974720.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/666974720.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(111, 666273470, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/666273470.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/666273470.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(112, 666855700, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/666855700.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/666855700.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(113, 666855260, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/666855260.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/666855260.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(114, 666251500, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/666251500.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/666251500.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(115, 665859600, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/665859600.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/665859600.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(116, 664984120, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/664984120.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/664984120.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(117, 574792453, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/574792453.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/574792453.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(118, 664897030, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/664897030.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/664897030.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(119, 664795200, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/664795200.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/664795200.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(120, 585181373, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/585181373.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/585181373.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(121, 664307180, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/664307180.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/664307180.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(122, 664895720, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/664895720.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/664895720.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(123, 664500320, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/664500320.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/664500320.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(124, 578361193, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/578361193.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/578361193.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(125, 663931850, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/663931850.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/663931850.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(126, 664895700, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/664895700.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/664895700.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(127, 664700540, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/664700540.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/664700540.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(128, 577912073, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/577912073.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/577912073.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(129, 663545930, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/663545930.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/663545930.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(130, 664499460, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/664499460.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/664499460.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(131, 663544750, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/663544750.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/663544750.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(132, 659272100, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659272100.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659272100.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(133, 659230660, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659230660.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659230660.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(134, 657393170, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/657393170.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/657393170.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(135, 658767530, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/658767530.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/658767530.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(136, 656645190, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/656645190.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/656645190.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(137, 659043110, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659043110.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659043110.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(138, 669948430, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/669948430.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/669948430.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(139, 658459690, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/658459690.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/658459690.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(140, 656489290, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/656489290.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/656489290.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(141, 659027960, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659027960.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/659027960.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(142, 656319610, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/656319610.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/656319610.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(143, 454536813, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/454536813.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/454536813.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(144, 663544690, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/663544690.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/663544690.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(145, 663342590, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/663342590.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/663342590.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(146, 669521560, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/669521560.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/669521560.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(147, 662932990, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/662932990.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/662932990.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(148, 662526060, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/662526060.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/662526060.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(149, 669327720, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/669327720.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/669327720.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(150, 449218713, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/449218713.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(151, 663340140, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/663340140.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/663340140.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(152, 429169783, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/429169783.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/429169783.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(153, 662929610, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/662929610.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/662929610.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(154, 386742023, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/386742023.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/386742023.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(155, 662523110, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/662523110.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/662523110.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(156, 310608353, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/310608353.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/310608353.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(157, 406335773, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/406335773.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/406335773.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(158, 669323490, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/669323490.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/669323490.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(159, 668025510, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/668025510.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/668025510.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(160, 668021060, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/668021060.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/668021060.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(161, 656132340, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/656132340.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/656132340.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(162, 173122833, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/173122833.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/173122833.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(163, 668010480, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/668010480.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/668010480.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(164, 647071450, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/647071450.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/647071450.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(165, 647571140, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/647571140.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/647571140.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(166, 646015960, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/646015960.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/646015960.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(167, 647557230, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/647557230.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/647557230.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(168, 647130780, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/647130780.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/647130780.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(169, 662313030, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/662313030.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/662313030.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(170, 662314500, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/662314500.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/662314500.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(171, 655825452, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/655825452.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/655825452.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(172, 614470750, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/614470750.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/614470750.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(173, 614271520, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/614271520.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/614271520.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(174, 612259750, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/612259750.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/612259750.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(175, 606065720, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/606065720.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/606065720.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(176, 605724680, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/605724680.jpg', 1, 0, 'https://s3.us-east-2.amazonaws.com/belloousersbucket/605724680.jpg', 1, '0', 0, '0', 1, 0, '0', 0),
(182, 1, 'https://flirtingway.com/assets/sources/uploads/61364440964d3_bigdick.jpg', 1, 0, 'https://flirtingway.com/assets/sources/uploads/thumb_61364440964d6_BigDick.jpg', 0, '0', 0, '1630946368', 0, 0, '0', 0),
(180, 1, 'https://flirtingway.com/assets/sources/uploads/613644377ee64_milf.jpg', 1, 0, 'https://flirtingway.com/assets/sources/uploads/thumb_613644377ee65_MILF.jpg', 0, '0', 0, '1630946359', 0, 0, '0', 0),
(181, 1, 'https://flirtingway.com/assets/sources/uploads/6136443c7cab3_creampie.jpg', 1, 0, 'https://flirtingway.com/assets/sources/uploads/thumb_6136443c7cab5_Creampie.jpg', 0, '0', 0, '1630946364', 0, 0, '0', 0),
(183, 1, 'https://flirtingway.com/assets/sources/uploads/61364448438a8_anal.jpg', 1, 0, 'https://flirtingway.com/assets/sources/uploads/thumb_61364448438aa_Anal.jpg', 0, '0', 0, '1630946376', 0, 0, '0', 0),
(184, 1, 'https://flirtingway.com/assets/sources/uploads/6136444871848_bbw.jpg', 1, 0, 'https://flirtingway.com/assets/sources/uploads/thumb_613644487184a_BBW.jpg', 0, '0', 0, '1630946376', 0, 0, '0', 0),
(185, 1, 'https://flirtingway.com/assets/sources/uploads/6136444890691_bdsm.jpg', 1, 0, 'https://flirtingway.com/assets/sources/uploads/thumb_6136444890693_BDSM.jpg', 0, '0', 0, '1630946376', 0, 0, '0', 0),
(186, 1, 'https://flirtingway.com/assets/sources/uploads/61364448bf2ea_beingdominated.jpg', 1, 0, 'https://flirtingway.com/assets/sources/uploads/thumb_61364448bf2ec_BeingDominated.jpg', 0, '0', 0, '1630946376', 0, 0, '0', 0),
(187, 1, 'https://flirtingway.com/assets/sources/uploads/6136444903a07_bg.jpg', 1, 0, 'https://flirtingway.com/assets/sources/uploads/thumb_6136444903a09_bg.jpg', 0, '0', 0, '1630946377', 0, 0, '0', 0),
(188, 1, 'https://flirtingway.com/assets/sources/uploads/613644493dcbf_bigbutt.jpg', 1, 0, 'https://flirtingway.com/assets/sources/uploads/thumb_613644493dcc0_BigButt.jpg', 0, '0', 0, '1630946377', 0, 0, '0', 0),
(189, 1, 'https://flirtingway.com/assets/sources/uploads/613644496cdf5_bigdick.jpg', 1, 0, 'https://flirtingway.com/assets/sources/uploads/thumb_613644496cdf7_BigDick.jpg', 0, '0', 0, '1630946377', 0, 0, '0', 0),
(190, 1, 'https://flirtingway.com/assets/sources/uploads/613644498c114_bigtits.jpg', 1, 0, 'https://flirtingway.com/assets/sources/uploads/thumb_613644498c116_BigTits.jpg', 0, '0', 0, '1630946377', 0, 0, '0', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_premium`
--

CREATE TABLE `users_premium` (
  `uid` int(9) NOT NULL,
  `premium` varchar(100) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `users_premium`
--

INSERT INTO `users_premium` (`uid`, `premium`) VALUES
(1, '1631203912');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_profile_questions`
--

CREATE TABLE `users_profile_questions` (
  `uid` int(11) NOT NULL,
  `qid` int(11) NOT NULL,
  `answer` text DEFAULT NULL,
  `fake` int(1) DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `users_profile_questions`
--

INSERT INTO `users_profile_questions` (`uid`, `qid`, `answer`, `fake`) VALUES
(669687733, 1, 'Single', 1),
(669687733, 8, 'No', 1),
(669687733, 2, 'Open-Minded', 1),
(669687733, 5, 'Asian', 1),
(669687733, 6, 'Slim', 1),
(669687733, 7, 'With parents', 1),
(664293527, 1, 'Taken', 1),
(664293527, 8, 'No', 1),
(664293527, 2, 'Bisexual', 1),
(664293527, 5, 'Black', 1),
(664293527, 6, 'Slim', 1),
(664293527, 7, 'Student house', 1),
(663929966, 1, 'Single', 1),
(663929966, 8, 'Yes', 1),
(663929966, 2, 'Gay', 1),
(663929966, 5, 'Black', 1),
(663929966, 6, 'Heavy', 1),
(663929966, 7, 'With partner', 1),
(669544513, 1, 'Taken', 1),
(669544513, 8, 'Yes', 1),
(669544513, 2, 'Gay', 1),
(669544513, 5, 'Indian', 1),
(669544513, 6, 'Curvy', 1),
(669544513, 7, 'With parents', 1),
(669526323, 1, 'Single', 1),
(669526323, 8, 'No', 1),
(669526323, 2, 'Open-Minded', 1),
(669526323, 5, 'Indian', 1),
(669526323, 6, 'Heavy', 1),
(669526323, 7, 'With partner', 1),
(662092043, 1, 'Single', 1),
(662092043, 8, 'No', 1),
(662092043, 2, 'Gay', 1),
(662092043, 5, 'Indian', 1),
(662092043, 6, 'Heavy', 1),
(662092043, 7, 'Student house', 1),
(657633277, 1, 'Taken', 1),
(657633277, 8, 'Yes', 1),
(657633277, 2, 'Gay', 1),
(657633277, 5, 'White', 1),
(657633277, 6, 'Curvy', 1),
(657633277, 7, 'Student house', 1),
(659442646, 1, 'Taken', 1),
(659442646, 8, 'Yes', 1),
(659442646, 2, 'Bisexual', 1),
(659442646, 5, 'Indian', 1),
(659442646, 6, 'Heavy', 1),
(659442646, 7, 'Alone', 1),
(659438956, 1, 'Taken', 1),
(659438956, 8, 'Yes', 1),
(659438956, 2, 'Open-Minded', 1),
(659438956, 5, 'Native American', 1),
(659438956, 6, 'Slim', 1),
(659438956, 7, 'Alone', 1),
(659441516, 1, 'Taken', 1),
(659441516, 8, 'Yes', 1),
(659441516, 2, 'Open-Minded', 1),
(659441516, 5, 'White', 1),
(659441516, 6, 'Curvy', 1),
(659441516, 7, 'With partner', 1),
(657849687, 1, 'Single', 1),
(657849687, 8, 'Yes', 1),
(657849687, 2, 'Straight', 1),
(657849687, 5, 'Indian', 1),
(657849687, 6, 'Curvy', 1),
(657849687, 7, 'Student house', 1),
(656514997, 1, 'Single', 1),
(656514997, 8, 'No', 1),
(656514997, 2, 'Open-Minded', 1),
(656514997, 5, 'Black', 1),
(656514997, 6, 'Athletic', 1),
(656514997, 7, 'With parents', 1),
(655513227, 1, 'Single', 1),
(655513227, 8, 'Yes', 1),
(655513227, 2, 'Gay', 1),
(655513227, 5, 'Asian', 1),
(655513227, 6, 'Heavy', 1),
(655513227, 7, 'Student house', 1),
(659347966, 1, 'Single', 1),
(659347966, 8, 'Yes', 1),
(659347966, 2, 'Bisexual', 1),
(659347966, 5, 'Asian', 1),
(659347966, 6, 'Athletic', 1),
(659347966, 7, 'With parents', 1),
(662081933, 1, 'Taken', 1),
(662081933, 8, 'Yes', 1),
(662081933, 2, 'Open-Minded', 1),
(662081933, 5, 'Indian', 1),
(662081933, 6, 'Slim', 1),
(662081933, 7, 'With parents', 1),
(652247526, 1, 'Taken', 1),
(652247526, 8, 'Yes', 1),
(652247526, 2, 'Open-Minded', 1),
(652247526, 5, 'Hispanic / Latin', 1),
(652247526, 6, 'Curvy', 1),
(652247526, 7, 'Alone', 1),
(652166486, 1, 'Single', 1),
(652166486, 8, 'Yes', 1),
(652166486, 2, 'Gay', 1),
(652166486, 5, 'Native American', 1),
(652166486, 6, 'Heavy', 1),
(652166486, 7, 'Alone', 1),
(652935966, 1, 'Single', 1),
(652935966, 8, 'No', 1),
(652935966, 2, 'Straight', 1),
(652935966, 5, 'Hispanic / Latin', 1),
(652935966, 6, 'Athletic', 1),
(652935966, 7, 'With parents', 1),
(652613377, 1, 'Taken', 1),
(652613377, 8, 'Yes', 1),
(652613377, 2, 'Open-Minded', 1),
(652613377, 5, 'White', 1),
(652613377, 6, 'Heavy', 1),
(652613377, 7, 'With parents', 1),
(651167696, 1, 'Single', 1),
(651167696, 8, 'No', 1),
(651167696, 2, 'Gay', 1),
(651167696, 5, 'Black', 1),
(651167696, 6, 'Athletic', 1),
(651167696, 7, 'With parents', 1),
(652470217, 1, 'Taken', 1),
(652470217, 8, 'Yes', 1),
(652470217, 2, 'Gay', 1),
(652470217, 5, 'Hispanic / Latin', 1),
(652470217, 6, 'Heavy', 1),
(652470217, 7, 'With partner', 1),
(597409977, 1, 'Taken', 1),
(597409977, 8, 'Yes', 1),
(597409977, 2, 'Open-Minded', 1),
(597409977, 5, 'Indian', 1),
(597409977, 6, 'Heavy', 1),
(597409977, 7, 'Alone', 1),
(612839126, 1, 'Taken', 1),
(612839126, 8, 'Yes', 1),
(612839126, 2, 'Open-Minded', 1),
(612839126, 5, 'Asian', 1),
(612839126, 6, 'Curvy', 1),
(612839126, 7, 'With partner', 1),
(594092367, 1, 'Single', 1),
(594092367, 8, 'No', 1),
(594092367, 2, 'Open-Minded', 1),
(594092367, 5, 'Black', 1),
(594092367, 6, 'Slim', 1),
(594092367, 7, 'With partner', 1),
(611365116, 1, 'Taken', 1),
(611365116, 8, 'No', 1),
(611365116, 2, 'Gay', 1),
(611365116, 5, 'Hispanic / Latin', 1),
(611365116, 6, 'Athletic', 1),
(611365116, 7, 'With parents', 1),
(611129336, 1, 'Single', 1),
(611129336, 8, 'Yes', 1),
(611129336, 2, 'Straight', 1),
(611129336, 5, 'Indian', 1),
(611129336, 6, 'Heavy', 1),
(611129336, 7, 'With partner', 1),
(593426287, 1, 'Single', 1),
(593426287, 8, 'Yes', 1),
(593426287, 2, 'Straight', 1),
(593426287, 5, 'White', 1),
(593426287, 6, 'Athletic', 1),
(593426287, 7, 'With parents', 1),
(534300856, 1, 'Single', 1),
(534300856, 8, 'Yes', 1),
(534300856, 2, 'Open-Minded', 1),
(534300856, 5, 'Black', 1),
(534300856, 6, 'Slim', 1),
(534300856, 7, 'With parents', 1),
(438444927, 1, 'Taken', 1),
(438444927, 8, 'Yes', 1),
(438444927, 2, 'Straight', 1),
(438444927, 5, 'Native American', 1),
(438444927, 6, 'Heavy', 1),
(438444927, 7, 'Student house', 1),
(527086966, 1, 'Taken', 1),
(527086966, 8, 'No', 1),
(527086966, 2, 'Gay', 1),
(527086966, 5, 'Black', 1),
(527086966, 6, 'Curvy', 1),
(527086966, 7, 'With partner', 1),
(455876067, 1, 'Single', 1),
(455876067, 8, 'Yes', 1),
(455876067, 2, 'Open-Minded', 1),
(455876067, 5, 'White', 1),
(455876067, 6, 'Curvy', 1),
(455876067, 7, 'With parents', 1),
(673655860, 1, 'Taken', 1),
(673655860, 8, 'Yes', 1),
(673655860, 2, 'Straight', 1),
(673655860, 5, 'Asian', 1),
(673655860, 6, 'Slim', 1),
(673655860, 7, 'Alone', 1),
(673654040, 1, 'Taken', 1),
(673654040, 8, 'No', 1),
(673654040, 2, 'Open-Minded', 1),
(673654040, 5, 'Black', 1),
(673654040, 6, 'Curvy', 1),
(673654040, 7, 'Student house', 1),
(527474936, 1, 'Single', 1),
(527474936, 8, 'No', 1),
(527474936, 2, 'Straight', 1),
(527474936, 5, 'Indian', 1),
(527474936, 6, 'Athletic', 1),
(527474936, 7, 'With parents', 1),
(607578667, 1, 'Single', 1),
(607578667, 8, 'No', 1),
(607578667, 2, 'Straight', 1),
(607578667, 5, 'Indian', 1),
(607578667, 6, 'Slim', 1),
(607578667, 7, 'With partner', 1),
(660156863, 1, 'Single', 1),
(660156863, 8, 'No', 1),
(660156863, 2, 'Gay', 1),
(660156863, 5, 'Asian', 1),
(660156863, 6, 'Athletic', 1),
(660156863, 7, 'With parents', 1),
(645997726, 1, 'Single', 1),
(645997726, 8, 'Yes', 1),
(645997726, 2, 'Gay', 1),
(645997726, 5, 'Black', 1),
(645997726, 6, 'Slim', 1),
(645997726, 7, 'With partner', 1),
(590658307, 1, 'Single', 1),
(590658307, 8, 'No', 1),
(590658307, 2, 'Gay', 1),
(590658307, 5, 'Native American', 1),
(590658307, 6, 'Slim', 1),
(590658307, 7, 'With parents', 1),
(607643646, 1, 'Taken', 1),
(607643646, 8, 'No', 1),
(607643646, 2, 'Gay', 1),
(607643646, 5, 'White', 1),
(607643646, 6, 'Heavy', 1),
(607643646, 7, 'With partner', 1),
(586810667, 1, 'Taken', 1),
(586810667, 8, 'Yes', 1),
(586810667, 2, 'Bisexual', 1),
(586810667, 5, 'Indian', 1),
(586810667, 6, 'Heavy', 1),
(586810667, 7, 'With partner', 1),
(587815047, 1, 'Single', 1),
(587815047, 8, 'Yes', 1),
(587815047, 2, 'Open-Minded', 1),
(587815047, 5, 'White', 1),
(587815047, 6, 'Curvy', 1),
(587815047, 7, 'Student house', 1),
(659666293, 1, 'Single', 1),
(659666293, 8, 'No', 1),
(659666293, 2, 'Open-Minded', 1),
(659666293, 5, 'Black', 1),
(659666293, 6, 'Curvy', 1),
(659666293, 7, 'Alone', 1),
(675485260, 1, 'Taken', 1),
(675485260, 8, 'Yes', 1),
(675485260, 2, 'Straight', 1),
(675485260, 5, 'Hispanic / Latin', 1),
(675485260, 6, 'Athletic', 1),
(675485260, 7, 'With parents', 1),
(607890716, 1, 'Single', 1),
(607890716, 8, 'No', 1),
(607890716, 2, 'Open-Minded', 1),
(607890716, 5, 'Black', 1),
(607890716, 6, 'Athletic', 1),
(607890716, 7, 'With partner', 1),
(607134346, 1, 'Single', 1),
(607134346, 8, 'No', 1),
(607134346, 2, 'Straight', 1),
(607134346, 5, 'White', 1),
(607134346, 6, 'Heavy', 1),
(607134346, 7, 'Student house', 1),
(659450743, 1, 'Taken', 1),
(659450743, 8, 'Yes', 1),
(659450743, 2, 'Bisexual', 1),
(659450743, 5, 'Indian', 1),
(659450743, 6, 'Heavy', 1),
(659450743, 7, 'With partner', 1),
(675050130, 1, 'Single', 1),
(675050130, 8, 'Yes', 1),
(675050130, 2, 'Gay', 1),
(675050130, 5, 'Black', 1),
(675050130, 6, 'Athletic', 1),
(675050130, 7, 'With partner', 1),
(600536866, 1, 'Single', 1),
(600536866, 8, 'Yes', 1),
(600536866, 2, 'Bisexual', 1),
(600536866, 5, 'Asian', 1),
(600536866, 6, 'Heavy', 1),
(600536866, 7, 'Alone', 1),
(592809426, 1, 'Single', 1),
(592809426, 8, 'Yes', 1),
(592809426, 2, 'Gay', 1),
(592809426, 5, 'Black', 1),
(592809426, 6, 'Heavy', 1),
(592809426, 7, 'With parents', 1),
(674837430, 1, 'Single', 1),
(674837430, 8, 'No', 1),
(674837430, 2, 'Straight', 1),
(674837430, 5, 'Hispanic / Latin', 1),
(674837430, 6, 'Heavy', 1),
(674837430, 7, 'With parents', 1),
(595130796, 1, 'Single', 1),
(595130796, 8, 'No', 1),
(595130796, 2, 'Open-Minded', 1),
(595130796, 5, 'Indian', 1),
(595130796, 6, 'Athletic', 1),
(595130796, 7, 'With parents', 1),
(659241723, 1, 'Single', 1),
(659241723, 8, 'Yes', 1),
(659241723, 2, 'Bisexual', 1),
(659241723, 5, 'Indian', 1),
(659241723, 6, 'Curvy', 1),
(659241723, 7, 'Alone', 1),
(552182766, 1, 'Taken', 1),
(552182766, 8, 'Yes', 1),
(552182766, 2, 'Open-Minded', 1),
(552182766, 5, 'White', 1),
(552182766, 6, 'Athletic', 1),
(552182766, 7, 'Alone', 1),
(541755776, 1, 'Single', 1),
(541755776, 8, 'No', 1),
(541755776, 2, 'Open-Minded', 1),
(541755776, 5, 'Black', 1),
(541755776, 6, 'Curvy', 1),
(541755776, 7, 'With partner', 1),
(663448417, 1, 'Single', 1),
(663448417, 8, 'No', 1),
(663448417, 2, 'Bisexual', 1),
(663448417, 5, 'White', 1),
(663448417, 6, 'Heavy', 1),
(663448417, 7, 'Student house', 1),
(673844775, 1, 'Taken', 1),
(673844775, 8, 'Yes', 1),
(673844775, 2, 'Straight', 1),
(673844775, 5, 'White', 1),
(673844775, 6, 'Slim', 1),
(673844775, 7, 'With partner', 1),
(658225323, 1, 'Taken', 1),
(658225323, 8, 'No', 1),
(658225323, 2, 'Gay', 1),
(658225323, 5, 'Asian', 1),
(658225323, 6, 'Athletic', 1),
(658225323, 7, 'Alone', 1),
(465833807, 1, 'Taken', 1),
(465833807, 8, 'Yes', 1),
(465833807, 2, 'Gay', 1),
(465833807, 5, 'White', 1),
(465833807, 6, 'Athletic', 1),
(465833807, 7, 'Student house', 1),
(539296716, 1, 'Single', 1),
(539296716, 8, 'Yes', 1),
(539296716, 2, 'Bisexual', 1),
(539296716, 5, 'White', 1),
(539296716, 6, 'Heavy', 1),
(539296716, 7, 'Student house', 1),
(673661190, 1, 'Taken', 1),
(673661190, 8, 'No', 1),
(673661190, 2, 'Open-Minded', 1),
(673661190, 5, 'Native American', 1),
(673661190, 6, 'Slim', 1),
(673661190, 7, 'With parents', 1),
(658587783, 1, 'Taken', 1),
(658587783, 8, 'Yes', 1),
(658587783, 2, 'Gay', 1),
(658587783, 5, 'White', 1),
(658587783, 6, 'Heavy', 1),
(658587783, 7, 'Alone', 1),
(565236466, 1, 'Single', 1),
(565236466, 8, 'No', 1),
(565236466, 2, 'Straight', 1),
(565236466, 5, 'Black', 1),
(565236466, 6, 'Slim', 1),
(565236466, 7, 'Student house', 1),
(658420783, 1, 'Single', 1),
(658420783, 8, 'No', 1),
(658420783, 2, 'Gay', 1),
(658420783, 5, 'Asian', 1),
(658420783, 6, 'Heavy', 1),
(658420783, 7, 'Student house', 1),
(565620586, 1, 'Taken', 1),
(565620586, 8, 'Yes', 1),
(565620586, 2, 'Bisexual', 1),
(565620586, 5, 'Black', 1),
(565620586, 6, 'Heavy', 1),
(565620586, 7, 'Alone', 1),
(526921397, 1, 'Single', 1),
(526921397, 8, 'Yes', 1),
(526921397, 2, 'Straight', 1),
(526921397, 5, 'Indian', 1),
(526921397, 6, 'Curvy', 1),
(526921397, 7, 'With partner', 1),
(658858123, 1, 'Taken', 1),
(658858123, 8, 'No', 1),
(658858123, 2, 'Bisexual', 1),
(658858123, 5, 'Hispanic / Latin', 1),
(658858123, 6, 'Heavy', 1),
(658858123, 7, 'Alone', 1),
(565536956, 1, 'Single', 1),
(565536956, 8, 'Yes', 1),
(565536956, 2, 'Straight', 1),
(565536956, 5, 'Hispanic / Latin', 1),
(565536956, 6, 'Slim', 1),
(565536956, 7, 'Alone', 1),
(522426977, 1, 'Single', 1),
(522426977, 8, 'No', 1),
(522426977, 2, 'Open-Minded', 1),
(522426977, 5, 'Native American', 1),
(522426977, 6, 'Heavy', 1),
(522426977, 7, 'With partner', 1),
(512955047, 1, 'Taken', 1),
(512955047, 8, 'No', 1),
(512955047, 2, 'Gay', 1),
(512955047, 5, 'Black', 1),
(512955047, 6, 'Slim', 1),
(512955047, 7, 'Student house', 1),
(562715546, 1, 'Single', 1),
(562715546, 8, 'No', 1),
(562715546, 2, 'Bisexual', 1),
(562715546, 5, 'Indian', 1),
(562715546, 6, 'Athletic', 1),
(562715546, 7, 'With partner', 1),
(500181757, 1, 'Taken', 1),
(500181757, 8, 'No', 1),
(500181757, 2, 'Bisexual', 1),
(500181757, 5, 'White', 1),
(500181757, 6, 'Athletic', 1),
(500181757, 7, 'With partner', 1),
(526396447, 1, 'Single', 1),
(526396447, 8, 'No', 1),
(526396447, 2, 'Straight', 1),
(526396447, 5, 'Black', 1),
(526396447, 6, 'Slim', 1),
(526396447, 7, 'Alone', 1),
(658874933, 1, 'Taken', 1),
(658874933, 8, 'Yes', 1),
(658874933, 2, 'Bisexual', 1),
(658874933, 5, 'Asian', 1),
(658874933, 6, 'Athletic', 1),
(658874933, 7, 'Student house', 1),
(525423507, 1, 'Single', 1),
(525423507, 8, 'Yes', 1),
(525423507, 2, 'Open-Minded', 1),
(525423507, 5, 'Indian', 1),
(525423507, 6, 'Curvy', 1),
(525423507, 7, 'With parents', 1),
(386512956, 1, 'Taken', 1),
(386512956, 8, 'No', 1),
(386512956, 2, 'Gay', 1),
(386512956, 5, 'Indian', 1),
(386512956, 6, 'Athletic', 1),
(386512956, 7, 'Alone', 1),
(1, 1, 'Taken', 0),
(1, 2, 'Straight', 0),
(1, 5, 'White', 0),
(383700036, 1, 'Taken', 1),
(383700036, 8, 'Yes', 1),
(383700036, 2, 'Open-Minded', 1),
(383700036, 5, 'Indian', 1),
(383700036, 6, 'Curvy', 1),
(383700036, 7, 'With partner', 1),
(627407663, 1, 'Taken', 1),
(627407663, 8, 'No', 1),
(627407663, 2, 'Straight', 1),
(627407663, 5, 'White', 1),
(627407663, 6, 'Athletic', 1),
(627407663, 7, 'With parents', 1),
(380072186, 1, 'Single', 1),
(380072186, 8, 'No', 1),
(380072186, 2, 'Gay', 1),
(380072186, 5, 'Black', 1),
(380072186, 6, 'Curvy', 1),
(380072186, 7, 'With parents', 1),
(631743463, 1, 'Single', 1),
(631743463, 8, 'No', 1),
(631743463, 2, 'Straight', 1),
(631743463, 5, 'Black', 1),
(631743463, 6, 'Curvy', 1),
(631743463, 7, 'With partner', 1),
(465294526, 1, 'Single', 1),
(465294526, 8, 'No', 1),
(465294526, 2, 'Open-Minded', 1),
(465294526, 5, 'Native American', 1),
(465294526, 6, 'Slim', 1),
(465294526, 7, 'Alone', 1),
(239717597, 1, 'Taken', 1),
(239717597, 8, 'No', 1),
(239717597, 2, 'Straight', 1),
(239717597, 5, 'Native American', 1),
(239717597, 6, 'Athletic', 1),
(239717597, 7, 'Alone', 1),
(656688223, 1, 'Single', 1),
(656688223, 8, 'No', 1),
(656688223, 2, 'Gay', 1),
(656688223, 5, 'White', 1),
(656688223, 6, 'Heavy', 1),
(656688223, 7, 'Alone', 1),
(198789897, 1, 'Single', 1),
(198789897, 8, 'No', 1),
(198789897, 2, 'Bisexual', 1),
(198789897, 5, 'Native American', 1),
(198789897, 6, 'Heavy', 1),
(198789897, 7, 'Alone', 1),
(672897630, 1, 'Single', 1),
(672897630, 8, 'Yes', 1),
(672897630, 2, 'Straight', 1),
(672897630, 5, 'Native American', 1),
(672897630, 6, 'Heavy', 1),
(672897630, 7, 'With partner', 1),
(620836713, 1, 'Taken', 1),
(620836713, 8, 'Yes', 1),
(620836713, 2, 'Gay', 1),
(620836713, 5, 'Asian', 1),
(620836713, 6, 'Athletic', 1),
(620836713, 7, 'Student house', 1),
(611798703, 1, 'Taken', 1),
(611798703, 8, 'Yes', 1),
(611798703, 2, 'Open-Minded', 1),
(611798703, 5, 'Asian', 1),
(611798703, 6, 'Heavy', 1),
(611798703, 7, 'With parents', 1),
(620370273, 1, 'Taken', 1),
(620370273, 8, 'Yes', 1),
(620370273, 2, 'Gay', 1),
(620370273, 5, 'Asian', 1),
(620370273, 6, 'Slim', 1),
(620370273, 7, 'With parents', 1),
(619680463, 1, 'Taken', 1),
(619680463, 8, 'No', 1),
(619680463, 2, 'Gay', 1),
(619680463, 5, 'Hispanic / Latin', 1),
(619680463, 6, 'Curvy', 1),
(619680463, 7, 'With partner', 1),
(616965513, 1, 'Single', 1),
(616965513, 8, 'No', 1),
(616965513, 2, 'Straight', 1),
(616965513, 5, 'Indian', 1),
(616965513, 6, 'Heavy', 1),
(616965513, 7, 'With partner', 1),
(612748973, 1, 'Taken', 1),
(612748973, 8, 'Yes', 1),
(612748973, 2, 'Open-Minded', 1),
(612748973, 5, 'Hispanic / Latin', 1),
(612748973, 6, 'Heavy', 1),
(612748973, 7, 'With partner', 1),
(670985390, 1, 'Taken', 1),
(670985390, 8, 'No', 1),
(670985390, 2, 'Bisexual', 1),
(670985390, 5, 'Native American', 1),
(670985390, 6, 'Slim', 1),
(670985390, 7, 'Alone', 1),
(572905443, 1, 'Single', 1),
(572905443, 8, 'No', 1),
(572905443, 2, 'Straight', 1),
(572905443, 5, 'White', 1),
(572905443, 6, 'Athletic', 1),
(572905443, 7, 'Student house', 1),
(562288523, 1, 'Taken', 1),
(562288523, 8, 'No', 1),
(562288523, 2, 'Gay', 1),
(562288523, 5, 'Black', 1),
(562288523, 6, 'Athletic', 1),
(562288523, 7, 'Student house', 1),
(670655180, 1, 'Single', 1),
(670655180, 8, 'Yes', 1),
(670655180, 2, 'Straight', 1),
(670655180, 5, 'Black', 1),
(670655180, 6, 'Athletic', 1),
(670655180, 7, 'Alone', 1),
(670672460, 1, 'Single', 1),
(670672460, 8, 'No', 1),
(670672460, 2, 'Straight', 1),
(670672460, 5, 'Indian', 1),
(670672460, 6, 'Curvy', 1),
(670672460, 7, 'With parents', 1),
(547927723, 1, 'Taken', 1),
(547927723, 8, 'Yes', 1),
(547927723, 2, 'Straight', 1),
(547927723, 5, 'Black', 1),
(547927723, 6, 'Curvy', 1),
(547927723, 7, 'Alone', 1),
(624966673, 1, 'Single', 1),
(624966673, 8, 'No', 1),
(624966673, 2, 'Open-Minded', 1),
(624966673, 5, 'Native American', 1),
(624966673, 6, 'Heavy', 1),
(624966673, 7, 'Alone', 1),
(270200576, 1, 'Single', 1),
(270200576, 8, 'Yes', 1),
(270200576, 2, 'Open-Minded', 1),
(270200576, 5, 'Native American', 1),
(270200576, 6, 'Curvy', 1),
(270200576, 7, 'With partner', 1),
(671211580, 1, 'Single', 1),
(671211580, 8, 'No', 1),
(671211580, 2, 'Open-Minded', 1),
(671211580, 5, 'White', 1),
(671211580, 6, 'Athletic', 1),
(671211580, 7, 'With partner', 1),
(671207650, 1, 'Single', 1),
(671207650, 8, 'Yes', 1),
(671207650, 2, 'Straight', 1),
(671207650, 5, 'Asian', 1),
(671207650, 6, 'Athletic', 1),
(671207650, 7, 'Student house', 1),
(207335416, 1, 'Single', 1),
(207335416, 8, 'Yes', 1),
(207335416, 2, 'Straight', 1),
(207335416, 5, 'White', 1),
(207335416, 6, 'Heavy', 1),
(207335416, 7, 'Alone', 1),
(203159276, 1, 'Taken', 1),
(203159276, 8, 'No', 1),
(203159276, 2, 'Straight', 1),
(203159276, 5, 'Native American', 1),
(203159276, 6, 'Athletic', 1),
(203159276, 7, 'With parents', 1),
(532787653, 1, 'Taken', 1),
(532787653, 8, 'Yes', 1),
(532787653, 2, 'Open-Minded', 1),
(532787653, 5, 'White', 1),
(532787653, 6, 'Slim', 1),
(532787653, 7, 'Alone', 1),
(521817003, 1, 'Single', 1),
(521817003, 8, 'No', 1),
(521817003, 2, 'Straight', 1),
(521817003, 5, 'Native American', 1),
(521817003, 6, 'Athletic', 1),
(521817003, 7, 'Student house', 1),
(512576353, 1, 'Single', 1),
(512576353, 8, 'No', 1),
(512576353, 2, 'Bisexual', 1),
(512576353, 5, 'Asian', 1),
(512576353, 6, 'Slim', 1),
(512576353, 7, 'Alone', 1),
(670300030, 1, 'Single', 1),
(670300030, 8, 'Yes', 1),
(670300030, 2, 'Gay', 1),
(670300030, 5, 'White', 1),
(670300030, 6, 'Athletic', 1),
(670300030, 7, 'Student house', 1),
(509305933, 1, 'Single', 1),
(509305933, 8, 'Yes', 1),
(509305933, 2, 'Bisexual', 1),
(509305933, 5, 'Native American', 1),
(509305933, 6, 'Heavy', 1),
(509305933, 7, 'Alone', 1),
(670297350, 1, 'Taken', 1),
(670297350, 8, 'No', 1),
(670297350, 2, 'Gay', 1),
(670297350, 5, 'Asian', 1),
(670297350, 6, 'Heavy', 1),
(670297350, 7, 'Student house', 1),
(666974720, 1, 'Single', 1),
(666974720, 8, 'No', 1),
(666974720, 2, 'Gay', 1),
(666974720, 5, 'Indian', 1),
(666974720, 6, 'Curvy', 1),
(666974720, 7, 'Student house', 1),
(666273470, 1, 'Single', 1),
(666273470, 8, 'No', 1),
(666273470, 2, 'Gay', 1),
(666273470, 5, 'Asian', 1),
(666273470, 6, 'Athletic', 1),
(666273470, 7, 'With partner', 1),
(666855700, 1, 'Single', 1),
(666855700, 8, 'Yes', 1),
(666855700, 2, 'Straight', 1),
(666855700, 5, 'Indian', 1),
(666855700, 6, 'Athletic', 1),
(666855700, 7, 'Student house', 1),
(666855260, 1, 'Single', 1),
(666855260, 8, 'Yes', 1),
(666855260, 2, 'Bisexual', 1),
(666855260, 5, 'White', 1),
(666855260, 6, 'Curvy', 1),
(666855260, 7, 'Alone', 1),
(666251500, 1, 'Taken', 1),
(666251500, 8, 'No', 1),
(666251500, 2, 'Straight', 1),
(666251500, 5, 'Asian', 1),
(666251500, 6, 'Heavy', 1),
(666251500, 7, 'With partner', 1),
(665859600, 1, 'Taken', 1),
(665859600, 8, 'No', 1),
(665859600, 2, 'Open-Minded', 1),
(665859600, 5, 'White', 1),
(665859600, 6, 'Curvy', 1),
(665859600, 7, 'Alone', 1),
(664984120, 1, 'Single', 1),
(664984120, 8, 'No', 1),
(664984120, 2, 'Straight', 1),
(664984120, 5, 'Asian', 1),
(664984120, 6, 'Athletic', 1),
(664984120, 7, 'With partner', 1),
(574792453, 1, 'Taken', 1),
(574792453, 8, 'No', 1),
(574792453, 2, 'Straight', 1),
(574792453, 5, 'White', 1),
(574792453, 6, 'Slim', 1),
(574792453, 7, 'With partner', 1),
(664897030, 1, 'Taken', 1),
(664897030, 8, 'Yes', 1),
(664897030, 2, 'Gay', 1),
(664897030, 5, 'Hispanic / Latin', 1),
(664897030, 6, 'Athletic', 1),
(664897030, 7, 'Alone', 1),
(664795200, 1, 'Taken', 1),
(664795200, 8, 'Yes', 1),
(664795200, 2, 'Straight', 1),
(664795200, 5, 'Native American', 1),
(664795200, 6, 'Heavy', 1),
(664795200, 7, 'Alone', 1),
(585181373, 1, 'Taken', 1),
(585181373, 8, 'Yes', 1),
(585181373, 2, 'Bisexual', 1),
(585181373, 5, 'Hispanic / Latin', 1),
(585181373, 6, 'Curvy', 1),
(585181373, 7, 'Alone', 1),
(664307180, 1, 'Single', 1),
(664307180, 8, 'No', 1),
(664307180, 2, 'Gay', 1),
(664307180, 5, 'Indian', 1),
(664307180, 6, 'Slim', 1),
(664307180, 7, 'Student house', 1),
(664895720, 1, 'Taken', 1),
(664895720, 8, 'No', 1),
(664895720, 2, 'Gay', 1),
(664895720, 5, 'Asian', 1),
(664895720, 6, 'Slim', 1),
(664895720, 7, 'With parents', 1),
(664500320, 1, 'Single', 1),
(664500320, 8, 'Yes', 1),
(664500320, 2, 'Straight', 1),
(664500320, 5, 'Native American', 1),
(664500320, 6, 'Curvy', 1),
(664500320, 7, 'Alone', 1),
(578361193, 1, 'Taken', 1),
(578361193, 8, 'No', 1),
(578361193, 2, 'Open-Minded', 1),
(578361193, 5, 'Native American', 1),
(578361193, 6, 'Curvy', 1),
(578361193, 7, 'Alone', 1),
(663931850, 1, 'Taken', 1),
(663931850, 8, 'Yes', 1),
(663931850, 2, 'Bisexual', 1),
(663931850, 5, 'Black', 1),
(663931850, 6, 'Slim', 1),
(663931850, 7, 'With partner', 1),
(664895700, 1, 'Taken', 1),
(664895700, 8, 'Yes', 1),
(664895700, 2, 'Open-Minded', 1),
(664895700, 5, 'Native American', 1),
(664895700, 6, 'Athletic', 1),
(664895700, 7, 'With partner', 1),
(664700540, 1, 'Single', 1),
(664700540, 8, 'No', 1),
(664700540, 2, 'Gay', 1),
(664700540, 5, 'Asian', 1),
(664700540, 6, 'Heavy', 1),
(664700540, 7, 'With partner', 1),
(577912073, 1, 'Taken', 1),
(577912073, 8, 'Yes', 1),
(577912073, 2, 'Straight', 1),
(577912073, 5, 'Native American', 1),
(577912073, 6, 'Slim', 1),
(577912073, 7, 'With partner', 1),
(663545930, 1, 'Single', 1),
(663545930, 8, 'No', 1),
(663545930, 2, 'Bisexual', 1),
(663545930, 5, 'Black', 1),
(663545930, 6, 'Athletic', 1),
(663545930, 7, 'Student house', 1),
(664499460, 1, 'Single', 1),
(664499460, 8, 'Yes', 1),
(664499460, 2, 'Gay', 1),
(664499460, 5, 'Indian', 1),
(664499460, 6, 'Athletic', 1),
(664499460, 7, 'With partner', 1),
(663544750, 1, 'Single', 1),
(663544750, 8, 'No', 1),
(663544750, 2, 'Bisexual', 1),
(663544750, 5, 'Indian', 1),
(663544750, 6, 'Slim', 1),
(663544750, 7, 'With partner', 1),
(659272100, 1, 'Single', 1),
(659272100, 8, 'Yes', 1),
(659272100, 2, 'Open-Minded', 1),
(659272100, 5, 'Indian', 1),
(659272100, 6, 'Slim', 1),
(659272100, 7, 'Alone', 1),
(659230660, 1, 'Taken', 1),
(659230660, 8, 'No', 1),
(659230660, 2, 'Straight', 1),
(659230660, 5, 'Asian', 1),
(659230660, 6, 'Athletic', 1),
(659230660, 7, 'With partner', 1),
(657393170, 1, 'Single', 1),
(657393170, 8, 'Yes', 1),
(657393170, 2, 'Straight', 1),
(657393170, 5, 'Indian', 1),
(657393170, 6, 'Slim', 1),
(657393170, 7, 'Student house', 1),
(658767530, 1, 'Single', 1),
(658767530, 8, 'Yes', 1),
(658767530, 2, 'Bisexual', 1),
(658767530, 5, 'Asian', 1),
(658767530, 6, 'Heavy', 1),
(658767530, 7, 'Alone', 1),
(656645190, 1, 'Taken', 1),
(656645190, 8, 'No', 1),
(656645190, 2, 'Gay', 1),
(656645190, 5, 'Native American', 1),
(656645190, 6, 'Heavy', 1),
(656645190, 7, 'Student house', 1),
(659043110, 1, 'Single', 1),
(659043110, 8, 'No', 1),
(659043110, 2, 'Straight', 1),
(659043110, 5, 'Asian', 1),
(659043110, 6, 'Heavy', 1),
(659043110, 7, 'With partner', 1),
(669948430, 1, 'Single', 1),
(669948430, 8, 'No', 1),
(669948430, 2, 'Straight', 1),
(669948430, 5, 'Indian', 1),
(669948430, 6, 'Heavy', 1),
(669948430, 7, 'With parents', 1),
(658459690, 1, 'Taken', 1),
(658459690, 8, 'Yes', 1),
(658459690, 2, 'Straight', 1),
(658459690, 5, 'Hispanic / Latin', 1),
(658459690, 6, 'Slim', 1),
(658459690, 7, 'Alone', 1),
(656489290, 1, 'Taken', 1),
(656489290, 8, 'Yes', 1),
(656489290, 2, 'Bisexual', 1),
(656489290, 5, 'Native American', 1),
(656489290, 6, 'Athletic', 1),
(656489290, 7, 'With parents', 1),
(659027960, 1, 'Single', 1),
(659027960, 8, 'No', 1),
(659027960, 2, 'Open-Minded', 1),
(659027960, 5, 'Indian', 1),
(659027960, 6, 'Curvy', 1),
(659027960, 7, 'With partner', 1),
(656319610, 1, 'Taken', 1),
(656319610, 8, 'Yes', 1),
(656319610, 2, 'Gay', 1),
(656319610, 5, 'Black', 1),
(656319610, 6, 'Slim', 1),
(656319610, 7, 'With parents', 1),
(454536813, 1, 'Taken', 1),
(454536813, 8, 'Yes', 1),
(454536813, 2, 'Bisexual', 1),
(454536813, 5, 'Native American', 1),
(454536813, 6, 'Curvy', 1),
(454536813, 7, 'Alone', 1),
(663544690, 1, 'Taken', 1),
(663544690, 8, 'Yes', 1),
(663544690, 2, 'Gay', 1),
(663544690, 5, 'White', 1),
(663544690, 6, 'Curvy', 1),
(663544690, 7, 'With partner', 1),
(663342590, 1, 'Taken', 1),
(663342590, 8, 'Yes', 1),
(663342590, 2, 'Straight', 1),
(663342590, 5, 'White', 1),
(663342590, 6, 'Heavy', 1),
(663342590, 7, 'With parents', 1),
(669521560, 1, 'Single', 1),
(669521560, 8, 'Yes', 1),
(669521560, 2, 'Open-Minded', 1),
(669521560, 5, 'White', 1),
(669521560, 6, 'Heavy', 1),
(669521560, 7, 'With parents', 1),
(662932990, 1, 'Taken', 1),
(662932990, 8, 'Yes', 1),
(662932990, 2, 'Gay', 1),
(662932990, 5, 'White', 1),
(662932990, 6, 'Athletic', 1),
(662932990, 7, 'With parents', 1),
(662526060, 1, 'Taken', 1),
(662526060, 8, 'Yes', 1),
(662526060, 2, 'Open-Minded', 1),
(662526060, 5, 'Black', 1),
(662526060, 6, 'Heavy', 1),
(662526060, 7, 'Student house', 1),
(669327720, 1, 'Taken', 1),
(669327720, 8, 'Yes', 1),
(669327720, 2, 'Straight', 1),
(669327720, 5, 'White', 1),
(669327720, 6, 'Athletic', 1),
(669327720, 7, 'With partner', 1),
(449218713, 1, 'Taken', 1),
(449218713, 8, 'No', 1),
(449218713, 2, 'Open-Minded', 1),
(449218713, 5, 'Native American', 1),
(449218713, 6, 'Heavy', 1),
(449218713, 7, 'With parents', 1),
(663340140, 1, 'Taken', 1),
(663340140, 8, 'No', 1),
(663340140, 2, 'Bisexual', 1),
(663340140, 5, 'Asian', 1),
(663340140, 6, 'Curvy', 1),
(663340140, 7, 'With partner', 1),
(429169783, 1, 'Single', 1),
(429169783, 8, 'No', 1),
(429169783, 2, 'Straight', 1),
(429169783, 5, 'Native American', 1),
(429169783, 6, 'Athletic', 1),
(429169783, 7, 'Student house', 1),
(662929610, 1, 'Taken', 1),
(662929610, 8, 'Yes', 1),
(662929610, 2, 'Open-Minded', 1),
(662929610, 5, 'Black', 1),
(662929610, 6, 'Heavy', 1),
(662929610, 7, 'Alone', 1),
(386742023, 1, 'Single', 1),
(386742023, 8, 'Yes', 1),
(386742023, 2, 'Gay', 1),
(386742023, 5, 'Indian', 1),
(386742023, 6, 'Athletic', 1),
(386742023, 7, 'With partner', 1),
(662523110, 1, 'Single', 1),
(662523110, 8, 'Yes', 1),
(662523110, 2, 'Open-Minded', 1),
(662523110, 5, 'Asian', 1),
(662523110, 6, 'Heavy', 1),
(662523110, 7, 'Student house', 1),
(310608353, 1, 'Taken', 1),
(310608353, 8, 'No', 1),
(310608353, 2, 'Gay', 1),
(310608353, 5, 'White', 1),
(310608353, 6, 'Slim', 1),
(310608353, 7, 'Student house', 1),
(406335773, 1, 'Taken', 1),
(406335773, 8, 'No', 1),
(406335773, 2, 'Straight', 1),
(406335773, 5, 'Hispanic / Latin', 1),
(406335773, 6, 'Heavy', 1),
(406335773, 7, 'Student house', 1),
(669323490, 1, 'Taken', 1),
(669323490, 8, 'No', 1),
(669323490, 2, 'Bisexual', 1),
(669323490, 5, 'Native American', 1),
(669323490, 6, 'Curvy', 1),
(669323490, 7, 'Alone', 1),
(668025510, 1, 'Single', 1),
(668025510, 8, 'Yes', 1),
(668025510, 2, 'Bisexual', 1),
(668025510, 5, 'Hispanic / Latin', 1),
(668025510, 6, 'Athletic', 1),
(668025510, 7, 'Alone', 1),
(668021060, 1, 'Taken', 1),
(668021060, 8, 'Yes', 1),
(668021060, 2, 'Straight', 1),
(668021060, 5, 'Indian', 1),
(668021060, 6, 'Curvy', 1),
(668021060, 7, 'Alone', 1),
(656132340, 1, 'Single', 1),
(656132340, 8, 'Yes', 1),
(656132340, 2, 'Straight', 1),
(656132340, 5, 'White', 1),
(656132340, 6, 'Curvy', 1),
(656132340, 7, 'With partner', 1),
(173122833, 1, 'Single', 1),
(173122833, 8, 'Yes', 1),
(173122833, 2, 'Bisexual', 1),
(173122833, 5, 'Black', 1),
(173122833, 6, 'Curvy', 1),
(173122833, 7, 'Alone', 1),
(668010480, 1, 'Taken', 1),
(668010480, 8, 'No', 1),
(668010480, 2, 'Straight', 1),
(668010480, 5, 'White', 1),
(668010480, 6, 'Heavy', 1),
(668010480, 7, 'With parents', 1),
(647071450, 1, 'Taken', 1),
(647071450, 8, 'No', 1),
(647071450, 2, 'Bisexual', 1),
(647071450, 5, 'Black', 1),
(647071450, 6, 'Athletic', 1),
(647071450, 7, 'With parents', 1),
(647571140, 1, 'Single', 1),
(647571140, 8, 'Yes', 1),
(647571140, 2, 'Gay', 1),
(647571140, 5, 'Indian', 1),
(647571140, 6, 'Curvy', 1),
(647571140, 7, 'Student house', 1),
(646015960, 1, 'Single', 1),
(646015960, 8, 'No', 1),
(646015960, 2, 'Bisexual', 1),
(646015960, 5, 'Hispanic / Latin', 1),
(646015960, 6, 'Heavy', 1),
(646015960, 7, 'Student house', 1),
(647557230, 1, 'Taken', 1),
(647557230, 8, 'No', 1),
(647557230, 2, 'Open-Minded', 1),
(647557230, 5, 'Hispanic / Latin', 1),
(647557230, 6, 'Athletic', 1),
(647557230, 7, 'With parents', 1),
(647130780, 1, 'Taken', 1),
(647130780, 8, 'Yes', 1),
(647130780, 2, 'Gay', 1),
(647130780, 5, 'Hispanic / Latin', 1),
(647130780, 6, 'Slim', 1),
(647130780, 7, 'With partner', 1),
(662313030, 1, 'Taken', 1),
(662313030, 8, 'No', 1),
(662313030, 2, 'Gay', 1),
(662313030, 5, 'White', 1),
(662313030, 6, 'Curvy', 1),
(662313030, 7, 'With partner', 1),
(662314500, 1, 'Taken', 1),
(662314500, 8, 'No', 1),
(662314500, 2, 'Bisexual', 1),
(662314500, 5, 'Asian', 1),
(662314500, 6, 'Heavy', 1),
(662314500, 7, 'Alone', 1),
(655825452, 1, 'Taken', 1),
(655825452, 8, 'No', 1),
(655825452, 2, 'Gay', 1),
(655825452, 5, 'Asian', 1),
(655825452, 6, 'Heavy', 1),
(655825452, 7, 'With partner', 1),
(614470750, 1, 'Taken', 1),
(614470750, 8, 'Yes', 1),
(614470750, 2, 'Bisexual', 1),
(614470750, 5, 'Indian', 1),
(614470750, 6, 'Heavy', 1),
(614470750, 7, 'Student house', 1),
(614271520, 1, 'Single', 1),
(614271520, 8, 'No', 1),
(614271520, 2, 'Open-Minded', 1),
(614271520, 5, 'White', 1),
(614271520, 6, 'Slim', 1),
(614271520, 7, 'With parents', 1),
(612259750, 1, 'Single', 1),
(612259750, 8, 'Yes', 1),
(612259750, 2, 'Open-Minded', 1),
(612259750, 5, 'Indian', 1),
(612259750, 6, 'Athletic', 1),
(612259750, 7, 'With partner', 1),
(606065720, 1, 'Taken', 1),
(606065720, 8, 'No', 1),
(606065720, 2, 'Straight', 1),
(606065720, 5, 'Native American', 1),
(606065720, 6, 'Slim', 1),
(606065720, 7, 'Student house', 1),
(605724680, 1, 'Single', 1),
(605724680, 8, 'No', 1),
(605724680, 2, 'Gay', 1),
(605724680, 5, 'Asian', 1),
(605724680, 6, 'Athletic', 1),
(605724680, 7, 'With parents', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_rewards`
--

CREATE TABLE `users_rewards` (
  `uid` int(11) NOT NULL,
  `reward` varchar(255) NOT NULL,
  `reward_type` varchar(255) DEFAULT NULL,
  `reward_date` varchar(255) DEFAULT NULL,
  `reward_amount` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `users_rewards`
--

INSERT INTO `users_rewards` (`uid`, `reward`, `reward_type`, `reward_date`, `reward_amount`) VALUES
(1, 'newAccountFreeCredit', 'credits', '1630594993', 120),
(656489290, 'newAccountFreeCredit', 'credits', '1630946713', 120);

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_story`
--

CREATE TABLE `users_story` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `storyTime` varchar(20) DEFAULT NULL,
  `story` varchar(255) DEFAULT NULL,
  `storyType` varchar(20) DEFAULT NULL,
  `credits` int(11) DEFAULT 0,
  `lat` varchar(255) DEFAULT NULL,
  `lng` varchar(255) DEFAULT NULL,
  `deleted` int(1) DEFAULT 0,
  `album` int(11) DEFAULT 0,
  `review` varchar(255) DEFAULT 'No'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_story_albums`
--

CREATE TABLE `users_story_albums` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `stories` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_story_purchase`
--

CREATE TABLE `users_story_purchase` (
  `sid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `time` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_story_view`
--

CREATE TABLE `users_story_view` (
  `sid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `view` int(1) DEFAULT 0,
  `viewTime` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_verification`
--

CREATE TABLE `users_verification` (
  `uid` int(11) NOT NULL,
  `media` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `verify` int(1) DEFAULT 0,
  `status` varchar(255) DEFAULT 'No'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_videocall`
--

CREATE TABLE `users_videocall` (
  `u_id` int(9) NOT NULL,
  `peer_id` varchar(100) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `users_videocall`
--

INSERT INTO `users_videocall` (`u_id`, `peer_id`, `status`) VALUES
(1516468876, 'dxzz4gpzjd000000', 1),
(1, 'f583fe6f-bbe1-46ec-8b5d-72cc7d5f0490', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_visits`
--

CREATE TABLE `users_visits` (
  `u1` int(11) NOT NULL,
  `u2` int(11) NOT NULL,
  `timeago` varchar(100) NOT NULL,
  `notification` int(1) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `users_visits`
--

INSERT INTO `users_visits` (`u1`, `u2`, `timeago`, `notification`) VALUES
(614470750, 1, '1630601228', 0),
(521817003, 1, '1630689659', 0),
(656489290, 1, '1630603063', 0),
(383700036, 1, '1630689663', 0),
(669948430, 1, '1630656723', 0),
(662314500, 1, '1630602207', 0),
(656132340, 1, '1630602224', 0),
(449218713, 1, '1630689652', 0),
(647571140, 1, '1630602379', 0),
(577912073, 1, '1630602391', 0),
(656645190, 1, '1630603885', 0),
(658459690, 1, '1631301168', 0),
(527474936, 1, '1630602478', 0),
(593426287, 1, '1630602485', 0),
(664499460, 1, '1630608850', 0),
(534300856, 1, '1630603080', 0),
(663545930, 1, '1630603880', 0),
(512576353, 1, '1630936770', 0),
(675485260, 1, '1630938043', 0),
(429169783, 1, '1630656734', 0),
(1, 521817003, '1630616061', 1),
(465294526, 1, '1630689571', 0),
(406335773, 1, '1630689583', 0),
(386742023, 1, '1630920885', 0),
(657393170, 1, '1631301391', 0),
(1, 656489290, '1630946770', 0),
(669521560, 1, '1631301402', 0),
(669327720, 1, '1631301442', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_withdraw`
--

CREATE TABLE `users_withdraw` (
  `id` int(9) NOT NULL,
  `u_id` int(9) NOT NULL,
  `withdraw_date` varchar(200) DEFAULT NULL,
  `withdraw_amount` int(10) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'Pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `videocall`
--

CREATE TABLE `videocall` (
  `call_id` varchar(255) NOT NULL,
  `c_id` int(9) NOT NULL,
  `r_id` int(9) NOT NULL,
  `duration` varchar(11) DEFAULT NULL,
  `call_date` varchar(100) NOT NULL,
  `c_id_video` varchar(255) DEFAULT NULL,
  `r_id_video` varchar(255) DEFAULT NULL,
  `status` int(1) DEFAULT 0,
  `total_seconds` int(11) DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `activity`
--
ALTER TABLE `activity`
  ADD PRIMARY KEY (`id`),
  ADD KEY `USER` (`uid`),
  ADD KEY `USERFILTER` (`a_type`,`uid`),
  ADD KEY `TYPE` (`a_type`),
  ADD KEY `ORDER` (`time`),
  ADD KEY `MOBILE` (`mobile`);

--
-- Índices para tabela `app_lang`
--
ALTER TABLE `app_lang`
  ADD PRIMARY KEY (`id`,`lang_id`);

--
-- Índices para tabela `blocked_ips`
--
ALTER TABLE `blocked_ips`
  ADD PRIMARY KEY (`ip`);

--
-- Índices para tabela `blocked_photos`
--
ALTER TABLE `blocked_photos`
  ADD PRIMARY KEY (`id`,`u1`,`u2`);

--
-- Índices para tabela `blocked_users`
--
ALTER TABLE `blocked_users`
  ADD PRIMARY KEY (`email`);

--
-- Índices para tabela `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`),
  ADD KEY `SID` (`s_id`) USING BTREE,
  ADD KEY `RID` (`r_id`) USING BTREE,
  ADD KEY `USERS` (`s_id`,`r_id`);

--
-- Índices para tabela `config`
--
ALTER TABLE `config`
  ADD PRIMARY KEY (`name`);

--
-- Índices para tabela `config_accounts`
--
ALTER TABLE `config_accounts`
  ADD PRIMARY KEY (`type`);

--
-- Índices para tabela `config_credits`
--
ALTER TABLE `config_credits`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `config_email`
--
ALTER TABLE `config_email`
  ADD PRIMARY KEY (`host`);

--
-- Índices para tabela `config_genders`
--
ALTER TABLE `config_genders`
  ADD PRIMARY KEY (`id`,`lang_id`);

--
-- Índices para tabela `config_premium`
--
ALTER TABLE `config_premium`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `config_prices`
--
ALTER TABLE `config_prices`
  ADD PRIMARY KEY (`feature`);

--
-- Índices para tabela `config_profile_answers`
--
ALTER TABLE `config_profile_answers`
  ADD PRIMARY KEY (`id`,`qid`,`lang_id`),
  ADD UNIQUE KEY `KEY` (`id`,`qid`,`lang_id`) USING BTREE;

--
-- Índices para tabela `config_profile_questions`
--
ALTER TABLE `config_profile_questions`
  ADD PRIMARY KEY (`id`,`lang_id`);

--
-- Índices para tabela `config_themes`
--
ALTER TABLE `config_themes`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `config_withdraw`
--
ALTER TABLE `config_withdraw`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `cron`
--
ALTER TABLE `cron`
  ADD PRIMARY KEY (`cron`,`cron_action`);

--
-- Índices para tabela `emails`
--
ALTER TABLE `emails`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `email_lang`
--
ALTER TABLE `email_lang`
  ADD PRIMARY KEY (`id`,`lang_id`);

--
-- Índices para tabela `gifts`
--
ALTER TABLE `gifts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `KEY` (`id`);

--
-- Índices para tabela `interest`
--
ALTER TABLE `interest`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `KEY` (`name`);

--
-- Índices para tabela `landing_lang`
--
ALTER TABLE `landing_lang`
  ADD PRIMARY KEY (`id`,`lang_id`,`theme`,`preset`);

--
-- Índices para tabela `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `mobile_themes`
--
ALTER TABLE `mobile_themes`
  ADD PRIMARY KEY (`theme`);

--
-- Índices para tabela `moderation_list`
--
ALTER TABLE `moderation_list`
  ADD PRIMARY KEY (`moderation`);

--
-- Índices para tabela `moderators`
--
ALTER TABLE `moderators`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `moderators_permission`
--
ALTER TABLE `moderators_permission`
  ADD PRIMARY KEY (`id`,`setting`),
  ADD UNIQUE KEY `KEY` (`id`,`setting`);

--
-- Índices para tabela `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`),
  ADD UNIQUE KEY `KEY` (`order_id`);

--
-- Índices para tabela `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `photos_likes`
--
ALTER TABLE `photos_likes`
  ADD PRIMARY KEY (`uid`,`pid`);

--
-- Índices para tabela `plugins`
--
ALTER TABLE `plugins`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `plugins_settings`
--
ALTER TABLE `plugins_settings`
  ADD PRIMARY KEY (`plugin`,`setting`);

--
-- Índices para tabela `plugins_settings_values`
--
ALTER TABLE `plugins_settings_values`
  ADD PRIMARY KEY (`plugin`,`setting`),
  ADD UNIQUE KEY `KEY` (`plugin`,`setting`);

--
-- Índices para tabela `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `seo_lang`
--
ALTER TABLE `seo_lang`
  ADD PRIMARY KEY (`id`,`lang_id`,`page`);

--
-- Índices para tabela `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`setting`);

--
-- Índices para tabela `site_lang`
--
ALTER TABLE `site_lang`
  ADD PRIMARY KEY (`id`,`lang_id`);

--
-- Índices para tabela `spotlight`
--
ALTER TABLE `spotlight`
  ADD PRIMARY KEY (`u_id`,`photo`),
  ADD UNIQUE KEY `KEY` (`photo`) USING BTREE;

--
-- Índices para tabela `themes`
--
ALTER TABLE `themes`
  ADD PRIMARY KEY (`theme`,`themePreset`),
  ADD UNIQUE KEY `KEY` (`theme`,`themePreset`);

--
-- Índices para tabela `theme_preset`
--
ALTER TABLE `theme_preset`
  ADD PRIMARY KEY (`preset`),
  ADD UNIQUE KEY `KEY` (`preset`);

--
-- Índices para tabela `theme_preset_fonts`
--
ALTER TABLE `theme_preset_fonts`
  ADD PRIMARY KEY (`preset`,`font`,`setting`);

--
-- Índices para tabela `theme_settings`
--
ALTER TABLE `theme_settings`
  ADD PRIMARY KEY (`theme`,`setting`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `USER` (`id`,`age`,`gender`) USING BTREE,
  ADD KEY `EMAIL` (`email`) USING BTREE,
  ADD KEY `GEO` (`lat`,`lng`) USING BTREE,
  ADD KEY `CITY` (`city`) USING BTREE,
  ADD KEY `COUNTRY` (`country`) USING BTREE;

--
-- Índices para tabela `users_blocks`
--
ALTER TABLE `users_blocks`
  ADD PRIMARY KEY (`uid1`,`uid2`);

--
-- Índices para tabela `users_chat`
--
ALTER TABLE `users_chat`
  ADD PRIMARY KEY (`date`,`uid`),
  ADD UNIQUE KEY `KEY` (`date`,`uid`) USING BTREE;

--
-- Índices para tabela `users_credits`
--
ALTER TABLE `users_credits`
  ADD KEY `ID` (`uid`);

--
-- Índices para tabela `users_extended`
--
ALTER TABLE `users_extended`
  ADD PRIMARY KEY (`uid`);

--
-- Índices para tabela `users_gift`
--
ALTER TABLE `users_gift`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `users_interest`
--
ALTER TABLE `users_interest`
  ADD PRIMARY KEY (`i_id`,`u_id`),
  ADD UNIQUE KEY `KEY` (`i_id`,`u_id`);

--
-- Índices para tabela `users_likes`
--
ALTER TABLE `users_likes`
  ADD PRIMARY KEY (`u1`,`u2`),
  ADD UNIQUE KEY `KEY` (`u1`,`u2`);

--
-- Índices para tabela `users_notifications`
--
ALTER TABLE `users_notifications`
  ADD PRIMARY KEY (`uid`);

--
-- Índices para tabela `users_online_day`
--
ALTER TABLE `users_online_day`
  ADD PRIMARY KEY (`uid`),
  ADD UNIQUE KEY `KEY` (`uid`);

--
-- Índices para tabela `users_photos`
--
ALTER TABLE `users_photos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `PHOTO` (`photo`) USING BTREE,
  ADD KEY `PROFILE` (`id`,`profile`) USING BTREE,
  ADD KEY `USER` (`u_id`) USING BTREE;

--
-- Índices para tabela `users_premium`
--
ALTER TABLE `users_premium`
  ADD PRIMARY KEY (`uid`);

--
-- Índices para tabela `users_profile_questions`
--
ALTER TABLE `users_profile_questions`
  ADD PRIMARY KEY (`uid`,`qid`),
  ADD UNIQUE KEY `KEY` (`uid`,`qid`) USING BTREE;

--
-- Índices para tabela `users_rewards`
--
ALTER TABLE `users_rewards`
  ADD PRIMARY KEY (`uid`,`reward`),
  ADD KEY `USER` (`uid`);

--
-- Índices para tabela `users_story`
--
ALTER TABLE `users_story`
  ADD PRIMARY KEY (`id`),
  ADD KEY `USER` (`id`,`storyTime`,`review`);

--
-- Índices para tabela `users_story_albums`
--
ALTER TABLE `users_story_albums`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `users_story_purchase`
--
ALTER TABLE `users_story_purchase`
  ADD PRIMARY KEY (`sid`,`uid`),
  ADD UNIQUE KEY `KEY` (`sid`,`uid`) USING BTREE;

--
-- Índices para tabela `users_story_view`
--
ALTER TABLE `users_story_view`
  ADD PRIMARY KEY (`sid`,`uid`);

--
-- Índices para tabela `users_verification`
--
ALTER TABLE `users_verification`
  ADD PRIMARY KEY (`uid`),
  ADD UNIQUE KEY `KEY` (`uid`);

--
-- Índices para tabela `users_videocall`
--
ALTER TABLE `users_videocall`
  ADD PRIMARY KEY (`u_id`),
  ADD UNIQUE KEY `KEY` (`u_id`);

--
-- Índices para tabela `users_visits`
--
ALTER TABLE `users_visits`
  ADD PRIMARY KEY (`u1`,`u2`),
  ADD UNIQUE KEY `KEY` (`u1`,`u2`),
  ADD KEY `TIME` (`timeago`);

--
-- Índices para tabela `users_withdraw`
--
ALTER TABLE `users_withdraw`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `videocall`
--
ALTER TABLE `videocall`
  ADD PRIMARY KEY (`call_id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `activity`
--
ALTER TABLE `activity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;

--
-- AUTO_INCREMENT de tabela `blocked_photos`
--
ALTER TABLE `blocked_photos`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de tabela `config_credits`
--
ALTER TABLE `config_credits`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `config_premium`
--
ALTER TABLE `config_premium`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `config_themes`
--
ALTER TABLE `config_themes`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de tabela `config_withdraw`
--
ALTER TABLE `config_withdraw`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `emails`
--
ALTER TABLE `emails`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=198;

--
-- AUTO_INCREMENT de tabela `gifts`
--
ALTER TABLE `gifts`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT de tabela `interest`
--
ALTER TABLE `interest`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de tabela `languages`
--
ALTER TABLE `languages`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT de tabela `photos`
--
ALTER TABLE `photos`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- AUTO_INCREMENT de tabela `plugins`
--
ALTER TABLE `plugins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT de tabela `reports`
--
ALTER TABLE `reports`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `sales`
--
ALTER TABLE `sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=675485261;

--
-- AUTO_INCREMENT de tabela `users_gift`
--
ALTER TABLE `users_gift`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de tabela `users_photos`
--
ALTER TABLE `users_photos`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;

--
-- AUTO_INCREMENT de tabela `users_story`
--
ALTER TABLE `users_story`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `users_story_albums`
--
ALTER TABLE `users_story_albums`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `users_withdraw`
--
ALTER TABLE `users_withdraw`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
