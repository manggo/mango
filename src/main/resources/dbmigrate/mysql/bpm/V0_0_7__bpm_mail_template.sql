
CREATE TABLE BPM_MAIL_TEMPLATE(
	ID BIGINT auto_increment,
	NAME VARCHAR(50),
	SUBJECT VARCHAR(100),
	CONTENT VARCHAR(200),
        CONSTRAINT PK_BPM_MAIL_TEMPLATE PRIMARY KEY(ID)
) engine=innodb;

