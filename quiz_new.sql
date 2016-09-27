-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 20, 2016 at 03:53 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.5.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `formcomment`
--

CREATE TABLE `formcomment` (
  `name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(25) NOT NULL,
  `subjectname` varchar(25) NOT NULL,
  `comments` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `formcomment`
--

INSERT INTO `formcomment` (`name`, `email`, `password`, `subjectname`, `comments`) VALUES
('', '', '', '', ''),
('tgerg', 'retr@gm.c', 'twert', 'tgrg', 'ger'),
('', '', '', '', ''),
('nazirul mobin', 'nazirulmobin2511@gmail.com', 'hnjgbg', 'java', ' This is good side for result.This is good subject.wow this is very well.'),
('fdfedfwee', 'fwefewfwe@gmail.com', 'fgfd', 'ggdfgf', 'dfvdfwe dfbh tgyer ergerhtyujty heterb  '),
('', '', '', '', ''),
('hadin', 'hadi8@gmail.com', 'ghfgh', 'bangla', 'whqat a beautiful firden it is. it is so beautiful.'),
('Khaisarulj alom', 'alom@gmail.com', 'kmnvjh', 'bangla', 'This subject is very good. This question is nice. but it is very hard.'),
('', '', '', '', ''),
('', '', '', '', ''),
('', '', '', '', ''),
('', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `mst_admin`
--

CREATE TABLE `mst_admin` (
  `id` int(11) NOT NULL,
  `loginid` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(25) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_admin`
--

INSERT INTO `mst_admin` (`id`, `loginid`, `pass`, `username`, `address`, `city`, `phone`, `email`) VALUES
(1, 'mobin', 'mobin2511', '', '', '', '', ''),
(2, 'nazirul', 'mobin2511', '', '', '', '', ''),
(3, 'herok', '2407', '', '', '', '', ''),
(4, '', '', '', '', '', '', ''),
(5, '333', '333', 'ghg', 'cffgfg', 'ghggyf', 'ggyg', 'fgfg@gmail.com'),
(6, '131152511', '2511', 'vdsf', 'bsdfdf', 'vsdfbvdf', 'bsdfgvdv', 'vsdffv@gmail.com'),
(7, 'fe', '22', 'gbrtfgt', 'hrtgrt', 'gg', 'grtrtg', 'vde@gmail.h');

-- --------------------------------------------------------

--
-- Table structure for table `mst_question`
--

CREATE TABLE `mst_question` (
  `que_id` int(5) NOT NULL,
  `test_id` int(5) DEFAULT NULL,
  `que_desc` varchar(150) DEFAULT NULL,
  `ans1` varchar(75) DEFAULT NULL,
  `ans2` varchar(75) DEFAULT NULL,
  `ans3` varchar(75) DEFAULT NULL,
  `ans4` varchar(75) DEFAULT NULL,
  `true_ans` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_question`
--

INSERT INTO `mst_question` (`que_id`, `test_id`, `que_desc`, `ans1`, `ans2`, `ans3`, `ans4`, `true_ans`) VALUES
(18, 8, 'Which is not type of Control ?', 'text', 'lable', 'checkbox', 'option button', 1),
(19, 9, 'Which of the follwing contexts are available in the add watch window?', 'Project', 'Module', 'Procedure', 'All', 4),
(20, 9, 'Which window will allow you to halt the execution of your code when a variable changes?', 'The call stack window', 'The immedite window', 'The locals window', 'The watch window', 4),
(22, 9, 'How can you print the object name associated with the last VB  error to the Immediate window?', 'Debug.Print Err.Number', 'Debug.Print Err.Source', 'Debug.Print Err.Description', 'Debug.Print Err.LastDLLError', 2),
(23, 9, 'How can you print the object name associated with the last VB  error to the Immediate window?', 'Debug.Print Err.Number', 'Debug.Print Err.Source', 'Debug.Print Err.Description', 'Debug.Print Err.LastDLLError', 2),
(24, 9, 'What function does the TabStop property on a command button perform?', 'It determines whether the button can get the focus', 'If set to False it disables the Tabindex property.', 'It determines the order in which the button will receive the focus', 'It determines if the access key swquence can be used', 1),
(25, 21, 'what is php?', 'a', 'b', 'c', 'd', 2),
(26, 21, 'hjhb', 'm', 'u', 'h', 'h', 1),
(27, 23, 'wghcvjkhui yhfvuvh?', 'fvsdfvd', 'vfes', 'nhjuy', 'fergg', 2),
(28, 23, 'nvjkdfugh vhfui?', 'hrttf', 'hyjfd', 'gyhydfd', 'gtfgght', 3),
(29, 23, 'ggdfgvbdf?', 'bdfgrtg', 'gbdfg', 'gger', 'htre', 4),
(30, 20, 'fddy ehguiurf?', 'vcdgc', 'cfed', 'hdcgchd', 'dbvchd', 3),
(31, 20, 'vjgdgcjk', 'vhdc', 'bch', 'guc', 'cebhh', 2),
(32, 24, 'vhefvuefhu?', 'hgff', 'fwwffdf', 'vfr', 'ferfr', 2),
(33, 24, 'fvrgfg?', 'nbfrh', 'vnhfeue', 'vhh', 'uhor', 3),
(34, 27, 'What is your name?', 'shadi', 'mustain', 'shajul', 'liton', 4),
(35, 25, 'fdgdtyf?', 'sxdcddd', 'vffd', 'gbtgh', 'vfbth', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mst_result`
--

CREATE TABLE `mst_result` (
  `login` varchar(20) DEFAULT NULL,
  `test_id` int(5) DEFAULT NULL,
  `test_date` date DEFAULT NULL,
  `score` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_result`
--

INSERT INTO `mst_result` (`login`, `test_id`, `test_date`, `score`) VALUES
('mobin', 18, '0000-00-00', 1),
('mobin', 19, '0000-00-00', 1),
('mobin', 21, '0000-00-00', 1),
('mobin', 24, '0000-00-00', 0),
('nazirul', 24, '0000-00-00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `mst_subject`
--

CREATE TABLE `mst_subject` (
  `sub_id` int(5) NOT NULL,
  `sub_name` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_subject`
--

INSERT INTO `mst_subject` (`sub_id`, `sub_name`) VALUES
(1, 'VB'),
(8, 'Bangla'),
(12, 'islam'),
(13, 'php'),
(14, 'gdfbtbg'),
(15, 'english'),
(16, 'Bangla 2nd'),
(17, 'economo'),
(18, 'ddd'),
(19, 'hhh'),
(20, 'fgt'),
(21, 'fgtg'),
(22, 'ghyr'),
(23, 'bfhgf'),
(24, 'hgyt');

-- --------------------------------------------------------

--
-- Table structure for table `mst_test`
--

CREATE TABLE `mst_test` (
  `test_id` int(5) NOT NULL,
  `sub_id` int(5) DEFAULT NULL,
  `test_name` varchar(30) DEFAULT NULL,
  `total_que` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_test`
--

INSERT INTO `mst_test` (`test_id`, `sub_id`, `test_name`, `total_que`) VALUES
(8, 1, 'VB Basic Test', '3'),
(9, 1, 'Essentials of VB', '5'),
(10, 1, 'Creating User Services', '5'),
(11, 7, 'function', '5'),
(13, 8, 'java5', '2'),
(14, 5, 'Basic', '5'),
(15, 7, 'c+ basic', '5'),
(16, 8, 'quiz', '4'),
(17, 4, 'quiz', '2'),
(18, 9, 'quiz3', '2'),
(19, 10, 'quiz4', '2'),
(20, 11, 'quiz3', '2'),
(21, 13, 'mid', '2'),
(22, 14, 'gfgfgtt', '4'),
(23, 14, 'aka', '2'),
(24, 8, 'quiz3', '2'),
(25, 14, 'quiz3', '2'),
(26, 15, 'quiz3', '1'),
(27, 16, 'Mid', '1'),
(28, 8, 'mid', '1'),
(29, 14, 'hhjj', '3'),
(30, 20, 'dff', '1');

-- --------------------------------------------------------

--
-- Table structure for table `mst_user`
--

CREATE TABLE `mst_user` (
  `user_id` int(5) NOT NULL,
  `login` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(15) DEFAULT NULL,
  `phone` int(10) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_user`
--

INSERT INTO `mst_user` (`user_id`, `login`, `pass`, `username`, `address`, `city`, `phone`, `email`) VALUES
(20, 'mobin', 'mobin', 'mobin', 'mobin', 'mobin', 2147483647, 'mobin@mobin.com'),
(21, '152511', 'mobin2511', 'mobin', '59/E,wr,Dhaka', 'Dhaka', 1916178702, 'shondatararakash@gmail.com'),
(22, '152511', 'mobin2511', 'mobin', '59/E,wr,Dhaka', 'Dhaka', 1916178702, 'shondatararakash@gmail.com'),
(23, 'fger', '222', 'dsxd', 'wed', 'cea', 0, 'cddd@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `mst_useranswer`
--

CREATE TABLE `mst_useranswer` (
  `sess_id` varchar(80) DEFAULT NULL,
  `test_id` int(11) DEFAULT NULL,
  `que_des` varchar(200) DEFAULT NULL,
  `ans1` varchar(50) DEFAULT NULL,
  `ans2` varchar(50) DEFAULT NULL,
  `ans3` varchar(50) DEFAULT NULL,
  `ans4` varchar(50) DEFAULT NULL,
  `true_ans` int(11) DEFAULT NULL,
  `your_ans` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_useranswer`
--

INSERT INTO `mst_useranswer` (`sess_id`, `test_id`, `que_des`, `ans1`, `ans2`, `ans3`, `ans4`, `true_ans`, `your_ans`) VALUES
('2b8e3337837b82112def8d3e2f42f26e', 8, 'What  Default Data Type ?', 'String', 'Variant', 'Integer', 'Boolear', 2, 1),
('2b8e3337837b82112def8d3e2f42f26e', 8, 'What is Default Form Border Style ?', 'Fixed Single', 'None', 'Sizeable', 'Fixed Diaglog', 3, 3),
('2b8e3337837b82112def8d3e2f42f26e', 8, 'Which is not type of Control ?', 'text', 'lable', 'checkbox', 'option button', 1, 3),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 2),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 3),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 4),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 4),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 3),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 2),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 2),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('ptvqji4v2uegj635632001imp2', 8, 'What  Default Data Type ?', 'String', 'Variant', 'Integer', 'Boolear', 2, 3),
('ptvqji4v2uegj635632001imp2', 8, 'What is Default Form Border Style ?', 'Fixed Single', 'None', 'Sizeable', 'Fixed Diaglog', 3, 3),
('ptvqji4v2uegj635632001imp2', 8, 'Which is not type of Control ?', 'text', 'lable', 'checkbox', 'option button', 1, 1),
('nnh82n2s35li0qi3tqmgek2ud2', 16, 'What is bangla?', 'bangoli', 'bungal', 'english', 'bangla', 0, 4),
('nnh82n2s35li0qi3tqmgek2ud2', 16, 'what is english?', 'fghffhf', 'vcgf', 'xnj', 'xgcgf', 4, 3),
('nnh82n2s35li0qi3tqmgek2ud2', 16, 'what is math?', 'mathematics', 'hgfy', 'vfgt', 'cvft', 1, 1),
('nnh82n2s35li0qi3tqmgek2ud2', 16, 'What is socialogy?', 'gfgrt', 'social', 'name', 'ghyrt', 2, 2),
('nnh82n2s35li0qi3tqmgek2ud2', 16, 'vcbgyt mkjui?', 'vcbgft', 'mnjhu', 'ghgyt', 'dfer', 3, 3),
('rptj25vrc8p3la450dfefcud77', 19, 'what is m?', 'word', 'gghh', 'fghh', 'kjh', 1, 1),
('rptj25vrc8p3la450dfefcud77', 19, 'what is g?', 'sdfg', 'sdfgh', 'dffgh', 'word', 4, 2),
('r21lg02vpj9h3su37ne0sl76l4', 24, 'vhefvuefhu?', 'hgff', 'fwwffdf', 'vfr', 'ferfr', 2, 1),
('r21lg02vpj9h3su37ne0sl76l4', 24, 'fvrgfg?', 'nbfrh', 'vnhfeue', 'vhh', 'uhor', 3, 2),
('vnn2kg96d9260c6ut9rl0oka43', 24, 'vhefvuefhu?', 'hgff', 'fwwffdf', 'vfr', 'ferfr', 2, 3),
('vnn2kg96d9260c6ut9rl0oka43', 24, 'fvrgfg?', 'nbfrh', 'vnhfeue', 'vhh', 'uhor', 3, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mst_admin`
--
ALTER TABLE `mst_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mst_question`
--
ALTER TABLE `mst_question`
  ADD PRIMARY KEY (`que_id`);

--
-- Indexes for table `mst_subject`
--
ALTER TABLE `mst_subject`
  ADD PRIMARY KEY (`sub_id`);

--
-- Indexes for table `mst_test`
--
ALTER TABLE `mst_test`
  ADD PRIMARY KEY (`test_id`);

--
-- Indexes for table `mst_user`
--
ALTER TABLE `mst_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mst_admin`
--
ALTER TABLE `mst_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `mst_question`
--
ALTER TABLE `mst_question`
  MODIFY `que_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `mst_subject`
--
ALTER TABLE `mst_subject`
  MODIFY `sub_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `mst_test`
--
ALTER TABLE `mst_test`
  MODIFY `test_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `mst_user`
--
ALTER TABLE `mst_user`
  MODIFY `user_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
