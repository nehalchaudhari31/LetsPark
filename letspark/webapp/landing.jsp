<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>#LetsPark </title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Assistant:wght@570&family=Secular+One&display=swap"
	rel="stylesheet">
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

.menu a:hover {
	background: black;
}

li {
	display: inline-block;
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

.hero p {
	text-align: center;
}

.hero h1 {
	text-align: center;
}

.hero {
	/* border: 2px solid; */
	height: fit-content;
	width: fit-content;
	text-transform: uppercase;
	margin-left: 11%;
	font-size: xxx-large;
	color: black;
	font-weight: 400;
	font-family: 'Secular One', sans-serif;
	margin-top: 3%;
}

.divide_inline {
	display: inline-block;
}

.image.divide_inline {
	margin-left: 13%;
	/* margin-top: 20px; */
}

.image img {
	border-radius: 110px;
	height: 410px;
	width: 542px;
}

hr {
	height: 2px;
	background: #0bce51;
	width: 94%;
}

.tiles {
	height: fit-content;
	margin-top: 72px;
}

.tile1 {
	text-align: center;
	height: fit-content;
	width: fit-content;
}

.tile_img img {
	height: 300px;
	width: 350px;
}

.textarea {
	height: fit-content;
	width: fit-content;
	font-family: sans-serif;
	/* font-size: 21px; */
	font-size: 20px;
}

.tile1.block {
	display: inline-block;
	/* padding: 80px; */
	margin-left: 190px;
	margin-bottom: 72px;
}

.tile1:hover {
	box-shadow: 0px 0px 15px 2px black;
}

.tomall button {
	background: #0bce51;
	border: none;
	border-radius: 20px;
	font-size: 23px;
	/* text-decoration: none; */
	/* color: white; */
	width: 242px;
	height: 42px;
}

.tomall a {
	text-align: center;
	text-decoration: none;
	color: white;
	padding: 16px;
}

.tomall button:hover {
	/* background: red; */
	/* color: red; */
	box-shadow: 0px -1px 15px -1px #3a3cb5;
}

.image_1 img {
	height: fit-content;
	width: fit-content;
	border: none;
	border-radius: 205px;
	margin-left: 5%;
	margin-top: 48px;
}

.features {
	/* border: 2px solid; */
	width: fit-content;
	height: fit-content;
	font-family: 'Secular One';
	vertical-align: top;
	/* margin-top: 0px; */
	text-transform: uppercase;
	margin-left: 22%;
}

.con.internal {
	font-size: 72px;
	text-decoration: 8px underline #0bce51;
}

.info {
	font-size: 32px;
	font-family: sans-serif;
	font-weight: bold;
	margin-top: 24px;
}

.heading {
	/* border: 2px solid; */
	width: fit-content;
	margin-left: 6%;
	height: fit-content;
	font-size: 88px;
	font-family: 'Secular One';
	margin-top: 48px;
	text-transform: uppercase;
	text-decoration: 8px #0bce51 underline;
}

.book_steps {
	height: fit-content;
	width: fit-content;
	text-transform: capitalize;
	font-size: 42px;
	margin-left: 20%;
	font-family: sans-serif;
	margin-top: 64px;
}

.steps {
	margin-top: 24px;
}

.book_steps:hover {
	box-shadow: 0px 0px 9px 2px black;
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













</style>

<body>
	<header>
		<div class="nav">
			<div class="logo inline">
				<img src="logo.png">
			</div>
			<div class="menu inline">
				<ul>
					<li><a href="">Home</a></li>
					<li><a href="welcome.jsp#available-malls">Available Malls</a></li>
					<li><a href="welcome.jsp#how-to-use">How To Use</a></li>
					<li><a href="contact-us.jsp">Contact Us</a></li>
					<li><a href="feedback.jsp">Feedback</a></li>
				</ul>
			</div>
			<div class="button_login_logout">
				<button class="btn_login hover">
					<a href='login.jsp'>Login</a>
				</button>
				<button class="btn_signup hover">
					<a href='register.jsp'>Sign Up</a>
				</button>


			</div>
		</div>

	</header>
	
	
	
	
	
<!-- JIRA Widget-->

<script data-jsd-embedded data-key="681cc4c1-0c35-44d3-a1fe-1691537530fc" data-base-url="https://jsd-widget.atlassian.com" src="https://jsd-widget.atlassian.com/assets/embed.js"></script>
	

	<!-- Main Content -->
	<!-- Hero -->

	<main>

		<section>
			<container>
			<div class="hero divide_inline">

				<h1>Pre-Book Your Slot</h1>

				<p>AND</p>

				<h1>Feel free to travel...</h1>

			</div>

			<div class="image divide_inline">
				<img src="walking.gif">

			</div>


			</container>
		</section>
		<hr>

		<!-- Tiles -->

		<section>
			<container>
			<div class="tiles">
				<!-- Tile 1 -->
				<div class="tile1 block">
					<div class="tile_img">
						<img src="sea.jpg">
					</div>
					<div class="textarea">
						<p>Lorem Ipsum is simply printing industry.
						<p>Lorem Ipsum has been the industry's</p>
						<p>standard dummy text ever since the 1500s,</p>
						<p>when an unknown printer took a galley .</p>

					</div>
					<div class="tomall">
						<button>
							<a href="login.jsp">Seasons Mall</a>
						</button>
					</div>
				</div>


				<!-- Tile 2 -->
				<div class="tile1 block">
					<div class="tile_img">
						<img src="amanora.jpg">
					</div>
					<div class="textarea">
						<p>Lorem Ipsum is simply printing industry.
						<p>Lorem Ipsum has been the industry's</p>
						<p>standard dummy text ever since the 1500s,</p>
						<p>when an unknown printer took a galley .</p>

					</div>
					<div class="tomall">
						<button>
							<a href="login.jsp">Amanora Mall</a>
						</button>
					</div>
				</div>

				<!-- Tile 3 -->
				<div class="tile1 block">
					<div class="tile_img">
						<img src="pavilion.jpg">
					</div>
					<div class="textarea">
						<p>Lorem Ipsum is simply printing industry.
						<p>Lorem Ipsum has been the industry's</p>
						<p>standard dummy text ever since the 1500s,</p>
						<p>when an unknown printer took a galley .</p>

					</div>
					<div class="tomall">
						<button>
							<a href="login.jsp">Pavillion Mall</a>
						</button>
					</div>
				</div>
				<hr>
				<!-- Tile 4 -->
				<div class="tile1 block">
					<div class="tile_img">
						<img src="phoenix.jpg">
					</div>
					<div class="textarea">
						<p>Lorem Ipsum is simply printing industry.
						<p>Lorem Ipsum has been the industry's</p>
						<p>standard dummy text ever since the 1500s,</p>
						<p>when an unknown printer took a galley .</p>

					</div>
					<div class="tomall">
						<button>
							<a href="login.jsp">Phoenix Mall</a>
						</button>
					</div>
				</div>

				<!-- Tile 5 -->
				<div class="tile1 block">
					<div class="tile_img">
						<img src="kumar.jpg">
					</div>
					<div class="textarea">
						<p>Lorem Ipsum is simply printing industry.
						<p>Lorem Ipsum has been the industry's</p>
						<p>standard dummy text ever since the 1500s,</p>
						<p>when an unknown printer took a galley .</p>

					</div>
					<div class="tomall">
						<button>
							<a href="login.jsp">Kumar Pacific Mall</a>
						</button>
					</div>
				</div>

				<!-- Tile 6 -->
				<div class="tile1 block">
					<div class="tile_img">
						<img src="99a.jpg">
					</div>
					<div class="textarea">
						<p>Lorem Ipsum is simply printing industry.
						<p>Lorem Ipsum has been the industry's</p>
						<p>standard dummy text ever since the 1500s,</p>
						<p>when an unknown printer took a galley .</p>

					</div>
					<div class="tomall">
						<button>
							<a href="login.jsp">99 Avenue Mall</a>
						</button>
					</div>
				</div>

			</div>
			</container>
		</section>

		<hr>


		<!-- Key Features -->
		<section>
			<container>
			<div class="image_1 divide_inline">
				<img src="walking2.gif">
			</div>

			<div class="features divide_inline">
				<div class="con internal">
					<p>Key Features</p>
				</div>
				<div class="info">1) &nbsp Receive Order details on email.</div>
				<hr>
				<div class="info">2) &nbsp safe payment gateway.</div>
				<hr>
				<div class="info">3) &nbsp Fastest Booking Process.</div>
				<hr>
				<div class="info">4) &nbsp Easy Booking process.</div>
				<hr>
				<div class="info">5) &nbsp24/7 live support.</div>
				<hr>
				<div class="info">6) &nbsp Fastest Booking Process.</div>
				<hr>


			</div>
			</container>
		</section>
		<br></br>
		<hr>


		<!-- How-To-Book -->

		<section>
			<container>
			<div class="book">
				<div class="heading">How to book</div>
				<div class="book_steps">
				<br>
					<div class="steps">1) &nbsp Register to #LetsPark.</div>
					<hr>
					<div class="steps">2) &nbsp Login to #LetsPark.</div>
					<hr>
					<div class="steps">3) &nbsp Choose Mall.</div>
					<hr>
					<div class="steps">4) &nbsp Fill the details.</div>
					<hr>
					<div class="steps">5) &nbsp Confirm the details.</div>
					<hr>
					<div class="steps">6) &nbsp make payment.</div>
					<hr>
					<div class="steps">7) &nbsp Yeehhh, you have book your place
						successfully.</div>
					<hr>
					<br>
				</div>

			</div>

			</container>
		</section>
		<br>
		<br>
		<hr>


	</main>
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
					<li><a href="#">Home</a></li>
					<li><a href="#">Availables Malls</a></li>
					<li><a href="#">Contact Us</a></li>
					<li><a href="#">Feedback</a></li>
				</ul>


			</div>

		</div>


	</div>

</footer>



<!-- Credit -->
<div class="credit">
Copyright By &copy;	Nehal Chaudhari<br>
Made with &hearts;	

</div>



</html>
