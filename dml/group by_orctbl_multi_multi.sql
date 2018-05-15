use testdb;
set inceptor.select.distinct.group.by.enabled=true;

--------column1 is multi columns---column2 is single column----- orc table------without rollup-------column3 is multi columns------

---inttype, doubleType, floatType---

select inttype, doubleType, floatType from orctbl where inttype=inttype1 and doubleType=doubleType1 and floatType=floatType1 group by inttype, doubleType, floatType having inttype>0 order by inttype, doubleType, floatType;

select inttype, doubleType, floatType from orctbl where id>15 group by inttype, doubleType, floatType having inttype>0 order by inttype, doubleType, floatType;

select inttype, doubleType, floatType from orctbl group by inttype, doubleType, floatType having inttype>0 order by inttype, doubleType, floatType;



select distinct inttype, doubleType, floatType from orctbl where inttype=inttype1 and doubleType=doubleType1 and floatType=floatType1 group by inttype, doubleType, floatType having inttype>0 order by inttype, doubleType, floatType;

select distinct inttype, doubleType, floatType from orctbl where id>15 group by inttype, doubleType, floatType having inttype>0 order by inttype, doubleType, floatType;

select distinct inttype, doubleType, floatType from orctbl group by inttype, doubleType, floatType having inttype>0 order by inttype, doubleType, floatType;



 
select inttype, doubleType, floatType, count(inttype1) cnt, count(doubleType1) cnt1, count(floatType1) cnt2, sum(inttype1) s, sum(doubleType1) s1, sum(floatType1) s2, avg(inttype1) a, avg(doubleType1) a1, avg(floatType1) a2 from orctbl where inttype=inttype1 and doubleType=doubleType1 and floatType=floatType1 group by inttype, doubleType, floatType having cnt>1 order by inttype, doubleType, floatType;

select inttype, doubleType, floatType, count(inttype1) cnt, count(doubleType1) cnt1, count(floatType1) cnt2, sum(inttype1) s, sum(doubleType1) s1, sum(floatType1) s2, avg(inttype1) a, avg(doubleType1) a1, avg(floatType1) a2 from orctbl where id>15 group by inttype, doubleType, floatType having cnt>1 order by inttype, doubleType, floatType;

select inttype, doubleType, floatType, count(inttype1) cnt, count(doubleType1) cnt1, count(floatType1) cnt2, sum(inttype1) s, sum(doubleType1) s1, sum(floatType1) s2, avg(inttype1) a, avg(doubleType1) a1, avg(floatType1) a2 from orctbl group by inttype, doubleType, floatType having cnt>1 order by inttype, doubleType, floatType;

select distinct inttype, doubleType, floatType, count(inttype1) cnt, count(doubleType1) cnt1, count(floatType1) cnt2, sum(inttype1) s, sum(doubleType1) s1, sum(floatType1) s2, avg(inttype1) a, avg(doubleType1) a1, avg(floatType1) a2 from orctbl where inttype=inttype1 and doubleType=doubleType1 and floatType=floatType1 group by inttype, doubleType, floatType having cnt>1 order by inttype, doubleType, floatType;

select distinct inttype, doubleType, floatType, count(inttype1) cnt, count(doubleType1) cnt1, count(floatType1) cnt2, sum(inttype1) s, sum(doubleType1) s1, sum(floatType1) s2, avg(inttype1) a, avg(doubleType1) a1, avg(floatType1) a2 from orctbl where id>15 group by inttype, doubleType, floatType having cnt>1 order by inttype, doubleType, floatType;

select distinct inttype, doubleType, floatType, count(inttype1) cnt, count(doubleType1) cnt1, count(floatType1) cnt2, sum(inttype1) s, sum(doubleType1) s1, sum(floatType1) s2, avg(inttype1) a, avg(doubleType1) a1, avg(floatType1) a2 from orctbl group by inttype, doubleType, floatType having cnt>1 order by inttype, doubleType, floatType;

select inttype, doubleType, floatType, count(distinct inttype1) cnt, count(distinct doubleType1) cnt1, count(distinct floatType1) cnt2, sum(distinct inttype1) s, sum(distinct doubleType1) s1, sum(distinct floatType1) s2, avg(distinct inttype1) a, avg(distinct doubleType1) a1, avg(distinct floatType1) a2 from orctbl where inttype=inttype1 and doubleType=doubleType1 and floatType=floatType1 group by inttype, doubleType, floatType having cnt>1 order by inttype, doubleType, floatType;

