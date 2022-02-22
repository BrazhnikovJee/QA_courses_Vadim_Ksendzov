--1. ������� ������� employees
--- id. serial,  primary key,
--- employee_name. Varchar(50), not null
create table employees(
id serial primary key,
employee_name varchar(50) not null);
--2. ��������� ������� employee 70 ��������.
insert into employees(employee_name)
values
('���������� ������� ����������'),
('�������� �������� �����������'),
('������� ����� ����������'),
('������ ���� ��������'),
('�������� ���� ��������'),
('��������� ���� ����������'),
('��������� ����� ��������������'),
('��������� ������ ����������'),
('�������� ������ ����������'),
('��������� ������ ���������'),
('��������� ������� ��������'),
('���������� ������ �������������'),
('������ ������� ���������'),
('�������� ����� �������������'),
('���������� ���� ����������'),
('�������� ����� ����������'),
('������� ���������� ���������'),
('������� ������� ��������'),
('������� ������ ����������'),
('�������� ����� ���������'),
('������ ������ �������'),
('������� ������ ���������'),
('������� ����� ������������'),
('������� ������ ���������'),
('������� ����� ����������'),
('������������� ���� ����������'),
('������� ������� ����������'),
('������ ������� ����������'),
('��������� ����� ���������'),
('��������� �������� ��������'),
('�������� ���������� ����������'),
('������� ������ ���������'),
('������� ����� ���������'),
('������ ����� �������������'),
('��������� ������� �����������'),
('�������� ����� �����������'),
('������� ���� �������'),
('�������� ������� ����������'),
('�������� ����� ���������'),
('������ ������ �������'),
('������ ������ ����������'),
('������� ����� ����������'),
('������� ��������� ��������'),
('�������� ������ �������'),
('��������� ���� �����������'),
('��������� ������ ���������'),
('������ Ը��� ���������'),
('������ ������� ��������'),
('�������� ���� �����������'),
('�������� ����� ��������'),
('��������� ������� ����������'),
('��������� ��������� ����������'),
('������� ������� �������'),
('������� Ը��� ����������'),
('������� ���������� ���������'),
('������� �������� ����������'),
('������� ������ ��������'),
('�������� ������ ����������'),
('�������� ���� ����������'),
('�������� ������� ����������'),
('��������� ����� ����������'),
('�������� ����� �������'),
('����� ��������� �����������'),
('������� ������ ���������'),
('������� ������� ����������'),
('������� ��������� ���������'),
('�������� ������� ��������'),
('������ ������ ����������'),
('���������� ���� ��������'),
('�������� ��������� Ը�������');
select * from employees;
--3. ������� ������� salary
--- id. Serial  primary key,
--- monthly_salary. Int, not null
create table salary(
	id serial primary key,
	monthly_salary int not null);
--4. ��������� ������� salary 15 ��������:
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
--5. ������� ������� employee_salary
--- id. Serial  primary key,
--- employee_id. Int, not null, unique
--- salary_id. Int, not null
create table employee_salary(
	id serial primary key,
	emplyee_id int not null unique,
	salary_id int not null);
--6. ��������� ������� employee_salary 40 ��������:
--- � 10 ����� �� 40 �������� �������������� employee_id
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
--7. ������� ������� roles
--- id. Serial  primary key,
--- role_name. int, not null, unique
create table roles(
	id serial primary key,
	role_name int not null unique);
--8. �������� ��� ������ role_name � int �� varchar(30)
alter table roles
alter column role_name type varchar(30);
--9. ��������� ������� roles 20 ��������:
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
--10. ������� ������� roles_employee
--- id. Serial  primary key,
--- employee_id. Int, not null, unique (������� ���� ��� ������� employees, ���� id)
--- role_id. Int, not null (������� ���� ��� ������� roles, ���� id)
create table roles_employee (
id serial primary key,
employee_id int not null unique,
role_id int not null,
	foreign key(employee_id)
		references employees(id),
	foreign key(role_id)
		references roles(id));
--11. ��������� ������� roles_employee 40 ��������:
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

