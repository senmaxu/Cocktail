package cn.cocktail.controller;

import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import cn.cocktail.pojo.User;
import cn.cocktail.service.UserService;
import cn.cocktail.tools.Page;

@Controller
public class UserController {
	@Autowired
	private UserService userService;

	public void setUserService(UserService userService) {
		this.userService = userService;
	}
	

	/**
	 * 登录
	 * @param model
	 * @param userCode
	 * @param password
	 * @param session
	 * @return
	 */
	@RequestMapping(value="Login.html",method=RequestMethod.POST)
	public String isLogin(Model model,
			@RequestParam("userCode")String userCode,
			@RequestParam("password")String password,
			HttpSession session){
		System.out.println("adskjflksdj");
		User user = userService.findByName(userCode);
		System.out.println("进来浪费ngacn");
		if (user != null) {
			if (user.getPassword().equals(password)) {
				/*if (session.getAttribute("USERCODE") != null) {
					session.removeAttribute("USERCODE");
				}
				session.setAttribute("USERCODE", user);
				session.setMaxInactiveInterval(60000);*/
				return "index";
			} else {
				model.addAttribute("error", "抱歉密码不正确");
				return "Login";
			}
		} else {
			model.addAttribute("error", "抱歉账户名不正确");
			return "Login";
		}
		
	}

	/**
	 * 注册用户信息
	 * @param model
	 * @param user
	 * @param session
	 * @return
	 */
	@RequestMapping(value = "register.html", method = RequestMethod.POST)
	public String userAdd(Model model,
			@RequestParam("userCode")String userCode,
			@RequestParam("password")String password,
			@RequestParam("rpassword")String rpassword,
			HttpSession session) {
		User user = userService.findByName(userCode);
		System.out.println("yyyyyyyy-uuuu");
		if (user!=null) {
			model.addAttribute("error", "抱歉账号已存在!");
			return "register";
		}else {
			if (password.equals(rpassword)) {			
//				session.setMaxInactiveInterval(60000);
				User u=new User();
				u.setUserCode(rpassword);
				u.setPassword(password);
				u.setCreateDate(new Date());
				Integer count=userService.insertUsers(u);
				
				if (count>0) {
					return "index";
				}else {
					model.addAttribute("error", "抱歉注册失败!");
					return "register";
				}				
			}else {
				model.addAttribute("error", "抱歉密码不一致!");
				return "register";
			}
		}
	}
		
	/**
	 * 显示密码
	 * @param model
	 * @param page
	 * @return
	 */
	@RequestMapping(value = "mima.html", method = RequestMethod.POST)
	public String userShow(Model model,
			@RequestParam("phione") String pwdCode) {
		List<User> list=userService.findBy(pwdCode);
		System.out.println("密码找回");
		if (list !=null) {
			model.addAttribute("user", list);
			System.out.println("发送！");
			return "mimaview";
		}else {
			model.addAttribute("error", "抱歉手机号不存在!");
			return "mima";				
		}		
	}
		
}
 