# TerminalLinux
_________________________________________________________________________________________________________________________________________________________________________________
## [Задание по терминалу линукс](https://github.com/BrazhnikovJee/QA_courses_Vadim_Ksendzov/blob/4756c68fc4a2e3b8876f255bc5fd01fbe5f5a815/TerminalLinux/TerminalLinux_HW_One.txt)
_________________________________________________________________________________________________________________________________________________________________________________
### **_Задание №1 - Linux Terminal (GitBash)_**
_________________________________________________________________________________________________________________________________________________________________________________
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
### **_Задание №2 - Отправить http запрос на сервер._**
_________________________________________________________________________________________________________________________________________________________________________________
Запрос: `curl http://162.55.220.72:5005/terminal-hw-request`

Ответ: `{"Intro":"Hello!! This is your the first response from server","Tasks":{"Task_1":"Send the next URL in terminal: http://162.55.220.72:5005/get_method?name=(set_your_String)&age=(set_your_number)","result":["Your_String","Your_number"]}}`

Запрос: `curl http://162.55.220.72:5005/get_method?name=Vadim&age=22`

Ответ: `["Vadim","22"]`
_________________________________________________________________________________________________________________________________________________________________________________
### **_Задание №3 - Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13_**
_________________________________________________________________________________________________________________________________________________________________________________
Файл - **[Script_HW_TerminalLinux.sh](https://github.com/BrazhnikovJee/QA_courses_Vadim_Ksendzov/blob/4756c68fc4a2e3b8876f255bc5fd01fbe5f5a815/TerminalLinux/Script_HW_TerminalLinux.sh)**

Команда - `./Script_HW_TerminalLinux.sh`

Скрипт - 
```shell
#!/bin/bash
cd C:/Users/Vadim/Desktop/test/test1
mkdir lesson work class
cd C:/Users/Vadim/Desktop/test/test1/work
touch 1.txt 2.txt 3.txt one.json two.json
mkdir miron roma petr
ls -la
mv one.json two.json roma
```
_________________________________________________________________________________________________________________________________________________________________________________
## [Задание по Git №1](https://github.com/BrazhnikovJee/QA_courses_Vadim_Ksendzov/blob/4756c68fc4a2e3b8876f255bc5fd01fbe5f5a815/TerminalLinux/GitHub_HW_1.txt)
_________________________________________________________________________________________________________________________________________________________________________________
JSON
_________________________________________________________________________________________________________________________________________________________________________________
1. Создать внешний репозиторий c названием JSON. - `Зайти в раздел Repositories на Github. Нажать "NEW". Создать репозиторий "JSON"`
2. Клонировать репозиторий JSON на локальный компьютер. - `git clone https://github.com/BrazhnikovJee/JSON.git`
3. Внутри локального JSON создать файл “new.json”. - `touch new.json`
4. Добавить файл под гит. - `git add new.json`
5. Закоммитить файл. - `git commit -m "json test"`
6. Отправить файл на внешний GitHub репозиторий. - `git push`
7. Отредактировать содержание файла “new.json” - написать информацию о себе (ФИО, возраст, количество домашних животных, будущая желаемая зарплата). Всё написать в формате JSON. - `vi new.json`
8. Отправить изменения на внешний репозиторий. - `git add new.json; git commit -m "Изменил данные в new.json" git push`
9. Создать файл preferences.json. - `preferences.json`
10. В файл preferences.json добавить информацию о своих предпочтениях (Любимый фильм, любимый сериал, любимая еда, любимое время года, сторона которую хотели бы посетить) в формате JSON. - `vi preferences.json`
11. Создать файл skills.json добавить информацию о скиллах которые будут изучены на курсе в формате JSON. - `touch skills.json` `vi skills.json`
12. Отправить сразу 2 файла на внешний репозиторий. - `git add .; git commit -m "13 and 14 and 15"``git push`
13. На веб интерфейсе создать файл. - `Сreate New File`
14. На веб интерфейсе модифицировать файл bug_report.json, добавить баг репорт в формате JSON. - `Edit this file` 
15. Сделать Commit changes (сохранить) изменения на веб интерфейсе. - `Commit changes`
16. Синхронизировать внешний и локальный репозиторий JSON - `git pull`
_________________________________________________________________________________________________________________________________________________________________________________
XML
_________________________________________________________________________________________________________________________________________________________________________________
1. Создать внешний репозиторий c названием XML. - `Зайти в раздел Repositories на Github; Нажать "NEW". Создать репозиторий "XML"`
2. Клонировать репозиторий XML на локальный компьютер. - `git clone https://github.com/BrazhnikovJee/XML.git`
3. Внутри локального XML создать файл “new.xml”. - `touch new.xml`
4. Добавить файл под гит. - `git add new.xml`
5. Закоммитить файл. - `git commit -m “test”`
6. Отправить файл на внешний GitHub репозиторий. - `git push`
7. Отредактировать содержание файла “new.xml” - написать информацию о себе (ФИО, возраст, количество домашних животных, будущая желаемая зарплата). Всё написать в формате XML. - `vi new.xml`
8. Отправить изменения на внешний репозиторий. - `git add new.xml; git commit -m "Modifided file" git push`
9. Создать файл preferences.xml. - `touch preferences.xml`
10. В файл preferences.xml добавить информацию о своих предпочтениях (Любимый фильм, любимый сериал, любимая еда, любимое время года, сторона которую хотели бы посетить) в формате XML. - `vi preferences.xml`
11. Создать файл skills.xml добавить информацию о скиллах которые будут изучены на курсе в формате XML. - `touch skills.xml vi skills.xml`
12. Сделать коммит в одну строку. - `git add .; git commit -m “new file”`
13. Отправить сразу 2 файла на внешний репозиторий. - `git push`
14. На веб интерфейсе создать файл bug_report.xml. - `Сreate New File`
15. На веб интерфейсе модифицировать файл bug_report.xml, добавить баг репорт в формате XML. - `Edit this file`
16. Сделать Commit changes (сохранить) изменения на веб интерфейсе. - `Commit changes`
17. Синхронизировать внешний и локальный репозиторий XML. - `git pull`
_________________________________________________________________________________________________________________________________________________________________________________
TXT
_________________________________________________________________________________________________________________________________________________________________________________
1. Создать внешний репозиторий c названием TXT. - `Зайти в раздел Repositories на Github. Нажать "NEW". Создать репозиторий "TXT"`
2. Клонировать репозиторий TXT на локальный компьютер. - `git clone https://github.com/BrazhnikovJee/TXT.git`
3. Внутри локального TXT создать файл “new.txt”. - `touch new.txt`
4. Добавить файл под гит. - `git add new.txt`
5. Закоммитить файл. - `git commit -m "New File"`
6. Отправить файл на внешний GitHub репозиторий. - `git push`
7. Отредактировать содержание файла “new.txt” - написать информацию о себе (ФИО, возраст, количество домашних животных, будущая желаемая зарплата). Всё написать в формате TXT. - `vi new.txt`
8. Отправить изменения на внешний репозиторий. - `git add new.txt; git commit -m “Modifided file” git push`
9. Создать файл preferences.txt. - `touch preferences.txt`
10. В файл preferences.txt” добавить информацию о своих предпочтениях (Любимый фильм, любимый сериал, любимая еда, любимое время года, сторона которую хотели бы посетить) в формате TXT. - `vi preferences.txt`
11. Создать файл skills.txt добавить информацию о скиллах которые будут изучены на курсе в формате TXT. - `touch skills.txt; vim skills.txt`
12. Сделать коммит в одну строку. - `git add .; git commit -m “new file”`
13. Отправить сразу 2 файла на внешний репозиторий. - `git push`
14. На веб интерфейсе создать файл bug_report.txt. - `Create new file`
15. На веб интерфейсе модифицировать файл bug_report.txt, добавить баг репорт в формате TXT. - `Edit this file`
16. Сделать Commit changes (сохранить) изменения на веб интерфейсе. - `Commit changes`
17. Синхронизировать внешний и локальный репозиторий TXT. - `git pull`
_________________________________________________________________________________________________________________________________________________________________________________
## [Задание по Git №2](https://github.com/BrazhnikovJee/QA_courses_Vadim_Ksendzov/blob/4756c68fc4a2e3b8876f255bc5fd01fbe5f5a815/TerminalLinux/GitHub_HW_2.txt)
_________________________________________________________________________________________________________________________________________________________________________________
1. На локальном репозитории сделать ветки для:
- Postman -  `git branch Postman`
- Jmeter - `git branch Jmeter`
- CheckLists - `git branch CheckLists`
- Bag Reports - `git branch Bug_Reports`
- SQL - `git branch SQL`
- Charles - `git branch Charles`
- Mobile testing - `git branch Mobile_testing`
2. Запушить все ветки на внешний репозиторий - `git push --all`
3. В ветке Bag Reports сделать текстовый документ со структурой баг репорта - `git checkout Bug_Reports ; touch BugReports.txt ;vim BugReports.txt`
4. Запушить структуру багрепорта на внешний репозиторий - `git add .; git commit -m "new file"; git push origin Bug_Reports`
5. Вмержить ветку Bag Reports в Main - `git checkout main; git merge Bug_Reports`
6. Запушить main на внешний репозиторий. - `git pull; git push`
7. В ветке CheckLists набросать структуру чек листа. - `git checkout CheckLists; touch CheckLists.txt; vi CheckLists.txt`
8. Запушить структуру на внешний репозиторий - `git add .; git commit -m "new"; git push origin CheckLists`
9. На внешнем репозитории сделать Pull Request ветки CheckLists в main - `Compare & pull request => base: main, compare:CheckLists => Create pull request => Merge pull request => Confirm merge`
10. Синхронизировать Внешнюю и Локальную ветки Main - `git checkout main; git pull`

## 📫 Связь со мной
_________________________________________________________________________________________________________________________________________________________________________________
[![Telegram](https://img.shields.io/badge/-Telegram-000000?style=for-the-badge&logo=telegram&logoColor=00ff88)](https://t.me/VVBrazhnikov)
[![LinkedIn](https://img.shields.io/badge/-linkedin-000000?style=for-the-badge&logo=linkedin&logoColor=3955a8)](https://www.linkedin.com/in/vvbrazhnikov/)

