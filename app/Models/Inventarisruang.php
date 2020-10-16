<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Inventarisruang extends Model
{
    use HasFactory;
    public function ruang(){
        return $this->belongsTo('App\Models\Ruang');
    }
}
