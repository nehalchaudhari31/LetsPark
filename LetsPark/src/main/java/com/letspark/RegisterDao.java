package com.letspark;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;


import java.sql.*;

public class RegisterDao {
	public static String uname;
	public static String password;
	public static String email;
	public static String phone;

	public boolean insert(Member member) {
		
		this.uname = uname;
		this.password = password;
		this.email = email;
		this.phone = phone;
		

		String url = "jdbc:mysql://localhost:3306/login?characterEncoding=latin1";
		String user = "root";
		String pass = "Password@123";
		String query = "insert into login values(?, ?, ?, ?) ";
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(url, user, pass);
			PreparedStatement pt = con.prepareStatement(query);
			pt.setString(1, member.getUname());
			pt.setString(2, member.getPassword());
			pt.setString(3, member.getEmail());
			pt.setString(4, member.getPhone());
			pt.executeUpdate();
			con.close();
			return true;
		} catch (Exception e) {
			System.err.println(e);
		}
		return false;


	}
	
//	public class SendEmail
//	{
//	    Session mailSession;
//	 
//	    public  void mail() throws AddressException, MessagingException
//	    {
//	        SendEmail javaEmail = new SendEmail();
//	        javaEmail.setMailServerProperties();
//	        javaEmail.draftEmailMessage();
//	        javaEmail.sendEmail();
//	    }
//	 
//	    private void setMailServerProperties()
//	    {
//	        Properties emailProperties = System.getProperties();
////	       emailProperties.put("mail.smtp.port", "515");
////	     //   emailProperties.put("mail.smtp.port", "225");
////	       emailProperties.put("mail.smtp.socketFactory.port", "515");
//	//
//	//
////	        emailProperties.put("mail.smtp.auth", "true");
////	        emailProperties.put("mail.smtp.tsl.enable", "true");
//	        
//	        
//	        emailProperties.put("mail.smtp.host", "smtp.gmail.com");    
//	        emailProperties.put("mail.smtp.socketFactory.port", "465");    
//	        emailProperties.put("mail.smtp.socketFactory.class","javax.net.ssl.SSLSocketFactory");    
//	        emailProperties.put("mail.smtp.auth", "true");    
//	        emailProperties.put("mail.smtp.port", "465");    
//	        
//	        
//	        mailSession = Session.getDefaultInstance(emailProperties, null);
//	    }
//	 
//	    private MimeMessage draftEmailMessage() throws AddressException, MessagingException
//	    {
//	        String[] toEmails = { "nehalchaudhari1999@gmail.com" };
//	        String emailSubject = "Test email subject";
//	        String emailBody = "This is an email sent by <b>//howtodoinjava.com</b>.";
//	        MimeMessage emailMessage = new MimeMessage(mailSession);
//	        /**
//	         * Set the mail recipients
//	         * */
//	        for (int i = 0; i < toEmails.length; i++)
//	        {
//	            emailMessage.addRecipient(Message.RecipientType.TO, new InternetAddress(toEmails[i]));
//	        }
//	        emailMessage.setSubject(emailSubject);
//	        /**
//	         * If sending HTML mail
//	         * */
//	        emailMessage.setContent(emailBody, "text/html");
//	        /**
//	         * If sending only text mail
//	         * */
//	        //emailMessage.setText(emailBody);// for a text email
//	        return emailMessage;
//	    }
//	 
//	    private void sendEmail() throws AddressException, MessagingException
//	    {
//	        /**
//	         * Sender's credentials
//	         * */
//	        String fromUser = "chaudharisachin763@gmail.com";
//	        String fromUserEmailPassword = "initial@1230";
//	 
//	        String emailHost = "smtp.gmail.com";
//	        Transport transport = mailSession.getTransport("smtp");
//	        transport.connect(emailHost, fromUser, fromUserEmailPassword);
//	        /**
//	         * Draft the message
//	         * */
//	        MimeMessage emailMessage = draftEmailMessage();
//	        /**
//	         * Send the mail
//	         * */
//	        transport.sendMessage(emailMessage, emailMessage.getAllRecipients());
//	        transport.close();
//	        System.out.println("Email sent successfully.");
//	    }
//	}
//	

//	
//	
//	
//	
//	
//	
//	
//	
//	
//	
//	
//	
//	
//	
//	
// 

}
