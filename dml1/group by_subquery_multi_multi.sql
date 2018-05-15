use testdb;
set inceptor.select.distinct.group.by.enabled=true;

--------column1 is multi columns---column2 is a single column----- orc table------rollup-------column3 is multi columns------


------------------------------inttype, doubletype, floattype ----------------------------------


select inttype, doubletype, floattype from (select * from orctbl where id>10) where inttype = inttype1 and doubletype = doubletype1 and floattype = floattype1 group by inttype, doubletype, floattype order by inttype, doubletype, floattype;

select distinct inttype, doubletype, floattype from (select * from orctbl where id>10) where inttype = inttype1 and doubletype = doubletype1 and floattype = floattype1 group by inttype, doubletype, floattype order by inttype, doubletype, floattype;

select inttype, doubletype, floattype, count (inttype1) cnt, count (doubletype1) cnt1, count (floattype1) cnt2, sum (inttype1) s, sum (doubletype1) s1, sum (floattype1) s2, avg (inttype1) a, avg (doubletype1) a1, avg (floattype1) a2, min (inttype1) mi, min (doubletype1) mi1, min (floattype1) mi2, max (inttype1) ma, max (doubletype1) ma1, max (floattype1) ma2 from (select * from orctbl where id>10) where inttype = inttype1 and doubletype = doubletype1 and floattype = floattype1 group by inttype, doubletype, floattype order by inttype, doubletype, floattype;

select distinct inttype, doubletype, floattype, count (inttype1) cnt, count (doubletype1) cnt1, count (floattype1) cnt2, sum (inttype1) s, sum (doubletype1) s1, sum (floattype1) s2, avg (inttype1) a, avg (doubletype1) a1, avg (floattype1) a2, min (inttype1) mi, min (doubletype1) mi1, min (floattype1) mi2, max (inttype1) ma, max (doubletype1) ma1, max (floattype1) ma2 from (select * from orctbl where id>10) where inttype = inttype1 and doubletype = doubletype1 and floattype = floattype1 group by inttype, doubletype, floattype order by inttype, doubletype, floattype;

select inttype, doubletype, floattype, count (distinct inttype1) cnt, count (distinct doubletype1) cnt1, count (distinct floattype1) cnt2, sum (distinct inttype1) s, sum (distinct doubletype1) s1, sum (distinct floattype1) s2, avg (distinct inttype1) a, avg (distinct doubletype1) a1, avg (distinct floattype1) a2, min (distinct inttype1) mi, min (distinct doubletype1) mi1, min (distinct floattype1) mi2, max (distinct inttype1) ma, max (distinct doubletype1) ma1, max (distinct floattype1) ma2 from (select * from orctbl where id>10) where inttype = inttype1 and doubletype = doubletype1 and floattype = floattype1 group by inttype, doubletype, floattype order by inttype, doubletype, floattype;

select distinct inttype, doubletype, floattype, count (distinct inttype1) cnt, count (distinct doubletype1) cnt1, count (distinct floattype1) cnt2, sum (distinct inttype1) s, sum (distinct doubletype1) s1, sum (distinct floattype1) s2, avg (distinct inttype1) a, avg (distinct doubletype1) a1, avg (distinct floattype1) a2, min (distinct inttype1) mi, min (distinct doubletype1) mi1, min (distinct floattype1) mi2, max (distinct inttype1) ma, max (distinct doubletype1) ma1, max (distinct floattype1) ma2 from (select * from orctbl where id>10) where inttype = inttype1 and doubletype = doubletype1 and floattype = floattype1 group by inttype, doubletype, floattype order by inttype, doubletype, floattype;



select inttype, doubletype, floattype from (select * from orctbl where id>10) where id>15 group by inttype, doubletype, floattype order by inttype, doubletype, floattype;

select distinct inttype, doubletype, floattype from (select * from orctbl where id>10) where id>15 group by inttype, doubletype, floattype order by inttype, doubletype, floattype;

select inttype, doubletype, floattype, count (inttype1) cnt, count (doubletype1) cnt1, count (floattype1) cnt2, sum (inttype1) s, sum (doubletype1) s1, sum (floattype1) s2, avg (inttype1) a, avg (doubletype1) a1, avg (floattype1) a2, min (inttype1) mi, min (doubletype1) mi1, min (floattype1) mi2, max (inttype1) ma, max (doubletype1) ma1, max (floattype1) ma2 from (select * from orctbl where id>10) where id>15 group by inttype, doubletype, floattype order by inttype, doubletype, floattype;

