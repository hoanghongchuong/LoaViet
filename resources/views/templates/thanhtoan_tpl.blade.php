@extends('index')
@section('content')
<?php
    $setting = Cache::get('setting');
    $about = Cache::get('about');
?>
<div class="container">
	<ul class="bread">
		<li class="active text-uppercase pl-4"><a href="{{url('gio-hang')}}" title="">Thông tin giao hàng</a></li>
		
	</ul>
	<div class="page-img">
		<div class="row">
			<div class="col-md-12">
				<a class="page-imgs" href="index.html" title=""><img src="{{asset('upload/hinhanh/'.$setting->photo)}}" title="" alt=""></a>
				<a class="f-mont text-uppercase page-img-tit" href="#" title="">Thông tin giao hàng</a>
			</div>
		</div>
	</div>
</div>

<section class="">
	<div class="container">
		<form class="column-big-3-wrap chk-frm" action="{{route('postOrder')}}" method="post" >
         			{{csrf_field()}}
		<div class="row">
			<div class="col-lg-6 col-md-6 col-sm-12">
				<h2 class="text-uppercase cart-tit">Thông tin giao hàng</h2>
				
				
					<div class="row">
						<div class="col-lg-6 col-md-12">
							<label for="">Họ và tên <span>*</span></label>
							<input type="text" name="full_name" required="required">
						</div>
						<div class="col-lg-6 col-md-12">
							<label for="">Số điện thoại <span>*</span></label>
							<input type="tel" name="phone" required="required">
						</div>
					</div>
					
					<label for="">Email <span>*</span></label>
					<input type="email" name="email" required="required">
					<label for="">Địa chỉ <span>*</span></label>
					<input type="text" name="address" required="required">

					<p class="text-center">
						<button class="btn text-uppercase chk-frm-btn">ĐẶt hàng</button>
					</p>
				
			</div>
			<div class="col-lg-5 offset-lg-1 col-md-6 col-sm-12">
				<aside class="sticky-top cart-aside">
					<div class="chk-info">
						<h3 class="text-uppercase chk-aside-tit">Thông tin đơn hàng <small></small></h3>
						<div class="">
							<div class="chk-aside-header">
								<div class="row text-uppercase">
									<div class="col-6 text-center">
										Sản phẩm
									</div>
									<div class="col-2 text-center">
										Số lượng 
									</div>
									<div class="col-4 text-center">
										giá
									</div>
								</div>
							</div>
							
							<div class="chk-aside-body">
								<div class="chk-aside-body-pro">
									@foreach($product_cart as $key=>$product)
									<div class="row">
										<div class="col-6">
											<h4 class="chk-aside-pro"><a href="{{url('san-pham/'.$product->options->alias.'.html')}}" title="{{$product->name}}">{{$product->name}}</a></h4>
										</div>
										<div class="col-2 text-center">
											{{$product->qty}}
										</div>
										<div class="col-4 text-center">
											<span>{{number_format($product->price)}}</span> VNĐ
										</div>
									</div>
									@endforeach
								</div>
								
								<!-- <p>Giao hàng tiêu chuẩn</p>
								<p>Thứ Tư, 22 - Thứ Sáu, 24 Tháng 11 2017</p> -->
							</div>

							<div class="chk-stotal">
								<p><span>Tạm tính:</span> <span class="pull-right">{{number_format($total)}}</span></p>
								<p class="t-dblue"><span>Phí vận chuyển:</span> <span class="pull-right">Miễn phí<span></p>
							</div>
							<div class="d-flex align-items-center justify-content-between chk-total">
								<p>
									<span>Tổng tiền:</span> <br/>
									<span class="tgray">(Đã bao gồm thuế VAT)</span>
								</p>
								<p><strong class="t-red">{{number_format($total)}}</strong></p>
							</div>
						</div>
					</div>
					<div class="chk-info ">
						<h3 class="text-uppercase chk-aside-tit">Phương thức thanh toán</h3>
						<ul class="chk-pay-list">
							<li>
								<label class="custom-control custom-radio">
							      	<input type="radio" class="custom-control-input" value="0" name="payment_method" required="required">
							      	<span class="custom-control-indicator"></span>
							      	<span class="custom-control-description">Thanh toán trực tiếp</span>
							    </label>
								<!-- <label>
									<input type="radio" name="chk-pay"> Thanh toán trực tiếp
								</label> -->
								<p class="chk-pay-p chk-pay-method">Nhân viên của chúng tôi giao hàng đến quý khách, quý khách sẽ thanh toán đầy đủ 100% số tiền trực tiếp cho nhân viên của chúng tôi.</p>
							</li>
							<li>
								<label class="custom-control custom-radio">
							      	<input type="radio" class="custom-control-input" value="1" name="payment_method" required="required">
							      	<span class="custom-control-indicator"></span>
							      	<span class="custom-control-description">Chuyển khoản ngân hàng</span>
							    </label>
								<!-- <label>
									<input type="radio" name="chk-pay"> Chuyển khoản ngân hàng
								</label> -->
								<ul class="chk-bank chk-pay-method">
									<?php $bank_accounts = DB::table('bank_account')->orderBy('id', 'desc')->get(); ?>
									@foreach($bank_accounts as $item)
									<li class="d-flex align-items-center">
										<a href="#" title=""><img src="{{asset('upload/hinhanh/'.$item->img)}}" alt=""></a>
										<div class="card-info">
											{!! $item->info !!}
										</div>
									</li>
									@endforeach
								</ul>
							</li>
						</ul>
					</div>
				</aside>
			</div>
		</div>
		</form>
	</div>
</section>


@endsection
