

CREATE TABLE `nba_2017_2018_data` (
  `Team` text,
  `gameLost` int(11) DEFAULT NULL,
  `gameWon` int(11) DEFAULT NULL,
  `salary` double DEFAULT NULL,
  `rankOrd` text,
  `Conference` text,
  `Division` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `projects`.`nba_2017_2018_data`
(`Team`,
`gameLost`,
`gameWon`,
`salary`,
`rankOrd`,
`Conference`,
`Division`)
