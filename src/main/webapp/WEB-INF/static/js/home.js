$(function(){
	$(".breadcrumb").append("<li class=\"active\"><a href=\"#\">首页</a></li>");
	$("#marquee").marquee({  
        yScroll: "bottom",  
        gap:0,
        duration:12000,			// 滚动速度         ,
        showSpeed: 850,        // 初始下拉速度         ,   
//        scrollSpeed: 1,       // 滚动速度         ,   
        delayBeforeStart:0,		//滚动开始延迟时间(毫秒)
        startVisible:false,
        pauseSpeed: 0,      // 滚动完到下一条的间隔时间         ,   
        pauseOnHover: true,    // 鼠标滑向文字时是否停止滚动         ,   
        loop: -1 ,             // 设置循环滚动次数 （-1为无限循环）         ,   
        fxEasingShow: "swing" , // 缓冲效果         ,   
        fxEasingScroll: "linear",  // 缓冲效果         ,   
        cssShowing: "marquee-showing"  //定义class   
      });
	
	$("#jiuye-info-list").marquee({  
        yScroll: "bottom",  
        gap:0,
        direction:"up",
        duration:12000,			// 滚动速度         ,
        showSpeed: 850,        // 初始下拉速度         ,   
//        scrollSpeed: 1,       // 滚动速度         ,   
        delayBeforeStart:0,		//滚动开始延迟时间(毫秒)
        startVisible:false,
        pauseSpeed: 0,      // 滚动完到下一条的间隔时间         ,   
        pauseOnHover: true,    // 鼠标滑向文字时是否停止滚动         ,   
        loop: -1 ,             // 设置循环滚动次数 （-1为无限循环）         ,   
        fxEasingShow: "swing" , // 缓冲效果         ,   
        fxEasingScroll: "linear",  // 缓冲效果         ,   
        cssShowing: "marquee-showing"  //定义class   
      });
});