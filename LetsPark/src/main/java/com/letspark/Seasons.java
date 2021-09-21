package com.letspark;

import jakarta.servlet.annotation.WebServlet;
import java.io.IOException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/Seasons")
public class Seasons extends HttpServlet {


@Override
protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
 //Getting Values
 String Name=req.getParameter("Name");
String Email=req.getParameter("Email");
String wheeler=req.getParameter("vechile-type");
String VN=req.getParameter("VN");
String slotsreq=req.getParameter("slotsreq");
String fromtime=req.getParameter("fromtime");
String totime=req.getParameter("totime");
String Mall="Seasons Mall";
 	

	//MallMember MM=new MallMember(Name, Email, wheeler, VN, slotsreq, fromtime, totime, Mall);
	//MallsDao md=new MallsDao();
//	if(md.insert(MM)) {
//
//		System.out.println("Mall Entry Database Updated...");
//	System.out.println(wheeler);
//	}


// Setting Values
req.setAttribute("name", Name);
req.setAttribute("Email", Email);
req.setAttribute("wheeler", wheeler);
req.setAttribute("VN", VN);
req.setAttribute("slotsreq", slotsreq);
req.setAttribute("fromtime", fromtime);
req.setAttribute("totime", totime);
req.setAttribute("Mall", Mall); 


//Sending Req to Confirm
req.getRequestDispatcher("Confirm").forward(req, resp);


//Inserting In session
HttpSession session=req.getSession();

session.setAttribute("Name", Name);
session.setAttribute("VN", VN);
session.setAttribute("slotsreq", slotsreq);
session.setAttribute("fromtime", fromtime);
session.setAttribute("totime", totime);
session.setAttribute("Mall", Mall);


 




}

}
