--------------------------------------------------------
--  ファイルを作成しました - 土曜日-3月-17-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table T_STOCK
--------------------------------------------------------

  CREATE TABLE "CSC_USER"."T_STOCK" 
   (	"STOCK_YMD" VARCHAR2(8 BYTE), 
	"PRODUCT_CD" VARCHAR2(8 BYTE), 
	"STOCKS" NUMBER(8,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index T_STOCK_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CSC_USER"."T_STOCK_PK" ON "CSC_USER"."T_STOCK" ("STOCK_YMD", "PRODUCT_CD") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table T_STOCK
--------------------------------------------------------

  ALTER TABLE "CSC_USER"."T_STOCK" ADD CONSTRAINT "T_STOCK_PK" PRIMARY KEY ("STOCK_YMD", "PRODUCT_CD")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "CSC_USER"."T_STOCK" MODIFY ("PRODUCT_CD" NOT NULL ENABLE);
  ALTER TABLE "CSC_USER"."T_STOCK" MODIFY ("STOCK_YMD" NOT NULL ENABLE);
