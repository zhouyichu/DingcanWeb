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
<script type="text/javascript">
	$(function(){
		$(".you-get").click(function(){
			$(".you-get").addClass("action");
			$(".we-promise").removeClass("action");
			$(".course-get").css("display","block");
			$(".course-promise").css("display","none");
		});
		$(".we-promise").click(function(){
			$(".you-get").removeClass("action");
			$(".we-promise").addClass("action");
			$(".course-promise").css("display","block");
			$(".course-get").css("display","none");
		});
	})
</script>
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
			</div>
			<a href="#" target="_blank" class="part3_1 swt">点击了解详情</a>
		</div>
	</div>
	<div class="part4">
		<div class="part1-title"><span>开淘宝店铺</span> 你需要掌握以下内容</div>
		<ul class="list-inline">
			<li>
				<p>淘宝平台操作</p>
				<div class="more">
					<a href="#" rel="nofollow" target="_blank" class="swt">查看详情</a>
				</div>
			</li>
			<li>
				<p>店铺装修</p>
				<div class="more">
					<a href="#" rel="nofollow" target="_blank" class="swt">查看详情</a>
				</div>
			</li>
			<li>
				<p>产品美化</p>
				<div class="more">
					<a href="#" rel="nofollow" target="_blank" class="swt">查看详情</a>
				</div>
			</li>
			<li>
				<p>直通车与钻展</p>
				<div class="more">
					<a href="#" rel="nofollow" target="_blank" class="swt">查看详情</a>
				</div>
			</li>
			<li>
				<p>运营数据分析</p>
				<div class="more">
					<a href="#" rel="nofollow" target="_blank" class="swt">查看详情</a>
				</div>
			</li>
			<li>
				<p>活动策划</p>
				<div class="more">
					<a href="#" rel="nofollow" target="_blank" class="swt">查看详情</a>
				</div>
			</li>
			<li>
				<p>1688和京东运营</p>
				<div class="more">
					<a href="#" rel="nofollow" target="_blank" class="swt">查看详情</a>
				</div>
			</li>
			<li>
				<a href="#" target="_blank">更多课程内容</a>
			</li>
		</ul>
	</div>
	<div class="part5">
		<div class="part1-title"><span>大咖讲师</span>助你店铺一臂之力</div>
		<div class="part5-imgList">
			<ul class="list-inline">
				<li class="pt5-item">
					<div class="pt5-item-sub">
						<img alt="..." src="<%=request.getContextPath()%>/static/images/zt4_1.jpg">
						<div class="pt5-ds">
							<div class="pt5-item-tc">杨老师</div>
							<p>嘉华金蛛营销总监</p>
							<p class="mt10">超十年的互联网营销经验，目前运营的饰品类店铺月销售额过百万，多次受邀出席大麦电商、百度等营销行业的沙龙论坛讲座，出版的《中小网店流量宝典》以帮助数十万店主突破力量瓶颈。</p>
						</div>
					</div>
					<a href="#">点击和老师交流</a>
				</li>
				<li class="pt5-item">
					<div class="pt5-item-sub">
						<img alt="..." src="<%=request.getContextPath()%>/static/images/zt4_2.jpg">
						<div class="pt5-ds">
							<div class="pt5-item-tc">石老师</div>
							<p>嘉华金蛛营销总监</p>
							<p class="mt10">中华培训网运营负责人、全国知名视频营销专家，新浪游戏、米卡米卡蛋糕、万码游戏网络营销顾问。有十余年互联网工作经验，八年门户网站运营和在线教育工作经验。实战经验丰富的网站运营专家，对视频营销、内容营销、互动营销、会员营销有着极为丰富的经验。</p>
						</div>
					</div>
					<a href="#">点击和老师交流</a>
				</li>
				<li class="pt5-item">
					<div class="pt5-item-sub">
						<img alt="..." src="<%=request.getContextPath()%>/static/images/zt4_3.jpg">
						<div class="pt5-ds">
							<div class="pt5-item-tc">蔡老师</div>
							<p>嘉华金蛛高级讲师</p>
							<p class="mt10">六年天猫与皇冠店运营经验，负责过男装、内衣、3C数码等类目产品运营，注重于全渠道运营，致力于协助中小卖家实现电商转型；擅长线上资源整合，零售定位，视觉策划，竞价排名，精细化管理，实战经验丰富。擅长全网推广店铺，对eBay有丰富的运营经验。</p>
						</div>
					</div>
					<a href="#">点击和老师交流</a>
				</li>
				<li class="pt5-item">
					<div class="pt5-item-sub">
						<img alt="..." src="<%=request.getContextPath()%>/static/images/zt4_4.jpg">
						<div class="pt5-ds">
							<div class="pt5-item-tc">丁老师</div>
							<p>嘉华金蛛高级讲师</p>
							<p class="mt10">多年电商从业经验，擅长利用内容营销进行爆款打造，曾将一家无人访问的店铺利用两月进行内容营销为店铺带来月流量5000+，月销售额突破50万，通过对微博粉丝引流至电商店铺，将店铺单品做到电商类目第二，年销售额突破1000万。</p>
						</div>
					</div>
					<a href="#">点击和老师交流</a>
				</li>
			</ul>
		</div>
	</div>
	<div class="part6">
		<div class="pt6-content">
			<div class="part1-title"><span>学习保障</span></div>
			<ul class="list-unstyled pt-left">
				<li class="action you-get">参训后你将获得</li>
				<li class="we-promise">参训后我们承诺</li>
			</ul>
			<ul class="list-unstyled pt-right">
				<li class="course-get">
					<p><span>课前：</span>T3平台提前预习提升学习效果</p>
					<p><span>课中：</span>使用真实的店铺手把手实操开店</p>
					<p><span>课后：</span>免费一对一补习帮助你查漏补缺</p>
				</li>
				<li class="course-promise">
					<p>包学包会，学会为止，线上课堂配套视频，反复学习</p>
					<p>三年知识更新，学员毕业三年内可优先报名参与校区举办的沙龙讲座，与行业大咖面对面交流</p>
					<p>推荐就业终身猎头服务，优质就业职位对接，对岗就业</p>
				</li>
			</ul>
		</div>
	</div>
	<div class="part7">
		<div class="part1-title">鼎灿证书</div>
		<div class="part7-content">
			<img src="<%=request.getContextPath()%>/static/images/zt6.jpg">
		</div>
	</div>
	<div class="part8">
		<div class="pt8-left">
			上鼎灿</br>
			<span>体验</span>淘宝开店之旅</br>
			<span>大咖指导</span>测试店铺情况
		</div>
		<div class="pt8-right">
			<form class="sub" action="http://s.kawaedu.com/Visit/sub" method="post">
	            <div class="form-group">
	            	<label>姓名</label>
	            	<input type="text" class="form-control" name="name">
	            </div>
	            <div class="form-group">
	            	<label>电话</label>
	            	<input type="text" class="form-control" name="name">
	            </div>
	            <button type="submit" class="btn btn-default">确认提交</button>
	        </form>
		</div>
	</div>
	<!-- end content -->
	<!-- begin foot -->
	<%@ include file="foot.jsp"%>
	<!-- end foot -->
</body>
</html>