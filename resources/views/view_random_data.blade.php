<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>See Random Numbers</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #ffffff;
        }

        table {
            border-collapse: collapse;
            width: 500px;
            height: 200px;
            margin: auto;
            background-color: #fff;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border: 1px #ddd6d6;
            border-radius: 5px;

        }

        th,
        td {
            padding: 12px 15px;
            text-align: center;
            border-bottom: 1px solid #0f0e0e;

        }

        th {
            background-color: #f2f2f2;
            color: #452c63;
        }

        tr:hover {
            background-color: #f5f5f5;
        }

        h3 {
            text-align: center;
            color: #452c63;
        }

        p {
            color: #452c63;
        }
    </style>
</head>

<body>


    <div id="random-numbers">
        <h3>See Random Numbers</h3>
        <table>
            <thead>
                <tr>
                    <th>Column A</th>
                    <th>Column B</th>
                    <th>Column C</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>
                        <p><span id="column-a"></span></p>
                    </td>
                    <td>
                        <p><span id="column-b"></span></p>
                    </td>
                    <td>
                        <p><span id="column-c"></span></p>
                    </td>
                </tr>
            </tbody>
        </table>

    </div>
    @vite('resources/js/app.js')
    <script>
        window.testUrl = '{{ URL::to('test') }}';
    </script>
</body>

</html>
