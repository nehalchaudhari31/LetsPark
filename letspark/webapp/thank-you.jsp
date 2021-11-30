<%@page import="jdk.internal.org.objectweb.asm.commons.ModuleTargetAttribute"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Thank You. Your Order Details</title>
</head>
<style> 
section {
    border: 2px solid;
    border-radius: 20px;
    width: 900px;
    height: 1020px;
    margin-left: 465px;
    margin-top: 25px;
        border-bottom-color: #0000008c;
    border-top-color: aquamarine;
    border-right-color: coral;
    border-left-color: #9932cc9c;
    
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

footer {
	background: #5635a3;
}

.logo-foot img {
    height: fit-content;
    border-radius: 50px;
    margin-left: 20px;
    margin-top: 20px;
    width: 350px;
    height: 175px;
}

.para p {
	margin-top: 16px;
}

.logo-foot img {
	height: fit-content;
	width: fit-content;
}

.para {
	color: white;
	font-family: sans-serif;
	font-size: 40px;
	padding: 8px;
	margin-top: 2px;
}

.foot-col {
	display: inline-block;
	/* color: white; */
	margin-right: 130px;
	vertical-align: top;
}

.foot-col a {
	color: white;
	text-decoration: none;
	font-size: 24px;
	font-family: sans-serif;
	margin-right: 32px;
}

.foot-col ul {
	display: grid;
	align-content: stretch;
	justify-content: space-evenly;
	align-items: center;
	justify-items: center;
}

.ele1 {
	text-align: center;
	color: white;
	font-size: 34px;
	margin-top: 40px;
	font-family: sans-serif;
}
.credit {
    background: black;
    color: white;
    font-family: sans-serif;
    text-align: center;
    font-size: 16px;
}


.inline {
    display: inline-block;
    vertical-align: top;
}




.nav {
	background: #3a3cb5;
	margin-top: -8px;
}
.menu {
    display: inline-block;
}
.nav a {
    font-size: 28px;
    color: white;
    text-decoration: none;
    padding: 20px;
    font-family: sans-serif;
}
.menu a:hover {
    background: black;
}
li {
	display: inline-block;
}
button.btn_signup {
    height: 44px;
    width: 152px;
    background: #0bce51;
    border: none;
    border-radius: 20px;
    /* margin-left: 40px; */
    float: right;
    margin-right: 30px;
    margin-top: 10px;
}
.hover:hover {
	box-shadow: 0px 2px 8px 4px #000000;
}
.logo img {
    /* margin-left: 399px; */
    width: 150px;
height: 72px;
}

.right img {
    margin-left: 399px;
    width: 150px;
    
}
section:hover {
    box-shadow: 0px 4px 30px -5px #0bce51;
}


.mar {
    margin-top: 24px;
    height: 0px;
    font-size: 24px;
    font-family: sans-serif;
    margin-bottom: 8px;
}

</style>



<body>

	<header>
		<div class="nav">
			<div class="logo inline">
				<img src="logo.png">
            </div>
		<div class="menu inline">		
					<ul>
						<li><a href="welcome.jsp">Home</a></li>
						<li><a href="welcome.jsp#available-malls">Available Malls</a></li>
						<li><a href="welcome.jsp#how-to-use">How To Use</a></li>
						<li><a href="contact-us.jsp">Contact Us</a></li>
						<li><a href="feedback.jsp">Feedback</a></li>
				</ul>
            </div>
    
				
				<button class="btn_signup hover" value="Logout">
					<a href="Logout">Logout</a>
				</button>
				

			</div>
<section>
<div class="right">
<img src="right .png">
</div>
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
<div class="mar">
<marquee direction="left" height="30" width="1800" bgcolor="white"><b>Please give us a feedback, your feedback is valuable for us.</b></marquee>
</div>
<br>
<br>

</body>

<footer>
	<div class="footer">

		<div class="foot-col">

			<div class="logo-foot">
				<img src="logo.png">
			</div>

			<div class="para">
				<p>Park Your Vechile At Right Place.</p>
			</div>


		</div>
		<div class="foot-col">
			<div class="ele1">
				<p>Quick Links</p>
				<ul>
					<li><a href="welcome.jsp">Home</a></li>
					<li><a href="welcome.jsp#available-malls">Availables Malls</a></li>
					<li><a href="contact-us.jsp">Contact Us</a></li>
					<li><a href="feedback.jsp">Feedback</a></li>
				</ul>


			</div>

		</div>


	</div>

</footer>
<!-- Credit -->
<div class="credit">
Copyright By &copy;	Nehal Chaudhari<br>
Made with &hearts;	

</html>