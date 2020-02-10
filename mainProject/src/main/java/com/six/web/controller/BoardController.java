package com.six.web.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.six.web.board.AskBoardService;
import com.six.web.board.AskBoardVO;


@Controller
public class BoardController {
	
	@Autowired
	private AskBoardService askBoardService;
	
	@RequestMapping(value="/tmp.do")
	public String tmp()  {
		System.out.println("tmp");
		
		return "index.jsp";
	}
	
	@RequestMapping(value="insertAskBoard.do")
	public String insertAskBoard(AskBoardVO vo) {
		askBoardService.insertBoard(vo);
		return "index.do";
	}
	
}
