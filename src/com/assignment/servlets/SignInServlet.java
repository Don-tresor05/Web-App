package com.assignment.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/SignInServlet")
public class SignInServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        boolean userFound = false;
        String userRole = null;

        // Loop through possible cookie slots (up to 10 users)
        for (int i = 1; i <= 10; i++) {
            String storedUsername = null;
            String storedPassword = null;
            String storedRole = null;

            Cookie[] cookies = request.getCookies();
            if (cookies != null) {
                for (Cookie cookie : cookies) {
                    if (cookie.getName().equals("username" + i)) {
                        storedUsername = cookie.getValue();
                    }
                    if (cookie.getName().equals("password" + i)) {
                        storedPassword = cookie.getValue();
                    }
                    if (cookie.getName().equals("role" + i)) {
                        storedRole = cookie.getValue();
                    }
                }
            }

            // Check if the entered username and password match the stored values
            if (username.equals(storedUsername) && password.equals(storedPassword)) {
                userFound = true;
                userRole = storedRole;
                break;
            }
        }

        if (userFound) {
            response.setContentType("text/html");
            response.getWriter().println("<html><body>");
            response.getWriter().println("<h3>Welcome, " + username + " (" + userRole + ")!</h3>");
            response.getWriter().println("<p>You have signed in successfully.</p>");
            response.getWriter().println("<a href=\"signIn.html\">Logout</a>");
            response.getWriter().println("</body></html>");
        } else {
            response.sendRedirect("signIn.html?error=Invalid+username+or+password");
        }
    }
}
