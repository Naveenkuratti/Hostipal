package com.admin.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mysql.cj.Session;

import jakarta.servlet.http.HttpSession;

@WebServlet("/adminLogin")
public class AdminLogin  extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			
			String email=req.getParameter("email");
			String password=req.getParameter("password");
			javax.servlet.http.HttpSession session=req.getSession();
			if("admin@gmail.com".equals(email)&& "admin".equals(password) ) {
			session.setAttribute("adminObj", new Us);
				resp.sendRedirect("admin/index.jsp");
			}
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	

}
