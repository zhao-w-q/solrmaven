<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
        <meta name="author" content="order by dede58.com"/>
		<title>小米手机列表</title>
		<link rel="stylesheet" type="text/css" href="/css/style.css">
	</head>
	<body>
	<!-- start header -->
		<header>
			<div class="top center">
				<div class="left fl">
					<ul>
						<li><a href="index.jsp" target="_blank">小米商城</a></li>
						<li>|</li>
						<li><a href="">MIUI</a></li>
						<li>|</li>
						<li><a href="">米聊</a></li>
						<li>|</li>
						<li><a href="">游戏</a></li>
						<li>|</li>
						<li><a href="">多看阅读</a></li>
						<li>|</li>
						<li><a href="">云服务</a></li>
						<li>|</li>
						<li><a href="">金融</a></li>
						<li>|</li>
						<li><a href="">小米商城移动版</a></li>
						<li>|</li>
						<li><a href="">问题反馈</a></li>
						<li>|</li>
						<li><a href="">Select Region</a></li>
						<div class="clear"></div>
					</ul>
				</div>
				<div class="right fr">
					<div class="gouwuche fr"><a href="">购物车</a></div>
					<div class="fr">
						<ul>
							<li><a href="/login.jsp" target="_blank">登录</a></li>
							<li>|</li>
							<li><a href="/register.jsp" target="_blank" >注册</a></li>
							<li>|</li>
							<li><a href="">消息通知</a></li>
						</ul>
					</div>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</div>
		</header>
	<!--end header -->

<!-- start banner_x -->
		<div class="banner_x center">
			<a href="index.jsp" target="_blank"><div class="logo fl"></div></a>
			<a href=""><div class="ad_top fl"></div></a>
			<div class="nav fl">
				<ul>
					<li><a href="">小米手机</a></li>
					<li><a href="">红米</a></li>
					<li><a href="">平板·笔记本</a></li>
					<li><a href="">电视</a></li>
					<li><a href="">盒子·影音</a></li>
					<li><a href="">路由器</a></li>
					<li><a href="">智能硬件</a></li>
					<li><a href="">服务</a></li>
					<li><a href="">社区</a></li>
				</ul>
			</div>
			<div class="search fr">
				<form action="/goods/search" method="post">
					<div class="text fl">
						<input type="text" class="shuru" name="keywords" placeholder="小米6&nbsp;小米MIX现货" value="${keywords}">
					</div>
					<div class="submit fl">
						<input type="submit" class="sousuo" value="搜索"/>
					</div>
					<div class="clear"></div>
				</form>
				<div class="clear"></div>
			</div>
		</div>
<!-- end banner_x -->

	<!-- start banner_y -->
	<!-- end banner -->

	<!-- start danpin -->
		<div class="danpin center">
			
			<div class="biaoti center">小米手机</div>
			<div class="main center mb20">
			<c:forEach items="${goodsList}" var="goods" varStatus="current">
				<div class="mingxing fl mb20" style="border:2px solid #fff;width:230px;cursor:pointer;" onmouseout="this.style.border='2px solid #fff'" onmousemove="this.style.border='2px solid red'">
					<div class="sub_mingxing"><a href="/goods.jsp" target="_blank"><img src="${goods.pic}" alt=""></a></div>
					<div class="pinpai"><a href="/goods.jsp" target="_blank">${goods.name}</a></div>
					<br>
					<div class="youhui">${goods.title}</div>
					<br>
					<div class="jiage">${goods.price}元</div>
				</div>
				<c:if test="${current.count%5==0}">
					<div class="clear"></div>
					</div>
					<div class="main center mb20">
				</c:if>
			</c:forEach>
			<div class="clear"></div>
			</div>
		</div>
		

		<footer class="mt20 center">			
			<div class="mt20">小米商城|MIUI|米聊|多看书城|小米路由器|视频电话|小米天猫店|小米淘宝直营店|小米网盟|小米移动|隐私政策|Select Region</div>
			<div>©mi.com 京ICP证110507号 京ICP备10046444号 京公网安备11010802020134号 京网文[2014]0059-0009号</div> 
			<div>违法和不良信息举报电话：185-0130-1238，本网站所列数据，除特殊说明，所有数据均出自我司实验室测试</div>

		</footer>

	<!-- end danpin -->


	</body>
</html>