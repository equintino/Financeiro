-- phpMyAdmin SQL Dump
-- version 4.1.4
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 05, 2017 at 01:41 AM
-- Server version: 5.6.15-log
-- PHP Version: 5.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ibad`
--

-- --------------------------------------------------------

--
-- Table structure for table `2016`
--

CREATE TABLE IF NOT EXISTS `2016` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `mes` int(2) DEFAULT NULL,
  `dt` varchar(10) DEFAULT NULL,
  `descricao` varchar(25) DEFAULT NULL,
  `entrada` decimal(5,2) DEFAULT NULL,
  `saida` decimal(6,2) DEFAULT NULL,
  `diz_ofe` varchar(3) DEFAULT NULL,
  `criado` int(10) DEFAULT NULL,
  `modificado` int(10) DEFAULT NULL,
  `excluido` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=94 ;

--
-- Dumping data for table `2016`
--

INSERT INTO `2016` (`id`, `mes`, `dt`, `descricao`, `entrada`, `saida`, `diz_ofe`, `criado`, `modificado`, `excluido`) VALUES
(1, 10, '01/10/2016', 'aluguel', '0.00', '1490.00', '', 1483400834, 1483400834, 0),
(2, 10, '01/10/2016', 'terno do pastor 3/3', '0.00', '243.33', '', 1483400893, 1483400893, 0),
(3, 10, '01/10/2016', 'despesa com beca', '0.00', '251.88', '', 1483400913, 1483400913, 0),
(4, 10, '01/10/2016', 'convenção', '0.00', '90.00', '', 1483400932, 1483400932, 0),
(5, 10, '02/10/2016', 'aventino quintino', '580.00', '0.00', 'diz', 1483400958, 1483400958, 0),
(6, 10, '02/10/2016', 'maria quintino', '580.00', '0.00', 'diz', 1483400976, 1483400976, 0),
(7, 10, '02/10/2016', 'marlucy', '150.00', '0.00', 'diz', 1483401004, 1483401004, 0),
(8, 10, '02/10/2016', 'maria da luz', '25.00', '0.00', 'diz', 1483401020, 1483401020, 0),
(9, 10, '02/10/2016', 'carolaine', '10.00', '0.00', 'diz', 1483401039, 1483401039, 0),
(10, 10, '02/10/2016', 'daniel', '167.00', '0.00', 'diz', 1483401056, 1483401056, 0),
(11, 10, '02/10/2016', 'oferta', '190.00', '0.00', 'ofe', 1483401076, 1483401076, 0),
(12, 10, '06/10/2016', 'luz', '0.00', '195.46', '', 1483401099, 1483401099, 0),
(13, 10, '09/10/2016', 'lucas jose', '50.00', '0.00', 'diz', 1483401126, 1483401126, 0),
(14, 10, '09/10/2016', 'karen carolina', '50.00', '0.00', 'diz', 1483401148, 1483401148, 0),
(15, 10, '09/10/2016', 'valeria mello', '175.00', '0.00', 'diz', 1483401172, 1483401172, 0),
(16, 10, '09/10/2016', 'oferta', '140.00', '0.00', 'ofe', 1483401190, 1483401190, 0),
(17, 10, '16/10/2016', 'zeladoria', '0.00', '150.00', '', 1483401215, 1483401215, 0),
(18, 10, '19/10/2016', 'despesa com altar', '0.00', '800.00', '', 1483401251, 1483401251, 0),
(19, 10, '19/10/2016', 'despesa com ensaio', '0.00', '100.00', '', 1483401278, 1483401278, 0),
(20, 10, '16/10/2016', 'edmilson', '135.00', '0.00', 'diz', 1483401308, 1483401308, 0),
(21, 10, '16/10/2016', 'monica cristina', '135.00', '0.00', 'diz', 1483401328, 1483401328, 0),
(22, 10, '16/10/2016', 'oferta', '42.00', '0.00', 'ofe', 1483401352, 1483401352, 0),
(23, 10, '23/10/2016', 'cristiano guerra', '150.00', '0.00', 'diz', 1483401376, 1483401376, 0),
(24, 10, '23/10/2016', 'marlucy', '150.00', '0.00', 'diz', 1483401408, 1483401408, 0),
(25, 10, '23/10/2016', 'oferta', '182.00', '0.00', 'ofe', 1483401434, 1483401434, 0),
(26, 10, '30/10/2016', 'carolaine', '10.00', '0.00', 'diz', 1483401459, 1483401459, 0),
(27, 10, '30/10/2016', 'oferta', '257.00', '0.00', 'ofe', 1483401490, 1483401490, 0),
(28, 10, '30/10/2016', 'ajuda pastoral', '0.00', '650.00', '', 1483401519, 1483401519, 0),
(29, 11, '01/11/2016', 'aluguel', '0.00', '1490.00', '', 1483401568, 1483401568, 0),
(30, 11, '01/11/2016', 'convenção', '0.00', '50.00', '', 1483401605, 1483401605, 0),
(31, 11, '01/11/2016', 'contador', '0.00', '370.00', '', 1483401625, 1483401625, 0),
(32, 11, '01/11/2016', 'aventino quintino', '595.00', '0.00', 'diz', 1483401649, 1483401649, 0),
(33, 11, '01/11/2016', 'maria quintino', '530.00', '0.00', 'diz', 1483401667, 1483401667, 0),
(34, 11, '02/11/2016', 'despesa com ensaio', '0.00', '210.00', '', 1483401688, 1483401688, 0),
(35, 11, '06/11/2016', 'natanael', '125.00', '0.00', 'diz', 1483401712, 1483401712, 0),
(36, 11, '06/11/2016', 'bianca quintino', '125.00', '0.00', 'diz', 1483401740, 1483401740, 0),
(37, 11, '06/11/2016', 'edmilson', '135.00', '0.00', 'diz', 1483401770, 1483401770, 0),
(38, 11, '06/11/2016', 'monica cristina', '135.00', '0.00', 'diz', 1483401790, 1483401790, 0),
(39, 11, '06/11/2016', 'maria da luz', '50.00', '0.00', 'diz', 1483401827, 1483401827, 0),
(40, 11, '06/11/2016', 'maria do socorro', '120.00', '0.00', 'diz', 1483401848, 1483401848, 0),
(41, 11, '06/11/2016', 'daniel', '165.00', '0.00', 'diz', 1483401865, 1483401865, 0),
(42, 11, '06/11/2016', 'oferta', '161.00', '0.00', 'ofe', 1483401889, 1483401889, 0),
(43, 11, '09/11/2016', 'zeladoria', '0.00', '150.00', '', 1483401908, 1483401908, 0),
(44, 11, '09/11/2016', 'confraternização', '0.00', '360.00', '', 1483401938, 1483401938, 0),
(45, 11, '18/11/2016', 'faixa', '0.00', '150.00', '', 1483401969, 1483401969, 0),
(46, 11, '19/11/2016', 'despesa com altar', '0.00', '587.00', '', 1483401998, 1483401998, 0),
(47, 11, '08/11/2016', 'luz', '0.00', '275.18', '', 1483402027, 1483402027, 0),
(48, 11, '18/11/2016', 'despesa com lanche', '0.00', '37.95', '', 1483402061, 1483402061, 0),
(49, 11, '13/11/2016', 'valeria mello', '175.00', '0.00', 'diz', 1483402087, 1483402087, 0),
(50, 11, '13/11/2016', 'cristiano guerra', '140.00', '0.00', 'diz', 1483402109, 1483402109, 0),
(51, 11, '13/11/2016', 'lucas jose', '55.00', '0.00', 'diz', 1483402133, 1483402133, 0),
(52, 11, '13/11/2016', 'karen carolina', '55.00', '0.00', 'diz', 1483402155, 1483402155, 0),
(53, 11, '13/11/2016', 'oferta', '182.00', '0.00', 'ofe', 1483402178, 1483402178, 0),
(54, 11, '13/11/2016', 'cabo', '0.00', '79.90', '', 1483402201, 1483402201, 0),
(55, 11, '20/11/2016', 'carolaine', '31.00', '0.00', 'diz', 1483402220, 1483402220, 0),
(56, 11, '20/11/2016', 'oferta', '285.00', '0.00', 'ofe', 1483402243, 1483402243, 0),
(57, 11, '26/11/2016', 'instalação do jogo de luz', '0.00', '123.00', '', 1483403251, 1483403251, 0),
(58, 11, '26/11/2016', 'cantina', '196.00', '0.00', '', 1483403281, 1483403281, 0),
(59, 11, '27/11/2016', 'edmilson', '32.00', '0.00', 'diz', 1483403313, 1483403313, 0),
(60, 11, '27/11/2016', 'monica cristina', '32.00', '0.00', 'diz', 1483403345, 1483403345, 0),
(61, 11, '27/11/2016', 'ajuda pastoral', '0.00', '670.00', '', 1483403374, 1483403374, 0),
(62, 12, '01/12/2016', 'aluguel', '0.00', '1490.00', '', 1483396600, 1483396600, 0),
(63, 12, '01/12/2016', 'contador', '0.00', '380.00', '', 1483396622, 1483396622, 0),
(64, 12, '03/01/2017', 'convenção', '0.00', '50.00', '', 1483396645, 1483396645, 0),
(65, 12, '06/12/2016', 'luz', '0.00', '421.13', '', 1483396685, 1483396685, 0),
(66, 12, '11/12/2016', 'aventino', '790.00', '0.00', 'diz', 1483396723, 1483396723, 0),
(67, 12, '11/12/2016', 'maria quintino', '790.00', '0.00', 'diz', 1483396746, 1483396746, 0),
(68, 12, '11/12/2016', 'carla mello', '100.00', '0.00', 'diz', 1483396772, 1483396772, 0),
(69, 12, '11/12/2016', 'maria da luz', '50.00', '0.00', 'diz', 1483396794, 1483396794, 0),
(70, 12, '11/12/2016', 'flavia mello', '234.00', '0.00', 'diz', 1483396821, 1483396821, 0),
(71, 12, '11/12/2016', 'valeria mello', '175.00', '0.00', 'diz', 1483396853, 1483396853, 0),
(72, 12, '11/12/2016', 'lucas jose', '55.00', '0.00', 'diz', 1483396871, 1483396871, 0),
(73, 12, '11/12/2016', 'karen carolina', '55.00', '0.00', 'diz', 1483396890, 1483396890, 0),
(74, 12, '11/12/2016', 'natanael', '630.00', '0.00', 'diz', 1483396905, 1483396905, 0),
(75, 12, '11/12/2016', 'bianca quintino', '630.00', '0.00', 'diz', 1483396927, 1483396927, 0),
(76, 12, '11/12/2016', 'cristiano guerra', '280.00', '0.00', 'diz', 1483396948, 1483396948, 0),
(77, 12, '11/12/2016', 'daniel', '165.00', '0.00', 'diz', 1483396976, 1483396976, 0),
(78, 12, '11/12/2016', 'maria do socorro', '240.00', '0.00', 'diz', 1483396996, 1483396996, 0),
(79, 12, '11/12/2016', 'oferta', '331.00', '0.00', 'ofe', 1483397013, 1483397013, 0),
(80, 12, '18/12/2016', 'edmilson', '32.00', '0.00', 'diz', 1483397033, 1483397033, 0),
(81, 12, '18/12/2016', 'monica cristina', '32.00', '0.00', 'diz', 1483397055, 1483397055, 0),
(82, 12, '18/12/2016', 'carolaine', '170.00', '0.00', 'diz', 1483397073, 1483397073, 0),
(83, 12, '18/12/2016', 'valeria mello', '200.00', '0.00', 'diz', 1483397093, 1483397093, 0),
(84, 12, '18/12/2016', 'oferta', '261.00', '0.00', 'ofe', 1483397122, 1483397122, 0),
(85, 12, '21/12/2016', 'zeladoria', '0.00', '200.00', '', 1483397148, 1483397148, 0),
(86, 12, '25/12/2016', 'maria auxiliadora', '40.00', '0.00', 'diz', 1483397173, 1483397173, 0),
(87, 12, '25/12/2016', 'oferta', '188.00', '0.00', 'ofe', 1483397195, 1483397195, 0),
(88, 12, '28/12/2016', 'materia da pia', '0.00', '200.00', '', 1483397217, 1483397217, 0),
(89, 12, '28/12/2016', 'altar 2/2', '0.00', '300.00', '', 1483397256, 1483397256, 0),
(90, 12, '31/12/2016', 'karen carolina', '20.00', '0.00', 'diz', 1483397278, 1483397278, 0),
(91, 12, '31/12/2016', 'lucas jose', '20.00', '0.00', 'diz', 1483397297, 1483397297, 0),
(92, 12, '31/12/2016', 'maria da luz', '50.00', '0.00', 'diz', 1483397321, 1483397321, 0),
(93, 12, '31/12/2016', 'ajuda pastoral', '0.00', '1105.00', '', 1483397350, 1483397350, 0);

-- --------------------------------------------------------

--
-- Table structure for table `2017`
--

CREATE TABLE IF NOT EXISTS `2017` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `mes` int(1) DEFAULT NULL,
  `dt` varchar(10) DEFAULT NULL,
  `descricao` varchar(33) DEFAULT NULL,
  `entrada` varchar(5) DEFAULT NULL,
  `saida` varchar(6) DEFAULT NULL,
  `diz_ofe` varchar(3) DEFAULT NULL,
  `criado` int(10) DEFAULT NULL,
  `modificado` varchar(10) DEFAULT NULL,
  `excluido` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=199 ;

--
-- Dumping data for table `2017`
--

INSERT INTO `2017` (`id`, `mes`, `dt`, `descricao`, `entrada`, `saida`, `diz_ofe`, `criado`, `modificado`, `excluido`) VALUES
(1, 1, '01/01/2017', 'OFERTA', '82.00', '0.00', 'ofe', 1490481756, '1490481756', 0),
(2, 1, '01/01/2017', 'CONVENÇÃO', '0.00', '95.00', '', 1490481873, '1490481873', 0),
(3, 1, '01/01/2017', 'ALUGUEL', '0.00', '1490.0', '', 1490481923, '1490481923', 0),
(4, 1, '01/01/2017', 'CONTADOR', '0.00', '380.00', '', 1490481940, '1490481940', 0),
(5, 1, '01/01/2017', 'AVENTINO QUINTINO DA SILVA', '585.0', '0.00', 'diz', 1490481976, '1490481976', 0),
(6, 1, '01/01/2017', 'MARIA JOSÉ MESSIAS QUINTINO', '585.0', '0.00', 'diz', 1490481995, '1490481995', 0),
(7, 1, '05/01/2017', 'LUZ', '0.00', '403.27', '', 1490482058, '1490482058', 0),
(8, 1, '08/01/2017', 'MARIA DO SOCORRO', '120.0', '0.00', 'diz', 1490482097, '1490482097', 0),
(9, 1, '08/01/2017', 'FLAVIA GUERRA', '200.0', '0.00', 'diz', 1490482112, '1490482112', 0),
(10, 1, '08/01/2017', 'CRISTIANO GUERRA', '150.0', '0.00', 'diz', 1490482128, '1490482128', 0),
(11, 1, '08/01/2017', 'OFERTA', '204.0', '0.00', 'ofe', 1490482147, '1490482147', 0),
(12, 1, '08/01/2017', 'DANIEL DA SILVA', '135.0', '0.00', 'diz', 1490482166, '1490482166', 0),
(13, 1, '15/01/2017', 'EDMILSON MESSIAS QUINTINO', '56.00', '0.00', 'diz', 1490482193, '1490482193', 0),
(14, 1, '15/01/2017', 'MÔNICA CRISTINA PEIXOTO QUINTINO', '56.00', '0.00', 'diz', 1490482220, '1490482220', 0),
(15, 1, '15/01/2017', 'NATANAEL PEIXOTO QUINTINO', '761.0', '0.00', 'diz', 1490482328, '1490482328', 0),
(16, 1, '15/01/2017', 'BIANCA QUINTINO', '285.0', '0.00', 'diz', 1490482344, '1490482344', 0),
(17, 1, '15/01/2017', 'OFERTA', '127.0', '0.00', 'ofe', 1490482368, '1490482368', 0),
(18, 1, '22/01/2017', 'CAROLAINE', '50.00', '0.00', 'diz', 1490482388, '1490482388', 0),
(19, 1, '22/01/2017', 'OFERTA', '364.0', '0.00', 'ofe', 1490482405, '1490482405', 0),
(20, 1, '25/01/2017', 'ZELADORIA', '0.00', '160.00', 'ofe', 1490482424, '1490482424', 0),
(21, 1, '29/01/2017', 'LUCAS JOSÉ', '55.00', '0.00', 'diz', 1490482439, '1490482439', 0),
(22, 1, '29/01/2017', 'KAREN CAROLINA', '55.00', '0.00', 'diz', 1490482466, '1490482466', 0),
(23, 1, '29/01/2017', 'OFERTA', '97.00', '0.00', 'ofe', 1490482480, '1490482480', 0),
(24, 1, '29/01/2017', 'AJUDA PASTORAL', '0.00', '795.00', '', 1490482501, '1490482501', 0),
(25, 2, '01/02/2017', 'ALUGUEL', '0.00', '1490.0', '', 1490485005, '1490485005', 0),
(26, 2, '01/02/2017', 'CONTADOR', '0.00', '380.00', '', 1490485068, '1490485068', 0),
(27, 2, '01/02/2017', 'CONVENÇÃO', '0.00', '65.00', '', 1490485099, '1490485099', 0),
(28, 2, '01/02/2017', 'PRESENTE ESPOSA PASTOR 1/10', '0.00', '149.98', '', 1490485133, '1490485133', 0),
(29, 2, '03/02/2017', 'LUZ', '0.00', '424.59', '', 1490485155, '1490485155', 0),
(30, 2, '05/02/2017', 'IRACEMA', '232.9', '0.00', 'diz', 1490485205, '1490485205', 0),
(31, 2, '05/02/2017', 'DANIEL', '96.00', '0.00', 'diz', 1490485220, '1490485220', 0),
(32, 2, '05/02/2017', 'SOCORRO', '120.0', '0.00', 'diz', 1490485233, '1490485233', 0),
(33, 2, '05/02/2017', 'EDMILSON MESSIAS QUINTINO', '51.00', '0.00', 'diz', 1490485245, '1490485245', 0),
(34, 2, '05/02/2017', 'MÔNICA CRISTINA PEIXOTO QUINTINO', '51.00', '0.00', 'diz', 1490485258, '1490485258', 0),
(35, 2, '05/02/2017', 'MARIA DA LUZ', '50.00', '0.00', 'diz', 1490485274, '1490485274', 0),
(36, 2, '05/02/2017', 'VALÉRIA MELLO', '350.0', '0.00', 'diz', 1490485295, '1490485295', 0),
(37, 2, '05/02/2017', 'AVENTINO QUINTINO DA SILVA', '435.0', '0.00', 'diz', 1490485308, '1490485308', 0),
(38, 2, '05/02/2017', 'MARIA JOSÉ MESSIAS QUINTINO', '435.0', '0.00', 'diz', 1490485318, '1490485318', 0),
(39, 2, '05/02/2017', 'OFERTA', '155.0', '0.00', 'ofe', 1490485334, '1490485334', 0),
(40, 2, '12/02/2017', 'OFERTA', '135.0', '0.00', 'ofe', 1490485346, '1490485346', 0),
(41, 2, '12/02/2017', 'CRISTIANO GUERRA', '156.5', '0.00', 'diz', 1490485364, '1490485364', 0),
(42, 2, '12/02/2017', 'CAROLAINE', '30.00', '0.00', 'diz', 1490485382, '1490485382', 0),
(43, 2, '12/02/2017', 'ALEXANDRA GOMES', '210.0', '0.00', 'diz', 1490485396, '1490485396', 0),
(44, 2, '12/02/2017', 'MARLUCI MELLO', '100.0', '0.00', 'diz', 1490485411, '1490485411', 0),
(45, 2, '12/02/2017', 'MARIA JOSÉ', '40.00', '0.00', 'diz', 1490485433, '1490485433', 0),
(46, 2, '12/02/2017', 'MIRIAM', '100.0', '0.00', 'diz', 1490485445, '1490485445', 0),
(47, 2, '12/02/2017', 'CRECHE E BERÇÁRIO', '94.00', '0.00', 'diz', 1490485508, '1490485508', 0),
(48, 2, '26/02/2017', 'MARIA AUXILIADORA', '20.00', '0.00', 'diz', 1490485536, '1490485536', 0),
(49, 2, '26/02/2017', 'LUCAS JOSÉ', '55.00', '0.00', 'diz', 1490485550, '1490485550', 0),
(50, 2, '26/02/2017', 'KAREN CAROLINA', '55.00', '0.00', 'diz', 1490485557, '1490485557', 0),
(51, 2, '26/02/2017', 'OFERTA', '115.0', '0.00', 'ofe', 1490485577, '1490485577', 0),
(52, 2, '28/02/2017', 'AJUDA PASTORAL', '0.00', '620.00', '', 1490485606, '1490485606', 0),
(53, 3, '01/03/2017', 'ALUGUEL', '0.00', '1490.0', '', 1490749311, '1490749311', 0),
(54, 3, '01/03/2017', 'CONVENÇÃO', '0.00', '55.00', '', 1490749416, '1490749416', 0),
(55, 3, '01/03/2017', 'CONTADOR', '0.00', '380.00', '', 1490749497, '1490749497', 0),
(56, 3, '01/03/2017', 'PRESENTE ESPOSA PASTOR 2/10', '0.00', '149.98', '', 1490749570, '1490749570', 0),
(57, 3, '05/03/2017', 'AVENTINO QUINTINO DA SILVA', '435.0', '0.00', 'diz', 1490749724, '1490749724', 0),
(58, 3, '05/03/2017', 'MARIA JOSÉ MESSIAS QUINTINO', '435.0', '0.00', 'diz', 1490749792, '1490749792', 0),
(59, 3, '05/03/2017', 'DANIEL DA SILVA', '155.0', '0.00', 'diz', 1490749863, '1490749863', 0),
(60, 3, '05/03/2017', 'CAROLAINE', '35.00', '0.00', 'diz', 1490749979, '1490749979', 0),
(61, 3, '05/03/2017', 'MARIA DA LUZ', '50.00', '0.00', 'diz', 1490750028, '1490750028', 0),
(62, 3, '05/03/2017', 'BIANCA QUINTINO', '6.00', '0.00', 'diz', 1490750106, '1490750106', 0),
(63, 3, '05/03/2017', 'MARIA DO SOCORRO', '120.0', '0.00', 'diz', 1490750160, '1490750160', 0),
(64, 3, '05/03/2017', 'MARLUCI MELLO', '100.0', '0.00', 'diz', 1490750190, '1490750190', 0),
(65, 3, '05/03/2017', 'OFERTA', '90.00', '0.00', 'ofe', 1490750246, '1490750246', 0),
(66, 3, '12/03/2017', 'OFERTA', '113.0', '0.00', 'ofe', 1490750292, '1490750292', 0),
(67, 3, '12/03/2017', 'EDMILSON MESSIAS QUINTINO', '231.0', '0.00', 'diz', 1490750335, '1490750335', 0),
(68, 3, '12/03/2017', 'MÔNICA CRISTINA PEIXOTO QUINTINO', '231.0', '0.00', 'diz', 1490750364, '1490750364', 0),
(69, 3, '12/03/2017', 'LUCAS JOSÉ', '60.00', '0.00', 'diz', 1490750396, '1490750396', 0),
(70, 3, '12/03/2017', 'KAREN CAROLINA', '60.00', '0.00', 'diz', 1490750427, '1490750427', 0),
(71, 3, '12/03/2017', 'NATANAEL PEIXOTO QUINTINO', '630.0', '0.00', 'diz', 1490750511, '1490750511', 0),
(72, 3, '12/03/2017', 'CRISTIANO GUERRA', '170.0', '0.00', 'diz', 1490750539, '1490750539', 0),
(73, 3, '12/03/2017', 'MIRIAM', '105.0', '0.00', 'diz', 1490750576, '1490750576', 0),
(74, 3, '12/03/2017', 'ZELADORIA', '0.00', '300.00', '', 1490750628, '1490750628', 0),
(75, 3, '18/03/2017', 'REFIL', '0.00', '100.00', '', 1490750666, '1490750666', 0),
(76, 3, '07/03/2017', 'LUZ', '0.00', '365.80', '', 1490750728, '1490750728', 0),
(77, 3, '19/03/2017', 'ALEXANDRA GOMES', '210.0', '0.00', 'diz', 1490750793, '1490750793', 0),
(78, 3, '20/03/2017', 'ADAPTODOR', '0.00', '12.00', '', 1490750836, '1490750836', 0),
(79, 3, '26/03/2017', 'OFERTA', '220.0', '0.00', '', 1490750895, '1490750895', 0),
(80, 3, '30/03/2017', 'AJUDA PASTORAL', '0.00', '690.00', '', 1490750946, '1490750946', 0),
(81, 4, '02/04/2017', 'ALUGUEL', '', '1490.0', '', 1498856783, '1498856783', 0),
(82, 4, '02/04/2017', 'CONTADOR', '', '380.00', '', 1498856839, '1498856839', 0),
(83, 4, '02/04/2017', 'CONVENÇÃO', '', '60.00', '', 1498856883, '1498856883', 0),
(84, 4, '02/04/2017', 'PRESENTE ESPOSA PASTOR 3,4/10', '', '299.96', '', 1498856962, '1498856962', 0),
(85, 4, '02/04/2017', 'PAPEL OFICIO', '', '19.80', '', 1498857011, '1498857011', 0),
(86, 4, '30/04/2017', 'DANIEL DA SILVA', '205.0', '', 'diz', 1498857195, '1498857195', 0),
(87, 4, '02/04/2017', 'MARIA DA LUZ', '50.00', '', 'diz', 1498857251, '1498857251', 0),
(88, 4, '02/04/2017', 'OFERTA', '105.0', '', 'ofe', 1498857294, '1498857294', 0),
(89, 4, '06/04/2017', 'DESPEZA COM CHA DAS SENHORAS', '', '189.52', '', 1498857372, '1498857372', 0),
(90, 4, '09/04/2017', 'MISSOES', '270.0', '', 'ofe', 1498857462, '1498857462', 0),
(91, 4, '09/04/2017', 'EDMILSON MESSIAS QUINTINO', '225.0', '', 'diz', 1498857494, '1498857494', 0),
(92, 4, '09/04/2017', 'MONICA', '220.0', '', 'diz', 1498857530, '1498857530', 0),
(93, 4, '09/04/2017', 'AVENTINO QUINTINO DA SILVA', '435.0', '', 'diz', 1498857562, '1498857562', 0),
(94, 4, '09/04/2017', 'MARIA JOSÉ MESSIAS QUINTINO', '435.0', '', 'diz', 1498857585, '1498857585', 0),
(95, 4, '08/04/2017', 'MARIA DO SOCORRO', '120.0', '', 'diz', 1498857610, '1498857610', 0),
(96, 4, '08/04/2017', 'VALERIA MELLO', '150.0', '', 'diz', 1498857651, '', 0),
(97, 4, '09/04/2017', 'IRACEMA', '205.0', '', 'diz', 1498857687, '1498857687', 0),
(98, 4, '11/04/2017', 'MATERIAL TESOURARIA', '', '61.35', '', 1498857730, '1498857730', 0),
(99, 4, '12/04/2017', 'DESPEZA COM LANCHE', '', '66.83', '', 1498857770, '1498857770', 0),
(100, 4, '12/04/2017', 'MISSOES', '', '350.00', '', 1498857809, '1498857809', 0),
(101, 4, '05/04/2017', 'LUZ', '', '313.94', '', 1498857836, '1498857836', 0),
(102, 4, '16/04/2017', 'SANTA CEIA DE PASCOA', '', '180.93', '', 1498857902, '1498857902', 0),
(103, 4, '16/04/2017', 'CRISTIANO GUERRA', '157.0', '', 'diz', 1498857948, '1498857948', 0),
(104, 4, '16/04/2017', 'ALEXANDRA GOMES', '210.0', '', 'diz', 1498857972, '1498857972', 0),
(105, 4, '16/04/2017', 'KAROLAINE', '30.00', '', 'diz', 1498858001, '1498858001', 0),
(106, 4, '16/04/2017', 'MISSOES', '20.00', '', 'ofe', 1498858037, '1498858037', 0),
(107, 4, '16/04/2017', 'OFERTA', '205.0', '', 'ofe', 1498858061, '1498858061', 0),
(108, 4, '23/04/2017', 'NATANAEL PEIXOTO QUINTINO', '250.0', '', 'diz', 1498858086, '1498858086', 0),
(109, 4, '23/04/2017', 'BIANCA QUINTINO', '32.00', '', 'diz', 1498858113, '1498858113', 0),
(110, 4, '23/04/2017', 'OFERTA', '145.0', '', 'ofe', 1498858137, '1498858137', 0),
(111, 4, '28/04/2017', 'FIO INSTALACAO ELETRICA', '', '277.80', '', 1498858193, '1498858193', 0),
(112, 4, '30/04/2017', 'MISSOES', '30.00', '', 'ofe', 1498858214, '1498858214', 0),
(113, 4, '30/04/2017', 'LUCAS JOSÉ', '55.00', '', 'diz', 1498858241, '1498858241', 0),
(114, 4, '30/04/2017', 'KAREN CAROLINA', '55.00', '', 'diz', 1498858261, '1498858261', 0),
(115, 4, '30/04/2017', 'KAROLAINE', '45.00', '', 'diz', 1498858287, '1498858287', 0),
(116, 4, '30/04/2017', 'MARLUCI MELLO', '100.0', '', 'diz', 1498858310, '1498858310', 0),
(117, 4, '30/04/2017', 'MIRIAM', '100.0', '', 'diz', 1498858334, '1498858334', 0),
(118, 4, '30/04/2017', 'OFERTA', '147.0', '', 'ofe', 1498858373, '1498858373', 0),
(119, 4, '30/04/2017', 'AJUDA PASTORAL', '', '750.00', '', 1498858416, '1498858416', 0),
(120, 5, '01/05/2017', 'ALUGUEL', '', '1490.0', '', 1498860595, '1498860595', 0),
(121, 5, '01/05/2017', 'CONTADOR', '', '380.00', '', 1498860621, '1498860621', 0),
(122, 5, '01/05/2017', 'CONVENÇÃO', '', '65.00', '', 1498860660, '1498860660', 0),
(123, 5, '01/05/2017', 'PRESENTE ESPOSA PASTOR 5,6/10', '', '299.96', '', 1498860702, '1498860702', 0),
(124, 5, '07/05/2017', 'OFERTA', '190.0', '', 'ofe', 1498860740, '1498860740', 0),
(125, 5, '07/05/2017', 'MARIA DA LUZ DA SILVA', '50.00', '', 'diz', 1498860975, '1498860975', 0),
(126, 5, '28/05/2017', 'DANIEL JOSÉ DA SILVA', '160.0', '', 'diz', 1498861089, '1498861089', 0),
(127, 5, '07/05/2017', 'EDMILSON MESSIAS QUINTINO', '226.0', '', 'diz', 1498861127, '1498861127', 0),
(128, 5, '07/05/2017', 'MÔNICA CRISTINA PEIXOTO QUINTINO', '226.0', '', 'diz', 1498861178, '1498861178', 0),
(129, 5, '07/05/2017', 'MARIA DO SOCORRO DE BRITO', '120.0', '', 'diz', 1498861213, '1498861213', 0),
(130, 5, '10/05/2017', 'ZELADORIA', '', '300.00', '', 1498861237, '1498861237', 0),
(131, 5, '08/05/2017', 'LUZ', '', '344.07', '', 1498861266, '1498861266', 0),
(132, 5, '09/05/2017', 'MATERIAL INFANTIL', '', '255.90', '', 1498861298, '1498861298', 0),
(133, 5, '14/05/2017', 'LUCAS JOSÉ DA SIVA', '55.00', '', 'diz', 1498861389, '1498861389', 0),
(134, 5, '14/05/2017', 'KAREN CAROLINA QUINTINO DA SILVA', '55.00', '', 'diz', 1498861496, '1498861496', 0),
(135, 5, '14/05/2017', 'NATANAEL PEIXOTO QUINTINO', '290.0', '', 'diz', 1498861522, '1498861522', 0),
(136, 5, '14/05/2017', 'VASSOURA', '', '60.00', '', 1498861552, '1498861552', 0),
(137, 5, '14/05/2017', 'OFERTA', '210.0', '', 'ofe', 1498861582, '1498861582', 0),
(138, 5, '21/05/2017', 'AVENTINO QUINTINO DA SILVA', '626.0', '', 'diz', 1498861682, '1498861682', 0),
(139, 5, '21/05/2017', 'MARIA JOSÉ MESSIAS QUINTINO', '626.0', '', 'diz', 1498861709, '1498861709', 0),
(140, 5, '21/05/2017', 'ALEXANDRA', '210.0', '', 'diz', 1498861778, '1498861778', 0),
(141, 5, '21/05/2017', 'VALÉRIA CASTRO FARIAS DE MELLO', '170.0', '', 'diz', 1498861807, '1498861807', 0),
(142, 5, '21/05/2017', 'OFERTA', '170.0', '', 'ofe', 1498861830, '1498861830', 0),
(143, 5, '14/05/2017', 'DIA DAS MAES', '', '450.00', '', 1498861854, '1498861854', 0),
(144, 5, '28/05/2017', 'IRACEMA', '350.0', '', 'diz', 1498861921, '1498861921', 0),
(145, 5, '28/05/2017', 'OFERTA', '140.0', '', 'ofe', 1498861940, '1498861940', 0),
(146, 5, '28/05/2017', 'AJUDA PASTORAL', '', '775.00', '', 1498861988, '1498861988', 0),
(147, 6, '01/06/2017', 'ALUGUEL', '', '1490.0', '', 1498925381, '1498925381', 0),
(148, 6, '06/06/2017', 'LUZ', '', '204.19', '', 1498925444, '1498925444', 0),
(149, 6, '07/06/2017', 'CONVENCAO', '', '65.00', '', 1498925467, '1498925467', 0),
(150, 6, '07/06/2017', 'CONTADOR', '', '380.00', '', 1498925491, '1498925491', 0),
(151, 6, '04/06/2017', 'AVENTINO QUINTINO DA SILVA', '626.0', '', 'diz', 1498925536, '1498925536', 0),
(152, 6, '04/06/2017', 'MARIA JOSÉ MESSIAS QUINTINO', '626.0', '', 'diz', 1498925575, '1498925575', 0),
(153, 6, '04/06/2017', 'MARIA DA LUZ DA SILVA', '50.00', '', 'diz', 1498925624, '1498925624', 0),
(154, 6, '04/06/2017', 'CARLA MELLO', '70.00', '', 'diz', 1498925765, '1498925765', 0),
(155, 6, '04/06/2017', 'VALÉRIA CASTRO FARIAS DE MELLO', '190.0', '', 'diz', 1498925788, '1498925788', 0),
(156, 6, '04/06/2017', 'RENATA KAROLINE FERREIRA DA SILVA', '40.00', '', 'diz', 1498925861, '1498925861', 0),
(157, 6, '04/06/2017', 'OFERTA', '160.0', '', 'ofe', 1498926384, '1498926384', 0),
(158, 6, '25/06/2017', 'DANIEL JOSÉ DA SILVA', '210.0', '', 'diz', 1498926414, '1498926414', 0),
(159, 6, '11/06/2017', 'OFERTA', '185.0', '', 'ofe', 1498926446, '1498926446', 0),
(160, 6, '11/06/2017', 'MARIA DO SOCORRO DE BRITO', '130.0', '', 'diz', 1498926475, '1498926475', 0),
(161, 6, '11/06/2017', 'LUCAS JOSÉ DA SIVA', '55.00', '', 'diz', 1498926501, '1498926501', 0),
(162, 6, '11/06/2017', 'KAREN CAROLINA QUINTINO DA SILVA', '55.00', '', 'diz', 1498926522, '1498926522', 0),
(163, 6, '11/06/2017', 'ALEXANDRA', '210.0', '', 'diz', 1498926544, '1498926544', 0),
(164, 6, '11/06/2017', 'MIRIAN LIMA DE SOUZA', '150.0', '', 'diz', 1498926561, '1498926561', 0),
(165, 6, '11/06/2017', 'EDMILSON MESSIAS QUINTINO', '241.0', '', 'diz', 1498926580, '1498926580', 0),
(166, 6, '11/06/2017', 'MÔNICA CRISTINA PEIXOTO QUINTINO', '241.0', '', 'diz', 1498926597, '1498926597', 0),
(167, 6, '18/06/2017', 'NATANAEL PEIXOTO QUINTINO', '355.0', '', 'diz', 1498926621, '1498926621', 0),
(168, 6, '18/06/2017', 'OFERTA', '177.0', '', 'ofe', 1498926644, '1498926644', 0),
(169, 6, '25/06/2017', 'OFERTA', '75.00', '', 'ofe', 1498926669, '1498926669', 0),
(170, 6, '30/06/2017', 'AJUDA PASTORAL', '', '770.00', '', 1498926770, '1498926770', 0),
(171, 6, '30/06/2017', 'ZELADORIA', '', '300.00', '', 1498926789, '1498926789', 0),
(172, 7, '2017-07-01', 'ALUGUEL', NULL, '1490', NULL, 1502462777, '1502462777', 0),
(173, 7, '2017-07-01', 'CONTADOR', NULL, '380', NULL, 1502462870, '1502462870', 0),
(174, 7, '2017-07-01', 'CONVENÇÃO', NULL, '65', NULL, 1502462904, '1502462904', 0),
(175, 7, '2017-07-01', 'CONSERTO PIA', NULL, '50', NULL, 1502463024, '1502463024', 0),
(176, 7, '2017-07-02', 'Miriam', '150', NULL, 'diz', 1502463511, '1502463511', 0),
(177, 7, '2017-07-02', 'Edmilson Messias Quintino', '50', NULL, 'diz', 1502463543, '1502463543', 0),
(178, 7, '2017-07-02', 'Mônica Cristina Peixoto Quintino', '50', NULL, 'diz', 1502463569, '1502463569', 0),
(179, 7, '2017-07-01', 'PRESENTE ESPOSA PASTOR 7,8,9,10/1', NULL, '599.92', NULL, 1502463634, '1502463634', 0),
(180, 7, '2017-07-02', 'Daniel José da Silva', '182', NULL, 'diz', 1502463663, '1502463663', 0),
(181, 7, '2017-07-02', 'Maria da Luz da Silva', '100', NULL, 'diz', 1502463682, '1502463682', 0),
(182, 7, '2017-07-02', 'OFERTA', '186', NULL, 'ofe', 1502463747, '1502463747', 0),
(183, 7, '2017-07-09', 'Natanael Peixoto Quintino', '250', NULL, 'diz', 1502463766, '1502463766', 0),
(184, 7, '2017-07-09', 'Maria do Socorro de Brito', '130', NULL, 'diz', 1502463789, '1502463789', 0),
(185, 7, '2017-07-09', 'Renata Karolaine', '20', NULL, 'diz', 1502463989, '1502463989', 0),
(186, 7, '2017-07-09', 'Aventino Quintino da Silva', '850', NULL, 'diz', 1502464010, '1502464010', 0),
(187, 7, '2017-07-09', 'Maria José Messias Quintino', '850', NULL, 'diz', 1502464036, '1502464036', 0),
(188, 7, '2017-07-09', 'Valéria Mello', '180', NULL, 'diz', 1502464112, '1502464112', 0),
(189, 7, '2017-07-09', 'OFERTA', '210', NULL, 'ofe', 1502464122, '1502464122', 0),
(190, 7, '2017-07-12', 'Alexandra', '210', NULL, 'diz', 1502464185, '1502464185', 0),
(191, 7, '2017-07-12', 'Iracema (Ceará)', '470', NULL, 'diz', 1502464264, '1502464264', 0),
(192, 7, '2017-07-12', 'Lucas José da Silva', '55', NULL, 'diz', 1502464284, '1502464284', 0),
(193, 7, '2017-07-12', 'Karen Carolina Peixoto Quintino', '55', NULL, 'diz', 1502464534, '1502464534', 0),
(194, 7, '2017-07-12', 'OFERTA', '115', NULL, 'ofe', 1502464549, '1502464549', 0),
(195, 7, '2017-07-30', 'OFERTA', '256', NULL, 'ofe', 1502464559, '1502464559', 0),
(196, 7, '2017-07-30', 'Lucas Santos', '100', NULL, 'diz', 1502464626, '1502464626', 0),
(197, 7, '2017-07-30', 'Maria Auxiliadora', '20', NULL, 'diz', 1502464739, '1502464739', 0),
(198, 7, '2017-07-30', 'AJUDA PASTORAL', NULL, '900', NULL, 1502464758, '1502464758', 0);

-- --------------------------------------------------------

--
-- Table structure for table `lt_membros`
--

CREATE TABLE IF NOT EXISTS `lt_membros` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `nome` varchar(36) DEFAULT NULL,
  `dt_batismo` date DEFAULT NULL,
  `dt_ingresso` date DEFAULT NULL,
  `tel` varchar(9) DEFAULT NULL,
  `dt_casamento` date DEFAULT NULL,
  `conjuge` varchar(32) DEFAULT NULL,
  `igbatismo` varchar(50) DEFAULT NULL,
  `estcivil` varchar(10) DEFAULT NULL,
  `tit` varchar(14) DEFAULT NULL,
  `escolaridade` varchar(22) DEFAULT NULL,
  `rg` varchar(12) DEFAULT NULL,
  `pai` varchar(50) DEFAULT NULL,
  `bairro` varchar(17) DEFAULT NULL,
  `cel` varchar(20) DEFAULT NULL,
  `sexo` varchar(9) DEFAULT NULL,
  `mae` varchar(32) DEFAULT NULL,
  `cep` varchar(9) DEFAULT NULL,
  `estado` varchar(22) DEFAULT NULL,
  `naturalde` varchar(20) DEFAULT NULL,
  `prof` varchar(24) DEFAULT NULL,
  `cidade` varchar(15) DEFAULT NULL,
  `cpf` varchar(14) DEFAULT NULL,
  `dt_nascimento` date DEFAULT NULL,
  `igorigem` varchar(50) DEFAULT NULL,
  `tipo` varchar(3) DEFAULT NULL,
  `endereco` varchar(50) DEFAULT NULL,
  `numero` int(3) DEFAULT NULL,
  `complemento` varchar(13) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `excluido` enum('0','1') DEFAULT '0',
  `criado` varchar(10) DEFAULT NULL,
  `modificado` varchar(10) DEFAULT NULL,
  `foto` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=40 ;

--
-- Dumping data for table `lt_membros`
--

INSERT INTO `lt_membros` (`id`, `nome`, `dt_batismo`, `dt_ingresso`, `tel`, `dt_casamento`, `conjuge`, `igbatismo`, `estcivil`, `tit`, `escolaridade`, `rg`, `pai`, `bairro`, `cel`, `sexo`, `mae`, `cep`, `estado`, `naturalde`, `prof`, `cidade`, `cpf`, `dt_nascimento`, `igorigem`, `tipo`, `endereco`, `numero`, `complemento`, `email`, `excluido`, `criado`, `modificado`, `foto`) VALUES
(1, 'Ana Carolina da Silva', '2011-11-20', '2011-11-20', '3069-2405', '0000-00-00', '', 'I. B. Ebenézer', 'Solteira', '', 'Médio incompleto', '30.955.557-1', 'Daniel José da Silva', 'Bonsucesso', '98036-5035', 'Femenino', 'Maria da Luz da Silva', '21044-020', 'Rio de Janeiro', 'Rio de Janeiro', 'Estudante', 'Rio de Janeiro', '180.429.627-97', '1999-09-22', 'I. B. Ebenézer', 'Rua', 'Antônio de Assis', 4, '', '', '0', NULL, '1500572966', 'imagens/fotos/Ana Carolina.jpg'),
(2, 'Aventino Quintino da Silva', '1950-10-01', '1985-04-16', '2671-1401', '1963-03-07', 'Maria José Messias Quintino', 'I. B. Icaraxed', 'Casado', '', 'Fundamental completo', '020828671-6', 'Arlindo Quintino', 'Parque Felicidade', '99161-0009', 'Masculino', 'Conceição Maria de Jesus', '2508-150', 'Rio de Janeiro', 'Espírito Santo', 'Reformado', 'Duque de Caxias', '074.916.037-34', '1935-07-27', 'I. B. Ebenézer', 'Rua', 'Candido Mendes', 348, 'Casa 2', '', '0', NULL, '1503067142', 'imagens/fotos/Pr Aventino.jpg'),
(3, 'Bebiana Neves de Mello Farias', '2015-10-12', '2015-10-12', '2290-9334', '2000-01-29', 'Marcus Vinícius Farias', 'I. B. do Amor de Deus', 'Casada', '', 'Rio de Janeiro', '12.245.129-7', 'Themistodes José de Mello', 'Bonsucesso', '98344-6167', 'Feminino', 'Marly Neves de Mello', '21044-465', 'Médio completo', 'Rio de Janeiro', 'Do lar', 'Rio de Janeiro', '086.201.737-82', '1980-01-22', 'I. B. do Amor de Deus', 'Rua', 'Rio Preto', 16, ' PU', '', '0', NULL, '1499717373', 'imagens/fotos/Bebiana.jpg'),
(4, 'Bianca Ramos de Oliveira', '2015-10-12', '2015-10-12', '', '0000-00-00', '', 'I. B. do Amor de Deus', 'Divorciada', '1,00266E+11', 'Rio de Janeiro', '11.952.804-0', 'Não declarado', 'Bonsucesso', '99534-2433', 'Feminino', 'Maria Luiza Ramos', '21044-230', 'Superior incompleto', 'Ninopoles', 'Aux. de Empalagem', 'Rio de Janeiro', '053.163.747-62', '1987-03-26', 'I. B. do Amor de Deus', 'Rua', 'Tiradentes', 26, ' apt 101 - PU', '', '0', NULL, '1499717400', 'imagens/fotos/Bianca.jpg'),
(5, 'Bianca Sabrina de Assis Quintino', '2004-05-20', '2004-04-20', '3868-0189', '2013-05-10', 'Natanael Peixoto Quintino', 'I. B. Ebenézer', 'Casada', '1508 8368 0345', 'Rio de Janeiro', '22.390.961-5', 'Germano Pereira de Assis', 'Nova Campinas', '97404-9887', 'Feminino', 'Joselha da Silva de Assis', '25268-220', 'Superior incompleto', 'Niterói', 'Modelo', 'Duque de Caxias', '122.597.147-06', '1994-05-03', 'I. B. Ebenézer', 'Rua', 'A', 3, 'Area 4(ilha)', '', '0', NULL, '1499715221', 'imagens/fotos/Bianca Sabrina.jpg'),
(6, 'Daniel José da Silva', '1989-11-08', '1989-11-08', '3069-2405', '0000-00-00', '', 'I. B. Ebenézer', 'Solteiro', '314919808-76', 'Analfabeto', '1330537', 'Antônio José da Silva', 'Bonsucesso', '', 'Masculino', 'Severina Belarmina da Silva', '21044-020', 'Rio de Janeiro', 'Recife', 'Autônomo', 'Rio de Janeiro', '757.444.147-20', '1952-06-20', 'I. B. Ebenézer', 'Rua', 'Antônio de Assis', 4, '', '', '0', NULL, '1499717438', 'imagens/fotos/Daniel.jpg'),
(7, 'Edmilson Messias Quintino', '1980-03-30', '1980-03-30', '2671-3390', '1988-11-05', 'Mônica Cristina Peixoto Quintino', 'I. B. Ebenézer', 'Casado', '427603103-37', 'Superior completo', '07.487.904-0', 'Aventino Quintino da Silva', 'Parque Felicidade', '96887-5212', 'Masculino', 'Maria José Messias Quintino', '25080-150', 'Rio de Janeiro', 'Rio e Janeiro', 'Analista de rede', 'Duque de Caxias', '956.107.107-15', '1967-08-24', 'I. B. Ebenézer', 'Rua', 'Candido Mendes', 348, 'Casa 2', 'edmquintino@gmail.com', '0', '', '1499192580', 'imagens/fotos/Edmilson.jpg'),
(8, 'Jorge Machado da Silva', '2010-09-26', '2010-09-26', '', '2009-03-27', 'Rosane dos Reis da Silva', 'I. B. Ebenézer', 'Casado', '8051120370', 'Fundamental incompleto', '05621767-2', 'Orlando Machado da Silva', 'Encan', '', 'Masculino', 'Cyrene Machado da Silva', '20756-060', 'Rio de Janeiro', '', 'Vigia', 'Rio de Janeiro', '409.300.687-34', '1957-08-19', 'I. B. Ebenézer', 'Rua', 'Guilhermina', 366, 'Casa 366', '', '0', NULL, '1499717472', 'imagens/fotos/Jorge.jpg'),
(9, 'José Germano Pereira de Assis', '1993-10-31', '1993-10-31', '3868-0189', '1993-12-10', 'Joselha da Silva de Assis', 'I. B. Ebenézer', 'Casado', '', 'Médio completo', '07364553-3', 'José Gonçalves de Assis', 'Nova Campinas', '98725-8140', 'Masculino', 'Odivalda Pereira de Oliveira', '25268-220', 'Rio de Janeiro', 'João Pessoa', 'Vendedor', 'Duque de Caxias', '871.400.637-53', '1967-05-17', 'I. B. Ebenézer', 'Av', 'A', 3, 'Area 4(ilha)', '', '0', NULL, '1499717502', 'imagens/fotos/Germano.jpg'),
(10, 'Joselha da Silva de Assis', '1990-12-31', '1990-12-31', '3868-0189', '1993-12-10', 'José Germano Pereira de Assis', 'I. B. Ebenézer', 'Casada', '8233340396', 'Médio completo', '08849150-1', 'Reinaldo Maranhão da Silva', 'Nova Campinas', '99414-3369', 'Feminino', 'Esmeraldina Peixe da Silva', '25268-220', 'Rio de Janeiro', 'Rio de Janeiro', 'Diarista', 'Duque de Caxias', '910.652.167-34', '1966-04-10', 'I. B. Ebenézer', 'Av', 'A', 3, 'Area 4(ilha)', '', '0', NULL, '1499717527', 'imagens/fotos/Joselha.jpg'),
(11, 'Karen Carolina Peixoto Quintino', '2005-12-04', '2005-12-04', '2671-3390', '0000-00-00', '', 'I. B. Ebenézer', 'Solteira', '1,58896E+11', 'Superior completo', '28702427-7', 'Edmilson Messias Quintino', 'Parque Felicidade', '97630-2776', 'Feminino', 'Mônica Cristina Peixoto Quintino', '25080-150', 'Rio de Janeiro', 'D. de Caxias', 'Professora de dança', 'Duque de Caxias', '158.699.727-01', '1996-02-07', 'I. B. Ebenézer', 'Rua', 'Candido Mendes', 348, 'Casa 2', '', '0', NULL, '1499717608', 'imagens/fotos/Karen.jpg'),
(12, 'Lilian Carolina do N. Pereira', '0000-00-00', '0000-00-00', '3105-5515', '0000-00-00', '', '', 'Solteira', '', 'Rio de Janeiro', '24.158.727-8', 'João Francisco Pereira', 'Bonsucesso', '', 'Feminino', 'Eliete Bento do Nascimento', '21044-360', 'Médio incompleto', 'Rio de Janeiro', 'Vendedora', 'Rio de Janeiro', '', '1989-03-20', '', 'Rua', 'Conquista', 9, 'PU', '', '0', NULL, '1499717642', 'imagens/fotos/Lilian.jpg'),
(13, 'Lucas José da Silva', '2008-07-27', '2008-07-27', '3069-2405', '0000-00-00', '', 'I. B. Ebenézer', 'Solteiro', '96160302', 'Rio de Janeiro', '29.345.436-9', 'Daniel José da Silva', 'Bonsucesso', '96590-3940', 'Masculino', 'Maria da Luz da Silva', '21044-020', 'Médio completo', 'Rio de Janeiro', 'Jovem Aprendiz', 'Rio de Janeiro', '062.008.437-59', '1996-02-28', 'I. B. Ebenézer', 'Rua', 'Antônio de Assis', 4, '', '', '0', NULL, '1499717701', 'imagens/fotos/Lucas Jose.jpg'),
(14, 'Luciene Rodrigues Rocha dos Santos', '2001-11-18', '0000-00-00', '3156-7780', '0000-00-00', '', 'Assembléia de Deus', 'Viúva', '', 'Rio de Janeiro', '12.253.021-5', 'Aluísio de Souza Rocha', 'Campo Grande', '99249-9532', 'Feminino', 'Sônia Maria Rodrigues', '23085-550', 'Médio completo', 'Rio de Janeiro', 'Encarregada', 'Rio de Janeiro', '025.529.207-48', '1972-10-09', 'Assembléia de Deus', 'Rua', 'Senhora', 497, 'Fundos', '', '0', NULL, '1499717734', 'imagens/fotos/Luciene.jpg'),
(15, 'Maria da Luz da Silva', '1998-11-08', '1998-11-08', '3069-2405', '0000-00-00', '', 'I. B. Ebenézer', 'Solteira', '', 'Rio de Janeiro', '09.223.963-1', 'Pedro Valdevino da Silva', 'Bonsucesso', '', 'Feminino', 'Maria das Neves da Conceição', '21044-020', 'Prime1rio', 'Paraíba', 'Do lar', 'Rio de Janeiro', '014.190.547-67', '1964-03-22', 'I. B. Ebenézer', 'Rua', 'Antônio de Assis', 4, '', '', '0', NULL, '1499717764', 'imagens/fotos/Maria da Luz.jpg'),
(16, 'Maria do Socorro de Brito', '1998-11-08', '1998-11-08', '3105-3055', '0000-00-00', '', 'I. B. Ebenézer', 'Solteira', '140389012-01', 'Rio de janeiro', '1623435', 'Manuel Cosme de Brito', 'Bonsucesso', '97311-1994', 'Feminino', 'Maria Vieira da Silva', '21043-350', '5aa série', 'Paraíba', 'Do lar', 'Rio de janeiro', '770.453.604-44', '1959-04-07', 'C. Renovada', 'Rua', 'da Praia', 23, 'Casa 5', '', '0', NULL, '1499717789', 'imagens/fotos/Socorro.jpg'),
(17, 'Maria José Messias Quintino', '1959-02-22', '0000-00-00', '2671-1401', '1963-03-07', 'Aventino Quintino da Silva', 'I. B. Icaraí', 'Casada', '', 'Fundamental incompleto', '020828670-8', 'Aloides Messias', 'Parque Felicidade', '', 'Feminino', 'Cordolina de Oliveira Messias', '25080-150', 'Rio de Janeiro', 'Aracajú', 'Do lar', 'Duque de Caxias', '103.764.047-01', '1943-01-28', 'I. B. Ebenézer', 'Rua', 'Candido Mendes', 348, 'Casa 2', '', '0', NULL, '1499717819', 'imagens/fotos/Maria Quintino.jpg'),
(18, 'Marlucy Neves de Mello', '2010-09-26', '2010-09-26', '3105-4063', '0000-00-00', '', 'I. B. Ebenézer', 'Divorciada', '7773730302', 'Rio de Janeiro', '06.717.836-8', 'Themistodes José de Mello', 'Bonsucesso', '98409-8787', 'Feminino', 'Marly Neves de Mello', '21044-465', 'Fundamental incompleto', 'Rio de Janeiro', 'Manicure', 'Rio de Janeiro', '975.504.937-15', '1964-07-05', 'I. B. Ebenézer', 'Rua', 'Preto', 16, 'PU', '', '0', NULL, '1499717859', 'imagens/fotos/Marlucy.jpg'),
(19, 'Mônica Cristina Peixoto Quintino', '1987-05-30', '1987-05-30', '2671-3390', '1988-11-05', 'Edmilson Messias Quintino', 'I. B. Ebenézer', 'Casada', '780497403-10', 'Médio completo', '13.085.904-4', 'Célio dos Santos Peixoto', 'Parque Felicidade', '96887-6221', 'Feminino', 'Miriam da Graça Peixoto', '25080-150', 'Rio e Janeiro', 'Rio de Janeiro', 'Do lar', 'Duque de Caxias', '089.887.397-52', '1968-10-29', 'I. B. Ebenézer', 'Rua', 'Candido Mendes', 348, 'Casa 2', '', '0', NULL, '1499717888', 'imagens/fotos/Monica.jpg'),
(20, 'Natanael Peixoto Quintino', '2002-11-03', '2002-11-03', '3868-0189', '2013-05-10', 'Bianca Sabrina de Assis Quintino', 'I. B. Ebenézer', 'Casado', '1,41566E+11', 'Doutorado incompleto', '22.373.406-2', 'Edmilson Messias Quintino', 'Nova Campinas', '99374-1994', 'Masculino', 'Mônica Cristina Peixoto Quintino', '25268-220', 'Rio de Janeiro', 'Duque de Caxias', 'Matemíe1tico Pesquisador', 'Duque de Caxias', '122.606.137-05', '1990-11-13', 'I. B. Ebenézer', 'Av', 'A', 3, 'Area 4(ilha)', '', '0', NULL, '1499717915', 'imagens/fotos/Natanael.jpg'),
(21, 'Raphael Neves de Mello da Silva', '2015-10-12', '2015-10-12', '3105-5515', '0000-00-00', '', 'I. B. do Amor de Deus', 'Solteiro', '1,29703E+11', 'Rio de Janeiro', '12.399.566-4', 'César Ronaldo da Silva', 'Bonsucesso', '', 'Masculino', 'Marlucy Neves de Mello', '21044-360', 'Médio completo', 'Rio de Janeiro', 'Topf3grafo', 'Rio de Janeiro', '117.105.077-13', '1987-03-24', 'I. B. do Amor de Deus', 'Rua', 'Conquista', 9, '', '', '0', NULL, '1499717944', 'imagens/fotos/Raphael.jpg'),
(22, 'Rosane dos Reis da Silva de Oliveira', '1980-05-26', '2007-05-27', '', '2009-03-27', 'Jorge Machado da Silva', 'I. B. de Campos', 'Casada', '81634803-02', 'Rio de Janeiro', '08.199.874-2', 'Não declarado', 'Encan', '', 'Feminino', 'Zélia dos Reis da Silva', '20756-060', 'Primário incompleto', 'Campos', 'Aux. Serviços Gerais', 'Rio de Janeiro', '001.369.897-48', '1965-11-04', 'N.V. de Nova Holanda', 'Rua', 'Guilhermina', 366, 'Casa 366', '', '0', NULL, '1499717976', 'imagens/fotos/Rosane.jpg'),
(23, 'Rosilene Angela dos Reis da Silva', '0000-00-00', '0000-00-00', '3905-8595', '0000-00-00', '', '', 'Solteira', '634683503-29', 'Rio de Janeiro', '07.896.627-2', 'Não delcarado', 'Encan', '96966-4228', 'Feminino', 'Zélia dos Reis da Silva', '20756-060', 'Médio completo', 'Campos', 'Téc. Enfermagem', 'Rio de Janeiro', '011.630.977-64', '1966-10-05', '', 'Rua', 'Guilhermina', 366, 'Casa 366', '', '0', NULL, '1499718019', 'imagens/fotos/Rose.jpg'),
(24, 'MIRIAM LIMA DE SOUZA', '2016-10-12', '2016-10-12', '', '1952-08-02', '', 'I. B. DO AMOR DE DEUS', 'VIÚVA', '', '', '045688645', 'JOSÉ ALVES LIMA', 'BONSUCESSO', '', 'Femenino', 'MARIA JOSÉ DE LIMA', '', 'RJ', 'PERNABUCO', '', 'RIO DE JANEIRO', '59803444700', '1952-08-02', '', 'RUA', 'BRASIÍLIA', 11, '', '', '0', NULL, '1502769247', 'imagens/fotos/Miriam.jpg'),
(25, 'Renata Karolaine Ferreira da Silva', '2015-10-12', '2015-10-12', '38679035', '0000-00-00', '', 'I. B. do AMOR de DEUS', 'SOLTEIRA', '', 'Ensino Fundamental Cur', '277859500', 'Valdeir Soares da Silva', 'BONSUCESSO', '', 'Femenino', 'Maria Auxiliadora Ferreira de Ol', '21043150', 'RJ', 'RIO DE JANEIRO', 'ESTUDANTE', 'RIO DE JANEIRO', '14947815736', '2002-09-08', 'I. B. do AMOR de DEUS', 'RUA', 'da Praia', 825, 'Casa 2', '', '0', NULL, '1502938196', 'imagens/fotos/Renata Karolaine.jpg'),
(26, 'VALÉRIA CASTRO FARIAS DE MELLO', '2016-10-12', '2016-10-12', '25048672', '0000-00-00', 'EDSON VANDER NEVES DE MELLO', 'I. B. do AMOR de DEUS', 'Casada', '', 'NÍVEL SUPERIOR', '100372572', 'JOSÉ ARTEIRO FARIAS', 'BONSUCESSO', '979935098', 'Femenino', 'MARIA DA LAPA FARIAS', '21044340', 'RJ', 'RIO DE JANEIRO', 'ASSISTENTE ADMINISTRATIV', 'RIO DE JANEIRO', '07381665700', '0000-00-00', 'I. B. do AMOR de DEUS', 'RUA', 'SÃO PEDRO', 12, '', '', '0', NULL, '1502836054', 'imagens/fotos/VALERIA.jpg'),
(27, 'ALEXANDRA SANTANA GOMES', '2000-06-25', '2016-12-14', '31053041', '2012-06-20', 'PEDRO ARTUR J. DA SILVA', '1a. I. B. de DUQUE DE CAXIAS', 'Casada', '', 'NÍVEL MÉDIO', '126249226', 'SÉRGIO GOMES', 'BANSUCESSO', '964730219 / 98468418', 'Femenino', 'SILVANA SIQUEIRA SANTANA GOMES', '21044120', 'RJ', 'RIO DE JANEIRO', 'ASSISTENTE DE SUPRIMENTO', 'RIO DE JANEIRO', '09408478762', '1982-10-16', '1a. I. B. de DUQUE DE CAXIAS', 'RUA', 'MAÇARANDUBA', 298, 'CASA 5 FUNDOS', '', '0', NULL, '1502835219', 'imagens/suaFoto.jpg'),
(28, 'IRACEMA DIOGO RIBEIRO', '2012-04-01', '0000-00-00', '', '1964-11-09', '', 'CONGRG. CRISTÃ DO BRASIL', 'SOLTEIRA', '', 'SUPERIOR', '070992227', 'PEDRO RIBEIRO DO CARMO', 'CENTRAL', '88999660085', 'Femenino', 'MARIA ROMANA DIOGO', '62215000', 'CEARÁ', 'NAVA RUSSAS', 'PROFESSORA', 'IPAPORANGA', '', '1964-11-09', '', 'RUA', 'FRANKLIN JOSÉ', 231, '', '', '0', NULL, '1502811562', 'imagens/suaFoto.jpg'),
(29, 'LUCAS SANTOS LOPES PINHEIRO', '0000-00-00', '0000-00-00', '997679817', '0000-00-00', 'ANDREZZA FRANCISCO PAULO', 'I. B. EBENÉZER', 'SOLTEIRO', '159196150310', 'ENSINO MÉDIO', '288387244', 'ALEXANDRE MARCOLINO PINHEIRO', 'BONSECESSO', '', NULL, 'LILIANE SANTOS LOPES', '21044340', 'RJ', 'RIO DE JANEIRO', 'VENDEDOR', 'RIO DE JANEIRO', '15340928705', '1995-04-04', 'I. B. EBENÉZER', 'RUA', 'SÃO PEDRO', 38, '', '', '0', NULL, '1502939711', 'imagens/fotos/LUCAS SANTOS.jpg'),
(30, 'Maria Auxiliadora Ferreira de Olivei', '2011-11-20', '2011-11-20', '38679035', '0000-00-00', '', 'I. B. Ebenézer', 'SOLTEIRA', '', 'Ensino Fundamental Inc', '209264340', 'Geraldo Gonçalo de Oliveira', 'BONSUCESSO', '', 'Femenino', 'Maria dos Mescês Ferreira de Oli', '21043750', 'RJ', 'Pernambuco', 'Do Lar', 'RIO DE JANEIRO', '10745839735', '1983-05-25', 'I. B. Ebenézer', 'RUA', 'da Praia', 825, 'Casa 2', '', '0', NULL, '1502937913', 'imagens/fotos/Dora.jpg'),
(31, 'CARLA MELLO DA SILVA ANTUNES', '2015-10-03', '0000-00-00', '31054063', '2010-03-04', 'AUGUSTO CESAR ANTUNES', 'COMUNIDADE EVANGÉLICA', 'Casada', '129702490388', 'SUPERIOR INCOMPLETO', '12399564-9', 'CESAR RONALDO DA SILVA', 'MARÉ', '964286964', 'Femenino', 'MARLUCY NEVES DE MELLO', '21044-465', 'RJ', 'RIO DE JANEIRO', 'PROFESSORA', 'RIO DE JANEIRO', '09938243746', '1985-03-06', 'COMUNIDADE EVANGÉLICA', 'RUA', 'RIO PRETO', 16, 'P.U', '', '0', NULL, '1502810707', 'imagens/fotos/carla.jpg'),
(32, 'BRUNA NASCIMENTO DE MELLO', '0000-00-00', '0000-00-00', '31054063', '0000-00-00', '', '', 'SOLTEIRA', '', 'SUPERIOR INCOMPLETO', '235731643', 'THEMISTOCLES NEVES DE MELLO FILHO', 'BONSUCESSO', '972870567', 'Femenino', 'MARIA JOSÉ PRUDÊNCIO DO NASCIMEN', '21044465', 'RJ', 'RIO DE JANEIRO', 'AUXILIAR ADMINISTRATIVO', 'RIO DE JANEIRO', '11710505770', '1987-11-26', '', 'RUA', 'RIO PRETO', 16, 'MARÉ', '', '0', '1502836802', '1502836802', 'imagens/suaFoto.jpg'),
(33, 'MARIA JOSÉ PRUDÊNCIO DO NASCIMENTO', '0000-00-00', '0000-00-00', '', '0000-00-00', '', '', 'SOLTEIRA', '', 'ENSINO FUNDAMENTAL INC', '068532316', '', 'BONSUCESSO', '997197438', 'Femenino', 'ESTELITA PRUDÊNCIO DO NASCIMENTO', '21044465', 'RJ', 'PARAIBA', 'DO LAR', 'RIO DE JANEIRO', '80722652704', '1963-08-08', '', 'RUA', 'RIO PRETO', 16, 'MARÉ', '', '0', NULL, '1502904649', 'imagens/fotos/zeze.jpg'),
(34, 'SAMUEL SOARES DO NASCIMENTO', '0000-00-00', '0000-00-00', '31046920', '2003-09-02', '', '', 'SOLTEIRO', '', 'FUNDAMENTAL EM CURSO', '', 'ALEXANDRE', 'BONSECESSO', '', 'Masculino', 'JOTIRA SOARES DE OLIVEIRA', '', 'RJ', 'RIO DE JANEIRO', 'ESTUDANTE', 'RIO DE JANEIRO', '', '2003-09-02', '', 'RUA', 'ROBERTO DA SILVEIRA', 23, 'MARÉ', '', '0', '1502837699', '1502837699', 'imagens/suaFoto.jpg'),
(35, 'CRISTIANO MAGALHÃES GUERRA', '2017-12-12', '2017-12-12', '31055916', '2010-06-12', 'FLÁVIA LIMA DE MELLO GUERRA', 'I. B. do AMOR de DEUS', 'Casado', '', 'MÉDIO COMPLETO', '235257482', 'FRANCISCO VALDI GUERRA', 'BONSECESSO', '981343917', 'Masculino', 'MARIA DE FÁTIMA M. GUERRA', '21044020', 'RJ', 'RIO DE JANEIRO', 'TOPÓGRAFO', 'RIO DE JANEIRO', '12857185774', '1980-06-26', 'I. B. do AMOR de DEUS', 'RUA', 'MANUEL PEREIRA DA SILVA', 0, '', '', '0', NULL, '1502852205', 'imagens/fotos/CRISTIANO.jpg'),
(36, 'FLÁVIA LIMA DE MELLO GUERRA', '2017-12-12', '2017-12-12', '31055916', '2010-06-12', 'CRISTIANO MAGALHAES GUERRA', 'I. B. do AMOR de DEUS', 'Casada', '', 'ENSINO MÉDIO', '114998115', 'WANDERLEY NEVES DE MELLO', 'BONSECESSO', '', 'Femenino', 'FRANCISCA SILVANIA BARBOSA LIMA', '21044020', 'RJ', 'RIO DE JANEIRO', 'SECRETÁRIA', 'RIO DE JANEIRO', '12897185774', '1987-12-08', 'I. B. do AMOR de DEUS', 'RUA', 'MANOEL PEREIRA DA SILVA', 0, 'MARÉ', '', '0', NULL, '1502852234', 'imagens/fotos/flavia.jpg'),
(37, 'ANDREZZA FRANCISCO PAULO', '0000-00-00', '0000-00-00', '', '0000-00-00', 'LUCAS SANTOS LOPES PINHEIRO', '', 'SOLTEIRA', '', 'SUPERIOR CURSANDO', '284639184', 'NATALINO DA SILVA PAULO', 'BONSUCESSO', '997679817', 'Femenino', 'ANA MARIA DE OLIVEIRA FRANCISCO', '21044340', 'RJ', 'RIO DE JANEIRO', '', 'RIO DE JANEIRO', '11498759769', '1993-09-23', '', 'RUA', 'SÃO PEDRO', 38, 'MARÉ', '', '0', NULL, '1502839191', 'imagens/fotos/andrezza.jpg'),
(38, 'Paulo Sérgio Ferreira dos Santos', '1995-06-10', '2003-12-05', '31051100', '0000-00-00', '', 'I. B. P. Nova Vida', 'SOLTEIRO', '85472830329', 'Ensino Médio', '103986956', 'José Ferreira da Silva', 'Bonsucesso', '', 'Masculino', 'Tereza Pereira dos Santos', '21044075', 'RJ', 'Belo Horizonte', 'Aposentado', 'Rio de Janeiro', '00550703705', '1971-03-13', 'I. B. P. Nova Vida', 'Rua', 'João Araujo', 98, 'Casa 4', '', '0', '1502938597', '1502938597', 'imagens/fotos/Paulo.jpg'),
(39, 'Thaís Mello da Silva Antunes', '2015-10-12', '2015-10-12', '31054063', '0000-00-00', '', 'I. B. do AMOR de DEUS', 'Solteira', '', 'Ensino Fundamental', '282896646', 'Augusto Cesar Antunes', 'Bonsucesso', '979113457', 'Femenino', 'Carla Mello da Silva Antunes', '21044465', 'RJ', 'Rio de Janeiro', 'Estudante', 'Rio de Janeiro', '15567685750', '2003-05-22', 'I. B. do AMOR de DEUS', 'Rua', 'Rio Preto', 16, 'Parque União', '', '0', '1502938968', '1502938968', 'imagens/fotos/Thais.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `lt_membrosnew`
--

CREATE TABLE IF NOT EXISTS `lt_membrosnew` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `nome` varchar(36) DEFAULT NULL,
  `dt_batismo` varchar(10) DEFAULT NULL,
  `dt_ingresso` varchar(10) DEFAULT NULL,
  `tel` varchar(9) DEFAULT NULL,
  `dt_casamento` varchar(10) DEFAULT NULL,
  `conjuge` varchar(32) DEFAULT NULL,
  `igbatismo` varchar(21) DEFAULT NULL,
  `estcivil` varchar(10) DEFAULT NULL,
  `tit` varchar(22) DEFAULT NULL,
  `escolaridade` varchar(22) DEFAULT NULL,
  `rg` varchar(15) DEFAULT NULL,
  `pai` varchar(26) DEFAULT NULL,
  `bairro` varchar(17) DEFAULT NULL,
  `cel` varchar(10) DEFAULT NULL,
  `sexo` varchar(29) DEFAULT NULL,
  `mae` varchar(29) DEFAULT NULL,
  `cep` varchar(14) DEFAULT NULL,
  `estado` varchar(22) DEFAULT NULL,
  `natural` varchar(15) DEFAULT NULL,
  `prof` varchar(33) DEFAULT NULL,
  `cidade` varchar(15) DEFAULT NULL,
  `cpf` varchar(14) DEFAULT NULL,
  `dt_nascimento` varchar(12) DEFAULT NULL,
  `igorigem` varchar(21) DEFAULT NULL,
  `tipo` varchar(14) DEFAULT NULL,
  `endereco` varchar(14) DEFAULT NULL,
  `numero` varchar(12) DEFAULT NULL,
  `complemento` varchar(13) DEFAULT NULL,
  `email` text,
  `excluido` enum('0','1') NOT NULL DEFAULT '0',
  `batizado` enum('s','n') NOT NULL,
  `criado` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modificado` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `lt_membrosnew`
