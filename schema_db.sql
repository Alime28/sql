create table usr1 (
id bigserial not full,
email varchar(64) not full,
first_name varchar(64) not full,
middle_name varchar(64) not null
);
create table department(
in integer,
name varchar(30) not null,
primary key (id)
);
create table university_member(
in integer,
user_id integer,
department_id integer,
position_id integer,
primary key (id)
);
create table group_member(
id integer,
university_member_id integer,
group_leader char(1),
primary key (id)
);
create table position(
id integer,
name varchar(30),
primary key (id)
);