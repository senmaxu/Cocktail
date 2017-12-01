package cn.cocktail.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;




import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

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
		List<Productions> list=page.getList();
		for (Productions productions : list) {
			System.out.println(productions.getId());
		}
		model.addAttribute("page",page);
		
		return "CocktailSP";
	}

	/**
	 * 页面模糊查询
	 */
	@RequestMapping(value = "select.html", method = RequestMethod.GET)
	public String BillShow(
			Model model,
			@RequestParam(value = "pageIndex", required = false) String pageIndex,
			@RequestParam(value = "type", required = false) String type,
			@RequestParam(value = "brand", required = false) String brand,
			@RequestParam(value = "sales", required = false) Integer sales,
			@RequestParam(value = "price", required = false) Integer price,
			@RequestParam(value = "uploadTime", required = false) Integer uploadTime,
			@RequestParam(value = "method", required = false) String method) {
	System.out.println("54as4df5"
			+ "asd5f"
			+ "as4d"
			+ "fsa5d"
			+ "f54sad"
			+ "f45asdf"
			+ "4");
		if ("".equals(pageIndex) || null == pageIndex) {
			pageIndex = "1";
		}
		Map<String, Object> map = new HashMap<String, Object>();
		if (type != null && !"".equals(type)) {
			map.put("type", type);
		}
		if (brand != null && !"".equals(brand) && !"".equals(brand)) {
			map.put("brand", brand);
		}
		if (sales != null && !"".equals(sales) && !"1".equals(sales)) {
			map.put("sales", sales);
			System.out.println("-11----------1-1-1");
		}
		if (price != null && !"".equals(price) && !"2".equals(price)) {
			map.put("price", price);
		}
		if (uploadTime != null && !"".equals(uploadTime) && !"3".equals(uploadTime)) {
			map.put("uploadTime", uploadTime);
		}	
		
		map.put("index", pageIndex);
		map.put("size", 8);
		Page<Productions>page=productonsService.findByPage(map);
		List<Productions> list=page.getList();
		for (Productions productions : list) {
			System.out.println(productions.getId());
		}
		model.addAttribute("type", map.get("type"));
		model.addAttribute("brand", map.get("brand"));	
		model.addAttribute("sales", map.get("sales"));	
		model.addAttribute("price", map.get("price"));	
		model.addAttribute("uploadTime", map.get("uploadTime"));	
		model.addAttribute("page", page);
		return "CocktailSP";
	}

	/**
	 * 通过id查询详细信息
	 * 
	 * 
	 */
	/**
	 * 单击查询获取id跳转到展示信息页面
	 */
	@RequestMapping(value = "SelectById.html", method = RequestMethod.GET)
	public String infoview(Model model
			,@RequestParam(value = "id", required = true) String id) {
		System.out.println(id);
		System.out.println("jinlaile");
		Productions productions =productonsService.findProductions(Integer.parseInt(id));
		model.addAttribute("productions", productions);
		return "CocktailXQ";		
}

	
	
/*	@RequestMapping(value = "xl.html", method = RequestMethod.GET)
	public String showPx(Model model) {

	System.out.println("54as4df5"
			+ "asd5f"
			+ "as4d"
			+ "fsa5d"
			+ "f54sad"
			+ "f45asdf"
			+ "4");
		List<Productions> list=productonsService.findBysales();
		System.out.println("askdfjk");
		model.addAttribute("page",list);		
		return "CocktailSP";
	}*/
}
 