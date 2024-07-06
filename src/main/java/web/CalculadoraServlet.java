package web;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CalculadoraServlet
 */
@WebServlet("/CalculadoraServlet")
public class CalculadoraServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public CalculadoraServlet() {
        super();
        
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try {
		
		int numero1 = Integer.parseInt(request.getParameter("numero1"));
		int numero2 = Integer.parseInt(request.getParameter("numero2"));
		int resultado = numero1+numero2;
		request.setAttribute("resultado",resultado);
		request.getRequestDispatcher("assets/html/resultado.jsp").forward(request, response);}
		 catch (NumberFormatException e) {
			    // Si hay una excepción, significa que al menos uno de los valores no es un entero válido.
			 
			 request.getRequestDispatcher("assets/html/error1.jsp").forward(request, response);
			 //response.getWriter().print("<p>" +"Error, uno o ambos no son numeros enteros!, intente nuevamente"+"</p>");
			}
		
		
		
		
		
		
		
	}

	

}
