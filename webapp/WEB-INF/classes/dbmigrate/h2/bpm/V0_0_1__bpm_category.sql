
CREATE TABLE BPM_CATEGORY(
	ID BIGINT GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL,
	NAME VARCHAR(200),
	PRIORITY INTEGER,
        CONSTRAINT PK_BPM_CATEGORY PRIMARY KEY(ID)
);

