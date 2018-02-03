@extends('index')
@section('content')

<?php
    $setting = Cache::get('setting');
    $about = Cache::get('about');
?>
<div class="container">
	<ul class="bread">
		<li><a href="{{url('')}}" title=""><i class="fa fa-home"></i> Trang chủ</a></li>
		<li class="active"><a href="{{url('video')}}" title="">Video Reviews</a></li>
	</ul>
	<div class="page-img">
		<div class="row">
			<div class="col-md-12">
				<a class="page-imgs" href="{{url('')}}" title=""><img src="{{asset('upload/hinhanh/'.$setting->photo)}}" title="" alt=""></a>
				<a class="f-mont page-img-tit text-uppercase" href="{{url('video')}}" title="">Video Reviews</a>
			</div>
		</div>
	</div>
</div>

<section class="about">
	<div class="container">
		<div class="row">
			<div class="col-lg-6">
				<!-- <h1 class="video-btit text-capitalize">Kênh Video Viet Moi Audio <span>10.000 người đăng ký</span></h1> -->

				{!! $videoHot->link !!}
			</div>
			<div class="col-lg-6">
				<!-- <p class="text-right video-sub"><a class="unline " href="#">Đăng ký xem video mới nhất tại đây</a></p> -->
				<h2 class="video-name"><a href="{{url('video/'.$videoHot->alias)}}" title="{{$videoHot->name}}">{{$videoHot->name}}</a></h2>
				<!-- <p class="video-info">1.072 lượt xem 2 ngày trước</p> -->
				<p>{{$videoHot->mota}}</p>
			</div>
		</div>

		<div class="video-wrap">
			<div class="row">
				@foreach($videos as $item)
				<div class="col-lg-3 col-md-6">
					<div class="video-item">
						<div class="video-img">
							<a href="{{url('video/'.$item->alias)}}" title="{{$item->name}}" class="video-link"><img src="{{asset('upload/hinhanh/'.$item->photo)}}" title="{{$item->name}}" alt="{{$item->name}}"></a>
						</div>
						<h3 class="video-item-name"><a href="{{url('video/'.$item->alias)}}" title="{{$item->name}}">{{$item->name}}</a></h3>
					</div>
				</div>
				@endforeach
				
			</div>
			<div class="paginations">{!! $videos->links() !!}</div>
		</div>
		
	</div>
</section>
@endsection