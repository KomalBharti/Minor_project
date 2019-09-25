import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/AddBooks")
public class AddStudent extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String Name =request.getParameter("Name");
		String Email  =request.getParameter("Email ");
		String RFID =request.getParameter("RFID");
		String Department =request.getParameter("Department");
		String Gender =request.getParameter("Gender");
		String File =request.getParameter("File ");
		String Enrollment =request.getParameter("Enrollment ");
		String Contact  =request.getParameter("Contact ");
		
try{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/library","root","admin123");
String qr="insert into User values(?,?,?,?,?,?,?,?)";
PreparedStatement ps=con.prepareStatement(qr);

ps.setString(1,Name);
ps.setString(2,Email);
//ps.setString(3,Department);
ps.setString(3,RFID);
ps.setString(4,Department);;
ps.setString(5,Gender);
ps.setString(6,File);
ps.setString(7,Enrollment);
ps.setString(8, Contact);
//ps.setBinaryStream(9,fis);
int i=ps.executeUpdate();
if(i>0)
	response.sendRedirect("UShow.jsp");

}catch(Exception e)
{
    System.out.print(e);
}
	}
}



