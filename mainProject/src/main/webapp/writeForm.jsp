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
                 <!--      <span class="count"></span> 찜목록 구현 -->
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
         
          <span class="icon-question-circle-o" style="float: left;">&nbsp;1:1 문의하기</span>
          <div class="site-navigation text-right" >
          <a href="#">고객센터</a>&nbsp;>&nbsp;<a href="#">어디</a>&nbsp;>&nbsp;<a href="#" class="icon-question-circle-o">&nbsp;1:1문의하기</a>
          </div>
        </div>
      </nav>
      <center>
					<form action="insertAskBoard.do" style="line-height: 1;">
					<input type="hidden" name="writer" value="tmpId">
               <table class="site-blocks-table" style="width: 60%;">
               <tr>
               <td >
             </td>
</tr>
	<tr>
                <td ><span style="float: left; font-size: 20px; " class="icon-th-list">&nbsp;분류</span><br>&nbsp;
              
                 	<select style="width: 30%;" class="form-control" name="type">
                 		<option>카테고리1</option>
                 		<option>카테고리2</option>
                 		<option>카테고리3</option>
                 		<option>카테고리4카테고리5카테고리6</option>
                 	</select>
               	</td>
              <br>
              </tr>
              <tr>
              <td><span style="float: left; font-size: 20px;" class="icon-title" >&nbsp;제목</span><br>&nbsp;
                  <input type="text" style="width: 30%;" class="form-control" name="title" ></td>
                  
             <br>
             </tr>
             <tr>
             <td>
               <span style="float: left; font-size: 20px;" class="icon-content_paste">&nbsp;내용</span><br>&nbsp;
                  <textarea type="text" rows="13" cols="30" class="form-control" name="content" ></textarea></td>
             <br>
             <tr>
             <td><input type="checkbox" style="width: 15px; height:15px; float: left;" name="secret" value="Y"><span style="float: left;">&nbsp;비밀로 하기</span></td>
             </tr>
             </tr>
</table>
<br>
					
					<center>
				
					<input type="submit" class="btn btn-sm btn-primary" value="작성완료">
					<input type="button" class="btn btn-sm btn-primary" value="돌아가기" onClick="window.location='ServiceCenter.jsp'">
					</center>
					
					
					</form>
				
<br>

      </center>
			</div>
		</div>
      
      
      
      
      
      
      
<!-- footer -->
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