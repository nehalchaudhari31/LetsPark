<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>    
<html>    
<head>    
    <title>Login Form</title>    
    <link rel="stylesheet" type="text/css" href="style.css">    
    
</head>    
<body>    
    <h2>Login</h2><br>    
    <section>
    <div class="login">    
    <form action="Login">  
        <label><b>User Name     
        </b>    
        </label>    
        <input type="text" name="Uname" id="Uname" placeholder="Username">    
        <br><br>    
        <label><b>Password     
        </b>    
        </label>    
        <input type="Password" name="Pass" id="Pass" placeholder="Password">    
        <br><br>    
        <input type="submit" name="log" id="log" value="Login">       
        <br><br>    
         
    </form>
        
        <div class="register">  
          <a href="register.jsp">Register</a>
          </div> 
        
         <div class="forgetpass">
         <a href="forget_pass.jsp">Forget Password</a>  
    </div>
  
    
</div>    
    </section>
<!-- JIRA Widget-->

<script data-jsd-embedded data-key="681cc4c1-0c35-44d3-a1fe-1691537530fc" data-base-url="https://jsd-widget.atlassian.com" src="https://jsd-widget.atlassian.com/assets/embed.js"></script>
    
         
</body>    
</html>  