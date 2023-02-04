package com.servlet;

import java.io.IOException;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.DAO.Future_tasksDAO;
import com.DB.DBConnect;

@WebServlet("/add_task")
public class AddServlet extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		String username=req.getParameter("username");
		String task=req.getParameter("task");
		String status=req.getParameter("status");
		
		Future_tasksDAO dao=new Future_tasksDAO(DBConnect.getConn());
		boolean f=dao.addtasks(username, task, status);
		
		HttpSession session=req.getSession();
		
		if (f) {
				session.setAttribute("sucMsg", "Task added sucessfully");
				resp.sendRedirect("index.jsp");
		}else {
			session.setAttribute("failedMsg", "Task added sucessfully");
			System.out.println("index.jsp");
		}
	}
}
	



	

