example1 Cookbook
=================

### Требования

Первое упражнение необходимо выполнить как с помощью Chef, так и с помощью Puppet
В случае с паппетом, необходимо после выполнения задания для chef:

Переименовать файл .kitchen.yml.puppet в kitchen.yml
Заполнить файл manifests/init.pp

* Пакет NTP должен быть установлен
* Файл /etc/ntp.conf должен содержать следующие строки:
```shell
server 0.pool.ntp.org
server 1.pool.ntp.org
server 2.pool.ntp.org
```
* Сервис NTP должен быть запущен и добавлен в автозагрузку

### Инструкция

Настройте кукбуку в соответствии с требованиями и запустите test-kitchen
 что бы проверить результат:
```shell
kitchen test
```

### Ссылки

- File resource - https://docs.chef.io/resource_file.html
- Package resource - https://docs.chef.io/resource_package.html
- Service resource - https://docs.chef.io/resource_service.html
