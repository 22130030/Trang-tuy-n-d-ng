package com.vn.tim_viec_lam.controller.admin;

import com.vn.tim_viec_lam.dao.model.User;
import com.vn.tim_viec_lam.service.UserService;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.util.List;

@WebServlet(name = "manager-user", value = "/manager-user")
public class UserManager extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("text/html");
        UserService userService = new UserService();
        List<User> userList = userService.getListAll();
        req.setAttribute("user", userList);
        req.getRequestDispatcher("user.jsp").forward(req, resp);
    }
}
