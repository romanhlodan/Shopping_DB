create table buyer
(
	id int auto_increment
		primary key,
	name varchar(50) null,
	surname varchar(50) null,
	age int null,
	login varchar(50) not null,
	e_mail varchar(70) not null,
	account_balance int default 0 null
);

