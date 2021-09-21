package com.letspark;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
@WebServlet("/Register")
public class Register extends HttpServlet{
public static String uname;
public static String password;
public static String email;
public static String phone;

@Override
protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

String uname=req.getParameter("uname");
String password=req.getParameter("password");
String email=req.getParameter("email");
String phone=req.getParameter("phone");
//System.out.println(uname);


RegisterDao rd=new RegisterDao();
Member member=new Member(uname,password,email,phone);
//rd.insert(member);
if(rd.insert(member)) {
	resp.sendRedirect("login.jsp");
}else {
	resp.sendRedirect("register.jsp");
}
//rd.view();

}

}

