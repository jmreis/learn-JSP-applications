<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <% int day = 3; %>
    <h1>IF....ELSE Test</h1>
    <% if (day == 1 || day == 7) { %>
        <p> Today is weekend </p>
    <% } else { %>
        <p> Today is not weekend</p>
    <% } %>
</body>
</html>