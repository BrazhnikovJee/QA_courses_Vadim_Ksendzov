# TerminalLinux
1. Посмотреть где я - `pwd`
2. Создать папку - `mkdir foldername`
3. Зайти в папку - `cd /c/users/vadim/desktop/gitbash/foldername`
4. Создать 3 папки - `mkdir new papka git`
5. Зайти в любоую папку - `cd git`
6. Создать 5 файлов (3 txt, 2 json)- `touch vadim.txt marina.txt gleb.txt igor.json lev.json`
7. Создать 3 папки - `mkdir ivi okko kinopoisk`
8. Вывести список содержимого папки - `ls -la`
9. Открыть любой txt файл -`vi C:/Users/Vadim/Desktop/gitbash/foldername/git/vadim.txt`
10)  Написать туда что-нибудь, любой текст. 
Привет мир!
11) + сохранить и выйти. 
:wq
12) Выйти из папки на уровень выше 
cd ..
13) переместить любые 2 файла, которые вы создали, в любую другую папку.
mv igor.json lev.json C:/Users/Vadim/Desktop/gitbash/foldername/git/ivi
14) скопировать любые 2 файла, которые вы создали, в любую другую папку.
cp gleb.txt marina.txt c:/users/vadim/desktop/gitbash/foldername/git/ivi
15) Найти файл по имени 
find -name '*vad*'
16) просмотреть содержимое в реальном времени (команда grep) изучите как она работает. 
tail -f /c/Users/Vadim/Desktop/gitbash/foldername/git/vadim.txt | grep --line-buffered "vad" >> vadimlog.txt
17) вывести несколько первых строк из текстового файла
head -3 C:/Users/Vadim/Desktop/gitbash/foldername/git/vadim.txt
18) вывести несколько последних строк из текстового файла
tail -4 C:/Users/Vadim/Desktop/gitbash/foldername/git/vadim.txt
19) просмотреть содержимое длинного файла (команда less) изучите как она работает.
less C:/Users/Vadim/Desktop/gitbash/foldername/git/vadim.txt
20) вывести дату и время
date
