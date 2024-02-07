           CREATE TABLE USER_BANCU.CL_PRODMOLD ( 
            
             tid   NUMBER,
             code    VARCHAR2(1024 BYTE),
             unitatea_mas VARCHAR2(1024 BYTE),
             vid  VARCHAR2(1024 BYTE),
             name VARCHAR2(1024 BYTE),
             description  VARCHAR2(1024 BYTE),
             format  VARCHAR2(1024 BYTE),
             weight VARCHAR2(1024 BYTE),
             language VARCHAR2(1024 BYTE)            
            )
            
            TABLESPACE TBS_DTI_USERS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            NEXT             1M
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCOMPRESS 
NOCACHE
MONITORING;