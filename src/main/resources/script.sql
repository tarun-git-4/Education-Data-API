CREATE DATABASE  IF NOT EXISTS `student_directory`;
USE `student_directory`;

--
-- Table structure for table `employee`
--

# DROP TABLE IF EXISTS `employee`;

CREATE TABLE `student` (
                           `id` int NOT NULL AUTO_INCREMENT,
                           `first_name` varchar(45) DEFAULT NULL,
                           `last_name` varchar(45) DEFAULT NULL,
                           `email` varchar(45) DEFAULT NULL,
                           PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `employee`
--

INSERT INTO `student` VALUES
                          (1,'Tarun','Jayadevan','tarunjayan4@gmail.com'),
                          (2,'Jerald','Kannath','jerryraphy@gmail.com'),
                          (3,'Akash','Biswas','akash@gmail.com'),
                          (4,'Pushkal','Maddan','pushkal@gmail.com'),
                          (5,'Ritej','Dhamala','ritej16@gmail.com');

