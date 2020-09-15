<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>    
<header class="main-header">
	<h1>상단영역</h1>
	<div id="header-wrap" class="view-width">
		<section id="user-deliver">
			<h1>유저메뉴&amp;택배지역검색</h1>
			<div>
				<section id="delivery-info">
					<h1>택배서비스안내</h1>
					<div>
						<img src="<%=request.getContextPath() %>/images/delivery.gif">
					</div>
				</section>
				<nav id="user-menu">
					<h1>유저메뉴</h1>
					<div>
						<ul>
							<li class="menu pipe"><a href="<%=request.getContextPath() %>/view/member/join.jsp">회원가입</a></li>
							<li class="menu pipe">
								<c:choose>
									<c:when test="${empty logInfo }">
										<a href="<%=request.getContextPath() %>/view/member/login.jsp">로그인</a>
									</c:when>
									<c:otherwise>
										<a href="#">${logInfo.name }님!</a>
										<a href="logout.me">로그아웃</a>
									</c:otherwise>
								</c:choose>
							</li>
							<li class="menu pipe"><a href="notice.bo?side=1&ea=5">고객센터</a></li>
							<li class="menu"><a href="#">배송지역 검색</a></li>
						</ul>
					</div>
				</nav>
			</div>
		</section>
		<section id="logo-top">
			<h1>메인로고영역</h1>
			<div>
				<a href="<%=request.getContextPath() %>/index.jsp">
					<img src="<%=request.getContextPath() %>/images/logo_x2.png">
				</a>
			</div>
		</section>
		<section id="gnb-wrap">
			<h1>상단메뉴&amp;검색&amp;카트</h1>
			<div>
				<nav id="gnb">
					<h1>상단메뉴</h1>
					<div>
						<ul>
							<li class="pipe row-align" >
								<a href="#" id="gnb-bar" class="row-align">
									<span class="bar-wrap">
										<i class="bar1"></i>
										<i class="bar2"></i>
										<i class="bar3"></i>
									</span>
									<span>전체 카테고리</span>
								</a>
							</li>
							<li class="pipe"><a href="#" >신상품</a></li>
							<li class="pipe"><a href="#" >베스트</a></li>
							<li class="pipe"><a href="#" >알뜰쇼핑</a></li>
							<li><a href="#">이벤트</a></li>
						</ul>
					</div>
				</nav>
				<section id="search">
					<h1>검색</h1>
					<div>
						<form>
							<input class="inp-serch" type="search" placeholder="지금 필요한 집중 식단관리">
							<button type="submit">
							<img alt="검색버튼" src="<%=request.getContextPath() %>/images/ico_search_x2.png">
							</button>
						</form>
					</div>
				</section>
				<section id="cart">
					<h1>카트</h1>
					<div>
						<a href="#"><img src="<%=request.getContextPath() %>/images/ico_cart_x2_v2.png"></a>
					</div>
				</section>
			</div>
		</section>
	</div>
</header>