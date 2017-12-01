package cn.cocktail.service;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;

import cn.cocktail.pojo.Productions;
import cn.cocktail.tools.Page;

public interface ProductonsService {
	/**
	 * 动态查询
	 * @param map
	 * @return
	 */
Page<Productions> findByPage(Map<String, Object> map);


/**
 * 通过Id查询全部
 * @param id
 * @return
 */
Productions findProductions(@Param("id")Integer id);
/**
 * 销量查询
 * @return
 */
List<Productions> findBysales();
}
