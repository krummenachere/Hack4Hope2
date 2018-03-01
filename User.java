//  Created by Nick Stone 
//  Created on 3/1/18

public class User 
{
	private String username;
	private String fname; 
	private String lname; 
	private String password; 
	private int dob; 
	private boolean type; 
	private boolean admin; 
	
	
	public User() {
		
		
	}
	
	//More Constructor Cases could be added in the future
	
	public User(String inusername,String infname, String inlname, String inpassword,  int indob, boolean intype, boolean inadmin)
	{
		
		
		username = inusername; 
		fname = infname; 
		lname = inlname; 
		password = inpassword; 
		dob = indob; 
		type = intype; 
		admin = inadmin;
		
	}
	//Getter and Setter Methods
	public void setuser(String inuser) {
		username = inuser; 
	}
	public void setfname(String infname) {
		fname = infname; 
	}
	public void setlname(String inlname) {
		lname = inlname; 
	}
	public void setpass(String inpass) {
		password = inpass; 
	}
	public void setdob(int indob) {
		dob = indob; 
	}
	public void settype(boolean intype) {
		type = intype; 
	}
	public void setadmin(boolean inadmin) {
		admin = inadmin; 
	}

	public String getuser() {
		return username; 
	}
	public String getfname() {
		return fname; 
	}
	public String getlname() {
		return lname; 
	}
	public int getdob() {
		return dob; 
	}
	public boolean gettype() {
		return type; 
	}
	public boolean getadmin() {
		return admin; 
	}
	
	
	
	
	
	
}
