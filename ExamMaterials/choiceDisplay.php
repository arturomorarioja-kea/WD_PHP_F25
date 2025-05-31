<?php

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PHP Exam</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/water.css@2/out/water.css">
</head>
<body>
    <header>
        <h1>Display choice</h1>
    </header>
    <main>
        <section>
            <p>Your mode choice is <?=$_SESSION['mode'] ?></p>
            <p><a href="choice.php">Back</a></p>
        </section>
    </main>
</body>
</html>