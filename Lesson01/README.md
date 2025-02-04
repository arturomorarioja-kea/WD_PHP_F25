[PHP - Spring 2025](https://github.com/arturomorarioja-kea/WD_PHP_F25/blob/main/README.md)

# Lesson 1 - 4 February

## Software you need
**An IDE**

I will use [Visual Studio Code](https://code.visualstudio.com/) with the [PHP Intellephense](https://intelephense.com/) extension for syntax help and code completion.

**A LAMP/MAMP/WAMP distribution**

Use one that works in your operating system (Windows, Mac, or Linux). It must include:
- Apache Web Server (2.4 or higher recommended)
- PHP (8.0 or higher. I will use 8.2)
- MySQL or MariaDB

These are some of the most popular distributions:
- [XAMPP](https://www.apachefriends.org/) (Windows, Mac, and Linux)
- MAMP ([Windows](https://www.mamp.info/en/windows/) and [Mac](https://www.mamp.info/en/mac/))
- [WampServer](https://www.wampserver.com/en/) (Windows)
- [AMPPS](https://ampps.com/) (Windows, Mac, and Linux). It includes MongoDB
- [EasyPHP](https://www.easyphp.org/index.php) (Windows)

I will use XAMPP for Windows, but Mac users normally prefer MAMP. 

*Alternative #1*

You can install the three tools individually:
- [Apache Web Server](https://httpd.apache.org/download.cgi)
- [PHP](https://www.php.net/downloads.php)
- [MySQL](https://www.mysql.com/downloads/)

*Alternative #2*

[Create a Docker LAMP](https://quileswest.medium.com/creating-a-docker-lamp-linux-apache-php-mysql-stack-111ad3fb9d56).

**PHP’s dependency manager**

Like npm for JavaScript or pip for Python. Its name is [Composer](https://getcomposer.org/).

**A MySQL/MariaDB administration tool**

Most distributions already include [phpMyAdmin](https://www.phpmyadmin.net/) (XAMPP and MAMP certainly do), but better check it out.

*Alternative #1*

Some developers prefer other tools like [MySQL Workbench](https://www.mysql.com/products/workbench/) or [DBeaver](https://dbeaver.io/).

*Alternative #2*

Use the CLI. It will help you improve your relational database management skills.

**An API platform**

I will use [Postman](https://www.postman.com/), but you can also try [Insomnia](https://insomnia.rest/), [Hopscotch](https://hoppscotch.io/), Visual Studio Code’s [Thunder Client](https://www.thunderclient.com/) or any other similar one.

**And, of course…**

Source code management: [Git](https://git-scm.com/) and an online repository platform. I will use [GitHub](https://github.com/), but feel free to use [GitLab](https://about.gitlab.com/), [BitBucket](https://bitbucket.org/product/) or similar.

## PHP
[PHP is not bad, so why is it not well-received?](https://dev.to/tomastomas/php-is-not-bad-so-why-is-it-not-well-received-293f) (Tomas Scott)

[Is it Worth Learning PHP in 2025?](https://matthewsetter.com/worth-learning-php-in-2025/) (Matthew Setter)

![image](https://github.com/user-attachments/assets/69798b71-776a-456d-aa1f-c5de76c9c39f)
![image](https://github.com/user-attachments/assets/cc19ff7c-07aa-4db8-aefd-8ad4682ce9fc)
![image](https://github.com/user-attachments/assets/9ac5886a-d25f-4008-89c4-2ad16d642761)

## PHP documentation and resources
- [Official documentation](https://www.php.net/docs.php)
- [DevDocs](https://devdocs.io/php/)
- [PHP Tutorial](https://www.phptutorial.net/)
- [Learning PHP](https://www.linkedin.com/learning/learning-php-4) (LinkedIn Learning)
- [PHP sandbox](https://onlinephp.io/). Practice PHP online
- [Dave Hollingworth](https://www.youtube.com/@dave-hollingworth) (YouTube). Check out his playlists:
  - [Form methods and redirects in PHP](https://www.youtube.com/watch?v=OwmKRznMaO0&list=PLFbnPuoQkKse76mGLlO0kquZxK0ZDtgur)
  - [Remembering the login using PHP and cookies](https://www.youtube.com/watch?v=USa2hyN8o08&list=PLFbnPuoQkKsfiXW0DzFkSP_G_yn6FxX2R)
  - [PHP Sessions](https://www.youtube.com/watch?v=DgeOavl-jWs&list=PLFbnPuoQkKsdZlbASVzsfEFBlwq5yKd0T)
  - [Usernames and passwords in PHP](https://www.youtube.com/watch?v=AI9HeBPCZPc&list=PLFbnPuoQkKse9tCEnzASUPLqv43xn1oTf)
  - [SQL Injection in PHP](https://www.youtube.com/watch?v=R6Kgda_Vj6A&list=PLFbnPuoQkKscEaEk6fcfkmMSmIfk5Ad8B)
  - [.htaccess files](https://www.youtube.com/watch?v=0Vz2cUHBDPA&list=PLFbnPuoQkKscpCXhdjHtOo30P0Zh9xyPw)
  - [PHP Signup and Login](https://www.youtube.com/watch?v=5L9UhOnuos0&list=PLFbnPuoQkKsecy8YatFtdcQ2epiakgbrd)
  - [APIs](https://www.youtube.com/watch?v=pXLSYqvmYm0&list=PLFbnPuoQkKsdvZW_zLex4O0tHa_NSKnbI)
  - [Composer - The Dependency Manager for PHP](https://www.youtube.com/watch?v=E8omrqGJWSw&list=PLFbnPuoQkKsenHCSgJMvEPAebXHVqQIWL)
  - [PHP namespaces mini-course](https://www.youtube.com/watch?v=lNaWD7kRBC8&list=PLFbnPuoQkKscQ4dD0jLXPReGlL4Iv3lnC)
  - [Unit testing with PHPUnit](https://www.youtube.com/watch?v=NSkBAuRFtCY&list=PLFbnPuoQkKse0IoTKG8MZmjeu98DULDCe)
  - [Using Mockery for PHP unit testing](https://www.youtube.com/watch?v=WCSzUyOPhuw&list=PLFbnPuoQkKsdNgBl1Om5B5AgF8GlGIpeL)
  - [Unit testing static methods in PHP with PHPUnit](https://www.youtube.com/watch?v=Q1AFYPQkOxQ&list=PLFbnPuoQkKscBppO4EGTNI5BsRJOmg2ap)
  - [PHP refactoring](https://www.youtube.com/watch?v=xQRMHGy4xCM&list=PLFbnPuoQkKsdsWTPje08r76nMbvLLmDZb)
- [Coder's Page](https://www.youtube.com/@CodersPage) (Santiago Donoso at YouTube). Check out his playlists and videos:
  - [PHP and MYSQL (CRUD)](https://www.youtube.com/watch?v=PFXdhYojopY&list=PLh7PNLbTepP_PxpoPlQ913nAw_V7S7Mig)
  - [API application with Svelte, PHP, and MySQL/MariaDB](https://www.youtube.com/watch?v=KwcggzLLclo&list=PLh7PNLbTepP94NqlzNvEQGUlxu8dZXN8U)
  - [Full Stack with PHP JavaScript and SQLITE](https://www.youtube.com/watch?v=_OgwBBqqdWQ&list=PLh7PNLbTepP8CEXzkbQjOm0HLibI5g2T8)
  - [PHP Sessions with Frontend and Backend validation](https://www.youtube.com/watch?v=l1APsPMjGQA)
  - [Tutorial - PHP Restful API with GET and POST](https://www.youtube.com/watch?v=pKgiTYDOsoc)

## Homework
Check out these code samples:
- [Form](https://github.com/arturomorarioja/php_form)
- [In-class page and form sample](https://github.com/arturomorarioja/php2025_class_sample)

Do the following exercises
- [PHP Exercises](https://www.w3schools.com/php/php_exercises.asp) (w3schools). Basic syntax and language functioning
- [PHP Exercises, Practice, Solution](https://www.w3resource.com/php-exercises/) (w3resource). From basic to advanced
- Tax calculator. Write a tax calculator in PHP without using JavaScript:

  ![image](https://github.com/user-attachments/assets/d28cd0db-6589-410a-8267-adb1d04af8e6)
- Temperature converter. Write a temperature converter without using JavaScript:

  ![image](https://github.com/user-attachments/assets/5fe9fa39-38c2-49a0-a19e-7ff3fac19952)
