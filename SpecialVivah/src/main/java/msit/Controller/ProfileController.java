package msit.Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import msit.Service.UserDetailService;


@WebServlet("/ProfileController")
public class ProfileController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession sess=request.getSession();
		String email=(String)sess.getAttribute("email");
		String mother = request.getParameter("mother");
		String father = request.getParameter("father");
		String sister = request.getParameter("sister");
		String brother = request.getParameter("brother");
		String income = request.getParameter("income");
		String address = request.getParameter("address");
		String values = request.getParameter("values");
		String education = request.getParameter("education");
		String school = request.getParameter("school");
		String occupation = request.getParameter("occupation");
		String annual_income = request.getParameter("annual_income");
		String appearance = request.getParameter("appearance");
		String habits = request.getParameter("habits");
		String age = request.getParameter("age");
		String marital_status = request.getParameter("marital_status");
		String caste = request.getParameter("caste");
		String qualification = request.getParameter("qualification");
		String occupation1 = request.getParameter("occupation1");
		String income1 = request.getParameter("income1");
		
		UserDetailService details = new UserDetailService();
		
		details.add(email,mother,father,sister,brother,income,address,values,education,school,occupation,annual_income,appearance,habits,age,marital_status,caste,qualification,occupation1,income1);
		sess.setAttribute("UserProfileStatic", "true");
		sess.setAttribute("UserDetailStatic", details.getUser(email));
		response.sendRedirect("UserProfileStatic.jsp");
	}

}
	
	

