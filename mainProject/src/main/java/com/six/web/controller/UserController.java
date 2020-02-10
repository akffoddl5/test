package com.six.web.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.six.web.user.UserService;
import com.six.web.user.UserVO;

@Controller
public class UserController {
	
	@Autowired
	private UserService userService;
	
	
	@RequestMapping(value="/insertUser.do")
	public String insertUser(UserVO userVO) {
		System.out.println("userInsert exe");
		
		try {
		userService.insertUser(userVO);
		}catch(Exception e) {
			e.printStackTrace();
		}
		return "index.do";
	}
	
	
	@RequestMapping(value="/login.do")
	public ModelAndView login(UserVO userVO, HttpServletRequest request, ModelAndView mav) {
		System.out.println("login �떆�룄");
		int loginResult = userService.loginUser(userVO);
		mav.addObject("loginResult", loginResult);
		System.out.println("flag1");
		if(loginResult==0) {            // �뾾�쓬
			System.out.println("flag2");
			mav.setViewName("loginForm.jsp");
		}else if(loginResult==-1) {     // 鍮꾨쾲��由�
			System.out.println("flag3");
			mav.setViewName("loginForm.jsp");
		}else if(loginResult == -2) {   // �씤利� x
			System.out.println("flag4");
			mav.setViewName("index.do");
		}else if(loginResult == 1) {
			HttpSession session = request.getSession();
			System.out.println("flag5");
			mav.setViewName("index.do");
		}else {
			System.out.println("flag6");
			mav.setViewName("loginForm.jsp");
		}
		
		
		
		return mav;
		
	}
	
	@RequestMapping(value="snsLogin.do")
	public ModelAndView snsLogin(HttpServletRequest request, ModelAndView mav) {
		System.out.println(request.getParameter("type"));
		System.out.println(request.getParameter("tokenVal"));
		System.out.println("식별 : " + request.getParameter("resid"));
		System.out.println("이멜 : " + request.getParameter("email"));
		System.out.println("닉 : " + request.getParameter("nickname"));
		mav.setViewName("index.do");
		return mav;
	}
	
	
	
}
