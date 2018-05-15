use testdb;
set inceptor.select.distinct.group.by.enabled=true;

--------column1 is subcol---column2 is multi columns----- orc table------rollup-------column3 is multi columns------


------------------------------inttype, doubletype, floattype ----------------------------------


select inttype, doubletype from (select * from orctbl where id>10) where inttype = inttype1 and doubletype = doubletype1 and floattype = floattype1 group by inttype, doubletype, floattype order by inttype, doubletype;

select floattype from (select * from orctbl where id>10) where inttype = inttype1 and doubletype = doubletype1 and floattype = floattype1 group by inttype, doubletype, floattype order by floattype;

select inttype, doubletype, floattype from (select * from orctbl where id>10) where inttype = inttype1 and doubletype = doubletype1 and floattype = floattype1 group by inttype, doubletype order by inttype, doubletype, floattype;

select distinct inttype, doubletype from (select * from orctbl where id>10) where inttype = inttype1 and doubletype = doubletype1 and floattype = floattype1 group by inttype, doubletype, floattype order by inttype, doubletype;

select distinct floattype from (select * from orctbl where id>10) where inttype = inttype1 and doubletype = doubletype1 and floattype = floattype1 group by inttype, doubletype, floattype order by floattype;

select distinct inttype, doubletype, floattype from (select * from orctbl where id>10) where inttype = inttype1 and doubletype = doubletype1 and floattype = floattype1 group by inttype, doubletype order by inttype, doubletype, floattype;

select inttype, doubletype, count (inttype, inttype1) cnt, count (doubletype, doubletype1) cnt1, count (floattype, floattype1) cnt2 from (select * from orctbl where id>10) where inttype = inttype1 and doubletype = doubletype1 and floattype = floattype1 group by inttype, doubletype, floattype order by inttype, doubletype, floattype;

select inttype, doubletype, count (distinct inttype, inttype1) cnt, count (distinct doubletype, doubletype1) cnt1, count (distinct floattype, floattype1) cnt2 from (select * from orctbl where id>10) where inttype = inttype1 and doubletype = doubletype1 and floattype = floattype1 group by inttype, doubletype, floattype order by inttype, doubletype, floattype;



select inttype, doubletype from (select * from orctbl where id>10) where id>15 group by inttype, doubletype, floattype order by inttype, doubletype;

select floattype from (select * from orctbl where id>10) where id>15 group by inttype, doubletype, floattype order by floattype;

select inttype, doubletype, floattype from (select * from orctbl where id>10) where id>15 group by inttype, doubletype order by inttype, doubletype, floattype;

select distinct inttype, doubletype from (select * from orctbl where id>10) where id>15 group by inttype, doubletype, floattype order by inttype, doubletype;

select distinct floattype from (select * from orctbl where id>10) where id>15 group by inttype, doubletype, floattype order by floattype;

select distinct inttype, doubletype, floattype from (select * from orctbl where id>10) where id>15 group by inttype, doubletype order by inttype, doubletype, floattype;

select inttype, doubletype, count (inttype, inttype1) cnt, count (doubletype, doubletype1) cnt1, count (floattype, floattype1) cnt2 from (select * from orctbl where id>10) where id>15 group by inttype, doubletype, floattype order by inttype, doubletype, floattype;

select inttype, doubletype, count (distinct inttype, inttype1) cnt, count (distinct doubletype, doubletype1) cnt1, count (distinct floattype, floattype1) cnt2 from (select * from orctbl where id>10) where id>15 group by inttype, doubletype, floattype order by inttype, doubletype, floattype;



select inttype, doubletype from (select * from orctbl where id>10) group by inttype, doubletype, floattype order by inttype, doubletype;

select floattype from (select * from orctbl where id>10) group by inttype, doubletype, floattype order by floattype;

select inttype, doubletype, floattype from (select * from orctbl where id>10) group by inttype, doubletype order by inttype, doubletype, floattype;

select distinct inttype, doubletype from (select * from orctbl where id>10) group by inttype, doubletype, floattype order by inttype, doubletype;

select distinct floattype from (select * from orctbl where id>10) group by inttype, doubletype, floattype order by floattype;

select distinct inttype, doubletype, floattype from (select * from orctbl where id>10) group by inttype, doubletype order by inttype, doubletype, floattype;

select inttype, doubletype, count (inttype, inttype1) cnt, count (doubletype, doubletype1) cnt1, count (floattype, floattype1) cnt2 from (select * from orctbl where id>10) group by inttype, doubletype, floattype order by inttype, doubletype, floattype;

