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
        <li><a href="#" title="">Tìm kiếm</a></li>
        <li class="active"><a href="#" title="">Kết quả tìm kiếm</a></li>
    </ul>
    <div class="page-img">
        <div class="row">
            <div class="col-lg-9 offset-lg-3 col-md-12">
                <div class="d-flex align-items-center justify-content-between flex-md-row flex-column page-img-wrap">
                    <div class="">
                        <a class="page-imgs" href="{{url('')}}" title=""><img src="{{asset('upload/hinhanh/'.$setting->photo)}}" title="" alt=""></a>
                        <a class="f-mont page-img-tit" href="#" title="">{{$search}}</a>
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
                            <li><a href="product.html" title="">Hội thảo toa</a></li>
                            <li><a href="product.html" title="">Thông báo toa</a></li>
                            <li><a href="product.html" title="">Bàn Mixer</a></li>
                            <li><a href="product.html" title="">Cục đẩy công suất</a></li>
                            <li class="has-slist"><a href="javascript:void(0)" title="">Loa hội trường</a>
                                <ul class="text-capitalize aside-slist">
                                    <li><a href="product.html" title="">Loa hội trường STK</a></li>
                                    <li><a href="product.html" title="">Loa hội trường JBL</a></li>
                                    <li><a href="product.html" title="">Loa hội trường KoDa</a></li>
                                    <li><a href="product.html" title="">Loa hội trường Tecnex</a></li>
                                    <li><a href="product.html" title="">Loa hội trường Peavey</a></li>
                                    <li><a href="product.html" title="">Loa hội trường Yamaha</a></li>
                                    <li><a href="product.html" title="">Loa hội trường Noramax</a></li>
                                    <li><a href="product.html" title="">Loa hội trường Nexo</a></li>
                                    <li><a href="product.html" title="">Loa hội trường CAF</a></li>
                                    <li><a href="product.html" title="">Loa hội trường Martin</a></li>
                                </ul>
                            </li>
                            <li><a href="product.html" title="">Amply Karaoke</a></li>
                            <li><a href="product.html" title="">Bộ dàn Karaoke</a></li>
                            <li class="has-slist"><a href="javascript:void(0)" title="">Loa karaoke</a>
                                <ul class="text-capitalize aside-slist">
                                    <li><a href="product.html" title="">Loa hội trường STK</a></li>
                                    <li><a href="product.html" title="">Loa hội trường JBL</a></li>
                                    <li><a href="product.html" title="">Loa hội trường KoDa</a></li>
                                    <li><a href="product.html" title="">Loa hội trường Tecnex</a></li>
                                    <li><a href="product.html" title="">Loa hội trường Peavey</a></li>
                                    <li><a href="product.html" title="">Loa hội trường Yamaha</a></li>
                                    <li><a href="product.html" title="">Loa hội trường Noramax</a></li>
                                    <li><a href="product.html" title="">Loa hội trường Nexo</a></li>
                                    <li><a href="product.html" title="">Loa hội trường CAF</a></li>
                                    <li><a href="product.html" title="">Loa hội trường Martin</a></li>
                                </ul>
                            </li>
                            <li><a href="product.html" title="">Micro hát karaoke</a></li>
                            <li><a href="product.html" title="">Đầu hát karaoke</a></li>
                            <li><a href="product.html" title="">Tủ rack - Tủ thiết bị</a></li>
                            <li><a href="product.html" title="">Phân tần loa</a></li>
                            <li><a href="product.html" title="">Equalize dbx</a></li>
                            <li><a href="product.html" title="">Đèn sân khấu</a></li>   
                        </ul>
                    </div>
                    <!-- end cate -->
                    <div class="p-aside">
                        <h2 class="text-uppercase f-mont s14 twhite bblue ptit">Hỗ trợ trực tuyến</h2>
                        <div class="support-item">
                            <h3 class="text-uppercase">Tp.Hồ chí minh</h3>
                            <div class="row no-gutters">
                                <div class="col-4">
                                    <a href="#" title=""><img src="images/support/s1.png" title="" alt=""></a>
                                </div>
                                <div class="col-8 support-info">
                                    <h4 class="tblue">Mr.Trường</h4>
                                    <p><a href="tel:098122236" title="">098122236</a></p>
                                    <p><a href="mailto:vietmoisaigon@gmail.com" title="">vietmoisaigon@gmail.com</a></p>
                                </div>
                            </div>
                        </div>

                        <div class="support-item">
                            <h3 class="text-uppercase">Nghệ An</h3>
                            <div class="row no-gutters">
                                <div class="col-4">
                                    
                                    <a href="#" title=""><img src="images/support/s1.png" title="" alt=""></a>
                                </div>
                                <div class="col-8 support-info">
                                    <h4 class="tblue">Mr.Trường</h4>
                                    <p><a href="tel:098122236" title="">098122236</a></p>
                                    <p><a href="mailto:vietmoisaigon@gmail.com" title="">vietmoisaigon@gmail.com</a></p>
                                </div>
                            </div>
                        </div>

                        <div class="support-item">
                            <h3 class="text-uppercase">Hà Nội</h3>
                            <div class="row no-gutters">
                                <div class="col-4">
                                    
                                    <a href="#" title=""><img src="images/support/s1.png" title="" alt=""></a>
                                </div>
                                <div class="col-8 support-info">
                                    <h4 class="tblue">Mr.Quang</h4>
                                    <p><a href="tel:098122236" title="">098122236</a></p>
                                    <p><a href="mailto:vietmoisaigon@gmail.com" title="">vietmoisaigon@gmail.com</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end support -->
                    <div class="p-aside">
                        <h2 class="text-uppercase f-mont s14 twhite bblue ptit">Sản phẩm bán chạy</h2>
                        <div class="bsale">
                            <div class="row no-gutters">
                                <div class="col-4">
                                    <a href="pro-detail.html" title=""><img src="images/product/index_52.png" title="" alt=""></a>
                                </div>
                                <div class="col-8">
                                    <div class="bsale-info">
                                        <h3 class="bsale-name"><a href="pro-detail.html" title="">Loa Hội Trường JBL PRX425</a></h3>
                                        <a class="tblue" href="#" title="">Liên hệ</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="bsale">
                            <div class="row no-gutters">
                                <div class="col-4">
                                    <a href="pro-detail.html" title=""><img src="images/product/index_52.png" title="" alt=""></a>
                                </div>
                                <div class="col-8">
                                    <div class="bsale-info">
                                        <h3 class="bsale-name"><a href="pro-detail.html" title="">Loa Hội Trường JBL PRX425</a></h3>
                                        <a class="tblue" href="#" title="">Liên hệ</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="bsale">
                            <div class="row no-gutters">
                                <div class="col-4">
                                    <a href="pro-detail.html" title=""><img src="images/product/index_52.png" title="" alt=""></a>
                                </div>
                                <div class="col-8">
                                    <div class="bsale-info">
                                        <h3 class="bsale-name"><a href="pro-detail.html" title="">Loa Hội Trường JBL PRX425</a></h3>
                                        <a class="tblue" href="#" title="">Liên hệ</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="bsale">
                            <div class="row no-gutters">
                                <div class="col-4">
                                    <a href="pro-detail.html" title=""><img src="images/product/index_52.png" title="" alt=""></a>
                                </div>
                                <div class="col-8">
                                    <div class="bsale-info">
                                        <h3 class="bsale-name"><a href="pro-detail.html" title="">Loa Hội Trường JBL PRX425</a></h3>
                                        <a class="tblue" href="#" title="">Liên hệ</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="bsale">
                            <div class="row no-gutters">
                                <div class="col-4">
                                    <a href="pro-detail.html" title=""><img src="images/product/index_52.png" title="" alt=""></a>
                                </div>
                                <div class="col-8">
                                    <div class="bsale-info">
                                        <h3 class="bsale-name"><a href="pro-detail.html" title="">Loa Hội Trường JBL PRX425</a></h3>
                                        <a class="tblue" href="#" title="">Liên hệ</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="bsale">
                            <div class="row no-gutters">
                                <div class="col-4">
                                    <a href="pro-detail.html" title=""><img src="images/product/index_52.png" title="" alt=""></a>
                                </div>
                                <div class="col-8">
                                    <div class="bsale-info">
                                        <h3 class="bsale-name"><a href="pro-detail.html" title="">Loa Hội Trường JBL PRX425</a></h3>
                                        <a class="tblue" href="#" title="">Liên hệ</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end bsale -->
                    <p class="text-center banner-wrap">
                        <a href="#" title=""><img src="images/banner/banner1.png" title="" alt=""></a>
                    </p>
                </div>
            </aside>

            <div class="col-lg-9">
                <div class="pro-wrap about-wrap">
                    <div class="row">
                        @foreach($products as $item)
                        <div class="col-lg-3 col-md-6 mb50">
                            <div class="pro-item">
                                <div class="pro-item-img">
                                    <a class="pro-item-link" href="{{url('san-pham/'.$item->alias.'.html')}}" title=""><img src="{{asset('upload/product/'.$item->photo)}}" title="{{$item->name}}" alt="{{$item->name}}"></a>
                                </div>
                                <h3 class="pro-item-name"><a href="{{url('san-pham/'.$item->alias.'.html')}}" title="{{$item->name}}">{{$item->name}}</a></h3>
                                <h4 class="text-uppercase">Xuất xứ: {{$item->quatang}}</h4>
                                <strong>{{number_format($item->price)}} VND</strong>
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
                    
                    
                </div>
            </div>
        </div>
    </div>
</section>
@endsection
