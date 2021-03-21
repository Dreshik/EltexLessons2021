# Задание на лабораторную работу №1
1. Создайте свой каталог в директории /home/user/ Все скрипты создавайте
внутри этого каталога или его подкаталогов. (mkdir lab2). Для каждой задачи создайте свой подкаталог.
2. Напишите скрипты, решающие следующие задачи:
i) Считывать строки с клавиатуры, пока не будет введена строка "q".
После этого вывести последовательность считанных строк в виде
одной строки.
ii) Считывать с клавиатуры целые числа, пока не будет введено четное
число. После этого вывести количество считанных чисел.
iii) Создать текстовое меню с четырьмя пунктами. При вводе
пользователем номера пункта меню происходит запуск редактора
nano, редактора vi, браузера links или выход из меню.
iv) Если скрипт запущен из домашнего директория, вывести на экран путь
к домашнему директорию и выйти с кодом 0. В противном случае
вывести сообщение об ошибке и выйти с кодом 1.

# Задание на лабораторную работу №2.
1. Создайте свой каталог в директории /home/user/  Все скрипты и файлы для вывода результатов создавайте внутри этого каталога или его подкаталогов. (mkdir lab2) . Для каждой задачи создайте свой подкаталог.

2. Напишите скрипты, решающие следующие задачи:
 i) Создать файл errors.log, в который поместить все строки из всех доступных для чтения файлов директории /var/log/, содержащие  последовательности символов syslogd, без указания имени файла, в котором встретилась строка. Вывести на экран те строчки из получившегося файла, которые содержат полные имена каких-либо файлов.
 ii) Создать full.log, в который вывести строки файла /var/log/rhsm/rhsm.log, содержащие предупреждения и информационные сообщения, заменив маркеры предупреждений и информационных сообщений на слова Warning: и Information:, чтобы в получившемся файле сначала шли все информационные сообщения, а потом все предупреждения. Вывести этот файл на экран.
 iii) Создать файл emails.lst, в который вывести через запятую все адреса электронной почты, встречающиеся во всех файлах директории /etc. 
 iv) Найти в директории /bin все файлы, которые являются сценариями, и вывести на экран полное имя файла с интерпретатором, наиболее часто используемым в этих сценариях (только полное имя файла).
 v) Вывести список пользователей системы с указанием их UID, отсортировав по UID. Сведения о пользователей хранятся в файле /etc/passwd. В каждой строке этого файла первое поле – имя пользователя, третье поле – UID. Разделитель – двоеточие.
 vi) Подсчитать общее количество строк в файлах, находящихся в директории /var/log/ и имеющих расширение log.
 vii) Вывести три наиболее часто встречающихся слова из man по команде bash длиной не менее четырех символов.
 
# Задание на лабораторную работу №3
1. Создайте свой каталог в директории /home/user/ Все скрипты и файлы
для вывода результатов создавайте внутри этого каталога или его
подкаталогов. (mkdir lab3)
2. Напишите скрипты, решающие следующие задачи:
i) Посчитать количество процессов, запущенных пользователем user, и
вывести в файл пары
PID:команда для таких процессов.
ii) Вывести на экран PID процесса, запущенного последним (с последним
временем запуска).
iii) Вывести в файл список PID всех процессов, которые были запущены
командами, расположенными в /sbin/
iv) Для каждого процесса посчитать разность резидентной и разделяемой
части памяти процесса (в страницах). Вывести в файл строки вида
PID:разность, отсортированные по убыванию этой разности.
v) Для всех зарегистрированных в данный момент в системе процессов
выведите в один файл строки
ProcessID=PID : Parent_ProcessID=PPID :
Average_Time=avg_atom.
Значения PPid и Pid возьмите из файлов status, значение
avg_atom из файлов sched, которые находятся в директориях с
названиями, соответствующими PID процессов в /proc .
Отсортируйте эти строки по идентификаторам родительских
процессов.
vi) В полученном на предыдущем шаге файле после каждой группы
записей с одинаковым идентификатором родительского процесса
вставить строку вида
Average_Sleeping_Children_of_ParentID=N is M,
где N = PPID, а M – среднее, посчитанное из SleepAVG для данного
процесса.

