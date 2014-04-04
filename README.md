## php-moth: Vulnerable web application

A set of vulnerable scripts which can be used for testing web application security scanners, 
teaching web application security, etc.

This software should **never be used in a production environment**.

This is a child of the [PHP-based moth web application](https://github.com/andresriancho/w3af-moth).

## Usage

```console
$ git clone https://github.com/andresriancho/php-moth.git
$ cd php-moth
$ php -S localhost:8001 -t . -c conf/default.ini
```

Then browse to http://127.0.0.1:8001/ .

## Sister repository

[Django-moth](https://github.com/andresriancho/django-moth) is a sister repository with much more tests.
