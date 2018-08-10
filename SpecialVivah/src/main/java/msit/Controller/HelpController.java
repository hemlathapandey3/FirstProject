package msit.Controller;

import static msit.Service.OfyService.ofy;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import msit.Service.HelpService;


@WebServlet("/HelpController")
public class HelpController extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String email = request.getParameter("email");
		String message = request.getParameter("message");
		
		HelpService help = new HelpService();
		help.getquery(email,message);
		response.sendRedirect("helppopup.html");
		
		
		
		
		
	}

}
