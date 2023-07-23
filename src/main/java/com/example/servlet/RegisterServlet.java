package com.example.servlet;

import Validate.ValidRegistrationInfo;
import connect.SaveDB;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/register")
public class RegisterServlet extends HttpServlet {
    protected static final Long serialVersionUID =1L;

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String email = req.getParameter("email");
        String password = req.getParameter("pass");
        RequestDispatcher dispatcher;
        if (ValidRegistrationInfo.isValidRegistrationInfo(email,password)){
            SaveDB.saveRegisterInfor(email,password);
            resp.getWriter().println("Đăng ký thành công");
            dispatcher = req.getRequestDispatcher("/login.jsp");
            dispatcher.forward(req, resp);
            resp.sendRedirect("login.jsp");
        }else {
            resp.getWriter().println("Đăng ký không thành công");
        }
    }
}
