package servlets;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servlets
 */
@WebServlet("/Servlet")
public class Servlets extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
	
    public Servlets() {
        super();
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		// nos devuelve el action del form que tenemos en el .jsp
		
		String action= request.getParameter("action");
		System.out.println(action);
		
		switch (action) {
		case "1":
			request.getRequestDispatcher("/infoEmpleados").forward(request, response);
			break;
		case "2":
			request.setAttribute("error", "");
			request.getRequestDispatcher("/vista/formularioDni.jsp").forward(request, response);
			break;
		case "3":
			request.getRequestDispatcher("/mostrarDatos").forward(request, response);
		    break;
		default:
			break;
		}
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}


	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		request.getRequestDispatcher("index.jsp").forward(request, response);
		
	}

}
