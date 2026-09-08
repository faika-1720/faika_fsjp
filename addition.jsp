<%@ page language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add</title>
</head>
<body>

    <h1>Addition of two numbers</h1>

    <form action="addition" method="post">
        <label for="num1">Enter First Number:</label>
        <input type="number" name="num1" id="num1">

        <br>

        <label for="num2">Enter Second Number:</label>
        <input type="number" name="num2" id="num2">

        <br>

        <button type="submit">Enter</button>
    </form>

</body>
</html>