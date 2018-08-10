package msit.Service;

import com.googlecode.objectify.Objectify;
import com.googlecode.objectify.ObjectifyService;

import msit.Entity.HelpEntity;
import msit.Entity.UserDetailEntity;


public class OfyService {
	

	static{
		ObjectifyService.register(UserDetailEntity.class);
		ObjectifyService.register(HelpEntity.class);
		
		
	}
	 
	public static Objectify ofy(){
		return ObjectifyService.ofy();
		
	}

}
