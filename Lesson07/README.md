[PHP - Spring 2025](https://github.com/arturomorarioja-kea/WD_PHP_F25/blob/main/README.md)

# Lesson 7 - 18 March

## Exercise solutions
- [Poems API](https://github.com/arturomorarioja/php_oop_poems_rest)
- [Movies REST API](https://github.com/arturomorarioja/kea-movie-manager-rest-api)

## In-class exercises

### Sessions
Rework the [language cookies exercise](https://github.com/arturomorarioja/php_cookies_lang) with sessions instead of cookies.

[Solution](https://github.com/arturomorarioja/php_sessions_lang.git)

### Web Application Security
Change the [Vulnerable Web Application](https://github.com/arturomorarioja/php_vulnerable_app) so that the most usual security attacks (SQL-injection, XSS, CSRF) are prevented.

[Solution(https://github.com/arturomorarioja/php_vulnerable_web_application_secured)]: #

## Homework
Check out these slides:
- Sessions in **PHP Syntax**
- **Web Application Security**
  
Check out these code samples:
- [Sessions](https://github.com/arturomorarioja/php_sessions)
- [Vulnerable app](https://github.com/arturomorarioja/php_vulnerable_app)
- [CSRF Protection](https://github.com/arturomorarioja/php_csrf)
- PHP API Consumption:
  - [`file_get_contents()` vs. `cUrl()`](https://github.com/arturomorarioja/php_api_consumption)
  - [Company - API consumption with cUrl](https://github.com/arturomorarioja/php_company)

### Exercises
Finish the vulnerable web application.

Create a PHP application where the user can sign up, log in and log out with the following specification:
- Use sessions
- Store the session token and its expiration date (30 minutes) in the database
- The database may have a table `user` with ID, name, email, password hash and token expiration date/time
- Potential UI:
![image](https://github.com/user-attachments/assets/76a07fd6-bc5b-4f64-a101-60b15a5615a2)
