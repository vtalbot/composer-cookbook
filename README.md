composer-hhvm Cookbook
======================

Composer-hhvm installs and configures composer to use with hhvm.

Requirements
------------

#### packages
- `magic_shell`
- `hhvm3`

Usage
-----
#### composer-hhvm::default
Installs composer globally and updates it

#### composer-hhvm::install
Installs composer globally in `/usr/local/bin/composer`

#### composer-hhvm::update
Updates composer

Attributes
----------

#### composer-hhvm
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['composer-hhvm']['url']</tt></td>
    <td>String</td>
    <td>Url to composer.phar</td>
    <td><tt>https://getcomposer.org/composer.phar</tt></td>
  </tr>
  <tr>
    <td><tt>['composer-hhvm']['bin']</tt></td>
    <td>String</td>
    <td>Path to composer</td>
    <td><tt>/usr/local/bin/composer</tt></td>
  </tr>
  <tr>
    <td><tt>['composer-hhvm']['hhvm']</tt></td>
    <td>String</td>
    <td>HHVM call</td>
    <td><tt>`hhvm -v ResourceLimit.SocketDefaultTimeout=30 -v Http.SlowQueryThreshold=30000 -v Eval.Jit=false`</tt></td>
  </tr>
</table>
