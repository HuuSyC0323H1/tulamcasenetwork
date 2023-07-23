package com.example.dao;

import com.example.connect.DBConnect;
import com.example.model.Photo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class PhotoDao {
    static Connection conn = null;
    static PreparedStatement ps = null;
    static ResultSet rs = null;
    public static List<Photo> getListPhoto(){
        List<Photo> list = new ArrayList<>();
        String query = "SELECT * FROM photo";
        try{
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()){
                list.add(new Photo(Integer.parseInt(rs.getString("photoID")), rs.getString("photoSource")));

            }
        }
        catch (Exception e){
            e.printStackTrace();
        }
        return list;
    }

//    public static void main(String[] args) {
//        PhotoDao photoDao = new PhotoDao();
//        List<Photo> list = photoDao.getListPhoto();
//        for (Photo p: list) {
//            System.out.println(p);
//        }
//    }
}
