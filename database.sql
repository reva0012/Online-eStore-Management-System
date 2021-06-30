
//SQL 
create table customer(
username varchar(60) NOT NULL,
password varchar(60),
firstname varchar(60),
lastname varchar(60),
address varchar(60), 
city varchar(60), 
zipcode varchar(60), 
mobile varchar(60), 
email varchar(60),
PRIMARY KEY(username)
);

create table user(
username varchar(60),
password varchar(60),
primary key(username)
);

create table card_details(
amount int(60), 
card_number int(60), 
card_username varchar(60), 
card_type varchar(60), 
card_password varchar(60), 
expiry_date date,
CONSTRAINT pk_card primary key(card_username,card_number)
);

create table electronic_item( 
Item_no int(60),
No_of_items int(60),
Item_name varchar(60),
Company varchar(60), 
Price int(60),
Type varchar(60),
primary key(Item_no)
);

create table shopping_basket(
username varchar(60), 
item_no int(60),
price int(60), 
n int(60) 
);


insert into customer values('aksh712','0712','Akshatha','Ramkumar','VIT Vellore','Vellore','632014','9962338205','akshatha@gmail.com');
insert into customer values ('swe08' , 'pass08' , 'Swetha' , 'Sathish' , 'No 74' ,  'Chennai' , '600020' , '9047586374', 'sw123@gmail.com'); 
insert into customer values('rev12', 'pass12', 'Reva' ,'Munish', '2nd main road' , 'Chennai' , '600041' , '9463847569' ,'reva12@gmail.com'); 
insert into customer values('arj24', 'pass2', 'Arjun', 'Kumar', 'Apartment no 2' , 'Kerala','603949','9738475647','ar3@gmail.com');
insert into customer values('kir27', 'kk27', 'Kiran', 'George', 'Thiruvanmiyur', 'Chennai','605449','9374827310','kk3@gmail.com');
insert into customer values('sana12', 'po123', 'Sana', 'Dinesh', 'No 12', 'Chennai', '609283', '9837485767', 'san@gmail.com');
insert into customer values('arch1', 'ann9', 'Archita', 'Anand', 'No 19', 'Kerala', '603843', '9182736459', 'arch@gmail.com');
insert into customer values('madh001', 'sw129', 'Madhavi', 'Singh', 'No 59', 'Chennai', '600129', '8283947550', 'maa@gmail.com');
insert into customer values('Lal89', 'll23', 'Lalitha', 'Gopal', 'No 45', 'Chennai', '600393', '9192038576', 'lal@gmail.com');
insert into customer values('rr34', 'passb', 'Ram', 'Mukherjee', 'No 55', 'Chennai', '690893', '9829385768', 'rm@gmail.com');

insert into user values('aksh712','0712');
insert into user values('swe08' , 'pass08'); 
insert into user values('rev12', 'pass12');
insert into user values('arj24', 'pass2');
insert into user values('kir27', 'kk27');
insert into user values('sana12', 'po123');
insert into user values('arch1', 'ann9');
insert into user values('madh001', 'sw129');
insert into user values('Lal89', 'll23');
insert into user values('rr34', 'passb');

insert into card_details values(90000,1238,'aksh712','DEBIT','0712','2021-12-09');
insert into card_details values(135000,1723,'swe08','DEBIT','pass08','2022-06-08');
insert into card_details values(75000,1904,'rev12','DEBIT','pass12','2021-10-01');
insert into card_details values(9000,1925,'arj24','DEBIT','pass2','2020-12-12'); 
insert into card_details values(12000,1838,'kir27','DEBIT','kk27','2020-11-27');
insert into card_details values(11600,1728,'sana12','DEBIT','po123','2022-02-05');
insert into card_details values(20500,1204,'arch1','DEBIT','ann9','2021-07-03');
insert into card_details values(100000,1387,'madh001','DEBIT','sw129','2022-01-09');
insert into card_details values(13400,1747,'Lal89','DEBIT','sw129','2021-09-02');
insert into card_details values(56000,1109,'rr34','DEBIT','passb','2022-12-04');

insert into electronic_item values(1,101,'Mobile Phone','Samsung',74000,'Android');
insert into electronic_item values(2,102,'Tablet','Apple',27000,'iPad');
insert into electronic_item values(3,103,'Laptop','Dell',210000,'Yoga Gen 4');
insert into electronic_item values(4,104,'Headphones','Bose',33000,'BLuetooth');
insert into electronic_item values(5,105,'SD Card','SanDisk',4300,'128GB');
insert into electronic_item values(6,106,'Hard Disk','Lenovo',3900,'1TB');
insert into electronic_item values(7,100,'Pen Drive','SanDisk',7800,'256GB');
insert into electronic_item values(8,100,'Printer','HP',14000,'Laser'); 
insert into electronic_item values(9,107,'Speaker','JBL',500,'Bluetooth'); 
insert into electronic_item values(10,108,'Power Bank','Philips',1200,'10000 mAh');
insert into electronic_item values(11,110,'Camera','Canon',134000,'DSLR');
insert into electronic_item values(12,500,'Mobile Phone','Apple',92000,'iPhone 12');
insert into electronic_item values(13,1000,'Keyboard','Dell',1300,'Wireless');
