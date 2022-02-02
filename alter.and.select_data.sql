
-- alter table usr1 rename column email to e_mail;
-- alter table usr1 add constraint e_mail_unique unique(e_mail);
-- alter table usr1 add column birth_date timestamp;
/*
update usr1 set birth_date = '2003-08-28' where id = 1;
update usr1 set birth_date = '2003-12-25' where id = 2;
update usr1 set birth_date = '2001-12-23' where id = 3;
update usr1 set birth_date = '1980-10-05' where id = 4;
update usr1 set birth_date = '1974-10-20' where id = 5;
update usr1 set birth_date = '2007-05-25' where id = 6;
update usr1 set birth_date = '2011-07-27' where id = 7;
update usr1 set birth_date = '2000-08-30' where id = 8;
update usr1 set birth_date = '2003-01-01' where id = 9;
update usr1 set birth_date = '1999-12-12' where id = 10;
update usr1 set birth_date = '2002-12-07' where id = 11;
update usr1 set birth_date = '2002-11-30' where id = 12;
update usr1 set birth_date = '2002-06-07' where id = 13;
update usr1 set birth_date = '2003-06-04' where id = 14;
update usr1 set birth_date = '2000-06-05' where id = 15;
update usr1 set birth_date = '1984-09-01' where id = 16;
update usr1 set birth_date = '2003-05-08' where id = 17;
update usr1 set birth_date = '2003-08-03' where id = 18;
update usr1 set birth_date = '2000-08-01' where id = 19;
update usr1 set birth_date = '2007-08-09' where id = 20;
update usr1 set birth_date = '1988-11-05' where id = 21;
update usr1 set birth_date = '1999-12-12' where id = 22;
update usr1 set birth_date = '2000-02-20' where id = 23;
update usr1 set birth_date = '2003-03-03' where id = 24;
update usr1 set birth_date = '2011-01-01' where id = 25;
update usr1 set birth_date = '2001-10-10' where id = 26;
update usr1 set birth_date = '2007-12-27' where id = 27;
*/
select * from usr1 where id>6;
select first_name, last_name from usr1 where length(last_name)>7;
select * from usr1 where birth_date > '2005-01-01';;
select first_name, last_name, birth_date from usr1 order by birth_date desc ;
select * from usr1 where birth_date > '2003-01-01' and birth_date < '2008-01-01' ;


alter table role_permission add constraint FK_ROLE_PERMISSION_PERMISSION_ID foreign key (permission_id) references permission;
alter table role_permission add constraint FK_ROLE_PERMISSION_ROLE foreign key (role_name) references role;
alter table usr1 add constraint FK_USR1_ROLE foreign key (role_name)references role;


select first_name, middle_name, last_name from usr1 where role_name='administrator';
from usr1 where role_name in (select role_name from role_permission where permission_id in (select id from permission where name='view'))
select first_name, middle_name, last_name from usr1 where role_name in (select role_name from role_permission where permission_id in (select id from permission_id in (select id from permission where name='view' or name = 'edit'));
 
alter table group_member add constraint FK_group_member_group foreign key (group_id) references groups;
alter table group_member add constraint FK_group_member_university_member foreign key (university_member_id) references university_member;
alter table university_member add constraint FK_group_member_group foreign key (university_member_id) references department;
alter table university_member add constraint FK_university_member_position foreign key (position_id) references position;
alter table university_member add constraint FK_university_member_usr1 foreign key (id) references usr1;