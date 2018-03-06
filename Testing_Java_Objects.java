

public class Testing_Java_Objects {

	public static void main(String[] args) {
		User u = new User();
		Post p = new Post();
		Post p1 = new Post(10,"lol",false);
		
		for(int i = 0; i < 10; i++) {
			System.out.println(u.getemail());
			System.out.println(p.getuse());
			System.out.println(p1.getuse());
			
		}

	}

}
