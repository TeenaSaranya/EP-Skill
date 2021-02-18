package Package;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBUtil 
{
	final static String forNameURL="oracle.jdbc.driver.OracleDriver";
	  final static String dBURL="jdbc:oracle:thin:@localhost:1521:xe";
	  final static String username="system";
	  final static String password="Teena_17";
	  public static Connection DBConnection() throws SQLException,ClassNotFoundException{
	      Class.forName("oracle.jdbc.driver.OracleDriver");
	      Connection con=DriverManager.getConnection(dBURL,username,password);
	      return con;
	  }

}
