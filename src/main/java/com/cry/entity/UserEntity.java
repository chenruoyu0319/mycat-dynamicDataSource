package com.cry.entity;

public class UserEntity {

	private String id;

	private String sys_value;

	private String sys_key;

	private String delete_flag;

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getSys_value() {
		return sys_value;
	}

	public void setSys_value(String sys_value) {
		this.sys_value = sys_value;
	}

	public String getSys_key() {
		return sys_key;
	}

	public void setSys_key(String sys_key) {
		this.sys_key = sys_key;
	}

	public String getDelete_flag() {
		return delete_flag;
	}

	public void setDelete_flag(String delete_flag) {
		this.delete_flag = delete_flag;
	}
}
