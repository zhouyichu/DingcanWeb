<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="<c:url value="/static/common/bootstrap/css/bootstrap.min.css"/>"  type="text/css" rel="stylesheet" />
<link href="<c:url value="/static/common/css/common.css"/>"  type="text/css" rel="stylesheet" />
<link href="<c:url value="/static/common/css/jquery.slideBox.css"/>"  type="text/css" rel="stylesheet" />
<link href="<c:url value="/static/common/css/header.css"/>"  type="text/css" rel="stylesheet" />
<link href="<c:url value="/static/css/home.css"/>"  type="text/css" rel="stylesheet" />

<link rel="shortcut icon" type="image/x-icon" href="<c:url value="/static/common/images/logo.gif"/>" media="screen" />

<script type="text/javascript" src="<c:url value="/static/common/js/jquery-3.3.1.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/static/common/bootstrap/js/bootstrap.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/static/common/js/jquery.slideBox.js"/>"></script>
<%-- <script type="text/javascript" src="<c:url value="static/common/js/common.js"/>"></script> --%>
<script type="text/javascript" src="<c:url value="/static/common/js/header.js"/>"></script>
<script type="text/javascript" src="<c:url value="/static/js/home.js"/>"></script>

<title>电子商务营销-鼎灿科技</title>
</head>
<body>
	<!-- begin header -->
    <div class="nav-top">
   		<a href="Home" target="_blank">
    		<img src="<%=request.getContextPath()%>/static/images/logo1.png" class="imgone" alt="">
    	</a>
    	<img class="logo2" src="<%=request.getContextPath()%>/static/images/logo2.png" class="imgone" alt="">
    </div>
    <div class="nav-navbar">
    	<ul class="list-inline">
    		<li class="allcourse">全部课程</li>
    		<li class="dropdown">
    			<span data-toggle="dropdown">线上学院</span>
    			<ul class="dropdown-menu">
    				<li>SEO</li>
    				<li class="divider"></li>
    				<li>SEM</li>
    			</ul>
    		</li>
    		<li class="dropdown">鼎灿实力</li>
    		<li class="dropdown">最新资讯</li>
    		<li class="dropdown">就业保障</li>
    		<li class="dropdown">关于我们</li>
    	</ul>
    </div>
    <div class="collecttype">
    	<dl>
            <dt>互联网类</dt>
            <dd><a href="/list-33-1.html" target="_blank">网络营销</a></dd>
            <dd><a href="/list-34-1.html" target="_blank">电子商务</a></dd>
            <dd><a href="/list-42-1.html" target="_blank">新媒体运营</a></dd>
            <dd><a href="/list-41-1.html" target="_blank">SEO优化</a></dd>
            <dd><a href="/list-44-1.html" target="_blank">跨境电商</a></dd>
            <dd><a href="/list-39-1.html" target="_blank">SEM投放</a></dd>
        </dl>
        <dl>
            <dt>IT类</dt>
            <dd><a href="/list-43-1.html" target="_blank">web前端工程师</a></dd>
            <dd><a href="&amp;e=999584625CCA3D9A6D75405A9E127525" target="_blank" rel="nofollow" class="swt">大数据开发</a></dd>
            <dd><a href="/list-40-1.html" target="_blank">JavaEE工程师</a></dd>
        </dl>
        <dl>
          	<dt><a href="/list-45-1.html" target="_blank">报名须知</a></dt>
      	</dl>
    </div>
    <!-- end header -->
    <div class="banner-img-list slideBox">
    	<ul class="items">
    		<li>
    			<a href="Home"><img src="<%=request.getContextPath()%>/static/images/banner1.jpg"></a>
    		</li>
    		<li>
    			<a href="Home"><img src="<%=request.getContextPath()%>/static/images/banner2.jpg"></a>
    		</li>
    	</ul>
    </div>
    <!-- begin content -->
    <div class="container">
    	<div class="row">
    		<div class="col-md-9">
    			<div class="col-md-12 commtag">
    				<span>热门推荐</span>
    				<div class="wraptabone"><a href="javascript:void(0)" class="tabone on">校区新闻</a>/<a href="javascript:void(0)" class="tabone">行业动态</a></div>
    			</div>
    		</div>
    		<div class="col-md-3">
    			<div class="flag-part1">
    				<div class="topdesc"><span>三分钟了解</span>嘉华金蛛</div>
    				<div class="dimg">
    					123123
	               	</div>
    			</div>
    		</div>
    	</div>
    </div>
    <!-- end content -->
</body>
</html>