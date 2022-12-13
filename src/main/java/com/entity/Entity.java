package com.entity;


public class Entity {
		public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAdd_task() {
		return Add_task;
	}
	public void setAdd_task(String add_task) {
		Add_task = add_task;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	
		@Override
	public String toString() {
		return "Entity [id=" + id + ", name=" + name + ", Add_task=" + Add_task + ", status=" + status + "]";
	}

		private int id;
		private String name;
		private String Add_task;
		private String status;
}
