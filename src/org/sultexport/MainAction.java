package org.sultexport;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class MainAction extends HttpServlet{
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void doGet(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException{
        System.out.println("Request Received");
        String jsp = request.getRequestURI();
        jsp = jsp.substring(jsp.lastIndexOf("/"));
        System.out.println("/WEB-INF/jsps/pages"+jsp+".jsp");
        RequestDispatcher requestDispatcher = request.getRequestDispatcher("/WEB-INF/jsps/pages"+jsp+".jsp");
        requestDispatcher.forward(request,response);
    }
}
