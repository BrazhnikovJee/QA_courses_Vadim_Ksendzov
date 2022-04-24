--1. Создать таблицу employees
--- id. serial,  primary key,
--- employee_name. Varchar(50), not null
create table employees(
id serial primary key,
employee_name varchar(50) not null);
--2. Наполнить таблицу employee 70 строками.
insert into employees(employee_name)
values
('Афанасьева Валерия Кирилловна'),
('Беликова Вероника Ярославовна'),
('Беляева София Степановна'),
('Блинов Марк Маркович'),
('Васильев Артём Глебович'),
('Васильева Вера Михайловна'),
('Васильева Дарья Константиновна'),
('Воробьева Ксения Михайловна'),
('Воронова Полина Данииловна'),
('Герасимов Михаил Миронович'),
('Григорьев Тимофей Павлович'),
('Григорьева Ксения Александровна'),
('Громов Тимофей Романович'),
('Дмитриев Роман Владиславович'),
('Емельянова Анна Кирилловна'),
('Еремеева София Дмитриевна'),
('Ерофеев Константин Антонович'),
('Зайцева Валерия Ивановна'),
('Захаров Даниил Михайлович'),
('Зеленина София Никитична'),
('Иванов Виктор Никитич'),
('Иванова Ксения Макаровна'),
('Иванова София Владимировна'),
('Карасев Даниил Матвеевич'),
('Козлова София Николаевна'),
('Константинова Алёна Максимовна'),
('Кравцов Дмитрий Даниилович'),
('Крылов Николай Максимович'),
('Кудрявцев Роман Тимурович'),
('Кузнецова Кристина Глебовна'),
('Куликова Владислава Михайловна'),
('Лазарев Михаил Захарович'),
('Лазарев Захар Андреевич'),
('Лукина Мария Владиславовна'),
('Максимова Валерия Ярославовна'),
('Малинина Дарья Ярославовна'),
('Назаров Егор Львович'),
('Нестеров Алексей Степанович'),
('Николаев Роман Захарович'),
('Озеров Матвей Львович'),
('Орлова Любовь Николаевна'),
('Петрова Арина Викторовна'),
('Петрова Анастасия Егоровна'),
('Пименова Полина Львовна'),
('Пономарев Юрий Ярославович'),
('Постников Андрей Антонович'),
('Рожков Фёдор Андреевич'),
('Рожков Тимофей Маркович'),
('Романова Анна Ярославовна'),
('Сидорова София Марковна'),
('Скворцова Варвара Данииловна'),
('Скворцова Екатерина Данииловна'),
('Смирнов Дмитрий Никитич'),
('Смирнов Фёдор Васильевич'),
('Смирнов Константин Матвеевич'),
('Соколов Всеволод Даниилович'),
('Соколов Никита Семёнович'),
('Соколова Любовь Дмитриевна'),
('Соловьев Иван Михайлович'),
('Степанов Ярослав Даниилович'),
('Степанова София Георгиевна'),
('Тарасова Дарья Львовна'),
('Титов Александр Григорьевич'),
('Тихонов Степан Демидович'),
('Федотов Алексей Дмитриевич'),
('Фролова Анастасия Никитична'),
('Черкасов Георгий Артёмович'),
('Чернов Максим Дмитриевич'),
('Шаповалова Кира Петровна'),
('Яковлева Маргарита Фёдоровна');
select * from employees;
--3. Создать таблицу salary
--- id. Serial  primary key,
--- monthly_salary. Int, not null
create table salary(
	id serial primary key,
	monthly_salary int not null);
--4. Наполнить таблицу salary 15 строками:
insert into salary(monthly_salary)
values  (1000),
		(1100),
		(1200),
		(1300),
		(1400),
		(1500),
		(1600),
		(1700),
		(1800),
		(1900),
		(2000),
		(2100),
		(2200),
		(2300),
		(2400),
		(2500);
--5. Создать таблицу employee_salary
--- id. Serial  primary key,
--- employee_id. Int, not null, unique
--- salary_id. Int, not null
create table employee_salary(
	id serial primary key,
	emplyee_id int not null unique,
	salary_id int not null);
