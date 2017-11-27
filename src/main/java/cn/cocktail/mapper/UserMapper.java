package cn.cocktail.mapper;

import org.apache.ibatis.annotations.Param;

import cn.cocktail.pojo.User;

/**
 * 用户
 * @author Hulsen
 *
 */
public interface UserMapper {
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
 