use testdb;
set inceptor.select.distinct.group.by.enabled=true;

--------column1 is is the subset of column3---column2 is multi columns----- orc table------without rollup-------column3 is multi columns------

---inttype, doubleType, floatType---

select inttype, doubleType from orctbl where inttype=inttype1 and doubleType=doubleType1 and floatType=floatType1 group by inttype, doubleType, floatType having inttype>0 order by inttype, doubleType;

select floatType from orctbl where inttype=inttype1 and doubleType=doubleType1 and floatType=floatType1 group by inttype, doubleType, floatType having floatType>0 order by floatType;

select inttype, doubleType, floatType from orctbl where inttype=inttype1 and doubleType=doubleType1 and floatType=floatType1 group by inttype, doubleType having inttype>0 order by inttype, doubleType, floatType;

select inttype, doubleType from orctbl where id>15 group by inttype, doubleType, floatType having inttype>0 order by inttype, doubleType;

select floatType from orctbl where id>15 group by inttype, doubleType, floatType having floattype>0 order by floatType;

select inttype, doubleType, floatType from orctbl where id>15 group by inttype, doubleType having inttype>0 order by inttype, doubleType, floatType;




select distinct inttype, doubleType from orctbl where inttype=inttype1 and doubleType=doubleType1 and floatType=floatType1 group by inttype, doubleType, floatType having inttype>0 order by inttype, doubleType;

select distinct floatType from orctbl where inttype=inttype1 and doubleType=doubleType1 and floatType=floatType1 group by inttype, doubleType, floatType having floatType>0 order by floatType;

select distinct inttype, doubleType, floatType from orctbl where inttype=inttype1 and doubleType=doubleType1 and floatType=floatType1 group by inttype, doubleType having inttype>0 order by inttype, doubleType, floatType;

select distinct inttype, doubleType from orctbl where id>15 group by inttype, doubleType, floatType having inttype>0 order by inttype, doubleType;

select distinct floatType from orctbl where id>15 group by inttype, doubleType, floatType having floattype>0 order by floatType;

select distinct inttype, doubleType, floatType from orctbl where id>15 group by inttype, doubleType having inttype>0 order by inttype, doubleType, floatType;


select count(inttype, inttype1) cnt, count(doubleType, doubleType1) cnt1, count(floatType, floatType1) cnt2 from orctbl where inttype=inttype1 and doubleType=doubleType1 and floatType=floatType1 group by inttype, doubleType, floatType having cnt>1 order by inttype, doubleType, floatType;

select count(distinct inttype, inttype1) cnt, count(distinct doubleType, doubleType1) cnt1, count(distinct floatType, floatType1) cnt2 from orctbl where inttype=inttype1 and doubleType=doubleType1 and floatType=floatType1 group by inttype, doubleType, floatType having cnt>1 order by inttype, doubleType, floatType;


---decimalType, longType, byteType----

select decimalType, longType from orctbl where decimalType=decimalType1 and longType=longType1 and byteType=byteType1 group by decimalType, longType, byteType;

select byteType from orctbl where decimalType=decimalType1 and longType=longType1 and byteType=byteType1 group by decimalType, longType, byteType;

select decimalType, longType, byteType from orctbl where decimalType=decimalType1 and longType=longType1 and byteType=byteType1 group by decimalType, longType;


select decimalType, longType from orctbl where id>15 group by decimalType, longType, byteType;

select byteType from orctbl where id>15 group by decimalType, longType, byteType;

select decimalType, longType, byteType from orctbl where id>15 group by decimalType, longType;


select decimalType, longType from orctbl group by decimalType, longType, byteType;

select byteType from orctbl group by decimalType, longType, byteType;

select decimalType, longType, byteType from orctbl group by decimalType, longType;



select distinct decimalType, longType from orctbl where decimalType=decimalType1 and longType=longType1 and byteType=byteType1 group by decimalType, longType, byteType;

select distinct byteType from orctbl where decimalType=decimalType1 and longType=longType1 and byteType=byteType1 group by decimalType, longType, byteType;

select distinct decimalType, longType, byteType from orctbl where decimalType=decimalType1 and longType=longType1 and byteType=byteType1 group by decimalType, longType;


select distinct decimalType, longType from orctbl where id>15 group by decimalType, longType, byteType;

select distinct byteType from orctbl where id>15 group by decimalType, longType, byteType;

select distinct decimalType, longType, byteType from orctbl where id>15 group by decimalType, longType;


select distinct decimalType, longType from orctbl group by decimalType, longType, byteType;

select distinct byteType from orctbl group by decimalType, longType, byteType;

select distinct decimalType, longType, byteType from orctbl group by decimalType, longType;


select count(decimalType, decimalType1) cnt, count(longType, longType1) cnt1, count(byteType, byteType1) cnt2 from orctbl where decimalType=decimalType1 and longType=longType1 and byteType=byteType1 group by decimalType, longType, byteType;

select count(distinct decimalType, decimalType1) cnt, count(distinct longType, longType1) cnt1, count(distinct byteType, byteType1) cnt2 from orctbl where decimalType=decimalType1 and longType=longType1 and byteType=byteType1 group by decimalType, longType, byteType;



---shortType, stringType, varchar32Type----

