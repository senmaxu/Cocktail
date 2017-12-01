package cn.cocktail.mapper;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;

import cn.cocktail.pojo.Productions;

/**
 * 类型接口
 * @author Hulsen
 *
 */
public interface ProductonsMapper {
	/**
	 * 动态查询
	 * @param map
	 * @return
	 */
List<Productions> findByPage(Map<String, Object> map);

/**
 * 总条数
 * @param map
 * @return
 */
Integer countByPage(Map<String, Object>map);
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
 