Create table Cust(Cusname nvarchar(20),Cuscountry nvarchar(20),CusFax nvarchar(20));
insert into Cust values('AashithaPalepu','India',123457888);
insert into Cust values('SameeraReddy','America',252562667);
insert into Cust values('Ayish','UnitedKingdom',37383838);
insert into Cust values('Kalpana','Africa',366373737);
select *from Cust;
--product table--
Alter table Cust add Prodnames nvarchar(20);
Alter table Cust add ProdSupply nvarchar(20);
Alter table Cust add Prodqty int;
Alter table Cust add Prodprice int;
Update Cust set Prodname='xyz' where Cusname='Ayish';
update Cust set Prodname='abc'where Cusname='AashithaPalepu';
update Cust set Prodname='XCF'where Cusname='SameearReddy';
update Cust set Prodname='EDR'where Cusname='kalpana';
update Cust set ProdSupply='ExoticLiquids'where Cuscountry='India';
update Cust set ProdSupply='ExoticLiquids'where Cuscountry='Ameria';
update Cust set ProdSupply='NOONE'where Cuscountry='Africa';
update Cust set ProdSupply='BBBBB'where Cuscountry='UnitedKingdom';

update Cust set Prodqty=3 where Cuscountry='India';
update Cust set Prodqty=3 where Cuscountry='UnitedKingdom';
update Cust set Prodqty=3 where Cuscountry='America';
update Cust set Prodqty=3 where Cuscountry='Africa';

update Cust set Prodprice=230 where Cuscountry='Africa';
update Cust set Prodprice=230 where Cuscountry='India';
update Cust set Prodprice=230 where Cuscountry='UnitedKingdom';
update Cust set Prodprice=230 where Cuscountry='America';
update Cust set Managemame='snehal' where Cuscountry='India';
Alter table Cust add Managername nvarchar(20);
update Cust set Managername='snehal' where Cuscountry='America';
update Cust set Managername='Sai' where Cuscountry='India';
update Cust set Managername='sukumar' where Cuscountry='Africa';
update Cust set Managername='sreya' where Cuscountry='UnitedKingdom';

