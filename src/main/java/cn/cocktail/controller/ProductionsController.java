package cn.cocktail.controller;

import java.util.HashMap;
import java.util.Map;

import org.apache.ibatis.scripting.xmltags.ForEachSqlNode;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import cn.cocktail.pojo.Productions;
import cn.cocktail.service.ProductonsService;
import cn.cocktail.tools.Page;

/**
 * 控制器
 * @author Administrator
 *
 */
@Controller
public class ProductionsController {
	@Autowired
	private ProductonsService productonsService;

	public void setProductonsService(ProductonsService productonsService) {
		this.productonsService = productonsService;
	}
	@RequestMapping(value="selected.html",method=RequestMethod.GET)
	public String ShowAll(Model model){
		System.out.println("进来了 ");
		Map<String, Object>map=new HashMap<String, Object>();
		map.put("index", 1);
		map.put("index", 8);
		Page<Productions> page=productonsService.findByPage(map);
		
		System.out.println(page.getList());
	
		model.addAttribute("page",page);
		
		return "CocktailSP";
	}
	
	
}
 