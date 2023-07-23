package com.example.connect;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class SaveDB {
    private static Connection conn;
    private static PreparedStatement pr;

    public static void saveRegisterInfor(String email, String password) {
        try {
            conn = new  DBConnect().getConnection();
            pr = conn.prepareStatement("INSERT INTO User (email, password) VALUES(?,?)");
            pr.setString(1,email);
            pr.setString(2,password);
            pr.executeUpdate();
        }catch (Exception e){
            e.printStackTrace();
        } finally {
            // Đóng kết nối và tài nguyên
            try {
                if (pr != null) {
                    pr.close();
                }
                if (conn != null) {
                    conn.close();
                }
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    }
}
