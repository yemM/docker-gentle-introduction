# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Hôte: 127.0.0.1 (MySQL 5.5.5-10.2.15-MariaDB-10.2.15+maria~jessie)
# Base de données: docker
# Temps de génération: 2018-06-16 09:53:31 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Affichage de la table whales
# ------------------------------------------------------------

DROP TABLE IF EXISTS `whales`;

CREATE TABLE `whales` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `country` varchar(254) DEFAULT NULL,
  `name` varchar(254) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `whales` WRITE;
/*!40000 ALTER TABLE `whales` DISABLE KEYS */;

INSERT INTO `whales` (`id`, `country`, `name`)
VALUES
	(1,'China','Yu-kiang'),
	(2,'Alaska','Sedna'),
	(3,'Alaska','Big Raven'),
	(4,'Canada','Natsihlane'),
	(5,'Iceland','Heimskringla'),
	(6,'Africa','King Sulemani & the hungry whale'),
	(7,'Europe','Leviathan'),
	(8,'Europe','Jonah & the whale');

/*!40000 ALTER TABLE `whales` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
