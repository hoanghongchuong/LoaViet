<?php
    $setting = Cache::get('setting');
    $menu_top = Cache::get('menu_top');
    $cateProducts = Cache::get('cateProducts');
?>
<header class="top">
  <div class="container">
    <div class="d-flex align-items-center justify-content-between flex-md-row flex-column">
      <div class="d-flex align-items-center justify-content-between">
        <!-- hamburger menu -->
        <a id="nav-icon" href="#menu" class="d-md-none">
            <span></span>
            <span></span>
            <span></span>
        </a>
        <a href="{{url('')}}" title=""><img src="{{asset('upload/hinhanh/'.$setting->photo)}}" alt="" title="" class="logo"></a>
        <h1 class="text-uppercase f-bitsumishi s30 d-lg-block d-md-none d-block top-slogan">{{$setting->slogans}}</h1>
      </div>
      
      <div class="d-flex align-items-center justify-content-between top-r">
        <form action="{{route('search')}}" method="get" class="d-flex search-frm">
          {{csrf_field()}}
          <input type="text" required="required" name="txtSearch" placeholder="Tìm kiếm">
          <button type="submit" class="btn search-btn"><i class="fa fa-search"></i></button>
        </form>

        <div class="top-cart">
          <a class=" top-cart-btn" href="#" title="" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fa fa-shopping-cart"></i> <span class="top-cart-text">Giỏ hàng</span></a>
          <div class="dropdown-menu" id="count_cart" aria-labelledby="dropdownMenuButton">
            @foreach(Cart::content() as $cart )
            <div class="dropdown-item d-flex align-items-center cart-top-item">
              <a class="" href="{{url('san-pham/'.$cart->options->alias.'.html')}}"><img src="{{asset('upload/product/'.$cart->options->photo)}}" title="" alt=""></a>
              <h2 class="cart-top-name text-truncate">
                <a href="{{url('san-pham/'.$cart->options->alias.'.html')}}" title="">{{$cart->name}}</a>
                <br>{{$cart->qty}} x {{number_format($cart->price)}} đ
              </h2>
              
              <!-- <i class="fa fa-trash top-cart-del"></i> -->
            </div>
            @endforeach
            <div class="dropdown-item cart-top-total">
              TỔNG <span class="pull-right">{{Cart::subtotal()}}đ</span>
            </div>
            <div class="dropdown-item cart-top-item">
              <a href="{{url('gio-hang')}}" title="Giỏ hàng" class="text-uppercase text-center btn w-100">Xem chi tiết</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <nav id="menu" class="text-uppercase menu-wrap">
    <div class="container">
      <ul class="menu">
        <li>
          <a href="{{url('san-pham')}}" title="" ><img src="{{asset('public/images/icon/i1.png')}}" title="" alt=""> Sản phẩm</a>
          <ul class="smenu">
            @foreach($cateProducts as $cate)
              <li class=""><span>{{$cate->name}}</span>
                <?php $cateChilds = DB::table('product_categories')->where('parent_id', $cate->id)->get(); ?>
                @if($cateChilds)
                <ul>
                  @foreach($cateChilds as $child)
                  <li><a href="{{url('san-pham/'.$child->alias)}}" title="">{{$child->name}}</a></li>
                  @endforeach
                </ul>
                @endif
              </li>
            @endforeach
            
          </ul>
        </li>
        <li><a href="{{url('gioi-thieu')}}" title=""><img src="{{asset('public/images/icon/i5.png')}}" title="" alt=""> Giới thiệu</a></li>
        <li><a href="{{url('huong-dan-dat-hang')}}" title=""><img src="{{asset('public/images/icon/i4.png')}}" title="" alt=""> Hướng dẫn đặt hàng</a></li>
        <li><a href="javascript:;" title=""><img src="{{asset('public/images/icon/i2.png')}}" title="" alt=""> Tin tức</a>
          <ul class="smenu newsmenu">
            <?php $cateNews = DB::table('news_categories')->where('com', 'tin-tuc')->get(); ?>
            @foreach($cateNews as $cateNew)
            <li><a href="{{url('tin-tuc/'.$cateNew->alias)}}" title="">{{$cateNew->name}}</a></li>
            @endforeach
          </ul>

        </li>
        <li><a href="{{url('lien-he')}}" title=""><img src="{{asset('public/images/icon/i3.png')}}" title="" alt=""> Liên hệ</a></li>
        <li><a href="{{url('video')}}" title=""><img src="{{asset('public/images/icon/i6.png')}}" title="" alt="">Video reviews</a></li>
      </ul>
    </div>
  </nav>
</header>