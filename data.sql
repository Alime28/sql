
insert into usr1 (first_name, middle_name, last_name, email)
values
('Александр','Алекснадрович','Ладыгин','ladigin@my.example.com'),
('Алиме','Мустафаевна','Арифова','arifova@my.example.com'),
('Амина','Диляверовна','Сулейманова','suleymanova@my.example.com'),
('Илья','Владимирович','Высокос','visokos@my.example.com'),
('Ясмина','Аединовна','Аракаева','arakayeva@my.example.com'),
('Артем','Александрович','Кондрашин','kondrashin@my.example.com'),
('Диана','Алексеевна','Бурыкина','burikina@my.example.com'),
('Асан','Мустафаевич','Арифов','arifov@my.example.com'),
('Сергей','Викторович','Иванов','ivanovv@my.example.com'),
('Виктор','Евгеньевич','Реутов','reutov@my.example.com'),
('Даниил','Владимирович','Лунев','lunev@my.example.com');
insert into usr1 (first_name, middle_name, last_name, email) values
('Виталина','Матвеевна','Яблокова','apple@gmail.com'),
('Елизавета','Митрофановна','Свечкина','svecha@gmail.com'),
('Февзи','Мидатович','Муждабаев','mujdaba@gmail.com'),
('Эдип','Эмирович','Языджы','shiir@gmail.com'),
('Вадим','Владимирович','Титул','title@gmail.com'),
('Яков','Игоревич','Снимок','photo@gmail.com'),
('Усние','Халидовна','Халилова','halil@gmail.com'),
('Роза','Люксенбург','Александрова','lyosha@gmail.com'),
('Лжедмитрий','Иосипович','Второй','two@gmail.com'),
('Ариана','Стилл','Гранде','ari@gmail.com');
insert into usr1 (e_mail, first_name, last_name, middle_name, birth_date, phone, role_name) values
('mamed@gmail.ru','Мамедбекова','Амина','Романовна','23-09-2013','+7(978)999-82-32','user'),
('madludbala@gmail.ru','Мавлюдова','Мавиле','Салимовна','30-11-2003','+7(978)555-67-98','user'),
('nikitich@gmail.ru','Никитина','Анна','Эдуардовна','09-09-2009','+7(978)333-98-76','user'),
('radcha@gmail.ru','Радченко','Юлия','Валериевна','29-09-1999','+7(978)223-43-54','user'),
('topchiev@gmail.ru','Топчи','Осман','Велиевич','31-12-1999','+7(978)123-12-23','user'),
('kabaknoch@gmail.ru','Кабакова','Екатерина','Олеговна','08-05-2005','+7(978)234-34-45','user'),
('granica@gmail.ru','Граничная','Алина','Евгеньевна','23-04-1998','+7(978)567-67-67','user'),
('mishyan@gmail.ru','Машьянова','Елена','Евггеньевна','30-01-2001','+7(978)678-78-78','user'),
('musredin@gmail.ru','Мусрединова','Эльмаз','Мустафаевна','25-03-1992','+7(978)789-89-90','user'),
('pahpah@gmail.ru','Пахомов','Константин','Александрович','03-03-2003','+7(978)000-98-87','user');
insert into usr1 (first_name, middle_name, last_name, e_mail, phone, birth_date, role_name) values
(' Гуакамоле' , 'Орехович' , 'Косточка','huaca@gmail.com','+7(978)065-63-65','2001-03-23 11:11:11','user'),
('Гертруда' , 'Рушеновна' , 'Военная' , 'dzenk@gmail.com','+7(978)082-09-00','2000-03-03 12:12:12','user'),
('Мышка' , 'Серовна' , 'Хвостова' ,'huyruh@gmail.com','+7(978)987-60-77','2003-03-04 13:13:13','user'),
('Кнопка' , 'Делитовна' , 'Клик' , 'klik@gmail.com','+7 (978)722-44-59','1999-04-05 11:14:16','user'),
('Виктор' , 'Яковлевич' , 'Фалалеев' , 'nerektor@gmail.com','+7(978)595-95-95','2000-09-28 14:22:22','user'),
 ('Дарья' , 'Геннадьевна ' , 'Педиатр' , 'vrech@gmail.com','+7 (978)989-98-98','2001-11-11 11:11:12','user'),
 ('Ибрагим', 'Рустемович' , 'Ялан' , 'yalan@gmail.com','+7 (978)979-79-79','2005-12-17 17:17:17','user'),
