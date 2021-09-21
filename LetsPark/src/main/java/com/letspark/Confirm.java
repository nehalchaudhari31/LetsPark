package com.letspark;

import java.io.IOException;
import java.io.PrintWriter;
import java.lang.ProcessBuilder.Redirect;
import java.util.Random;

import org.apache.catalina.Session;

import com.letspark.MallMember;
import com.letspark.MallsDao;
import com.letspark.Seasons;

import jakarta.servlet.ServletException;
import jakarta.servlet.ServletRequest;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/Confirm")

public class Confirm extends HttpServlet {

	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		
	String Name=(String) req.getAttribute("name");
	String Email=(String) req.getAttribute("Email");
	String wheeler=(String) req.getAttribute("wheeler");
	String VN=(String) req.getAttribute("VN");
	String slotsreq=(String) req.getAttribute("slotsreq");
	String fromtime=(String) req.getAttribute("fromtime");
	String totime=(String) req.getAttribute("totime");
	String Mall=(String) req.getAttribute("Mall");

	req.setAttribute("name", Name);
	req.setAttribute("Email", Email);
	req.setAttribute("wheeler", wheeler);
	req.setAttribute("VN", VN);
	req.setAttribute("slotsreq", slotsreq);
	req.setAttribute("fromtime", fromtime);
	req.setAttribute("totime", totime);
	req.setAttribute("Mall", Mall);
	
	////////Parking NO/////////////

	int min=100;
	int max=500;
    int a=(int) (Math.random()*(max-min+1)+min);
    String s=Integer.toString(a);  
	
    String dash="-";
	
	Random r = new Random();
	char c = (char)(r.nextInt(26) + 'a');
	char fUpper = Character.toUpperCase(c);
	String cup = Character.toString(fUpper);
	String ok=cup.concat(dash);
	String park_no=ok.concat(s);
 /////////////////Calculating Charges****************
	int i=Integer.parseInt(slotsreq);
	int cost=i*10;
    String price=Integer.toString(cost);

	
	///Setting Parking NO for DB
	req.setAttribute("park_no", park_no);
	req.setAttribute("price", price);
	
	///Adding in session 
	HttpSession session=req.getSession();
	session.setAttribute("park_no", park_no);
    session.setAttribute("price",price);
	
	
	
	

	//Passing to Mallmember(Getter Setter)
	MallMember MM=new MallMember(Name, Email, wheeler, VN, slotsreq, fromtime, totime, Mall,park_no,price);
	//INserting Into DB
	MallsDao md=new MallsDao();
	if(md.insert(MM)) {
		System.out.println("Mall Entry Database Updated...");
 	}
	
		
	
	
	
	req.getRequestDispatcher("confirm.jsp").forward(req, resp);
	}
	

}