package com.letspark;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
@WebServlet("/Payment")
 
public class Payment extends HttpServlet{
@Override
protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
				
	HttpSession session=req.getSession();
	///Getting Slots value
	//String a=(String)session.getAttribute("slotsreq");
	//int i=Integer.parseInt(a);  
////Calculating cost
	//int cost=i*10;
    //String price=Integer.toString(cost);  
    
    //Setting to show in ui
    //req.setAttribute("price", price);
    
    //Setting in session
  //  session.setAttribute("price",price);
    
    
	req.getRequestDispatcher("payment.jsp").forward(req, resp);
	
}


}

 