('Люман' , 'Люманов ' , 'Эпл' , 'арррle@gmail.com','+7 (978)969-96-96','2007-07-07 ©7:07:07','user'),
('Эврика' , ' Тимуровна' , 'Позова' , 'grechka@gmail.com','+7 (978)959-95-95','2000-12-13 13:13:14','user'),
 ('Посейдон' ,'Зевсович', ' Морской' , 'deniz@gmail.com',' +7 (978)949-94-94','2000-06-05 14:14:15','user');
insert into address (user_id, zip_code, city, street, building, flat)
values
('1','41666','Бахчисарай','1','2','3'),
('2','41666','Бахчисарай','1','2','4'),
('3','41666','Бахчисарай','1','4','5'),
('4','41666','Бахчисарай','1','5','4'),
('5','41666','Бахчисарай','1','6','5'),
('6','41666','Бахчисарай','1','5','6'),
('7','41666','Бахчисарай','1','6','7'),
('8','41666','Бахчисарай','1','7','6'),
('9','41666','Бахчисарай','1','7','8'),
('10','41666','Бахчисарай','1','8','7'),
('11','41666','Бахчисарай','2','7','9'),
('12','41666','Бахчисарай','2','9','7'),
('13','41666','Бахчисарай','2','8','9'),
('14','41666','Бахчисарай','2','9','8'),
('15','41666','Бахчисарай','2','9','10'),
('16','41666','Бахчисарай','2','10','9'),
('17','41666','Бахчисарай','2','9','1'),
('18','41666','Бахчисарай','2','1','9'),
('19','41666','Бахчисарай','2','8','2'),
('20','41666','Бахчисарай','2','2','8'),
('21','41666','Бахчисарай','3','7','3'),
('22','41666','Бахчисарай','3','3','7'),
('23','41666','Бахчисарай','3','6','4'),
('24','41666','Бахчисарай','3','4','6'),
('25','41666','Бахчисарай','3','1','1'),
('26','41666','Бахчисарай','3','2','2'),
('27','41666','Бахчисарай','3','3','3'),
('32','41666','Бахчисарай','3','5','4'),
('33','41666','Бахчисарай','3','4','4'),
('34','41666','Бахчисарай','3','5','5'),
('35','41666','Бахчисарай','4','6','6'),
('36','41666','Бахчисарай','4','7','7'),
('37','41666','Бахчисарай','4','8','8'),
('38','41666','Бахчисарай','4','9','9'),
('39','41666','Бахчисарай','4','10','10'),
('40','41666','Бахчисарай','4','1','3'),
('41','41666','Бахчисарай','4','3','1'),
('50','41666','Бахчисарай','4','1','4'),
('51','41666','Бахчисарай','4','4','1'),
('52','41666','Бахчисарай','4','1','5'),
('53','41666','Бахчисарай','5','5','1'),
('54','41666','Бахчисарай','5','1','6'),
('55','41666','Бахчисарай','5','6','1'),
('56','41666','Бахчисарай','5','1','7'),
('57','41666','Бахчисарай','5','7','1'),
('58','41666','Бахчисарай','5','1','8'),
('1','41666','Бахчисарай','5','8','1'),
('2','41666','Бахчисарай','5','2','5'),
('3','41666','Бахчисарай','5','5','2');


insert into university_member ( id, user_id, department_id, position_id) values
('2','2','1','1'),
('3','3','1','1'),
('4','4','1','1'),
('5','5','1','1'),
('6','6','1','2'),
('7','7','1','2'),
('8','8','1','2'),
('9','9','1','2'),
('10','10','1','2'),
('11','11','2','2'),
('12','12','2','2'),
('13','13','2','2'),
('14','14','2','2'),
('15','15','2','2'),
('16','16','2','3'),
('17','17','2','3'),
('18','18','2','3'),
('19','19','2','3'),
('20','20','2','3'),
('21','21','3','3'),
('22','22','3','3'),
('23','23','3','3'),
('24','24','3','3'),
('25','25','3','3'),
('26','26','3','3'),
('27','27','3','3'),
('28','32','4','3'),
('29','33','4','3'),
('30','34','4','3'),
('31','35','4','3'),
('32','36','4','3'),
('33','37','4','3'),
('34','38','4','3'),
('35','39','4','3'),
('36','40','4','3'),
('37','41','5','3'),
('38','50','5','3'),
('39','51','5','3'),
('40','52','5','3'),
('41','53','5','3'),
('42','54','5','3'),
('43','55','5','3'),
('44','56','5','3'),
('45','57','5','3'),
('46','58','5','3'),
('47','59','5','3');

