-- here is some useful SQL code

-- trim function
select trim(col_name) from table_name;

-- convert a value to integer
select cast(col_name as int);

-- case statement for fillin nulls
select
case when col_name IS NULL 
    then 'P'
    else col_name
    end as col_name
from table_name