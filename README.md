# Links:

* [Виртуализация](https://ru.wikipedia.org/wiki/%D0%92%D0%B8%D1%80%D1%82%D1%83%D0%B0%D0%BB%D0%B8%D0%B7%D0%B0%D1%86%D0%B8%D1%8F)
* [Контейнеризация](https://ru.wikipedia.org/wiki/%D0%9A%D0%BE%D0%BD%D1%82%D0%B5%D0%B9%D0%BD%D0%B5%D1%80%D0%B8%D0%B7%D0%B0%D1%86%D0%B8%D1%8F)
* [chroot](https://ru.wikipedia.org/wiki/Chroot)
* [docker overview](https://docs.docker.com/get-started/overview/#docker-architecture)
* [get docker](https://docs.docker.com/get-docker/)
* [get started with Docker](https://docs.docker.com/get-started/)

# Linux-basics-2020
В этом репозитории хранятся задания по курсу "Основы Linux" (МКН-осень 2020)

Формат сдачи заданий: 
1) Делаете fork данного репозитория.
2) Ветка hw<№> будет содержать соответствующее домашнее задание, добавляете решение задания, заливаете результат в ваш fork-нутый репозиторий
3) Для того, чтобы сдать задание создаете pull request с названием "[номер_вашей_группы] ФИО" в danyaberezun:Linux-basics-2020:hw<№> (NB: перед открытием pull request проверьте, что преподаватель не внес изменений; если надо --- сначала получите их (см. инструкцию ниже))


Чтобы получить задания на новую практику алгоритм такой:

``` git remote add original_repo https://github.com/danyaberezun/Linux-basics-2020 ```

``` original_repo``` - это имя для remote-репозитория (имя может быть любым), а ```https://github.com/danyaberezun/Linux-basics-2020``` - ссылка на него

Теперь, чтобы получить свежие задания, вам необходимо сделать следующее:

Переключиться на master.

Выкачать изменения из original_repo репозитория.

Загрузить их в свою копию репозитория. Этот пункт важен, потому что иначе на каждый пулл-реквест у вас будет отражаться очень много изменений, которые есть у вас на локальной машине, но которых нет в вашем удаленном репозитории на гитхабе.

# [Таблица с результатами](https://docs.google.com/spreadsheets/d/1xwO9Dj-AaPK2vbhRpaFZm33hqgvWxgfloKZ23v9yLsk/edit?usp=sharing)