--

INSERT INTO `lt_membrosnew` (`id`, `nome`, `dt_batismo`, `dt_ingresso`, `tel`, `dt_casamento`, `conjuge`, `igbatismo`, `estcivil`, `tit`, `escolaridade`, `rg`, `pai`, `bairro`, `cel`, `sexo`, `mae`, `cep`, `estado`, `natural`, `prof`, `cidade`, `cpf`, `dt_nascimento`, `igorigem`, `tipo`, `endereco`, `numero`, `complemento`, `email`, `excluido`, `batizado`, `criado`, `modificado`) VALUES
(1, 'Ana Carolina da Silva', '20/11/2011', '20/11/2011', '3069-2405', '', '', 'I. B. Eben?zer', 'Solteira', '', 'M?dio incompleto', '30.955.557-1', 'Daniel Jos? da Silva', 'Bonsucesso', '98036-5035', 'Feminino', 'Maria da Luz da Silva', '21044-020', 'Rio de Janeiro', 'Rio de Janeiro', 'Estudante', 'Rio de Janeiro', '180.429.627-97', '22/09/1999', 'I. B. Eben?zer', 'Rua', 'Ant?nio de Ass', '4', '', '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(2, 'Aventino Quintino da Silva', '01/10/1950', '16/04/1985', '2671-1401', '07/03/1963', 'Maria Jos? Messias Quintino', 'I. B. Icaraxed', 'Casado', '', 'Fundamental completo', '020828671-6', 'Arlindo Quintino', 'Parque Felicidade', '99161-0009', 'Masculino', 'Concei??o Maria de Jesus', '2508-150', 'Rio de Janeiro', 'Esp?rito Santo', 'Pastor', 'Duque de Caxias', '074.916.037-34', '27/07/1935', 'I. B. Eben?zer', 'Rua', 'Candido Mendes', '348', 'Casa 2', '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(3, 'Bebiana Neves de Mello Farias', '12/10/2015', '12/10/2015', '2290-9334', '29/01/2000', 'Marcus Vin?cius Farias', 'I. B. do Amor de Deus', 'Casada', '', 'Rio de Janeiro', '12.245.129-7', 'Themistodes Jos? de Mello', 'Bonsucesso', '98344-6167', 'Feminino', 'Marly Neves de Mello', '21044-465', 'M?dio completo', 'Rio de Janeiro', 'Do lar', 'Rio de Janeiro', '086.201.737-82', '22/01/1980', 'I. B. do Amor de Deus', 'Rua', 'Rio Preto', '16', ' PU', '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(4, 'Bianca Ramos de Oliveira', '12/10/2015', '12/10/2015', '', '', '', 'I. B. do Amor de Deus', 'Divorciada', '1,00266E+11', 'Rio de Janeiro', '11.952.804-0', 'N?o declarado', 'Bonsucesso', '99534-2433', 'Feminino', 'Maria Luiza Ramos', '21044-230', 'Superior incompleto', 'Ninopoles', 'Aux. de Empalagem', 'Rio de Janeiro', '053.163.747-62', '26/03/1987', 'I. B. do Amor de Deus', 'Rua', 'Tiradentes', '26', ' apt 101 - PU', '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(5, 'Bianca Sabrina de Assis Quintino', '20/05/2004', '20/04/2004', '3868-0189', '10/05/2013', 'Natanael Peixoto Quintino', 'I. B. Eben?zer', 'Casada', '1508 8368 0345', 'Rio de Janeiro', '22.390.961-5', 'Germano Pereira de Assis', 'Nova Campinas', '97404-9887', 'Feminino', 'Joselha da Silva de Assis', '25268-220', 'Superior incompleto', 'Niter?i;Modelo', 'Duque de Caxias', '122.597.147-06', '03/05/1994', 'I. B. Eben?z', 'Av', 'A', '3', 'Area 4(ilha)', NULL, '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(6, 'Daniel Jos? da Silva', '08/11/1989', '08/11/1989', '3069-2405', '', '', 'I. B. Eben?zer', 'Solteiro', '314919808-76', 'Analfabeto', '1330537', 'Ant?nio Jos? da Silva', 'Bonsucesso', '', 'Masculino', 'Severina Belarmina da Silva', '21044-020', 'Rio de Janeiro', 'Recife', 'Aut?nomo', 'Rio de Janeiro', '757.444.147-20', '20/06/1952', 'I. B. Eben?zer', 'Rua', 'Ant?nio de Ass', '4', '', '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(7, 'Edmilson Messias Quintino', '30/03/1980', '30/03/1980', '2671-3390', '05/11/1988', 'M?nica Cristina Peixoto Quintino', 'I. B. Eben?zer', 'Casado', '427603103-37', 'Superior completo', '07.487.904-0', 'Aventino Quintino da Silva', 'Parque Felicidade', '96887-5212', 'Masculino', 'Maria Jos? Messias Quintino', '25080-150', 'Rio de Janeiro', 'Rio e Janeiro', 'Analista de rede', 'Duque de Caxias', '956.107.107-15', '24/08/1967', 'I. B. Eben?zer', 'Rua', 'Candido Mendes', '348', 'Casa 2', '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(8, 'Jorge Machado da Silva', '26/09/2010', '26/09/2010', '', '27/03/2009', 'Rosane dos Reis da Silva', 'I. B. Eben?zer', 'Casado', '8051120370', 'Fundamental incompleto', '05621767-2', 'Orlando Machado da Silva', 'Encan', '', 'Masculino', 'Cyrene Machado da Silva', '20756-060', 'Rio de Janeiro', '', 'Vigia', 'Rio de Janeiro', '409.300.687-34', '19/08/1957', 'I. B. Eben?zer', 'Rua', 'Guilhermina', '366', 'Casa 366', '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(9, 'Jos? Germano Pereira de Assis', '31/10/1993', '31/10/1993', '3868-0189', '10/12/1993', 'Joselha da Silva de Assis', 'I. B. Eben?zer', 'Casado', '', 'M?dio completo', '07364553-3', 'Jos? Gon?alves de Assis', 'Nova Campinas', '98725-8140', 'Masculino', 'Odivalda Pereira de Oliveira', '25268-220', 'Rio de Janeiro', 'Jo?o Pessoa', 'Vendedor', 'Duque de Caxias', '871.400.637-53', '17/05/1967', 'I. B. Eben?zer', 'Av', 'A', '3', 'Area 4(ilha)', '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(10, 'Joselha da Silva de Assis', '31/12/1990', '31/12/1990', '3868-0189', '10/12/1993', 'Jos? Germano Pereira de Assis', 'I. B. Eben?zer', 'Casada', '8233340396', 'M?dio completo', '08849150-1', 'Reinaldo Maranh?o da Silva', 'Nova Campinas', '99414-3369', 'Feminino', 'Esmeraldina Peixe da Silva', '25268-220', 'Rio de Janeiro', 'Rio de Janeiro', 'Diarista', 'Duque de Caxias', '910.652.167-34', '10/04/1966', 'I. B. Eben?zer', 'Av', 'A', '3', 'Area 4(ilha)', '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(11, 'Karen Carolina Peixoto Quintino', '04/12/2005', '04/12/2005', '2671-3390', '', '', 'I. B. Eben?zer', 'Solteira', '1,58896E+11', 'Superior completo', '28702427-7', 'Edmilson Messias Quintino', 'Parque Felicidade', '97630-2776', 'Feminino', 'M?nica Cristina Peixoto Quint', '25080-150', 'Rio de Janeiro', 'D. de Caxias', 'Professora de dan?a;Duque de Caxi', '158.699.727-01', '07/02/1996', 'I. B. Eben?z', 'Rua', 'Candido Mendes', '348', 'Casa 2', NULL, '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(12, 'Lilian Carolina do N. Pereira', '', '', '3105-5515', '', '', '', 'Solteira', '', 'Rio de Janeiro', '24.158.727-8', 'Jo?o Francisco Pereira', 'Bonsucesso', '', 'Feminino', 'Eliete Bento do Nascimento', '21044-360', 'M?dio incompleto', 'Rio de Janeiro', 'Vendedora', 'Rio de Janeiro', '', '20/03/1989', '', 'Rua', 'Conquista', '9', 'PU', '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(13, 'Lucas Jos? da Silva', '27/07/2008', '27/07/2008', '3069-2405', '', '', 'I. B. Eben?zer', 'Solteiro', '96160302', 'Rio de Janeiro', '29.345.436-9', 'Daniel Jos? da Silva', 'Bonsucesso', '96590-3940', 'Masculino', 'Maria da Luz da Silva', '21044-020', 'M?dio completo', 'Rio de Janeiro', 'Jovem Aprendiz', 'Rio de Janeiro', '062.008.437-59', '28/02/1996', 'I. B. Eben?zer', 'Rua', 'Ant?nio de Ass', '4', '', '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(14, 'Luciene Rodrigues Rocha dos Santos', '18/11/2001', '', '3156-7780', '', '', 'Assembl?ia de Deus', 'Vi?va', '', 'Rio de Janeiro', '12.253.021-5', 'Alu?sio de Souza Rocha', 'Campo Grande', '99249-9532', 'Feminino', 'S?nia Maria Rodrigues', '23085-550', 'M?dio completo', 'Rio de Janeiro', 'Encarregada', 'Rio de Janeiro', '025.529.207-48', '09/10/1972', 'Assembl?ia de Deus', 'Rua', 'Senhora', '497', 'Fundos', '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(15, 'Maria da Luz da Silva', '08/11/1998', '08/11/1998', '3069-2405', '', '', 'I. B. Eben?zer', 'Solteira', '', 'Rio de Janeiro', '09.223.963-1', 'Pedro Valdevino da Silva', 'Bonsucesso', '', 'Feminino', 'Maria das Neves da Concei??o', '21044-020', 'Prime1rio', 'Para?ba', 'Do lar', 'Rio de Janeiro', '014.190.547-67', '22/03/1964', 'I. B. Eben?zer', 'Rua', 'Ant?nio de Ass', '4', '', '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(16, 'Maria do Socorro de Brito', '08/11/1998', '08/11/1998', '3105-3055', '', '', 'I. B. Eben?zer', 'Solteira', '140389012-01', 'Rio de janeiro', '1623435', 'Manuel Cosme de Brito', 'Bonsucesso', '97311-1994', 'Feminino', 'Maria Vieira da Silva', '21043-350', '5aa s?rie', 'Para?ba', 'Do lar', 'Rio de janeiro', '770.453.604-44', '07/04/1959', 'C. Renovada', 'Rua', 'da Praia', '23', 'Casa 5', '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(17, 'Maria Jos? Messias Quintino', '22/02/1959', '', '2671-1401', '07/03/1963', 'Aventino Quintino da Silva', 'I. B. Icara?;Casada', '', 'Fundamental incompleto', '020828670-8', 'Aloides Messias', 'Parque Felicidade', '', 'Feminino', 'Cordolina de Oliveira Messias', '25080-150', 'Rio de Janeiro', 'Aracaj?', 'Do lar', 'Duque de Caxias', '103.764.047-01', '28/01/1943', 'I. B. Eben?z', 'Rua', 'Candido Mendes', '348', 'Casa 2', NULL, '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(18, 'Marlucy Neves de Mello', '26/09/2010', '26/09/2010', '3105-4063', '', '', 'I. B. Eben?zer', 'Divorciada', '7773730302', 'Rio de Janeiro', '06.717.836-8', 'Themistodes Jos? de Mello', 'Bonsucesso', '98409-8787', 'Feminino', 'Marly Neves de Mello', '21044-465', 'Fundamental incompleto', 'Rio de Janeiro', 'Manicure', 'Rio de Janeiro', '975.504.937-15', '05/07/1964', 'I. B. Eben?zer', 'Rua', 'Preto', '16', 'PU', '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(19, 'M?nica Cristina Peixoto Quintino', '30/05/1987', '30/05/1987', '2671-3390', '05/11/1988', 'Edmilson Messias Quintino', 'I. B. Eben?zer', 'Casada', '780497403-10', 'M?dio completo', '13.085.904-4', 'C?lio dos Santos Peixoto', 'Parque Felicidade', '96887-6221', 'Feminino', 'Miriam da Gra?a Peixoto', '25080-150', 'Rio e Janeiro', 'Rio de Janeiro', 'Do lar', 'Duque de Caxias', '089.887.397-52', '29/10/1968', 'I. B. Eben?zer', 'Rua', 'Candido Mendes', '348', 'Casa 2', '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(20, 'Natanael Peixoto Quintino', '03/11/2002', '03/11/2002', '3868-0189', '10/05/2013', 'Bianca Sabrina de Assis Quintino', 'I. B. Eben?zer', 'Casado', '1,41566E+11', 'Doutorado incompleto', '22.373.406-2', 'Edmilson Messias Quintino', 'Nova Campinas', '99374-1994', 'Masculino', 'M?nica Cristina Peixoto Quint', '25268-220', 'Rio de Janeiro', 'Duque de Caxias', 'Matem?e1tico Pesquisador', 'Duque de Caxias', '122.606.137-05', '13/11/1990', 'I. B. Eben?zer', 'Av', 'A', '3', 'Area 4(ilha)', '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(21, 'Raphael Neves de Mello da Silva', '12/10/2015', '12/10/2015', '3105-5515', '', '', 'I. B. do Amor de Deus', 'Solteiro', '1,29703E+11', 'Rio de Janeiro', '12.399.566-4', 'C?sar Ronaldo da Silva', 'Bonsucesso', '', 'Masculino', 'Marlucy Neves de Mello', '21044-360', 'M?dio completo', 'Rio de Janeiro', 'Topf3grafo', 'Rio de Janeiro', '117.105.077-13', '24/03/1987', 'I. B. do Amor de Deus', 'Rua', 'Conquista', '9', '', '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(22, 'Rosane dos Reis da Silva de Oliveira', '26/05/1980', '27/05/2007', '', '27/03/2009', 'Jorge Machado da Silva', 'I. B. de Campos', 'Casada', '81634803-02', 'Rio de Janeiro', '08.199.874-2', 'N?o declarado', 'Encan', '', 'Feminino', 'Z?lia dos Reis da Silva', '20756-060', 'Prim?rio incompleto', 'Campos', 'Aux. Servi?os Gerais', 'Rio de Janeiro', '001.369.897-48', '04/11/1965', 'N.V. de Nova Holanda', 'Rua', 'Guilhermina', '366', 'Casa 366', '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00'),
(23, 'Rosilene Angela dos Reis da Silva', '', '', '3905-8595', '', '', '', 'Solteira', '634683503-29', 'Rio de Janeiro', '07.896.627-2', 'N?o delcarado', 'Encan', '96966-4228', 'Feminino', 'Z?lia dos Reis da Silva', '20756-060', 'M?dio completo', 'Campos', 'T?c. Enfermagem', 'Rio de Janeiro', '011.630.977-64', '05/10/1966', '', 'Rua', 'Guilhermina', '366', 'Casa 366', '', '0', 's', '2017-07-02 19:02:05', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `lt_membrosold`
--

CREATE TABLE IF NOT EXISTS `lt_membrosold` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `tel` int(15) DEFAULT NULL,
  `endereco` varchar(100) DEFAULT NULL,
  `batizado` enum('s','n') DEFAULT NULL,
  `dt_batismo` date DEFAULT NULL,
  `dt_nascimento` date DEFAULT NULL,
  `criado` varchar(50) DEFAULT NULL,
  `modificado` varchar(50) DEFAULT NULL,
  `excluido` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `lt_membrosold`
--

INSERT INTO `lt_membrosold` (`id`, `nome`, `email`, `tel`, `endereco`, `batizado`, `dt_batismo`, `dt_nascimento`, `criado`, `modificado`, `excluido`) VALUES
(1, 'CRISTIANO MAGALHÃES GUERRA', '', 2147483647, 'RUA MANUEL PEREIRA DA SILVA, 15 - NOVO PARQUE - BONSUCESSO - RJ', 's', '2016-10-12', '1980-06-26', '1483900035', '1483900035', 0),
(2, 'ANDREZZA FRANCISCO PAULO', '', 0, 'RUA DARCI VARGAS, 75 - APTO 301 - BONSUCESSO - RJ', 's', '2016-10-12', '1995-09-23', '1483900569', '1483900569', 0),
(3, 'EDMILSON MESSIAS QUINTINO', 'emquintino@ig.com.br', 26713390, 'RUA CÂNDIDO MENDES, 348 - PARQUE FELICIDADE - DUQUE DE CAXIAS  - RJ', 's', '0000-00-00', '1967-08-24', '1483965238', '1483965238', 0),
(4, 'FLÁVIA LIMA DE MELLO GUERRA', '', 0, 'RUA MANUAL PEREIRA DA SILVA,15 - NOVO PARQUE - BONSUCESSO - RJ', 's', '2016-10-12', '1987-12-08', '1483966600', '1483966600', 0),
(5, 'MIRIAN LIMA DE SOUZA', '', 0, 'RUA BRASÍLIA, 11 - BONSUCESSO -RJ', 's', '2016-10-12', '1952-08-02', '1483966858', '1483966858', 0),
(6, 'MARIA AUXILIADORA FARIAS DE OLIVEIRA', '', 0, 'RUA DA PRAIA, 825 - CASA 2 - PU - BONSUCESSO - RJ', 's', '2011-11-20', '1986-05-25', '1483967186', '1483967186', 0),
(7, 'RENATA KAROLINE FERREIRA DA SILVA', '', 0, 'RUA DA PRAIA, 825 - CASA 2 - PU - BONSUCESSO - RJ', 's', '2015-10-12', '2002-09-08', '1483967501', '1483967501', 0),
(8, 'MARIA JOSÉ MESSIAS QUINTINO', '', 26711401, 'RUA CÂNDIDO MENDES, 348 - CASA 2 - PARQUE FELICIDADE - DUQUE DE CAXIAS - RJ', 's', '1959-02-22', '1943-01-18', '1483973181', '1483973181', 0),
(9, 'MARIA DO SOCORRO DE BRITO', '', 0, 'RUA DA PRAIA, 23 - CASA 5 - PU - BONSUCESSO - RJ', 's', '1998-11-08', '1859-04-07', '1483973718', '1483973718', 0),
(10, 'NATANAEL PEIXOTO QUINTINO', '', 0, 'AVENIDA A, CASA 3, ÁREA 4 - ILHA - NOVA CAMPINAS - DUQUE DE CAXIAS - RJ', 's', '2002-11-03', '1990-11-13', '1483974075', '1483974075', 0),
(11, 'BIANCA SABRINA DE ASSIS QUINTINO', '', 0, 'AVENIDA A, CASA 3 - ÁREA 4 - ILHA - NOVA CAMPINAS - DUQUE DE CAXIAS - RJ', 's', '2004-04-20', '1994-05-03', '1483974296', '1483974296', 0),
(12, 'LUCAS SANTOS LOPES PINHEIRO', '', 0, 'RUA DARCI VARGAS, 75 - APTO 301 - BONSUCESSO - RJ', 's', '2008-07-27', '1995-04-04', '1483975669', '1483975669', 0),
(13, 'VALÉRIA CASTRO FARIAS DE MELLO', '', 0, 'RUA SÃO PEDRO, 12 - BONSECESSO - RJ', 's', '2016-10-12', '1975-09-08', '1483975859', '1483975859', 0),
(14, 'MÔNICA CRISTINA PEIXOTO QUINTINO', '', 26713390, 'RUA CÂNDIDO MENDES, 348 - CASA 2 - PARQUE FELICIDADE - DUQUE DE CAXIAS - RJ', 's', '0000-00-00', '1968-10-29', '1483976248', '1483976248', 0),
(15, 'MARIA DA LUZ DA SILVA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(16, 'DANIEL JOSÉ DA SILVA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(17, 'LUCAS JOSÉ DA SIVA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(18, 'KAREN CAROLINA QUINTINO DA SILVA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(19, 'AVENTINO QUINTINO DA SILVA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(20, 'ALEXANDRA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(21, 'IRACEMA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(22, 'CARLA MELLO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `saldo`
--

CREATE TABLE IF NOT EXISTS `saldo` (
  `id` int(1) NOT NULL AUTO_INCREMENT,
  `ano` int(4) NOT NULL,
  `mes` varchar(20) NOT NULL,
  `saldo` decimal(12,2) NOT NULL,
  `excluido` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `saldo`
--

INSERT INTO `saldo` (`id`, `ano`, `mes`, `saldo`, `excluido`) VALUES
(1, 2016, 'agosto', '5360.64', 0),
(2, 2016, 'setembro', '6855.99', 0),
(3, 2016, 'outubro', '6063.32', 0),
(4, 2016, 'novembro', '4834.29', 0),
(5, 2016, 'dezembro', '6226.16', 0),
(6, 2017, 'janeiro', '6869.89', 0),
(7, 2017, 'fevereiro', '6826.72', 0),
(8, 2017, 'março', '6739.94', 0),
(9, 2017, 'abril', '6300.81', 0),
(10, 2017, 'maio', '5754.88', 0),
(11, 2017, 'junho', '6391.69', 0),
(12, 2017, 'julho', '7395.77', 0);

-- --------------------------------------------------------

--
-- Table structure for table `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `login` varchar(100) DEFAULT NULL,
  `senha` varchar(100) DEFAULT NULL,
  `deleted` enum('0','1') NOT NULL DEFAULT '0',
  `email` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `login` (`login`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `usuario`
--

INSERT INTO `usuario` (`id`, `login`, `senha`, `deleted`, `email`) VALUES
(1, 'edmilson', 'adcd7048512e64b48da55b027577886ee5a36350', '0', 'edmquintino@gmail.com'),
(2, 'Natanael Peixoto Quintino', 'ed921b4fe906a4ed457af1c346515d487e2d8f8f', '0', 'natanael_quintino@hotmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
