<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
img#image1 {
    margin-left: 723px;
}




  #image1{
position: relative;
-webkit-animation: run2 6s ;
    
  }

@-webkit-keyframes run2{

  from{bottom: -1700px;}
    to{bottom: 1200px;}

  }


</style>


<meta charset="UTF-8">
<title>Wait</title>
</head>
<body>

<div class="image1" id="image1">

<img id="image1" src="rocket.gif">

<script>
setTimeout(function(){
            window.location.href = 'thank-you.jsp';
         }, 5000);
</script>

</body>
</html>