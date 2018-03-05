
//Created by Nick stone 
//3/4/18
import java.sql.Timestamp;
public class Post 
{
	private int useful; 
	private String username; 
	private boolean reported; 
	private Timestamp date; 
	
	
	public Post() {
		
	}
	
	public Post(int inuseful, String inuser, boolean inrep) {
		useful = inuseful;
		username = inuser; 
		reported = inrep; 
		
		
		
	}
	private void setuse(int inuse) {
		useful = inuse; 
		
	}
	
	private void setrep(boolean inrep) {
		reported = inrep; 
		
	}
	private void setuser(String inuse) {
		username = inuse; 
		
		
	}
	private int getuse() {
		return useful; 
		
	}
	
	private boolean getrep() {
		return reported; 
		
	}
	private String getuser() {
		return username; 
		
	}
	
	
	
	
	
	
	
	
	
	
}
