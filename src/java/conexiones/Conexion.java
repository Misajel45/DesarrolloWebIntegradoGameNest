package conexiones;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Conexion {
    Connection con = null;
    String url = "jdbc:mysql://localhost:3306/bdcarritocompras?useTimeZone=true&"
                + "serverTimezone=UTC&autoReconnect=true";
    String user = "admin";//pongan su user 
    String pass = "123456789";
    
    String driver = "com.mysql.cj.jdbc.Driver";

    public Connection getConection() throws SQLException {
        try {
            Class.forName(driver);
            con = DriverManager.getConnection(url, user, pass);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Conexion.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return con;
    }
    
    public static void main(String[] args) throws SQLException {
        Conexion cdb = new Conexion();
        Connection cnx = cdb.getConection();
        if (cnx != null) {
            System.out.println("Conexión exitosa a la base de datos.");
            // Aquí puedes realizar más operaciones con la conexión si es necesario
            // Por ejemplo, consultar datos, ejecutar consultas, etc.
        } else {
            System.out.println("No se pudo establecer la conexión a la base de datos.");
        }
    }
}
