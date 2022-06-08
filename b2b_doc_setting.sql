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

/*Data for the table `b2b_setting_parameter` */

insert  into `b2b_setting_parameter`(`module`,`type`,`value`,`isactive`) values ('navition','document_running_time','100',1),('navition','file_format','doctype_doctime_supcode_refno',1),('navition','from_location','/media/b2b_shared',1),('navition','inactive_navition_task','0',1),('navition','move_file_after_send','1',1),('navition','run_time','2020-10-21 12:59:48',1),('navition','run_time_length','0',1),('navition','run_time_type','HOUR',1),('navition','supplier_name_get','3',1),('navition','time_format','%d%m%y%H%i%s',1),('navition','time_format_column','2',1),('navition','to_location','/media/b2b_shared/SENT',1),('navition_rest','active_navition_rest_task','1',1),('navition_rest','navition_doc_start_date','2020-03-01 00:00:00',1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
