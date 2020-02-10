package com.six.web.board;
/**
 * create table askboard(
    num number(8) primary key,
    type varchar2(100),
    title varchar2(100),
    writer varchar2(100),
    content varchar2(100),
    regdate date default sysdate,
    cnt number(8) default 0,
    secret varchar2(5)
);

create sequence askboard_seq;
 * 
 * 
 */
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class AskBoardDAO {
	
	@Autowired
	private SqlSessionTemplate sessionTemplate;
	
	public void insertBoard(AskBoardVO vo) {
		sessionTemplate.update("AskBoardDAO.insertBoard", vo);
	}
	
}
