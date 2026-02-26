select * 
from dirty_cafe_sales;

create table mo
like dirty_cafe_sales;

select *
from mo ;

insert mo
select * 
from dirty_cafe_sales;


select * , 
row_number() over( partition by `Transaction ID`,Item,Quantity,`Price Per Unit`,`Total Spent`,`Payment Method`,Location,`Transaction Date`
) as row_num
from mo ; 


select item ,trim(item)
from mo ;

select * 
from mo
where Item is UNKNOWN
and `Total Spent` is UNKNOWN
and `Payment Method` is UNKNOWN
and Location is UNKNOWN
and `Transaction Date` is UNKNOWN ;

update mo 
set  Item = 'UNKNOWN'
where Item = '';


update mo 
set `Total Spent` = 'UNKNOWN'
where `Total Spent` = '';

update mo 
set `Payment Method` = 'UNKNOWN'
where `Payment Method` = ''
;

update mo 
set Location = 'UNKNOWN'
where  Location = '';

update mo 
set `Transaction Date` = 'UNKNOWN'
where  `Transaction Date` = '';


----------------------------------------------------------

select *
from mo 
where  Item = 'UNKNOWN'
or Item = '';


select* from mo 
where `Total Spent` = 'UNKNOWN'
or `Total Spent` = '';

select* from mo 
where `Payment Method` = 'UNKNOWN'
or `Payment Method` = ''
;

select* from mo 
where Location = 'UNKNOWN'
or  Location = '';

select* from mo 
where `Transaction Date` = 'UNKNOWN'
or  `Transaction Date` = '';


------------------------------------
update mo 
set  Item = 'UNKNOWN'
where Item = 'ERROR';


update mo 
set `Total Spent` = 'UNKNOWN'
where `Total Spent` = 'ERROR';

update mo 
set `Payment Method` = 'UNKNOWN'
where `Payment Method` = 'ERROR'
;

update mo 
set Location = 'UNKNOWN'
where  Location = 'ERROR';

update mo 
set `Transaction Date` = 'UNKNOWN'
where  `Transaction Date` = 'ERROR';


---------------------------------

select *
from mo 
where  Item = 'UNKNOWN'
or Item = 'ERROR';


select* from mo 
where `Total Spent` = 'UNKNOWN'
or `Total Spent` = 'ERROR';

select* from mo 
where `Payment Method` = 'UNKNOWN'
or `Payment Method` = 'ERROR'
;

select* from mo 
where Location = 'UNKNOWN'
or  Location = 'ERROR';

select* from mo 
where `Transaction Date` = 'UNKNOWN'
or  `Transaction Date` = 'ERROR';

--------------
select*
from mo 
where Item = 'UNKNOWN';

delete 
from mo 
where Item = 'UNKNOWN';

select* 
from mo 
where `Total Spent`  = 'UNKNOWN';
delete 
from mo 
where `Total Spent`  = 'UNKNOWN';

 select* 
from mo 
where  `Payment Method`  = 'UNKNOWN';
delete 
from mo 
where `Payment Method`  = 'UNKNOWN';

select* 
from mo 
where  `Transaction Date`  = 'UNKNOWN';
delete 
from mo 
where `Transaction Date`  = 'UNKNOWN';

select* 
from mo 
 where Location  = 'UNKNOWN'
;
delete 
from mo 
where Location  = 'UNKNOWN';


select *
from mo;











































































































