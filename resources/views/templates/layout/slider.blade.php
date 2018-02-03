<?php
	$slider = DB::table('slider')->select()->where('status',1)->where('com','gioi-thieu')->orderBy('created_at','desc')->get();
?>
@if(isset($slider))
	
<section class="slider">
    <div class="container">
      <div class="row">
        <div class="col-lg-8">
          <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
              <div class="carousel-inner">
                @foreach($slider as $key=>$item)
                <div class="carousel-item @if($key == 0) active @endif">
                    <img class="d-block w-100" src="{{asset('upload/hinhanh/'.$item->photo)}}" alt="First slide">
                </div>
                @endforeach
              </div>
              <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
              </a>
              <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
              </a>
          </div>
        </div>

        <div class="col-lg-4">
          <h2 class="bdgray light tit">
            <span class="text-uppercase f-mont s14 twhite bblue">Công trình tiêu biểu</span>
            <!-- <a class="pull-right f-rob font-italic  s12 tlblack" href="{{url('tin-tuc')}}" title="">Xem thêm</a> -->
          </h2>
          <div class="hevent">
            <?php $tieubieu = DB::table('news')->where('com', 'tin-tuc')->where('cate_id', 5)->where('noibat', 1)->orderBy('id', 'desc')->take(3)->get(); ?>
            @foreach($tieubieu as $tb)
            <div class="row no-gutters">
              <div class="col-4">
                <a href="{{url('tin-tuc/'.$tb->alias.'.html')}}" title="{{$tb->name}}"><img src="{{asset('upload/news/'.$tb->photo)}}" title="{{$tb->name}}" alt="{{$tb->name}}"></a>
              </div>
              <div class="col-8">
                <h3 class="event-tit"><a href="{{url('tin-tuc/'.$tb->alias.'.html')}}" title="{{$tb->name}}">{{$tb->name}}</a></h3>
              </div>
            </div>
            @endforeach
            
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- end slider -->

@endif