use testdb;
set inceptor.select.distinct.group.by.enabled=true;

--------column1 a single column---column2 is a single column----- orc table------rollup-------column3 is a single column------


------------------------------inttype----------------------------------


select inttype from (select * from orctbl where inttype=inttype1) where inttype = inttype1 group by rollup (inttype) order by inttype;

select distinct inttype from (select * from orctbl where inttype=inttype1) where inttype = inttype1 group by rollup (inttype) order by inttype;

select inttype, count (inttype1) cnt, sum (inttype1) s, avg (inttype1) a, min (inttype1) mi, max (inttype1) ma  from (select * from orctbl where inttype=inttype1) where inttype = inttype1 group by rollup (inttype) order by inttype;

select distinct inttype, count (inttype1) cnt, sum (inttype1) s, avg (inttype1) a, min (inttype1) mi, max (inttype1) ma from (select * from orctbl where inttype=inttype1) where inttype = inttype1 group by rollup (inttype) order by inttype;

select inttype, count (distinct inttype1) cnt, sum (distinct inttype1) s, avg (distinct inttype1) a, min (distinct inttype1) mi, max (distinct inttype1) ma  from (select * from orctbl where inttype=inttype1) where inttype = inttype1 group by rollup (inttype) order by inttype;

select distinct inttype, count (distinct inttype1) cnt, sum (distinct inttype1) s, avg (distinct inttype1) a, min (distinct inttype1) mi, max (distinct inttype1) ma  from (select * from orctbl where inttype=inttype1) where inttype = inttype1 group by rollup (inttype) order by inttype;



select inttype from (select * from orctbl where inttype=inttype1) where id>15 group by rollup (inttype) order by inttype;

select distinct inttype from (select * from orctbl where inttype=inttype1) where id>15 group by rollup (inttype) order by inttype;

select inttype, count (inttype1) cnt, sum (inttype1) s, avg (inttype1) a, min (inttype1) mi, max (inttype1) ma  from (select * from orctbl where inttype=inttype1) where id>15 group by rollup (inttype) order by inttype;

select distinct inttype, count (inttype1) cnt, sum (inttype1) s, avg (inttype1) a, min (inttype1) mi, max (inttype1) ma from (select * from orctbl where inttype=inttype1) where id>15 group by rollup (inttype) order by inttype;

select inttype, count (distinct inttype1) cnt, sum (distinct inttype1) s, avg (distinct inttype1) a, min (distinct inttype1) mi, max (distinct inttype1) ma  from (select * from orctbl where inttype=inttype1) where id>15 group by rollup (inttype) order by inttype;

select distinct inttype, count (distinct inttype1) cnt, sum (distinct inttype1) s, avg (distinct inttype1) a, min (distinct inttype1) mi, max (distinct inttype1) ma  from (select * from orctbl where inttype=inttype1) where id>15 group by rollup (inttype) order by inttype;



select inttype from (select * from orctbl where inttype=inttype1) group by rollup (inttype) order by inttype;

select distinct inttype from (select * from orctbl where inttype=inttype1) group by rollup (inttype) order by inttype;

select inttype, count (inttype1) cnt, sum (inttype1) s, avg (inttype1) a, min (inttype1) mi, max (inttype1) ma  from (select * from orctbl where inttype=inttype1) group by rollup (inttype) order by inttype;

select distinct inttype, count (inttype1) cnt, sum (inttype1) s, avg (inttype1) a, min (inttype1) mi, max (inttype1) ma from (select * from orctbl where inttype=inttype1) group by rollup (inttype) order by inttype;

select inttype, count (distinct inttype1) cnt, sum (distinct inttype1) s, avg (distinct inttype1) a, min (distinct inttype1) mi, max (distinct inttype1) ma  from (select * from orctbl where inttype=inttype1) group by rollup (inttype) order by inttype;

select distinct inttype, count (distinct inttype1) cnt, sum (distinct inttype1) s, avg (distinct inttype1) a, min (distinct inttype1) mi, max (distinct inttype1) ma  from (select * from orctbl where inttype=inttype1) group by rollup (inttype) order by inttype;



------------------------------doubletype----------------------------------


select doubletype from (select * from orctbl where doubletype=doubletype1) where doubletype = doubletype1 group by rollup (doubletype) order by doubletype;

select distinct doubletype from (select * from orctbl where doubletype=doubletype1) where doubletype = doubletype1 group by rollup (doubletype) order by doubletype;

select doubletype, count (doubletype1) cnt, sum (doubletype1) s, avg (doubletype1) a, min (doubletype1) mi, max (doubletype1) ma  from (select * from orctbl where doubletype=doubletype1) where doubletype = doubletype1 group by rollup (doubletype) order by doubletype;

select distinct doubletype, count (doubletype1) cnt, sum (doubletype1) s, avg (doubletype1) a, min (doubletype1) mi, max (doubletype1) ma from (select * from orctbl where doubletype=doubletype1) where doubletype = doubletype1 group by rollup (doubletype) order by doubletype;

select doubletype, count (distinct doubletype1) cnt, sum (distinct doubletype1) s, avg (distinct doubletype1) a, min (distinct doubletype1) mi, max (distinct doubletype1) ma  from (select * from orctbl where doubletype=doubletype1) where doubletype = doubletype1 group by rollup (doubletype) order by doubletype;

select distinct doubletype, count (distinct doubletype1) cnt, sum (distinct doubletype1) s, avg (distinct doubletype1) a, min (distinct doubletype1) mi, max (distinct doubletype1) ma  from (select * from orctbl where doubletype=doubletype1) where doubletype = doubletype1 group by rollup (doubletype) order by doubletype;



select doubletype from (select * from orctbl where doubletype=doubletype1) where id>15 group by rollup (doubletype) order by doubletype;

select distinct doubletype from (select * from orctbl where doubletype=doubletype1) where id>15 group by rollup (doubletype) order by doubletype;

select doubletype, count (doubletype1) cnt, sum (doubletype1) s, avg (doubletype1) a, min (doubletype1) mi, max (doubletype1) ma  from (select * from orctbl where doubletype=doubletype1) where id>15 group by rollup (doubletype) order by doubletype;

select distinct doubletype, count (doubletype1) cnt, sum (doubletype1) s, avg (doubletype1) a, min (doubletype1) mi, max (doubletype1) ma from (select * from orctbl where doubletype=doubletype1) where id>15 group by rollup (doubletype) order by doubletype;

