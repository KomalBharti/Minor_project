package com.iu.utils;

import java.sql.Connection;

import java.sql.DriverManager;

public class DbConnection {
	static Connection con = null;

public static Connection getConnection(){
	try {
	Class.forName("com.mysql.jdbc.Driver");
    con=DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/library","root","admin123");
	
	}catch(Exception e)
	{
		System.out.println(e);
	}
	return con;
}
}
