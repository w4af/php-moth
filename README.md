## php-moth: Vulnerable web application

A set of vulnerable scripts which can be used for testing web application security scanners, 
teaching web application security, etc.

This software should **never be used in a production environment**.

This is a child of the [PHP-based moth web application](https://github.com/andresriancho/w3af-moth).

## Usage

```console
$ git clone git@github.com:andresriancho/php-moth.git
$ cd php-moth
$ docker-compose --project-name php-moth up -d
```

Then browse to [http://127.0.0.1:9009/](http://127.0.0.1:9009/) .

## Sister repository

[Django-moth](https://github.com/andresriancho/django-moth) is a sister repository with much more tests.
