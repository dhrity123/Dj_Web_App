import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Payment extends HttpServlet{
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
    {  
         response.setContentType("text/html");  
         PrintWriter out = response.getWriter();  
         
         String firstname = request.getParameter("firstname");  
         String lastname = request.getParameter("lastname");  
         String contact = request.getParameter("contact");
         String date =request.getParameter("date");  
         String time =request.getParameter("time");  
         String member =request.getParameter("member");  
         String address =request.getParameter("address");  
         
         try
         {  
              //load the driver 
              Class.forName("com.mysql.jdbc.Driver");  
              //create connection object
              Connection con=DriverManager.getConnection( "jdbc:mysql:// localhost:3306/swara?useSSL=false", "root", "dhrity");  
              // create the prepared statement object
              PreparedStatement ps=con.prepareStatement("insert into payment values(?,?,?,?,?,?,?)");  
 
              ps.setString(1,firstname);  
              ps.setString(2,lastname);  
              ps.setString(3,contact);
              ps.setString(4,date);  
              ps.setString(5,time);
              ps.setString(6,member);
              ps.setString(7,address);
 
              int i = ps.executeUpdate();  
              if(i>0)  
            	  response.sendRedirect("card.jsp");
 
         }
         catch (Exception ex) 
         {
              ex.printStackTrace();
         }  
         out.close();  
    }  
}
