package cn.cocktail.service.impl;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.cocktail.mapper.UserMapper;
import cn.cocktail.pojo.User;
import cn.cocktail.service.UserService;
import cn.cocktail.tools.Page;

@Service("userService")
public class UserServiceImpl implements UserService {

	@Autowired
	private UserMapper userMapper;
	
	public void setUserMapper(UserMapper userMapper) {
		this.userMapper = userMapper;
	}

	//登录
	public User findByName(String name) {
		// TODO Auto-generated method stub
		return userMapper.findByName(name);
	}

	//注册
	public Integer insertUsers(User user) {
		// TODO Auto-generated method stub
		return userMapper.insertUsers(user);
	}

	/**
	 * 找回密码
	 */
	public List<User> findBy(String phione) {
		// TODO Auto-generated method stub
		return userMapper.findBy(phione);
	}

}