select distinct inttype, doubletype, floattype, count (inttype1) cnt, count (doubletype1) cnt1, count (floattype1) cnt2, sum (inttype1) s, sum (doubletype1) s1, sum (floattype1) s2, avg (inttype1) a, avg (doubletype1) a1, avg (floattype1) a2, min (inttype1) mi, min (doubletype1) mi1, min (floattype1) mi2, max (inttype1) ma, max (doubletype1) ma1, max (floattype1) ma2 from (select * from orctbl where id>10) where id>15 group by inttype, doubletype, floattype order by inttype, doubletype, floattype;

select inttype, doubletype, floattype, count (distinct inttype1) cnt, count (distinct doubletype1) cnt1, count (distinct floattype1) cnt2, sum (distinct inttype1) s, sum (distinct doubletype1) s1, sum (distinct floattype1) s2, avg (distinct inttype1) a, avg (distinct doubletype1) a1, avg (distinct floattype1) a2, min (distinct inttype1) mi, min (distinct doubletype1) mi1, min (distinct floattype1) mi2, max (distinct inttype1) ma, max (distinct doubletype1) ma1, max (distinct floattype1) ma2 from (select * from orctbl where id>10) where id>15 group by inttype, doubletype, floattype order by inttype, doubletype, floattype;

select distinct inttype, doubletype, floattype, count (distinct inttype1) cnt, count (distinct doubletype1) cnt1, count (distinct floattype1) cnt2, sum (distinct inttype1) s, sum (distinct doubletype1) s1, sum (distinct floattype1) s2, avg (distinct inttype1) a, avg (distinct doubletype1) a1, avg (distinct floattype1) a2, min (distinct inttype1) mi, min (distinct doubletype1) mi1, min (distinct floattype1) mi2, max (distinct inttype1) ma, max (distinct doubletype1) ma1, max (distinct floattype1) ma2 from (select * from orctbl where id>10) where id>15 group by inttype, doubletype, floattype order by inttype, doubletype, floattype;



select inttype, doubletype, floattype from (select * from orctbl where id>10) group by inttype, doubletype, floattype order by inttype, doubletype, floattype;

select distinct inttype, doubletype, floattype from (select * from orctbl where id>10) group by inttype, doubletype, floattype order by inttype, doubletype, floattype;

select inttype, doubletype, floattype, count (inttype1) cnt, count (doubletype1) cnt1, count (floattype1) cnt2, sum (inttype1) s, sum (doubletype1) s1, sum (floattype1) s2, avg (inttype1) a, avg (doubletype1) a1, avg (floattype1) a2, min (inttype1) mi, min (doubletype1) mi1, min (floattype1) mi2, max (inttype1) ma, max (doubletype1) ma1, max (floattype1) ma2 from (select * from orctbl where id>10) group by inttype, doubletype, floattype order by inttype, doubletype, floattype;

select distinct inttype, doubletype, floattype, count (inttype1) cnt, count (doubletype1) cnt1, count (floattype1) cnt2, sum (inttype1) s, sum (doubletype1) s1, sum (floattype1) s2, avg (inttype1) a, avg (doubletype1) a1, avg (floattype1) a2, min (inttype1) mi, min (doubletype1) mi1, min (floattype1) mi2, max (inttype1) ma, max (doubletype1) ma1, max (floattype1) ma2 from (select * from orctbl where id>10) group by inttype, doubletype, floattype order by inttype, doubletype, floattype;

select inttype, doubletype, floattype, count (distinct inttype1) cnt, count (distinct doubletype1) cnt1, count (distinct floattype1) cnt2, sum (distinct inttype1) s, sum (distinct doubletype1) s1, sum (distinct floattype1) s2, avg (distinct inttype1) a, avg (distinct doubletype1) a1, avg (distinct floattype1) a2, min (distinct inttype1) mi, min (distinct doubletype1) mi1, min (distinct floattype1) mi2, max (distinct inttype1) ma, max (distinct doubletype1) ma1, max (distinct floattype1) ma2 from (select * from orctbl where id>10) group by inttype, doubletype, floattype order by inttype, doubletype, floattype;

