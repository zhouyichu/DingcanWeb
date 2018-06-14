$(function(){
	$(".breadcrumb").append("<li class=\"active\"><a href=\"#\">首页</a></li>");
	// 初始化轮播
	$(".start-slide").click(function(){
		$("#myCarousel1").carousel('cycle');
	});
	// 停止轮播
	$(".pause-slide").click(function(){
		$("#myCarousel1").carousel('pause');
	});
	// 循环轮播到上一个项目
	$(".prev-slide").click(function(){
		$("#myCarousel1").carousel('prev');
	});
	// 循环轮播到下一个项目
	$(".next-slide").click(function(){
		$("#myCarousel1").carousel('next');
	});
	// 循环轮播到某个特定的帧 
	$(".slide-one").click(function(){
		$("#myCarousel1").carousel(0);
	});
	$(".slide-two").click(function(){
		$("#myCarousel1").carousel(1);
	});
	$(".slide-three").click(function(){
		$("#myCarousel1").carousel(2);
	});
});
