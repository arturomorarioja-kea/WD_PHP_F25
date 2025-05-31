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
        <h1>Choice</h1>
    </header>
    <main>
        <form action="choiceDisplay.php" method="GET">
            <div>
                <label for="cmbMode">Mode</label>
                <select name="mode" id="cmbMode">
                    <option value="light">Light</option>
                    <option value="dark">Dark</option>
                    <option value="custom">Custom</option>
                </select>
            </div>
            <div>
                <button type="submit">Submit form</button>
            </div>
        </form>
    </main>
</body>
</html>