name                             'composer-hhvm'
maintainer                       'Vincent Talbot'
maintainer_email                 'vincent.talbot@gmail.com'
license                          'MIT'
description                      'Installs composer for hhvm or php'
long_description                 IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version                          '0.1.0'

depends                          'magic_shell'
depends                          'hhvm3'

recipe 'composer-hhvm',          'Install composer globally'
recipe 'composer-hhvm::update',  'Update composer'
recipe 'composer-hhvm::install', 'Install composer globally'
