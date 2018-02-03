@foreach($carts as $cart )
<div class="dropdown-item d-flex align-items-center cart-top-item">
  <a class="" href="{{url('san-pham/'.$cart->options->alias.'.html')}}"><img src="{{asset('upload/product/'.$cart->options->photo)}}" title="" alt=""></a>
  <h2 class="cart-top-name text-truncate">
    <a href="{{url('san-pham/'.$cart->options->alias.'.html')}}" title="">{{$cart->name}}</a>
    <br>{{$cart->qty}} x {{number_format($cart->price)}} đ
  </h2>
  
  <!-- <i class="fa fa-trash top-cart-del"></i> -->
</div>
<div class="dropdown-item cart-top-total">

@endforeach
TỔNG <span class="pull-right">{{Cart::subtotal()}}đ</span>
</div>
<div class="dropdown-item cart-top-item">
  <a href="{{url('gio-hang')}}" title="Giỏ hàng" class="text-uppercase text-center btn w-100">Xem chi tiết</a>
</div>