--6. Наполнить таблицу employee_salary 40 строками:
--- в 10 строк из 40 вставить несуществующие employee_id
insert into employee_salary(id, emplyee_id, salary_id)
values 
		(1, 3, 7),
		(2, 1, 4),
		(3, 5, 9),
		(4, 40, 13),
		(5, 29, 4),
		(6, 11, 2),
		(7, 52, 10),
		(8, 15, 13),
		(9, 26, 4),
		(10, 16, 1),
		(11, 33, 7),
		(12, 6, 1),
		(13, 35, 14),
		(14, 23, 10),
		(15, 9, 13),
		(16, 13, 4),
		(17, 48, 3),
		(18, 55, 12),
		(19, 49, 15),
		(20, 22, 1),
		(21, 12, 4),
		(22, 24, 15),
		(23, 63, 3),
		(24, 4, 12),
		(25, 65, 1),
		(26, 70, 2),
		(27, 2, 3),
		(28, 41, 4),
		(29, 46, 14),
		(30, 88, 4),
		(31, 89, 1),
		(32, 81, 7),
		(33, 75, 1),
		(34, 93, 14),
		(35, 94, 10),
		(36, 101, 13),
		(37, 123, 4),
		(38, 234, 3),
		(39, 534, 12),
		(40, 132, 15);
--7. Создать таблицу roles
--- id. Serial  primary key,
--- role_name. int, not null, unique
create table roles(
	id serial primary key,
	role_name int not null unique);
--8. Поменять тип столба role_name с int на varchar(30)
alter table roles
alter column role_name type varchar(30);
--9. Наполнить таблицу roles 20 строками:
insert into roles (role_name)
values('Middle Python developer'),
	  ('Senior Python developer'),
	  ('Junior Java developer'),
	  ('Middle Java developer'),
	  ('Senior Java developer'),
	  ('Junior JavaScript developer'),
	  ('Middle JavaScript developer'),
	  ('Senior JavaScript developer'),
	  ('Junior Manual QA engineer'),
	  ('Middle Manual QA engineer'),
	  ('Senior Manual QA engineer'),
	  ('Project Manager'),
	  ('Designer'),
	  ('HR'),
	  ('CEO'),
	  ('Sales manager'),
	  ('Junior Automation QA engineer'),
	  ('Middle Automation QA engineer'),
	  ('Senior Automation QA engineer');
select * from roles;
--10. Создать таблицу roles_employee
--- id. Serial  primary key,
--- employee_id. Int, not null, unique (внешний ключ для таблицы employees, поле id)
--- role_id. Int, not null (внешний ключ для таблицы roles, поле id)
create table roles_employee (
id serial primary key,
employee_id int not null unique,
role_id int not null,
	foreign key(employee_id)
		references employees(id),
	foreign key(role_id)
		references roles(id));
--11. Наполнить таблицу roles_employee 40 строками:
insert into roles_employee (employee_id, role_id)
values (7, 2),
	   (20, 4),
	   (3, 9),
	   (5, 13),
	   (23, 4),
	   (11, 2),
	   (10, 9),
	   (22, 13),
	   (65, 3),
	   (34, 4),
	   (6, 7),
	   (1, 12),
	   (67, 14),
	   (37, 2),
	   (8, 9),
	   (24, 3),
	   (54, 6),
	   (64, 8),
	   (39, 6),
	   (21, 4),
	   (56, 7),
	   (69, 2),
	   (68, 12),
	   (9, 9),
	   (12, 11),
	   (14, 4),
	   (66, 9),
	   (42, 2),
	   (45, 4),
	   (16, 7),
	   (17, 9),
	   (53, 2),
	   (50, 12),
	   (2, 13),
	   (47, 2),
	   (18, 4),
	   (55, 15),
	   (46, 9),
	   (57, 2),
	   (19, 11);

© 2022 GitHub, Inc.
Terms
Privacy
Security
Status
Docs
Contact GitHub
Pricing
API
Training
Blog
About
Loading complete
