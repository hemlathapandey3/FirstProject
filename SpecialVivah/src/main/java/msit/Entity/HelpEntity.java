package msit.Entity;

import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;
import com.googlecode.objectify.annotation.Index;

@Entity
public class HelpEntity{
	
	
	@Id public String email;
	@Index public String message;

	public HelpEntity(String email, String message) {
		
		this.email=email;
		this.message=message;
		

	
	}

}
