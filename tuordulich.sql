create
database `travel-tour`;
use
`travel-tour`;

create table `destination`(
    id int primary key auto_increment,
    name varchar(50),
    description text,
    price varchar(50),
    city_id varchar(50)
)

create table `customers-book-tours`(
    id int primary key auto_increment,
    name varchar(50),
    number_id int,
    year_of_birth int,
    city_id varchar(50)
)

create table `citis`(
    id int primary key auto_increment,
    name varchar(50)
)
create table `tours`(
    id int primary key auto_increment,
    code_id int,
    price varchar(50),
    id_start_day int,
    id_end_date int
)
insert into `tours`(code_id, tour_type, price, id_start_day,id_end_date) values
("11","du lịch một người","100000","01/01/2000","02/01/2000"),
("12","du lịch hai người","200000","03/01/2000","04/01/2000"),
("13","du lịch ba người","300000","05/01/2000","06/01/2000"),
("14","du lịch bốn người","400000","07/01/2000","08/01/2000"),
("15","du lịch năm người","500000","09/01/2000","10/01/2000"),
("16","du lịch sáu người","600000","11/01/2000","12/01/2000"),
("17","du lịch bảy người","700000","13/01/2000","14/01/2000"),
("18","du lịch tám người","800000","15/01/2000","16/01/2000"),
("19","du lịch chín người","900000","17/01/2000","18/01/2000"),
("20","du lịch mười người","1000000","19/01/2000","20/01/2000"),
("21","du lịch cả nhà ","500000","21/01/2000","22/01/2000"),
("22","du lịch châu âu ","1500000","23/01/2000","24/01/2000"),
("23","du lịch nam mĩ ","2000000","25/01/2000","26/01/2000"),
("24","du lịch bắc mĩ ","5000000","27/01/2000","28/01/2000"),
("25","du lịch thổ nhĩ kì ","4000000","29/01/2000","30/01/2000")

insert into ` `(`id`,`code_id`,`name`) values


create table `receipt` (
 id int primary key auto_increment,
 tour_id varchar(50),
 client_id varchar(50),
 status varchar(255)

)










