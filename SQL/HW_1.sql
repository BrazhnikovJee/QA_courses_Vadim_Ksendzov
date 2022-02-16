-- 1. Вывести все поля и все строки.
select * from students s;
-- 2. Вывести всех студентов в таблице
select * from students s;
-- 3. Вывести только Id пользователей
select s.id from students s;
-- 4. Вывести только имя пользователей
select s.name from students s;
-- 5. Вывести только email пользователей
select s.email from students s;
-- 6. Вывести имя и email пользователей
select s.name, email from students s;
-- 7. Вывести id, имя, email и дату создания пользователей
select s.id, s.name, s.email, s.created_on from students s;
-- 8. Вывести пользователей где password 12333
select * from students s
where s.password = '12333';
-- 9. Вывести пользователей которые были созданы 2021-03-26 00:00:00
select * from students s
where s.created_on = '2021-03-26 00:00:00';
-- 10. Вывести пользователей где в имени есть слово Анна
select * from students s
where s.name like '%Анна%';
-- 11. Вывести пользователей где в имени в конце есть 8
select * from students s
where s.name like '%8';
-- 12. Вывести пользователей где в имени в есть буква а
select * from students s
where s.name like '%a%';
-- 13. Вывести пользователей которые были созданы 2021-07-12 00:00:00
select * from students s
where s.created_on = '2021-07-12 00:00:00';
-- 14. Вывести пользователей которые были созданы 2021-07-12 00:00:00 и имеют пароль 1m313
select * from students s
where s.created_on = '2021-07-12 00:00:00' and s.password = '1m313';
-- 15. Вывести пользователей которые были созданы 2021-07-12 00:00:00 и у которых в имени есть слово Andrey
select * from students s
where s.created_on = '2021-07-12 00:00:00' and s.name like '%Andrey%';
-- 16. Вывести пользователей которые были созданы 2021-07-12 00:00:00 и у которых в имени есть цифра 8
select * from students s
where s.created_on = '2021-07-12 00:00:00' and s.name like '%8%';
-- 17. Вывести пользователя у которых id равен 110
select * from students s 
where s.id = 110;
-- 18. Вывести пользователя у которых id равен 153
select * from students s 
where s.id = 153;
-- 19. Вывести пользователя у которых id больше 140
select * from students s 
where s.id = 140;
-- 20. Вывести пользователя у которых id меньше 130
select * from students s 
where s.id = 130;
-- 21. Вывести пользователя у которых id меньше 127 или больше 188
select * from students s 
where s.id < 127 or s.id > 188;
-- 22. Вывести пользователя у которых id меньше либо равно 137
select * from students s 
where s.id < 127 or s.id > 188;
-- 23. Вывести пользователя у которых id больше либо равно 137
select * from students s 
where s.id >= 137;
-- 24. Вывести пользователя у которых id больше 180 но меньше 190
select * from students s 
where s.id > 180 and s.id < 190;
-- 25. Вывести пользователя у которых id между 180 и 190
select * from students s 
where s.id between 180 and 190;
-- 26. Вывести пользователей где password равен 12333, 1m313, 123313
select * from students s 
where s.password in ('12333', '1m313', '123313');
-- 27. Вывести пользователей где created_on равен 2020-10-03 00:00:00, 2021-05-19 00:00:00, 2021-03-26 00:00:00
select * from students s
where s.created_on in ('2020-10-03 00:00:00', '2021-05-19 00:00:00', '2021-03-26 00:00:00');
-- 28. Вывести минимальный id 
select min(s.id) min_id from students s;
-- 29. Вывести максимальный.
select max(s.id) max_id from students s;
-- 30. Вывести количество пользователей
select count(s.id) count_user from students s;
-- 31. Вывести id пользователя, имя, дату создания пользователя. Отсортировать по порядку возрастания даты добавления пользоватлеля.
select s.id, s.name, s.created_on from students s
order by 3;
-- 32. Вывести id пользователя, имя, дату создания пользователя. Отсортировать по порядку убывания даты добавления пользоватлеля.
select s.id, s.name, s.created_on from students s
order by 3 desc;