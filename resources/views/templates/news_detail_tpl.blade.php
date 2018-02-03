@extends('index')
@section('content')

<?php
    $setting = Cache::get('setting');
    $about = Cache::get('about');
    $cateProducts = Cache::get('cateProducts');
?>
 <div class="container">
    <ul class="bread">
      <li><a href="{{url('')}}" title=""><i class="fa fa-home"></i> Trang chủ</a></li>
      <li><a href="{{url('tin-tuc')}}" title="">Tin tức</a></li>
      <li class="active"><a href="{{url('tin-tuc/'.$news_detail->alias.'.html')}}" title="{{$news_detail->name}}">{{$news_detail->name}}</a></li>
    </ul>
    <div class="page-img">
      <div class="row">
        <div class="col-lg-9 offset-lg-3 col-md-12">
          <a class="page-imgs" href="index.html" title=""><img src="{{asset('upload/hinhanh/'.$setting->photo)}}" title="{{$news_detail->name}}" alt="{{$news_detail->name}}"></a>
          <a class="f-mont text-uppercase page-img-tit" href="{{url('tin-tuc')}}" title="">Tin tức</a>
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
            <?php $banner = DB::table('banner_content')->where('position', 8)->get(); ?>
              @foreach($banner as $b)
               <a href="{{$b->link}}" title=""><img src="{{asset('upload/banner/'.$b->image)}}" title="" alt=""></a>
              @endforeach
          </div>
        </aside>

        <div class="col-lg-9">
          <div class="pro-wrap about-wrap ndetail-wrap">
            <h1 class="text-uppercase ndetail-tit"><a href="{{url('tin-tuc/'.$news_detail->alias.'.html')}}" title="{{$news_detail->name}}">{{$news_detail->name}}</a></h1>
            <p class="ndetail-info">
              <span><i class="fa fa-calendar"></i> {{date('d/m/Y', strtotime($news_detail->created_at))}}</span>
              <span class="pl-3"><i class="fa fa-user"></i> by Admin</span>
            </p>
            <div class="ndetail-content">
              {!! $news_detail->content !!}
            </div>
            <!-- end news content -->
            
            <div class="about-cm">
              <div class="fb-comments" data-href="{{url('tin-tuc/'.$news_detail->alias.'.html')}}" data-width="100%" data-numposts="2"></div>
            </div>
            <!-- end comment -->

            <div class="news-re">
              <h2 class="bdgray light tit">
                <span class="text-uppercase f-mont s14 twhite bblue">Tin tức liên quan</span>
                <a class="pull-right f-rob font-italic s12 tlblack" href="{{url('tin-tuc/'.$cateNews->alias)}}" title="">Xem thêm</a>
              </h2>

              <div class="row">
                @foreach($samNews as $samNew)
                <div class="col-lg-3 col-sm-6">
                  <div class="news-re-img">
                    <a href="{{url('tin-tuc/'.$samNew->alias.'.html')}}" title="{{$samNew->name}}"><img src="{{asset('upload/news/'.$samNew->photo)}}" title="{{$samNew->name}}" alt="{{$samNew->name}}"></a>
                  </div>
                  <h3 class="news-re-tit"><a href="{{url('tin-tuc/'.$samNew->alias.'.html')}}" title="{{$samNew->name}}">{{$samNew->name}}</a></h3>
                </div>
                @endforeach
                
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
@endsection
