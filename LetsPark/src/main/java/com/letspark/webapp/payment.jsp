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
img {
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
</style>
<body>
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

<form action="wait.jsp">
    <button type="submit">Pay</button>
</form>
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

</html>
