package sn.isi.controller;

import jakarta.servlet.http.HttpServlet; 
import java.io.IOException;
import java.util.List;

import jakarta.ejb.EJB;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import sn.isi.dao.ICvLocal;
import sn.isi.entities.Cv;

/**
 * Servlet implementation class CvServlet
 */
@WebServlet("/Cv")
public class CvServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
      @EJB
     private ICvLocal cvdao;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CvServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Cv cv = new Cv();
		List<Cv> cvList = cvdao.list(cv);
        request.setAttribute("cvList", cvList);
        request.getRequestDispatcher("cv.jsp").forward(request, response);
		//request.getRequestDispatcher("/view/cv/list.jsp").forward(request, response);
	
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action=request.getParameter("action");
		if (action.equals("Enregistrer")) {
			String firstname = request.getParameter("firstname");
	        String lastname  = request.getParameter("lastname");
	        String email  = request.getParameter("email");
	        String adresse  = request.getParameter("adresse");
	        String age  = request.getParameter("age");
	        String specialite  = request.getParameter("specialite");
	        Cv cv = new Cv();
	        cv.setFirstname(firstname);
	        cv.setLastname(lastname);
	        cv.setEmail(email);
	        cv.setAdresse(adresse);
	        cv.setAge(age);
	        cv.setSpecialite(specialite);
	        cvdao.add(cv);
            List<Cv> cvList = cvdao.list(cv);
            request.setAttribute("cvList", cvList);
		   request.getRequestDispatcher("/view/cv/list.jsp").forward(request, response);
	}
	}

}
