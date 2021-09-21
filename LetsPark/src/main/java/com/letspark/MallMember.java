package com.letspark;

public class MallMember {
	private String Name, Email,wheeler,VN,slotsreq,fromtime,totime,Mall,park_no,price;

	public MallMember(String Name, String Email, String wheeler, String VN, String slotsreq, String fromtime,String totime,String Mall,String park_no,String price ) {
		super();
		this.Name = Name;
		this.Email = Email;
		this.wheeler = wheeler;
		this.slotsreq = slotsreq;
		this.fromtime = fromtime;
		this.totime = totime;
		this.Mall=Mall;
		this.park_no=park_no;
		this.price=price;
	

	}
	
	public String getName() {
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

	public String getPark_no() {
		return park_no;
	}

	public void setPark_no(String park_no) {
		this.park_no = park_no;
	}

	public String getPrice() {
		return price;
	}

	public void setPrice(String price) {
		this.price = price;
	}
	
	

}
