package msit.Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import msit.Service.UserDetailService;

/**
 * Servlet implementation class RegistrationController
 */
@WebServlet("/RegistrationController")
public class RegistrationController extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String profilefor = request.getParameter("relation");
		String name = request.getParameter("name");
		String gender = request.getParameter("gender");
		String dob = request.getParameter("text");
		String religion = request.getParameter("religion");
		String mobile = request.getParameter("phone");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		
		
		UserDetailService ud= new UserDetailService();
		
		if(ud.checkUserAlreadyExists(email))
		{
			System.out.println("User already exists");
		}
		else 
		{
			ud.userRegistration(profilefor, name, gender,dob,religion,mobile,email,password);
			response.sendRedirect("popup.html");
		}
		
		
		
	
	}

}
