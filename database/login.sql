DROP DATABASE IF EXISTS donutshop_login_db;
CREATE DATABASE donutshop_login_db;
USE donutshop_login_db;

CREATE TABLE `users` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `first_name` text NOT NULL,
 `user_name` varchar(255) NOT NULL,
 `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1

