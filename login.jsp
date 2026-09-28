<%@ page language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
</head>

<body>

    <h3>Login to System</h3>

    <%
        String message = request.getParameter("message");

        if (message != null) {
    %>
        <h4 style="color: red;">Invalid credentials</h4>
    <%
        }
    %>

    <form action="login" method="post">

        <div>
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
        </div>

        <br>

        <div>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
        </div>

        <br>

        <button type="submit">Submit</button>

    </form>

</body>
</html>