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
		<div class="advantage">
			<h1>五大理由</h1>
			<h1>告诉你我们的课程优势</h1>
			<ul class="list-inline">
				<li>
					<h2>
						<img alt="" src="<%=request.getContextPath()%>/static/images/1501039618199936.png"/>
						1
					</h2>
					<h3>O2O多场景教学模式 包括在线学习平台 线下专家面授 互联网+教材</h3>
				</li>
				<li>
					<h2>
						<img alt="" src="<%=request.getContextPath()%>/static/images/1501039910316941.png"/>
						2
					</h2>
					<h3>O2O多场景教学模式 包括在线学习平台 线下专家面授 互联网+教材</h3>
				</li>
				<li>
					<h2>
						<img alt="" src="<%=request.getContextPath()%>/static/images/1501039925304816.png"/>
						3
					</h2>
					<h3>O2O多场景教学模式 包括在线学习平台 线下专家面授 互联网+教材</h3>
				</li>
				<li>
					<h2>
						<img alt="" src="<%=request.getContextPath()%>/static/images/1501039959362172.png"/>
						4
					</h2>
					<h3>O2O多场景教学模式 包括在线学习平台 线下专家面授 互联网+教材</h3>
				</li>
				<li>
					<h2>
						<img alt="" src="<%=request.getContextPath()%>/static/images/1501039971858716.png"/>
						5
					</h2>
					<h3>O2O多场景教学模式 包括在线学习平台 线下专家面授 互联网+教材</h3>
				</li>
			</ul>
		</div>
		<div class="education">
			<ul class="list-unstyled educationList">
				<li class="active"><p>新媒体运营</p></li>
				<li><p>搜索引擎营销</p></li>
				<li><p>电商平台运营</p></li>
			</ul>
			<div class="educationCon">
				<ol class="list-paddingleft list-unstyled">
					<li><p>网民心理分析</p></li>
					<li><p>有吸引力的标题编写</p></li>
					<li><p>软文营销</p></li>
					<li><p>自媒体平台运营</p></li>
					<li><p>视频营销技巧</p></li>
					<li><p>微信营销</p></li>
					<li><p>微信公众号运营</p></li>
					<li><p>公众号二次开发</p></li>
					<li><p>H5微海报页面制作</p></li>
					<li><p>“个人+公众”联动营销</p></li>
					<li><p>微博营销</p></li>
					<li><p>QQ产品组合营销</p></li>
					<li><p>问答营销</p></li>
					<li><p>自媒体全网营销</p></li>
					<li><p>全网营销管理</p></li>
					<li class="pic">
						<img src="<%=request.getContextPath()%>/static/images/zt1_3.jpg">
					</li>
				</ol>
			</div>
		</div>
	</div>
	<!-- end content -->
	<!-- begin foot -->
	<%@ include file="foot.jsp"%>
	<!-- end foot -->
</body>
</html>