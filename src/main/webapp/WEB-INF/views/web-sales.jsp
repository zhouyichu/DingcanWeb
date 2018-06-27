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
<link href="<c:url value="/static/css/web-sales.css"/>"
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

<title>鼎灿科技-网络营销</title>
</head>
<script type="text/javascript">
	$(function(){
		$('#videModal').on('hidden.bs.modal', function (e) {
			var myVideo = document.getElementsByTagName('video')[0];
			myVideo.pause();
		});
	})
</script>
<body>
	<!-- begin header -->
	<%@ include file="header.jsp"%>
	<!-- end header -->
	<!-- begin content -->
	<div class="web-sales-content">
		<!-- banner图片轮播 -->
		<div id="myCarousel" class="carousel slide">
			<!-- 轮播（Carousel）指标 -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
			</ol>
			<!-- 轮播（Carousel）项目 -->
			<div class="carousel-inner">
				<div class="item active">
					<img src="<%=request.getContextPath()%>/static/images/1500617473249230.png" alt="...">
				</div>
				<div class="item">
					<img src="<%=request.getContextPath()%>/static/images/1500617780316631.png" alt="...">
				</div>
				<div class="item">
					<img src="<%=request.getContextPath()%>/static/images/1500617801304886.png" alt="...">
				</div>
				<div class="item">
					<img src="<%=request.getContextPath()%>/static/images/1500617821866947.png" alt="...">
				</div>
			</div>
			<!-- 轮播（Carousel）导航 -->
			<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			</a>
			<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			</a>
		</div>
		<!-- 轮播结束 -->
		<div class="point">
			<img src="<%=request.getContextPath()%>/static/images/1500617973913910.png" alt="...">
		</div>
		<div class="palyVideo">
			<a data-toggle="modal" data-target=".bs-example-modal-lg">			
				<div class="videoBox">
					<h1>
						<img class="img-responsive" src="<%=request.getContextPath()%>/static/images/1500618026529013.png" alt="" height="270" width="487">
						<span id="playVideo">
							<img class="img-responsive" src="<%=request.getContextPath()%>/static/images/1500618070192284.png" alt="" height="103" width="104">
						</span>
					</h1>
				</div>
			</a>
			<div id="videModal" class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
				<div class="modal-dialog modal-lg" role="document">
					<div class="modal-content">
						<video src="<%=request.getContextPath()%>/static/media/void.mp4" height="500" controls preload="metadata">
							对不起，您的浏览器不支持！
						</video>
					</div>
				</div>
			</div>
		</div>
		<div class="charts">
			<img class="img-responsive" src="<%=request.getContextPath()%>/static/images/1503912519229175.png" alt=""/>
		</div>
	</div>
	<!-- end content -->
	<!-- begin foot -->
	<%@ include file="foot.jsp"%>
	<!-- end foot -->
</body>
</html>