/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.7.26-29 : Database - b2b_doc
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`b2b_doc` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `b2b_doc`;

/*Table structure for table `b2b_setting_parameter` */

CREATE TABLE `b2b_setting_parameter` (
  `module` varchar(255) NOT NULL,
  `type` varchar(150) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `isactive` smallint(6) DEFAULT '0',
  PRIMARY KEY (`module`,`type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `other_doc` */

CREATE TABLE `other_doc` (
  `branch` varchar(150) DEFAULT NULL,
  `supcode` varchar(50) DEFAULT NULL,
  `supname` varchar(255) DEFAULT NULL,
  `doctype` varchar(150) NOT NULL,
  `doctime` datetime DEFAULT NULL,
  `refno` varchar(150) NOT NULL,
  `hq_update` smallint(6) DEFAULT '0',
  `created_by` varchar(50) DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `uploaded_at` datetime DEFAULT NULL,
  `uploaded` smallint(6) DEFAULT '0',
  PRIMARY KEY (`refno`,`doctype`) USING BTREE,
  KEY ```supcode``` (`supcode`) USING BTREE,
  KEY ```doctime``` (`doctime`) USING BTREE,
  KEY ```refno``` (`refno`) USING BTREE,
  KEY ```branch``` (`branch`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