select inttype, doubleType, floatType, count(distinct inttype1) cnt, count(distinct doubleType1) cnt1, count(distinct floatType1) cnt2, sum(distinct inttype1) s, sum(distinct doubleType1) s1, sum(distinct floatType1) s2, avg(distinct inttype1) a, avg(distinct doubleType1) a1, avg(distinct floatType1) a2 from orctbl where id>15 group by inttype, doubleType, floatType having cnt>1 order by inttype, doubleType, floatType;

select inttype, doubleType, floatType, count(distinct inttype1) cnt, count(distinct doubleType1) cnt1, count(distinct floatType1) cnt2, sum(distinct inttype1) s, sum(distinct doubleType1) s1, sum(distinct floatType1) s2, avg(distinct inttype1) a, avg(distinct doubleType1) a1, avg(distinct floatType1) a2 from orctbl group by inttype, doubleType, floatType having cnt>1 order by inttype, doubleType, floatType;

select distinct inttype, doubleType, floatType, count(distinct inttype1) cnt, count(distinct doubleType1) cnt1, count(distinct floatType1) cnt2, sum(distinct inttype1) s, sum(distinct doubleType1) s1, sum(distinct floatType1) s2, avg(distinct inttype1) a, avg(distinct doubleType1) a1, avg(distinct floatType1) a2 from orctbl where inttype=inttype1 and doubleType=doubleType1 and floatType=floatType1 group by inttype, doubleType, floatType having cnt>1 order by inttype, doubleType, floatType;

select distinct inttype, doubleType, floatType, count(distinct inttype1) cnt, count(distinct doubleType1) cnt1, count(distinct floatType1) cnt2, sum(distinct inttype1) s, sum(distinct doubleType1) s1, sum(distinct floatType1) s2, avg(distinct inttype1) a, avg(distinct doubleType1) a1, avg(distinct floatType1) a2 from orctbl where id>15 group by inttype, doubleType, floatType having cnt>1 order by inttype, doubleType, floatType;

select distinct inttype, doubleType, floatType, count(distinct inttype1) cnt, count(distinct doubleType1) cnt1, count(distinct floatType1) cnt2, sum(distinct inttype1) s, sum(distinct doubleType1) s1, sum(distinct floatType1) s2, avg(distinct inttype1) a, avg(distinct doubleType1) a1, avg(distinct floatType1) a2 from orctbl group by inttype, doubleType, floatType having cnt>1 order by inttype, doubleType, floatType;

---decimalType, longType, byteType----

select decimalType, longType, byteType from orctbl where decimalType=decimalType1 and longType=longType1 and byteType=byteType1 group by decimalType, longType, byteType having byteType>0 order by decimalType, longType, byteType;

select decimalType, longType, byteType from orctbl where id>15 group by decimalType, longType, byteTypee having byteType>0 order by decimalType, longType, byteType;

select decimalType, longType, byteType from orctbl group by decimalType, longType, byteType having byteType>0 order by decimalType, longType, byteType;


select distinct decimalType, longType, byteType from orctbl where decimalType=decimalType1 and longType=longType1 and byteType=byteType1 group by decimalType, longType, byteType having byteType>0 order by decimalType, longType, byteType;

select distinct decimalType, longType, byteType from orctbl where id>15 group by decimalType, longType, byteTypee having byteType>0 order by decimalType, longType, byteType;

select distinct decimalType, longType, byteType from orctbl group by decimalType, longType, byteType having byteType>0 order by decimalType, longType, byteType;


select decimalType, longType, byteType, count(decimalType1) cnt, count(longType1) cnt1, count(byteType1) cnt2, sum(decimalType1) s, sum(longType1) s1, sum(byteType1) s2, avg(decimalType1) a, avg(longType1) a1, avg(byteType1) a2, min(decimalType1) mi, min(longType1) mi1, min(byteType1) mi2, max(decimalType1) ma, max(longType1) ma1, max(byteType1) ma2 from orctbl where decimalType=decimalType1 and longType=longType1 and byteType=byteType1 group by decimalType, longType, byteType having byteType>0 order by decimalType, longType, byteType;

