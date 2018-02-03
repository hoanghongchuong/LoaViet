@extends('index')
@section('content')
<?php
    $setting = Cache::get('setting');
    // $about = Cache::get('about');
    $about = DB::table('about')->select()->first();
?>
<div class="container">
    <ul class="bread">
      <li><a href="{{url('')}}" title=""><i class="fa fa-home"></i> Trang chủ</a></li>
      <li class="active"><a href="{{url('lien-he')}}" title="">Liên hệ</a></li>
    </ul>
    <div class="page-img">
      <div class="row">
        <div class="col-md-12">
          <a class="page-imgs" href="{{url('')}}" title=""><img src="{{asset('upload/hinhanh/'.$setting->photo)}}" title="" alt=""></a>
          <a class="f-mont page-img-tit" href="{{url('lien-he')}}" title="">Liên hệ</a>
        </div>
      </div>
    </div>
  </div>
  
  <section class="about">
    <div class="container">
     {!! $setting->iframemap !!}
      
      <div class="pro-wrap about-wrap contact-wrap">
        <div class="row">
          <div class="col-lg-6 offset-lg-1">
            <h2 class="contact-tit text-uppercase">Gửi tin nhắn</h2>

            <form action="{{route('postContact')}}" method="post" class="contact-frm">
              {{csrf_field()}}
              <input type="text" name="name" required="required" placeholder="Tên:">
              <input type="tel" name="phone" required="required" placeholder="Số điện thoại:">
              <input type="email" name="email" required="required" placeholder="Email:">
              <textarea placeholder="Nội dung:" name="content"></textarea>
              <button type="submit" class="btn contact-btn w-100 text-uppercase f-mont">Gửi tin</button>
            </form>
          </div>
          <div class="col-lg-4 offset-lg-1">
            <h2 class="contact-tit text-uppercase">Thông tin liên hệ</h2>
            <?php $chinhanhs  = DB::table('chinhanh')->get(); ?>
            @foreach($chinhanhs as $chinhanh)
            <div class="d-flex align-items-baseline contact-item">
              <i class="fa fa-map-marker"></i>
              <div>
                <h3 class="contact-item-tit text-uppercase">{{$chinhanh->name}}:</h3>
                <h4 class="text-uppercase">{{$chinhanh->address}}</h4>
                <h5><strong class="text-uppercase">Hotline:</strong> <a href="tel:{{$chinhanh->phone}}">{{$chinhanh->phone}}</a> </h5>
                @if(!empty($chinhanh->website))
                <h5><strong>BÁN BUÔN, ĐẠI LÝ:</strong> <a href="tel:{{$chinhanh->website}}">{{$chinhanh->website}}</a></h5>
                @endif
              </div>
            </div>
            @endforeach
           
          </div>
        </div>
      </div>
      
    </div>
  </section>
@endsection
