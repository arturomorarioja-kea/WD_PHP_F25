[PHP - Spring 2025](https://github.com/arturomorarioja-kea/WD_PHP_F25/blob/main/README.md)

# Lesson 2 - 11 February

## Exercise solutions
- [Tax calculator](https://github.com/arturomorarioja/php_tax_calculator)
- [Temperature converter](https://github.com/arturomorarioja/php_temperature_converter)
- [Temperature converter v2](https://github.com/arturomorarioja/php_temperature_converter_v2) (business logic in a separate PHP file)

[--> 3 PDO. Live sample]: #

## In-class exercise

### Danske museer
Write a PHP application that reads information about Danish museums from the file [`museums.json`](https://github.com/arturomorarioja-kea/WD_PHP_F25/blob/main/Lesson02/museums.json) and displays it in a table:

![image](https://github.com/user-attachments/assets/704f5835-9914-473e-9948-c8b7cd369cc8)

[Proposed solution(https://github.com/arturomorarioja/php_danske_museer)]: #

## Homework
Check out these code samples:
  - [Error management](https://github.com/arturomorarioja/php_error_management)
  - [File management](https://github.com/arturomorarioja/php_file_management)

[  - KEA IT degrees(https://github.com/arturomorarioja/kea-it-degrees). It reads the information to display from a JSON file]: #

Do the following exercises:
- Restaurant KEA. Add PHP to the code of the [Restaurant KEA sample](https://github.com/arturomorarioja/kea_css_restaurant_solution) so that:
  - There is no redundant HTML code
  - When the user fills out and sends the contact form, the information is stored in a text file

[  - Proposed solution(https://github.com/arturomorarioja/php_restaurant)]: #
- Logger. Create a logger function `logFile()` that logs information to an HTML file with the following requirements
  - The log file will be in a directory called "log" in the root directory of the application]
  - The name of the log file will be "log" plus the present date in yyyyMMdd format with extension ".htm" (e.g., "log_20250211.htm"). That is, there will be one log file per day to which every piece of information to log will be appended]
  - The logging function will receive as parameters one or several strings or arrays of strings to log. Check out [variadic functions in PHP](https://www.php.net/manual/en/functions.arguments.php#functions.variable-arg-list)
  - Each text to be logged will preceded by the date and time in the following format: "--- yyyy-MM-dd hh:mm:ss xM ---"
  - E.g., if the user runs `logText('Message 1', 'Hello there', 'Further messages', ['One message', 'Another message', 'A further message']);`, the information in [`log20250210.htm`](https://github.com/arturomorarioja-kea/WD_PHP_F25/blob/main/Lesson02/log20250210.htm) will be logged]: #
[  - PHP functions and magic variables you may want to research for this exercise: `__DIR__`, `is_dir()`, `mkdir()`, `file_exists()`, `date()`, `time()`, `gettype()`]: #
[  - Proposed solution(https://github.com/arturomorarioja/php_logger)]: #