select decimalType, longType, byteType, count(decimalType1) cnt, count(longType1) cnt1, count(byteType1) cnt2, sum(decimalType1) s, sum(longType1) s1, sum(byteType1) s2, avg(decimalType1) a, avg(longType1) a1, avg(byteType1) a2, min(decimalType1) mi, min(longType1) mi1, min(byteType1) mi2, max(decimalType1) ma, max(longType1) ma1, max(byteType1) ma2 from orctbl where id>15 group by decimalType, longType, byteTypee having byteType>0 order by decimalType, longType, byteType;

select decimalType, longType, byteType, count(decimalType1) cnt, count(longType1) cnt1, count(byteType1) cnt2, sum(decimalType1) s, sum(longType1) s1, sum(byteType1) s2, avg(decimalType1) a, avg(longType1) a1, avg(byteType1) a2, min(decimalType1) mi, min(longType1) mi1, min(byteType1) mi2, max(decimalType1) ma, max(longType1) ma1, max(byteType1) ma2 from orctbl group by decimalType, longType, byteType having byteType>0 order by decimalType, longType, byteType;


select distinct decimalType, longType, byteType, count(decimalType1) cnt, count(longType1) cnt1, count(byteType1) cnt2, sum(decimalType1) s, sum(longType1) s1, sum(byteType1) s2, avg(decimalType1) a, avg(longType1) a1, avg(byteType1) a2, min(decimalType1) mi, min(longType1) mi1, min(byteType1) mi2, max(decimalType1) ma, max(longType1) ma1, max(byteType1) ma2 from orctbl where decimalType=decimalType1 and longType=longType1 and byteType=byteType1 group by decimalType, longType, byteType having byteType>0 order by decimalType, longType, byteType;

select distinct decimalType, longType, byteType, count(decimalType1) cnt, count(longType1) cnt1, count(byteType1) cnt2, sum(decimalType1) s, sum(longType1) s1, sum(byteType1) s2, avg(decimalType1) a, avg(longType1) a1, avg(byteType1) a2, min(decimalType1) mi, min(longType1) mi1, min(byteType1) mi2, max(decimalType1) ma, max(longType1) ma1, max(byteType1) ma2 from orctbl where id>15 group by decimalType, longType, byteTypee having byteType>0 order by decimalType, longType, byteType;

select distinct decimalType, longType, byteType, count(decimalType1) cnt, count(longType1) cnt1, count(byteType1) cnt2, sum(decimalType1) s, sum(longType1) s1, sum(byteType1) s2, avg(decimalType1) a, avg(longType1) a1, avg(byteType1) a2, min(decimalType1) mi, min(longType1) mi1, min(byteType1) mi2, max(decimalType1) ma, max(longType1) ma1, max(byteType1) ma2 from orctbl group by decimalType, longType, byteType having byteType>0 order by decimalType, longType, byteType;



select decimalType, longType, byteType, count(distinct decimalType1) cnt, count(distinct longType1) cnt1, count(distinct byteType1) cnt2, sum(distinct decimalType1) s, sum(distinct longType1) s1, sum(distinct byteType1) s2, avg(distinct decimalType1) a, avg(distinct longType1) a1, avg(distinct byteType1) a2, min(distinct decimalType1) mi, min(distinct longType1) mi1, min(distinct byteType1) mi2, max(distinct decimalType1) ma, max(distinct longType1) ma1, max(distinct byteType1) ma2 from orctbl where decimalType=decimalType1 and longType=longType1 and byteType=byteType1 group by decimalType, longType, byteType having byteType>0 order by decimalType, longType, byteType;

select decimalType, longType, byteType, count(distinct decimalType1) cnt, count(distinct longType1) cnt1, count(distinct byteType1) cnt2, sum(distinct decimalType1) s, sum(distinct longType1) s1, sum(distinct byteType1) s2, avg(distinct decimalType1) a, avg(distinct longType1) a1, avg(distinct byteType1) a2, min(distinct decimalType1) mi, min(distinct longType1) mi1, min(distinct byteType1) mi2, max(distinct decimalType1) ma, max(distinct longType1) ma1, max(distinct byteType1) ma2 from orctbl where id>15 group by decimalType, longType, byteType having byteType>0 order by decimalType, longType, byteType;

