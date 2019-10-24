CREATE TABLE `all_data_types_innodb` (
	  `tinyintcol` tinyint(4) DEFAULT NULL,
	  `smallintcol` smallint(6) DEFAULT NULL,
	  `mediumintcol` mediumint(9) DEFAULT NULL,
	  `intcol` int(11) DEFAULT NULL,
	  `bigintcol` bigint(20) DEFAULT NULL,
	  `integercol` int(11) DEFAULT NULL,
	  `serialcol` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
	  `boolcol` tinyint(1) DEFAULT NULL,
	  `booleancol` tinyint(1) DEFAULT NULL,
	  `floatcol` float DEFAULT NULL,
	  `doublecol` double DEFAULT NULL,
	  `decimalcol` decimal(12,3) DEFAULT NULL,
	  `deccol` decimal(12,3) DEFAULT NULL,
	  `numericcol` decimal(12,3) DEFAULT NULL,
	  `datecol` date DEFAULT NULL,
	  `datetimecol` datetime DEFAULT NULL,
	  `timestampcol` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	  `timecol` time DEFAULT NULL,
	  `yearcol` year(4) DEFAULT NULL,
	  `charcol` char(100) DEFAULT NULL,
	  `varcharcol` varchar(100) DEFAULT NULL,
	  `textcol` text,
	  `tinytextcol` tinytext,
	  `mediumtextcol` mediumtext,
	  `longtextcol` longtext,
	  `enumcol` enum('a','b','c') DEFAULT NULL,
	  `setcol` set('a','b','c') DEFAULT NULL,
	  `binarycol` binary(100) DEFAULT NULL,
	  `varbinarycol` varbinary(100) DEFAULT NULL,
	  `blobcol` blob,
	  `tinyblobcol` tinyblob,
	  `mediumblobcol` mediumblob,
	  `longblobcol` longblob,
	  `bitcol` bit(8) DEFAULT NULL,
	  `nullcol` int(11) DEFAULT NULL,
	  `problemcharscol` varchar(100) DEFAULT NULL,
	  UNIQUE KEY `serialcol` (`serialcol`)
) ENGINE=InnoDB;
CREATE TABLE `all_data_types_myisam` (
	  `tinyintcol` tinyint(4) DEFAULT NULL,
	  `smallintcol` smallint(6) DEFAULT NULL,
	  `mediumintcol` mediumint(9) DEFAULT NULL,
	  `intcol` int(11) DEFAULT NULL,
	  `bigintcol` bigint(20) DEFAULT NULL,
	  `integercol` int(11) DEFAULT NULL,
	  `serialcol` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
	  `boolcol` tinyint(1) DEFAULT NULL,
	  `booleancol` tinyint(1) DEFAULT NULL,
	  `floatcol` float DEFAULT NULL,
	  `doublecol` double DEFAULT NULL,
	  `decimalcol` decimal(12,3) DEFAULT NULL,
	  `deccol` decimal(12,3) DEFAULT NULL,
	  `numericcol` decimal(12,3) DEFAULT NULL,
	  `datecol` date DEFAULT NULL,
	  `datetimecol` datetime DEFAULT NULL,
	  `timestampcol` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	  `timecol` time DEFAULT NULL,
	  `yearcol` year(4) DEFAULT NULL,
	  `charcol` char(100) DEFAULT NULL,
	  `varcharcol` varchar(100) DEFAULT NULL,
	  `textcol` text,
	  `tinytextcol` tinytext,
	  `mediumtextcol` mediumtext,
	  `longtextcol` longtext,
	  `enumcol` enum('a','b','c') DEFAULT NULL,
	  `setcol` set('a','b','c') DEFAULT NULL,
	  `binarycol` binary(100) DEFAULT NULL,
	  `varbinarycol` varbinary(100) DEFAULT NULL,
	  `blobcol` blob,
	  `tinyblobcol` tinyblob,
	  `mediumblobcol` mediumblob,
	  `longblobcol` longblob,
	  `bitcol` bit(8) DEFAULT NULL,
	  `nullcol` int(11) DEFAULT NULL,
	  `problemcharscol` varchar(100) DEFAULT NULL,
	  UNIQUE KEY `serialcol` (`serialcol`)
) ENGINE=MyISAM;
