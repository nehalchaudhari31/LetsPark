<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>






<html>
<head>

<title>#LetsPark</title>
<style>
body{
margin:0;
background:#ffffff;
}
nav{
width:100%;
background:black;
overflow:auto;
}
ul{
padding:0;
margin:0 0 0 150px;
list-style:none;
}
li{
float:left;

}
.logo img{
position:absolute;
margin-top:5px;
margin-left:10px;
width:150px;


}
nav a{
width:100px;
display:block;
padding:20px 15px;
text-decoration:none;
font-family:Arial;
color:#f2f2f2;
text-align:center;
}
.home img{
margin-top:45px;
margin-left:1200px;
position:absolute;
}
.hometext{
margin-top:155px;
margin-left:300px;
font-size:70px;
font-family:"Roboto",sans-serif;
}

.card {

    box-shadow: 0 14px 18px 0 rgba(10,0,0,0.2);
    transition: 0.3s;
    width: 400px;
    margin-left:250px;
    margin-top:300px;
    height:190px;
  }

  .card:hover {
    box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
  }

  .container {
    padding: 2px 20px;
  }






.card2 {

    box-shadow: 0 14px 18px 0 rgba(10,0,0,0.2);
    transition: 0.3s;
    width: 400px;
    margin-left:800px;
    margin-top:-100px;
  }

  .container2 {
    padding: 2px 20px;
  }








.card3 {

    box-shadow: 0 14px 18px 0 rgba(10,0,0,0.2);
    transition: 0.3s;
    width: 400px;
    margin-left:1350px;
    margin-top:-105px;
  }

  .container3 {
    padding: 2px 20px;
  }

.card4 {

    box-shadow: 0 14px 18px 0 rgba(10,0,0,0.2);
    transition: 0.3s;
    width: 400px;
    margin-left:250px;
    margin-top:185px;
  }

  .container4 {
    padding: 2px 20px;
  }




.card4 {

    box-shadow: 0 14px 18px 0 rgba(10,0,0,0.2);
    transition: 0.3s;
    width: 400px;
    margin-left:250px;
    margin-top:385px;
  }

  .container4 {
    padding: 2px 20px;
  }



.card5 {

    box-shadow: 0 14px 18px 0 rgba(10,0,0,0.2);
    transition: 0.3s;
    width: 400px;
    margin-left:800px;
    margin-top:-195px;
      }

  .container5 {
    padding: 2px 20px;
  }



.card6 {

    box-shadow: 0 14px 18px 0 rgba(10,0,0,0.2);
    transition: 0.3s;
    width: 400px;
    margin-left:1350px;
    margin-top:-100px;
  }

  .container6 {
    padding: 2px 20px;
  }




.btn_login {

  background-color: white;
  padding: 14px 28px;
  font-size: 18px;
  cursor: pointer;
  display: inline-block;
  color:black;
margin-left:700px;
margin-top:12px;
  }

.btn_login:hover {background: #c8f7d5;}

.login {color: black;}


button {
    padding: inherit;
    margin: 35px;
    margin-left: 106px;
    background: #95e897;
    font-size: x-large;
    color: black;
    border: none;
}

































</style>
</head>
<body>
<%
	if (session.getAttribute("username") == null) {
	
		response.sendRedirect("login.jsp");
	}
	%>
<div class="logo"><a href="#"><img src="logo.png"></a>
</div>
<nav>
<ul>
<li><a href="#">Home</a></li>
<li><a href="#">Available Malls</a></li>
<li><a href="#">How to Book</a></li>
<li><a href="#">Feedback</a></li>
<li><a href="#">Contact Us</a></li>
</ul>
<form action="Logout">
<button class="btn_login" value="Logout"><b>Logout</b></button>
</form>
</nav>

<div class="home"><img src="logo.png">
<div class="hometext"><p>Pre-Book Your slot and</p> free to travel</div>
</body>
<hr>
  <p style="color:black;text-align:center;margin-top: 100px;font-family: monospace;
    font-weight: bold;font-size:46px;">
      Available Malls</strong> 
    </p>
 

<div class="card">
  <img src="seasons.jpg" style="
  width:20%;
    margin-left: 18px;
    margin-top: -199px;">

  <div class="container">
    <h4><b>Seasons Mall</b></h4> 
    <p><b>Hadapsar</b></p> 
   
    <button><a href='seasons.jsp'>Book Slot</a></button>
    

  </div>
</div>




<div class="card2">
  <img src="logo.png" style="
  width:20%;
    margin-left: 18px;
    margin-top: -199px;">

  <div class="container2">
    <h4><b>John Doe</b></h4> 
    <p>Architect & Engineer</p> 
    <button type="button">Book Slot</button>
    

  </div>
</div>



<div class="card3">
  <img src="logo.png" style="
  width:20%;
    margin-left: 18px;
    margin-top: -199px;">

  <div class="container3">
    <h4><b>John Doe</b></h4> 
    <p>Architect & Engineer</p> 
    <button type="button">Book Slot</button>
    
    

  </div>
</div>



<div class="card4">
  <img src="logo.png" style="
  width:20%;
    margin-left: 18px;
    margin-top: -199px;">

  <div class="container4">
    <h4><b>John Doe</b></h4> 
    <p>Architect & Engineer</p> 
        <button type="button">Book Slot</button>
    

  </div>
</div>





<div class="card5">
  <img src="logo.png" style="
  width:20%;
    margin-left: 18px;
    margin-top: -199px;">

  <div class="container5">
    <h4><b>John Doe</b></h4> 
    <p>Architect & Engineer</p> 
        <button type="button">Book Slot</button>
    

  </div>
</div>



<div class="card6">
  <img src="logo.png" style="
  width:20%;
    margin-left: 18px;
    margin-top: -199px;">

  <div class="container6">
    <h4><b>John Doe</b></h4> 
    <p>Architect & Engineer</p> 
        <button type="button">Book Slot</button>
    

  </div>
</div>
<br>
<br>
<br>
<hr>
  <p style="color:black;text-align:center;margin-top: 100px;font-family: monospace;
    font-weight: bold;font-size:46px;">
      Key Benefits.....</strong> 
    </p>
 






</html>