select decimalType, longType, byteType, count(distinct decimalType1) cnt, count(distinct longType1) cnt1, count(distinct byteType1) cnt2, sum(distinct decimalType1) s, sum(distinct longType1) s1, sum(distinct byteType1) s2, avg(distinct decimalType1) a, avg(distinct longType1) a1, avg(distinct byteType1) a2, min(distinct decimalType1) mi, min(distinct longType1) mi1, min(distinct byteType1) mi2, max(distinct decimalType1) ma, max(distinct longType1) ma1, max(distinct byteType1) ma2 from orctbl group by decimalType, longType, byteType having byteType>0 order by decimalType, longType, byteType;


select distinct decimalType, longType, byteType, count(distinct decimalType1) cnt, count(distinct longType1) cnt1, count(distinct byteType1) cnt2, sum(distinct decimalType1) s, sum(distinct longType1) s1, sum(distinct byteType1) s2, avg(distinct decimalType1) a, avg(distinct longType1) a1, avg(distinct byteType1) a2, min(distinct decimalType1) mi, min(distinct longType1) mi1, min(distinct byteType1) mi2, max(distinct decimalType1) ma, max(distinct longType1) ma1, max(distinct byteType1) ma2 from orctbl where decimalType=decimalType1 and longType=longType1 and byteType=byteType1 group by decimalType, longType, byteType having byteType>0 order by decimalType, longType, byteType;

select distinct decimalType, longType, byteType, count(distinct decimalType1) cnt, count(distinct longType1) cnt1, count(distinct byteType1) cnt2, sum(distinct decimalType1) s, sum(distinct longType1) s1, sum(distinct byteType1) s2, avg(distinct decimalType1) a, avg(distinct longType1) a1, avg(distinct byteType1) a2, min(distinct decimalType1) mi, min(distinct longType1) mi1, min(distinct byteType1) mi2, max(distinct decimalType1) ma, max(distinct longType1) ma1, max(distinct byteType1) ma2 from orctbl where id>15 group by decimalType, longType, byteType having byteType>0 order by decimalType, longType, byteType;

select distinct decimalType, longType, byteType, count(distinct decimalType1) cnt, count(distinct longType1) cnt1, count(distinct byteType1) cnt2, sum(distinct decimalType1) s, sum(distinct longType1) s1, sum(distinct byteType1) s2, avg(distinct decimalType1) a, avg(distinct longType1) a1, avg(distinct byteType1) a2, min(distinct decimalType1) mi, min(distinct longType1) mi1, min(distinct byteType1) mi2, max(distinct decimalType1) ma, max(distinct longType1) ma1, max(distinct byteType1) ma2 from orctbl group by decimalType, longType, byteType having byteType>0 order by decimalType, longType, byteType;


---shortType, stringType, varchar32Type----

select shortType, stringType, varchar32Type from orctbl where shortType=shortType1 and stringType=stringType1 and varchar32Type=varchar32Type1 group by shortType, stringType, varchar32Type having shortType>0 order by shortType, stringType, varchar32Type;

select shortType, stringType, varchar32Type from orctbl where id>15 group by shortType, stringType, varchar32Type having shortType>0 order by shortType, stringType, varchar32Type;

select shortType, stringType, varchar32Type from orctbl group by shortType, stringType, varchar32Type having shortType>0 order by shortType, stringType, varchar32Type;


select distinct shortType, stringType, varchar32Type from orctbl where shortType=shortType1 and stringType=stringType1 and varchar32Type=varchar32Type1 group by shortType, stringType, varchar32Type having shortType>0 order by shortType, stringType, varchar32Type;

select distinct shortType, stringType, varchar32Type from orctbl where id>15 group by shortType, stringType, varchar32Type having shortType>0 order by shortType, stringType, varchar32Type;

select distinct shortType, stringType, varchar32Type from orctbl group by shortType, stringType, varchar32Type having shortType>0 order by shortType, stringType, varchar32Type;


