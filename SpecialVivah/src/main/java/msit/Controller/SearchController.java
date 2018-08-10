package msit.Controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.googlecode.objectify.cmd.Query;

import msit.Entity.UserDetailEntity;
import msit.Service.UserDetailService;


@WebServlet("/SearchController")
public class SearchController extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		UserDetailService userService = new UserDetailService();
		
		String genderSearch = request.getParameter("gender");
		String startAgeSearch = request.getParameter("age1");
		String endAgeSearch = request.getParameter("age2");
		String religionSearch = request.getParameter("religion");
		
		
		Query<UserDetailEntity> q= userService.returnList(religionSearch, startAgeSearch, endAgeSearch, genderSearch);
		List<UserDetailEntity> list = (List<UserDetailEntity>)q.list();
		HttpSession sess=request.getSession();
		String email=(String)request.getSession().getAttribute("email");
		
		UserDetailEntity userEntity = userService.getUser(email);
		userEntity.setAge("age");
		userEntity.setReligion("religion");
		userEntity.setIncome("income");
		userEntity.setOccupation("occupation");
		/*String email=(String)sess.getAttribute("email");
		sess.setAttribute("religionSearch", religionSearch);
		sess.setAttribute("startAgeSearch", startAgeSearch);
		sess.setAttribute("endAgeSearch", endAgeSearch);
		sess.setAttribute("genderSearch", genderSearch);
		sess.setAttribute("queryList", q);
		sess.setAttribute("QuickSearch", "true");
		sess.setAttribute("SearchResult", userService.getUser(email));*/
		
		
		request.getSession().setAttribute("religionSearch", religionSearch);
		request.getSession().setAttribute("startAgeSearch", startAgeSearch);
		request.getSession().setAttribute("endAgeSearch", endAgeSearch);
		request.getSession().setAttribute("genderSearch", genderSearch);
		request.getSession().setAttribute("queryList", list);
		request.getSession().setAttribute("QuickSearch", "true");
		request.getSession().setAttribute("SearchResult", userService.getUser(email));
		
//		response.sendRedirect("Matches.jsp");

		request.getRequestDispatcher("matches1.jsp").forward(request, response);

	
	
	
	
	}

}
