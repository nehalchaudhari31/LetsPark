<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Seasons Mall Book Slot</title>
	<style type="text/css">
		form {
		    width: 800px;
		    margin: 40px auto;
		    padding: 24px;
		    border: 1px solid #d1d1d1;
		    background: #abecff;
		}
		fieldset {
		    margin-bottom: 24px;
		    background: #f1f1f1;
		    padding: 16px;
		}
		legend {
		    background: #919195;
		    color: #ffffff;
		    text-transform: uppercase;
		    padding: 8px;
		}
		input, select, textarea {
		    display: block;
		    padding: 5px;
		    width: 90%;
		    border: 1px solid #ff6600;
		    margin-bottom: 16px;
		}
		label {
		    background: #ff6600;
		    color: #ffffff;
		    padding: 4px 16px;
		    display: inline-block;
		}
		.normal-element input {
		    display: inline-block;
		    width: auto;
		}

		.normal-element label {
		    background: none;
		    color: #000000;
		}
		input[type="submit"] {
		    display: inline-block;
		    width: auto;
		    padding: 8px 24px;
		    text-transform: uppercase;
		    background: #ff6600;
		    color: white;
		    font-weight: bold;
		}
		section{
		    text-align: center;
		    background: #f1f1f1;
    		padding: 24px;
    		border-bottom: 2px solid #ff6600;
		}
		input[type="radio"] {
    display: inline-block;
    /* margin-top: -25px; */
    width: 11px;
}
.inside_vechile h1 {
    display: inline-block;
}
	</style>
</head>
<body>
<%
	if (session.getAttribute("username") == null) {
	
		response.sendRedirect("login.jsp");
	}
	%>
	<section>
		<h1>Book Your Parking slot in Seasons Mall!</h1>
		<p><b>You're just one step away from keeping your vechile safe...</b></p>
	</section>
<form action="Seasons" method="POST">
	<fieldset>
		<legend>Personal Information</legend>
		<div class="form-element">
			<label>Name</label>
			<input type="text" name="Name" />
		</div>
		<div class="form-element">
			<label>Email</label>
			<input type="Email" name="Email" />
		</div>
			
	</fieldset>
	<fieldset>
		<legend>Vechile details</legend>
		
		<div class="form-element">
			<label>Vechile Type</label>
				<div class="inside_vechile">
			<input type="radio"name="vechile-type" value="2">
             <h1>Two Wheeler</h1><br>
           
 			 <input type="radio"  name="vechile-type" value="3">
  				<h1>Three Wheeler</h1><br>

  				<input type="radio"  name="vechile-type" value="4">
  						<h1>Four Wheeler</h1>
</div>



			<div class="form-element">
			<label>Vechile Number</label>
			<input type="text" name="VN" />
		</div>
		</div>
	</fieldset>
	<fieldset>
		<legend>Booking slot details</legend>
		<div class="form-element">
			<label>Number of Parking slots required</label>
			<input type="text" name="slotsreq" />
		</div>
		
		
		<label for="appt">From time:</label>
  <input type="time" id="appt" name="fromtime">
	
		<label for="appt">To:</label>
  <input type="time" id="appt" name="totime">
	</fieldset>
	<input type="submit" name="" value="Next"/>
</form>



</body>
</html>