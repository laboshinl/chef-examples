example5 Cookbook
=================

### Требования

* You must use the MySQL community cookbook
* The MySQL instance assigned by chef should be named 'default'
* Сервису MySQL должен быть задан пароль 'changeme' для пользователя root
* Конфигурационный файл innodb.cnf должен задавать значение innodb buffer pool равное
* The MySQL innodb.cnf should dynamically set the innodb buffer pool
  1/4 системной памяти виртуальной машины. (Можно модифицировать шаблон из упражнения 4)
* Должна быть создана база данных с именем 'postgresftw'
* Пользователь базы данных 'allpg' должен иметь все права на доступ к 'postgresftw'
  

### Инструкция

Настройте кукбуку в соответствии с требованиями и запустите test-kitchen
 что бы проверить результат:
```shell
kitchen test
```

### Ссылки

В этом упражнении используется Centos 7.0 а не Ubuntu.

- Ruby Basic Math - http://learnrubythehardway.org/book/ex3.html
- MySQL Cookbook - https://github.com/chef-cookbooks/mysql
- Database Resource - https://github.com/opscode-cookbooks/database#examples
- Template Resource - https://docs.chef.io/resource_template.html
