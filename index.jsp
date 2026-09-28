<%@ page language="java" %>
<html>
<head>
    <title>Exp6</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #dbeafe, #f3e8ff);
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        form {
            background: white;
            padding: 35px;
            width: 350px;
            border-radius: 15px;
            box-shadow: 0 8px 25px rgba(0, 0, 0, 0.15);
        }
        h2 {
            text-align: center;
            color: #4f46e5;
            margin-bottom: 30px;
        }
        label {
            display: block;
            margin-bottom: 8px;
            color: #333;
        }
        input {
            width: 100%;
            padding: 12px;
            border: 1px solid #ccc;
            border-radius: 8px;
            box-sizing: border-box;
            font-size: 15px;
        }
        input:focus {
            border-color: #4f46e5;
            outline: none;
            box-shadow: 0 0 5px rgba(79, 70, 229, 0.3);
        }
        button {
            width: 100%;
            padding: 12px;
            background: #4f46e5;
            color: white;
            border: none;
            border-radius: 8px;
            font-size: 16px;
            cursor: pointer;
        }
        button:hover {
            background: #3730a3;
        }
    </style>
</head>
<body>
    <form action="welcome.jsp" method="get">
        <h2>Exp6</h2>
        <div>
            <label for="username"><b>Your Name :</b></label>
            <input type="text" name="username" id="username">
            <br><br>
        </div>
        <div>
            <label for="useremail"><b>Your Email :</b></label>
            <input type="email" name="useremail" id="useremail">
            <br><br>
        </div>
        <div>
            <button type="submit">Submit</button>
        </div>
    </form>
</body>
</html>