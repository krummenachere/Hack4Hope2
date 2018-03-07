package services2.jsp;

public class creatinguser {

	public static String createu(String fname, String lname, String uname, String pass, String  iemail, String iDOB) {
		user u = new user(uname, fname, lname, pass,iDOB,false, false, iemail);
		return u.getname(); 
		
		
		
	}
	
	
	
}
