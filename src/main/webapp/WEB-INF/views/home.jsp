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
<link href="<c:url value="/static/common/css/jquery.slideBox.css"/>"
	type="text/css" rel="stylesheet" />
<link href="<c:url value="/static/common/css/header.css"/>"
	type="text/css" rel="stylesheet" />
<link href="<c:url value="/static/css/home.css"/>" type="text/css"
	rel="stylesheet" />

<link rel="shortcut icon" type="image/x-icon"
	href="<c:url value="/static/common/images/logo.gif"/>" media="screen" />

<script type="text/javascript"
	src="<c:url value="/static/common/js/jquery-3.3.1.min.js"/>"></script>
<script type="text/javascript"
	src="<c:url value="/static/common/bootstrap/js/bootstrap.min.js"/>"></script>
<script type="text/javascript"
	src="<c:url value="/static/common/js/unslider.min.js"/>"></script>
<%-- <script type="text/javascript" src="<c:url value="static/common/js/common.js"/>"></script> --%>
<script type="text/javascript"
	src="<c:url value="/static/common/js/header.js"/>"></script>
<script type="text/javascript" src="<c:url value="/static/js/home.js"/>"></script>

<title>电子商务营销-鼎灿科技</title>
</head>
<body>
	<!-- begin header -->
	<div class="nav-top">
		<a href="Home" target="_blank"> <img
			src="<%=request.getContextPath()%>/static/images/logo1.png"
			class="imgone" alt="">
		</a> <img class="logo2"
			src="<%=request.getContextPath()%>/static/images/logo2.png"
			class="imgone" alt="">
	</div>
	<div class="nav-navbar">
		<ul class="list-inline">
			<li class="allcourse">全部课程</li>
			<li class="dropdown"><span data-toggle="dropdown">线上学院</span>
				<ul class="dropdown-menu">
					<li>SEO</li>
					<li class="divider"></li>
					<li>SEM</li>
				</ul></li>
			<li class="dropdown">鼎灿实力</li>
			<li class="dropdown">最新资讯</li>
			<li class="dropdown">就业保障</li>
			<li class="dropdown">关于我们</li>
		</ul>
	</div>
	<div class="collecttype">
		<dl>
			<dt>互联网类</dt>
			<dd>
				<a href="/list-33-1.html" target="_blank">网络营销</a>
			</dd>
			<dd>
				<a href="/list-34-1.html" target="_blank">电子商务</a>
			</dd>
			<dd>
				<a href="/list-42-1.html" target="_blank">新媒体运营</a>
			</dd>
			<dd>
				<a href="/list-41-1.html" target="_blank">SEO优化</a>
			</dd>
			<dd>
				<a href="/list-44-1.html" target="_blank">跨境电商</a>
			</dd>
			<dd>
				<a href="/list-39-1.html" target="_blank">SEM投放</a>
			</dd>
		</dl>
		<dl>
			<dt>IT类</dt>
			<dd>
				<a href="/list-43-1.html" target="_blank">web前端工程师</a>
			</dd>
			<dd>
				<a href="&amp;e=999584625CCA3D9A6D75405A9E127525" target="_blank"
					rel="nofollow" class="swt">大数据开发</a>
			</dd>
			<dd>
				<a href="/list-40-1.html" target="_blank">JavaEE工程师</a>
			</dd>
		</dl>
		<dl>
			<dt>
				<a href="/list-45-1.html" target="_blank">报名须知</a>
			</dt>
		</dl>
	</div>
	<!-- end header -->
	<!-- 图片轮播1 -->
	<div class="carousel slide" id="myCarousel1" data-ride="carousel">
		<!-- 轮播（Carousel）指标 -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel1" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel1" data-slide-to="1"></li>
		</ol>
		<!-- 轮播（Carousel）项目 -->
		<div class="carousel-inner">
			<div class="item active">
				<img src="<%=request.getContextPath()%>/static/images/banner1.jpg" alt="First slide">
			</div>
			<div class="item">
				<img src="<%=request.getContextPath()%>/static/images/banner2.jpg" alt="Second slide">
			</div>
		</div>
	</div>
	<!-- begin content -->
	<div class="container">
		<div class="row">
			<div class="col-md-9">
				<div class="row flag-part1">
					<div class="col-md-12 commtag commtag-part1">
						<span>热门推荐</span>
						<div class="wraptabone">
							<a href="javascript:void(0)" class="tabone on">校区新闻</a>/ 
							<a href="javascript:void(0)" class="tabone">行业动态</a>
						</div>
						<div class="clear" style="clear:both;"></div>
						<div class="row">
							<div class="col-md-6">
								<div class="media ">
								  <div class="media-left flag-commtag">
								    <a href="#">
								      <img class="media-object" src="<%=request.getContextPath()%>/static/images/20180609053349984.jpg" alt="...">
								    </a>
								  </div>
								  <div class="media-body">
								    <a class="media-heading" href="#">嘉华金蛛准职业人电子商务大...</a>
								    <p>6月7日下午3点，嘉华金蛛东莞校区网营T106班的学生早早集结在多功能...</p>
								    <div class="dtime">2018-06-09</div>
								  </div>
								</div>
							</div>
							<div class="col-md-6">
								<div class="media ">
								  <div class="media-left flag-commtag">
								    <a href="#">
								      <img class="media-object" src="<%=request.getContextPath()%>/static/images/20180606060011705.jpg" alt="...">
								    </a>
								  </div>
								  <div class="media-body">
								    <a class="media-heading" href="#">嘉华金蛛人才见面会顺利举办!</a>
								    <p>毕业季有大礼，为了给即将毕业的学子打通毕业与就业渠道，为企业输...</p>
								    <div class="dtime">2018-06-06</div>
								  </div>
								</div>
							</div>
							<div class="col-md-6">
								<div class="media ">
								  <div class="media-left flag-commtag">
								    <a href="#">
								      <img class="media-object" src="<%=request.getContextPath()%>/static/images/20180604021402891.jpg" alt="...">
								    </a>
								  </div>
								  <div class="media-body">
								    <a class="media-heading" href="#">嘉华金蛛亲情月活动获奖名单公布</a>
								    <p>2018年5月12日——6月1日13:00，嘉华教育集团开展了爱要大声说出来...</p>
								    <div class="dtime">2018-06-04</div>
								  </div>
								</div>
							</div>
							<div class="col-md-6">
								<ul class="list-unstyled">
									<li>
										<span>[罗湖校区]</span>
										<a href="#" target="_blank">嘉华金蛛亲情月活动倒计时  你还有...</a>
										<span class="dtime text-right">2018-05-30</span>
									</li>
									<li>
										<span>[罗湖校区]</span>
										<a href="#" target="_blank">嘉华金蛛竞价项目答辩，强强对决精彩...</a>
										<span class="dtime text-right">2018-05-30</span>
									</li>
									<li>
										<span>[罗湖校区]</span>
										<a href="#" target="_blank">激情夏日！嘉华金蛛大鹏、杨梅坑夏令...</a>
										<span class="dtime text-right">2018-05-30</span>
									</li>
									<li>
										<a href="#">查看更多</a>
									</li>
								</ul>
							</div>
						</div>
						<div class="clear" style="clear:both;"></div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12 commtag commtag-part2">
						<span>课程选择</span>
						<div class="wraptabone">
							<a href="javascript:void(0)" class="tabone on">互联网类</a>/ 
							<a href="javascript:void(0)" class="tabone">IT类</a>
						</div>
						<div class="clearfix"></div>
						<div class="row">
							<div class="col-md-3 course course-1">
								<div class="view_detailbg"><a href="#" target="_blank" class="btn">查看详情</a></div>
								<div class="dimg"><span><img src="<%=request.getContextPath()%>/static/images/selectkc1.png" alt=""></span></div>
								<p>网络营销</p>
							</div>
							<div class="col-md-3 course course-2">
								<div class="view_detailbg"><a href="#" target="_blank" class="btn">查看详情</a></div>
								<div class="dimg"><span><img src="<%=request.getContextPath()%>/static/images/selectkc2.png" alt=""></span></div>
								<p>网络营销</p>
							</div>
							<div class="col-md-3 course course-3">
								<div class="view_detailbg"><a href="#" target="_blank" class="btn">查看详情</a></div>
								<div class="dimg"><span><img src="<%=request.getContextPath()%>/static/images/selectkc3.png" alt=""></span></div>
								<p>网络营销</p>
							</div>
							<div class="col-md-3 course course-4">
								<div class="view_detailbg"><a href="#" target="_blank" class="btn">查看详情</a></div>
								<div class="dimg"><span><img src="<%=request.getContextPath()%>/static/images/selectkc4.png" alt=""></span></div>
								<p>网络营销</p>
							</div>
							<div class="col-md-3 course course-5">
								<div class="view_detailbg"><a href="#" target="_blank" class="btn">查看详情</a></div>
								<div class="dimg"><span><img src="<%=request.getContextPath()%>/static/images/selectkc5.png" alt=""></span></div>
								<p>网络营销</p>
							</div>
							<div class="col-md-3 course course-6">
								<div class="view_detailbg"><a href="#" target="_blank" class="btn">查看详情</a></div>
								<div class="dimg"><span><img src="<%=request.getContextPath()%>/static/images/selectkc6.png" alt=""></span></div>
								<p>网络营销</p>
							</div>
							<div class="col-md-6 course course-7">
								
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3 flag-right">
				<!-- 图片轮播2 -->
				<div class="carousel slide" id="myCarousel2" data-ride="carousel">
					<!-- 轮播（Carousel）项目 -->
					<div class="carousel-inner">
						<div class="item active">
							<div class="topdesc">
								<span>三分钟了解</span>
								鼎灿科技
							</div>
							<img src="<%=request.getContextPath()%>/static/images/fr_part1pic.jpg" alt="First slide">
						</div>
						<div class="item">
							<div class="topdesc">
								<span>六分钟了解</span>
								鼎灿电子商务营销师
							</div>
							<img src="<%=request.getContextPath()%>/static/images/xinxiao01.jpg" alt="Second slide">
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- end content -->
</body>
</html>