<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/css/faq.css">
		<script src="<%=request.getContextPath() %>/js/jquery-3.5.1.min.js"></script>
		
	</head>
	<body>
		<div>
			<jsp:include page="/view/header.jsp"/>
		</div>
		
		<main>
			<h1>메인영역</h1>
			<!-- ///1050px/// -->
			<div class="page-board view-width">
				<!-- ///200px// -->
				<!-- 사이드메뉴위치 -->
				<jsp:include page="/view/sideMenu.jsp"/>
				<!-- //820px/// -->
				<section id="faq">
					<h1>공지사항</h1>
					<div>
						<div>
							<p class="page-tit">자주하는 질문
								<span class="sub">
									고객님들께서 가장 자주하시는 질문을 모두 모았습니다.
								</span>
							</p>
						</div>
						<div class="page-view">
							<ul class="list-tit">
								<li>번호</li>
								<li>카테고리</li>
								<li>제목</li>
							</ul>
							<!-- //DB내용 뿌려주세요 가이드입니다//// -->
							<ul class="list-item">
								<li>16</li>
								<li>주문/결제</li>
								<li>(샛별배송)어제 주문했는데 오늘 아침에 배송이 안 됐어요. 왜 그런가요?</li>
							</ul>
							
							<!-- ///////////////////////// -->
						</div>
						<div class="pagging">
							<a href="#">&lt;&lt;</a>
							<a href="#">&lt;</a>
							<a href="#">1</a>
							<a href="#">2</a>
							<a href="#">3</a>
							<a href="#">4</a>
							<a href="#">5</a>
							<a href="#">&gt;</a>
							<a href="#">&gt;&gt;</a>
						</div>
						<form class="search-form">
							
							<div class="btn-wrap">
								<input type="search" name="search">
								<button type="submit">
									<img alt="검색" src="<%=request.getContextPath() %>/images/search.png">
								</button>
							</div>
						</form>
					</div>
				</section>
			</div>
		</main>
		<div>
			<jsp:include page="/view/footer.jsp"/>
		</div>
	</body>
</html>