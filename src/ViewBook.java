
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

/**
 * Servlet implementation class ViewBook
 */
@WebServlet("/ViewBook")
public class ViewBook extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ViewBook() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
					try{

				Class.forName("com.mysql.jdbc.Driver");
				Connection con=DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/library","root","admin123");
				String qr="select * from Book";
				Statement st=con.createStatement();
				ResultSet rs=st.executeQuery(qr);
				if(rs.next())
				{
					System.out.println("<table border=1 align=center>");
					do{
						String BookTitle =rs.getString(1);
						String BookIsbn =rs.getString(1);
					//	String Department=rs.getString(1);
						String BookAuthor =rs.getString(1);
						String BookPublisher=rs.getString(1);
						String BookPrice =rs.getString(1);
						String NoOfBooks =rs.getString(1);
						String BookCat =rs.getString(1);
						String CoverImage=rs.getString(1);
						//FileInputStream fis=new FileInputStream(new File(CoverImage));


						 System.out.println("<tr>");
						System.out.println("<td>");
						System.out.println(BookTitle);
						System.out.println("</td>");
						System.out.println("<td>");
						System.out.println(BookIsbn);
						System.out.println("</td>");
						System.out.println("<td>");
						System.out.println(BookAuthor);
						System.out.println("</td>");
						System.out.println("<td>");
						System.out.println(BookPublisher);
						System.out.println("</td>");
						System.out.println("<td>");
						System.out.println(BookPrice);
						System.out.println("</td>");
						System.out.println("<td>");
						System.out.println(NoOfBooks);
						System.out.println("</td>");
						System.out.println("<td>");
						System.out.println(BookCat);
						System.out.println("</td>");
						System.out.println("<td>");
						System.out.println(CoverImage);
						System.out.println("</td>");
						
						System.out.println("<td>");
						System.out.println("<a href=Edit.jsp?>UPDATE</a>");
						System.out.println("</td>");
						System.out.println("</tr>");
						
						
					}while(rs.next());
					System.out.println("</table>");
				}
				
				
			}catch(Exception e)
			{
				System.out.println(e);
			}


		

		}

}
