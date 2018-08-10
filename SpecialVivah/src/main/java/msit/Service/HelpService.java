package msit.Service;

import msit.Dao.HelpDao;
import msit.Entity.HelpEntity;

public class HelpService {
	
	HelpDao hd = new HelpDao();

	public void getquery(String email, String message) {

		HelpEntity he = new HelpEntity(email,message);
		hd.helpfunc(he);
	
	}

}
