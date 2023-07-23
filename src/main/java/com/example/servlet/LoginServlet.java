package com.example.servlet;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import static com.example.dao.AccountDao.isValidateAccount;

@WebServlet(value = "/login")
public class LoginServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) {
        response.setContentType("text/html;charset=UTF-8");
        try {
            String username = request.getParameter("email");
            String password = request.getParameter("pass");
            if (isValidateAccount(username,password) == null){
                response.sendRedirect("login.jsp");
            }else {
                response.sendRedirect("/index");
            }
        }catch (Exception e){
            e.printStackTrace();
        }
    }
}
