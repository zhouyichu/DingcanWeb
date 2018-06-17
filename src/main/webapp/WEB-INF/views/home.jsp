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
<link href="<c:url value="/static/common/css/foot.css"/>"
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
	src="<c:url value="/static/common/js/jquery.marquee.js"/>"></script>
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
				<img src="<%=request.getContextPath()%>/static/images/banner1.jpg"
					alt="First slide">
			</div>
			<div class="item">
				<img src="<%=request.getContextPath()%>/static/images/banner2.jpg"
					alt="Second slide">
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
							<a href="javascript:void(0)" class="tabone on">校区新闻</a>/ <a
								href="javascript:void(0)" class="tabone">行业动态</a>
						</div>
						<div class="clear" style="clear: both;"></div>
						<div class="row">
							<div class="col-md-6">
								<div class="media ">
									<div class="media-left flag-commtag">
										<a href="#"> <img class="media-object"
											src="<%=request.getContextPath()%>/static/images/20180609053349984.jpg"
											alt="...">
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
										<a href="#"> <img class="media-object"
											src="<%=request.getContextPath()%>/static/images/20180606060011705.jpg"
											alt="...">
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
										<a href="#"> <img class="media-object"
											src="<%=request.getContextPath()%>/static/images/20180604021402891.jpg"
											alt="...">
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
									<li><span>[罗湖校区]</span> <a href="#" target="_blank">嘉华金蛛亲情月活动倒计时
											你还有...</a> <span class="dtime text-right">2018-05-30</span></li>
									<li><span>[罗湖校区]</span> <a href="#" target="_blank">嘉华金蛛竞价项目答辩，强强对决精彩...</a>
										<span class="dtime text-right">2018-05-30</span></li>
									<li><span>[罗湖校区]</span> <a href="#" target="_blank">激情夏日！嘉华金蛛大鹏、杨梅坑夏令...</a>
										<span class="dtime text-right">2018-05-30</span></li>
									<li><a href="#">查看更多</a></li>
								</ul>
							</div>
						</div>
						<div class="clear" style="clear: both;"></div>
					</div>
				</div>
				<div class="row flag-part2">
					<div class="col-md-12 commtag commtag-part2">
						<span>课程选择</span>
						<div class="wraptabone">
							<a href="javascript:void(0)" class="tabone on">互联网类</a>/ <a
								href="javascript:void(0)" class="tabone">IT类</a>
						</div>
						<div class="clearfix"></div>
						<div class="row">
							<div class="col-md-3 course course-1">
								<div class="view_detailbg">
									<a href="#" target="_blank" class="btn">查看详情</a>
								</div>
								<div class="dimg">
									<span><img
										src="<%=request.getContextPath()%>/static/images/selectkc1.png"
										alt=""></span>
								</div>
								<p>网络营销</p>
							</div>
							<div class="col-md-3 course course-2">
								<div class="view_detailbg">
									<a href="#" target="_blank" class="btn">查看详情</a>
								</div>
								<div class="dimg">
									<span><img
										src="<%=request.getContextPath()%>/static/images/selectkc2.png"
										alt=""></span>
								</div>
								<p>电子商务</p>
							</div>
							<div class="col-md-3 course course-3">
								<div class="view_detailbg">
									<a href="#" target="_blank" class="btn">查看详情</a>
								</div>
								<div class="dimg">
									<span><img
										src="<%=request.getContextPath()%>/static/images/selectkc3.png"
										alt=""></span>
								</div>
								<p>新媒体</p>
							</div>
							<div class="col-md-3 course course-4">
								<div class="view_detailbg">
									<a href="#" target="_blank" class="btn">查看详情</a>
								</div>
								<div class="dimg">
									<span><img
										src="<%=request.getContextPath()%>/static/images/selectkc4.png"
										alt=""></span>
								</div>
								<p>跨境电商</p>
							</div>
							<div class="col-md-3 course course-5">
								<div class="view_detailbg">
									<a href="#" target="_blank" class="btn">查看详情</a>
								</div>
								<div class="dimg">
									<span><img
										src="<%=request.getContextPath()%>/static/images/selectkc5.png"
										alt=""></span>
								</div>
								<p>SEO优化</p>
							</div>
							<div class="col-md-3 course course-6">
								<div class="view_detailbg">
									<a href="#" target="_blank" class="btn">查看详情</a>
								</div>
								<div class="dimg">
									<span><img
										src="<%=request.getContextPath()%>/static/images/selectkc6.png"
										alt=""></span>
								</div>
								<p>SEM投放</p>
							</div>
							<div class="col-md-6 course course-7">
								<div class="media">
									<div class="media-body">
										<span>热门岗位：</span>
										<p>SEO、SEO优化、SEO推广专员、搜索引擎营销、搜索引擎营销专员</p>
									</div>
									<div class="media-right flag-commtag">
										<a href="#"> <img class="media-object img-circle"
											src="<%=request.getContextPath()%>/static/images/sembook.png"
											alt="..." />
										</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row flag-part3">
					<div class="col-md-12 commtag commtag-part3">
						<span>听学员怎么说</span>
						<div class="stuView-more">
							<a href="#">更多</a>
						</div>
						<div class="clearfix"></div>
						<div class="row">
							<div class="col-md-6 stuView-left">
								<div class="carousel slide" id="myCarousel3"
									data-ride="carousel">
									<!-- 轮播（Carousel）项目 -->
									<div class="carousel-inner">
										<div class="item active">
											<img
												src="<%=request.getContextPath()%>/static/images/20171023110013552.jpg"
												alt="First slide">
											<div class="carousel-caption">《职场前沿》369期：采访嘉华金蛛毕业学员黄文彬</div>
										</div>
										<div class="item">
											<img
												src="<%=request.getContextPath()%>/static/images/20171023105823141.jpg"
												alt="Second slide">
											<div class="carousel-caption">《职场前沿》365期：采访嘉华金蛛毕业学员蔺云峰</div>
										</div>
										<div class="item">
											<img
												src="<%=request.getContextPath()%>/static/images/20171023105910506.jpg"
												alt="Second slide">
											<div class="carousel-caption">《职场前沿》367期：采访嘉华金蛛学员陈梅友</div>
										</div>
										<div class="item">
											<img
												src="<%=request.getContextPath()%>/static/images/20171023110224940.jpg"
												alt="Second slide">
											<div class="carousel-caption">《职场前沿》374期：采访嘉华金蛛毕业学员陈焱清</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-6 stuView-right">
								<div class="stuView-imgItem">
									<a href="#"> <img alt="..."
										src="<%=request.getContextPath()%>/static/images/20171023105443278.jpg">
									</a>
									<p>
										<span>《职场前沿》359期：采访嘉华金蛛毕业学员胡西施</span> <span>学习课程：电子商务营销</span>
									</p>
								</div>
								<div class="stuView-imgItem">
									<a href="#"> <img alt="..."
										src="<%=request.getContextPath()%>/static/images/20171023105910506.jpg">
									</a>
									<p>
										<span>《职场前沿》367期：采访嘉华金蛛学员陈梅友</span> <span>学习课程：电子商务营销</span>
									</p>
								</div>
								<div class="stuView-imgItem">
									<a href="#"> <img alt="..."
										src="<%=request.getContextPath()%>/static/images/20171023110143379.jpg">
									</a>
									<p>
										<span>《职场前沿》373期：采访嘉华金蛛毕业学员李剑锋</span> <span>学习课程：搜索引擎营销</span>
									</p>
								</div>
								<div class="stuView-imgItem">
									<a href="#"> <img alt="..."
										src="<%=request.getContextPath()%>/static/images/20171023105823141.jpg">
									</a>
									<p>
										<span>《职场前沿》365期：采访嘉华金蛛毕业学员蔺云峰</span> <span>学习课程：搜索引擎营销</span>
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row flag-part4">
					<div class="col-md-12 commtag commtag-part4">
						<span>线上学院</span>
						<div class="wraptabone">
							<a href="javascript:void(0)" class="tabone on">SEO</a>/ <a
								href="javascript:void(0)" class="tabone">SEM</a>/ <a
								href="javascript:void(0)" class="tabone">新媒体营销</a>/ <a
								href="javascript:void(0)" class="tabone">电商平台运营</a>/ <a
								href="javascript:void(0)" class="tabone">Web前端</a>/ <a
								href="javascript:void(0)" class="tabone">跨境电商</a>
						</div>
						<div class="stuView-more">
							<a href="#">更多</a>
						</div>
						<div class="clearfix"></div>
						<div class="row">
							<div class="col-md-3 onlineStudy-item">
								<a href="#"> <img alt="..."
									src="<%=request.getContextPath()%>/static/images/jz01.png" />
								</a>
								<p>
									<a href="#">新手小白入门玩转新媒体常用工具</a>
								</p>
							</div>
							<div class="col-md-3 onlineStudy-item">
								<a href="#"> <img alt="..."
									src="<%=request.getContextPath()%>/static/images/jz02.png" />
								</a>
								<p>
									<a href="#">如何成为亚马逊卖家中的一员</a>
								</p>
							</div>
							<div class="col-md-3 onlineStudy-item">
								<a href="#"> <img alt="..."
									src="<%=request.getContextPath()%>/static/images/jz03.png" />
								</a>
								<p>
									<a href="#">跨境电商趋势与亚马逊平台分析</a>
								</p>
							</div>
							<div class="col-md-3 onlineStudy-item">
								<a href="#"> <img alt="..."
									src="<%=request.getContextPath()%>/static/images/jz04.png" />
								</a>
								<p>
									<a href="#">加入亚马逊，开店规则全面解析</a>
								</p>
							</div>
							<div class="col-md-3 onlineStudy-item">
								<a href="#"> <img alt="..."
									src="<%=request.getContextPath()%>/static/images/jz05.png" />
								</a>
								<p>
									<a href="#">亚马逊店铺后台关键模块操作讲解</a>
								</p>
							</div>
							<div class="col-md-3 onlineStudy-item">
								<a href="#"> <img alt="..."
									src="<%=request.getContextPath()%>/static/images/jz06.png" />
								</a>
								<p>
									<a href="#">零基础小白淘宝开店运营技巧</a>
								</p>
							</div>
							<div class="col-md-3 onlineStudy-item">
								<a href="#"> <img alt="..."
									src="<%=request.getContextPath()%>/static/images/jz07.png" />
								</a>
								<p>
									<a href="#">淘宝直通车新手入门</a>
								</p>
							</div>
							<div class="col-md-3 onlineStudy-item">
								<a href="#"> <img alt="..."
									src="<%=request.getContextPath()%>/static/images/jz08.png" />
								</a>
								<p>
									<a href="#">淘宝天猫宝贝详情页制作</a>
								</p>
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
								<span>三分钟了解</span> 鼎灿科技
							</div>
							<img
								src="<%=request.getContextPath()%>/static/images/fr_part1pic.jpg"
								alt="First slide">
						</div>
						<div class="item">
							<div class="topdesc">
								<span>六分钟了解</span> 鼎灿电子商务营销师
							</div>
							<img
								src="<%=request.getContextPath()%>/static/images/xinxiao01.jpg"
								alt="Second slide">
						</div>
					</div>
				</div>
				<div class="open-class-info">
					<ul class="list-inline">
						<li class="fldesc">最新开班信息</li>
						<li class="floption"><select>
								<option>南山鼎灿</option>
								<option>福田鼎灿</option>
								<option>罗湖鼎灿</option>
								<option>广州鼎灿</option>
								<option>东莞鼎灿</option>
						</select></li>
					</ul>
					<div>
						<table class="table">
							<tr>
								<td>学科</td>
								<td>开班时间</td>
								<td>状态</td>
							</tr>
							<tr>
								<td>电子商务营销师</td>
								<td>5月4日</td>
								<td>已开班</td>
							</tr>
							<tr>
								<td>电子商务营销师</td>
								<td>5月14日</td>
								<td>已开班</td>
							</tr>
							<tr>
								<td>电子商务营销师</td>
								<td>5月20日</td>
								<td>已开班</td>
							</tr>
							<tr>
								<td>电子商务营销师</td>
								<td>5月25日</td>
								<td>已开班</td>
							</tr>
							<tr>
								<td colspan="3" class="baoming-btn"><a
									class="btn btn-success" href="#">预先报名</a> <a
									class="btn btn-primary" href="#">预先报名</a></td>
							</tr>
						</table>
					</div>
				</div>
				<!-- Employment info -->
				<div class="jiuye-info">
					<ul class="list-inline">
						<li class="fldesc">就业信息</li>
						<li class="floption"><select>
								<option>南山鼎灿</option>
								<option>福田鼎灿</option>
								<option>罗湖鼎灿</option>
								<option>广州鼎灿</option>
								<option>东莞鼎灿</option>
						</select></li>
					</ul>
					<div id="jiuye-info-list" style="overflow:hidden;">
						<table class="jiuye-info-item1">
							<tbody>
								<tr>
									<td>张*燕</td>
									<td>深圳爱*国际旅行社有限公司</td>
									<td>7800</td>
								</tr>
								<tr>
									<td>袁*松</td>
									<td>深圳市天*金电子商务有限公司</td>
									<td>8000</td>
								</tr>
								<tr>
									<td>刘*</td>
									<td>深圳*商科技有限公司</td>
									<td>10000</td>
								</tr>
								<tr>
									<td>黄*玲</td>
									<td>深圳前海*软至诚运营管理科技有限公司</td>
									<td>8000</td>
								</tr>
								<tr>
									<td>贺*辉</td>
									<td>众*商务（香港）有限公司</td>
									<td>9000</td>
								</tr>
								<tr>
									<td>付*彬</td>
									<td>迪迪*贝服装有限公司</td>
									<td>6000</td>
								</tr>
								<tr>
									<td>李*霖</td>
									<td>永衡网络</td>
									<td>5000</td>
								</tr>
								<tr>
									<td>杨*</td>
									<td>东莞市永衡网络科技有限公司</td>
									<td>5000</td>
								</tr>
								<tr>
									<td>张*鹏</td>
									<td>东莞市永衡网络科技有限公司</td>
									<td>5000</td>
								</tr>
								<tr>
									<td>张*玲</td>
									<td>毛豆新车网</td>
									<td>5500</td>
								</tr>
								<tr>
									<td>欧阳*红</td>
									<td>360力玛</td>
									<td>5500</td>
								</tr>
								<tr>
									<td>匡*丽</td>
									<td>力玛科技</td>
									<td>5500</td>
								</tr>
							</tbody>
						</table>
						<table class="jiuye-info-item2"></table>
					</div>
				</div>
				<div class="solution">
					<div class="toptitle">各类人群解决方案</div>
					<div class="media">
						<div class="media-top">
							<a href="#">
								<img class="media-object" src="<%=request.getContextPath()%>/static/images/fr_part4pic1.jpg" alt="...">
							</a>
						</div>
						<div class="media-body">
							<a class="media-heading" href="#">
								<p><span>在职人群职业匹配方案</span>工作不枯燥，而且很实用</p>
							</a>
						</div>
					</div>
					<div class="media">
						<div class="media-top">
							<a href="#">
								<img class="media-object" src="<%=request.getContextPath()%>/static/images/fr_part4pic2.jpg" alt="...">
							</a>
						</div>
						<div class="media-body">
							<a class="media-heading" href="#">
								<p><span>工作难找？</span>那是你不懂就业的秘密</p>
							</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-12">
				<!-- 金牌师资 -->
				<div class="row flag-part5">
					<div class="col-md-12 commtag commtag-part5">
						<span>金牌师资</span>
						<div class="stuView-more">
							<a href="#">更多</a>
						</div>
						<div class="clearfix"></div>
						<div class="row teList-per">
							<ul class="list-inline telist">
								<li><a href="#">
										<div class="dimg">
											<img alt=""
												src="<%=request.getContextPath()%>/static/images/tea1.jpg">
										</div>
										<p>
											<span>杨老师</span>嘉华金蛛课程总监
										</p>
								</a></li>
								<li><a href="#">
										<div class="dimg">
											<img alt=""
												src="<%=request.getContextPath()%>/static/images/tea2.jpg">
										</div>
										<p>
											<span>石老师</span>嘉华金蛛运营总监
										</p>
								</a></li>
								<li><a href="#">
										<div class="dimg">
											<img alt=""
												src="<%=request.getContextPath()%>/static/images/tea3.jpg">
										</div>
										<p>
											<span>田老师</span>嘉华金蛛教学管理总监
										</p>
								</a></li>
								<li><a href="#">
										<div class="dimg">
											<img alt=""
												src="<%=request.getContextPath()%>/static/images/tea4.jpg">
										</div>
										<p>
											<span>陈老师</span>JAVA高级讲师
										</p>
								</a></li>
								<li><a href="#">
										<div class="dimg">
											<img alt=""
												src="<%=request.getContextPath()%>/static/images/tea5.jpg">
										</div>
										<p>
											<span>韩老师</span>嘉华金蛛高级讲师
										</p>
								</a></li>
								<li><a href="#">
										<div class="dimg">
											<img alt=""
												src="<%=request.getContextPath()%>/static/images/tea6.jpg">
										</div>
										<p>
											<span>曲老师</span>嘉华金蛛高级讲师
										</p>
								</a></li>
								<li><a href="#">
										<div class="dimg">
											<img alt=""
												src="<%=request.getContextPath()%>/static/images/tea7.jpg">
										</div>
										<p>
											<span>沈老师</span>嘉华金蛛高级讲师
										</p>
								</a></li>
								<li><a href="#">
										<div class="dimg">
											<img alt=""
												src="<%=request.getContextPath()%>/static/images/tea8.jpg">
										</div>
										<p>
											<span>陈老师</span>嘉华金蛛高级讲师
										</p>
								</a></li>
							</ul>
						</div>
					</div>
				</div>

				<!-- 校园环境 -->
				<div class="row flag-part6">
					<div class="col-md-12 commtag commtag-part6">
						<span>校园环境</span>
						<div class="wraptabone">
							<a href="javascript:void(0)" class="tabone on">龙华鼎灿</a>/ <a
								href="javascript:void(0)" class="tabone">南山鼎灿</a>/ <a
								href="javascript:void(0)" class="tabone">福田鼎灿</a>/ <a
								href="javascript:void(0)" class="tabone">罗湖鼎灿</a>/ <a
								href="javascript:void(0)" class="tabone">广州鼎灿</a>/ <a
								href="javascript:void(0)" class="tabone">东莞鼎灿</a>
						</div>
						<div class="stuView-more">
							<a href="#">了解更多</a>
						</div>
						<div class="clearfix"></div>
						<div class="row hj-row">
							<div class="carousel slide" id="myCarousel4" data-ride="carousel">
								<!-- 轮播（Carousel）项目 -->
								<div class="carousel-inner">
									<div class="item active">
										<img
											src="<%=request.getContextPath()%>/static/images/dg_huanjing1.jpg"
											alt="..."> <img
											src="<%=request.getContextPath()%>/static/images/dg_huanjing2.jpg"
											alt="..."> <img
											src="<%=request.getContextPath()%>/static/images/dg_huanjing3.jpg"
											alt="..."> <img
											src="<%=request.getContextPath()%>/static/images/dg_huanjing4.jpg"
											alt="..."> <img
											src="<%=request.getContextPath()%>/static/images/dg_huanjing5.jpg"
											alt="..."> <img
											src="<%=request.getContextPath()%>/static/images/dg_huanjing6.jpg"
											alt="...">
									</div>
									<div class="item">
										<img
											src="<%=request.getContextPath()%>/static/images/ns_huanjing1.jpg"
											alt="..."> <img
											src="<%=request.getContextPath()%>/static/images/ns_huanjing2.jpg"
											alt="..."> <img
											src="<%=request.getContextPath()%>/static/images/ns_huanjing3.jpg"
											alt="..."> <img
											src="<%=request.getContextPath()%>/static/images/ns_huanjing4.jpg"
											alt="..."> <img
											src="<%=request.getContextPath()%>/static/images/ns_huanjing5.jpg"
											alt="..."> <img
											src="<%=request.getContextPath()%>/static/images/ns_huanjing6.jpg"
											alt="...">
									</div>
									<div class="item">
										<img
											src="<%=request.getContextPath()%>/static/images/ft_huanjing1.jpg"
											alt="..."> <img
											src="<%=request.getContextPath()%>/static/images/ft_huanjing2.jpg"
											alt="..."> <img
											src="<%=request.getContextPath()%>/static/images/ft_huanjing3.jpg"
											alt="..."> <img
											src="<%=request.getContextPath()%>/static/images/ft_huanjing4.jpg"
											alt="..."> <img
											src="<%=request.getContextPath()%>/static/images/ft_huanjing5.jpg"
											alt="..."> <img
											src="<%=request.getContextPath()%>/static/images/ft_huanjing6.jpg"
											alt="...">
									</div>
								</div>
								<!-- 轮播（Carousel）导航 -->
								<a class="left carousel-control" href="#myCarousel4"
									role="button" data-slide="prev"> <span
									class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
								</a> <a class="right carousel-control" href="#myCarousel4"
									role="button" data-slide="next"> <span
									class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
								</a>
							</div>
							<div class="row solve-ques">
								<div class="col-md-4 solve-ques-item">
									<p>网络营销</p>
									<div class="media ">
										<div class="media-left flag-commtag">
											<a href="#"> <img class="media-object"
												src="<%=request.getContextPath()%>/static/images/20180604021402891.jpg"
												alt="...">
											</a>
										</div>
										<div class="media-body">
											<a class="media-heading" href="#">
												<p>
													<span>[2018-06-15]</span>新闻稿如何做好搜索引擎优化
												</p>
											</a>
										</div>
									</div>
									<ul class="list-unstyled solve-ques-list">
										<li><a class="media-heading" href="#">
												<p>
													<span>[2018-06-15]</span>如何做好互联网的内容运营？
												</p>
										</a></li>
										<li><a class="media-heading" href="#">
												<p>
													<span>[2018-06-07]</span>2个案例搞清楚互联网营销和传统营...
												</p>
										</a></li>
										<li><a class="media-heading" href="#">
												<p>
													<span>[2018-05-31]</span>碰瓷是一种营销?从瑞幸、锤子、抖...
												</p>
										</a></li>
										<li><a class="media-heading" href="#">
												<p>
													<span>[2018-05-29]</span>如何用营销文案引导消费者马上下单？
												</p>
										</a></li>
										<li><a class="media-heading" href="#">
												<p>
													<span>[2018-05-02]</span>如何写出没有“硬伤”的文案？这...
												</p>
										</a></li>
										<li><a class="media-heading" href="#">
												<p>
													<span>[2018-04-29]</span>下一个流量巨头——抖音短视频
												</p>
										</a></li>
										<li><a class="media-heading" href="#">
												<p>
													<span>[2018-04-29]</span>如何让用户自愿转发推荐你的产品？
												</p>
										</a></li>
									</ul>
								</div>
								<div class="col-md-4 solve-ques-item">
									<p>电子商务</p>
									<div class="media ">
										<div class="media-left flag-commtag">
											<a href="#"> <img class="media-object"
												src="<%=request.getContextPath()%>/static/images/20180417033109333.jpg"
												alt="...">
											</a>
										</div>
										<div class="media-body">
											<a class="media-heading" href="#">
												<p>
													<span>[2018-04-17]</span>想做独立电商网站，你一定要懂电...
												</p>
											</a>
										</div>
									</div>
									<ul class="list-unstyled solve-ques-list">
										<li><a class="media-heading" href="#">
												<p>
													<span>[2018-04-17]</span>亚马逊卖家如何走好选品这一步棋
												</p>
										</a></li>
										<li><a class="media-heading" href="#">
												<p>
													<span>[2018-04-17]</span>怎么做好电商运营中的社群营销？
												</p>
										</a></li>
										<li><a class="media-heading" href="#">
												<p>
													<span>[2018-04-17]</span>除了亚马逊、速卖通，还有哪些优...
												</p>
										</a></li>
										<li><a class="media-heading" href="#">
												<p>
													<span>[2018-03-24]</span>淘宝SEO优化，常犯的错误你有几个
												</p>
										</a></li>
										<li><a class="media-heading" href="#">
												<p>
													<span>[2018-03-24]</span>你要知道的5个能让你免费流量翻倍...
												</p>
										</a></li>
										<li><a class="media-heading" href="#">
												<p>
													<span>[2018-03-05]</span>淘宝中小卖家必须知道的低价玩钻...
												</p>
										</a></li>
										<li><a class="media-heading" href="#">
												<p>
													<span>[2018-01-13]</span>跨境电商迅猛发展 从业者该如何...
												</p>
										</a></li>
									</ul>
								</div>
								<div class="col-md-4 solve-ques-item">
									<p>编程视角</p>
									<div class="media ">
										<div class="media-left flag-commtag">
											<a href="#"> <img class="media-object"
												src="<%=request.getContextPath()%>/static/images/20180510025421222.jpg"
												alt="...">
											</a>
										</div>
										<div class="media-body">
											<a class="media-heading" href="#">
												<p>
													<span>[2018-05-10]</span>2018阿里巴巴前端面试总结(题目+答案)
												</p>
											</a>
										</div>
									</div>
									<ul class="list-unstyled solve-ques-list">
										<li><a class="media-heading" href="#">
												<p>
													<span>[2018-01-13]</span>2018前端值得关注的几个趋势
												</p>
										</a></li>
										<li><a class="media-heading" href="#">
												<p>
													<span>[2017-12-18]</span>深圳IT培训：dedecms系统最重要的...
												</p>
										</a></li>
										<li><a class="media-heading" href="#">
												<p>
													<span>[2017-10-19]</span>JavaScript性能故事：选择可视化方法
												</p>
										</a></li>
										<li><a class="media-heading" href="#">
												<p>
													<span>[2017-10-19]</span>请你谈谈Cookie的弊端
												</p>
										</a></li>
										<li><a class="media-heading" href="#">
												<p>
													<span>[2017-10-19]</span>说说网络分层里七层模型
												</p>
										</a></li>
										<li><a class="media-heading" href="#">
												<p>
													<span>[2017-10-19]</span>Web开发者易犯的五大严重错误
												</p>
										</a></li>
										<li><a class="media-heading" href="#">
												<p>
													<span>[2017-10-19]</span>关于反爬虫，看这一篇就够了
												</p>
										</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- 合作企业 -->

				<div class="row flag-part7">
					<div class="col-md-12 commtag commtag-part7">
						<span>合作企业</span>
						<div class="stuView-more">
							<a href="#">更多</a>
						</div>
						<div class="clearfix"></div>
						<div class="row wrap">
							<!-- 合作企业 -->
							<ul id="marquee" class="marquee list-inline">
								<li><a href="#" target="_blank"><img
										src="<%=request.getContextPath()%>/static/images/20171102112702768.jpg"
										alt=""></a></li>
								<li><a href="#" target="_blank"><img
										src="<%=request.getContextPath()%>/static/images/20171102114027409.jpg"
										alt=""></a></li>
								<li><a href="#" target="_blank"><img
										src="<%=request.getContextPath()%>/static/images/20171102095204542.jpg"
										alt=""></a></li>
								<li><a href="#" target="_blank"><img
										src="<%=request.getContextPath()%>/static/images/20171102042725525.jpg"
										alt=""></a></li>
								<li><a href="#" target="_blank"><img
										src="<%=request.getContextPath()%>/static/images/20171102045201925.jpg"
										alt=""></a></li>
								<li><a href="#" target="_blank"><img
										src="<%=request.getContextPath()%>/static/images/20171103051517645.jpg"
										alt=""></a></li>
								<li><a href="#" target="_blank"><img
										src="<%=request.getContextPath()%>/static/images/20171103052618183.jpg"
										alt=""></a></li>
								<li><a href="#" target="_blank"><img
										src="<%=request.getContextPath()%>/static/images/20171103053516179.jpg"
										alt=""></a></li>
								<li><a href="#" target="_blank"><img
										src="<%=request.getContextPath()%>/static/images/20171027015836102.jpg"
										alt=""></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- end content -->
	<!-- begin foot -->
	<%@ include file="foot.jsp"%>
	<!-- end foot -->
</body>
</html>