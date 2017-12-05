# Лабораторная работа

### Настройка рабочего окружения

Скачайте Chef-dk по ссылке https://downloads.chef.io/chef-dk/
Установите скачанный пакет (dpkg -i)
Установите docker и test-kitchen 
gem install kitchen-docker  (для сборки gem'а требуются make и g++)

Сделайте клон репозитория с упражнениями http://git.stu.neva.ru/laboshinl/chef-examples.git
В папке упражнениями [1..5] после выполнения задания можно запустить запуск рецепта и его проверку командой 

```shell
kitchen test
```

### Команды

Создать новую виртуальную машину:
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
