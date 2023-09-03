CREATE DATABASE  IF NOT EXISTS `student_directory`;
USE `student_directory`;



CREATE TABLE `student` (
                           `id` int NOT NULL AUTO_INCREMENT,
                           `first_name` varchar(45) DEFAULT NULL,
                           `last_name` varchar(45) DEFAULT NULL,
                           `email` varchar(45) DEFAULT NULL,
                           `Branch` varchar(100) DEFAULT NULL,
                           `cgpa` float(9,2) DEFAULT NULL,
                           PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

drop table student;


INSERT INTO `student` VALUES
                          (1,'Tarun','Jayadevan','tarunjayan4@gmail.com','Information Technology',8.60),
                          (2,'Jerald','Kannath','jerryraphy@gmail.com','Electrical and Computer Engineering',8.15),
                          (3,'Akash','Biswas','akash@gmail.com','Mechanical Engineering',7.68),
                          (4,'Pushkal','Maddan','pushkal@gmail.com','Electrical and Computer Engineering',9.56),
                          (5,'Ritej','Dhamala','ritej16@gmail.com','Civil engineering',9.12);

