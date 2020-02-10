package com.six.web.user;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserDAO userDAO;
	
	

	@Override
	public void insertUser(UserVO userVO) {
		userDAO.insertUser(userVO);
	}

	@Override
	public int loginUser(UserVO userVO) {
		String id = userVO.getId();
		String pw = userVO.getPassword();
		System.out.println(id + pw);
		UserVO user = userDAO.getUser(userVO);
		System.out.println("dbget : " + user.getId() + user.getPassword() + user.getAuthorized());
		if(user==null) {
			return 0;
		}else if(!user.getPassword().equals(pw)) {
			return -1;
		}else {
			
			if(user.getAuthorized().equals("Y")) {
				return 1;
			}else if(user.getAuthorized().equals("N")) {
				return -2;
			}else {
				return -3;
			}
			
			
		}
		
	}

	@Override
	public void logoutUser(UserVO userVO) {
		
	}

}
