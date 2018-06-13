$(function(){
	$(".breadcrumb").append("<li class=\"active\"><a href=\"#\">首页</a></li>");
	$(".banner-img-list").slideBox({
		duration : 0.5,//滚动持续时间，单位：秒
		easing : 'linear',//swing,linear//滚动特效
		delay : 3,//滚动延迟时间，单位：秒
		hideClickBar : false,//不自动隐藏点选按键
		clickBarRadius : 10
	})
});