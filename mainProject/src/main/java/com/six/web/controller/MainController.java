package com.six.web.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.six.web.user.UserService;

@Controller
public class MainController {
	
	@Autowired
	private UserService userService;
	
	
	@RequestMapping(value="/index.do")
	public ModelAndView index(HttpServletRequest request, ModelAndView mav) {
		System.out.println("index exe");
		HttpSession session = request.getSession(false);
		if(session ==null) {
			System.out.println("session 없음");
		}else {
			System.out.println("session 있음");
			String id = (String)session.getAttribute("id");
			mav.addObject("id", id);
		}
		mav.setViewName("index.jsp");
		return mav;
	}
	
	
}