select inttype, doubletype, count (distinct inttype, inttype1) cnt, count (distinct doubletype, doubletype1) cnt1, count (distinct floattype, floattype1) cnt2 from (select * from orctbl where id>10) group by inttype, doubletype, floattype order by inttype, doubletype, floattype;



------------------------------decimaltype, stringtype, varchar32type ----------------------------------


select decimaltype, stringtype from (select * from orctbl where id>10) where decimaltype = decimaltype1 and stringtype = stringtype1 and varchar32type = varchar32type1 group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype;

select varchar32type from (select * from orctbl where id>10) where decimaltype = decimaltype1 and stringtype = stringtype1 and varchar32type = varchar32type1 group by decimaltype, stringtype, varchar32type order by varchar32type;

select decimaltype, stringtype, varchar32type from (select * from orctbl where id>10) where decimaltype = decimaltype1 and stringtype = stringtype1 and varchar32type = varchar32type1 group by decimaltype, stringtype order by decimaltype, stringtype, varchar32type;

select distinct decimaltype, stringtype from (select * from orctbl where id>10) where decimaltype = decimaltype1 and stringtype = stringtype1 and varchar32type = varchar32type1 group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype;

select distinct varchar32type from (select * from orctbl where id>10) where decimaltype = decimaltype1 and stringtype = stringtype1 and varchar32type = varchar32type1 group by decimaltype, stringtype, varchar32type order by varchar32type;

select distinct decimaltype, stringtype, varchar32type from (select * from orctbl where id>10) where decimaltype = decimaltype1 and stringtype = stringtype1 and varchar32type = varchar32type1 group by decimaltype, stringtype order by decimaltype, stringtype, varchar32type;

select decimaltype, stringtype, count (decimaltype, decimaltype1) cnt, count (stringtype, stringtype1) cnt1, count (varchar32type, varchar32type1) cnt2 from (select * from orctbl where id>10) where decimaltype = decimaltype1 and stringtype = stringtype1 and varchar32type = varchar32type1 group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;

select decimaltype, stringtype, count (distinct decimaltype, decimaltype1) cnt, count (distinct stringtype, stringtype1) cnt1, count (distinct varchar32type, varchar32type1) cnt2 from (select * from orctbl where id>10) where decimaltype = decimaltype1 and stringtype = stringtype1 and varchar32type = varchar32type1 group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;



select decimaltype, stringtype from (select * from orctbl where id>10) where id>15 group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype;

select varchar32type from (select * from orctbl where id>10) where id>15 group by decimaltype, stringtype, varchar32type order by varchar32type;

select decimaltype, stringtype, varchar32type from (select * from orctbl where id>10) where id>15 group by decimaltype, stringtype order by decimaltype, stringtype, varchar32type;

select distinct decimaltype, stringtype from (select * from orctbl where id>10) where id>15 group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype;

select distinct varchar32type from (select * from orctbl where id>10) where id>15 group by decimaltype, stringtype, varchar32type order by varchar32type;

select distinct decimaltype, stringtype, varchar32type from (select * from orctbl where id>10) where id>15 group by decimaltype, stringtype order by decimaltype, stringtype, varchar32type;

select decimaltype, stringtype, count (decimaltype, decimaltype1) cnt, count (stringtype, stringtype1) cnt1, count (varchar32type, varchar32type1) cnt2 from (select * from orctbl where id>10) where id>15 group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;

select decimaltype, stringtype, count (distinct decimaltype, decimaltype1) cnt, count (distinct stringtype, stringtype1) cnt1, count (distinct varchar32type, varchar32type1) cnt2 from (select * from orctbl where id>10) where id>15 group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;



select decimaltype, stringtype from (select * from orctbl where id>10) group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype;

select varchar32type from (select * from orctbl where id>10) group by decimaltype, stringtype, varchar32type order by varchar32type;

select decimaltype, stringtype, varchar32type from (select * from orctbl where id>10) group by decimaltype, stringtype order by decimaltype, stringtype, varchar32type;

select distinct decimaltype, stringtype from (select * from orctbl where id>10) group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype;

select distinct varchar32type from (select * from orctbl where id>10) group by decimaltype, stringtype, varchar32type order by varchar32type;

select distinct decimaltype, stringtype, varchar32type from (select * from orctbl where id>10) group by decimaltype, stringtype order by decimaltype, stringtype, varchar32type;

select decimaltype, stringtype, count (decimaltype, decimaltype1) cnt, count (stringtype, stringtype1) cnt1, count (varchar32type, varchar32type1) cnt2 from (select * from orctbl where id>10) group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;

