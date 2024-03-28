CREATE TABLE `category` (
  `name` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `cost` int NOT NULL,
  `available` int NOT NULL,
  `img` varchar(50) NOT NULL,
  `dec` varchar(100) NOT NULL,
  PRIMARY KEY (`name`,`type`,`cost`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

