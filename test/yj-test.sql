show databases;
show tables;
select * from user;
desc user;

-- 타임존 변경
select now(),@@system_time_zone AS TimeZone;
set global time_zone = '+9:00';
set time_zone = '+9:00';

insert into user values(1,"test","abc@email.com","1234",1,20,36.5,"a.img",1000,30000,now(),now());

desc product;

select * from product order by createdAt desc;
insert into category values(1,"여성패션",8,0,1,now(),now());
insert into category values(2,"의류",8,1,2,now(),now());
insert into category values(3,"상의",8,2,3,now(),now());

drop table category;
desc category;
select * from category;

insert into product values(1,"물",1,10000,"물 팔아요",0,"판매중",now(),now());
SELECT `productId`, `productName`, `userId`, `price`, `content`, `viewCount`, 
`status`, `createdAt`, `updatedAt` FROM `Product` AS `Product` 
ORDER BY `Product`.`createdAt` DESC LIMIT 1;


select * from product order by createdAt DESC;
delete from product where productId=1;

select * from category;
use sesac_project_2;
drop table likes;

desc likes;
desc report;

select * from user;
select * from likes;



insert into likes values(3,8,1,0,now(),now());
update likes set likesid=1 where productId=8;

drop table category;
drop table messages;
drop table message;
drop table room;
drop table review;
drop table report;
drop table likes;
drop table sesac_project_2.like;
drop table usercoupon;
drop table producthashtag;
drop table productimage;
drop table newproduct;
drop table location;

drop table coupon;
drop table active;
drop table product;
drop table user;

