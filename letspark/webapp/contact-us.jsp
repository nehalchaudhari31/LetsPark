<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>





<!DOCTYPE html>
<html>
<head>
<title>Contact Us</title>


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



  
.contact-form {
    border: 2px solid #80808052;
    width: fit-content;
    width: fit-content;
    margin-top: 56px;
    border-radius: 20px;
    height: fit-content;
    margin-left: 300px;
}
.contact-form:hover {
    box-shadow: 0px 2px 10px 0px #258d37;
}

.heading {
    text-align: center;
    font-family: system-ui;
    font-weight: bold;
    font-size: 30px;
    
    padding: 16px;
}
input {
    display: block;
    margin-top: 8px;
    height: 40px;
    font-size: 20px;
    width: 88%;
    /* margin-left: 2%; */
    border: 1px #808080b0 solid;
}
.name,.email,.con_number,.message {
    margin-bottom: 20px;
}

lable {
    font-size: 32px;
    font-family: sans-serif;
    text-transform: capitalize;
    /* text-align: center; */
}

.info {
    margin-left: 5%;
}

textarea#textarea {
    display: block;
    border: 1px #808080b0 solid;
    width: 88%;
    font-size: 19px;
    margin-top: 8px;
}

p {
    text-transform: capitalize;
}
hr {
    height: 2px;
    width: 94%;
    background: #0bce51;
}


button {
    cursor: pointer;
    color: white;
    background: #0bce51;
    border: 2px solid #8080805c;
    margin-bottom: 20px;
    height: 50px;
    width: 129px;
    font-size: 33px;
    text-align: center;
    border-radius: 30px;
    margin-left: 200px;
}
button:hover {
    box-shadow: 1px 1px 12px 0px #3a3cb5;
}
.image img {
    width: 650px;
    height: 500px;
    margin-top: 393px;
    margin-left: 271px;
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
						<li><a href="">Contact Us</a></li>
						<li><a href="feedback.jsp">Feedback</a></li>
				</ul>
            </div>
    </div>
			

		
	</header>

	<section>
		<container> 
		
		<div class="contact-form inline">
		<div class="heading">
		
		<h1>Contact Us</h1>
		<p>Please fill the below form in decent manner.</p>
		
		
		</div>
		<hr>
		<br>
		<br>
		<form action="Contact_us" method="POST">
		<div class="info">
		<div class="name">
		<lable>full name</lable>
				<input type="text" name="Name" required="required" placeholder="Enter Your Name">
		</div>
		<div class="email">
		<lable>Email</lable>
		<input type="email" required="required" name="Email" placeholder="Enter Your Email">
		</div>
		
		<div class="con_number">
		<lable>contact number</lable>
		<input type="tel" required="required"name="Contact_num" placeholder="Enter Your Contact Number">
		</div>
		
		
		<div class="message">
		<lable>Enter your message</lable>
		<textarea id="textarea" name="textarea" rows="3" cols="50" required="required" placeholder="Enter Your Message">
  </textarea>
  </div>
		
<button type="submit"value="Submit">Submit</button>
		
		</div>
		</form>
		
		</div>



		
	<div class="image inline">
	<img src="contact1.gif">
	
	</div>
		</container>
	</section>

	
</body>

</html>