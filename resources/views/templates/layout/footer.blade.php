<?php
    $setting = Cache::get('setting');
    $about = Cache::get('about');
    $cateProducts = Cache::get('cateProducts');
?>
<footer class="ft">
    <div class="ft-1">
      <div class="container">
        <div class="row">
          <?php $slogans = DB::table('slogan')->get(); ?>
          @foreach($slogans as $slogan)
          <div class="col-lg-3 col-md-6">
            <div class="ft-1-wrap">
              <img src="{{asset('upload/hinhanh/'.$slogan->photo)}}" title="" alt="">
              <div class="ft1-info">
                <h2>{{$slogan->name}}</h2>
                <p>{{$slogan->content}}</p>
              </div>
            </div>
          </div>
          @endforeach
          
        </div>
      </div>
    </div>

    <div class="ft-2">
      <div class="container">
        <div class="ft-2-wrap">
          <h2 class="text-uppercase ft-tit">{{$setting->company}}</h2>
          <div class="row">
            <?php $chinhanhs  = DB::table('chinhanh')->get(); ?>
            @foreach($chinhanhs as $chinhanh)
            <div class="col-lg-3 col-sm-6">
              <h2 class="text-uppercase unline"><i class="fa fa-map-marker"></i> {{$chinhanh->name}}: </h2>
              <h3 class="text-uppercase">{{$chinhanh->address}}</h3>
              <p><strong>HOTLINE:</strong> <a href="tel:{{$chinhanh->phone}}" title="">{{$chinhanh->phone}}</a></p>
              @if(!empty($chinhanh->website))
              <p><strong>BÁN BUÔN, ĐẠI LÝ:</strong> <a href="tel:{{$chinhanh->website}}">{{$chinhanh->website}}</a></p>
              @endif
            </div>
            @endforeach
            
            <div class="col-lg-3 col-sm-6">
              <h2 class="text-uppercase font-weight-bold">Gửi tin nhắn</h2>
              <form action="{{route('postNewsletter')}}" method="post" class="d-flex mess-frm">
                {{csrf_field()}}
                <input type="email" name="txtEmail" required="required" placeholder="Email">
                <button class="btn mess-btn"><i class="fa fa-paper-plane"></i></button>
              </form>
              <ul class="ft-social">
                <li><a href="{{$setting->facebook}}" title=""><i class="fa fa-facebook"></i></a></li>
                <li><a href="{{$setting->google}}" title=""><i class="fa fa-google-plus"></i></a></li>
                <li><a href="{{$setting->twitter}}" title=""><i class="fa fa-twitter"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
        

        <p class="ft-last">
          © 2018 Web Templates <a href="http://gco.vn" title="">GCO</a>. All Rights Reserved
        </p>
        
        <div class="phone">
          <a href="tel:{{$setting->phone}}"><i class="fa fa-phone"></i> {{$setting->phone}}</a>
        </div>
        <div class="to-top">
          <i class="fa fa-angle-up"></i>
        </div>
      </div>
    </div>
  </footer>
<div id="fb-root"></div>
<script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.6&appId=124844007858325";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>