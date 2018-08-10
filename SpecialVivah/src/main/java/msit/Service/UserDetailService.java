package msit.Service;

import msit.Dao.UserDetailDao;
import msit.Entity.UserDetailEntity;


import com.googlecode.objectify.cmd.Query;

public class UserDetailService {
	
	UserDetailDao udd = new UserDetailDao();

	public boolean checkUserAlreadyExists(String email) {

		return udd.checkUser(email);
	}

	public void userRegistration(String profilefor, String name,String gender,String dob, String religion,String mobile,String email,String password) {

		
		UserDetailEntity ud1= new UserDetailEntity(profilefor, name, gender,dob,religion,mobile,email,password);
		udd.register(ud1);
	}

	public boolean check(String email, String password) {
		return udd.checkAuthorization(email, password);
	}

	public UserDetailEntity getUser(String email) {
		return udd.getUser(email);
	}

	public Query<UserDetailEntity> returnList(String religionSearch, String startAgeSearch, String endAgeSearch, String genderSearch) {
		UserDetailDao userDetailDao = new UserDetailDao();
		
		return userDetailDao.returnListNow(religionSearch,startAgeSearch,endAgeSearch,genderSearch);

	
	

	
}

	public void add(String email, String mother, String father, String sister, String brother, String income,
			String address, String values, String education, String school, String occupation, String annual_income,
			String appearance, String habits, String age, String marital_status, String caste, String qualification,
			String occupation1, String income1) {

		udd.extra(email,mother,father,sister,brother,income,address,values,education,school,occupation,annual_income,appearance,habits,age,marital_status,caste,qualification,occupation1,income1);
	

		
	}
}