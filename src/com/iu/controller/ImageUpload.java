package com.iu.controller;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.iu.utils.DbConnection;



/**
 * Servlet implementation class ImageUpload
 */
@WebServlet("/ImageUpload")
public class ImageUpload extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id=request.getParameter("id");
		String name=request.getParameter("name");
		String image=request.getParameter("image");
	FileInputStream fis=new FileInputStream(new File(image));
	try {
	Connection con=DbConnection.getConnection();
	PreparedStatement ps=con.prepareStatement("insert into profile(id,name,image)values(?,?,?)");
	ps.setString(1, id);
	ps.setString(2, name);
	ps.setBinaryStream(3, fis);
	int n=ps.executeUpdate();
	if(n>0)
	{
		response.getWriter().println("successfully uploaded");
	}
	}catch(Exception e)
	{
		System.out.println(e);
	}
	}

}
