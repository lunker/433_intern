CREATE DATABASE CHATTING;

USE DATABASE CHATTING;

CREATE TABLE USER (
	id VARCHAR(20) NOT NULL, 
	num_id BIGINT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
	password VARCHAR(20) NOT NULL ,
	DUMMY BIT(1),
	REG_DATE TIMESTAMP
) ENGINE=INNODB;

insert into user (id,password, reg_date) values ('b','b',now());
 
