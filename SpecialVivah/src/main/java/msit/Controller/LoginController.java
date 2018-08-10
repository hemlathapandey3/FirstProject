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
 * Servlet implementation class LoginController
 */
@WebServlet("/LoginController")
public class LoginController extends HttpServlet {

	private static final long serialVersionUID = -8565957594943204109L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String email = request.getParameter("email");
		String password = request.getParameter("password").trim();

		UserDetailService userService = new UserDetailService();

		if (userService.check(email, password)) {
			HttpSession sess = request.getSession();
			sess.setAttribute("email", email);
			sess.setAttribute("password", password);
			sess.setAttribute("UserProfile", "true");
			sess.setAttribute("UserDetail", userService.getUser(email));
			response.sendRedirect("UserProfile.jsp");
		} else {
			HttpSession sess = request.getSession();
			sess.setAttribute("logincheck", "false");
			response.sendRedirect("Login.jsp");
			response.getWriter().println("Invalid User");
		}
	}
}
