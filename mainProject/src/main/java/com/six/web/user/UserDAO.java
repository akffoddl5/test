package com.six.web.user;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class UserDAO {
	
	@Autowired
	private SqlSessionTemplate sessionTemplate;
	
	public UserVO getUser(UserVO userVO) {
		System.out.println("getUser :" + userVO.toString());
		return sessionTemplate.selectOne("UserDAO.getUser",userVO);
	}
	
	public void insertUser(UserVO userVO) {
		System.out.println("insertUser " +userVO.toString());
		sessionTemplate.update("UserDAO.insertUser", userVO);
	}
	

	
	
}
