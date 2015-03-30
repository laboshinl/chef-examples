# Лабораторная работа

### Настройка рабочего окружения

Скачайте Chef-dk по ссылке https://downloads.chef.io/chef-dk/
Установите скачанный пакет (dpkg -i)
Установите kitchen-openstack командой 
gem install kitchen openstack  (для сборки gem'а требуются make и g++)

### Команды

Создать новую виртуальную машину в Openstack:
```shell
kitchen converge
```

Для того что бы залогиниться в созданную машину.
```shell
kitchen login
```

### Документация
- Chef documentation - https://docs.chef.io/index.html
- Test Kitchen - http://kitchen.ci
- Berkshelf - http://berkshelf.com

### Вопросы по выполнению задания можно присылать на почту laboshinl@gmail.com
