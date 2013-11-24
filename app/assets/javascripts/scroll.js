$(window).scroll(function() {
   if($(window).scrollTop() + $(window).height() >= $(document).height()) {
     $('.scroll-fade').css('opacity', '1');
   }else{
     $('.scroll-fade').css('opacity', '0');
   }
});
