package cn.cocktail.mapper;

import java.util.List;
import java.util.Map;

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
	User findByName(@Param("name")String name);
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
	List<User> findBy(@Param("phione")String phione);

}
 