select distinct inttype, doubletype, floattype, count (distinct inttype1) cnt, count (distinct doubletype1) cnt1, count (distinct floattype1) cnt2, sum (distinct inttype1) s, sum (distinct doubletype1) s1, sum (distinct floattype1) s2, avg (distinct inttype1) a, avg (distinct doubletype1) a1, avg (distinct floattype1) a2, min (distinct inttype1) mi, min (distinct doubletype1) mi1, min (distinct floattype1) mi2, max (distinct inttype1) ma, max (distinct doubletype1) ma1, max (distinct floattype1) ma2 from (select * from orctbl where id>10) group by inttype, doubletype, floattype order by inttype, doubletype, floattype;



------------------------------decimaltype, stringtype, varchar32type ----------------------------------


select decimaltype, stringtype, varchar32type from (select * from orctbl where id>10) where decimaltype = decimaltype1 and stringtype = stringtype1 and varchar32type = varchar32type1 group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;

select distinct decimaltype, stringtype, varchar32type from (select * from orctbl where id>10) where decimaltype = decimaltype1 and stringtype = stringtype1 and varchar32type = varchar32type1 group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;

select decimaltype, stringtype, varchar32type, count (decimaltype1) cnt, count (stringtype1) cnt1, count (varchar32type1) cnt2, sum (decimaltype1) s, sum (stringtype1) s1, sum (varchar32type1) s2, avg (decimaltype1) a, avg (stringtype1) a1, avg (varchar32type1) a2, min (decimaltype1) mi, min (stringtype1) mi1, min (varchar32type1) mi2, max (decimaltype1) ma, max (stringtype1) ma1, max (varchar32type1) ma2 from (select * from orctbl where id>10) where decimaltype = decimaltype1 and stringtype = stringtype1 and varchar32type = varchar32type1 group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;

select distinct decimaltype, stringtype, varchar32type, count (decimaltype1) cnt, count (stringtype1) cnt1, count (varchar32type1) cnt2, sum (decimaltype1) s, sum (stringtype1) s1, sum (varchar32type1) s2, avg (decimaltype1) a, avg (stringtype1) a1, avg (varchar32type1) a2, min (decimaltype1) mi, min (stringtype1) mi1, min (varchar32type1) mi2, max (decimaltype1) ma, max (stringtype1) ma1, max (varchar32type1) ma2 from (select * from orctbl where id>10) where decimaltype = decimaltype1 and stringtype = stringtype1 and varchar32type = varchar32type1 group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;

select decimaltype, stringtype, varchar32type, count (distinct decimaltype1) cnt, count (distinct stringtype1) cnt1, count (distinct varchar32type1) cnt2, sum (distinct decimaltype1) s, sum (distinct stringtype1) s1, sum (distinct varchar32type1) s2, avg (distinct decimaltype1) a, avg (distinct stringtype1) a1, avg (distinct varchar32type1) a2, min (distinct decimaltype1) mi, min (distinct stringtype1) mi1, min (distinct varchar32type1) mi2, max (distinct decimaltype1) ma, max (distinct stringtype1) ma1, max (distinct varchar32type1) ma2 from (select * from orctbl where id>10) where decimaltype = decimaltype1 and stringtype = stringtype1 and varchar32type = varchar32type1 group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;

select distinct decimaltype, stringtype, varchar32type, count (distinct decimaltype1) cnt, count (distinct stringtype1) cnt1, count (distinct varchar32type1) cnt2, sum (distinct decimaltype1) s, sum (distinct stringtype1) s1, sum (distinct varchar32type1) s2, avg (distinct decimaltype1) a, avg (distinct stringtype1) a1, avg (distinct varchar32type1) a2, min (distinct decimaltype1) mi, min (distinct stringtype1) mi1, min (distinct varchar32type1) mi2, max (distinct decimaltype1) ma, max (distinct stringtype1) ma1, max (distinct varchar32type1) ma2 from (select * from orctbl where id>10) where decimaltype = decimaltype1 and stringtype = stringtype1 and varchar32type = varchar32type1 group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;



select decimaltype, stringtype, varchar32type from (select * from orctbl where id>10) where id>15 group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;

select distinct decimaltype, stringtype, varchar32type from (select * from orctbl where id>10) where id>15 group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;

