<%@page import="com.letspark.Malls_info"%>
<%@page import="com.letspark.MallMember"%>
<%@page import="com.letspark.MallsDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>#Confirm</title>
</head>



<style>


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
}
.nav a {
    font-size: 28px;
    color: white;
    text-decoration: none;
    padding: 20px;
    font-family: sans-serif;
}
.nav a:hover {
    background: black;
}
li {
	display: inline-block;
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

.head p {
    font-size: 40px;
    font-family: sans-serif;
    margin-left: 32%;
    border: 2px dotted red;
    width: 35%;
    font-weight: bold;
    text-align: center;
    padding: 6px;
    
    margin-bottom: 20px;
}
hr {
    width: 94%;
    height: 2px;
    background: #00ff009e;
}

.info {
    border: 2px solid;
    height: fit-content;
    width: 45%;
    margin: auto;
    border-radius: 20px;
    border-bottom-color: #0000008c;
    border-top-color: aquamarine;
    border-right-color: coral;
    border-left-color: #9932cc9c;
}

.info h1 {
    font-size: 32px;
    font-family: sans-serif;
    text-shadow: 1px 2px #f3010191;
    margin-left: 44%;
}
.content {
    margin-left: 40px;
    font-size: 36px;
    margin-top: 20px;
    font-family: sans-serif;
}


button {
    font-size: 35px;
    margin-left: 34%;
    background: #0bce51;
    color: white;
    font-family: sans-serif;
    border: none;
    border-radius: 45px;
    width: 23%;
    margin-bottom: 15px;
    cursor: pointer;
}
button:hover {
    box-shadow: 1px 1px 10px 1px #2f3284;
}
.content hr {
    margin-left: inherit;
}
.info:hover {
    box-shadow: 2px 1px 25px 2px #00000085;
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
			

	</header>

<section>
<container>

<div class="head">
<p>Please Confirm Your Details</p>
</div>
<div class="hr1"></div>
<hr>
<br>
</div>
<div class="info">
<h1>Details</h1>
<hr>

<div class="content">
<form action="Payment" method="POST">

<lable>Name:-</lable>
${name}
<hr>

<lable>Email:-</lable>
${Email}
<hr>

<lable>Vechile Type:-</lable>
${wheeler}
<hr>

<lable>Vechile Number:-</lable>
${VN}
<hr>

<lable>Slots:-</lable>
${slotsreq}
<hr>

<lable>FromTime:-</lable>
${fromtime}
<hr>

<lable>ToTime:-</lable>
${totime}
<hr>
<button>Next</button>
</form>













</div>
</div>
<br>
<br>
</container>
</section>



















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

