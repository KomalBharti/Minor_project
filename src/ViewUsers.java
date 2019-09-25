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
public class ViewUsers extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ViewUsers() {
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
				String qr="select * from UserDetails";
				Statement st=con.createStatement();
				ResultSet rs=st.executeQuery(qr);
				if(rs.next())
				{
					System.out.println("<table border=1 align=center>");
					do{
						 String Name =rs.getString(1);
							//String LName =rs.getString(2);
							String FineAmount =rs.getString(2);
							String DueDate =rs.getString(3);
							

						System.out.println("<tr>");
						System.out.println("<td>");
						System.out.println(Name);
						System.out.println("</td>");
						System.out.println("<td>");
						System.out.println(FineAmount);
						System.out.println("</td>");
						System.out.println("<td>");
						System.out.println(DueDate);
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
