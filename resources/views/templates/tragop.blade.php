@extends('index')
@section('content')
<?php
    $setting = Cache::get('setting');
?>
<div class="container">
	<ul class="bread">
		<li><a href="{{url('')}}" title=""><i class="fa fa-home"></i> Trang chủ</a></li>
		<li class="active"><a href="{{url('tra-gop')}}" title="">Mua trả góp</a></li>
	</ul>
</div>

<section class=" gop">
	<div class="container">
		<div class="pro-wrap gop-wrap">
			{!! $data->content !!}
			
		</div>
	</div>
</section>
@endsection