select doubletype, count (distinct doubletype1) cnt, sum (distinct doubletype1) s, avg (distinct doubletype1) a, min (distinct doubletype1) mi, max (distinct doubletype1) ma  from (select * from orctbl where doubletype=doubletype1) where id>15 group by rollup (doubletype) order by doubletype;

select distinct doubletype, count (distinct doubletype1) cnt, sum (distinct doubletype1) s, avg (distinct doubletype1) a, min (distinct doubletype1) mi, max (distinct doubletype1) ma  from (select * from orctbl where doubletype=doubletype1) where id>15 group by rollup (doubletype) order by doubletype;



select doubletype from (select * from orctbl where doubletype=doubletype1) group by rollup (doubletype) order by doubletype;

select distinct doubletype from (select * from orctbl where doubletype=doubletype1) group by rollup (doubletype) order by doubletype;

select doubletype, count (doubletype1) cnt, sum (doubletype1) s, avg (doubletype1) a, min (doubletype1) mi, max (doubletype1) ma  from (select * from orctbl where doubletype=doubletype1) group by rollup (doubletype) order by doubletype;

select distinct doubletype, count (doubletype1) cnt, sum (doubletype1) s, avg (doubletype1) a, min (doubletype1) mi, max (doubletype1) ma from (select * from orctbl where doubletype=doubletype1) group by rollup (doubletype) order by doubletype;

select doubletype, count (distinct doubletype1) cnt, sum (distinct doubletype1) s, avg (distinct doubletype1) a, min (distinct doubletype1) mi, max (distinct doubletype1) ma  from (select * from orctbl where doubletype=doubletype1) group by rollup (doubletype) order by doubletype;

select distinct doubletype, count (distinct doubletype1) cnt, sum (distinct doubletype1) s, avg (distinct doubletype1) a, min (distinct doubletype1) mi, max (distinct doubletype1) ma  from (select * from orctbl where doubletype=doubletype1) group by rollup (doubletype) order by doubletype;



------------------------------floattype----------------------------------


select floattype from (select * from orctbl where floattype=floattype1) where floattype = floattype1 group by rollup (floattype) order by floattype;

select distinct floattype from (select * from orctbl where floattype=floattype1) where floattype = floattype1 group by rollup (floattype) order by floattype;

select floattype, count (floattype1) cnt, sum (floattype1) s, avg (floattype1) a, min (floattype1) mi, max (floattype1) ma  from (select * from orctbl where floattype=floattype1) where floattype = floattype1 group by rollup (floattype) order by floattype;

select distinct floattype, count (floattype1) cnt, sum (floattype1) s, avg (floattype1) a, min (floattype1) mi, max (floattype1) ma from (select * from orctbl where floattype=floattype1) where floattype = floattype1 group by rollup (floattype) order by floattype;

select floattype, count (distinct floattype1) cnt, sum (distinct floattype1) s, avg (distinct floattype1) a, min (distinct floattype1) mi, max (distinct floattype1) ma  from (select * from orctbl where floattype=floattype1) where floattype = floattype1 group by rollup (floattype) order by floattype;

select distinct floattype, count (distinct floattype1) cnt, sum (distinct floattype1) s, avg (distinct floattype1) a, min (distinct floattype1) mi, max (distinct floattype1) ma  from (select * from orctbl where floattype=floattype1) where floattype = floattype1 group by rollup (floattype) order by floattype;



select floattype from (select * from orctbl where floattype=floattype1) where id>15 group by rollup (floattype) order by floattype;

select distinct floattype from (select * from orctbl where floattype=floattype1) where id>15 group by rollup (floattype) order by floattype;

select floattype, count (floattype1) cnt, sum (floattype1) s, avg (floattype1) a, min (floattype1) mi, max (floattype1) ma  from (select * from orctbl where floattype=floattype1) where id>15 group by rollup (floattype) order by floattype;

select distinct floattype, count (floattype1) cnt, sum (floattype1) s, avg (floattype1) a, min (floattype1) mi, max (floattype1) ma from (select * from orctbl where floattype=floattype1) where id>15 group by rollup (floattype) order by floattype;

select floattype, count (distinct floattype1) cnt, sum (distinct floattype1) s, avg (distinct floattype1) a, min (distinct floattype1) mi, max (distinct floattype1) ma  from (select * from orctbl where floattype=floattype1) where id>15 group by rollup (floattype) order by floattype;

select distinct floattype, count (distinct floattype1) cnt, sum (distinct floattype1) s, avg (distinct floattype1) a, min (distinct floattype1) mi, max (distinct floattype1) ma  from (select * from orctbl where floattype=floattype1) where id>15 group by rollup (floattype) order by floattype;



select floattype from (select * from orctbl where floattype=floattype1) group by rollup (floattype) order by floattype;

select distinct floattype from (select * from orctbl where floattype=floattype1) group by rollup (floattype) order by floattype;

select floattype, count (floattype1) cnt, sum (floattype1) s, avg (floattype1) a, min (floattype1) mi, max (floattype1) ma  from (select * from orctbl where floattype=floattype1) group by rollup (floattype) order by floattype;

select distinct floattype, count (floattype1) cnt, sum (floattype1) s, avg (floattype1) a, min (floattype1) mi, max (floattype1) ma from (select * from orctbl where floattype=floattype1) group by rollup (floattype) order by floattype;

select floattype, count (distinct floattype1) cnt, sum (distinct floattype1) s, avg (distinct floattype1) a, min (distinct floattype1) mi, max (distinct floattype1) ma  from (select * from orctbl where floattype=floattype1) group by rollup (floattype) order by floattype;

select distinct floattype, count (distinct floattype1) cnt, sum (distinct floattype1) s, avg (distinct floattype1) a, min (distinct floattype1) mi, max (distinct floattype1) ma  from (select * from orctbl where floattype=floattype1) group by rollup (floattype) order by floattype;



------------------------------decimaltype----------------------------------


select decimaltype from (select * from orctbl where decimaltype=decimaltype1) where decimaltype = decimaltype1 group by rollup (decimaltype) order by decimaltype;

select distinct decimaltype from (select * from orctbl where decimaltype=decimaltype1) where decimaltype = decimaltype1 group by rollup (decimaltype) order by decimaltype;

select decimaltype, count (decimaltype1) cnt, sum (decimaltype1) s, avg (decimaltype1) a, min (decimaltype1) mi, max (decimaltype1) ma  from (select * from orctbl where decimaltype=decimaltype1) where decimaltype = decimaltype1 group by rollup (decimaltype) order by decimaltype;

