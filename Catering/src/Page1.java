

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Page1")
public class Page1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
	
		String Name = request.getParameter("uname");
		String People = request.getParameter("people");
		String Date = request.getParameter("date");
		String Message = request.getParameter("message");
		String msg = "Name of Person = "+Name+" No. of People = "+People+" Date of Booking = "+Date+" Special Requeriment = "+Message;
		String Subject = "Boooking is coming";
		Mailer.send(Subject, msg);  
		RequestDispatcher rd=request.getRequestDispatcher("index.jsp");   
		rd.include(request, response);
	}

}
