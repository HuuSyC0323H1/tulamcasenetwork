package com.example.connect;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnect {
    private Connection connection;

    public Connection getConnection() {
        if (connection == null) {
            try {
                // Load the JDBC driver
                Class.forName("com.mysql.cj.jdbc.Driver");
                // Set database credentials
                String url = "jdbc:mysql://localhost:3306/danhsachlop";
                String username = "root";
                String password = "2811Hung";
                // Create a connection
                connection = DriverManager.getConnection(url, username, password);
            } catch (ClassNotFoundException | SQLException e) {
                e.printStackTrace();
            }
        }
        return connection;
    }
}