select distinct decimaltype, count (decimaltype1) cnt, sum (decimaltype1) s, avg (decimaltype1) a, min (decimaltype1) mi, max (decimaltype1) ma from (select * from orctbl where decimaltype=decimaltype1) where decimaltype = decimaltype1 group by rollup (decimaltype) order by decimaltype;

select decimaltype, count (distinct decimaltype1) cnt, sum (distinct decimaltype1) s, avg (distinct decimaltype1) a, min (distinct decimaltype1) mi, max (distinct decimaltype1) ma  from (select * from orctbl where decimaltype=decimaltype1) where decimaltype = decimaltype1 group by rollup (decimaltype) order by decimaltype;

select distinct decimaltype, count (distinct decimaltype1) cnt, sum (distinct decimaltype1) s, avg (distinct decimaltype1) a, min (distinct decimaltype1) mi, max (distinct decimaltype1) ma  from (select * from orctbl where decimaltype=decimaltype1) where decimaltype = decimaltype1 group by rollup (decimaltype) order by decimaltype;



select decimaltype from (select * from orctbl where decimaltype=decimaltype1) where id>15 group by rollup (decimaltype) order by decimaltype;

select distinct decimaltype from (select * from orctbl where decimaltype=decimaltype1) where id>15 group by rollup (decimaltype) order by decimaltype;

select decimaltype, count (decimaltype1) cnt, sum (decimaltype1) s, avg (decimaltype1) a, min (decimaltype1) mi, max (decimaltype1) ma  from (select * from orctbl where decimaltype=decimaltype1) where id>15 group by rollup (decimaltype) order by decimaltype;

select distinct decimaltype, count (decimaltype1) cnt, sum (decimaltype1) s, avg (decimaltype1) a, min (decimaltype1) mi, max (decimaltype1) ma from (select * from orctbl where decimaltype=decimaltype1) where id>15 group by rollup (decimaltype) order by decimaltype;

select decimaltype, count (distinct decimaltype1) cnt, sum (distinct decimaltype1) s, avg (distinct decimaltype1) a, min (distinct decimaltype1) mi, max (distinct decimaltype1) ma  from (select * from orctbl where decimaltype=decimaltype1) where id>15 group by rollup (decimaltype) order by decimaltype;

select distinct decimaltype, count (distinct decimaltype1) cnt, sum (distinct decimaltype1) s, avg (distinct decimaltype1) a, min (distinct decimaltype1) mi, max (distinct decimaltype1) ma  from (select * from orctbl where decimaltype=decimaltype1) where id>15 group by rollup (decimaltype) order by decimaltype;



select decimaltype from (select * from orctbl where decimaltype=decimaltype1) group by rollup (decimaltype) order by decimaltype;

select distinct decimaltype from (select * from orctbl where decimaltype=decimaltype1) group by rollup (decimaltype) order by decimaltype;

select decimaltype, count (decimaltype1) cnt, sum (decimaltype1) s, avg (decimaltype1) a, min (decimaltype1) mi, max (decimaltype1) ma  from (select * from orctbl where decimaltype=decimaltype1) group by rollup (decimaltype) order by decimaltype;

select distinct decimaltype, count (decimaltype1) cnt, sum (decimaltype1) s, avg (decimaltype1) a, min (decimaltype1) mi, max (decimaltype1) ma from (select * from orctbl where decimaltype=decimaltype1) group by rollup (decimaltype) order by decimaltype;

select decimaltype, count (distinct decimaltype1) cnt, sum (distinct decimaltype1) s, avg (distinct decimaltype1) a, min (distinct decimaltype1) mi, max (distinct decimaltype1) ma  from (select * from orctbl where decimaltype=decimaltype1) group by rollup (decimaltype) order by decimaltype;

select distinct decimaltype, count (distinct decimaltype1) cnt, sum (distinct decimaltype1) s, avg (distinct decimaltype1) a, min (distinct decimaltype1) mi, max (distinct decimaltype1) ma  from (select * from orctbl where decimaltype=decimaltype1) group by rollup (decimaltype) order by decimaltype;



------------------------------stringtype----------------------------------


select stringtype from (select * from orctbl where stringtype=stringtype1) where stringtype = stringtype1 group by rollup (stringtype) order by stringtype;

select distinct stringtype from (select * from orctbl where stringtype=stringtype1) where stringtype = stringtype1 group by rollup (stringtype) order by stringtype;

select stringtype, count (stringtype1) cnt, sum (stringtype1) s, avg (stringtype1) a, min (stringtype1) mi, max (stringtype1) ma  from (select * from orctbl where stringtype=stringtype1) where stringtype = stringtype1 group by rollup (stringtype) order by stringtype;

select distinct stringtype, count (stringtype1) cnt, sum (stringtype1) s, avg (stringtype1) a, min (stringtype1) mi, max (stringtype1) ma from (select * from orctbl where stringtype=stringtype1) where stringtype = stringtype1 group by rollup (stringtype) order by stringtype;

select stringtype, count (distinct stringtype1) cnt, sum (distinct stringtype1) s, avg (distinct stringtype1) a, min (distinct stringtype1) mi, max (distinct stringtype1) ma  from (select * from orctbl where stringtype=stringtype1) where stringtype = stringtype1 group by rollup (stringtype) order by stringtype;

select distinct stringtype, count (distinct stringtype1) cnt, sum (distinct stringtype1) s, avg (distinct stringtype1) a, min (distinct stringtype1) mi, max (distinct stringtype1) ma  from (select * from orctbl where stringtype=stringtype1) where stringtype = stringtype1 group by rollup (stringtype) order by stringtype;



select stringtype from (select * from orctbl where stringtype=stringtype1) where id>15 group by rollup (stringtype) order by stringtype;

select distinct stringtype from (select * from orctbl where stringtype=stringtype1) where id>15 group by rollup (stringtype) order by stringtype;

select stringtype, count (stringtype1) cnt, sum (stringtype1) s, avg (stringtype1) a, min (stringtype1) mi, max (stringtype1) ma  from (select * from orctbl where stringtype=stringtype1) where id>15 group by rollup (stringtype) order by stringtype;

select distinct stringtype, count (stringtype1) cnt, sum (stringtype1) s, avg (stringtype1) a, min (stringtype1) mi, max (stringtype1) ma from (select * from orctbl where stringtype=stringtype1) where id>15 group by rollup (stringtype) order by stringtype;

