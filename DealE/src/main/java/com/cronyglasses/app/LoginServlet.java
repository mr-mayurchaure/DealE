package com.cronyglasses.app;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mysql.cj.protocol.Resultset;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String mobileNumber = request.getParameter("mobileNumber");
		String password = request.getParameter("password");
		
		Connection con = null;
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/cronyglasses","root","");
			PreparedStatement pst = con.prepareStatement("select * from users where mobile = ? and password = ?");
			pst.setString(1, mobileNumber);
			pst.setString(2, password);
			
			ResultSet rs = pst.executeQuery();
			if(rs.next()) {
				response.sendRedirect("dashboard.jsp");
			}else {
				response.sendRedirect("login.jsp");
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	
	}

}
