---
## Front matter
lang: ru-RU
title: Лабораторная работа №13
subtitle: Операционные системы
author:
  - Пашаев Юсиф Юнусович
institute:
  - Российский университет дружбы народов, Москва, Россия
 

## i18n babel
babel-lang: russian
babel-otherlangs: english

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
---

# Информация

## Докладчик

:::::::::::::: {.columns align=center}
::: {.column width="70%"}

  * Юсиф Пашаев Юнусович
  * студент НБИбд-02-22
  * Российский университет дружбы народов
 

:::
::::::::::::::

# Вводная часть

## Материалы и методы

- Процессор `pandoc` для входного формата Markdown
- Результирующие форматы
	- `pdf`
	- `html`
- Автоматизация процесса создания: `Makefile`

# Создание презентации

## Процессор `pandoc`

- Pandoc: преобразователь текстовых файлов
- Сайт: <https://pandoc.org/>
- Репозиторий: <https://github.com/jgm/pandoc>

## Формат `pdf`

- Использование LaTeX
- Пакет для презентации: [beamer](https://ctan.org/pkg/beamer)
- Тема оформления: `metropolis`

## Код для формата `pdf`

```yaml
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
```

## Формат `html`

- Используется фреймворк [reveal.js](https://revealjs.com/)
- Используется [тема](https://revealjs.com/themes/) `beige`

## Код для формата `html`

- Тема задаётся в файле `Makefile`

```make
REVEALJS_THEME = beige 
```
# Результаты


# Элементы презентации

## Цели и задачи
- Приобрести простейшие навыки разработки, анализа, тестирования и отладки при-
ложений в ОС типа UNIX/Linux на примере создания на языке программирования
С калькулятора с простейшими функциями.


## Содержание исследования

1.  В домашнем каталоге создам подкаталог ~/work/os/lab_prog..

![подкаталог](image/1.png){#fig:001 width=90%}

##

2. Cоздаv в нём файлы: calculate.h, calculate.c, main.c.Это будет примитивнейший калькулятор, способный складывать, вычитать, умножать и делить, возводить число в степень, брать квадратный корень, вычислять sin, cos, tan.При запуске он будет запрашивать первое число, операцию, второе число. После этого программа выведет результат и остановится.

![Создание файлов](image/2.png){#fig:002 width=90%}

##

![Реализация функций калькулятора в файле calculate.h](image/3.png){#fig:003 width=90%}

##

![Интерфейсный файл calculate.h](image/4.png){#fig:004 width=90%}

##

![Основной файл main.c](image/5.png){#fig:005 width=90%}

##

3. Выполним компиляцию программы посредством gcc  

![Компиляция](image/6.png){#fig:006 width=90%}

##

4. Создам Makefile со следующим содержанием 

![Makefile](image/7.png){#fig:007 width=90%}

##

5. С помощью утилиты splint попробуем проанализировать коды файлов calculate.c
и main.c 

![splint](image/8.png){#fig:008 width=90%}

##

## Результаты

Приобрел простейшие навыки разработки, анализа, тестирования и отладки при-
ложений в ОС типа UNIX/Linux на примере создания на языке программирования
С калькулятора с простейшими функциями



## Итоговый слайд

- Запоминается последняя фраза. © Штирлиц

:::

