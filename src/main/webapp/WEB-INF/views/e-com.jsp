<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link
	href="<c:url value="/static/common/bootstrap/css/bootstrap.min.css"/>"
	type="text/css" rel="stylesheet" />
<link href="<c:url value="/static/common/css/common.css"/>"
	type="text/css" rel="stylesheet" />
<link href="<c:url value="/static/css/e-com.css"/>"
	type="text/css" rel="stylesheet" />
<link href="<c:url value="/static/common/css/header.css"/>"
	type="text/css" rel="stylesheet" />
<link href="<c:url value="/static/common/css/foot.css"/>"
	type="text/css" rel="stylesheet" />

<link rel="shortcut icon" type="image/x-icon"
	href="<c:url value="/static/common/images/logo.gif"/>" media="screen" />

<script type="text/javascript"
	src="<c:url value="/static/common/js/jquery-3.3.1.min.js"/>"></script>
<script type="text/javascript"
	src="<c:url value="/static/common/bootstrap/js/bootstrap.min.js"/>"></script>
<script type="text/javascript"
	src="<c:url value="/static/common/js/header.js"/>"></script>

<title>鼎灿科技-电子商务</title>
</head>
<body>
	<!-- begin header -->
	<%@ include file="header.jsp"%>
	<!-- end header -->
	<!-- begin content -->
	<div class="banner">
		<a href="#" rel="nofollow" target="_blank" class="ban_swt swt">点击了解详情</a>
	</div>
	<div class="container e-com-content">
		<div class="part1">
			<p class="h2 part1-title">你是不是有以下<span>困惑？</span></p>
		</div>
		<div class="part2">
			<ul class="list-inline">
				<li>
					<div>有实体店铺或者工厂</div>
					<span class="item-divider"></span>
					<p><span>但</span>生意一天比一天难做</p>
					<p>想把业务转到淘宝上开拓但不知道从何做起</p>
				</li>
				<li>
					<div>开有淘宝或天猫店铺</div>
					<span class="item-divider"></span>
					<p><span>但</span>流量少销量差</p>
					<p>想提升网店流量打造爆款但又没有有效的方法</p>
				</li>
				<li>
					<div>想通过淘宝开店创业</div>
					<span class="item-divider"></span>
					<p><span>但</span>没货源没经验</p>
					<p>不知道该怎么办期望可以找到一条捷径</p>
				</li>
				<li>
					<div>有资源有资金</div>
					<span class="item-divider"></span>
					<p><span>但</span>又不知道怎么投放</p>
					<p>期待通过电子商务赚钱又没有头绪和思路</p>
				</li>
			</ul>
		</div>
	</div>
	<div class="part3">
		<div class="e-com-content">
			<div class="part1-title">鼎灿科技能帮你！</div>
			<div>
				<ul class="list-inline">
					<li>
						<div class="pic">
							<img src="<%=request.getContextPath()%>/static/images/zt2_1.jpg">
						</div>
						<p>教你开店、包装宝贝产品，让你在同类型产品中脱颖而出</p>
					</li>
					<li>
						<div class="pic">
							<img src="<%=request.getContextPath()%>/static/images/zt2_2.jpg">
						</div>
						<p>教你优化店铺，制订直通车推广策略</p>
					</li>
					<li>
						<div class="pic">
							<img src="<%=request.getContextPath()%>/static/images/zt2_3.jpg">
						</div>
						<p>教你全网推广的运营技巧和平台操作，提升销量</p>
					</li>
					<li>
						<div class="pic">
							<img src="<%=request.getContextPath()%>/static/images/zt2_4.jpg">
						</div>
						<p>教你打造爆款，让店铺在众多卖家中杀出重围</p>
					</li>
				</ul>
				<div class="clrfix"></div>
			</div>
			<a href="#" target="_blank" class="part3_1 swt">点击了解详情</a>
		</div>
	</div>
	
	<!-- end content -->
	<!-- begin foot -->
	<%@ include file="foot.jsp"%>
	<!-- end foot -->
</body>
</html>