select stringtype, count (distinct stringtype1) cnt, sum (distinct stringtype1) s, avg (distinct stringtype1) a, min (distinct stringtype1) mi, max (distinct stringtype1) ma  from (select * from orctbl where stringtype=stringtype1) where id>15 group by rollup (stringtype) order by stringtype;

select distinct stringtype, count (distinct stringtype1) cnt, sum (distinct stringtype1) s, avg (distinct stringtype1) a, min (distinct stringtype1) mi, max (distinct stringtype1) ma  from (select * from orctbl where stringtype=stringtype1) where id>15 group by rollup (stringtype) order by stringtype;



select stringtype from (select * from orctbl where stringtype=stringtype1) group by rollup (stringtype) order by stringtype;

select distinct stringtype from (select * from orctbl where stringtype=stringtype1) group by rollup (stringtype) order by stringtype;

select stringtype, count (stringtype1) cnt, sum (stringtype1) s, avg (stringtype1) a, min (stringtype1) mi, max (stringtype1) ma  from (select * from orctbl where stringtype=stringtype1) group by rollup (stringtype) order by stringtype;

select distinct stringtype, count (stringtype1) cnt, sum (stringtype1) s, avg (stringtype1) a, min (stringtype1) mi, max (stringtype1) ma from (select * from orctbl where stringtype=stringtype1) group by rollup (stringtype) order by stringtype;

select stringtype, count (distinct stringtype1) cnt, sum (distinct stringtype1) s, avg (distinct stringtype1) a, min (distinct stringtype1) mi, max (distinct stringtype1) ma  from (select * from orctbl where stringtype=stringtype1) group by rollup (stringtype) order by stringtype;

select distinct stringtype, count (distinct stringtype1) cnt, sum (distinct stringtype1) s, avg (distinct stringtype1) a, min (distinct stringtype1) mi, max (distinct stringtype1) ma  from (select * from orctbl where stringtype=stringtype1) group by rollup (stringtype) order by stringtype;



------------------------------varchar32type----------------------------------


select varchar32type from (select * from orctbl where varchar32type=varchar32type1) where varchar32type = varchar32type1 group by rollup (varchar32type) order by varchar32type;

select distinct varchar32type from (select * from orctbl where varchar32type=varchar32type1) where varchar32type = varchar32type1 group by rollup (varchar32type) order by varchar32type;

select varchar32type, count (varchar32type1) cnt, sum (varchar32type1) s, avg (varchar32type1) a, min (varchar32type1) mi, max (varchar32type1) ma  from (select * from orctbl where varchar32type=varchar32type1) where varchar32type = varchar32type1 group by rollup (varchar32type) order by varchar32type;

select distinct varchar32type, count (varchar32type1) cnt, sum (varchar32type1) s, avg (varchar32type1) a, min (varchar32type1) mi, max (varchar32type1) ma from (select * from orctbl where varchar32type=varchar32type1) where varchar32type = varchar32type1 group by rollup (varchar32type) order by varchar32type;

select varchar32type, count (distinct varchar32type1) cnt, sum (distinct varchar32type1) s, avg (distinct varchar32type1) a, min (distinct varchar32type1) mi, max (distinct varchar32type1) ma  from (select * from orctbl where varchar32type=varchar32type1) where varchar32type = varchar32type1 group by rollup (varchar32type) order by varchar32type;

select distinct varchar32type, count (distinct varchar32type1) cnt, sum (distinct varchar32type1) s, avg (distinct varchar32type1) a, min (distinct varchar32type1) mi, max (distinct varchar32type1) ma  from (select * from orctbl where varchar32type=varchar32type1) where varchar32type = varchar32type1 group by rollup (varchar32type) order by varchar32type;



select varchar32type from (select * from orctbl where varchar32type=varchar32type1) where id>15 group by rollup (varchar32type) order by varchar32type;

select distinct varchar32type from (select * from orctbl where varchar32type=varchar32type1) where id>15 group by rollup (varchar32type) order by varchar32type;

select varchar32type, count (varchar32type1) cnt, sum (varchar32type1) s, avg (varchar32type1) a, min (varchar32type1) mi, max (varchar32type1) ma  from (select * from orctbl where varchar32type=varchar32type1) where id>15 group by rollup (varchar32type) order by varchar32type;

select distinct varchar32type, count (varchar32type1) cnt, sum (varchar32type1) s, avg (varchar32type1) a, min (varchar32type1) mi, max (varchar32type1) ma from (select * from orctbl where varchar32type=varchar32type1) where id>15 group by rollup (varchar32type) order by varchar32type;

select varchar32type, count (distinct varchar32type1) cnt, sum (distinct varchar32type1) s, avg (distinct varchar32type1) a, min (distinct varchar32type1) mi, max (distinct varchar32type1) ma  from (select * from orctbl where varchar32type=varchar32type1) where id>15 group by rollup (varchar32type) order by varchar32type;

select distinct varchar32type, count (distinct varchar32type1) cnt, sum (distinct varchar32type1) s, avg (distinct varchar32type1) a, min (distinct varchar32type1) mi, max (distinct varchar32type1) ma  from (select * from orctbl where varchar32type=varchar32type1) where id>15 group by rollup (varchar32type) order by varchar32type;



select varchar32type from (select * from orctbl where varchar32type=varchar32type1) group by rollup (varchar32type) order by varchar32type;

select distinct varchar32type from (select * from orctbl where varchar32type=varchar32type1) group by rollup (varchar32type) order by varchar32type;

select varchar32type, count (varchar32type1) cnt, sum (varchar32type1) s, avg (varchar32type1) a, min (varchar32type1) mi, max (varchar32type1) ma  from (select * from orctbl where varchar32type=varchar32type1) group by rollup (varchar32type) order by varchar32type;

select distinct varchar32type, count (varchar32type1) cnt, sum (varchar32type1) s, avg (varchar32type1) a, min (varchar32type1) mi, max (varchar32type1) ma from (select * from orctbl where varchar32type=varchar32type1) group by rollup (varchar32type) order by varchar32type;

select varchar32type, count (distinct varchar32type1) cnt, sum (distinct varchar32type1) s, avg (distinct varchar32type1) a, min (distinct varchar32type1) mi, max (distinct varchar32type1) ma  from (select * from orctbl where varchar32type=varchar32type1) group by rollup (varchar32type) order by varchar32type;

