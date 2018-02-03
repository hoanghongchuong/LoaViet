@extends('index')
@section('content')
<?php
    $setting = Cache::get('setting');
    $about = Cache::get('about');
   
?>
<!-- SECTION NAVIGATION WRAP -->
  <div class="section-navigation-wrap">
    <!-- SECTION NAVIGATION -->
    <div class="section-navigation">
      <!-- SECTION NAVIGATION PATH -->
      <p class="section-navigation-path">
        <a href="{{url('')}}" class="path">Trang chủ</a>
        <span class="path bold">
          <!-- SVG ARROW -->
          <svg class="svg-arrow tiny">
            <use xlink:href="#svg-arrow"></use>
          </svg>
          <!-- /SVG ARROW -->
        </span>
        <span class="path current">Tin tức</span>
      </p>
      <!-- SECTION NAVIGATION PATH -->
    </div>
    <!-- /SECTION NAVIGATION -->
  </div>
  <!-- /SECTION NAVIGATION WRAP -->

  <!-- SECTION WRAP -->
  <div class="section-wrap">
    <!-- SECTION -->
    <div class="section no-title">
      <!-- POST PREVIEW LIST -->
      <div class="post-preview-list">
        <!-- POST PREVIEW LIST ITEM -->
        @foreach($tintucs as $item)
        <div class="post-preview-list-item">
          <!-- POST PREVIEW IMG -->
          <a href="{{url('tin-tuc/'.$item->alias.'.html')}}">
            <div class="post-preview-img">
              <div class="overlay">
                <div class="circle">
                  <!-- SVG PLUS -->
                  <svg class="svg-plus medium">
                    <use xlink:href="#svg-plus"></use>
                  </svg>
                  <!-- /SVG PLUS -->
                </div>
              </div>
              <!-- POST IMG -->
              <figure class="post-img">
                <img src="{{asset('upload/news/'.$item->photo)}}" alt="post01">
              </figure>
              <!-- /POST IMG -->
            </div>
          </a>
          <!-- /POST PREVIEW IMG -->
          <p class="post-timestamp">{{date('d/m/Y', strtotime($item->created_at))}}</p>
          <a href="{{url('tin-tuc/'.$item->alias.'.html')}}">
            <h6 class="title medium">{{$item->name}}</h6>
          </a>
          <p>{!! $item->mota !!}</p>
          <a href="{{url('tin-tuc/'.$item->alias.'.html')}}" class="button">Đọc thêm</a>
        </div>
        @endforeach
        <!-- /POST PREVIEW LIST ITEM -->
      </div>
      <!-- /POST PREVIEW LIST -->
      <div class="paginations">
        {!! $tintucs->links() !!}
      </div>
     
    </div>
    <!-- /SECTION -->
  </div>
  <!-- /SECTION WRAP -->
@endsection
