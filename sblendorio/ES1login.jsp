<%@ page contentType="text/html"%>
<%@ page pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ page import="java.util.*,java.text.*"%>
<!DOCTYPE html>
<html>
<body>
<%          String connectionUrl = "jdbc:sqlserver://213.140.22.237\\SQLEXPRESS:1433;databaseName=XFactor;user=sblendorio.christian;password=xxx123#";
            
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");

            Connection connection = DriverManager.getConnection(connectionUrl);
			
			Statement stmt = connection.createStatement();
			
			String sql = "SELECT * FROM Evento WHERE username ='"+request.getParameter("username")+"'  and password ='"+request.getParameter("psw")+"' ";
			
			
			ResultSet rs = stmt.executeQuery(sql);
			
			if ( username = "CBianchi" and password = "BCarlo")
			{
			    out.println("Benvenuto CBianchi");
			}
		
         connection.close();%>
    
</body>     
  </html>       