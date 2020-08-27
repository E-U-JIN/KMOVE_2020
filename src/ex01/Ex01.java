package ex01;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;

@WebServlet(urlPatterns = "/ex01/ex01")


public class Ex01 extends HttpServlet{
	@Override
	public void service(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
		response.setContentType("text/html"); //html 문서로 응답
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<head><title>EX01</title></head>");
		out.println("<body> ex 01 </body>");
		out.println("</html>");
		
		
	}

}
