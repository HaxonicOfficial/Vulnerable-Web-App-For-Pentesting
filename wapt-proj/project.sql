SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `project`
--
-- --------------------------------------------------------

--
-- Table structure for table `csrf`BANK(not active)
--

CREATE TABLE IF NOT EXISTS `csrf` (
  `Id` int(5) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Account_id` bigint(20) NOT NULL,
  `Amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csrf`
--

INSERT INTO `csrf` (`Id`, `Username`, `Password`, `Name`, `Account_id`, `Amount`) VALUES
(1, 'admin', 'password', 'John', 1102, 30000),
(2, 'admin2', 'password2', 'Michael', 1108, 70000);

-- --------------------------------------------------------
--
-- Table structure for table `csrf3`
--

CREATE TABLE IF NOT EXISTS `csrf3` (
  `Message` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csrf3`
--


-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE IF NOT EXISTS `data` (
  `id` int(11) NOT NULL,
  `CardNo` longtext NOT NULL,
  `CVV` int(10) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Username` varchar(15) NOT NULL,
  `Pin` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`,`CardNo`,`CVV`, `Gender`, `Username`, `Pin`) VALUES
(1, '999444555213', '545', 'Female', 'Ella', '4488'),
(2, '555666111285', '588', 'Male', 'John', '8526'),
(3, '999444666213', '759', 'Female', 'Monica', '4328'),
(4, '557555666853', '823', 'Male', 'John', '8111'),
(5, '988556625254', '552', 'Female', 'Phoebe', '3698'),
(6, '558664522357', '835', 'Male', 'Max', '9552'),
(7, '954125414413', '568', 'Female', 'Bella', '8628'),
(8, '542121542002', '451', 'Male', 'Jack', '2368'),
(9, '452125451222', '782', 'Female', 'Maya', '5448'),
(10, '542114445225', '856', 'Male', 'Joey', '3255'),
(11, '525515454522', '267', 'Female', 'Rachel', '3541'),
(12, '888888444568', '245', 'Male', 'Mike', '4582'),
(13, '545454888862', '597', 'Male', 'Harvey', '4427'),
(14, '441222777858', '256', 'Female', 'Sheila', '8238'),
(15, '544455222558', '852', 'Male', 'Sean', '5452'),
(16, '452225889635', '888', 'Male', 'Jon', '1235'),
(17, '445458222585', '520', 'Female', 'Makaya', '5248'),
(18, '552566332478', '685', 'Male', 'Jacky', '2368');

----------------------------------------------------------


--
-- Table structure for table `users_1`
--

CREATE TABLE IF NOT EXISTS `users_1` (
  `Id` int(4) NOT NULL,
  `Usename` varchar(20) NOT NULL,
  `Passwod` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_1`
--

INSERT INTO `users_1` (`Id`, `Usename`, `Passwod`) VALUES
(1, 'admin', 'password'),
(2, 'admin2', 'password2'),
(3, 'root', 'toor'),
(4, 'Jon Snow', 'winter88'),
(5, 'Mike Ross', 'Lawyer11');

-----------------------------------------------------------------------
--
--XSS
--

CREATE TABLE IF NOT EXISTS `xss`(
`comment` VARCHAR(300) COLLATE latin1_swedish_ci NULL DEFAULT NULL,
`comment_id` SMALLINT(5) UNSIGNED NULL DEFAULT NULL,
`name` VARCHAR(100) COLLATE latin1_swedish_ci NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

---------------------------------------------------------------------------