import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Konfig {
   private static Connection MYSQLConfig;

    public static Connection ConfigDB() throws SQLException{
        try{
            String url = "jdbc:mysql://localhost:3306/perpus_ukk";
            DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            MYSQLConfig = DriverManager.getConnection(url, "root", "");
        }catch(SQLException e){
            System.out.println("Error, Konesksi ke database = " + e.getMessage());
        }
        
        return MYSQLConfig;
    }
}
