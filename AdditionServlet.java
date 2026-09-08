package com.example;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/addition")
public class AdditionServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        String num1 = request.getParameter("num1");
        String num2 = request.getParameter("num2");

        int a = Integer.parseInt(num1);
        int b = Integer.parseInt(num2);

        int sum = a + b;

        out.println("<h1>Sum of " + a + " and " + b + " is " + sum + "</h1>");
    }
}
