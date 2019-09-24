-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.3.18-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for opsa0000xxx11
CREATE DATABASE IF NOT EXISTS `opsa0000xxx11` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `opsa0000xxx11`;

-- Dumping structure for table opsa0000xxx11.genericarticlecontent
CREATE TABLE IF NOT EXISTS `genericarticlecontent` (
  `Id` int(255) NOT NULL AUTO_INCREMENT,
  `OfficialLawText` longtext NOT NULL DEFAULT '',
  `OfficialLawExplanation` longtext NOT NULL DEFAULT '',
  `HelpText` longtext NOT NULL DEFAULT '',
  `Title` longtext NOT NULL DEFAULT '',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table opsa0000xxx11.subsidy
CREATE TABLE IF NOT EXISTS `subsidy` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Title` longtext DEFAULT NULL,
  `Description` longtext DEFAULT NULL,
  `subsidycategoryid` int(11) NOT NULL DEFAULT 0,
  `CreatedBy` int(11) NOT NULL DEFAULT 0,
  `Column 6` int(11) NOT NULL DEFAULT 0,
  `IsActive` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table opsa0000xxx11.subsidycategory
CREATE TABLE IF NOT EXISTS `subsidycategory` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Title` mediumtext NOT NULL,
  `Description` longtext NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
