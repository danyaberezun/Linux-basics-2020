<<<<<<< HEAD
## О чём

* Простейшие утилиты
  - ifconfig
  - hostname, netstat
  - ping, traceroute
  - host, dig, whois
  - nmap, tcpdump
  - iptables
  - wget, curl
  - ssh
* Сервисы GitHub
  - работа с репозиториями (хранение, версионирование, ветвление, форки и пулл-реквесты, issue)
  - организация проектов
  - документирование (вики-страницы)
  - GitHub Pages
  - GitHub Actions

## Материалы к занятию

* [Настройка сети в ручную (Ubuntu)](https://help.ubuntu.ru/wiki/%D0%BD%D0%B0%D1%81%D1%82%D1%80%D0%BE%D0%B9%D0%BA%D0%B0_%D1%81%D0%B5%D1%82%D0%B8_%D0%B2%D1%80%D1%83%D1%87%D0%BD%D1%83%D1%8E)
* [Утилита tcpdump](https://ru.wikipedia.org/wiki/Tcpdump)
* [Curl vs Wget](https://daniel.haxx.se/docs/curl-vs-wget.html)
* [GitHub Actions](https://github.com/features/actions)
* [Getting started with GitHub Actions](https://help.github.com/en/actions/getting-started-with-github-actions)

## План работы

1. Создать отчёт, в котором
  - Попинать утилиты
  - Определить MAC-адрес
  - Отключите и включите обратно сетевой интерфейс.
  - Проверьте доступность узлов и определите для каждой удаленной системы ее тип 8.8.8.8, http://www.debian.org
  - Отобразите трассу до узла http://www.ubuntu.com
  - Отобразите статистику работы сетевых интерфейсов
2. Создайте себе сайт в рамках GitHub Pages (с произвольным содержимым)
3. Выполните инструкции [туториала по созданию простейшего действия GitHub](https://help.github.com/en/actions/building-actions/creating-a-docker-container-action) в собственном репозитории
4. Напишите bash-сценарий, который парсит настоящий README-файл, извлекает из него все ссылки и скачивает их в отдельный каталог
=======
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
>>>>>>> c714d7818025a4a86404df392ec3c40d12acebca
