

-------------------------------------------------------------------------------
--  org position type
-------------------------------------------------------------------------------
CREATE TABLE ORG_POSITION_TYPE(
        ID BIGINT GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL,
        NAME VARCHAR(200),
	SCOPE_ID VARCHAR(50),
        CONSTRAINT PK_ORG_POSITION_TYPE PRIMARY KEY(ID)
);

