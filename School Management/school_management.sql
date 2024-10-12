create database school_management;
use school_management;

CREATE TABLE `admin` (
  `id` int NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
)

CREATE TABLE `staff` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `date_of_birth` date NOT NULL,
  `gender` varchar(10) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `mother_name` varchar(100) NOT NULL,
  `contact` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `join_date` date NOT NULL,
  `designation` varchar(200) NOT NULL,
  `salary` varchar(45) NOT NULL,
  `aca_quali` text NOT NULL,
  `experience` int NOT NULL,
  PRIMARY KEY (`id`)
) 


CREATE TABLE `student` (
  `id` int NOT NULL AUTO_INCREMENT,
  `class_roll` varchar(45) DEFAULT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `date_of_birth` date NOT NULL,
  `gender` varchar(45) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `father_occu` varchar(100) NOT NULL,
  `mother_name` varchar(100) NOT NULL,
  `mother_occu` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `date_of_adm` date NOT NULL,
  `adm_class` varchar(100) NOT NULL,
  `contact` varchar(15) NOT NULL,
  `photo_path` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
)

CREATE TABLE `teacher` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `date_of_birth` date NOT NULL,
  `gender` varchar(10) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `mother_name` varchar(100) NOT NULL,
  `contact` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `join_date` date NOT NULL,
  `designation` varchar(200) NOT NULL,
  `salary` varchar(45) NOT NULL,
  `aca_quali` text NOT NULL,
  `experience` int NOT NULL,
  `graduate` varchar(300) DEFAULT NULL,
  `postgraduate` varchar(300) DEFAULT NULL,
  `doctorate` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) 
