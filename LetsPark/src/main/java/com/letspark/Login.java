package com.letspark;

import java.io.IOException;

import com.letspark.logindao.LoginDao;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/Login")

public class Login extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String uname = req.getParameter("Uname");
		String pass = req.getParameter("Pass");

		LoginDao ld=new LoginDao();
		//System.out.println(ld.check(uname, pass));
		if (ld.check(uname, pass)) {
			HttpSession session=req.getSession();
			session.setAttribute("username", uname);
			
			resp.sendRedirect("welcome.jsp");
		}
		else {
			resp.sendRedirect("login.jsp");
		}

	}

}
