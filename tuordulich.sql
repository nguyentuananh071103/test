create database `travel-tour`;

create table `destinations`(
    id int primary key auto_increment,
    name varchar(50),
    detail text,
    price int,
    city_id int
);
insert into `destinations`(`name`,`detail`,`price`) values
("Quat Lam","dao ngon nhat nuoc","1000000"),
("Do Son","mon ngon","2000000"),
("Son Tay","dac san sua","3000000");

create table `customers-book-tours`(
    id int primary key auto_increment,
    name varchar(50),
    number_id int,
    year_of_birth date,
    city_id int
);
insert into `customers-book-tours`(`name`,`number_id`,`year_of_birth`,`city_id`) values
("Minh","123456789","1996","1"),
("Anh","123456788","2003","2"),
("Xuan Anh","123466789","1999","1"),
("My","188456789","1996","2"),
("Thanh","123494889","2000","1"),
("Hoang","138956789","1978","3"),
("Duong","123453989","1908","1"),
("Duc","199956789","1987","4"),
("Nam","123458889","1996","1"),
("Hoang","123422289","2003","5");


create table `citis`(
    id int primary key auto_increment,
    name varchar(50)
);
insert into `citis`(`name`)values
("Quang Nam"),
("Hue"),
("Thai Binh"),
("Nghe An"),
("Vung Tau");


create table `tours`(
    id int primary key auto_increment,
    tour_code varchar,
    tour_type int,
    price int
    id_start_date date,
    id_end_date date
);
insert into `tours`(tour_code, tour_type_id, price, id_start_date,id_end_date) values
("PT","du lịch một người","100000","2000/03/01","2000/03/02"),
("HN","du lịch hai người","200000","2000/04/03","2000/04/04"),
("HD","du lịch ba người","300000","2000/06/05","2000/06/06"),
("DN","du lịch bốn người","400000","2000/01/07","2000/01/08"),
("NB","du lịch năm người","500000","2000/03/09","2000/0/10"),
("QN","du lịch sáu người","600000","2000/07/11","2000/07/14"),
("VT","du lịch tám người","800000","2000/03/15","2000/03/16"),
("QL","du lịch chín người","900000","2000/09/17","2000/09/18"),
("NT","du lịch mười người","1000000","2000/03/19","2000/03/20"),
("DS","du lịch cả nhà ","500000","2000/02/21","2000/02/22"),
("CL","du lịch châu âu ","1500000","2000/01/23","2000/01/24"),
("MN","du lịch nam mĩ ","2000000","2000/04/25",2000/04/26"),
("VN","du lịch bắc mĩ ","5000000","2000/01/27,"2000/01/28"),
("25","du lịch thổ nhĩ kì ","4000000","2000/03/29","2000/03/30");

create table `tour_type`(
    id int primary key auto_increment,
    tour_code varchar(50),
    name varchar(50)
);
insert into `tour_type`(`tour_code`,`name`) values
('HN', 'tour vip co ghe giuong nam co tay vin '),
('HP', 'tour vip co an hai san mien phi ');


create table `receipt` (
 id int primary key auto_increment,
 tour_id int,
 client_id int,
 status varchar(255)
);
insert into `receipt`(`tour_id`,`client_id`,`status`) values
("1","1","da tra no"),
("4","3","da tra no"),
("5","7","da tra no"),
("8","7","da tra no"),
("4","4","da tra no"),
("2","3","da tra no"),
("9","5","da tra no"),
("3","4","da tra no"),
("7","1","da tra no"),
("5","1","da tra no");

select count(name) from tour where start_date between "2000/03/01" and "2000/03/31";
select count(name) from tour where end_date between "2000/04/01" and "2000/04/30";







