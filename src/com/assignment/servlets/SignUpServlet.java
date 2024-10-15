package com.assignment.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/SignUpServlet")
public class SignUpServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String confirmPassword = request.getParameter("confirmPassword");
        String role = request.getParameter("role");

        // Check if passwords match
        if (!password.equals(confirmPassword)) {
            response.sendRedirect("signUp.html?error=Passwords+do+not+match");
            return;
        }

        // Find an available slot for a new user (up to 10 users)
        int userIndex = 0;
        for (int i = 1; i <= 10; i++) {
            boolean slotTaken = false;
            Cookie[] cookies = request.getCookies();
            if (cookies != null) {
                for (Cookie cookie : cookies) {
                    if (cookie.getName().equals("username" + i)) {
                        slotTaken = true;
                        break;
                    }
                }
            }
            if (!slotTaken) {
                userIndex = i;
                break;
            }
        }

        // If no available slot, redirect with an error
        if (userIndex == 0) {
            response.sendRedirect("signUp.html?error=User+limit+reached");
            return;
        }

        // Save the new user's details in cookies
        Cookie userCookie = new Cookie("username" + userIndex, username);
        Cookie passCookie = new Cookie("password" + userIndex, password);
        Cookie roleCookie = new Cookie("role" + userIndex, role);

        // Set cookies' lifespan for 7 days
        userCookie.setMaxAge(60 * 60 * 24 * 7);
        passCookie.setMaxAge(60 * 60 * 24 * 7);
        roleCookie.setMaxAge(60 * 60 * 24 * 7);

        response.addCookie(userCookie);
        response.addCookie(passCookie);
        response.addCookie(roleCookie);

        // Redirect to the Sign-In page with a success message
        response.setContentType("text/html");
        response.getWriter().println("<html><body>");
        response.getWriter().println("<h3>Congratulations! You have signed up successfully.</h3>");
        response.getWriter().println("<p>You will be redirected to the Sign-In page in 3 seconds...</p>");
        response.getWriter().println("</body></html>");

        response.setHeader("Refresh", "3; URL=signIn.html");
    }
}
