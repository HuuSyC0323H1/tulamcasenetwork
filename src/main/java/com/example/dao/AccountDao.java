package com.example.dao;

import com.example.connect.DBConnect;
import com.example.model.Account;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

public class AccountDao {
    static Connection conn = null;
    static PreparedStatement ps = null;
    static ResultSet rs = null;
    static List<Account> listAccount;
    public static Account isValidateAccount(String email, String pass ){
        String query =  "SELECT * FROM account WHERE email = ? AND password = ?";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, email);
            ps.setString(2, pass);
            while (rs.next()){
                Account account = new Account(rs.getString("email"), rs.getString("password"));
                return account;
            }
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        return null;
    }
}
