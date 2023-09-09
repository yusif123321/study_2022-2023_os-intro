---
## Front matter
title: "Лабораторная работа №1"
subtitle: "Операционные системы"
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

Целью данной работы является приобретение практических навыков установки операционной системы на виртуальную машину, настройки минимально необходимых для дальнейшей работы сервисов.



# Выполнение лабораторной работы

1. Создаю виртуальную машину .

![виртуальная машина](image/1.png){#fig:001 width=90%}

##

![виртуальная машина](image/2.png){#fig:002 width=90%}

##

2.Задаю конфигурацию жестокого диска -VDI,динамический виртуальный диск

![Конфигурацию жестокого диска](image/3.png){#fig:003 width=90%}

##

![Конфигурацию жестокого диска](image/4.png){#fig:004 width=90%}

##

3. Добавляю новый привод оптических дисков и  выбираю образ 

![Конфигурация система](image/5.png){#fig:005 width=90%}

##

![Конфигурация система](image/6.png){#fig:006 width=90%}

##

4. Запускаю виртуальную машину и выбираю установку системы на жесткий диск. 
Устанавливаю язык для интерфейса и раскладки клавиутуры 

![Установка языка](image/7.png){#fig:007 width=90%}

##

5. Указываю параметры установки 

![Параметры установки ](image/8.png){#fig:008 width=90%}

##

![Параметры установки ](image/9.png){#fig:009 width=90%}

##

6. Создаю пользователя и пароль к нему 

![Имя пользователя ](image/10.png){#fig:010 width=90%}

##

![Пароль](image/11.png){#fig:011 width=90%}

##

7. Открываю консоль.Запускаю терминальный мультиплексор tmux 

![tmux](image/12.png){#fig:012 width=90%}

##

8. Установливаю  пакет DKMS 

![DKMS](image/13.png){#fig:013 width=90%}

##

9. Подмонтирую диск . Установлю драйвера 
    
![диск](image/14.png){#fig:014 width=90%}

##

10. Перезагружу виртуальную машину 

![Перезагрузка](image/15.png){#fig:015 width=90%}

##

11.  Переключитесь на роль супер-пользователя. Установим pandoc 

![pandoc](image/16.png){#fig:016 width=90%}

##

12. Установим необходимые расширения

![Расширение](image/17.png){#fig:017 width=90%}

##

13. Установим дистрибутив TeXlive 

![Дистрибутив TeXlive ](image/18.png){#fig:018 width=90%}

##

14. Получаю информацию  по машине . Версия ядра Linux 

![ядро](image/19.png){#fig:019 width=90%}

##

15. Частота процессора 

![Частота](image/20.png){#fig:020 width=90%}

##

16. Модель процессора 

![Модель](image/21.png){#fig:021 width=90%}

##

17. Объём доступной оперативной памяти 

![Модель](image/22.png){#fig:022 width=90%}

##

18. Тип обнаруженного гипервизора 

![гипервизор](image/23.png){#fig:023 width=90%}

##

19. Тип файловой системы корневого раздела. 

![корневой раздел](image/24.png){#fig:024 width=90%}

##

# Выводы

 приобрел практические навыки установки операционной системы на виртуальную машину, настройки минимально необходимых для дальнейшей работы сервисов.


# Список литературы{.unnumbered}

::: {#refs}
:::
