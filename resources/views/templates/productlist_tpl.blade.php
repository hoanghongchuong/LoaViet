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
        <li><a href="{{url('san-pham')}}" title="">Sản phẩm</a></li>
        <li class="active"><a href="{{url('san-pham/'.$product_cate->alias)}}" title="">{{$product_cate->name}}</a></li>
    </ul>
    <div class="page-img">
        <div class="row">
            <div class="col-lg-9 offset-lg-3 col-md-12">
                <div class="d-flex align-items-center justify-content-between flex-md-row flex-column page-img-wrap">
                    <div class="">
                        <a class="page-imgs" href="{{url('')}}" title="{{$product_cate->name}}"><img src="{{asset('upload/hinhanh/'.$setting->photo)}}" title="{{$product_cate->name}}" alt="{{$product_cate->name}}"></a>
                        <a class="f-mont page-img-tit" href="{{url('san-pham/'.$product_cate->alias)}}" title="{{$product_cate->name}}">{{$product_cate->name}}</a>
                    </div>
                    
                    <!-- <span class="s13">Hiển thị tất cả 18 kết quả</span> -->
                </div>
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
                                        @if($productS->price > 0)
                                        <strong>{{number_format($productS->price)}} VND</strong>
                                        @else
                                        <a class="tblue" href="#" title="{{$productS->name}}">Liên hệ</a>
                                        @endif
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
                <div class="pro-wrap about-wrap">
                    <div class="row">
                        @foreach($products  as $item)
                        <div class="col-lg-3 col-md-6 mb50">
                            <div class="pro-item">
                                <div class="pro-item-img">
                                    <a class="pro-item-link" href="{{url('san-pham/'.$item->alias.'.html')}}" title="{{$item->name}}"><img src="{{asset('upload/product/'.$item->photo)}}" title="{{$item->name}}" alt="{{$item->name}}"></a>
                                </div>
                                <h3 class="pro-item-name"><a href="{{url('san-pham/'.$item->alias.'.html')}}" title="{{$item->name}}">{{$item->name}}</a></h3>
                                <h4 class="text-uppercase">Xuất xứ: {{$item->quatang}}</h4>
                                @if($item->price > 0)
                                <strong>{{number_format($item->price)}} VND</strong>
                                @else
                                <a class="tblue" href="#" title="{{$productS->name}}">Liên hệ</a>
                                @endif
                                <form action="{{ route('addProductToCart') }}" method="post" class="cart p-qty-frm">
                                    {{ csrf_field() }}
                                    <input type="hidden" name="product_id" value="{{ $item->id }}"> 
                                    <input type="hidden" name="product_numb" min="1" class="qty cart-plus-minus-box" required="required" value="1" />
                                    <button class="btn w-100 text-uppercase add-btn" type="submit" >Thêm vào giỏ hàng</button>
                                  </form>
                            </div>
                        </div>
                        @endforeach
                    </div>
                    
                   <div class="paginations">{!! $products->links() !!}</div>
                </div>
            </div>
        </div>
    </div>
</section>
@endsection
