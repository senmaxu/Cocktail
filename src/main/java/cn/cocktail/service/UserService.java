package cn.cocktail.service;

import org.apache.ibatis.annotations.Param;

import cn.cocktail.pojo.User;

public interface UserService {
	/**
	 * 登录
	 * @param name
	 * @return
	 */
	User findByUserName(@Param("name")String name);
	/**
	 * 注册
	 * @param user
	 * @return
	 */
	Integer insertUsers(User user);


}
