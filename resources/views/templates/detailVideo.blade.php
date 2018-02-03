@extends('index')
@section('content')

<?php
    $setting = Cache::get('setting');
    
?>
<div class="container">
	<ul class="bread">
		<li><a href="{{url('')}}" title=""><i class="fa fa-home"></i> Trang chủ</a></li>
		<li><a href="{{url('video')}}" title="">Video Reviews</a></li>
		<li class="active"><a href="#" title="{{$data->name}}">{{$data->name}}</a></li>
	</ul>
</div>

<section class="about">
	<div class="container">
		<div class="videtail-wrap">
			<h1 class="video-tit text-center">{{$data->name}}</h1>

			<p class="text-center vdetail">
				{!! $data->link !!}
			</p>
		</div>
	</div>
</section>
@endsection