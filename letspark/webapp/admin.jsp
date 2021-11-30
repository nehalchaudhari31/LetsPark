<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>





    
    <!DOCTYPE html>
<html>
<head>
<title>#LetsPark Admin Panel</title>







<%

if(session.getAttribute("Password")==null){
	response.sendRedirect("admin-login.jsp");
}
%>


</head>
<style>


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


img {
	height: 72px;
	width: 140px;
	
}

.nav {
	background: #3a3cb5;
	margin-top: -8px;
}
.menu {
    display: inline-block;
    font-size: 40px;
    text-align: center;
    margin-left: 37%;
    padding: 2px;
    color: white;
    font-family: sans-serif;
    margin-top: 5px;
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

.box {
    text-align: center;
    /* border: 2px solid; */
    width: 32%;
    box-shadow: 0px 0px 10px 1px black;
    height: fit-content;
    padding: 20px;
    margin-top: 64px;
    margin-bottom: 64px;
    margin-left: 623px;
}
p {
    font-size: 36px;
    font-family: sans-serif;
    /* text-decoration: none; */
}


a {
    text-decoration: none;
    color: darkblue;
}


button {
    cursor: pointer;
    color: white;
    background: #0bce51;
    border: 2px solid #8080805c;
    margin-bottom: 20px;
    height: 50px;
width: fit-content;
    font-size: 33px;
    text-align: center;
    border-radius: 30px;
}
button:hover {
    box-shadow: 1px 1px 12px 0px #3a3cb5;
}


</style>

<body>





	<header>
		<div class="nav">
			<div class="logo inline">
				<img src="logo.png">
            </div>
		<div class="menu inline">		
					Admin Panel
            </div>
    
				
				<button class="btn_signup hover" value="Logout">
					<a href="Logout">Logout</a>
				</button>
				

			</div>
    </div>
    
 			


		
	</header>
	<section>
	<container>
 	<div class="box">
	<p><a href="all-customers.jsp">All Customers</a></p>
	<hr>
	<p><a href="all-bookings.jsp">All Bookings</a></p>
		<hr>
	
	<p><a href="customer-messages.jsp">Customers Messages</a></p>
		<hr>
	
	<p><a href="customer-feedbacks.jsp">Feedbacks</a></p>
		<hr>
	
	<p><a href="delete-customer.jsp">Delete Customer</a></p>
		
	
	
	<hr>
	<button><a href="login.jsp">Log in As Customer</a></button>
	</div>
	
	
 	<br>
	<br>


	
	
	
	
	</div>
	
	
	
	
	
	
	
	
	
	
	
	</container>
	</section>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

</body>



<!-- Footer -->
<!-- Credit -->
<div class="credit">
Copyright By &copy;	Nehal Chaudhari ADMIN<br>
Made with &hearts;	

</html>
  

    