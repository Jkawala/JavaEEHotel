package com.example.javaeehotel;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

//connection to the Sql database
public class DatabaseConnection {
    static String connectionUrl = "jdbc:postgresql://localhost:5434/Security_CA";
  static String username = "postgres";
   static String password = "Superman1.";

   static Connection connection;


    public static void connectDatabase()
    {
        try {
            Class.forName("org.postgresql.Driver");
            connection = DriverManager.getConnection(connectionUrl,username,password);
        }
        catch(SQLException | ClassNotFoundException e)
        {
            e.printStackTrace();
        }
    }

    public static Connection getConnection() {
        return connection;
        //the connection to the database is invulnerable because it hasnt been closed
    }
}

