<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <?php 
        $setting = Cache::get('setting'); 
        $product_list = Cache::get('product_list');
    ?>
    <meta http-equiv="content-language" content="vi" />
    <meta name="viewport" content="width=device-width, minimum-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" />
    <meta name="robots" content="noindex, nofollow" />
    <meta name='revisit-after' content='1 days' /> 
    <title><?php if(!empty($title)) echo $title; else echo $setting->title; ?></title>
    <meta name="author" content="{!! $setting->website !!}" />
    <meta name="copyright" content="GCO" />
    <meta name="keywords" content="<?php if(!empty($keyword)) echo $keyword; else echo $setting->keyword; ?>" />
    <meta name="description" content="<?php if(!empty($description)) echo $description; else echo $setting->description; ?>" />
    <meta http-equiv="content-language" content="vi" />
    <meta property="og:title" content="<?php if(!empty($title)) echo $title; else echo $setting->title; ?>" />
    <meta property="og:locale" content="vi_VN"/>
    <meta property="og:url" content="{!! $setting->website !!}" />
    <meta property="og:site_name" content="<?php if(!empty($title)) echo $title; else echo $setting->title; ?>" />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="<?php if(!empty($img_share)) echo $img_share; else echo asset('upload/hinhanh/'.$setting->photo) ?>" />
    <meta property="og:description" content="<?php if(!empty($description)) echo $description; else echo $setting->description; ?>" />

    <meta name="googlebot" content="all, index, follow" />
    <meta name="geo.region" content="VN" />
    <meta name="geo.position" content="10.764338, 106.69208" />
    <meta name="geo.placename" content="Hà Nội" />
    <meta name="Area" content="HoChiMinh, Saigon, Hanoi, Danang, Vietnam" />
    <link rel="shortcut icon" href="{!! asset('upload/hinhanh/'.$setting->favico) !!}" type="image/png" />

    <link rel="stylesheet" type="text/css" href="{{asset('public/css/bootstrap.min.css')}}">
    <link rel="stylesheet" href="{{asset('public/plugin/mmenu/jquery.mmenu.all.css')}}">
    <link rel="stylesheet" type="text/css" href="{{asset('public/css/font-awesome.min.css')}}">
    <link rel="stylesheet" type="text/css" href="{{asset('public/plugin/slick/css/slick.css')}}">
    <link rel="stylesheet" type="text/css" href="{{asset('public/plugin/slick/css/slick-theme.css')}}">
    <link rel="stylesheet" href="{{asset('public/css/animate.css')}}">
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.min.css">
    <link rel="stylesheet" type="text/css" href="{{asset('public/css/style.css')}}">
    <link rel="stylesheet" type="text/css" href="{{asset('public/css/customize.css')}}">

    
    <script type="text/javascript">
        function baseUrl(){
            return '<?php echo url('/'); ?>';
        }
        window.token = '{{ csrf_token() }}';
        window.urlAddCart = '{{ route("addProductToCartAjax") }}';
        
   </script>
</head>
<body>
    <div class="wrapper">
        <section class="bblue tphone">
            <div class="container">
                <!-- <div class="text-lg-right text-center"> -->
                    <marquee onmouseover="this.stop();" onmouseout="this.start();" class="tphone-r">
                        <i class="fa fa-phone"></i> <strong>HOTLINE:</strong> <a href="tel:{{$setting->phone}}">{{$setting->phone}}</a> - <a href="tel:{{$setting->hotline}}">{{$setting->hotline}}</a>
                    </marquee>
                <!-- </div> -->
            </div>
        </section>
          @include('templates.layout.header')
        <main>
             @yield('content')
            @include('templates.layout.footer')
        </main>
      
           
    </div>
    {!! $setting->codechat !!}
    <script src="{{asset('public/js/jquery.min.js')}}"></script>
    <script src="{{asset('public/plugin/mmenu/jquery.mmenu.min.all.js')}}"></script>
    <script src="{{asset('public/js/popper.min.js')}}"></script>
    <script type="text/javascript" src="{{asset('public/js/bootstrap.min.js')}}"></script>
    <!-- <script type="text/javascript" src="js/jquery.fancybox.min.js"></script> -->
    <script type="text/javascript" src="{{asset('public/plugin/slick/js/slick.min.js')}}"></script>
    <script src="{{asset('public/js/wow.min.js')}}"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.min.js"></script>
    <script type="text/javascript" src="{{asset('public/js/jquery.js')}}"></script>
    <script type="text/javascript" src="{{asset('public/js/custom.js')}}"></script>

    <script>
        new WOW().init();
    </script>
    <script>
        $("#menu").mmenu({
            // options
            "offCanvas": {
                    "position": "right"
                }
        }, {
            // configuration
            clone: true
        });
    </script>
    <script>
         $('.slider-for').slick({
          slidesToShow: 1,
          slidesToScroll: 1,
          arrows: false,
          fade: true,
          asNavFor: '.slider-nav'
        });
        $('.slider-nav').slick({
          slidesToShow: 3,
          slidesToScroll: 1,
          asNavFor: '.slider-for',
          dots: false,
          arrows: false,
          centerMode: true,
          focusOnSelect: true
        });
    </script>
    <script>
        $('.project-slider').slick({
          dots: false,
          arrows: true,
          infinite: false,
          speed: 300,
          slidesToShow: 4,
          slidesToScroll: 1,
          responsive: [
            {
              breakpoint: 1024,
              settings: {
                slidesToShow: 4,
                slidesToScroll: 1,
                infinite: true,
                dots: true
              }
            },
            {
              breakpoint: 600,
              settings: {
                slidesToShow: 2,
                slidesToScroll: 2
              }
            },
            {
              breakpoint: 480,
              settings: {
                slidesToShow: 1,
                slidesToScroll: 1
              }
            }
            // You can unslick at a given breakpoint now by adding:
            // settings: "unslick"
            // instead of a settings object
          ]
        });
    </script>
</body>
</html>