select distinct varchar32type, count (distinct varchar32type1) cnt, sum (distinct varchar32type1) s, avg (distinct varchar32type1) a, min (distinct varchar32type1) mi, max (distinct varchar32type1) ma  from (select * from orctbl where varchar32type=varchar32type1) group by rollup (varchar32type) order by varchar32type;



------------------------------longtype----------------------------------


select longtype from (select * from orctbl where longtype=longtype1) where longtype = longtype1 group by rollup (longtype) order by longtype;

select distinct longtype from (select * from orctbl where longtype=longtype1) where longtype = longtype1 group by rollup (longtype) order by longtype;

select longtype, count (longtype1) cnt, sum (longtype1) s, avg (longtype1) a, min (longtype1) mi, max (longtype1) ma  from (select * from orctbl where longtype=longtype1) where longtype = longtype1 group by rollup (longtype) order by longtype;

select distinct longtype, count (longtype1) cnt, sum (longtype1) s, avg (longtype1) a, min (longtype1) mi, max (longtype1) ma from (select * from orctbl where longtype=longtype1) where longtype = longtype1 group by rollup (longtype) order by longtype;

select longtype, count (distinct longtype1) cnt, sum (distinct longtype1) s, avg (distinct longtype1) a, min (distinct longtype1) mi, max (distinct longtype1) ma  from (select * from orctbl where longtype=longtype1) where longtype = longtype1 group by rollup (longtype) order by longtype;

select distinct longtype, count (distinct longtype1) cnt, sum (distinct longtype1) s, avg (distinct longtype1) a, min (distinct longtype1) mi, max (distinct longtype1) ma  from (select * from orctbl where longtype=longtype1) where longtype = longtype1 group by rollup (longtype) order by longtype;



select longtype from (select * from orctbl where longtype=longtype1) where id>15 group by rollup (longtype) order by longtype;

select distinct longtype from (select * from orctbl where longtype=longtype1) where id>15 group by rollup (longtype) order by longtype;

select longtype, count (longtype1) cnt, sum (longtype1) s, avg (longtype1) a, min (longtype1) mi, max (longtype1) ma  from (select * from orctbl where longtype=longtype1) where id>15 group by rollup (longtype) order by longtype;

select distinct longtype, count (longtype1) cnt, sum (longtype1) s, avg (longtype1) a, min (longtype1) mi, max (longtype1) ma from (select * from orctbl where longtype=longtype1) where id>15 group by rollup (longtype) order by longtype;

select longtype, count (distinct longtype1) cnt, sum (distinct longtype1) s, avg (distinct longtype1) a, min (distinct longtype1) mi, max (distinct longtype1) ma  from (select * from orctbl where longtype=longtype1) where id>15 group by rollup (longtype) order by longtype;

select distinct longtype, count (distinct longtype1) cnt, sum (distinct longtype1) s, avg (distinct longtype1) a, min (distinct longtype1) mi, max (distinct longtype1) ma  from (select * from orctbl where longtype=longtype1) where id>15 group by rollup (longtype) order by longtype;



select longtype from (select * from orctbl where longtype=longtype1) group by rollup (longtype) order by longtype;

select distinct longtype from (select * from orctbl where longtype=longtype1) group by rollup (longtype) order by longtype;

select longtype, count (longtype1) cnt, sum (longtype1) s, avg (longtype1) a, min (longtype1) mi, max (longtype1) ma  from (select * from orctbl where longtype=longtype1) group by rollup (longtype) order by longtype;

select distinct longtype, count (longtype1) cnt, sum (longtype1) s, avg (longtype1) a, min (longtype1) mi, max (longtype1) ma from (select * from orctbl where longtype=longtype1) group by rollup (longtype) order by longtype;

select longtype, count (distinct longtype1) cnt, sum (distinct longtype1) s, avg (distinct longtype1) a, min (distinct longtype1) mi, max (distinct longtype1) ma  from (select * from orctbl where longtype=longtype1) group by rollup (longtype) order by longtype;

select distinct longtype, count (distinct longtype1) cnt, sum (distinct longtype1) s, avg (distinct longtype1) a, min (distinct longtype1) mi, max (distinct longtype1) ma  from (select * from orctbl where longtype=longtype1) group by rollup (longtype) order by longtype;



------------------------------bytetype----------------------------------


select bytetype from (select * from orctbl where bytetype=bytetype1) where bytetype = bytetype1 group by rollup (bytetype) order by bytetype;

select distinct bytetype from (select * from orctbl where bytetype=bytetype1) where bytetype = bytetype1 group by rollup (bytetype) order by bytetype;

select bytetype, count (bytetype1) cnt, sum (bytetype1) s, avg (bytetype1) a, min (bytetype1) mi, max (bytetype1) ma  from (select * from orctbl where bytetype=bytetype1) where bytetype = bytetype1 group by rollup (bytetype) order by bytetype;

select distinct bytetype, count (bytetype1) cnt, sum (bytetype1) s, avg (bytetype1) a, min (bytetype1) mi, max (bytetype1) ma from (select * from orctbl where bytetype=bytetype1) where bytetype = bytetype1 group by rollup (bytetype) order by bytetype;

select bytetype, count (distinct bytetype1) cnt, sum (distinct bytetype1) s, avg (distinct bytetype1) a, min (distinct bytetype1) mi, max (distinct bytetype1) ma  from (select * from orctbl where bytetype=bytetype1) where bytetype = bytetype1 group by rollup (bytetype) order by bytetype;

select distinct bytetype, count (distinct bytetype1) cnt, sum (distinct bytetype1) s, avg (distinct bytetype1) a, min (distinct bytetype1) mi, max (distinct bytetype1) ma  from (select * from orctbl where bytetype=bytetype1) where bytetype = bytetype1 group by rollup (bytetype) order by bytetype;



select bytetype from (select * from orctbl where bytetype=bytetype1) where id>15 group by rollup (bytetype) order by bytetype;

select distinct bytetype from (select * from orctbl where bytetype=bytetype1) where id>15 group by rollup (bytetype) order by bytetype;

select bytetype, count (bytetype1) cnt, sum (bytetype1) s, avg (bytetype1) a, min (bytetype1) mi, max (bytetype1) ma  from (select * from orctbl where bytetype=bytetype1) where id>15 group by rollup (bytetype) order by bytetype;

select distinct bytetype, count (bytetype1) cnt, sum (bytetype1) s, avg (bytetype1) a, min (bytetype1) mi, max (bytetype1) ma from (select * from orctbl where bytetype=bytetype1) where id>15 group by rollup (bytetype) order by bytetype;

