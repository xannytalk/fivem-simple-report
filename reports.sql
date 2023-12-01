
USE `es_extended`;

CREATE TABLE IF NOT EXISTS `reports` (
  `reportnumber` int(11) DEFAULT NULL,
  `identifier` varchar(50) DEFAULT NULL,
  `state` varchar(10) DEFAULT NULL,
  `reason` longtext DEFAULT NULL,
  `closereason` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `reports` (`reportnumber`, `identifier`, `state`, `reason`, `closereason`) VALUES
	(1, 'steam:110000113ee3c10', 'closed', 'Do not delete this', 'Do not delete this'), 
    

