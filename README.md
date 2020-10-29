# DOCKER LEMP - "laravel" вариант #

* **docker** ‒ конфиги для сервисов (контейнеров)
    * **mysql** ‒ настройки БД и Dockerfile
    * **nginx** ‒ настройки NGINX и Dockerfile
        * **ssl** ‒ ssl сертификаты для хостингов
    * **php-fpm** ‒ настройки PHP-FPM и Dockerfile
* **hosts** ‒ настройки хостингов (NGINX)
* **logs** ‒ логи (NGINX)
* **mysql** ‒ файлы БД
* **www** ‒ файлы проектов
    * **laravel-1** ‒ директория с "чистым" Laravel 8.12.1
    * **laravel-2** ‒ директория с "заглушкой" (index.php)
* **.env** ‒ файл для переменных
* **.gitignore**
* **docker-compose.yml**
* **Makefile** ‒ "оптимизация" docker команда (**работает только в Linux**) 
    
Не забывайте добавлять в hosts:

* Windows: `%windir%\System32/drivers/etc`
* Linux: `/etc/hosts`

Добавить название хостов (`server_name`) из конфигов созданных в директории `hosts/`