select shortType, stringType, varchar32Type, count(shortType1) cnt, count(stringType1) cnt1, count(varchar32Type1) cnt2, sum(shortType1) s, sum(stringType1) s1, sum(varchar32Type1) s2, avg(shortType1) a, avg(stringType1) a1, avg(varchar32Type1) a2, min(shortType1) mi, min(stringType1) mi1, min(varchar32Type1) mi2, max(shortType1) ma, max(stringType1) ma1, max(varchar32Type1) ma2 from orctbl where shortType=shortType1 and stringType=stringType1 and varchar32Type=varchar32Type1 group by shortType, stringType, varchar32Type having shortType>0 order by shortType, stringType, varchar32Type;

select shortType, stringType, varchar32Type, count(shortType1) cnt, count(stringType1) cnt1, count(varchar32Type1) cnt2, sum(shortType1) s, sum(stringType1) s1, sum(varchar32Type1) s2, avg(shortType1) a, avg(stringType1) a1, avg(varchar32Type1) a2, min(shortType1) mi, min(stringType1) mi1, min(varchar32Type1) mi2, max(shortType1) ma, max(stringType1) ma1, max(varchar32Type1) ma2 from orctbl where id>15 group by shortType, stringType, varchar32Type having shortType>0 order by shortType, stringType, varchar32Type;

select shortType, stringType, varchar32Type, count(shortType1) cnt, count(stringType1) cnt1, count(varchar32Type1) cnt2, sum(shortType1) s, sum(stringType1) s1, sum(varchar32Type1) s2, avg(shortType1) a, avg(stringType1) a1, avg(varchar32Type1) a2, min(shortType1) mi, min(stringType1) mi1, min(varchar32Type1) mi2, max(shortType1) ma, max(stringType1) ma1, max(varchar32Type1) ma2 from orctbl group by shortType, stringType, varchar32Type having shortType>0 order by shortType, stringType, varchar32Type;



select distinct shortType, stringType, varchar32Type, count(shortType1) cnt, count(stringType1) cnt1, count(varchar32Type1) cnt2, sum(shortType1) s, sum(stringType1) s1, sum(varchar32Type1) s2, avg(shortType1) a, avg(stringType1) a1, avg(varchar32Type1) a2, min(shortType1) mi, min(stringType1) mi1, min(varchar32Type1) mi2, max(shortType1) ma, max(stringType1) ma1, max(varchar32Type1) ma2 from orctbl where shortType=shortType1 and stringType=stringType1 and varchar32Type=varchar32Type1 group by shortType, stringType, varchar32Type having shortType>0 order by shortType, stringType, varchar32Type;

select distinct shortType, stringType, varchar32Type, count(shortType1) cnt, count(stringType1) cnt1, count(varchar32Type1) cnt2, sum(shortType1) s, sum(stringType1) s1, sum(varchar32Type1) s2, avg(shortType1) a, avg(stringType1) a1, avg(varchar32Type1) a2, min(shortType1) mi, min(stringType1) mi1, min(varchar32Type1) mi2, max(shortType1) ma, max(stringType1) ma1, max(varchar32Type1) ma2 from orctbl where id>15 group by shortType, stringType, varchar32Type having shortType>0 order by shortType, stringType, varchar32Type;

select distinct shortType, stringType, varchar32Type, count(shortType1) cnt, count(stringType1) cnt1, count(varchar32Type1) cnt2, sum(shortType1) s, sum(stringType1) s1, sum(varchar32Type1) s2, avg(shortType1) a, avg(stringType1) a1, avg(varchar32Type1) a2, min(shortType1) mi, min(stringType1) mi1, min(varchar32Type1) mi2, max(shortType1) ma, max(stringType1) ma1, max(varchar32Type1) ma2 from orctbl group by shortType, stringType, varchar32Type having shortType>0 order by shortType, stringType, varchar32Type;



select shortType, stringType, varchar32Type, count(distinct shortType1) cnt, count(distinct stringType1) cnt1, count(distinct varchar32Type1) cnt2, sum(distinct shortType1) s, sum(distinct stringType1) s1, sum(distinct varchar32Type1) s2, avg(distinct shortType1) a, avg(distinct stringType1) a1, avg(distinct varchar32Type1) a2, min(distinct shortType1) mi, min(distinct stringType1) mi1, min(distinct varchar32Type1) mi2, max(distinct shortType1) ma, max(distinct stringType1) ma1, max(distinct varchar32Type1) ma2 from orctbl where shortType=shortType1 and stringType=stringType1 and varchar32Type=varchar32Type1 group by shortType, stringType, varchar32Type having shortType>0 order by shortType, stringType, varchar32Type;

