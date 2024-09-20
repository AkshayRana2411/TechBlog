package com.tech.blog.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import com.tech.blog.entities.User;


public class User_Dao{
	private Connection con;
	
	public User_Dao(Connection con) {
		this.con=con;
	}
	
	public boolean saveUser(User user) {
        boolean f = false;
        try {
            //user -->database

            String query = "insert into user(name,email,password,gender,about) values (?,?,?,?,?)";
            PreparedStatement pstmt = this.con.prepareStatement(query);
            pstmt.setString(1, user.getName());
            pstmt.setString(2, user.getEmail());
            pstmt.setString(3, user.getPassword());
            pstmt.setString(4, user.getGender());
            pstmt.setString(5, user.getAbout());

            pstmt.executeUpdate();
            f = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return f;

    }
	
	//getting user email and password
	
	public User getUserByEmailAndPassword(String email, String password) {
		User user = null;
		
		try {
			String query ="select * from user where email=? and password=?";
			PreparedStatement pstmt = con.prepareStatement(query);
			
			pstmt.setString(1, email);
			pstmt.setString(2, password);
			
		 ResultSet rs =	pstmt.executeQuery();
		 
		 if(rs.next()) {
			 user=new User();
			 String name = rs.getString("name");
			 
			 user.setName(name);
			 
			 user.setId(rs.getInt("id"));
			 
			 user.setEmail(rs.getString("email"));
			 user.setPassword(rs.getString("password"));
			 user.setGender(rs.getString("gender"));
			 user.setAbout(rs.getString("about"));
			 user.setDate(rs.getTimestamp("rdate"));
			 user.setProfile(rs.getString("profile"));
		 }
		 
		} catch (Exception e) {
			e.printStackTrace();
		}
		return user;
		
	}
	
}
