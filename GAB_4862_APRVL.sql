CREATE TABLE "GAB_4862_APRVL"(
 "ORDER_NO" VARCHAR(7) NOT NULL, 
 "CUSTOMER" VARCHAR(6) NOT NULL ,
 "AMOUNT" DOUBLE NOT NULL ,
 "DATE_ORDER" DATE NOT NULL,
 "DATE_DUE" DATE NOT NULL ,
 "ORIGINATOR" VARCHAR(8) NOT NULL ,
 "APPROVER" VARCHAR(8),
 "APPROVED_DATE" DATETIME);