select shortType, stringType, varchar32Type, count(distinct shortType1) cnt, count(distinct stringType1) cnt1, count(distinct varchar32Type1) cnt2, sum(distinct shortType1) s, sum(distinct stringType1) s1, sum(distinct varchar32Type1) s2, avg(distinct shortType1) a, avg(distinct stringType1) a1, avg(distinct varchar32Type1) a2, min(distinct shortType1) mi, min(distinct stringType1) mi1, min(distinct varchar32Type1) mi2, max(distinct shortType1) ma, max(distinct stringType1) ma1, max(distinct varchar32Type1) ma2 from orctbl where id>15 group by shortType, stringType, varchar32Type having shortType>0 order by shortType, stringType, varchar32Type;

select shortType, stringType, varchar32Type, count(distinct shortType1) cnt, count(distinct stringType1) cnt1, count(distinct varchar32Type1) cnt2, sum(distinct shortType1) s, sum(distinct stringType1) s1, sum(distinct varchar32Type1) s2, avg(distinct shortType1) a, avg(distinct stringType1) a1, avg(distinct varchar32Type1) a2, min(distinct shortType1) mi, min(distinct stringType1) mi1, min(distinct varchar32Type1) mi2, max(distinct shortType1) ma, max(distinct stringType1) ma1, max(distinct varchar32Type1) ma2 from orctbl group by shortType, stringType, varchar32Type having shortType>0 order by shortType, stringType, varchar32Type;




select distinct shortType, stringType, varchar32Type, count(distinct shortType1) cnt, count(distinct stringType1) cnt1, count(distinct varchar32Type1) cnt2, sum(distinct shortType1) s, sum(distinct stringType1) s1, sum(distinct varchar32Type1) s2, avg(distinct shortType1) a, avg(distinct stringType1) a1, avg(distinct varchar32Type1) a2, min(distinct shortType1) mi, min(distinct stringType1) mi1, min(distinct varchar32Type1) mi2, max(distinct shortType1) ma, max(distinct stringType1) ma1, max(distinct varchar32Type1) ma2 from orctbl where shortType=shortType1 and stringType=stringType1 and varchar32Type=varchar32Type1 group by shortType, stringType, varchar32Type having shortType>0 order by shortType, stringType, varchar32Type;

select distinct shortType, stringType, varchar32Type, count(distinct shortType1) cnt, count(distinct stringType1) cnt1, count(distinct varchar32Type1) cnt2, sum(distinct shortType1) s, sum(distinct stringType1) s1, sum(distinct varchar32Type1) s2, avg(distinct shortType1) a, avg(distinct stringType1) a1, avg(distinct varchar32Type1) a2, min(distinct shortType1) mi, min(distinct stringType1) mi1, min(distinct varchar32Type1) mi2, max(distinct shortType1) ma, max(distinct stringType1) ma1, max(distinct varchar32Type1) ma2 from orctbl where id>15 group by shortType, stringType, varchar32Type having shortType>0 order by shortType, stringType, varchar32Type;

select distinct shortType, stringType, varchar32Type, count(distinct shortType1) cnt, count(distinct stringType1) cnt1, count(distinct varchar32Type1) cnt2, sum(distinct shortType1) s, sum(distinct stringType1) s1, sum(distinct varchar32Type1) s2, avg(distinct shortType1) a, avg(distinct stringType1) a1, avg(distinct varchar32Type1) a2, min(distinct shortType1) mi, min(distinct stringType1) mi1, min(distinct varchar32Type1) mi2, max(distinct shortType1) ma, max(distinct stringType1) ma1, max(distinct varchar32Type1) ma2 from orctbl group by shortType, stringType, varchar32Type having shortType>0 order by shortType, stringType, varchar32Type;


----dateType, booleanType, timestampType----

select dateType, booleanType, timestampType from orctbl where dateType=dateType1 and booleanType=booleanType1 and timestampType=timestampType1 group by dateType, booleanType, timestampType having booleanType=false order by dateType, booleanType, timestampType;

