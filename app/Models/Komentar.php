<?php

namespace App\Models;
use App\Models\Artikel;
use App\Models\User;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Komentar extends Model
{


	protected $table = "komentar";
	protected $primaryKey = "id";
	protected $fillable = ['id','artikel_id','nama_komentar','isi_komentar'];
    use HasFactory;

     public function artikel()
    {
       return $this->hasMany(Artikel::class);
    }


}
