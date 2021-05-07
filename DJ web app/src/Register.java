import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Register extends HttpServlet  {
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
    {  
         response.setContentType("text/html");  
         PrintWriter out = response.getWriter();  
         
         String firstName = request.getParameter("firstName");  
         String lastName = request.getParameter("lastName");  
         String username = request.getParameter("username");
         String contact = request.getParameter("contact");  
         String address = request.getParameter("address");  
         String password =request.getParameter("password");   
         
         try
         {  
              //load the driver 
              Class.forName("com.mysql.jdbc.Driver");  
              //create connection object
              Connection con=DriverManager.getConnection( "jdbc:mysql:// localhost:3306/swara?useSSL=false", "root", "dhrity"); 
              // create the prepared statement object
              PreparedStatement ps=con.prepareStatement("insert into register values(?,?,?,?,?,?)");  
 
              ps.setString(1,firstName);  
              ps.setString(2,lastName);  
              ps.setString(3,username);
              ps.setString(4,contact);  
              ps.setString(5,address);  
              ps.setString(6,password);
 
              int i = ps.executeUpdate();  
              if(i>0)  
            	  response.sendRedirect("Categories.jsp");
 
         }
         catch (Exception ex) 
         {
              ex.printStackTrace();
         }  
         out.close();  
    }  
}
