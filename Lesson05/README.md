[PHP - Spring 2025](https://github.com/arturomorarioja-kea/WD_PHP_F25/blob/main/README.md)

# Lesson 5 - 4 March

[--> php_pdo -> rework folder structure. initialise.php]: #

## Exercise solution
- [OOP extended library management](https://github.com/arturomorarioja/php_oop_library_v2)

## In-class exercises

### OOP Library Management v3

Expand [version 2](https://github.com/arturomorarioja/php_oop_library_v2) of the library management system:
- Turn `LibraryItem` into an abstract class
- Make `LibraryItem->getDetails()` an abstract method so that it is implemented in `LibraryItem`'s child classes
- For this new version, the library will only allow books and DVDs (but not magazines) to be borrowed
  - Remove `borrow()` and `returnItem()` from `LibraryItem`, as not all child classes will use them
  - Rather, make `Book` and `DVD` implement an interface `Borrowable` with the methods `borrowItem()` and `returnItem()`

- Example of usage and output: [index.php](https://github.com/arturomorarioja-kea/WD_PHP_F25/blob/main/Lesson05/index.php), [output.htm](https://github.com/arturomorarioja-kea/WD_PHP_F25/blob/main/Lesson05/output.htm)

[Proposed solution](https://github.com/arturomorarioja/php_oop_library_v3)

### Language cookies
Write a PHP application that changes the language of the text to display via cookies:

![image](https://github.com/user-attachments/assets/8b5ebf44-06fc-49db-b9cb-f4490adef826)

![image](https://github.com/user-attachments/assets/3c4e79a1-d080-41b6-8876-9664bbb032e2)

Find the texts in both languages in the files [`kea_en.json`](https://github.com/arturomorarioja-kea/WD_PHP_F25/blob/main/Lesson02/kea_en.json) and [`kea_da.json`](https://github.com/arturomorarioja-kea/WD_PHP_F25/blob/main/Lesson02/kea_da.json).

**Notice**
To make the dropdown trigger the change without a submit button, you need to add a little JavaScript that submits the form where the dropdown is upon its `change` event.

## Homework
Check out these slide decks:
- Cookies in **PHP Syntax**
- **Object-oriented Programming** in depth

Check out this article: [Dependency Injection in PHP](https://medium.com/software-engineering-and-architecture/dependency-injection-in-php-804b19a129ac)

Check out these code samples:
- [Cookie management](https://github.com/arturomorarioja/php_cookies)

[Start working on the First Mandatory Assignment(https://kea-fronter.itslearning.com/LearningToolElement/ViewLearningToolElement.aspx?LearningToolElementId=1366218)]: #
