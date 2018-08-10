package msit.Dao;



import javax.servlet.http.HttpSession;

import com.googlecode.objectify.Objectify;
import com.googlecode.objectify.cmd.Query;

import msit.Entity.UserDetailEntity;


import static msit.Service.OfyService.ofy;


public class UserDetailDao {

	
public boolean checkUser(String email) {
		
		UserDetailEntity uddd = ofy().load().type(UserDetailEntity.class).id(email).now();
		 
		if(uddd!=null)
		{
			return true;
		}
		else
			return false;
        		

	}

	public void register(UserDetailEntity ud1) {
		
		ofy().save().entity(ud1).now();
		

	}



	public boolean checkAuthorization(String email, String password) {

	UserDetailEntity xddd= ofy().load().type(UserDetailEntity.class).id(email).now();
	
	if(xddd!=null)
	{
	  if(xddd.password.equals(password))
	  {
		  return true;
	  }
	  else
	  {
		  System.out.println("Please enter a valid password");
		  return false;
	  }
		  
	}

	else
	{
		System.out.println("Please enter a valid Email");
		return false;
	}
	
	
	
}

	public UserDetailEntity getUser(String email) {
		// TODO Auto-generated method stub
		return ofy().load().type(UserDetailEntity.class).id(email).now();
	}
	public Query<UserDetailEntity> returnListNow(String religionSearch, String startAgeSearch, String endAgeSearch, String genderSearch) {
		Query<UserDetailEntity> q =ofy().load().type(UserDetailEntity.class);
		q = q.filter("religion ==", religionSearch);
		q = q.filter("age >", startAgeSearch);
		q = q.filter("age <=", endAgeSearch);
		q = q.filter("gender ==", genderSearch);
		
		for(UserDetailEntity userEntity : q){
			return q;
		}
		//List<UserDetailEntity> li = ofy().load().type(UserDetailEntity.class).filter(" religion ", religionSearch ).list(); 
		return q;

		//UserDetailDao userDao = new UserDetailDao();
		//userDao = (UserDetailDao)q;
		//return null;
	}

	
	public void extra(String email, String mother, String father, String sister, String brother, String income,
			String address, String values, String education, String school, String occupation, String annual_income,
			String appearance, String habits, String age, String marital_status, String caste, String qualification,
			String occupation1, String income1) {

UserDetailEntity ure=ofy().load().type(UserDetailEntity.class).id(email).now();
		
		ure.extra(email,mother,father,sister,brother,income,address,values,education,school,occupation,annual_income,appearance,habits,age,marital_status,caste,qualification,occupation1,income1);
		
			
		ofy().save().entity(ure).now();

	}
}

