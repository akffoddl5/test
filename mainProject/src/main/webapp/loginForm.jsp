<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>다배워 ! LearningMan &mdash;</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Mukta:300,400,700"> 
    <link rel="stylesheet" href="fonts/icomoon/style.css">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/jquery-ui.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
	

    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/style.css">
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
 	<script type="text/javascript" src="https://static.nid.naver.com/js/naverLogin_implicit-1.0.3.js" charset="utf-8"></script>
	<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
	

  </head>
  <body>
  
  <div class="site-wrap">
    <header class="site-navbar" role="banner">
      <div class="site-navbar-top">
        <div class="container">
          <div class="row align-items-center">

            <div class="col-6 col-md-4 order-2 order-md-1 site-search-icon text-left">
              <form action="" class="site-block-top-search">
                <span class="icon icon-search2"></span>
                <input type="text" class="form-control border-0" placeholder="원하는 강의를 찾아보세요">
              </form>
            </div>

            <div class="col-12 mb-3 mb-md-0 col-md-4 order-1 order-md-2 text-center">
              <div class="site-logo">
                <a href="index.jsp" class="js-logo-clone">LearningMan</a>
              </div>
            </div>

            <div class="col-6 col-md-4 order-3 order-md-3 text-right">
              <div class="site-top-icons">
                <ul>
                  <li><a href="loginForm.jsp"><span class="icon icon-person"></span></a>
                  
                  </li>
                  <li><a href="#"><span class="icon icon-heart-o"></span></a></li>
                  <li>
                    <a href="cart.html" class="site-cart">
                      <span class="icon icon-shopping_cart"></span>
                      <span class="count">2</span> <!--  찜목록에 사용 -->
                    </a>
                  </li> 
                  <li class="d-inline-block d-md-none ml-md-0"><a href="#" class="site-menu-toggle js-menu-toggle"><span class="icon-menu"></span></a></li>
                </ul>
              </div> 
            </div>

          </div>
        </div>
      </div> 
      <nav class="site-navigation text-right text-md-center" role="navigation">
        <div class="container">
          <ul class="site-menu js-clone-nav d-none d-md-block">
     
            <li><a href="index.jsp">홈</a></li>
            
                   <li class="has-children active">
             <a href="about.html">전체 카테고리</a>
              <ul class="dropdown">
                <li><a href="#">미술</a></li>
                <li><a href="#">요리</a></li>
                <li><a href="#">음악</a></li>
                <li class="has-children">
                  <a href="#">컴퓨터</a>
                  <ul class="dropdown">
                    <li><a href="#">개발/프로그래밍</a></li>
                    <li><a href="#">웹/디자인</a></li>
                    <li><a href="#">부품/조립</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <li><a href="shop.html">베스트</a></li>
            <li><a href="#">수강 하기</a></li>
            <li><a href="#">이벤트</a></li>
            <li><a href="myPage.jsp">마이페이지</a></li>
          </ul>
        </div>
      </nav>
  <br></br>
      <div class="text-center">
      <h1><font color="black">로그인</font></h1><br>
      </div>
      
      <center>
   <div class="container">
            <form action="login.do">
               <label style="width: 30%;">
             <span class="icon-user-o" style="float: left;"></span><br>
                  <input type="text" class="form-control py-4" name="id" placeholder="id">
              <br>
                <span class="icon-lock2" style="float: left;"></span><br>
                  <input type="password" class="form-control py-4" name="password" placeholder="password">
           
                  <input style="float: left; margin-top: 14px;" type="checkbox" name="idsave" ><span style="float: left; font-size: 12px; margin-top: 10px;">아이디 저장</span>
           <a href="#" style="float: right; font-size: 13px; margin-top: 8px;" class="js-logo-clone">ID/PW 찾기</a>
            <br>
  <br>
             <input style="width: 100%;" type="submit" name="loginbtn" class="btn btn-sm btn-primary" value="로그인" >
               <br><br>
 <input style="width: 100%;" type="button" name="joinbtn" class="btn btn-sm btn-primary" value="회원가입" onclick="javascript:window.location='joinForm.jsp'">
             <br></br>
              </form>
          
  <div  id="naver_id_login" ></div>
  
  <!-- //네이버아이디로로그인 버튼 노출 영역 -->
  <script type="text/javascript" >
     var naver_id_login = new naver_id_login("PR_ChEILleJV5pEXfozT", "http://localhost:8080/learningman/naverCallback.jsp");
     var state = naver_id_login.getUniqState();
     naver_id_login.setButton("green", 45,48);
     naver_id_login.setDomain("http://localhost:8080/learningman/loginForm.jsp");
     naver_id_login.setState(state);
     //naver_id_login.setPopup(false);
     naver_id_login.init_naver_id_login();
     
     

  </script>
<br>

  <a id="kakao-login-btn"></a>
