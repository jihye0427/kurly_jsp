<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/css/index.css">
		<script src="<%=request.getContextPath() %>/js/jquery-3.5.1.min.js"></script>
		<script src="<%=request.getContextPath() %>/js/myscript.js"></script>
	</head>
	<body>
		<div>
			<jsp:include page="/view/header.jsp"/>
		</div>
		<section id="visual">
			<h1>비주얼영역</h1>
			<div id="visual-area">
				<ul>
					<li class="bg1" value="1"></li>
					<li class="bg2" value="2"></li>
					<li class="bg3" value="3"></li>
					<li class="bg4" value="4"></li>
					<li class="bg5" value="5"></li>
				</ul>
			</div>
			<div id="btn-wrap" >
				<div class="btn view-width">
					<a href="#" id="prev"></a>
					<a href="#" id="next"></a>
				</div>
			</div>
			<div id="list-wrap" >
				<div class="list view-width">
					<a href="#" onclick="listClick('.bg1')"></a>
					<a href="#" onclick="listClick('.bg2')"></a>
					<a href="#" onclick="listClick('.bg3')"></a>
					<a href="#" onclick="listClick('.bg4')"></a>
					<a href="#" onclick="listClick('.bg5')"></a>
				</div>
			</div>
			
		</section>
		<main>
			<h1>메인영역</h1>
			<div>
				<section id="product" class="view-width">
					<h1>상품리스트</h1>
					<div class="product-wrap">
						<div class="goods-tit">이 상품 어때요?</div>
						<div class="list-posi">
							<!-- 상품 표현할 영역 -->
							<div class="list-view">
								<!-- 총 8개의 상품정보 아래UL 태그 2개 묶음 -->
								<div class="product-list-wrap row-align">
									<!-- 첫번째 4개상품 표현할 ul -->
									<ul class="row-align list1">
										<li class="goods">
											<a class="goods-img">
												<img alt="상품이미지" src="<%=request.getContextPath() %>/images/bg_150x195.png">								
											</a>
											<div class="column-align">
												<span class="name">[미네랄워터]딥스 해양심층수 골드4종</span>
												<span class="sale-price">1,920원</span>
															<span class="price">2,400원</span>
											</div>
											<div class="sale-rate">
												<p>SAVE</p>
												<p class="rate">20%</p>
											</div>
										</li>
										<li class="goods">
											<a class="goods-img">
												<img alt="상품이미지" src="<%=request.getContextPath() %>/images/bg_150x195.png">								
											</a>
											<div class="column-align">
												<span class="name">맛태핫태 100g/2미(냉장)</span>
												<span class="sale-price">6,050원</span>
												<span class="price">11,000원</span>
											</div>
											<div class="sale-rate">
												<p>SAVE</p>
												<p class="rate">20%</p>
											</div>
										</li>
										<li class="goods">
											
											<a class="goods-img">
												<img alt="상품이미지" src="<%=request.getContextPath() %>/images/bg_150x195.png">								
											</a>
											<div class="column-align">
												<span class="name">[매그넘]부드러운 클래식 라인 아이스크림 바 3종 (4입팩)</span>
												<span class="sale-price">6,783원</span>
												<span class="price">7,980원</span>
											</div>
											<div class="sale-rate">
												<p>SAVE</p>
												<p class="rate">20%</p>
											</div>
										</li>
										<li class="goods">
											
											<a class="goods-img">
												<img alt="상품이미지" src="<%=request.getContextPath() %>/images/bg_150x195.png">								
											</a>
											<div class="column-align">
												<span class="name">[일상味소]불고기 200g(냉장)</span>
												<span class="sale-price">7,225원</span>
												<span class="price">8,500원</span>
											</div>
											<div class="sale-rate">
												<p>SAVE</p>
												<p class="rate">20%</p>
											</div>
										</li>
									</ul>
									<!-- 두번째 4개상품 표현할 ul -->
									<ul class="row-align list2">
										<li class="goods">
											<a class="goods-img">
												<img alt="상품이미지" src="<%=request.getContextPath() %>/images/bg_150x195.png">								
											</a>
											<div class="column-align">
												<span class="name">[미네랄워터]딥스 해양심층수 골드4종</span>
												<span class="sale-price">1,920원</span>
												<span class="price">2,400원</span>
											</div>
											<div class="sale-rate">
												<p>SAVE</p>
												<p class="rate">20%</p>
											</div>
										</li>
										<li class="goods">
											<a class="goods-img">
												<img alt="상품이미지" src="<%=request.getContextPath() %>/images/bg_150x195.png">								
											</a>
											<div class="column-align">
												<span class="name">맛태핫태 100g/2미(냉장)</span>
												<span class="sale-price">6,050원</span>
												<span class="price">11,000원</span>
											</div>
											<div class="sale-rate">
												<p>SAVE</p>
												<p class="rate">20%</p>
											</div>
										</li>
										<li class="goods">
											
											<a class="goods-img">
												<img alt="상품이미지" src="<%=request.getContextPath() %>/images/bg_150x195.png">								
											</a>
											<div class="column-align">
												<span class="name">[매그넘]부드러운 클래식 라인 아이스크림 바 3종 (4입팩)</span>
												<span class="sale-price">6,783원</span>
												<span class="price">7,980원</span>
											</div>
											<div class="sale-rate">
												<p>SAVE</p>
												<p class="rate">20%</p>
											</div>
										</li>
										<li class="goods">
											
											<a class="goods-img">
												<img alt="상품이미지" src="<%=request.getContextPath() %>/images/bg_150x195.png">								
											</a>
											<div class="column-align">
												<span class="name">[일상味소]불고기 200g(냉장)</span>
												<span class="sale-price">7,225원</span>
												<span class="price">8,500원</span>
											</div>
											<div class="sale-rate">
												<p>SAVE</p>
												<p class="rate">20%</p>
											</div>
										</li>
									</ul>
								</div>
							</div>
							<script type="text/javascript">
								function moreNext() {
									$(".product-list-wrap").css("margin-left",-1050);
									$(".more-right").hide();
									$(".more-left").show();
								}
								function morePrev() {
									$(".product-list-wrap").css("margin-left",0);
									$(".more-right").show();
									$(".more-left").hide();
								}
								
							</script>
							<div class="more-btn">
								<!-- 추가 상품 버튼 -->
								<button class="more-left" onclick="morePrev()">
									<img src="<%=request.getContextPath() %>/images/btn_prev_more.png">
								</button>
								<button class="more-right" onclick="moreNext()">
									<img src="<%=request.getContextPath() %>/images/btn_next_more.png">
								</button>
								
							</div>
						</div>
					</div>
				</section>
			
				<section id="devivery">
					<h1>배송안내</h1>
					<div class="view-width">
						<img alt="배송안내보기" src="<%=request.getContextPath() %>/images/pc_img_delivery.png">
					</div>
				</section>
			</div>
		</main>
		<div>
			<jsp:include page="/view/footer.jsp"/>
		</div>
	</body>
</html>