package com.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class Future_tasksDAO {
	
	private Connection conn;

	public Future_tasksDAO(Connection conn) {
		super();
		this.conn = conn;
	}
	
	public boolean addtasks(String name, String task, String status)
	{
		boolean f=false;
		
		try {
			
			String sql ="insert into future_tasks(name, task, status) values(?,?,?)";
			
			PreparedStatement ps=conn.prepareStatement(sql);
			ps.setString(1,name);
			ps.setString(2,task);
			ps.setString(3,status);
			
			int i=ps.executeUpdate();
			
			if(i==1)
			{
				f=true;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		return f;
		
		
	}
}