select decimaltype, stringtype, varchar32type, count (decimaltype1) cnt, count (stringtype1) cnt1, count (varchar32type1) cnt2, sum (decimaltype1) s, sum (stringtype1) s1, sum (varchar32type1) s2, avg (decimaltype1) a, avg (stringtype1) a1, avg (varchar32type1) a2, min (decimaltype1) mi, min (stringtype1) mi1, min (varchar32type1) mi2, max (decimaltype1) ma, max (stringtype1) ma1, max (varchar32type1) ma2 from (select * from orctbl where id>10) where id>15 group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;

select distinct decimaltype, stringtype, varchar32type, count (decimaltype1) cnt, count (stringtype1) cnt1, count (varchar32type1) cnt2, sum (decimaltype1) s, sum (stringtype1) s1, sum (varchar32type1) s2, avg (decimaltype1) a, avg (stringtype1) a1, avg (varchar32type1) a2, min (decimaltype1) mi, min (stringtype1) mi1, min (varchar32type1) mi2, max (decimaltype1) ma, max (stringtype1) ma1, max (varchar32type1) ma2 from (select * from orctbl where id>10) where id>15 group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;

select decimaltype, stringtype, varchar32type, count (distinct decimaltype1) cnt, count (distinct stringtype1) cnt1, count (distinct varchar32type1) cnt2, sum (distinct decimaltype1) s, sum (distinct stringtype1) s1, sum (distinct varchar32type1) s2, avg (distinct decimaltype1) a, avg (distinct stringtype1) a1, avg (distinct varchar32type1) a2, min (distinct decimaltype1) mi, min (distinct stringtype1) mi1, min (distinct varchar32type1) mi2, max (distinct decimaltype1) ma, max (distinct stringtype1) ma1, max (distinct varchar32type1) ma2 from (select * from orctbl where id>10) where id>15 group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;

select distinct decimaltype, stringtype, varchar32type, count (distinct decimaltype1) cnt, count (distinct stringtype1) cnt1, count (distinct varchar32type1) cnt2, sum (distinct decimaltype1) s, sum (distinct stringtype1) s1, sum (distinct varchar32type1) s2, avg (distinct decimaltype1) a, avg (distinct stringtype1) a1, avg (distinct varchar32type1) a2, min (distinct decimaltype1) mi, min (distinct stringtype1) mi1, min (distinct varchar32type1) mi2, max (distinct decimaltype1) ma, max (distinct stringtype1) ma1, max (distinct varchar32type1) ma2 from (select * from orctbl where id>10) where id>15 group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;



select decimaltype, stringtype, varchar32type from (select * from orctbl where id>10) group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;

select distinct decimaltype, stringtype, varchar32type from (select * from orctbl where id>10) group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;

select decimaltype, stringtype, varchar32type, count (decimaltype1) cnt, count (stringtype1) cnt1, count (varchar32type1) cnt2, sum (decimaltype1) s, sum (stringtype1) s1, sum (varchar32type1) s2, avg (decimaltype1) a, avg (stringtype1) a1, avg (varchar32type1) a2, min (decimaltype1) mi, min (stringtype1) mi1, min (varchar32type1) mi2, max (decimaltype1) ma, max (stringtype1) ma1, max (varchar32type1) ma2 from (select * from orctbl where id>10) group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;

select distinct decimaltype, stringtype, varchar32type, count (decimaltype1) cnt, count (stringtype1) cnt1, count (varchar32type1) cnt2, sum (decimaltype1) s, sum (stringtype1) s1, sum (varchar32type1) s2, avg (decimaltype1) a, avg (stringtype1) a1, avg (varchar32type1) a2, min (decimaltype1) mi, min (stringtype1) mi1, min (varchar32type1) mi2, max (decimaltype1) ma, max (stringtype1) ma1, max (varchar32type1) ma2 from (select * from orctbl where id>10) group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;

select decimaltype, stringtype, varchar32type, count (distinct decimaltype1) cnt, count (distinct stringtype1) cnt1, count (distinct varchar32type1) cnt2, sum (distinct decimaltype1) s, sum (distinct stringtype1) s1, sum (distinct varchar32type1) s2, avg (distinct decimaltype1) a, avg (distinct stringtype1) a1, avg (distinct varchar32type1) a2, min (distinct decimaltype1) mi, min (distinct stringtype1) mi1, min (distinct varchar32type1) mi2, max (distinct decimaltype1) ma, max (distinct stringtype1) ma1, max (distinct varchar32type1) ma2 from (select * from orctbl where id>10) group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;

