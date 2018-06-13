$(function(){
	$(".navbar-nav>li>a").mouseover(function(){
		if($(".navbar-nav li").index($(this).parent("li"))==1){
			$(".second_nav").css({"width":"1372%","left":"-670px"});
		}
		if($(".navbar-nav li").index($(this).parent("li"))==2){
			$(".second_nav").css({"width":"1372%","left":"-950px"});
		}
		$(this).next(".second_nav").show();
	}).mouseout(function (){
		$(this).next(".second_nav").hide();
    });
	$(".second_nav").mouseover(function(){
		$(this).show();
	}).mouseout(function(){
		$(this).hide();
	});
});