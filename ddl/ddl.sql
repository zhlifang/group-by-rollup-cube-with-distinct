create database if not exists testdb;
use testdb;

drop table if exists txt_tbl;
create external table if not exists txt_tbl
(
        id      int,
        intType int,
        intType1 int,
        doubleType      double,
        doubleType1      double,
        floatType       float,
        floatType1       float,
        decimalType     Decimal(38,10),
        decimalType1     Decimal(38,10),
        stringType      string,
        stringType1      string,
        varchar32Type   varchar(32),
        varchar32Type1   varchar(32),
        longType        bigint,
        longType1        bigint,
        byteType        tinyint,
        byteType1        tinyint,
        shortType       smallint,
        shortType1       smallint,
        booleanType     boolean,
        booleanType1     boolean,
        dateType        date,
        dateType1        date,
        timestampType   timestamp,
        timestampType1   timestamp
) 
row format delimited fields terminated by ','
location '/user/QA/datapool';


drop table if exists orctbl;
create table orctbl stored as orc as select * from txt_tbl;



