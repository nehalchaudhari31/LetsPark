<%@page import="jdk.internal.org.objectweb.asm.commons.ModuleTargetAttribute"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Payment Page</title>
</head>
<style> 
section {
    /*border: 2px solid;*/
    width: 900px;
    height: 1020px;
    margin-left: 465px;
    margin-top: 25px;
}
img {
    margin-left: 399px;
    width: 150px;
}
h1 {
    font-size: 60px;
    font-family: sans-serif;
    margin-left: 302px;
    margin-top: -10px;
}
.ele_1 {
    font-size: 32px;
    font-family: sans-serif;
    margin-left: 321px;
    margin-top: -51px;
}
.Name {
    font-size: 31px;
    font-family: sans-serif;
    margin-left: 142px;
    margin-top: 45px;
    padding: 2px;
    border-bottom: 2px solid #13e6273d;
    width: 564px;
}




</style>



<body>
<section>
<img src="right .png">
<h1>Thank-You!</h1>
<div class="ele_1">
Payment Successful.
</div>
<%
	if (session.getAttribute("username") == null) {
	
		response.sendRedirect("login.jsp");
	}
	%>

<div class="Name">
Name:- <%= session.getAttribute("Name") %>
</div>

<div class="Name">
Alloted Parking No:- <%= session.getAttribute("park_no") %>
</div>

<div class="Name">
Place:-  <%=session.getAttribute("Mall") %>
</div>
<div class="Name">
Vechile No:- <%=session.getAttribute("VN") %>
</div>

<div class="Name">
Slots:-		<%=session.getAttribute("slotsreq") %>
</div>


<div class="Name">
From Time:- <%=session.getAttribute("fromtime") %>
</div>

<div class="Name">
To Time:-<%=session.getAttribute("totime") %>
</div>

<div class="Name">
Charges:-<%=session.getAttribute("price")%>&nbspRs
</div>





</section>


</body>

</html>