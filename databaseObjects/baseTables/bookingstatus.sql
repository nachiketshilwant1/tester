CREATE TABLE `bookingstatus` (
  `email` varchar(40) NOT NULL,
  `category` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `roomWant` int NOT NULL,
  `status` int DEFAULT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`email`,`category`,`type`,`roomWant`,`date`),
  CONSTRAINT `fk_01` FOREIGN KEY (`email`) REFERENCES `user` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

