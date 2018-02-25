--------------------------------------------------------
--  �t�@�C�����쐬���܂��� - ���j��-2��-25-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table T_USER
--------------------------------------------------------

  CREATE TABLE "CSC_USER"."T_USER" 
   (	"USER_ID" VARCHAR2(20 BYTE), 
	"USER_NAME" VARCHAR2(20 BYTE), 
	"PASSWORD" VARCHAR2(20 BYTE), 
	"AGE" VARCHAR2(20 BYTE), 
	"ORG_CD" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into CSC_USER.T_USER
SET DEFINE OFF;
Insert into CSC_USER.T_USER (USER_ID,USER_NAME,PASSWORD,AGE,ORG_CD) values ('aaa','�Ԏq','aaa','14','001');
Insert into CSC_USER.T_USER (USER_ID,USER_NAME,PASSWORD,AGE,ORG_CD) values ('abcd','���Y','abc','11','001');
Insert into CSC_USER.T_USER (USER_ID,USER_NAME,PASSWORD,AGE,ORG_CD) values ('qqq','Q','qqq','11','001');
