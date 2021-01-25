<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class OrderList extends Model
{
    use HasFactory;
    protected $table = 'order_list';
    public $timestamps = false;

    public function orders(){

        return $this->hasMany( 'App\Models\Orders', 'orders_id', 'orders_id' );
    }

    public function products(){

        return $this->hasMany( 'App\Models\Product', 'id', 'product_id' );
    }
}
