/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 5.7.32-log 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `sysconf` (
	`id` varchar (150),
	`sys_value` varchar (600),
	`sys_key` varchar (150),
	`delete_flag` tinyint (4)
); 
insert into `sysconf` (`id`, `sys_value`, `sys_key`, `delete_flag`) values('1','1','1','1');
insert into `sysconf` (`id`, `sys_value`, `sys_key`, `delete_flag`) values('3f7431d9-ccb3-4d45-9518-32753dd14e1e','3.123','version','1');
insert into `sysconf` (`id`, `sys_value`, `sys_key`, `delete_flag`) values('8223baeb-a7e9-4932-a64b-d709300473e2','3.0','version','0');
insert into `sysconf` (`id`, `sys_value`, `sys_key`, `delete_flag`) values('9ab49ff0-e9a4-434c-969e-4c98f3e4a41b','3.1','version','0');
insert into `sysconf` (`id`, `sys_value`, `sys_key`, `delete_flag`) values('c0b07303-6e23-4f89-9570-d6aef0d7b92f','4307','download','0');
insert into `sysconf` (`id`, `sys_value`, `sys_key`, `delete_flag`) values('f819fcec-c582-4b1d-b997-29e723c0d7d2','3.12','version','0');
insert into `sysconf` (`id`, `sys_value`, `sys_key`, `delete_flag`) values('ff464725-c408-48ac-ae0f-98d887f4339n','3.11','version','0');
