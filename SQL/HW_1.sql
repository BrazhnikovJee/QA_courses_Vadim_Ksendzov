-- 1. ������� ��� ���� � ��� ������.
select * from students s;
-- 2. ������� ���� ��������� � �������
select * from students s;
-- 3. ������� ������ Id �������������
select s.id from students s;
-- 4. ������� ������ ��� �������������
select s.name from students s;
-- 5. ������� ������ email �������������
select s.email from students s;
-- 6. ������� ��� � email �������������
select s.name, email from students s;
-- 7. ������� id, ���, email � ���� �������� �������������
select s.id, s.name, s.email, s.created_on from students s;
-- 8. ������� ������������� ��� password 12333
select * from students s
where s.password = '12333';
-- 9. ������� ������������� ������� ���� ������� 2021-03-26 00:00:00
select * from students s
where s.created_on = '2021-03-26 00:00:00';
-- 10. ������� ������������� ��� � ����� ���� ����� ����
select * from students s
where s.name like '%����%';
-- 11. ������� ������������� ��� � ����� � ����� ���� 8
select * from students s
where s.name like '%8';
-- 12. ������� ������������� ��� � ����� � ���� ����� �
select * from students s
where s.name like '%a%';
-- 13. ������� ������������� ������� ���� ������� 2021-07-12 00:00:00
select * from students s
where s.created_on = '2021-07-12 00:00:00';
-- 14. ������� ������������� ������� ���� ������� 2021-07-12 00:00:00 � ����� ������ 1m313
select * from students s
where s.created_on = '2021-07-12 00:00:00' and s.password = '1m313';
-- 15. ������� ������������� ������� ���� ������� 2021-07-12 00:00:00 � � ������� � ����� ���� ����� Andrey
select * from students s
where s.created_on = '2021-07-12 00:00:00' and s.name like '%Andrey%';
-- 16. ������� ������������� ������� ���� ������� 2021-07-12 00:00:00 � � ������� � ����� ���� ����� 8
select * from students s
where s.created_on = '2021-07-12 00:00:00' and s.name like '%8%';
-- 17. ������� ������������ � ������� id ����� 110
select * from students s 
where s.id = 110;
-- 18. ������� ������������ � ������� id ����� 153
select * from students s 
where s.id = 153;
-- 19. ������� ������������ � ������� id ������ 140
select * from students s 
where s.id = 140;
-- 20. ������� ������������ � ������� id ������ 130
select * from students s 
where s.id = 130;
-- 21. ������� ������������ � ������� id ������ 127 ��� ������ 188
select * from students s 
where s.id < 127 or s.id > 188;
-- 22. ������� ������������ � ������� id ������ ���� ����� 137
select * from students s 
where s.id < 127 or s.id > 188;
-- 23. ������� ������������ � ������� id ������ ���� ����� 137
select * from students s 
where s.id >= 137;
-- 24. ������� ������������ � ������� id ������ 180 �� ������ 190
select * from students s 
where s.id > 180 and s.id < 190;
-- 25. ������� ������������ � ������� id ����� 180 � 190
select * from students s 
where s.id between 180 and 190;
-- 26. ������� ������������� ��� password ����� 12333, 1m313, 123313
select * from students s 
where s.password in ('12333', '1m313', '123313');
-- 27. ������� ������������� ��� created_on ����� 2020-10-03 00:00:00, 2021-05-19 00:00:00, 2021-03-26 00:00:00
select * from students s
where s.created_on in ('2020-10-03 00:00:00', '2021-05-19 00:00:00', '2021-03-26 00:00:00');
-- 28. ������� ����������� id 
select min(s.id) min_id from students s;
-- 29. ������� ������������.
select max(s.id) max_id from students s;
-- 30. ������� ���������� �������������
select count(s.id) count_user from students s;
-- 31. ������� id ������������, ���, ���� �������� ������������. ������������� �� ������� ����������� ���� ���������� �������������.
select s.id, s.name, s.created_on from students s
order by 3;
-- 32. ������� id ������������, ���, ���� �������� ������������. ������������� �� ������� �������� ���� ���������� �������������.
select s.id, s.name, s.created_on from students s
order by 3 desc;