select distinct decimaltype, stringtype, varchar32type, count (distinct decimaltype1) cnt, count (distinct stringtype1) cnt1, count (distinct varchar32type1) cnt2, sum (distinct decimaltype1) s, sum (distinct stringtype1) s1, sum (distinct varchar32type1) s2, avg (distinct decimaltype1) a, avg (distinct stringtype1) a1, avg (distinct varchar32type1) a2, min (distinct decimaltype1) mi, min (distinct stringtype1) mi1, min (distinct varchar32type1) mi2, max (distinct decimaltype1) ma, max (distinct stringtype1) ma1, max (distinct varchar32type1) ma2 from (select * from orctbl where id>10) group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;



------------------------------longtype, bytetype, shorttype ----------------------------------


select longtype, bytetype, shorttype from (select * from orctbl where id>10) where longtype = longtype1 and bytetype = bytetype1 and shorttype = shorttype1 group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;

select distinct longtype, bytetype, shorttype from (select * from orctbl where id>10) where longtype = longtype1 and bytetype = bytetype1 and shorttype = shorttype1 group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;

select longtype, bytetype, shorttype, count (longtype1) cnt, count (bytetype1) cnt1, count (shorttype1) cnt2, sum (longtype1) s, sum (bytetype1) s1, sum (shorttype1) s2, avg (longtype1) a, avg (bytetype1) a1, avg (shorttype1) a2, min (longtype1) mi, min (bytetype1) mi1, min (shorttype1) mi2, max (longtype1) ma, max (bytetype1) ma1, max (shorttype1) ma2 from (select * from orctbl where id>10) where longtype = longtype1 and bytetype = bytetype1 and shorttype = shorttype1 group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;

select distinct longtype, bytetype, shorttype, count (longtype1) cnt, count (bytetype1) cnt1, count (shorttype1) cnt2, sum (longtype1) s, sum (bytetype1) s1, sum (shorttype1) s2, avg (longtype1) a, avg (bytetype1) a1, avg (shorttype1) a2, min (longtype1) mi, min (bytetype1) mi1, min (shorttype1) mi2, max (longtype1) ma, max (bytetype1) ma1, max (shorttype1) ma2 from (select * from orctbl where id>10) where longtype = longtype1 and bytetype = bytetype1 and shorttype = shorttype1 group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;

select longtype, bytetype, shorttype, count (distinct longtype1) cnt, count (distinct bytetype1) cnt1, count (distinct shorttype1) cnt2, sum (distinct longtype1) s, sum (distinct bytetype1) s1, sum (distinct shorttype1) s2, avg (distinct longtype1) a, avg (distinct bytetype1) a1, avg (distinct shorttype1) a2, min (distinct longtype1) mi, min (distinct bytetype1) mi1, min (distinct shorttype1) mi2, max (distinct longtype1) ma, max (distinct bytetype1) ma1, max (distinct shorttype1) ma2 from (select * from orctbl where id>10) where longtype = longtype1 and bytetype = bytetype1 and shorttype = shorttype1 group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;

select distinct longtype, bytetype, shorttype, count (distinct longtype1) cnt, count (distinct bytetype1) cnt1, count (distinct shorttype1) cnt2, sum (distinct longtype1) s, sum (distinct bytetype1) s1, sum (distinct shorttype1) s2, avg (distinct longtype1) a, avg (distinct bytetype1) a1, avg (distinct shorttype1) a2, min (distinct longtype1) mi, min (distinct bytetype1) mi1, min (distinct shorttype1) mi2, max (distinct longtype1) ma, max (distinct bytetype1) ma1, max (distinct shorttype1) ma2 from (select * from orctbl where id>10) where longtype = longtype1 and bytetype = bytetype1 and shorttype = shorttype1 group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;



select longtype, bytetype, shorttype from (select * from orctbl where id>10) where id>15 group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;

select distinct longtype, bytetype, shorttype from (select * from orctbl where id>10) where id>15 group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;

