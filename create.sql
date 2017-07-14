drop database if exists nms;

create database nms;

use nms;

create table sysUser	
(  
   name varchar(20),
   password varchar(20),
   email varchar(50)

)engine=Innodb default charset=utf8;


create table news 
(
   id int primary key  auto_increment,
   imgpath varchar(100) not null,
   title varchar(100) not null,
   content varchar(1000) not null,
   tm date
)engine=Innodb default charset=utf8;

create table station   
(
   id int primary key  auto_increment,
   imgpath varchar(100) not null,
   title varchar(100) not null,
   content varchar(1000) not null,
   tm date
   
)engine=Innodb default charset=utf8;

create table activity   
(
   id int primary key  auto_increment,
   imgpath varchar(100) not null,
   title varchar(100) not null,
   content varchar(1000) not null,
   tm date
)engine=Innodb default charset=utf8;

create table texts
(
   content1 longtext,
   content2 longtext,
   content3 longtext,
   content4 longtext,
   content5 longtext,
   content6 longtext

)engine=Innodb default charset=utf8;
insert into texts values('【大街访谈】对话Founders Space创始人...','3月15日,由北京大学创业训练营、中信前沿竞技与中关村创业大街联合主办的“创业思奔硅谷顶级孵化器Founde...2017梦想着市集体活动北京站首发','中国社会主义学院民主党派干部到访创业大街','全国妇联领导调研中关村创业大街','【大街访谈】对话Founders Space创始人','中关村创业者瞄准痛点抢先机民革中央建言：搭建青年创业就业服务平台');


