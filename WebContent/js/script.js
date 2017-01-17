$(document).ready(function(){
  $('.carousel').slick({
	  autoplay: true,
	  autoplaySpeed: 2000,
	  
	  infinite: true,
	  fade: true
  });
  
  configMenu();
  
});

function configMenu(){
	$("#myNavbar ul li").each(function(index,data){
		$(data).on('click',function(evt){
			var optionSelected = $(data);
			optionSelected.parent().find(".active").removeClass("active");
			optionSelected.addClass("active");
		});
	});
	//$("#myNavbar ul").find(".active").removeClass("active");
	$("#myNavbar ul li").eq(menuOption-1).addClass("active");
	
}