select longtype, bytetype, shorttype, count (longtype1) cnt, count (bytetype1) cnt1, count (shorttype1) cnt2, sum (longtype1) s, sum (bytetype1) s1, sum (shorttype1) s2, avg (longtype1) a, avg (bytetype1) a1, avg (shorttype1) a2, min (longtype1) mi, min (bytetype1) mi1, min (shorttype1) mi2, max (longtype1) ma, max (bytetype1) ma1, max (shorttype1) ma2 from (select * from orctbl where id>10) where id>15 group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;

select distinct longtype, bytetype, shorttype, count (longtype1) cnt, count (bytetype1) cnt1, count (shorttype1) cnt2, sum (longtype1) s, sum (bytetype1) s1, sum (shorttype1) s2, avg (longtype1) a, avg (bytetype1) a1, avg (shorttype1) a2, min (longtype1) mi, min (bytetype1) mi1, min (shorttype1) mi2, max (longtype1) ma, max (bytetype1) ma1, max (shorttype1) ma2 from (select * from orctbl where id>10) where id>15 group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;

select longtype, bytetype, shorttype, count (distinct longtype1) cnt, count (distinct bytetype1) cnt1, count (distinct shorttype1) cnt2, sum (distinct longtype1) s, sum (distinct bytetype1) s1, sum (distinct shorttype1) s2, avg (distinct longtype1) a, avg (distinct bytetype1) a1, avg (distinct shorttype1) a2, min (distinct longtype1) mi, min (distinct bytetype1) mi1, min (distinct shorttype1) mi2, max (distinct longtype1) ma, max (distinct bytetype1) ma1, max (distinct shorttype1) ma2 from (select * from orctbl where id>10) where id>15 group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;

select distinct longtype, bytetype, shorttype, count (distinct longtype1) cnt, count (distinct bytetype1) cnt1, count (distinct shorttype1) cnt2, sum (distinct longtype1) s, sum (distinct bytetype1) s1, sum (distinct shorttype1) s2, avg (distinct longtype1) a, avg (distinct bytetype1) a1, avg (distinct shorttype1) a2, min (distinct longtype1) mi, min (distinct bytetype1) mi1, min (distinct shorttype1) mi2, max (distinct longtype1) ma, max (distinct bytetype1) ma1, max (distinct shorttype1) ma2 from (select * from orctbl where id>10) where id>15 group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;



select longtype, bytetype, shorttype from (select * from orctbl where id>10) group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;

select distinct longtype, bytetype, shorttype from (select * from orctbl where id>10) group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;

select longtype, bytetype, shorttype, count (longtype1) cnt, count (bytetype1) cnt1, count (shorttype1) cnt2, sum (longtype1) s, sum (bytetype1) s1, sum (shorttype1) s2, avg (longtype1) a, avg (bytetype1) a1, avg (shorttype1) a2, min (longtype1) mi, min (bytetype1) mi1, min (shorttype1) mi2, max (longtype1) ma, max (bytetype1) ma1, max (shorttype1) ma2 from (select * from orctbl where id>10) group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;

select distinct longtype, bytetype, shorttype, count (longtype1) cnt, count (bytetype1) cnt1, count (shorttype1) cnt2, sum (longtype1) s, sum (bytetype1) s1, sum (shorttype1) s2, avg (longtype1) a, avg (bytetype1) a1, avg (shorttype1) a2, min (longtype1) mi, min (bytetype1) mi1, min (shorttype1) mi2, max (longtype1) ma, max (bytetype1) ma1, max (shorttype1) ma2 from (select * from orctbl where id>10) group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;

select longtype, bytetype, shorttype, count (distinct longtype1) cnt, count (distinct bytetype1) cnt1, count (distinct shorttype1) cnt2, sum (distinct longtype1) s, sum (distinct bytetype1) s1, sum (distinct shorttype1) s2, avg (distinct longtype1) a, avg (distinct bytetype1) a1, avg (distinct shorttype1) a2, min (distinct longtype1) mi, min (distinct bytetype1) mi1, min (distinct shorttype1) mi2, max (distinct longtype1) ma, max (distinct bytetype1) ma1, max (distinct shorttype1) ma2 from (select * from orctbl where id>10) group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;

select distinct longtype, bytetype, shorttype, count (distinct longtype1) cnt, count (distinct bytetype1) cnt1, count (distinct shorttype1) cnt2, sum (distinct longtype1) s, sum (distinct bytetype1) s1, sum (distinct shorttype1) s2, avg (distinct longtype1) a, avg (distinct bytetype1) a1, avg (distinct shorttype1) a2, min (distinct longtype1) mi, min (distinct bytetype1) mi1, min (distinct shorttype1) mi2, max (distinct longtype1) ma, max (distinct bytetype1) ma1, max (distinct shorttype1) ma2 from (select * from orctbl where id>10) group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;



