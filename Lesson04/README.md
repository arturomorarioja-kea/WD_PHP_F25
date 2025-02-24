[PHP - Spring 2025](https://github.com/arturomorarioja-kea/WD_PHP_F25/blob/main/README.md)

# Lesson 4 - 25 February

[--> git clone https://github.com/arturomorarioja/php_oop_example.git --> demo]: #
[--> git clone https://github.com/arturomorarioja/php_oop_library_v2.git --> demo]: #

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

[Proposed solution(https://github.com/arturomorarioja/php_oop_library)]: #

[## Homework]: #
[Check out these slide decks:]: #
[- Object-oriented Programming]: #
[- OOP - Language Comparison]: #
[Check out these code samples:]: #
[- OOP in PHP(https://github.com/arturomorarioja/php_oop)]: #
[- OOP in PHP Example(https://github.com/arturomorarioja/php_oop_example)]: #
[Expand the library management system:]: #
[- Add a `borrow()` and a `returnItem()` method to mark an item as borrowed or available]: #
[- Implement a `Library` class that stores a collection of books, magazines, and DVDs and allows adding items and returning a list of items.]: #
[- Example of usage and output: index.php(https://github.com/arturomorarioja-kea/WD_PHP_F25/blob/main/Lesson04/index.php), output.htm(https://github.com/arturomorarioja-kea/WD_PHP_F25/blob/main/Lesson04/output.htm)]: #
