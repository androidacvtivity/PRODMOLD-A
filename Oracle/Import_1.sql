CREATE TABLE USER_BANCU.CL_PRODMOLD_FINAL(
    tid VARCHAR2(255),
    code VARCHAR2(255), -- Adjusted column size
    unitatea_mas VARCHAR2(255), -- Adjusted column size
    vid VARCHAR2(255), -- Adjusted column size
    name VARCHAR2(1024), -- Adjusted column size
    description VARCHAR2(1024), -- Adjusted column size
    format VARCHAR2(255), -- Adjusted column size
    weight VARCHAR2(50), -- Adjusted column size
    language VARCHAR2(50) -- Adjusted column size
)
TABLESPACE TBS_DTI_USERS
PCTUSED 0
PCTFREE 10
INITRANS 1
MAXTRANS 255
STORAGE (
    INITIAL 64K
    NEXT 1M
    MINEXTENTS 1
    MAXEXTENTS UNLIMITED
    PCTINCREASE 0
    BUFFER_POOL DEFAULT
)
LOGGING
NOCOMPRESS
NOCACHE
MONITORING;