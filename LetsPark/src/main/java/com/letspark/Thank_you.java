package com.letspark;

import java.io.IOException;
import java.io.PrintWriter;


import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/Thank_you")
public class Thank_you extends HttpServlet {
		
  public void doPost (HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
	
String VN=(String)req.getAttribute("VN"); 
req.setAttribute("VN",VN); 
System.out.println("Thank_you.java "+VN);

RequestDispatcher rd=req.getRequestDispatcher("thank-you.jsp");
rd.forward(req, resp);
}



	
}
