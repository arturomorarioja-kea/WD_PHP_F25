<?php

require_once 'classes/Book.php';
require_once 'classes/Magazine.php';
require_once 'classes/DVD.php';
require_once 'classes/Library.php';

try {
    $library = new Library();

    $book = new Book('The Great Gatsby', 'F. Scott Fitzgerald', 1925, '9783161484100', 180);
    $magazine = new Magazine('National Geographic', 'Various', 2024, 120, 'NatGeo Publishing');
    $dvd = new DVD('Inception', 'Christopher Nolan', 2010, 148, 'Blu-ray');

    $library->addItem($book);
    $library->addItem($magazine);
    $library->addItem($dvd);

    echo '<strong>Library Items:</strong><br>';
    echo $library->getItems();

    echo '<br>Borrowing \'The Great Gatsby\'...<br><br>';
    $book->borrow();

    echo '<strong>Updated Library Items:</strong><br>';
    echo $library->getItems();

    echo '<br>Returning \'The Great Gatsby\'...<br><br>';
    $book->returnItem();

    echo '<strong>Final Library State:</strong><br>';
    echo $library->getItems();
} catch (Exception $e) {
    echo 'Error: ' . $e->getMessage();
}