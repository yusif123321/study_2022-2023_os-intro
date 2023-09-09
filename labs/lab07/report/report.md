---
## Front matter
title: "Лабораторная работа №7"
subtitle: "Операцие системы"
author: "Пашаев Юсиф Юнусович"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Освоение основных возможностей командной оболочки Midnight Commander. Приоб-
ретение навыков практической работы по просмотру каталогов и файлов; манипуляций
с ними


# Выполнение лабораторной работы

1. Изучаю информацию о mc, вызвав в командной строке man mc (рис. @fig:001).

![Информация о mc](image/1.png){#fig:001 width=90%}

2. Запускаю из командной строки mc, изучаю его структуру и меню. (рис. @fig:002).

![Командная строка mc](image/2.png){#fig:002 width=90%}

3. Выполняю несколько операций в mc, используя управляющие клавиши (операции
с панелями; выделение/отмена выделения файлов, копирование/перемещение фай-
лов, получение информации о размере и правах доступа на файлы и/или каталоги
и т.п.)  (рис. @fig:003)

![операции в mc](image/3.png){#fig:003 width=90%}

4. Используя возможности подменю Файл , выполняю:
– просмотр содержимого текстового файла;
– редактирование содержимого текстового файла (без сохранения результатов
редактирования);
– создание каталога;
– копирование в файлов в созданный каталог.

![Просмотр текстового файла](image/4.png){#fig:004 width=90%}

![Редактирование текстового файла](image/5.png){#fig:005 width=90%}

![Создание каталога](image/6.png){#fig:006 width=90%}

![Копирование в файлов](image/7.png){#fig:007 width=90%}

5.  С помощью соответствующих средств подменю Команда осуществлю:
– поиск в файловой системе файла с заданными условиями (например, файла
с расширением .c или .cpp, содержащего строку main) 

![Поиск в файловой системе](image/8.png){#fig:008 width=90%}

![Поиск в файловой системе](image/9.png){#fig:009 width=90%}

6. Создаю текстовой файл text.txt. Вставлю в открытый файл небольшой фрагмент текста, скопированный из любого другого файла или Интернет(рис. @fig:010)

![Файл text.txt](image/10.png){#fig:010 width=90%}

7.Проделайте с текстом следующие манипуляции, используя горячие клавиши:
 Удалю строку текста,выделю фрагмент текста и скопируйте его на новую строку,выделю фрагмент текста и перенесу его на новую строку, Сохраню файл.Отменю последнее действие.
 
 ![Удаление строки текста](image/11.png){#fig:011 width=90%}
 
 ![выделение фрагмент текста ](image/12.png){#fig:012 width=90%}
 
 ![вставка в новую строку](image/13.png){#fig:013 width=90%}
 
 ![Сохранение файла ](image/14.png){#fig:014 width=90%}
 
# Выводы

Освоил основные возможности командной оболочки Midnight Commander. Приоб-
рел навыки  практической работы по просмотру каталогов и файлов; манипуляций
с ними

# Список литературы{.unnumbered}

::: {#refs}
:::
