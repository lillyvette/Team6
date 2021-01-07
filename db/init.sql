drop schema if exists `test`;

create schema `test` ;

-- Main table
create table test.employee(
id int(11) primary key auto_increment,
name varchar(60) not null,
gender varchar(10) not null,
age smallint,
experience float,
salary int(10));

create table test.demographic (
id int(11) primary key auto_increment,
age int(3) not null,
city varchar(10) not null,
region varchar(10) not null);

create table test.customer (
id int(11) primary key auto_increment,
name varchar(15) not null,
demo_id int(11) not null,
ssn bigint(20) not null,
phone_number bigint(20) not null,
occupation varchar(30),
foreign key(demo_id) references test.demographic(id));

create table test.cc_application (
id int(11) primary key auto_increment,
cust_id int(11) not null,
income double(11,2) not null,
app_status varchar(20),
applied date not null,
decision_date date,
foreign key(cust_id) references test.customer(id));

create table test.credit_card (
card_number bigint(20) primary key,
cust_id int(11) not null,
app_number int(11) not null,
type varchar(20) not null,
expiration date not null,
card_limit double(10,2),
foreign key(cust_id) references test.customer(id),
foreign key(app_number) references test.cc_application(id));

create table test.transaction (
id int(11) primary key auto_increment,
card_number bigint(20) not null,
item varchar(20) not null,
cost double(10,2) not null,
date_of date not null,
foreign key(card_number) references test.credit_card(card_number));