------------------------------booleantype, datetype, timestamptype ----------------------------------


select booleantype, datetype, timestamptype from (select * from orctbl where id>10) where booleantype = booleantype1 and datetype = datetype1 and timestamptype = timestamptype1 group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;

select distinct booleantype, datetype, timestamptype from (select * from orctbl where id>10) where booleantype = booleantype1 and datetype = datetype1 and timestamptype = timestamptype1 group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;

select booleantype, datetype, timestamptype, count (booleantype1) cnt, count (datetype1) cnt1, count (timestamptype1) cnt2, sum (booleantype1) s, sum (datetype1) s1, sum (timestamptype1) s2, avg (booleantype1) a, avg (datetype1) a1, avg (timestamptype1) a2, min (booleantype1) mi, min (datetype1) mi1, min (timestamptype1) mi2, max (booleantype1) ma, max (datetype1) ma1, max (timestamptype1) ma2 from (select * from orctbl where id>10) where booleantype = booleantype1 and datetype = datetype1 and timestamptype = timestamptype1 group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;

select distinct booleantype, datetype, timestamptype, count (booleantype1) cnt, count (datetype1) cnt1, count (timestamptype1) cnt2, sum (booleantype1) s, sum (datetype1) s1, sum (timestamptype1) s2, avg (booleantype1) a, avg (datetype1) a1, avg (timestamptype1) a2, min (booleantype1) mi, min (datetype1) mi1, min (timestamptype1) mi2, max (booleantype1) ma, max (datetype1) ma1, max (timestamptype1) ma2 from (select * from orctbl where id>10) where booleantype = booleantype1 and datetype = datetype1 and timestamptype = timestamptype1 group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;

select booleantype, datetype, timestamptype, count (distinct booleantype1) cnt, count (distinct datetype1) cnt1, count (distinct timestamptype1) cnt2, sum (distinct booleantype1) s, sum (distinct datetype1) s1, sum (distinct timestamptype1) s2, avg (distinct booleantype1) a, avg (distinct datetype1) a1, avg (distinct timestamptype1) a2, min (distinct booleantype1) mi, min (distinct datetype1) mi1, min (distinct timestamptype1) mi2, max (distinct booleantype1) ma, max (distinct datetype1) ma1, max (distinct timestamptype1) ma2 from (select * from orctbl where id>10) where booleantype = booleantype1 and datetype = datetype1 and timestamptype = timestamptype1 group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;

select distinct booleantype, datetype, timestamptype, count (distinct booleantype1) cnt, count (distinct datetype1) cnt1, count (distinct timestamptype1) cnt2, sum (distinct booleantype1) s, sum (distinct datetype1) s1, sum (distinct timestamptype1) s2, avg (distinct booleantype1) a, avg (distinct datetype1) a1, avg (distinct timestamptype1) a2, min (distinct booleantype1) mi, min (distinct datetype1) mi1, min (distinct timestamptype1) mi2, max (distinct booleantype1) ma, max (distinct datetype1) ma1, max (distinct timestamptype1) ma2 from (select * from orctbl where id>10) where booleantype = booleantype1 and datetype = datetype1 and timestamptype = timestamptype1 group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;



select booleantype, datetype, timestamptype from (select * from orctbl where id>10) where id>15 group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;

select distinct booleantype, datetype, timestamptype from (select * from orctbl where id>10) where id>15 group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;

select booleantype, datetype, timestamptype, count (booleantype1) cnt, count (datetype1) cnt1, count (timestamptype1) cnt2, sum (booleantype1) s, sum (datetype1) s1, sum (timestamptype1) s2, avg (booleantype1) a, avg (datetype1) a1, avg (timestamptype1) a2, min (booleantype1) mi, min (datetype1) mi1, min (timestamptype1) mi2, max (booleantype1) ma, max (datetype1) ma1, max (timestamptype1) ma2 from (select * from orctbl where id>10) where id>15 group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;

