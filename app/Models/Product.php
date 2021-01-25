<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Product extends Model
{
    use HasFactory;
    protected $table = 'product';
    public $timestamps = false;

    public function orderLists(){

        return $this->hasMany( 'App\Models\OrderList', 'product_id', 'product_id' );
    }
}
