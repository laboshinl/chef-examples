name             'example5'
maintainer       'Leonid Laboshin'
maintainer_email 'laboshinl@gmail.com'
license          'MIT'
description      'Installs/Configures example4'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

## To avoid confusion since its not in database deps
## like it should be
depends          'mysql2_chef_gem'