select distinct booleantype, datetype, timestamptype, count (booleantype1) cnt, count (datetype1) cnt1, count (timestamptype1) cnt2, sum (booleantype1) s, sum (datetype1) s1, sum (timestamptype1) s2, avg (booleantype1) a, avg (datetype1) a1, avg (timestamptype1) a2, min (booleantype1) mi, min (datetype1) mi1, min (timestamptype1) mi2, max (booleantype1) ma, max (datetype1) ma1, max (timestamptype1) ma2 from (select * from orctbl where id>10) where id>15 group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;

select booleantype, datetype, timestamptype, count (distinct booleantype1) cnt, count (distinct datetype1) cnt1, count (distinct timestamptype1) cnt2, sum (distinct booleantype1) s, sum (distinct datetype1) s1, sum (distinct timestamptype1) s2, avg (distinct booleantype1) a, avg (distinct datetype1) a1, avg (distinct timestamptype1) a2, min (distinct booleantype1) mi, min (distinct datetype1) mi1, min (distinct timestamptype1) mi2, max (distinct booleantype1) ma, max (distinct datetype1) ma1, max (distinct timestamptype1) ma2 from (select * from orctbl where id>10) where id>15 group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;

select distinct booleantype, datetype, timestamptype, count (distinct booleantype1) cnt, count (distinct datetype1) cnt1, count (distinct timestamptype1) cnt2, sum (distinct booleantype1) s, sum (distinct datetype1) s1, sum (distinct timestamptype1) s2, avg (distinct booleantype1) a, avg (distinct datetype1) a1, avg (distinct timestamptype1) a2, min (distinct booleantype1) mi, min (distinct datetype1) mi1, min (distinct timestamptype1) mi2, max (distinct booleantype1) ma, max (distinct datetype1) ma1, max (distinct timestamptype1) ma2 from (select * from orctbl where id>10) where id>15 group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;



select booleantype, datetype, timestamptype from (select * from orctbl where id>10) group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;

select distinct booleantype, datetype, timestamptype from (select * from orctbl where id>10) group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;

select booleantype, datetype, timestamptype, count (booleantype1) cnt, count (datetype1) cnt1, count (timestamptype1) cnt2, sum (booleantype1) s, sum (datetype1) s1, sum (timestamptype1) s2, avg (booleantype1) a, avg (datetype1) a1, avg (timestamptype1) a2, min (booleantype1) mi, min (datetype1) mi1, min (timestamptype1) mi2, max (booleantype1) ma, max (datetype1) ma1, max (timestamptype1) ma2 from (select * from orctbl where id>10) group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;

select distinct booleantype, datetype, timestamptype, count (booleantype1) cnt, count (datetype1) cnt1, count (timestamptype1) cnt2, sum (booleantype1) s, sum (datetype1) s1, sum (timestamptype1) s2, avg (booleantype1) a, avg (datetype1) a1, avg (timestamptype1) a2, min (booleantype1) mi, min (datetype1) mi1, min (timestamptype1) mi2, max (booleantype1) ma, max (datetype1) ma1, max (timestamptype1) ma2 from (select * from orctbl where id>10) group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;

select booleantype, datetype, timestamptype, count (distinct booleantype1) cnt, count (distinct datetype1) cnt1, count (distinct timestamptype1) cnt2, sum (distinct booleantype1) s, sum (distinct datetype1) s1, sum (distinct timestamptype1) s2, avg (distinct booleantype1) a, avg (distinct datetype1) a1, avg (distinct timestamptype1) a2, min (distinct booleantype1) mi, min (distinct datetype1) mi1, min (distinct timestamptype1) mi2, max (distinct booleantype1) ma, max (distinct datetype1) ma1, max (distinct timestamptype1) ma2 from (select * from orctbl where id>10) group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;

select distinct booleantype, datetype, timestamptype, count (distinct booleantype1) cnt, count (distinct datetype1) cnt1, count (distinct timestamptype1) cnt2, sum (distinct booleantype1) s, sum (distinct datetype1) s1, sum (distinct timestamptype1) s2, avg (distinct booleantype1) a, avg (distinct datetype1) a1, avg (distinct timestamptype1) a2, min (distinct booleantype1) mi, min (distinct datetype1) mi1, min (distinct timestamptype1) mi2, max (distinct booleantype1) ma, max (distinct datetype1) ma1, max (distinct timestamptype1) ma2 from (select * from orctbl where id>10) group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;