select bytetype, count (distinct bytetype1) cnt, sum (distinct bytetype1) s, avg (distinct bytetype1) a, min (distinct bytetype1) mi, max (distinct bytetype1) ma  from (select * from orctbl where bytetype=bytetype1) where id>15 group by rollup (bytetype) order by bytetype;

select distinct bytetype, count (distinct bytetype1) cnt, sum (distinct bytetype1) s, avg (distinct bytetype1) a, min (distinct bytetype1) mi, max (distinct bytetype1) ma  from (select * from orctbl where bytetype=bytetype1) where id>15 group by rollup (bytetype) order by bytetype;



select bytetype from (select * from orctbl where bytetype=bytetype1) group by rollup (bytetype) order by bytetype;

select distinct bytetype from (select * from orctbl where bytetype=bytetype1) group by rollup (bytetype) order by bytetype;

select bytetype, count (bytetype1) cnt, sum (bytetype1) s, avg (bytetype1) a, min (bytetype1) mi, max (bytetype1) ma  from (select * from orctbl where bytetype=bytetype1) group by rollup (bytetype) order by bytetype;

select distinct bytetype, count (bytetype1) cnt, sum (bytetype1) s, avg (bytetype1) a, min (bytetype1) mi, max (bytetype1) ma from (select * from orctbl where bytetype=bytetype1) group by rollup (bytetype) order by bytetype;

select bytetype, count (distinct bytetype1) cnt, sum (distinct bytetype1) s, avg (distinct bytetype1) a, min (distinct bytetype1) mi, max (distinct bytetype1) ma  from (select * from orctbl where bytetype=bytetype1) group by rollup (bytetype) order by bytetype;

select distinct bytetype, count (distinct bytetype1) cnt, sum (distinct bytetype1) s, avg (distinct bytetype1) a, min (distinct bytetype1) mi, max (distinct bytetype1) ma  from (select * from orctbl where bytetype=bytetype1) group by rollup (bytetype) order by bytetype;



------------------------------shorttype----------------------------------


select shorttype from (select * from orctbl where shorttype=shorttype1) where shorttype = shorttype1 group by rollup (shorttype) order by shorttype;

select distinct shorttype from (select * from orctbl where shorttype=shorttype1) where shorttype = shorttype1 group by rollup (shorttype) order by shorttype;

select shorttype, count (shorttype1) cnt, sum (shorttype1) s, avg (shorttype1) a, min (shorttype1) mi, max (shorttype1) ma  from (select * from orctbl where shorttype=shorttype1) where shorttype = shorttype1 group by rollup (shorttype) order by shorttype;

select distinct shorttype, count (shorttype1) cnt, sum (shorttype1) s, avg (shorttype1) a, min (shorttype1) mi, max (shorttype1) ma from (select * from orctbl where shorttype=shorttype1) where shorttype = shorttype1 group by rollup (shorttype) order by shorttype;

select shorttype, count (distinct shorttype1) cnt, sum (distinct shorttype1) s, avg (distinct shorttype1) a, min (distinct shorttype1) mi, max (distinct shorttype1) ma  from (select * from orctbl where shorttype=shorttype1) where shorttype = shorttype1 group by rollup (shorttype) order by shorttype;

select distinct shorttype, count (distinct shorttype1) cnt, sum (distinct shorttype1) s, avg (distinct shorttype1) a, min (distinct shorttype1) mi, max (distinct shorttype1) ma  from (select * from orctbl where shorttype=shorttype1) where shorttype = shorttype1 group by rollup (shorttype) order by shorttype;



select shorttype from (select * from orctbl where shorttype=shorttype1) where id>15 group by rollup (shorttype) order by shorttype;

select distinct shorttype from (select * from orctbl where shorttype=shorttype1) where id>15 group by rollup (shorttype) order by shorttype;

select shorttype, count (shorttype1) cnt, sum (shorttype1) s, avg (shorttype1) a, min (shorttype1) mi, max (shorttype1) ma  from (select * from orctbl where shorttype=shorttype1) where id>15 group by rollup (shorttype) order by shorttype;

select distinct shorttype, count (shorttype1) cnt, sum (shorttype1) s, avg (shorttype1) a, min (shorttype1) mi, max (shorttype1) ma from (select * from orctbl where shorttype=shorttype1) where id>15 group by rollup (shorttype) order by shorttype;

select shorttype, count (distinct shorttype1) cnt, sum (distinct shorttype1) s, avg (distinct shorttype1) a, min (distinct shorttype1) mi, max (distinct shorttype1) ma  from (select * from orctbl where shorttype=shorttype1) where id>15 group by rollup (shorttype) order by shorttype;

select distinct shorttype, count (distinct shorttype1) cnt, sum (distinct shorttype1) s, avg (distinct shorttype1) a, min (distinct shorttype1) mi, max (distinct shorttype1) ma  from (select * from orctbl where shorttype=shorttype1) where id>15 group by rollup (shorttype) order by shorttype;



select shorttype from (select * from orctbl where shorttype=shorttype1) group by rollup (shorttype) order by shorttype;

select distinct shorttype from (select * from orctbl where shorttype=shorttype1) group by rollup (shorttype) order by shorttype;

select shorttype, count (shorttype1) cnt, sum (shorttype1) s, avg (shorttype1) a, min (shorttype1) mi, max (shorttype1) ma  from (select * from orctbl where shorttype=shorttype1) group by rollup (shorttype) order by shorttype;

select distinct shorttype, count (shorttype1) cnt, sum (shorttype1) s, avg (shorttype1) a, min (shorttype1) mi, max (shorttype1) ma from (select * from orctbl where shorttype=shorttype1) group by rollup (shorttype) order by shorttype;

select shorttype, count (distinct shorttype1) cnt, sum (distinct shorttype1) s, avg (distinct shorttype1) a, min (distinct shorttype1) mi, max (distinct shorttype1) ma  from (select * from orctbl where shorttype=shorttype1) group by rollup (shorttype) order by shorttype;

select distinct shorttype, count (distinct shorttype1) cnt, sum (distinct shorttype1) s, avg (distinct shorttype1) a, min (distinct shorttype1) mi, max (distinct shorttype1) ma  from (select * from orctbl where shorttype=shorttype1) group by rollup (shorttype) order by shorttype;



------------------------------booleantype----------------------------------