select decimaltype, stringtype, count (distinct decimaltype, decimaltype1) cnt, count (distinct stringtype, stringtype1) cnt1, count (distinct varchar32type, varchar32type1) cnt2 from (select * from orctbl where id>10) group by decimaltype, stringtype, varchar32type order by decimaltype, stringtype, varchar32type;



------------------------------longtype, bytetype, shorttype ----------------------------------


select longtype, bytetype from (select * from orctbl where id>10) where longtype = longtype1 and bytetype = bytetype1 and shorttype = shorttype1 group by longtype, bytetype, shorttype order by longtype, bytetype;

select shorttype from (select * from orctbl where id>10) where longtype = longtype1 and bytetype = bytetype1 and shorttype = shorttype1 group by longtype, bytetype, shorttype order by shorttype;

select longtype, bytetype, shorttype from (select * from orctbl where id>10) where longtype = longtype1 and bytetype = bytetype1 and shorttype = shorttype1 group by longtype, bytetype order by longtype, bytetype, shorttype;

select distinct longtype, bytetype from (select * from orctbl where id>10) where longtype = longtype1 and bytetype = bytetype1 and shorttype = shorttype1 group by longtype, bytetype, shorttype order by longtype, bytetype;

select distinct shorttype from (select * from orctbl where id>10) where longtype = longtype1 and bytetype = bytetype1 and shorttype = shorttype1 group by longtype, bytetype, shorttype order by shorttype;

select distinct longtype, bytetype, shorttype from (select * from orctbl where id>10) where longtype = longtype1 and bytetype = bytetype1 and shorttype = shorttype1 group by longtype, bytetype order by longtype, bytetype, shorttype;

select longtype, bytetype, count (longtype, longtype1) cnt, count (bytetype, bytetype1) cnt1, count (shorttype, shorttype1) cnt2 from (select * from orctbl where id>10) where longtype = longtype1 and bytetype = bytetype1 and shorttype = shorttype1 group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;

select longtype, bytetype, count (distinct longtype, longtype1) cnt, count (distinct bytetype, bytetype1) cnt1, count (distinct shorttype, shorttype1) cnt2 from (select * from orctbl where id>10) where longtype = longtype1 and bytetype = bytetype1 and shorttype = shorttype1 group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;



select longtype, bytetype from (select * from orctbl where id>10) where id>15 group by longtype, bytetype, shorttype order by longtype, bytetype;

select shorttype from (select * from orctbl where id>10) where id>15 group by longtype, bytetype, shorttype order by shorttype;

select longtype, bytetype, shorttype from (select * from orctbl where id>10) where id>15 group by longtype, bytetype order by longtype, bytetype, shorttype;

select distinct longtype, bytetype from (select * from orctbl where id>10) where id>15 group by longtype, bytetype, shorttype order by longtype, bytetype;

select distinct shorttype from (select * from orctbl where id>10) where id>15 group by longtype, bytetype, shorttype order by shorttype;

select distinct longtype, bytetype, shorttype from (select * from orctbl where id>10) where id>15 group by longtype, bytetype order by longtype, bytetype, shorttype;

select longtype, bytetype, count (longtype, longtype1) cnt, count (bytetype, bytetype1) cnt1, count (shorttype, shorttype1) cnt2 from (select * from orctbl where id>10) where id>15 group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;

select longtype, bytetype, count (distinct longtype, longtype1) cnt, count (distinct bytetype, bytetype1) cnt1, count (distinct shorttype, shorttype1) cnt2 from (select * from orctbl where id>10) where id>15 group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;



select longtype, bytetype from (select * from orctbl where id>10) group by longtype, bytetype, shorttype order by longtype, bytetype;

select shorttype from (select * from orctbl where id>10) group by longtype, bytetype, shorttype order by shorttype;

select longtype, bytetype, shorttype from (select * from orctbl where id>10) group by longtype, bytetype order by longtype, bytetype, shorttype;

select distinct longtype, bytetype from (select * from orctbl where id>10) group by longtype, bytetype, shorttype order by longtype, bytetype;

select distinct shorttype from (select * from orctbl where id>10) group by longtype, bytetype, shorttype order by shorttype;

select distinct longtype, bytetype, shorttype from (select * from orctbl where id>10) group by longtype, bytetype order by longtype, bytetype, shorttype;

select longtype, bytetype, count (longtype, longtype1) cnt, count (bytetype, bytetype1) cnt1, count (shorttype, shorttype1) cnt2 from (select * from orctbl where id>10) group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;

select longtype, bytetype, count (distinct longtype, longtype1) cnt, count (distinct bytetype, bytetype1) cnt1, count (distinct shorttype, shorttype1) cnt2 from (select * from orctbl where id>10) group by longtype, bytetype, shorttype order by longtype, bytetype, shorttype;



