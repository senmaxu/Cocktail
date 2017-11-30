package cn.cocktail.service;

import java.util.List;
import java.util.Map;

import cn.cocktail.pojo.User;
import cn.cocktail.tools.Page;

public interface UserService {
	/**
	 * 登录获取对象
	 * @param name
	 * @return
	 */
	User findByName(String name);	
	/**
	 * 注册
	 * @param user
	 * @return
	 */
	Integer insertUsers(User user);
	/**
	 * 找回密码
	 * @param paramString
	 * @return
	 */
	List<User> findBy(String phione);
	
}