select booleantype from (select * from orctbl where booleantype=booleantype1) where booleantype = booleantype1 group by rollup (booleantype) order by booleantype;

select distinct booleantype from (select * from orctbl where booleantype=booleantype1) where booleantype = booleantype1 group by rollup (booleantype) order by booleantype;

select booleantype, count (booleantype1) cnt, sum (booleantype1) s, avg (booleantype1) a, min (booleantype1) mi, max (booleantype1) ma  from (select * from orctbl where booleantype=booleantype1) where booleantype = booleantype1 group by rollup (booleantype) order by booleantype;

select distinct booleantype, count (booleantype1) cnt, sum (booleantype1) s, avg (booleantype1) a, min (booleantype1) mi, max (booleantype1) ma from (select * from orctbl where booleantype=booleantype1) where booleantype = booleantype1 group by rollup (booleantype) order by booleantype;

select booleantype, count (distinct booleantype1) cnt, sum (distinct booleantype1) s, avg (distinct booleantype1) a, min (distinct booleantype1) mi, max (distinct booleantype1) ma  from (select * from orctbl where booleantype=booleantype1) where booleantype = booleantype1 group by rollup (booleantype) order by booleantype;

select distinct booleantype, count (distinct booleantype1) cnt, sum (distinct booleantype1) s, avg (distinct booleantype1) a, min (distinct booleantype1) mi, max (distinct booleantype1) ma  from (select * from orctbl where booleantype=booleantype1) where booleantype = booleantype1 group by rollup (booleantype) order by booleantype;



select booleantype from (select * from orctbl where booleantype=booleantype1) where id>15 group by rollup (booleantype) order by booleantype;

select distinct booleantype from (select * from orctbl where booleantype=booleantype1) where id>15 group by rollup (booleantype) order by booleantype;

select booleantype, count (booleantype1) cnt, sum (booleantype1) s, avg (booleantype1) a, min (booleantype1) mi, max (booleantype1) ma  from (select * from orctbl where booleantype=booleantype1) where id>15 group by rollup (booleantype) order by booleantype;

select distinct booleantype, count (booleantype1) cnt, sum (booleantype1) s, avg (booleantype1) a, min (booleantype1) mi, max (booleantype1) ma from (select * from orctbl where booleantype=booleantype1) where id>15 group by rollup (booleantype) order by booleantype;

select booleantype, count (distinct booleantype1) cnt, sum (distinct booleantype1) s, avg (distinct booleantype1) a, min (distinct booleantype1) mi, max (distinct booleantype1) ma  from (select * from orctbl where booleantype=booleantype1) where id>15 group by rollup (booleantype) order by booleantype;

select distinct booleantype, count (distinct booleantype1) cnt, sum (distinct booleantype1) s, avg (distinct booleantype1) a, min (distinct booleantype1) mi, max (distinct booleantype1) ma  from (select * from orctbl where booleantype=booleantype1) where id>15 group by rollup (booleantype) order by booleantype;



select booleantype from (select * from orctbl where booleantype=booleantype1) group by rollup (booleantype) order by booleantype;

select distinct booleantype from (select * from orctbl where booleantype=booleantype1) group by rollup (booleantype) order by booleantype;

select booleantype, count (booleantype1) cnt, sum (booleantype1) s, avg (booleantype1) a, min (booleantype1) mi, max (booleantype1) ma  from (select * from orctbl where booleantype=booleantype1) group by rollup (booleantype) order by booleantype;

select distinct booleantype, count (booleantype1) cnt, sum (booleantype1) s, avg (booleantype1) a, min (booleantype1) mi, max (booleantype1) ma from (select * from orctbl where booleantype=booleantype1) group by rollup (booleantype) order by booleantype;

select booleantype, count (distinct booleantype1) cnt, sum (distinct booleantype1) s, avg (distinct booleantype1) a, min (distinct booleantype1) mi, max (distinct booleantype1) ma  from (select * from orctbl where booleantype=booleantype1) group by rollup (booleantype) order by booleantype;

select distinct booleantype, count (distinct booleantype1) cnt, sum (distinct booleantype1) s, avg (distinct booleantype1) a, min (distinct booleantype1) mi, max (distinct booleantype1) ma  from (select * from orctbl where booleantype=booleantype1) group by rollup (booleantype) order by booleantype;



------------------------------datetype----------------------------------


select datetype from (select * from orctbl where datetype=datetype1) where datetype = datetype1 group by rollup (datetype) order by datetype;

select distinct datetype from (select * from orctbl where datetype=datetype1) where datetype = datetype1 group by rollup (datetype) order by datetype;

select datetype, count (datetype1) cnt, sum (datetype1) s, avg (datetype1) a, min (datetype1) mi, max (datetype1) ma  from (select * from orctbl where datetype=datetype1) where datetype = datetype1 group by rollup (datetype) order by datetype;

select distinct datetype, count (datetype1) cnt, sum (datetype1) s, avg (datetype1) a, min (datetype1) mi, max (datetype1) ma from (select * from orctbl where datetype=datetype1) where datetype = datetype1 group by rollup (datetype) order by datetype;

select datetype, count (distinct datetype1) cnt, sum (distinct datetype1) s, avg (distinct datetype1) a, min (distinct datetype1) mi, max (distinct datetype1) ma  from (select * from orctbl where datetype=datetype1) where datetype = datetype1 group by rollup (datetype) order by datetype;

select distinct datetype, count (distinct datetype1) cnt, sum (distinct datetype1) s, avg (distinct datetype1) a, min (distinct datetype1) mi, max (distinct datetype1) ma  from (select * from orctbl where datetype=datetype1) where datetype = datetype1 group by rollup (datetype) order by datetype;



select datetype from (select * from orctbl where datetype=datetype1) where id>15 group by rollup (datetype) order by datetype;

select distinct datetype from (select * from orctbl where datetype=datetype1) where id>15 group by rollup (datetype) order by datetype;

select datetype, count (datetype1) cnt, sum (datetype1) s, avg (datetype1) a, min (datetype1) mi, max (datetype1) ma  from (select * from orctbl where datetype=datetype1) where id>15 group by rollup (datetype) order by datetype;

select distinct datetype, count (datetype1) cnt, sum (datetype1) s, avg (datetype1) a, min (datetype1) mi, max (datetype1) ma from (select * from orctbl where datetype=datetype1) where id>15 group by rollup (datetype) order by datetype;

