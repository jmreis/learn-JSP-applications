<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JSP-LAB</title>
</head>
<body>
    HELLO WORLD<br>
    <%
        out.println("Your IP address is " + request.getRemoteAddr());
    %>
</body>
</html>