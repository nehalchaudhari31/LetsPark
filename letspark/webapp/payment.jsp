<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Payment Page</title>
</head>
<style> 

.head {
    font-size: 41px;
    font-family: sans-serif;
    border: 2px;
    text-align: center;
    width: 700px;
    color: #0bce51;
    margin-left: 601px;
    margin-top: 21px;
    border-style: dotted;
    font-weight: bold;
}

.ele_1 {
    margin-left: 767px;
    font-size: 31px;
    padding: 10px 0px;
    width: 407px;
    font-family: sans-serif;
}
hr {
    margin-left: -16px;
    width: 108%;
    height: 3px;
}	
.container {
    border: 2px solid;
    width: 900px;
    height: 80vh;
}

.container {
    border: 2px solid;
    width: 900px;
    height: 1098px;
    margin-left: 479px;
        height: fit-content;
    padding: 10px;
}
lable {
    background: #0bce51;
    font-size: 30px;
    font-family: sans-serif;
    color: white;
    font-weight: bold;
}
.name {
    font-family: sans-serif;
    margin-top: 18px;
    margin-left: 28px;
    background: #bef3c5;
    width: 211px;
    font-size: 24px;
    /* font-weight: 200; */
    color: #000000;

}
.container h1 {
    margin-bottom: 9px;
}
input[type="text"] {
    padding: 13px;
    margin-left: 31px;
    font-size: 19px;
}
input[type="Email"] {
    padding: 13px;
    margin-left: 31px;
    font-size: 19px;
}


.container h1 {
    margin-bottom: 9px;
    font-family: sans-serif;
    margin-left: 30px;
    font-size: 22px;
}
.container hr {
    margin-left: 30px;
    width: 93%;
    height: 3px;
}
.HR hr {
    width: 918px;
    margin-left: -10px;
}
.image img{
    width: 300px;
    margin-left: 300px;
    margin-top: -34px;
}
.image h1 {
    margin-left: 339px;
    margin-top: -18px;
}
h1#or {
    margin-left: 440px;
    margin-top: -13px;
}
.money {
    width: 415px;
    font-size: 12px;
}
input[type="button"] {
    padding: 10px 50px;
    font-size: 20px;
    margin-left: 92px;
}

button {
    padding: 10px 50px;
    font-size: 20px;
    cursor: pointer;
    margin-left: 92px;
    background: #0bce51;
    color: white;
    font-family: sans-serif;
    font-weight: bold;
    border: none;
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
.image img {
    width: 300px;
    margin-left: 300px;
    margin-top: -34px;
    height: fit-content;
}
.hover:hover {
	box-shadow: 0px 2px 8px 4px #000000;
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

<form action="Thank_you" method="POST"	>
<div class="head">
Complete Your Payment
</div>
<div class="ele_1">
You are just one step away!...
<hr>
<div class="money">
<h1>Please Pay <%=session.getAttribute("price")%> Rs to book your slot!!</h1>

</div>
</div>
<div class="container">
<div>
<lable>Personal Details</lable>
<h1>Name:-</h1>
<input type="text" placeholder="Enter Your Name">

<hr>
</div>
<h1>Email:-</h1>
<input type="Email" placeholder="Enter Your Email">

<hr>
<div class="HR">
<hr>
</div>
<lable>Payment Details</lable>
<h1>Enter Your UPI ID:-</h1>
<input type="text" placeholder="Enter Your UPI Id">

<hr>
<h1>OR</h1>
<h1>Enter Your Debit / Credit Number:-</h1>
<input type="text" placeholder="Enter Your Credit / Debit Card Number">
<h1>Enter CVV:-</h1>
<input type="text" placeholder="Enter CVV">

<br></br>
<div class="HR">
<hr>
    <button id="next" type="submit" onclick="showDiv()">Pay</button>
   <div id="loadingGif" style="display:none"><img src="https://media.giphy.com/media/3oEjI6SIIHBdRxXI40/giphy.gif"></div>
    </form>
    <script>
    function showDiv() {
  document.getElementById('next').style.display = "none";
  document.getElementById('loadingGif').style.display = "block";
  setTimeout(function() {
    document.getElementById('loadingGif').style.display = "none";
  },2000);
   
}
    </script>
    
    
    
  
<!-- JIRA Widget-->

  
  
    
    
<hr>
</div>

<div class="image">
<h1 id="or">OR</h1>
<img src="qr.png">
<h1>Scan QR code to Pay</h1>
</div>
<div class="HR">
<hr>
</div>


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