select datetype, count (distinct datetype1) cnt, sum (distinct datetype1) s, avg (distinct datetype1) a, min (distinct datetype1) mi, max (distinct datetype1) ma  from (select * from orctbl where datetype=datetype1) where id>15 group by rollup (datetype) order by datetype;

select distinct datetype, count (distinct datetype1) cnt, sum (distinct datetype1) s, avg (distinct datetype1) a, min (distinct datetype1) mi, max (distinct datetype1) ma  from (select * from orctbl where datetype=datetype1) where id>15 group by rollup (datetype) order by datetype;



select datetype from (select * from orctbl where datetype=datetype1) group by rollup (datetype) order by datetype;

select distinct datetype from (select * from orctbl where datetype=datetype1) group by rollup (datetype) order by datetype;

select datetype, count (datetype1) cnt, sum (datetype1) s, avg (datetype1) a, min (datetype1) mi, max (datetype1) ma  from (select * from orctbl where datetype=datetype1) group by rollup (datetype) order by datetype;

select distinct datetype, count (datetype1) cnt, sum (datetype1) s, avg (datetype1) a, min (datetype1) mi, max (datetype1) ma from (select * from orctbl where datetype=datetype1) group by rollup (datetype) order by datetype;

select datetype, count (distinct datetype1) cnt, sum (distinct datetype1) s, avg (distinct datetype1) a, min (distinct datetype1) mi, max (distinct datetype1) ma  from (select * from orctbl where datetype=datetype1) group by rollup (datetype) order by datetype;

select distinct datetype, count (distinct datetype1) cnt, sum (distinct datetype1) s, avg (distinct datetype1) a, min (distinct datetype1) mi, max (distinct datetype1) ma  from (select * from orctbl where datetype=datetype1) group by rollup (datetype) order by datetype;



------------------------------timestamptype----------------------------------


select timestamptype from (select * from orctbl where timestamptype=timestamptype1) where timestamptype = timestamptype1 group by rollup (timestamptype) order by timestamptype;

select distinct timestamptype from (select * from orctbl where timestamptype=timestamptype1) where timestamptype = timestamptype1 group by rollup (timestamptype) order by timestamptype;

select timestamptype, count (timestamptype1) cnt, sum (timestamptype1) s, avg (timestamptype1) a, min (timestamptype1) mi, max (timestamptype1) ma  from (select * from orctbl where timestamptype=timestamptype1) where timestamptype = timestamptype1 group by rollup (timestamptype) order by timestamptype;

select distinct timestamptype, count (timestamptype1) cnt, sum (timestamptype1) s, avg (timestamptype1) a, min (timestamptype1) mi, max (timestamptype1) ma from (select * from orctbl where timestamptype=timestamptype1) where timestamptype = timestamptype1 group by rollup (timestamptype) order by timestamptype;

select timestamptype, count (distinct timestamptype1) cnt, sum (distinct timestamptype1) s, avg (distinct timestamptype1) a, min (distinct timestamptype1) mi, max (distinct timestamptype1) ma  from (select * from orctbl where timestamptype=timestamptype1) where timestamptype = timestamptype1 group by rollup (timestamptype) order by timestamptype;

select distinct timestamptype, count (distinct timestamptype1) cnt, sum (distinct timestamptype1) s, avg (distinct timestamptype1) a, min (distinct timestamptype1) mi, max (distinct timestamptype1) ma  from (select * from orctbl where timestamptype=timestamptype1) where timestamptype = timestamptype1 group by rollup (timestamptype) order by timestamptype;



select timestamptype from (select * from orctbl where timestamptype=timestamptype1) where id>15 group by rollup (timestamptype) order by timestamptype;

select distinct timestamptype from (select * from orctbl where timestamptype=timestamptype1) where id>15 group by rollup (timestamptype) order by timestamptype;

select timestamptype, count (timestamptype1) cnt, sum (timestamptype1) s, avg (timestamptype1) a, min (timestamptype1) mi, max (timestamptype1) ma  from (select * from orctbl where timestamptype=timestamptype1) where id>15 group by rollup (timestamptype) order by timestamptype;

select distinct timestamptype, count (timestamptype1) cnt, sum (timestamptype1) s, avg (timestamptype1) a, min (timestamptype1) mi, max (timestamptype1) ma from (select * from orctbl where timestamptype=timestamptype1) where id>15 group by rollup (timestamptype) order by timestamptype;

select timestamptype, count (distinct timestamptype1) cnt, sum (distinct timestamptype1) s, avg (distinct timestamptype1) a, min (distinct timestamptype1) mi, max (distinct timestamptype1) ma  from (select * from orctbl where timestamptype=timestamptype1) where id>15 group by rollup (timestamptype) order by timestamptype;

select distinct timestamptype, count (distinct timestamptype1) cnt, sum (distinct timestamptype1) s, avg (distinct timestamptype1) a, min (distinct timestamptype1) mi, max (distinct timestamptype1) ma  from (select * from orctbl where timestamptype=timestamptype1) where id>15 group by rollup (timestamptype) order by timestamptype;



select timestamptype from (select * from orctbl where timestamptype=timestamptype1) group by rollup (timestamptype) order by timestamptype;

select distinct timestamptype from (select * from orctbl where timestamptype=timestamptype1) group by rollup (timestamptype) order by timestamptype;

select timestamptype, count (timestamptype1) cnt, sum (timestamptype1) s, avg (timestamptype1) a, min (timestamptype1) mi, max (timestamptype1) ma  from (select * from orctbl where timestamptype=timestamptype1) group by rollup (timestamptype) order by timestamptype;

select distinct timestamptype, count (timestamptype1) cnt, sum (timestamptype1) s, avg (timestamptype1) a, min (timestamptype1) mi, max (timestamptype1) ma from (select * from orctbl where timestamptype=timestamptype1) group by rollup (timestamptype) order by timestamptype;

select timestamptype, count (distinct timestamptype1) cnt, sum (distinct timestamptype1) s, avg (distinct timestamptype1) a, min (distinct timestamptype1) mi, max (distinct timestamptype1) ma  from (select * from orctbl where timestamptype=timestamptype1) group by rollup (timestamptype) order by timestamptype;

select distinct timestamptype, count (distinct timestamptype1) cnt, sum (distinct timestamptype1) s, avg (distinct timestamptype1) a, min (distinct timestamptype1) mi, max (distinct timestamptype1) ma  from (select * from orctbl where timestamptype=timestamptype1) group by rollup (timestamptype) order by timestamptype;



