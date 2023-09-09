---
## Front matter
lang: ru-RU
title: Лабораторная работа №14
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
- 
Приобретение практических навыков работы с именованными каналами

## Содержание исследования

1. Создаем необходимые нам файлы .

![Создаем файлы](image/1.png){#fig:001 width=90%}

##

2. Прописываем в созданных файлах программы 
 
![Программы](image/2.png){#fig:002 width=90%}

##

![Программы](image/3.png){#fig:003 width=90%}

##

![Программы](image/4.png){#fig:004 width=90%}

##

![Программы](image/5.png){#fig:005 width=90%}

##

3. После написания кодов, я, используя команду «make all», скомпилировала
необходимые файлы Далее я проверила работу написанного кода. Отры-
ла 3 консоли (терминала) и запустила: в первом терминале − «./server», в
остальных двух – «./client». В результате каждый терминал-клиент вывел по
4 сообщения. Спустя 30 секунд работа сервера была прекращен

![Проверка написаного кода](image/6.png){#fig:006 width=90%}

##

![Проверка написаного кода](image/7.png){#fig:007 width=90%}

##

## Результаты

Я приобрел  практические навыки работы с именованными каналами



## Итоговый слайд

- Запоминается последняя фраза. © Штирлиц

:::

