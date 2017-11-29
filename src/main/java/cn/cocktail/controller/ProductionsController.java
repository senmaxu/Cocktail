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
		
		System.out.println(page.getList());
	
		model.addAttribute("page",page);
		
		return "CocktailSP";
	}

	/**
	 * 页面模糊查询
	 */
	@RequestMapping(value = "selected.html", method = RequestMethod.POST)
	public String BillShow(
			Model model,
			@RequestParam(value = "pageIndex", required = false) String pageIndex,
			@RequestParam(value = "type", required = false) String type,
			@RequestParam(value = "brand", required = false) String brand,
			@RequestParam(value = "sales", required = false) String sales,
			@RequestParam(value = "paice", required = false) String paice,
			@RequestParam(value = "uploadTime", required = false) String uploadTime,
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
		if (brand != null && !"".equals(brand) && !"0".equals(brand)) {
			map.put("brand", brand);
		}
		if (sales != null && !"".equals(sales) && !"0".equals(sales)) {
			map.put("sales", sales);
		}
		if (paice != null && !"".equals(paice) && !"0".equals(paice)) {
			map.put("paice", paice);
		}
		if (uploadTime != null && !"".equals(uploadTime) && !"0".equals(uploadTime)) {
			map.put("uploadTime", uploadTime);
		}	

		map.put("index", pageIndex);
		map.put("size", 5);
		Page<Productions>page=productonsService.findByPage(map);
		model.addAttribute("type", map.get("type"));
		model.addAttribute("brand", map.get("brand"));	
		model.addAttribute("sales", map.get("sales"));	
		model.addAttribute("paice", map.get("paice"));	
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
}
 