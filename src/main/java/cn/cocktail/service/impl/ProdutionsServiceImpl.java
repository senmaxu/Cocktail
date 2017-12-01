package cn.cocktail.service.impl;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.cocktail.mapper.ProductonsMapper;
import cn.cocktail.pojo.Productions;
import cn.cocktail.service.ProductonsService;
import cn.cocktail.tools.Page;
@Service("productonsService")
public class ProdutionsServiceImpl implements ProductonsService {
	@Autowired
	private ProductonsMapper productonsMapper;

	

	public void setProductonsMapper(ProductonsMapper productonsMapper) {
		this.productonsMapper = productonsMapper;
	}

	public Page<Productions> findByPage(Map<String, Object> map) {
	Integer count=productonsMapper.countByPage(map);
	Page<Productions> page=new Page<Productions>();
	page.setCount(count);
	page.setIndex(Integer.parseInt(map.get("index").toString()));
	map.put("index", (page.getIndex()-1)*page.getSize());
	map.put("size", page.getSize());
	List<Productions> list=productonsMapper.findByPage(map);
	page.setList(list);
		return page;
	}
	public Productions findProductions(Integer id) {
		// TODO Auto-generated method stub
		return productonsMapper.findProductions(id);
	}


	public List<Productions> findBysales() {
		// TODO Auto-generated method stub
		return productonsMapper.findBysales();
	}

}
