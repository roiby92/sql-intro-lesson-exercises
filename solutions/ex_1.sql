USE sql_intro;


-- create table Dolphin(
--     name varchar(20) not null primary key,
--     color varchar(20),
--     height int,
--     healthy  bit(1) DEFAULT 1
-- );

-- insert into Dolphin values("Daron","red",2,null);
-- insert into Dolphin values("Roi","green",10,null);
-- insert into Dolphin values("Shir","green",1,null);
-- insert into Dolphin values("Idan","blue",1,null);
-- insert into Dolphin values("Ziv","black",4,null);
-- insert into Dolphin values("Yoni","gray",9,null);
-- insert into Dolphin values("Lior","blue",1,null);
-- insert into Dolphin values("Danny","green",5,null);


select *
from Dolphin
where height > 2;
