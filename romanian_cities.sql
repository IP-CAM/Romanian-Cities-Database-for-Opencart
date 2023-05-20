-----------------------------------------------------------

--
-- Database: `Romanian Cities`
--

-----------------------------------------------------------

--
-- Table structure for table `oc_city`
--

DROP TABLE IF EXISTS `oc_city`;
CREATE TABLE `oc_city` (
  `city_id` int(11) NOT NULL AUTO_INCREMENT,
  `zone_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `postcode` varchar(6) NOT NULL,
  PRIMARY KEY (`city_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `oc_city`
--