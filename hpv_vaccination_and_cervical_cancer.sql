-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 20, 2025 at 06:06 PM
-- Server version: 5.7.24
-- PHP Version: 8.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hpv vaccination and cervical cancer`
--

-- --------------------------------------------------------

--
-- Table structure for table `hpv_cancer_stats`
--

CREATE TABLE `hpv_cancer_stats` (
  `cancer_area` varchar(50) DEFAULT NULL,
  `avg_annual_cases` int(11) DEFAULT NULL,
  `hpv_attributable` int(11) DEFAULT NULL,
  `hpv_16_18_attributable` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hpv_cancer_stats`
--

INSERT INTO `hpv_cancer_stats` (`cancer_area`, `avg_annual_cases`, `hpv_attributable`, `hpv_16_18_attributable`) VALUES
('Cervix', 11771, 10700, 7800),
('Oropharynx (men)', 12638, 9100, 8000),
('Oropharynx (women)', 3100, 2000, 1600),
('Vulva', 3554, 2400, 1700),
('Anus (women)', 3260, 3000, 2600),
('Anus (men)', 1750, 1600, 1400),
('Penis', 1168, 700, 600),
('Vagina', 802, 600, 400),
('Rectum (women)', 513, 500, 400),
('Rectum (men)', 237, 200, 200),
('Total', 38793, 30700, 24600);

-- --------------------------------------------------------

--
-- Table structure for table `hpv_prevalence_by_age`
--

CREATE TABLE `hpv_prevalence_by_age` (
  `age_range` varchar(20) DEFAULT NULL,
  `prevalence_percent` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hpv_prevalence_by_age`
--

INSERT INTO `hpv_prevalence_by_age` (`age_range`, `prevalence_percent`) VALUES
('14 to 19', '24.50'),
('20 to 24', '44.88'),
('25 to 29', '27.40'),
('30 to 39', '27.50'),
('40 to 49', '25.20'),
('50 to 59', '19.60');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