select dateType, booleanType, timestampType from orctbl where id>15 group by dateType, booleanType, timestampType having booleanType=false order by dateType, booleanType, timestampType;

select dateType, booleanType, timestampType from orctbl group by dateType, booleanType, timestampType having booleanType=false order by dateType, booleanType, timestampType;



select dateType, booleanType, timestampType, count(dateType1) cnt, count(booleanType1) cnt1, count(timestampType1) cnt2, sum(dateType1) s, sum(booleanType1) s1, sum(timestampType1) s2, avg(dateType1) a, avg(booleanType1) a1, avg(timestampType1) a2, min(dateType1) mi, min(booleanType1) mi1, min(timestampType1) mi2, max(dateType1) ma, max(booleanType1) ma1, max(timestampType1) ma2 from orctbl where dateType=dateType1 and booleanType=booleanType1 and timestampType=timestampType1 group by dateType, booleanType, timestampType having booleanType=false order by dateType, booleanType, timestampType;

select dateType, booleanType, timestampType, count(dateType1) cnt, count(booleanType1) cnt1, count(timestampType1) cnt2, sum(dateType1) s, sum(booleanType1) s1, sum(timestampType1) s2, avg(dateType1) a, avg(booleanType1) a1, avg(timestampType1) a2, min(dateType1) mi, min(booleanType1) mi1, min(timestampType1) mi2, max(dateType1) ma, max(booleanType1) ma1, max(timestampType1) ma2 from orctbl where id>15 group by dateType, booleanType, timestampType having booleanType=false order by dateType, booleanType, timestampType;

select dateType, booleanType, timestampType, count(dateType1) cnt, count(booleanType1) cnt1, count(timestampType1) cnt2, sum(dateType1) s, sum(booleanType1) s1, sum(timestampType1) s2, avg(dateType1) a, avg(booleanType1) a1, avg(timestampType1) a2, min(dateType1) mi, min(booleanType1) mi1, min(timestampType1) mi2, max(dateType1) ma, max(booleanType1) ma1, max(timestampType1) ma2 from orctbl group by dateType, booleanType, timestampType having booleanType=false order by dateType, booleanType, timestampType;





select distinct dateType, booleanType, timestampType, count(dateType1) cnt, count(booleanType1) cnt1, count(timestampType1) cnt2, sum(dateType1) s, sum(booleanType1) s1, sum(timestampType1) s2, avg(dateType1) a, avg(booleanType1) a1, avg(timestampType1) a2, min(dateType1) mi, min(booleanType1) mi1, min(timestampType1) mi2, max(dateType1) ma, max(booleanType1) ma1, max(timestampType1) ma2 from orctbl where dateType=dateType1 and booleanType=booleanType1 and timestampType=timestampType1 group by dateType, booleanType, timestampType having booleanType=false order by dateType, booleanType, timestampType;

select distinct dateType, booleanType, timestampType, count(dateType1) cnt, count(booleanType1) cnt1, count(timestampType1) cnt2, sum(dateType1) s, sum(booleanType1) s1, sum(timestampType1) s2, avg(dateType1) a, avg(booleanType1) a1, avg(timestampType1) a2, min(dateType1) mi, min(booleanType1) mi1, min(timestampType1) mi2, max(dateType1) ma, max(booleanType1) ma1, max(timestampType1) ma2 from orctbl where id>15 group by dateType, booleanType, timestampType having booleanType=false order by dateType, booleanType, timestampType;

select distinct dateType, booleanType, timestampType, count(dateType1) cnt, count(booleanType1) cnt1, count(timestampType1) cnt2, sum(dateType1) s, sum(booleanType1) s1, sum(timestampType1) s2, avg(dateType1) a, avg(booleanType1) a1, avg(timestampType1) a2, min(dateType1) mi, min(booleanType1) mi1, min(timestampType1) mi2, max(dateType1) ma, max(booleanType1) ma1, max(timestampType1) ma2 from orctbl group by dateType, booleanType, timestampType having booleanType=false order by dateType, booleanType, timestampType;



