example4 Cookbook
=================

### Requirements

* Использовать готовую кукбуку MySQL
* MySQL должен быть установлен
* The MySQL instance assigned by chef should be named 'default'
* Готовый шаблон innodb.cnf должен быть добавлен в конфигурацию MySQL

### Инструкция

Настройте кукбуку в соответствии с требованиями и запустите test-kitchen
 что бы проверить результат:
```shell
kitchen test
```

### Ссылки

В этом упражнении используется Centos 7.0 а не Ubuntu.

- MySQL Cookbook - https://github.com/chef-cookbooks/mysql#example
- Template Resource - https://docs.chef.io/resource_template.html
- Package resource - https://docs.chef.io/resource_package.html
- Service resource - https://docs.chef.io/resource_service.html
