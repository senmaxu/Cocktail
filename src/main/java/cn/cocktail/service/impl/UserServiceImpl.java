package cn.cocktail.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.cocktail.mapper.UserMapper;
import cn.cocktail.pojo.User;
import cn.cocktail.service.UserService;

@Service("userService")
public class UserServiceImpl implements UserService {

	@Autowired
	private UserMapper userMapper;
	
	public void setUserMapper(UserMapper userMapper) {
		this.userMapper = userMapper;
	}

	//登录
	public User findByUserName(String name) {
		// TODO Auto-generated method stub
		return userMapper.findByUserName(name);
	}

	//注册
	public Integer insertUsers(User user) {
		// TODO Auto-generated method stub
		return userMapper.insertUsers(user);
	}

}
