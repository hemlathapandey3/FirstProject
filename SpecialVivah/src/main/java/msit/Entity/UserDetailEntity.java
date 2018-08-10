package msit.Entity;

import java.io.Serializable;

import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;
import com.googlecode.objectify.annotation.Index;


@Entity
public class UserDetailEntity implements Serializable{
	
	@Id public String email;
	@Index public String password,religion,dob,gender;
	public String email2;
	public String profilefor;
	public String mobile;
	public String name;
	public String mother;
	public String father;
	public String sister;
	public String brother;
	
	public String income;
	public String address;
	public String values;
	public String education;
	public String school;
	public String occupation;
	public String annual_income;
	public String appearance;
	
	public String habits;
	public String age;
	public String marital_status;
	public String caste;
	public String qualification;
	public String occupation1;
	public String income1;
	
public UserDetailEntity(){
		
	}
	
	public UserDetailEntity(String profilefor, String name,String gender,String dob, String religion,String mobile,String email,String password)
	{
		this.profilefor = profilefor;
		this.name = name;
		this.gender = gender;
		this.dob = dob;
		this.religion= religion;
		this.mobile= mobile;
		this.email= email;
		this.password= password;
	
	}
	public void extra(String email2, String mother, String father, String sister, String brother, String income,
			String address, String values, String education, String school, String occupation, String annual_income,
			String appearance, String habits, String age, String marital_status, String caste, String qualification,
			String occupation1, String income1)
	{
		this.email2=email2;
		
		this.mother=mother;
		this.father=father;
		this.sister=sister;
		this.brother=brother;
		this.income=income;
		this.address=address;
		this.values=values;
		this.education=education;
		this.school=school;
		this.occupation=occupation;
		this.annual_income=annual_income;
		this.appearance=appearance;
		this.habits=habits;
		this.age=age;
		this.marital_status=marital_status;
		this.caste=caste;
		this.qualification=qualification;
		this.occupation1=occupation1;
		this.income1=income1;
	}
	
	public void setAge(String age) {
		this.age = age;
	}
	public String getAge(){
		return age;
	}
	public void setReligion(String religion) {
		this.religion = religion;
	}
	public String getReligion(){
		return religion;
	}
	public void setIncome(String income) {
		this.income = income;
	}
	public String getIncome(){
		return income;
	}
	public void setOccupation(String occupation) {
		this.occupation = occupation;
	}
	public String getOccupation(){
		return occupation;
	}


	
	
	}
	
	
		
		
		
		
	
	