select dateType, booleanType, timestampType, count(distinct dateType1) cnt, count(distinct booleanType1) cnt1, count(distinct timestampType1) cnt2, sum(distinct dateType1) s, sum(distinct booleanType1) s1, sum(distinct timestampType1) s2, avg(distinct dateType1) a, avg(distinct booleanType1) a1, avg(distinct timestampType1) a2, min(distinct dateType1) mi, min(distinct booleanType1) mi1, min(distinct timestampType1) mi2, max(distinct dateType1) ma, max(distinct booleanType1) ma1, max(distinct timestampType1) ma2 from orctbl where dateType=dateType1 and booleanType=booleanType1 and timestampType=timestampType1 group by dateType, booleanType, timestampType having booleanType=false order by dateType, booleanType, timestampType;

select dateType, booleanType, timestampType, count(distinct dateType1) cnt, count(distinct booleanType1) cnt1, count(distinct timestampType1) cnt2, sum(distinct dateType1) s, sum(distinct booleanType1) s1, sum(distinct timestampType1) s2, avg(distinct dateType1) a, avg(distinct booleanType1) a1, avg(distinct timestampType1) a2, min(distinct dateType1) mi, min(distinct booleanType1) mi1, min(distinct timestampType1) mi2, max(distinct dateType1) ma, max(distinct booleanType1) ma1, max(distinct timestampType1) ma2 from orctbl where id>15 group by dateType, booleanType, timestampType having booleanType=false order by dateType, booleanType, timestampType;

select dateType, booleanType, timestampType, count(distinct dateType1) cnt, count(distinct booleanType1) cnt1, count(distinct timestampType1) cnt2, sum(distinct dateType1) s, sum(distinct booleanType1) s1, sum(distinct timestampType1) s2, avg(distinct dateType1) a, avg(distinct booleanType1) a1, avg(distinct timestampType1) a2, min(distinct dateType1) mi, min(distinct booleanType1) mi1, min(distinct timestampType1) mi2, max(distinct dateType1) ma, max(distinct booleanType1) ma1, max(distinct timestampType1) ma2 from orctbl group by dateType, booleanType, timestampType having booleanType=false order by dateType, booleanType, timestampType;




select distinct dateType, booleanType, timestampType, count(distinct dateType1) cnt, count(distinct booleanType1) cnt1, count(distinct timestampType1) cnt2, sum(distinct dateType1) s, sum(distinct booleanType1) s1, sum(distinct timestampType1) s2, avg(distinct dateType1) a, avg(distinct booleanType1) a1, avg(distinct timestampType1) a2, min(distinct dateType1) mi, min(distinct booleanType1) mi1, min(distinct timestampType1) mi2, max(distinct dateType1) ma, max(distinct booleanType1) ma1, max(distinct timestampType1) ma2 from orctbl where dateType=dateType1 and booleanType=booleanType1 and timestampType=timestampType1 group by dateType, booleanType, timestampType having booleanType=false order by dateType, booleanType, timestampType;

select distinct dateType, booleanType, timestampType, count(distinct dateType1) cnt, count(distinct booleanType1) cnt1, count(distinct timestampType1) cnt2, sum(distinct dateType1) s, sum(distinct booleanType1) s1, sum(distinct timestampType1) s2, avg(distinct dateType1) a, avg(distinct booleanType1) a1, avg(distinct timestampType1) a2, min(distinct dateType1) mi, min(distinct booleanType1) mi1, min(distinct timestampType1) mi2, max(distinct dateType1) ma, max(distinct booleanType1) ma1, max(distinct timestampType1) ma2 from orctbl where id>15 group by dateType, booleanType, timestampType having booleanType=false order by dateType, booleanType, timestampType;

select distinct dateType, booleanType, timestampType, count(distinct dateType1) cnt, count(distinct booleanType1) cnt1, count(distinct timestampType1) cnt2, sum(distinct dateType1) s, sum(distinct booleanType1) s1, sum(distinct timestampType1) s2, avg(distinct dateType1) a, avg(distinct booleanType1) a1, avg(distinct timestampType1) a2, min(distinct dateType1) mi, min(distinct booleanType1) mi1, min(distinct timestampType1) mi2, max(distinct dateType1) ma, max(distinct booleanType1) ma1, max(distinct timestampType1) ma2 from orctbl group by dateType, booleanType, timestampType having booleanType=false order by dateType, booleanType, timestampType;


---------------------------------------------------------------------------------------------------




