package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Validar
 */
@WebServlet("/Validar")
public class Validar extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public Validar() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String numero=request.getParameter("numero");
		String contrasena= request.getParameter("contrasena");
		
		if(numero !=null){// estoy en tarjeta
			
			// CON DATOS
			request.setAttribute("dato1", "tarjeta");
						
			// SIN DATOS
			//request.getRequestDispatcher("html/combustible.html")
			
		}else{// estoy en efectivo
			
			// CON DATOS
			request.setAttribute("dato1", "efectivo");
		}
		request.getRequestDispatcher("html/combustible.jsp").forward(request, response);
		
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
