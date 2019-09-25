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
public class AddBooks extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String BookTitle =request.getParameter("BookTitle");
		String BookIsbn =request.getParameter("BookIsbn");
	//	String Department=request.getParameter("Department");
		String BookAuthor =request.getParameter("BookAuthor");
		String BookPublisher=request.getParameter("BookPublisher");
		String BookPrice =request.getParameter("BookPrice");
		String NoOfBooks =request.getParameter("NoOfBooks");
		String BookCat =request.getParameter("BookCat");
		String CoverImage=request.getParameter("CoverImage");
		//FileInputStream fis=new FileInputStream(new File(CoverImage));
try{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/library","root","admin123");
String qr="insert into Book values(?,?,?,?,?,?,?,?)";
PreparedStatement ps=con.prepareStatement(qr);

ps.setString(1,BookTitle);
ps.setString(2,BookIsbn);
//ps.setString(3,Department);
ps.setString(3,BookAuthor);
ps.setString(4,BookPublisher);;
ps.setString(5,BookPrice);
ps.setString(6,NoOfBooks);
ps.setString(7,BookCat);
ps.setString(8, CoverImage);
//ps.setBinaryStream(9,fis);
int i=ps.executeUpdate();
if(i>0)
	response.sendRedirect("show.jsp");

}catch(Exception e)
{
    System.out.print(e);
}
	}
}



