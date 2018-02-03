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
        <li class="active"><a href="{{url('tin-tuc/'.$newsCate->alias)}}" title="">{{$newsCate->name}}</a></li>
    </ul>
    <div class="page-img">
        <div class="row">
            <div class="col-lg-9 offset-lg-3 col-md-12">
                <a class="page-imgs" href="{{url('')}}" title=""><img src="{{asset('upload/hinhanh/'.$setting->photo)}}" title="" alt=""></a>
                <a class="f-mont text-uppercase page-img-tit" href="{{url('tin-tuc/'.$newsCate->alias)}}" title="{{$newsCate->name}}">{{$newsCate->name}}</a>
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
                    <!-- end bsale -->
                    <p class="text-center banner-wrap">
                        <?php $banner = DB::table('banner_content')->where('position', 8)->get(); ?>
                          @foreach($banner as $b)
                           <a href="{{$b->link}}" title=""><img src="{{asset('upload/banner/'.$b->image)}}" title="" alt=""></a>
                          @endforeach
                    </p>
                </div>
            </aside>

            <div class="col-lg-9">
                @foreach($newsByCate as $newsCate)
                <div class="news-item">
                    <div class="row">
                        <div class="col-lg-2 col-sm-12">
                            <ul class="news-item-list">
                                <li class="text-center">
                                    <i class="fa fa-calendar"></i>
                                    <p class="text-center text-capitalize">{{date('d/m/Y', strtotime($newsCate->created_at))}}</p>
                                </li>
                                <li class="text-center">
                                    <i class="fa fa-user"></i>
                                    <p class="text-center text-capitalize">Admin</p>
                                </li>
                                <!-- <li class="text-center">
                                    <i class="fa fa-eye"></i>
                                    <p class="text-center text-capitalize">2 comments</p>
                                </li> -->
                            </ul>
                        </div>
                        <div class="col-lg-10 col-sm-12">
                            <div class="news-article">
                                <h2 class="news-item-name"><a href="{{url('tin-tuc/'.$newsCate->alias.'.html')}}" title="{{$newsCate->name}}">{{$newsCate->name}}</a></h2>

                                <p class="text-center">
                                    <a href="{{url('tin-tuc/'.$newsCate->alias.'.html')}}" title="{{$newsCate->name}}"><img src="{{asset('upload/news/'.$newsCate->photo)}}" title="{{$newsCate->name}}" alt="{{$newsCate->name}}"></a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                @endforeach    
                <div class="paginations">{!! $newsByCate->links() !!}</div>    
                
            </div>
        </div>
    </div>
</section>

@endsection
