package msit.Dao;

import static msit.Service.OfyService.ofy;

import msit.Entity.HelpEntity;

public class HelpDao {

	public void helpfunc(HelpEntity he) {

		ofy().save().entity(he).now();
	}

}
