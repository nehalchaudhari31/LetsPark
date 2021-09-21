<%@page import="com.letspark.Seasons"%>
<%@page import="com.letspark.MallMember"%>
<%@page import="com.letspark.MallsDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<meta charset="UTF-8">
<head>
<style>
.ele1 {
	text-align: center;
	width: 98%;
	border: 10px solid;
}
th {
    width: 186px;
    margin-right: 26px;
    /* border: 10px solid; */
    background: #cadcec;
}
section {
    border: 2px solid;
    width: 52%;
    /* text-align: center; */
    margin-left: 662px;
}
hr {
    height: 2px;
}


img {
    width: 30%;
    height: 43vh;
   
}
img#car {
    margin-top: 271px;
    width: 297px;
    height: 145px;
}

img#car1 {
    width: 297px;
    height: 145px;
    margin-top: -164px;
    /* display: inline-block; */
}

img#car2 {
    width: 297px;
    height: 145px;
    margin-top: -164px;
    display: block;
}



#image{
position: relative;
-webkit-animation: run 10s infinite;
     margin-top:10px;
  }

@-webkit-keyframes run{

  from{left: -600px;}
    to{left: 1900px;}

  }
  
#image1{
position: relative;
-webkit-animation: run1 7s infinite;
    margin-top:10px;
  }

@-webkit-keyframes run1{

  from{right: -1900px;}
    to{right: 400px;}

  }
  
  #image2{
position: relative;
-webkit-animation: run2 5s infinite;
    margin-top:10px;
  }

@-webkit-keyframes run2{

  from{left: -1900px;}
    to{left: 1900px;}

  }

 
 






</style>

<title>Confirm</title>
</head>
<body>
<form action="Payment" method="POST">
	<div class="ele1">
		<h1>Please Confirm your block</h1>
	</div>

	<section>
	<div class="ele2">
	<h1>Your Details</h1>
	<hr>
	<div class="ele3">

	<h1>Name:--------->${name}</h1>	
	
	<h1>Email:--------->${Email}</h1> 
	
	<h1>Wheeler:------>${wheeler}</h1>
	<h1>Vechile No.--->${VN}</h1>
	<h1>Slots----------->${slotsreq}</h1>
	<h1>Fromtime----->${fromtime}</h1>
	<h1>totime--------->${totime}</h1>
	 
	<input type="submit" name="" value="Next"/>
	
	 

	
	
	
	
	
	
	
	
	</form>
	
	
	</div>
	
	
	
	
	
	
	</div>
	</section>

<div class="image" id="image">

<img  id="car" src="car3.gif">

</div>
<div class"image1" id="image1">
<img  id="car1" src="car5.gif">
</div>
<div class"image2" id="image2">
<img  id="car2" src="car4.gif">
</div>
















</body>
</html>