package com.six.web.board;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AskBoardServiceImpl implements AskBoardService {
	
	@Autowired
	private AskBoardDAO askBoardDAO;
	
	@Override
	public void insertBoard(AskBoardVO vo) {
		askBoardDAO.insertBoard(vo);
	}

	@Override
	public AskBoardVO getBoard(AskBoardVO vo) {
		//
		return null;
	}

}
