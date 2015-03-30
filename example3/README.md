example3 Cookbook
=================

### Requirements

* Nginx должен быть установлен

* Репозиторий https://github.com/jarosser06/magic должен быть клонирован в папку
  /var/www/magic

* Файл /etc/nginx/sites-available/magic.conf должен быть сгенерирован из готового шаблона 
  magic.conf.erb 

* Убедитесь что страница по умолчанию выключена, а сайт magic.conf включен

* Убедитесь, что сервис Nginx перезапускается при внесении изменений в файл 
  /etc/nginx/sites-available/magic.conf

### Инструкция

Настройте кукбуку в соответствии с требованиями и запустите test-kitchen
 что бы проверить результат:
```shell
kitchen test
```

### Подсказки
1. Можно использовать готовую кукбуку Nginx
2. Убедитесь, что Вы установили git прежде чем ипользовать его

### Ссылки
- Git resource - https://docs.chef.io/resource_git.html
- Nginx resource - https://supermarket.chef.io/cookbooks/nginx
- When resources are updated they can notify other resources to
  take action. - https://docs.chef.io/resource_common.html#notifications
