package com.user.servlet;

import java.io.IOException;

import com.dao.UserDao;
import com.db.DBConnect;
import com.entity.User;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/user_register")
public class UserRegister extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		try {
			
			String fullName = req.getParameter("fullname");
			String email = req.getParameter("email");
			String password = req.getParameter("password");
			
			User user = new User(fullName, email, password);
			
			UserDao dao = new UserDao(DBConnect.getConn());
			
			HttpSession session = req.getSession();
			
			boolean registered = dao.register(user);
			
			if (registered) {
				
				session.setAttribute("successMsg", "Register Successfully!");
				resp.sendRedirect("signup.jsp");
			
			} else {
				
				session.setAttribute("errorMsq", "Something wrong on server!");
				resp.sendRedirect("signup.jsp");
				
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}

}
