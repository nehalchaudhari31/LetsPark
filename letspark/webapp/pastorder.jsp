<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>#LetsPark Past Order</title>

<%@ page import="java.sql.*" %>
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
    width: 129px;
    font-size: 33px;
    text-align: center;
    margin-left: 33%;
    border-radius: 30px;
    margin-top: 20px;
}
button:hover {
    box-shadow: 1px 1px 12px 0px #3a3cb5;
}

table {
    border: 2px solid;
    /* height: 20px; */
    margin: auto;
    margin-top: 20px;
}
th {
    border: 2px solid;
    background: #00800066;
    color: white;
    font-family: sans-serif;
}	
td {
    border: 2px solid;
    text-align: center;
}	
.norec {
    margin-left: 30%;
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
    </div>
    
			
<!-- JIRA Widget -->
<script data-jsd-embedded data-key="681cc4c1-0c35-44d3-a1fe-1691537530fc" data-base-url="https://jsd-widget.atlassian.com" src="https://jsd-widget.atlassian.com/assets/embed.js"></script>


		
	</header>
	<section>
	<container>
	
	
	<%
	//Connection for jdbc
	String username=(String)session.getAttribute("username");
		//	System.out.println(username);
	String url = "jdbc:mysql://localhost:3306/login?characterEncoding=latin1";
			String user = "root";
			String pass = "Password@123";
			String query = "select Name,Email,wheeler,slotsreq,fromtime,totime,Mall,park_no,price from mallsentry where username = ? ";
			
	try{
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection(url, user, pass);
		PreparedStatement pt=con.prepareStatement(query);
		pt.setString(1, username);
		ResultSet rs= pt.executeQuery();
		if(rs.next()==false){
			//out.println("No Records Found...");
			%>
			<div class="norec">
<p>No Records Found...</p>		
</div>	
			<% 
		}	
		else{%>
		<table>
		<tr><th>Name</th> <th>Email</th> <th>Wheeler</th> <th>Slots Booked</th> <th>From Time</th> <th>To Time</th> <th>Mall</th> <th>Alloted Parking No.</th> <th>Cost</th>     </tr>
		<%
		do{
			%>
			<tr><td><%=rs.getString(1)%></td> <td><%=rs.getString(2) %></td> <td><%=rs.getString(3) %></td> <td><%=rs.getString(4) %></td> <td><%=rs.getString(5) %></td> <td><%=rs.getString(6) %></td> <td><%=rs.getString(7) %></td> <td><%=rs.getString(8) %></td>   <td><%=rs.getString(9) %></td>   </tr> 
			<%
			
			
			
			
		}while(rs.next());%>

		
		</table>
		<%
		}
		
	}catch (Exception e){
		System.out.println(e);
	}
	
	
	
	%>
		<button onclick="goBack()">Back</button>
	
	<script>
function goBack() {
  window.history.back();
}
</script>
	
	<br>
	<br>


	
	
	
	
	</div>
	
	
	
	
	
	
	
	
	
	
	
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
  
