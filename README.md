# Urbanfox Capistrano
Please do the following steps:
* Ex:
```
$ ssh www-data@stage.example.com
$ cd /var/www/html
$ mkdir -p shared/app/etc
$ touch shared/app/etc/env.php
$ touch shared/app/etc/config.php
```
* Edit shared/app/etc/env.php and shared/app/etc/config.php.
* Edit [capistrano-folder]/config/deploy/(staging|production).rb.
* cap (staging|production) deploy
