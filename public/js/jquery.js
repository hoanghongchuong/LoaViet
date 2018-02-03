jQuery(document).ready(function($){
    /*$("#preloader").delay(500).fadeOut("slow");
    $("#load").delay(500).fadeOut("slow");*/
    
	$('.menubtn').click(function(){
		$(this).toggleClass('is-active');
	});
    
    $('.to-top').on('click',function(event){
        event.preventDefault();
    $('body, html').stop().animate({scrollTop:0},800)});
    $(window).scroll(function(){
            var anchor=$('.to-top').offset().top;
            if(anchor>1000){
                $('.to-top').css('opacity','1')
            }
            else{
                $('.to-top').css('opacity','0')
            }
        });
    /*$(".btn-regis").on('click', function(event) {
    var $anchor = $(this);
    $('html, body').stop().animate({
            scrollTop: $($anchor.attr('href')).offset().top - 60
        }, 800);
    });
    
    var h = $(window).height();
    $('.slider').css('height','h');
    console.log(h);

    $(window).scroll(function(){*/
        /*var h = $('.top').height();
        var top_pos = $('body').scrollTop();
        var anchor = $('.top').offset().top;
        /*var ft_pos = $('.ft').offset().top;
        var btn_pos = $('.link-btn').offset().top;
        console.log('scroll', anchor, ft_pos, btn_pos);
        if(anchor > 200) {
            $('.top').addClass('scroll');
            $('.logo').addClass('logo-w');
            $('.menu').addClass('change-top');
        }
        else {
            $('.top').removeClass('scroll');
            $('.logo').removeClass('logo-w');
            $('.menu').removeClass('change-top');
        }

        /*if((ft_pos - btn_pos) <= 45) {
            $('.link-btn').addClass('change-btn');
            $('.regis-open').addClass('btn-anibt');
        }
        else {
            $('.link-btn').removeClass('change-btn');
            $('.regis-open').removeClass('btn-anibt');
        }
    });*/

    /*$('.aside-slist').hide();*/
    $('.has-slist').on('click', function(event) {
        /*event.preventDefault();*/
        console.log('fdsf');
        var width = $(window).width();
        if(width < 992) {

            if($(this).children('.aside-slist').is(':hidden') === true) {
                $('.aside-slist').slideUp('fast');
                $(this).children('.aside-slist').slideDown('fast');
            }
            else {
                $(this).children('.aside-slist').slideUp('fast');
            }
        }
    });
    $('.chk-pay-method').slideUp('400');
    $('.custom-radio').on('click', function(event) {
        /*  event.preventDefault();
      var width = $(window).width();
        if(width < 768) {
            if($(this).next().is(':hidden') === true) {
                $('.chk-pay-method').slideUp('fast');*/
                $(this).next().slideDown('fast');
            /*}
            else {
                $(this).next().slideUp('fast');
            }
        }*/
    });

});