<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Orders extends Model
{
    use HasFactory;
    protected $table = 'orders';
    public $timestamps = false;

    public function orderList(){

        return $this->hasMany( 'App\Models\OrderList', 'orderList_id', 'id' );
    }
}