------------------------------booleantype, datetype, timestamptype ----------------------------------


select booleantype, datetype from (select * from orctbl where id>10) where booleantype = booleantype1 and datetype = datetype1 and timestamptype = timestamptype1 group by booleantype, datetype, timestamptype order by booleantype, datetype;

select timestamptype from (select * from orctbl where id>10) where booleantype = booleantype1 and datetype = datetype1 and timestamptype = timestamptype1 group by booleantype, datetype, timestamptype order by timestamptype;

select booleantype, datetype, timestamptype from (select * from orctbl where id>10) where booleantype = booleantype1 and datetype = datetype1 and timestamptype = timestamptype1 group by booleantype, datetype order by booleantype, datetype, timestamptype;

select distinct booleantype, datetype from (select * from orctbl where id>10) where booleantype = booleantype1 and datetype = datetype1 and timestamptype = timestamptype1 group by booleantype, datetype, timestamptype order by booleantype, datetype;

select distinct timestamptype from (select * from orctbl where id>10) where booleantype = booleantype1 and datetype = datetype1 and timestamptype = timestamptype1 group by booleantype, datetype, timestamptype order by timestamptype;

select distinct booleantype, datetype, timestamptype from (select * from orctbl where id>10) where booleantype = booleantype1 and datetype = datetype1 and timestamptype = timestamptype1 group by booleantype, datetype order by booleantype, datetype, timestamptype;

select booleantype, datetype, count (booleantype, booleantype1) cnt, count (datetype, datetype1) cnt1, count (timestamptype, timestamptype1) cnt2 from (select * from orctbl where id>10) where booleantype = booleantype1 and datetype = datetype1 and timestamptype = timestamptype1 group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;

select booleantype, datetype, count (distinct booleantype, booleantype1) cnt, count (distinct datetype, datetype1) cnt1, count (distinct timestamptype, timestamptype1) cnt2 from (select * from orctbl where id>10) where booleantype = booleantype1 and datetype = datetype1 and timestamptype = timestamptype1 group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;



select booleantype, datetype from (select * from orctbl where id>10) where id>15 group by booleantype, datetype, timestamptype order by booleantype, datetype;

select timestamptype from (select * from orctbl where id>10) where id>15 group by booleantype, datetype, timestamptype order by timestamptype;

select booleantype, datetype, timestamptype from (select * from orctbl where id>10) where id>15 group by booleantype, datetype order by booleantype, datetype, timestamptype;

select distinct booleantype, datetype from (select * from orctbl where id>10) where id>15 group by booleantype, datetype, timestamptype order by booleantype, datetype;

select distinct timestamptype from (select * from orctbl where id>10) where id>15 group by booleantype, datetype, timestamptype order by timestamptype;

select distinct booleantype, datetype, timestamptype from (select * from orctbl where id>10) where id>15 group by booleantype, datetype order by booleantype, datetype, timestamptype;

select booleantype, datetype, count (booleantype, booleantype1) cnt, count (datetype, datetype1) cnt1, count (timestamptype, timestamptype1) cnt2 from (select * from orctbl where id>10) where id>15 group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;

select booleantype, datetype, count (distinct booleantype, booleantype1) cnt, count (distinct datetype, datetype1) cnt1, count (distinct timestamptype, timestamptype1) cnt2 from (select * from orctbl where id>10) where id>15 group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;



select booleantype, datetype from (select * from orctbl where id>10) group by booleantype, datetype, timestamptype order by booleantype, datetype;

select timestamptype from (select * from orctbl where id>10) group by booleantype, datetype, timestamptype order by timestamptype;

select booleantype, datetype, timestamptype from (select * from orctbl where id>10) group by booleantype, datetype order by booleantype, datetype, timestamptype;

select distinct booleantype, datetype from (select * from orctbl where id>10) group by booleantype, datetype, timestamptype order by booleantype, datetype;

select distinct timestamptype from (select * from orctbl where id>10) group by booleantype, datetype, timestamptype order by timestamptype;

select distinct booleantype, datetype, timestamptype from (select * from orctbl where id>10) group by booleantype, datetype order by booleantype, datetype, timestamptype;

select booleantype, datetype, count (booleantype, booleantype1) cnt, count (datetype, datetype1) cnt1, count (timestamptype, timestamptype1) cnt2 from (select * from orctbl where id>10) group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;

select booleantype, datetype, count (distinct booleantype, booleantype1) cnt, count (distinct datetype, datetype1) cnt1, count (distinct timestamptype, timestamptype1) cnt2 from (select * from orctbl where id>10) group by booleantype, datetype, timestamptype order by booleantype, datetype, timestamptype;



