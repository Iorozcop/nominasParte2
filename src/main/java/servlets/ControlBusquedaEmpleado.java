package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import persistencia.implementacion;

/**
 * Servlet implementation class ControlBusquedaEmpleado
 */
@WebServlet("/ControlBusquedaEmpleado")
public class ControlBusquedaEmpleado extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ControlBusquedaEmpleado() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		implementacion imp = new implementacion();
		String action= request.getParameter("action");
		System.out.println(action);
		
		switch (action) {
		case "1":
			request.getRequestDispatcher("/vista/error.jsp").forward(request, response);
			break;
		case "2":
			request.setAttribute("error", ""); //esta página espera una variable error, de momento se la pasamos vacía
			imp.busquedaPorDni((String)request.getAttribute("dni"));
			//request.getRequestDispatcher("/mostrarSalario").forward(request, response);
			break;
		case "3":
			request.getRequestDispatcher("/vista/error.jsp").forward(request, response);
		    break;
		case "4":
			request.getRequestDispatcher("/vista/error.jsp").forward(request, response);
		    break;
		case "5":
			request.getRequestDispatcher("/vista/error.jsp").forward(request, response);
		    break;
		default:
			break;
		}
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

}