select shortType, stringType from orctbl where shortType=shortType1 and stringType=stringType1 and varchar32Type=varchar32Type1 group by shortType, stringType, varchar32Type;

select varchar32Type from orctbl where shortType=shortType1 and stringType=stringType1 and varchar32Type=varchar32Type1 group by shortType, stringType, varchar32Type;

select shortType, stringType, varchar32Type from orctbl where shortType=shortType1 and stringType=stringType1 and varchar32Type=varchar32Type1 group by shortType, stringType;


select shortType, stringType from orctbl where id>15 group by shortType, stringType, varchar32Type;

select varchar32Type from orctbl where id>15 group by shortType, stringType, varchar32Type;

select shortType, stringType, varchar32Type from orctbl where id>15 group by shortType, stringType;


select shortType, stringType from orctbl  group by shortType, stringType, varchar32Type;

select varchar32Type from orctbl  group by shortType, stringType, varchar32Type;

select shortType, stringType, varchar32Type from orctbl group by shortType, stringType;


select distinct shortType, stringType from orctbl where shortType=shortType1 and stringType=stringType1 and varchar32Type=varchar32Type1 group by shortType, stringType, varchar32Type;

select distinct varchar32Type from orctbl where shortType=shortType1 and stringType=stringType1 and varchar32Type=varchar32Type1 group by shortType, stringType, varchar32Type;

select distinct shortType, stringType, varchar32Type from orctbl where shortType=shortType1 and stringType=stringType1 and varchar32Type=varchar32Type1 group by shortType, stringType;


select distinct shortType, stringType from orctbl where id>15 group by shortType, stringType, varchar32Type;

select distinct varchar32Type from orctbl where id>15 group by shortType, stringType, varchar32Type;

select distinct shortType, stringType, varchar32Type from orctbl where id>15 group by shortType, stringType;


select distinct shortType, stringType from orctbl  group by shortType, stringType, varchar32Type;

select distinct varchar32Type from orctbl  group by shortType, stringType, varchar32Type;

select distinct shortType, stringType, varchar32Type from orctbl group by shortType, stringType;



select count(shortType, shortType1) cnt, count(stringType, stringType1) cnt1, count(varchar32Type, varchar32Type1) cnt2 from orctbl where shortType=shortType1 and stringType=stringType1 and varchar32Type=varchar32Type1 group by shortType, stringType, varchar32Type;


select count(distinct shortType, shortType1) cnt, count(distinct stringType, stringType1) cnt1, count(distinct varchar32Type, varchar32Type1) cnt2 from orctbl where shortType=shortType1 and stringType=stringType1 and varchar32Type=varchar32Type1 group by shortType, stringType, varchar32Type;




----dateType, booleanType, timestampType----

select dateType, booleanType from orctbl where dateType=dateType1 and booleanType=booleanType1 and timestampType=timestampType1 group by dateType, booleanType, timestampType;

select timestampType from orctbl where dateType=dateType1 and booleanType=booleanType1 and timestampType=timestampType1 group by dateType, booleanType, timestampType;

select dateType, booleanType, timestampType from orctbl where dateType=dateType1 and booleanType=booleanType1 and timestampType=timestampType1 group by dateType, booleanType;


select dateType, booleanType from orctbl where id>15 group by dateType, booleanType, timestampType;

select timestampType from orctbl where id>15 group by dateType, booleanType, timestampType;

select dateType, booleanType, timestampType from orctbl where id>15 group by dateType, booleanType;


select dateType, booleanType from orctbl group by dateType, booleanType, timestampType;

select timestampType from orctbl group by dateType, booleanType, timestampType;

select dateType, booleanType, timestampType from orctbl group by dateType, booleanType;




select distinct dateType, booleanType from orctbl where dateType=dateType1 and booleanType=booleanType1 and timestampType=timestampType1 group by dateType, booleanType, timestampType;

select distinct timestampType from orctbl where dateType=dateType1 and booleanType=booleanType1 and timestampType=timestampType1 group by dateType, booleanType, timestampType;

select distinct dateType, booleanType, timestampType from orctbl where dateType=dateType1 and booleanType=booleanType1 and timestampType=timestampType1 group by dateType, booleanType;


select distinct dateType, booleanType from orctbl where id>15 group by dateType, booleanType, timestampType;

select distinct timestampType from orctbl where id>15 group by dateType, booleanType, timestampType;

select distinct dateType, booleanType, timestampType from orctbl where id>15 group by dateType, booleanType;


select distinct dateType, booleanType from orctbl group by dateType, booleanType, timestampType;

select distinct timestampType from orctbl group by dateType, booleanType, timestampType;

select distinct dateType, booleanType, timestampType from orctbl group by dateType, booleanType;




select count(dateType, dateType1) cnt, count(booleanType, booleanType1) cnt1, count(timestampType, timestampType1) cnt2 from orctbl where dateType=dateType1 and booleanType=booleanType1 and timestampType=timestampType1 group by dateType, booleanType, timestampType;

select count(distinct dateType, dateType1) cnt, count(distinct booleanType, booleanType1) cnt1, count(distinct timestampType, timestampType1) cnt2 from orctbl where dateType=dateType1 and booleanType=booleanType1 and timestampType=timestampType1 group by dateType, booleanType, timestampType;


---------------------------------------------------------------------------------------------------

