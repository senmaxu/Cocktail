package cn.cocktail.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import cn.cocktail.pojo.User;
import cn.cocktail.service.UserService;

@Controller
public class UserController {
	@Autowired
	private UserService userService;

	public void setUserService(UserService userService) {
		this.userService = userService;
	}
	
	//跳转页面
	
	/**
	 * 登录
	 * @param model
	 * @param userCode
	 * @param userPassword
	 * @param passwordCode
	 * @param session
	 * @return
	 */
	@RequestMapping(value="login",method=RequestMethod.POST)
	public String isLogin(Model model,@RequestParam("userCode")String userCode,
			@RequestParam("userPassword")String userPassword,
			HttpSession session){
		User user = userService.findByUserName(userCode);
		if (user != null) {
			if (user.getPassword().equals(userPassword)) {
				if (session.getAttribute("USERCODE") != null) {
					session.removeAttribute("USERCODE");
				}
				session.setAttribute("USERCODE", user);
				session.setMaxInactiveInterval(60000);
				return "frame";
			} else {
				model.addAttribute("error", "抱歉密码不正确");
				return "login";
			}
		} else {
			model.addAttribute("error", "抱歉账户名不正确");
			return "login";
		}

		
	}

}
 