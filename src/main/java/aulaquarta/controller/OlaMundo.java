package aulaquarta.controller;

import java.io.PrintWriter;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class OlaMundo
 */
@WebServlet("/OlaMundo")
public class OlaMundo extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public OlaMundo() {
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		out.println("<!doctype html>");
		out.println("<html charset='utf-8' lang='pt-br'>");
		out.println("<head>");
		out.println("<title>Aula </title>");
		out.println("</head>");
		out.println("<body>");
		out.println("<p> Thiago Xavier</p>");
		out.println("</body>");
		out.println("</html>");
		
	}
}
