<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<nav id="snb">
	<h1>사이드메뉴</h1>
	<div>
		<p class="snb-tit">고객센터</p>
		<script type="text/javascript">
			//문서가로딩되면 실행되는 JQuery ready()
			$(function(){
				selectedChange(<%=request.getParameter("side")%>);
			});
			
			
			function selectedChange(n){
				var target=$("#snb div ul li:nth-child("+n+")");
				$("#snb div ul li").removeClass("selected");
				$(target).addClass("selected");
			}
		</script>
		<ul>
			<li>
				<a href="<%=request.getContextPath() %>/view/board/notice.jsp?side=1" >
					<span>공지사항</span>
					<span>&gt;</span>
				</a>
			</li>
			<li>
				<a href="<%=request.getContextPath() %>/view/board/faq.jsp?side=2" ><span>자주하는 질문</span><span>&gt;</span></a>
			</li>
			<li>
				<a href="#" onclick="selectedChange(3)"><span>1:1문의</span><span>&gt;</span></a>
			</li>
			<li>
				<a href="#" onclick="selectedChange(4)"><span>상품제안</span><span>&gt;</span></a>
			</li>
			<li>
				<a href="#" onclick="selectedChange(5)"><span>에코포장 피드백</span><span>&gt;</span></a>
			</li>
		</ul>
		<div>
			<a href="#">
				<span>
					<span>도움이 필요하신가요?</span>
					<span>1:1문의하기</span>
				</span>
				<span>
					<span>&gt;</span>
				</span>
			</a>
		</div>
	</div>
</nav>