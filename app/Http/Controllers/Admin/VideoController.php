<?php

namespace App\Http\Controllers\Admin;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Video;
class VideoController extends Controller
{
    public function index(){
    	$data = Video::all();
    	return view('admin.video.index', compact('data'));
    }
    public function getCreate(){
    	return view('admin.video.create');
    }
    public function postCreate(Request $request){
        $img = $request->file('fImages');
        $path_img='upload/hinhanh';
        $img_name='';
        if(!empty($img)){
            $img_name=time().'_'.$img->getClientOriginalName();
            $img->move($path_img,$img_name);
        }
        $data = new Video;
        $data->link = $request->link;
        $data->photo = $img_name;
        $data->name = $request->name;
        $data->alias = $request->txtAlias;
        $data->mota = $request->mota;
        if($request->noibat=='on'){
            $data->noibat = 1;
        }else{
            $data->noibat = 0;
        }
        $data->save();
    	return redirect(route('admin.video.index'));
    }
    public function getEdit($id){
    	$data = Video::find($id);
    	// dd($data);
    	return view('admin.video.edit', compact('data'));
    }
    public function postEdit(Request $request, $id){
    	$data = Video::where('id',$id)->first();
        $img = $request->file('fImages');
        $img_current = 'upload/hinhanh/'.$request->img_current;
        if(!empty($img)){
            $path_img='upload/hinhanh';
            $img_name=time().'_'.$img->getClientOriginalName();
            $img->move($path_img,$img_name);
            $data->photo = $img_name;
        }
    	$data->name = $request->name;
        if($request->noibat=='on'){
            $data->noibat = 1;
        }else{
            $data->noibat = 0;
        }
        $data->mota = $request->mota;
        $data->alias = $request->txtAlias;
    	$data->link = $request->link;
    	$data->save();
    	return redirect(route('admin.video.index'));
    }
    public function delete($id){
    	$data = Video::where('id',$id)->first();
    	$data->delete();
    	return redirect()->back();
    }
}
