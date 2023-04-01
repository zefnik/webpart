<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>DEMO - Database content</title>
    <meta name="description" content="Hello world database Connection">
    <meta name="author" content="Johnny Cash">
    <style>
        body {
            font-family: Arial, sans-serif;
            font-size: 16px;
            line-height: 1.5;
        }
        h2 {
            text-align: center;
            font-size: 32px;
            margin: 0;
            padding-top: 20px;
        }
        h5 {
            text-align: center;
            font-size: 20px;
            margin-top: 10px;
            margin-bottom: 20px;
        }
        ul {
            list-style: none;
            margin: 0;
            padding: 0;
            text-align: center;
            font-weight: bold;
            font-size: 18px;
        }
        li {
            margin-bottom: 10px;
            padding-left: 20px;
            position: relative;
        }
        hr {
            border: none;
            height: 1px;
            background-color: #007bff;
            margin-top: 20px;
            margin-bottom: 20px;
        }
        small {
            font-size: 12px;
            text-align: center;
            display: block;
            margin-top: 20px;
        }
        i {
            font-style: normal;
            color: #007bff;
        }
    </style>
</head>
<body>
    <header>
        <h2>DEMO - database content:</h2>
    </header>
    <main>
        <ul>
            {FACTS}
        </ul>
        <footer>
            <small><i>Build: {BUILD}</i></small>
        </footer>
    </main>
</body>
</html>
