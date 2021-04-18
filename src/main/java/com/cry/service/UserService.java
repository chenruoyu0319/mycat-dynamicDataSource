package com.cry.service;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cry.entity.UserEntity;
import com.cry.mapper.UserMapper;

@Service
public class UserService {
	@Autowired
	private UserMapper userMapper;

	public List<UserEntity> findUser() {
		return userMapper.findUser();
	}

	public List<UserEntity> insertUser(String id, String sys_value, String sys_key, String delete_flag) {
		return userMapper.insertUser(id, sys_value, sys_key, delete_flag);
	}

}
