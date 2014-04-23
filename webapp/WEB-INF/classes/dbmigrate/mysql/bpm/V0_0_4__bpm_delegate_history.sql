
CREATE TABLE BPM_DELEGATE_HISTORY(
	ID BIGINT auto_increment,
	ASSIGNEE VARCHAR(200),
	ATTORNEY VARCHAR(200),
	DELEGATE_TIME TIMESTAMP,
	TASK_ID VARCHAR(100),
	STATUS INTEGER,
        CONSTRAINT PK_BPM_DELEGATE_HISTORY PRIMARY KEY(ID)
) engine=innodb;

