@extends('index')
@section('content')
<?php
    $setting = Cache::get('setting');
    $about = Cache::get('about');
?>

<div class="container">
  <ul class="bread">
    <li class="active text-uppercase pl-4"><a href="{{url('gio-hang')}}" title="">Thông tin giỏ hàng</a></li>
    
  </ul>
  <div class="page-img">
    <div class="row">
      <div class="col-md-12">
        <a class="page-imgs" href="{{url('')}}" title=""><img src="{{asset('upload/hinhanh/'.$setting->photo)}}" title="" alt=""></a>
        <a class="f-mont text-uppercase page-img-tit" href="#" title="">Giỏ hàng</a>
      </div>
    </div>
  </div>
</div>

<section class="">
  <div class="container">
    <h2 class="text-uppercase cart-tit">Giỏ hàng của tôi</h2>
    <div class="row">
      <div class="col-lg-8 col-md-12">
        <div class="cart-header">
          <div class="row text-uppercase">
            <div class="col-sm-6">
              <div class="row">
                <div class="col-sm-6 text-center">Sản phẩm</div>
              </div>
            </div>
            <div class="col-sm-3 text-center">
              Giá
            </div>
            <div class="col-sm-3 text-center">
              Số lượng
            </div>
          </div>
        </div>
        @foreach($product_cart as $key=>$product)
        <div class="cart-item">
          <div class="row">
            <div class="col-sm-6">
              <div class="cart-img">
                <a href="{{url('san-pham/'.$product->options->alias.'.html')}}" title=""><img src="{{asset('upload/product/'.$product->options->photo)}}" title="" alt="" title=""></a>
                <h3 class="cart-name"><a href="{{url('san-pham/'.$product->options->alias.'.html')}}" title="">{{$product->name}}</a></h3>
              </div>
            </div>
            <div class="col-sm-3">
              <div class="d-flex w-100 h-100 align-items-center justify-content-center">
                <span>{{number_format($product->price)}}</span> VNĐ
              </div>
            </div>
            <div class="col-sm-3">
              <div class="d-flex w-100 h-100 align-items-center justify-content-center cart-item-wrap">
                
                <input type="number" class="numb-cart" value="{{$product->qty}}" id="{{ $product->rowId }}"  name="numb[{{$key}}]"/>
              </div>
            </div>
          </div>
          <a id="{{$product->rowId}}" href="{{url('xoa-gio-hang/'.$product->rowId)}}"><i class="fa fa-times cart-del"></i></a>
        </div>
        @endforeach
        
        
      </div>
      <div class="col-lg-4 col-md-12">
        <aside class="sticky-top cart-aside">
          <h3 class="text-uppercase cart-aside-tit">Thông tin đơn hàng</h3>
          <div class="cart-info">
            <p><span>Tạm tính:</span> <span class="pull-right">{{number_format($total)}} VNĐ</span></p>
            <p><span>Tổng tiền <span class="tgray">Đã bao gồm VAT</span>:</span> <strong class="pull-right cart-total"><span>{{number_format($total)}}</span> VNĐ</strong></p>
          </div>
          <p><a href="{{url('thanh-toan')}}" title="" class="text-uppercase btn w-100 chkbtn">Tiến hành thanh toán</a></p>
        </aside>
        
      </div>
    </div>
    
  </div>
</section>
@endsection
