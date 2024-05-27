<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome Page</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: #f0f0f0;
            font-family: Arial, sans-serif;
        }

        .container {
            text-align: center;
        }

        .button {
            padding: 10px 20px;
            font-size: 18px;
            border: none;
            background-color: #007bff;
            color: #fff;
            border-radius: 5px;
            cursor: pointer;
            text-decoration: none;
            transition: background-color 0.3s;
        }

        .button:hover {
            background-color: #0056b3;
        }
    </style>
</head>

<body>
    <div class="container">
        <h1>Welcome to my page</h1>
        <a href="{{ route('random_data') }}" class="button">Press the button to Get Started</a>
    </div>
</body>

</html>
