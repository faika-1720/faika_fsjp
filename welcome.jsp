<%@ page language="java" %>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0">
    <title>Welcome Servlet</title>
    <style>
        body {
            margin: 0;
            padding: 40px;
            font-family: Arial, sans-serif;
            background-color: white;
        }
        h1 {
            color: #2c3e50;
            margin-top: 0;
        }
        h2 {
            color: #3498db;
        }
        p {
            font-size: 17px;
            color: #555;
        }
        p b {
            color: #2c3e50;
        }
        h3 {
            color: #555;
            margin-top: 25px;
        }
        h3 i {
            color: #e67e22;
        }
    </style>
</head>
<body>
    <h1>Welcome To RCOE!</h1>
    <h2>
        Good Morning,
        <%= request.getParameter("username") %>
    </h2>
    <p>
        Email ID:
        <b>
            <%= request.getParameter("useremail") %>
        </b>
    </p>
    <h3>
        Date & Time:
        <i>
            <%= new Date() %>
        </i>
    </h3>
</body>
</html>