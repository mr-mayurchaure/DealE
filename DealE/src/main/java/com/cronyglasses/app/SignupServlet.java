package com.cronyglasses.app;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SignupServlet
 */
@WebServlet("/SignupServlet")
public class SignupServlet extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 
		String mobileNumber = request.getParameter("mobileNumber");
		String password = request.getParameter("password");
		String refCode = request.getParameter("refCode");
		Connection con = null;
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/cronyglasses","root","");
			PreparedStatement pst = con.prepareStatement("insert into users(mobile,password,refCode) values(?,?,?)");
			pst.setString(1, mobileNumber);
			pst.setString(2, password);
			pst.setString(3, refCode);
			
			pst.executeUpdate();
			response.sendRedirect("login.jsp");
		
			
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				con.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}

		
	}

}
