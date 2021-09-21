package com.letspark;
import java.sql.*;

public class MallsDao {
	public static String Name;
	public static String Email;
	public static String wheeler;
	public static String VN;
	public static String slotsreq;
	public static String fromtime;
	public static String totime;
	public static String Mall;	

	public boolean insert(MallMember MM) {


		this.Name = Name;
		this.Email = Email;
		this.wheeler = wheeler;
		this.slotsreq = slotsreq;
		this.fromtime = fromtime;
		this.totime = totime;
		this.Mall=Mall;
		
		String url = "jdbc:mysql://localhost:3306/login?characterEncoding=latin1";
		String user = "root";
		String pass = "Password@123";
		String query = "insert into mallsentry values(?, ?, ?, ?, ?, ?, ?, ?, ?) ";
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(url, user, pass);
			PreparedStatement pt = con.prepareStatement(query);
			pt.setString(1, MM.getName());
			pt.setString(2, MM.getEmail());
			pt.setString(3, MM.getWheeler()); 
			pt.setString(4, MM.getSlotsreq());
			pt.setString(5, MM.getFromtime());
			pt.setString(6, MM.getTotime());
			pt.setString(7, MM.getMall());
			pt.setString(8, MM.getPark_no());
			pt.setString(9, MM.getPrice());	
			pt.executeUpdate();
			con.close();
			return true;
		} catch (Exception e) {
			System.err.println(e);
		}
		return false;

		
		
		
		
		
		
		
		
	
		
		
		
		
		
		
		
		
		
	}

}
