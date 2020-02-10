package com.six.web.user;

public interface UserService {
	
	public void insertUser(UserVO userVO);
	public int loginUser(UserVO userVO);
	public void logoutUser(UserVO userVO);
	

}
