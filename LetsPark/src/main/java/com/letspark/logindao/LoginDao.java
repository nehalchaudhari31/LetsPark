package com.letspark.logindao;
import java.sql.*;


public class LoginDao {
	String url = "jdbc:mysql://localhost:3306/login?characterEncoding=latin1";
	String user = "root";
	String pass = "Password@123";
	String query = "select * from login where uname=? and password=?";
	public boolean check(String uname,String password) {
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(url, user, pass);
			PreparedStatement pt = con.prepareStatement(query);
			pt.setString(1, uname);
			pt.setString(2, password);
			ResultSet rs=pt.executeQuery();
			if(rs.next()) {
				return true;	
			}
			pt.executeUpdate();
			
			con.close();
		} catch (Exception e) {
			System.err.println(e);
		}
		
		
		
		
		
		return false;
		
		
	}
}
