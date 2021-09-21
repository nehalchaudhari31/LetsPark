package com.letspark;

public class Confirm_Pojo {
	private static String Name;
	private String Email;
	private String wheeler;
	private String VN;
	private String slotsreq;
	private String fromtime;
	private String totime;
	private String Mall;

	public Confirm_Pojo(String Name, String Email, String wheeler, String VN, String slotsreq,String fromtime,String totime,String Mall ) {
		super();
		this.Name = Name;
		this.Email = Email;
		this.wheeler = wheeler;
		this.slotsreq = slotsreq;
		this.fromtime = fromtime;
		this.totime = totime;
		this.Mall=Mall;
	

	}
	
	public static String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}

	public String getEmail() {
		return Email;
	}

	public void setEmail(String email) {
		Email = email;
	}

	public String getWheeler() {
		return wheeler;
	}

	public void setWheeler(String wheeler) {
		this.wheeler = wheeler;
	}

	public String getVN() {
		return VN;
	}

	public void setVN(String vN) {
		VN = vN;
	}

	public String getSlotsreq() {
		return slotsreq;
	}

	public void setSlotsreq(String slotsreq) {
		this.slotsreq = slotsreq;
	}

	public String getFromtime() {
		return fromtime;
	}

	public void setFromtime(String fromtime) {
		this.fromtime = fromtime;
	}

	public String getTotime() {
		return totime;
	}

	public String getMall() {
		return Mall;
	}

	public void setMall(String mall) {
		Mall = mall;
	}

	public void setTotime(String totime) {
		this.totime = totime;
	}
	
	

}
