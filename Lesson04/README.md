[PHP - Spring 2025](https://github.com/arturomorarioja-kea/WD_PHP_F25/blob/main/README.md)

# Lesson 4 - 25 February

[--> git clone https://github.com/arturomorarioja/php_oop_example.git --> demo]: #
[--> 1 Cookies. Slides. Code sample. In-class exercise]: #

[## In-class exercise]: #

[### Object-Oriented Programming]: #
[Write a basic library management system in object-oriented PHP. The system will keep track of different types of items in the library, such as books, magazines, and DVDs.]: #

[Class diagram:]: #

[!library_management_system(https://github.com/user-attachments/assets/35927aeb-8963-4571-b81d-35ebe22300a5)]: #

[Notice that public scope is indicated by a plus sign ("+"), private scope by a minus sign ("-"), and protected scope by a pad ("#").]: #

[Take into account the following:]: #
[- `LibraryItem`]: #
[  - The constructor must assign values to attributes and ensure that `publicationYear` is valid (i.e., not in the future)]: #
[  - The setter allows modifying `publicationYear`, but ensures that the year is valid]: #
[  - The getter allows accessing `publicationYear`]: #
[  - `getDetails()` returns a formatted string with the item's details]: #
[- `Book`]: #
[  - The constructor and the setter must ensure that `isbn` follows a 13-digit format]: #
[  - `getDetails()` must return `Book: <Title> by <Author> (<Year>) - ISBN: <ISBN>"]: #
[- `Magazine`]: #
[  - The constructor and the setter must ensure that `issueNumber` is positive]: #
[  - `getDetails()` must return `Magazine: <Title> (Issue <Issue>, <Year>) - <Publisher>"]: #
[- `DVD`]: #
[  - The values for `format` are `VHS`, `DVD`, and `Blu-ray`]: #
[  - The constructor and the setter must ensure that `duration` is greater than 0]: #
[  - `getDetails()` must return `DVD: <Title> by <Author> (<Year>) - Duration: <Minutes> minutes, <Format>"]: #

[### Language cookies]: #
[Write a PHP application that changes the language of the text to display via cookies:]: #

[!image(https://github.com/user-attachments/assets/8b5ebf44-06fc-49db-b9cb-f4490adef826)]: #

[!image(https://github.com/user-attachments/assets/3c4e79a1-d080-41b6-8876-9664bbb032e2)]: #

[Find the texts in both languages in the files `kea_en.json`(https://github.com/arturomorarioja-kea/WD_PHP_F25/blob/main/Lesson02/kea_en.json) and `kea_da.json`(https://github.com/arturomorarioja-kea/WD_PHP_F25/blob/main/Lesson02/kea_da.json).]: #

[**Notice**]: #
[To make the dropdown trigger the change without a submit button, you need to add a little JavaScript that submits the form where the dropdown is upon its `change` event.]: #

[## Homework]: #
[Check out these slide decks:]: #
[- Object-oriented Programming]: #
[- OOP - Language Comparison]: #
[Check out these code samples:]: #
[- Cookie management(https://github.com/arturomorarioja/php_cookies)]: #
[- OOP in PHP(https://github.com/arturomorarioja/php_oop)]: #
[Expand the library management system:]: #
[- Add a borrow() method to mark an item as borrowed or available]: #
[- Implement a `Library` class that stores a collection of books, magazines, and DVDs and allows adding and listing items.]: #
