# TerminalLinux
___________________________________________________________________________________________________________________________________________________________________________________
## **Задание №1 - [Linux Terminal (GitBash)](https://github.com/BrazhnikovJee/TerminalLinux/blob/e4211d00adb5e4aa42b61c083481a950f301e23b/TerminalLinux_HW_One.txt)**
___________________________________________________________________________________________________________________________________________________________________________________
1. Посмотреть где я. - `pwd`
2. Создать папку. - `mkdir foldername`
3. Зайти в папку. - `cd C:/users/vadim/desktop/gitbash/foldername`
4. Создать 3 папки. - `mkdir new papka git`
5. Зайти в любоую папку. - `cd git`
6. Создать 5 файлов (3 txt, 2 json). - `touch vadim.txt marina.txt gleb.txt igor.json lev.json`
7. Создать 3 папки. - `mkdir ivi okko kinopoisk`
8. Вывести список содержимого папки. - `ls -la`
9. Открыть любой txt файл. -`vi C:/Users/Vadim/Desktop/gitbash/foldername/git/vadim.txt`
10. Написать туда что-нибудь, любой текст. - `i + Привет мир!`
11. Сохранить и выйти. - `Esc + :wq`
12. Выйти из папки на уровень выше. - `cd ..`
13. Переместить любые 2 файла, которые вы создали, в любую другую папку. - `mv igor.json lev.json C:/Users/Vadim/Desktop/gitbash/foldername/git/ivi`
14. Скопировать любые 2 файла, которые вы создали, в любую другую папку. - `cp gleb.txt marina.txt c:/users/vadim/desktop/gitbash/foldername/git/ivi`
15. Найти файл по имени. - `find -name '*vad*'`
16. Просмотреть содержимое в реальном времени (команда grep) изучите как она работает. - `tail -f /c/Users/Vadim/Desktop/gitbash/foldername/git/vadim.txt | grep --line-buffered "vad" >> vadimlog.txt`
17. Вывести несколько первых строк из текстового файла. - `head -3 C:/Users/Vadim/Desktop/gitbash/foldername/git/vadim.txt`
18. Вывести несколько последних строк из текстового файла. - `tail -4 C:/Users/Vadim/Desktop/gitbash/foldername/git/vadim.txt`
19. Просмотреть содержимое длинного файла (команда less) изучите как она работает. - `less C:/Users/Vadim/Desktop/gitbash/foldername/git/vadim.txt`
20. Вывести дату и время. - `date`
_________________________________________________________________________________________________________________________________________________________________________________
Задание №2 - Отправить http запрос на сервер.
_________________________________________________________________________________________________________________________________________________________________________________
Запрос: `curl http://162.55.220.72:5005/terminal-hw-request`
Ответ: `{"Intro":"Hello!! This is your the first response from server","Tasks":{"Task_1":"Send the next URL in terminal: http://162.55.220.72:5005/get_method?name=(set_your_String)&age=(set_your_number)","result":["Your_String","Your_number"]}}`

Запрос: `curl http://162.55.220.72:5005/get_method?name=Vadim&age=22`
Ответ: `["Vadim","22"]`
_________________________________________________________________________________________________________________________________________________________________________________
Задание №3 - Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13
_________________________________________________________________________________________________________________________________________________________________________________
Файл - [Scipt_HW_TerminalLinux.sh](link)
Команда - `./Scipt_HW_TerminalLinux.sh`
Скрипт:
`#!/bin/bash
cd C:/Users/Vadim/Desktop/test/test1
mkdir lesson work class
cd C:/Users/Vadim/Desktop/test/test1/work
touch 1.txt 2.txt 3.txt one.json two.json
mkdir miron roma petr
ls -la
mv one.json two.json roma`
