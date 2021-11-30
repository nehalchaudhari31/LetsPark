<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Register</title>
</head>
<style> 
lable {
    background: #0bce51;
    font-size: 30px;
    font-family: sans-serif;
    color: white;
    font-weight: bold;
}
.head {
    font-size: 41px;
    font-family: sans-serif;
    border: 2px;
    text-align: center;
    width: 700px;
    margin-bottom: 24px;
    color: #0bce51;
    margin-left: 601px;
    margin-top: 21px;
    border-style: dotted;
    font-weight: bold;
}
.subhead {
    margin-left: 755px;
    font-size: 30px;
    padding: 10px 0px;
    width: 439px;
    font-family: sans-serif;
}
hr {
    margin-left: -34px;
    width: 108%;
    height: 3px;
}
.container {
    /* border: 2px solid; */
    width: 900px;
    height: fit-content;
    border-bottom: 2px solid #ff000057;
    margin-left: 26%;
    border-left: solid 2px #00ff955e;
    padding: 10px;
    margin-top: -89px;
    border-right: 2px solid #002bff73;
    border-top: 2px solid #0000008a;
    border-radius: 19px;
}	
.container:hover {
    box-shadow: 0px 2px 10px 3px #33ff00a8;
}
.name {
    margin-top: 150px;
    margin-left: 125px;
}

input[type="text"] {
    padding: 13px;
    /* margin-left: 21px; */
    font-size: 19px;
    display: block;
    margin-left: initial;
    margin-top: 8px;
    width: 300px;
}
.password {
    margin-left: 125px;
    margin-top: 40px;
}
.email,.Name{
    margin-left: 125px;
    margin-top: 40px;
}
.contact {
    margin-left: 125px;
    margin-top: 40px;
}
h3 {
    font-size: 17px;
    margin-top: 9px;
    /* font-weight: bold; */
    font-family: sans-serif;
}
.hi img {
    margin-left: 0px;
    margin-top: -145px;
    height: 260px;
    width: 305px;
}

input[type="submit"] {
    font-size: 30px;
    color: white;
    background: #0bce51;
    border: none;
    border-radius: 35px;
    width: 160px;
    cursor: pointer;
    text-align: center;
    text-transform: capitalize;
    height: 46px;
    margin-left: 35%;
    /* border-bottom: 2px solid #ffa9a9; */
    /* border-left: 2px solid #a1ffd7; */
    /* border-right: 2px solid #8c9fff; */
    /* border-top: 2px solid #757575; */
}
input[type="submit"]:hover {
    box-shadow: 0px 1px 9px 1px black;
}
.hr hr {
    width: 97%;
    margin-left: 2%;
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


.logo img {
	height: 72px;
	width: 140px;
	
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
p {
    font-size: 36px;
    font-family: sans-serif;
    /* text-decoration: none; */
}


a {
    text-decoration: none;
    color: darkblue;
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
    
				
				
				

			</div>
    </div>
    
			
<!-- JIRA Widget -->
<script data-jsd-embedded data-key="681cc4c1-0c35-44d3-a1fe-1691537530fc" data-base-url="https://jsd-widget.atlassian.com" src="https://jsd-widget.atlassian.com/assets/embed.js"></script>


		
	</header>



<div class="head">
Register to #Letspark
</div>
<div class="subhead">
Park your vechile at right place
<hr>
</div>
<div class="container">
<form action="Register" method="post" >

<div class="name">
<lable>Username</lable>
<input type="text" placeholder="Enter Your Username" name="uname">
</div>
<div class="password">
<lable>Password</lable>
<input type="text" placeholder="Enter Your Password" name="password">
</div>
<div class="email">
<lable>Email</lable>
<h3>Enter Your valid Email ID, you will receive your booking details and notifications on it.</h3>
<input type="text" placeholder="Enter Your Email" name="email">
</div>
<div class="Name">
<lable>Name</lable>
<input type="text" placeholder="Enter Your Name" name="name">

</div>
<div class="contact">
<lable>Contact Number</lable>
<input type="text" placeholder="Enter Your Contact Number"name="phone">
</div>
<br><br>
<div class="hr">
<hr>
</div>
<input type="submit" value="register">

</form>

</div>
<div class="hi">
<img src="hi.gif">
</div>

</body>

<!-- Footer -->

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