<a href="http://developers.kakao.com/logout"></a>
<script type='text/javascript'>
  //<![CDATA[
    // 사용할 앱의 JavaScript 키를 설정해 주세요.
    Kakao.init("ae56c4642576006867a815a79a0793d6");
    // 카카오 로그인 버튼을 생성합니다.
    Kakao.Auth.createLoginButton({
      container: '#kakao-login-btn',
      success: function(authObj) {
         
        alert(JSON.stringify(authObj));
        alert("success ㅎㅎ");
       
        
        Kakao.API.request({

            url: '/v1/user/me',

            success: function(res) {

                  alert(JSON.stringify(res)); //<---- kakao.api.request 에서 불러온 결과값 json형태로 출력

                  alert(JSON.stringify(authObj)); //<----Kakao.Auth.createLoginButton에서 불러온 결과값 json형태로 출력
               
                  console.log(res.id);//<---- 콘솔 로그에 id 정보 출력(id는 res안에 있기 때문에  res.id 로 불러온다)

                  console.log(res.kaccount_email);//<---- 콘솔 로그에 email 정보 출력 (어딨는지 알겠죠?)

                  console.log(res.properties['nickname']);//<---- 콘솔 로그에 닉네임 출력(properties에 있는 nickname 접근 

              // res.properties.nickname으로도 접근 가능 )

                  console.log(authObj.access_token);//<---- 콘솔 로그에 토큰값 출력
                  
                  $.post("snsLogin.do",
                	{
                	  type : "kakao",
                	  tokenVal : authObj.access_token,
                	  email : res.kaccount_email,
                	  nickname : res.properties.nickname,
                	  resid : res.id
                	},
                	function(data,status){
                		if(status = "success"){
                			window.location = "http://localhost:8080/learningman/index.jsp";
                		}
                	}
                  );
                  
                  //window.location = "http://localhost:8081/mainPrjTmp/mainView/index.html";
                }

              })


        
        
      },
      fail: function(err) {
         alert(JSON.stringify(err));
      }
    });
  //]]>
</script>
 </div>

 </label>
      </center>
    </header>
 <br>
 <footer class="site-footer border-top">
      <div class="container">
        <div class="row">
          <div class="col-lg-6 mb-5 mb-lg-0">
            <div class="row">
              <div class="col-md-12">
                <h3 class="footer-heading mb-4">LeaningMan Inc.</h3>
              </div>
              <div class="col-md-6 col-lg-4">
                <ul class="list-unstyled">
                  <li><a href="#">이용 약관</a></li>
                  <li><a href="#">개인정보 처리방침</a></li>
                  <li><a href="#">사업자 정보확인</a></li>
                  <li><a href="#">제휴/협력 문의</a></li>
                  <li><a href="#">단체/기업 교육 문의</a></li>
                </ul>
              </div>
              <!--
              <div class="col-md-6 col-lg-4">
                <ul class="list-unstyled">
                  <li><a href="#">Mobile commerce</a></li>
                  <li><a href="#">Dropshipping</a></li>
                  <li><a href="#">Website development</a></li>
                </ul>
              </div>
              -->
           <!--     <div class="col-md-6 col-lg-4">
                <ul class="list-unstyled">
                  <li><a href="#">Point of sale</a></li>
                  <li><a href="#">Hardware</a></li>
                  <li><a href="#">Software</a></li>
                </ul>
              </div>-->
            </div>
          </div>
          <div class="col-md-6 col-lg-3 mb-4 mb-lg-0">
  			 <div class="col-12 mb-3 mb-md-0 col-md-4 order-1 order-md-2 text-center">
              <div class="site-logo">
                <a href="index.jsp" class="js-logo-clone">LearningMan</a>
              </div>
            </div>
            <!--  <h3 class="font-weight-light  mb-0">강사 지원하기</h3>
              <p>누구나 지원할수 있습니다.</p> -->
         
          </div>
          <div class="col-md-6 col-lg-3">
             <!--    <div class="block-7">
              <form action="#" method="post">
                <label for="email_subscribe" class="footer-heading">Subscribe</label>
                <div class="form-group">
                  <input type="text" class="form-control py-4" id="email_subscribe" placeholder="Email">
                  <input type="submit" class="btn btn-sm btn-primary" value="Send">
                </div>
              </form>
            </div> -->
            <div class="block-5 mb-5">
              <h3 class="footer-heading mb-4">고객센터</h3>
              <ul class="list-unstyled">
                <li class="address">대한민국 서울특별시 종로구 </li>
                <li class="phone"><a href="tel://010-0000-0000">010-0000-0000</a></li>
                <li class="email">emailaddress@domain.com</li>
              </ul>
            </div>

      
          </div>
        </div>
       <!-- 
        <div class="row pt-5 mt-5 text-center">
          <div class="col-md-12">
            <p>
        --> 
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            <!-- 
            Copyright &copy;<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank" class="text-primary">Colorlib</a>
             -->
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
<!-- 
             </p>
          </div>
 -->         
        </div>
        
      </div>
    </footer>
  </div>

  <script src="js/jquery-3.3.1.min.js"></script>
  <script src="js/jquery-ui.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>

  <script src="js/main.js"></script>
    
  </body>
</html>