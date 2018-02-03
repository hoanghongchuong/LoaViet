@extends('index')
@section('content')
<?php
    $setting = Cache::get('setting');
    $cateProducts = Cache::get('cateProducts');
?>
<div class="container">
    <ul class="bread">
      <li><a href="{{url('')}}" title=""><i class="fa fa-home"></i> Trang chủ</a></li>
      <li><a href="{{url('san-pham')}}" title="">Sản phẩm</a></li>
      <li class="active"><a href="#" title="">{{$product_detail->name}}</a></li>
    </ul>
    <div class="page-img">
      <div class="row">
        <div class="col-lg-9 offset-lg-3 col-md-12">
          <a class="page-imgs" href="{{url('')}}" title=""><img src="{{asset('upload/hinhanh/'.$setting->photo)}}" title="" alt=""></a>
          <a class="f-mont text-uppercase page-img-tit" href="#" title="">{{$product_detail->name}}</a>
        </div>
      </div>
    </div>
  </div>
  
  <section class="about">
    <div class="container">
      <div class="row">
        <aside class="col-lg-3 order">
          <div class="sticky-top bwhite">
            <div class="p-aside">
              <h2 class="text-uppercase f-mont s14 twhite bblue ptit">Danh sách sản phẩm</h2>
              <ul class="text-capitalize p-aside-list">
                  @foreach($cateProducts as $cate)
                  <?php $cates = DB::table('product_categories')->where('parent_id', $cate->id)->get(); ?>
                    
                   
                    <li class="has-slist"><a href="{{url('san-pham/'.$cate->alias)}}" title="{{$cate->name}}">{{$cate->name}}</a>
                      @if($cates)

                        <ul class="text-capitalize aside-slist">
                          @foreach($cates as $cateChild)
                            <li><a href="{{url('san-pham/'.$cateChild->alias)}}" title="{{$cateChild->name}}">{{$cateChild->name}}</a></li>
                          @endforeach
                        </ul>
                      @endif
                    </li>
                   
                  @endforeach
                    
              </ul>
            </div>
            <!-- end cate -->
            <div class="p-aside">
              <h2 class="text-uppercase f-mont s14 twhite bblue ptit">Danh sách showroom</h2>
              <div class="showroom">
                <?php $chinhanhs = DB::table('chinhanh')->get(); ?>
                @foreach($chinhanhs as $cn)
                <ul class="showroom-list">
                  <li>{{$cn->name}}</li>
                  <li>{{$cn->address}}</li>
                  <li>HOTLINE: <a href="tel:{{$cn->phone}}">{{$cn->phone}}</a></a></li>
                </ul>
                @endforeach
              </div>
            </div>
            <!-- end showroom -->
            <p class="text-center banner-wrap">
              <?php $banner = DB::table('banner_content')->where('position', 8)->get(); ?>
                @foreach($banner as $b)
                 <a href="{{$b->link}}" title=""><img src="{{asset('upload/banner/'.$b->image)}}" title="" alt=""></a>
                @endforeach
            </p>
          </div>
        </aside>

        <div class="col-lg-9">
          <div class="pro-wrap pdetail-wrap">
            <div class="row">
              <div class="col-lg-6 col-md-12">
                <div class="product-details-image">
                  <div class="slider-for slider">
                    @if(count($album_hinh) > 0)
                      @foreach($album_hinh as $key=>$a)
                      <div>
                        <img src="{{asset('upload/hasp/'.$a->photo)}}" alt="{{$product_detail->name}}">
                      </div>
                      @endforeach
                    @else 
                      <div class=""><img src="{{asset('upload/product/'.$product_detail->photo)}}" alt="{{$product_detail->name}}"></div>
                    @endif
                  </div>
                  <ul id="productthumbnail" class="slider slider-nav">
                    @foreach($album_hinh as $key=>$a)
                    <li>
                      <img src="{{asset('upload/hasp/'.$a->photo)}}" alt="{{$product_detail->name}}">
                    </li>
                    @endforeach
                  </ul>
                </div>
              </div>
              <div class="col-lg-6 col-md-12">
                <h1 class="pdetail-tit"><strong><a href="javascript:;" title="{{$product_detail->name}}">{{$product_detail->name}}</a></strong></h1>
                <ul class="pdetail-info">
                  @if($product_detail->price > 0)
                  <li>Giá bán: <a href="#">{{number_format($product_detail->price)}}</a></li>
                  @else
                  <li>Giá bán: <a href="{{url('')}}">Liên hệ</a></li>
                  @endif
                  <li>Tình trạng: <span>Còn hàng</span></li>
                  <li>Nhà cung cấp: <span>{{$product_detail->nhacc}}</span></li>
                  <li>Trọng lượng: <span>{{$product_detail->trongluong}}Kg</span></li>
                  <li>Bảo hành: <span>{{$product_detail->baohanh}}</span></li>
                </ul>
                <p class="pdetail-call">Gọi mua hàng: <strong><a href="tel:{{$setting->phone}}">{{$setting->phone}}</a></strong> (8:00-18:00)</p>
                <form action="{{ route('addProductToCart') }}" method="post" class="cart p-qty-frm">
                  {{ csrf_field() }}
                  <input type="hidden" name="product_id" value="{{ $product_detail->id }}"> 
                    <input type="hidden" name="product_numb" min="1" class="qty cart-plus-minus-box" required="required" value="1" />
                  <p class="text-lg-left text-center pdetail-btn-wrap">
                    <button type="submit" class="btn w-100 order-btn"> <span class="text-uppercase">ĐẶt mua sản phẩm</span> <br/>
                      <span class="s10">(Giao hàng tận nơi trên toàn quốc)</span></button>
           
                  </p>
                </form>
                <p class="text-lg-left text-center pdetail-btn-wrap">
                  <a href="{{url('tra-gop')}}" title="Trả góp" class="btn w-100 gop-btn">
                    <span class="text-uppercase">Mua trả góp</span> <br/>
                    <span class="s10">(Qua công ty tài chính)</span>
                  </a>
                </p>
                <p class="text-lg-left text-center pdetail-btn-wrap">
                  <a href="javascript:;" data-id="{{$product_detail->id}}" class="btn-addcartx btn w-100 text-uppercase buy-btn">
                    Thêm vào giỏ hàng
                  </a>
                </p>
              </div>
            </div>
            <!-- end pdetail info -->
            <p class="text-center my-4">
              <?php $bannerct = DB::table('banner_content')->where('position', 7)->first(); ?>
              <a href="#" title=""><img src="{{asset('upload/banner/'.$bannerct->image)}}" alt=""></a>
            </p>
            <!-- end banner -->
            <div class="pdetail-tab">
              <ul class="w-100 d-flex align-items-center text-uppercase f-mont justify-content-start nav nav-pills pdetail-tab-menu" id="pills-tab" role="tablist">
                  <li class="nav-item">
                    <a class="nav-link active" id="pills-info-tab" data-toggle="pill" href="#new-pro" role="tab" aria-controls="pills-info" aria-selected="false">Mô tả sản phẩm</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" id="pills-comment-tab" data-toggle="pill" href="#hot-pro" role="tab" aria-controls="pills-comment" aria-selected="false"> Thông số kỹ thuật</a>
                  </li>
              </ul>

              <div class="tab-content pdetail-tab-content" id="pills-tabContent">
                  <div class="tab-pane fade show active" id="new-pro" role="tabpanel" aria-labelledby="pills-info-tab">
                  {!! $product_detail->mota !!}
                  </div>

                  <div class="tab-pane fade" id="hot-pro" role="tabpanel" aria-labelledby="pills-info-tab">
                  {!! $product_detail->content !!}
                  </div>
                </div>
            </div>
            <!-- end pdetail tab -->
            
            <div class="pdetail-re">
              <h2 class="pdetail-re-tit text-uppercase">Sản phẩm liên quan</h2>

              <div class="project-slider">
                  @foreach($productSameCate as $item)
                  <div class="pro-item">
                      <div class="pro-item-img">
                        <a href="{{url('san-pham/'.$item->alias.'.html')}}" title="{{$item->name}}"><img src="{{asset('upload/product/'.$item->photo)}}" title="{{$item->name}}" alt="{{$item->name}}"></a>
                      </div>
                      <h3 class="pro-item-name"><a href="{{url('san-pham/'.$item->alias.'.html')}}" title="{{$item->name}}">{{$item->name}}</a></h3>
                      <h4 class="text-uppercase">Xuất xứ: {{$item->quatang}}</h4>
                      <strong>{{number_format($item->price)}} VND</strong>
                      <form action="{{ route('addProductToCart') }}" method="post" class="cart p-qty-frm">
                        {{ csrf_field() }}
                          <input type="hidden" name="product_id" value="{{ $item->id }}"> 
                          <input type="hidden" name="product_numb" min="1" class="qty cart-plus-minus-box" required="required" value="1" />
                       
                        <button type="submit" class="btn w-100 text-uppercase add-btn">Thêm vào giỏ hàng</button>
                      </form>
                  </div>
                  @endforeach
              </div>
            </div>
            <!-- end pdetail re -->
            <h2 class="pdetail-cm"><strong>Bình luận {{$product_detail->name}}</strong></h2>
            <div class="fb-comments" data-href="{{url('san-pham/'.$product_detail->alias.'.html')}}" data-width="100%" data-numposts="2"></div>
          </div>
        </div>
      </div>
    </div>
  </section>

@endsection
