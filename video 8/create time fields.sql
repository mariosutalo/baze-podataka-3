drop table if exists test;
create table test(
	my_date date,
    my_time time,
    my_datetime datetime
);

insert into test
values (current_date(), current_time(), now());

select *
from test;

drop table if exists test;