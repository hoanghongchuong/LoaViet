<?php namespace App;

use Illuminate\Database\Eloquent\Model;

class BangTam extends Model {

	protected $table='bangtam';

	protected $fillable = ['id','name','mota','photo'];

	public $timestamps = true;

}
