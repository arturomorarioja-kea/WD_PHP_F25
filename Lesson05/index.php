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
    $library->listItems();

    echo '<br>Borrowing <em>The Great Gatsby</em>...<br><br>';
    $book->borrowItem();

    echo '<strong>Updated Library Items:</strong><br>';
    $library->listItems();
} catch (Exception $e) {
    echo 'Error: ' . $e->getMessage();
}