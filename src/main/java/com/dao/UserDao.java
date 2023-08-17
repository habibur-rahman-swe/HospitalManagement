package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.entity.User;

public class UserDao {
	
	private Connection conn;
	
	public UserDao(Connection conn) {
		super();
		this.conn = conn;
	}
	
	public boolean register(User u) {
		boolean flag = false;
		
		try {
			
			String sql = "INSERT INTO user_dtls(full_name, email, password) VALUES(?, ?, ?);";
			
			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setString(1, u.getFullName());
			ps.setString(2, u.getEmail());
			ps.setString(3, u.getPassword());
			
			int insert = ps.executeUpdate();
			
			flag = 1 == insert;
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return flag;
	}
	
	public User login(String email, String password) {
		User user = null;
		
		try {
			String sql = "SELECT * FROM user WHERE email = ? AND password = ?";
			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setString(1, email);
			ps.setString(2, password);
			
			ResultSet res = ps.executeQuery();
			
			while (res.next()) {
				user = new User();
				user.setId(res.getInt(1));
				user.setFullName(res.getString(2));
				user.setEmail(res.getString(3));
				user.setPassword(res.getString(4));
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return user;
	}
	
}
