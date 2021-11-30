<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>



   
    <!DOCTYPE html>
<html>
<head>
<title>Amanora Mall Book Slot</title>


<%
	if (session.getAttribute("username") == null) {
	
		response.sendRedirect("login.jsp");
	}
	%>


</head>
<style>
.main_form {
	/* margin-left: 810px; */
	height: fit-content;
	width: 1055px; 
	border-left: 2px solid #0000004a;
	
}

.inline {
    display: inline-block;
    vertical-align: top;
}
.main_form:hover {
	box-shadow: 0px 2px 20px 2px #0bce518a;
}

.p.divide_inline:hover {
	box-shadow: 0px 2px 20px 2px #0bce51;
}

lable {
	background: #0bce51;
	font-size: 32px;
	font-family: sans-serif;
	padding: 3px;
	color: white;
}

.personal, .vechile, .slot {
	margin-top: 32px;
	margin-left: 10px;
	height: fit-content;
}

.heading {
	font-size: 25px;
	font-family: sans-serif;
	margin-left: 33px;
	margin-top: 20px;
}

input {
	width: 240px;
	padding: 14px;
	font-size: 20px;
}

hr {
	height: 2px;
	background: #0bce515e;
	width: 836px;
	margin-top: 16px;
}

.inside_vechile h1 {
	display: inline-block;
	font-size: 25px;
}

input[type="radio"] {
	margin: 3px;
	width: 24px;
	margin-left: 48px;
}

.personal:hover {
	box-shadow: 0px 2px 9px 3px #ff000063;
}

.vechile:hover {
	box-shadow: 0px 2px 9px 3px #4929d691;
}

.slot:hover {
	box-shadow: 0px 2px 9px 3px #abd629b3;
}

.divide_inline {
	display: inline-block;
	/* border: 2px solid; */
	width: 45%;
	height: fit-content;
	vertical-align: top;
}

.main_form.divide_inline {
	border-left: 2px solid;
	padding: 0px 8px;
	width: fit-content;
}

.p.divide_inline {
	font-size: 20px;
	font-family: sans-serif;
	margin-right: 42px;
	margin-left: 16px;
	border-left: 2px solid #808080a6;
	padding: 0px 8px;
		font-weight: bold;
	
}

.p.divide_inline:hover {
	box-shadow: 0px 2px 20px 2px #440bced6;
}

.map {
	height: fit-content;
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

.next button {
    height: 48px;
    width: 124px;
    font-size: 27px;
    font-family: sans-serif;
    background: #0bce51;
    color: white;
    border-radius: 30px 30px 30px 30px;
    font-weight: bold;
    cursor: pointer;
    border: none;
    text-align: center;
}
.next {
    text-align: center;
}
.next button:hover {
    box-sizing: border-box;
    box-shadow: 0px 2px 9px 1px #0043ff;
    border: #ffd50075;
}
.button_login_logout {
	float: right;
	margin-top: 1%;
	margin-right: 2%;
	/* border: 2px solid; */
}

button.btn_login {
	background: #0bce51;
	border: none;
	border-radius: 20px;
	height: 44px;
	width: 152px;
	text-align: center;
}

button.btn_signup {
	height: 44px;
	width: 152px;
	background: #0bce51;
	border: none;
	border-radius: 20px;
	margin-left: 40px;
}

.hover:hover {
	box-shadow: 0px 2px 8px 4px #000000;
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
.logo-foot img {
	height: fit-content;
	width: fit-content;
}

.para p {
	margin-top: 16px;
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
            <div class="button_login_logout">
				<button class="btn_login hover" >
					<a href=''>Profile</a>
				</button>
				
				<button class="btn_signup hover" value="Logout">
					<a href="Logout">Logout</a>
				</button>
				

			</div>
    </div>
			

		
	</header>



	<!--Info About Form--->

	<section>
		<container>

		<div class="p divide_inline">
						Hello Folks ... <br></br>
			<!-- First info -->
			<div class="info">1) Enter your Name on which you want to book slot.</div>

			<br></br>
			<!-- Second info -->
			<div class="info">1) Enter correct Email ID, you will receive your order details on that Mail.</div>
			<br></br>
			<!-- Third info -->
			<div class="info">1) Choose  Vechile Type.</div>
			<br></br> 
			<!-- Fourth info -->
			<div class="info">1) Enter your Vechile Number.</div>
			<br></br>
			<!-- Fifth info -->
			<div class="info">1) Enter Required Slots.</div>
			<br></br>
			
			<!-- Sixth info -->
			<div class="info">1) Enter you slot timing.</div>
			<br></br>
			
						<!-- Seventh info -->
			<div class="info">1) Click Next.</div>
			<br></br>
			
			<hr>

			<!-- Maps -->
			<div class="map">

				<iframe
					src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15132.902430964843!2d73.9341999!3d18.5187043!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xdf293a5408bc72bc!2sAmanora%20Mall!5e0!3m2!1sen!2sin!4v1632908852252!5m2!1sen!2sin"
					width="847px" height="450px" style="border: 0;" allowfullscreen=""
					loading="lazy"> </iframe>



			</div>

		</div>

<!-- JIRA Widget-->

<script data-jsd-embedded data-key="681cc4c1-0c35-44d3-a1fe-1691537530fc" data-base-url="https://jsd-widget.atlassian.com" src="https://jsd-widget.atlassian.com/assets/embed.js"></script>


		<!-- Form -->

		<form  action ="Malls_info" method="POST" class="divide_inline">
			<div class="main_form divide_inline">
				<div class="personal">
				
		 <input type="hidden" id="Mall" name="Mall" value="Phoenix Mall" >

					<lable>Personal Information</lable>
					<div class="heading">
						<div class="name">
							Name:- <input type="text" name="Name"
								placeholder="Enter Your Name" required>
						</div>
					</div>
					<hr>
					<div class="heading">
						<div class="name">
							Email:- <input type="Email" name="Email"
								placeholder="Enter Your Email" required>
						</div>
					</div>
					<hr>
				</div>
				<div class="vechile">
					<lable>Vechile Details</lable>
					<div class="heading">
						<div class="name">
							Vechile Type:-
							<div class="form-element">

								<div class="inside_vechile">
									<input type="radio" name="vechile-type" value="Two Wheeler">
									<h1>Two Wheeler</h1>

									<input type="radio" name="vechile-type" value="Three Wheeler">
									<h1>Three Wheeler</h1>

									<input type="radio" name="vechile-type" value="Four Wheeler">
									<h1>Four Wheeler</h1>
								</div>
							</div>
						</div>
					</div>
					<hr>
					<div class="heading">
						<div class="name">
							Vechile Number:- <input type="text" name="VN"
								placeholder="Enter Your Vechile Number" required>
						</div>

					</div>
					<hr>
				</div>


				<div class="slot">
					<lable>Booking Slot Details</lable>
					<div class="heading">
						<div class="name">
							Number of Parking Slots Required:- <input type="text"
								name="slotsreq" placeholder="Enter Required Slots" required>
						</div>
					</div>
					<hr>

					<div class="heading">
						<div class="name">
							From:- <input type="time" id="appt" name="fromtime" required>
						</div>

					</div>
					<hr>

					<div class="heading">
						<div class="name">
							To:- <input type="time" id="appt" name="totime" required>
						</div>


					</div>
					<hr>
				</div>

    	<div class="next">
    	<button type="submit">Next</button>
    	</div>
    	
    	
			</div>
		</form>
		<br></br>
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

</footer><!-- Credit -->
<div class="credit">
Copyright By &copy;	Nehal Chaudhari<br>
Made with &hearts;	

</html>



