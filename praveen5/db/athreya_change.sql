CREATE TABLE `customers` 2 (
  `C_id` int(6) UNSIGNED NOT NULL,
  `firstnameA` varchar(30) NOT NULL,
  `lastnameA` varchar(30) NOT NULL,
  `usernameA` varchar(20) NOT NULL,
  `passwordA` varchar(20) NOT NULL,
  `emailA` varchar(50) DEFAULT NULL,
  `phonenoA` varchar(50) DEFAULT NULL,
  `address`A varchar(50) DEFAULT NULL,
  `cityA` varchar(50) DEFAULT NULL,
  `stateA` varchar(50) DEFAULT NULL,
  `zcodeA` varchar(10) DEFAULT NULL,
  `countryA` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
