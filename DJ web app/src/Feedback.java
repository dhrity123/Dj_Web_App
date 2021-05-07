import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Feedback extends HttpServlet  {
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
    {  
         response.setContentType("text/html");  
         PrintWriter out = response.getWriter();  
         
         String firstname = request.getParameter("firstname");  
         String lastname = request.getParameter("lastname");  
         String email = request.getParameter("email");
         String type = request.getParameter("type");  
         String venue = request.getParameter("venue");  
         String comment =request.getParameter("comment");  
         String radio =request.getParameter("radio");  
         
         try
         {  
              //load the driver 
              Class.forName("com.mysql.jdbc.Driver");  
              //create connection object
              Connection con=DriverManager.getConnection( "jdbc:mysql:// localhost:3306/swara?useSSL=false", "root", "dhrity"); 
              // create the prepared statement object
              PreparedStatement ps=con.prepareStatement("insert into feedback values(?,?,?,?,?,?,?)");  
 
              ps.setString(1,firstname);  
              ps.setString(2,lastname);  
              ps.setString(3,email);
              ps.setString(4,type);  
              ps.setString(5,venue);  
              ps.setString(6,comment);
              ps.setString(7,radio);
 
              int i = ps.executeUpdate();  
              if(i>0)  
            	  response.sendRedirect("home.html");
 
         }
         catch (Exception ex) 
         {
              ex.printStackTrace();
         }  
         out.close();  
    }  
}
