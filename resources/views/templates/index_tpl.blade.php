@extends('index')
@section('content')

<?php
$setting = Cache::get('setting');
$cateProducts = Cache::get('cateProducts');
$banner = DB::table('banner_content')->where('position',1)->get();
?>

@include('templates.layout.slider')
  <section class="pro">
    <div class="container">
      <div class="row">
        <aside class="col-lg-3 col-md-12 order">
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
              <h2 class="text-uppercase f-mont s14 twhite bblue ptit">Hỗ trợ trực tuyến</h2>
              <?php $partners = DB::table('partner')->orderBy('id', 'desc')->get(); ?>
                @foreach($partners as $partner)
                <div class="support-item">
                  <h3 class="text-uppercase">{{$partner->url}}</h3>
                  <div class="row no-gutters">
                    <div class="col-4">
                      <a href="#" title=""><img src="{{asset('upload/banner/'.$partner->photo)}}" title="{{$partner->name}}" alt="{{$partner->name}}"></a>
                    </div>
                    <div class="col-8 support-info">
                      <h4 class="tblue">{{$partner->name}}</h4>
                      <p><a href="tel:{{$partner->phone}}" title="{{$partner->phone}}">{{$partner->phone}}</a></p>
                      <p><a href="mailto:{{$partner->email}}" title="{{$partner->email}}">{{$partner->email}}</a></p>
                    </div>
                  </div>
                </div>
                @endforeach
            </div>
            <!-- end support -->
            <div class="p-aside">
              <h2 class="text-uppercase f-mont s14 twhite bblue ptit">Sản phẩm bán chạy</h2>
               <?php $productSalling = DB::table('products')->where('status',1)->where('com','san-pham')->where('spbc',1)->take(6)->orderBy('id', 'desc')->get(); ?>
                  @foreach($productSalling as $productS)
                  <div class="bsale">
                      <div class="row no-gutters">
                          <div class="col-4">
                              <a href="{{url('san-pham/'.$productS->alias.'.html')}}" title="{{$productS->name}}"><img src="{{asset('upload/product/'.$productS->photo)}}" title="{{$productS->name}}" alt="{{$productS->name}}"></a>
                          </div>
                          <div class="col-8">
                              <div class="bsale-info">
                                  <h3 class="bsale-name"><a href="{{url('san-pham/'.$productS->alias.'.html')}}" title="{{$productS->name}}">{{$productS->name}}</a></h3>
                                  <a class="tblue" href="#" title="{{$productS->name}}">Liên hệ</a>
                              </div>
                          </div>
                      </div>
                  </div>
                  @endforeach
            </div>
            <!-- end bsale -->
            <p class="text-center banner-wrap">
              <?php $banner = DB::table('banner_content')->where('position', 8)->get(); ?>
              @foreach($banner as $b)
               <a href="{{$b->link}}" title=""><img src="{{asset('upload/banner/'.$b->image)}}" title="" alt=""></a>
              @endforeach
            </p>
          </div>
        </aside>

        <div class="col-lg-9 col-md-12">
          <div class="pro-wrap">
            <ul class="w-100 d-flex align-items-center text-uppercase f-mont justify-content-start nav nav-pills pdetail-tab-menu" id="pills-tab" role="tablist">
                <li class="nav-item">
                  <a class="nav-link active" id="pills-info-tab" data-toggle="pill" href="#new-pro" role="tab" aria-controls="pills-info" aria-selected="false">Sản phẩm mới nhất</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" id="pills-comment-tab" data-toggle="pill" href="#hot-pro" role="tab" aria-controls="pills-comment" aria-selected="false">Sản phẩm nổi bật</a>
                </li>
            </ul>

            <div class="tab-content pindex-tab-content" id="pills-tabContent">
                <div class="tab-pane fade show active" id="new-pro" role="tabpanel" aria-labelledby="pills-info-tab">
                <div class="row">
                 
                  @foreach($news_products as $newsProduct)
                  <div class="col-lg-3 col-md-6 col-sm-6 mb50">
                    <div class="pro-item">
                      <div class="pro-item-img">
                        <a class="pro-item-link" href="{{url('san-pham/'.$newsProduct->alias.'.html')}}" title="{{$newsProduct->name}}"><img src="{{asset('upload/product/'.$newsProduct->photo)}}" title="{{$newsProduct->name}}" alt="{{$newsProduct->name}}"></a>
                      </div>
                      <h3 class="pro-item-name"><a href="{{url('san-pham/'.$newsProduct->alias.'.html')}}" title="">{{$newsProduct->name}}</a></h3>
                      <h4 class="text-uppercase">Xuất xứ: {{$newsProduct->nhacc}}</h4>

                     @if($newsProduct->price > 0)
                        <strong>{{number_format($newsProduct->price)}} VND</strong>
                        @else
                        <a class="tblue" href="{{url('lien-he')}}" title="Liên hệ">Liên hệ</a>
                        @endif

                      <form action="{{ route('addProductToCart') }}" method="post" class="cart p-qty-frm">
                        {{ csrf_field() }}
                        <input type="hidden" name="product_id" value="{{ $newsProduct->id }}"> 
                        <input type="hidden" name="product_numb" min="1" class="qty cart-plus-minus-box" required="required" value="1" />
                        <button class="btn w-100 text-uppercase add-btn" type="submit" >Thêm vào giỏ hàng</button>
                      </form>
                    </div>
                  </div>
                  @endforeach
                </div>
                </div>
                <div class="tab-pane fade" id="hot-pro" role="tabpanel" aria-labelledby="pills-info-tab">
                <div class="row">
                 
                  @foreach($hot_product as $hotProduct)
                  <div class="col-lg-3 col-md-6 mb50">
                    <div class="pro-item">
                      <div class="pro-item-img">
                        <a class="pro-item-link" href="{{url('san-pham/'.$hotProduct->alias.'.html')}}" title="{{$hotProduct->name}}"><img src="{{asset('upload/product/'.$hotProduct->photo)}}" title="{{$hotProduct->name}}" alt="{{$hotProduct->name}}"></a>
                      </div>
                      <h3 class="pro-item-name"><a href="{{url('san-pham/'.$hotProduct->alias.'.html')}}" title="{{$hotProduct->name}}">{{$hotProduct->name}}</a></h3>
                      <h4 class="text-uppercase">Xuất xứ: {{$hotProduct->nhacc}}</h4>
                      @if($hotProduct->price > 0)
                        <strong>{{number_format($hotProduct->price)}} VND</strong>
                        @else
                        <a class="tblue" href="{{url('lien-he')}}" title="Liên hệ">Liên hệ</a>
                        @endif
                      <form action="{{ route('addProductToCart') }}" method="post" class="cart p-qty-frm">
                        {{ csrf_field() }}
                        <input type="hidden" name="product_id" value="{{ $hotProduct->id }}"> 
                        <input type="hidden" name="product_numb" min="1" class="qty cart-plus-minus-box" required="required" value="1" />
                        <button class="btn w-100 text-uppercase add-btn" type="submit" >Thêm vào giỏ hàng</button>
                      </form>
                    </div>
                  </div>
                  @endforeach
                  
                </div>
                </div>
              </div>
          </div>
          <!-- end pro -->
          <div class="banner">
            <div class="row">
              <?php $banners = DB::table('banner_content')->where('position',1)->get(); ?>
              @foreach($banners as $banner)
              <div class="col-md-4 text-center">
                <a href="{{$banner->link}}" title=""><img src="{{asset('upload/banner/'.$banner->image)}}" title="" alt=""></a>
              </div>
              @endforeach
            </div>
          </div>
          <!-- end banner -->
          <div class="project">
            <h2 class="sec-tit text-uppercase f-mont tblue"><span>Dự án tiêu biểu</span></h2>
            
            <div class="project-slider">
               <?php $tieubieu = DB::table('news')->where('com', 'tin-tuc')->where('cate_id', 4)->where('noibat', 1)->orderBy('id', 'desc')->take(6)->get(); ?>
               @foreach($tieubieu as $tb)
                <div class="project-item">
                  <div class="project-item-img">
                    <a href="{{url('tin-tuc/'.$tb->alias.'.html')}}"><img src="{{asset('upload/news/'.$tb->photo)}}" title="{{$tb->name}}"></a>
                  </div>
                  <h3 class="project-tit text-truncate"><a href="{{url('tin-tuc/'.$tb->alias.'.html')}}" title="{{$tb->name}}">{{$tb->name}}</a></h3>
                  <p class="mota-tin">{{$tb->mota}}</p>
                  <p><a class="tblue unline" href="{{url('tin-tuc/'.$tb->alias.'.html')}}" title="{{$tb->name}}">Xem tiếp</a></p>
                </div>
                @endforeach
              
            </div>
          </div>
          <!-- end project -->
          <div class="project">
            <h2 class="sec-tit text-uppercase tblue f-mont"><span>Tin tức nổi bật</span></h2>

            <div class="project-slider">
              <?php $tinHot = DB::table('news')->where('status',1)->where('com','tin-tuc')->where('cate_id', 6)->where('noibat',1)->take(8)->orderBy('id', 'desc')->get(); ?>
              @foreach($tinHot as $item)
                <div class="project-item">
                  <div class="project-item-img">
                    <a href="{{url('tin-tuc/'.$item->alias.'.html')}}"><img src="{{asset('upload/news/'.$item->photo)}}" title="{{$item->name}}"></a>
                  </div>
                  <div class="project-over">
                    <h3 class="project-tit text-truncate"><a href="{{url('tin-tuc/'.$item->alias.'.html')}}" title="{{$item->name}}">{{$item->name}}</a></h3>
                    <p><a class="tblue unline" href="{{url('tin-tuc/'.$item->alias.'.html')}}" title="{{$item->name}}">Xem tiếp</a></p>
                  </div>
                </div>
              @endforeach  
            </div>
          </div>
          <!-- end news -->
        </div>
      </div>
    </div>
  </section>
@endsection
