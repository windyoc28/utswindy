<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\BerandaController;



Route::get('/', [BerandaController::class, 'showBeranda']);

Route::get('/artikel', [BerandaController::class, 'showArtikel']);

Route::post('artikel/filter', [BerandaController::class, 'filter']);

Route::get('/login', [BerandaController::class, 'showLogin']);

Route::get('/registrasi', [BerandaController::class, 'showRegster']);

Route::post('/login', [BerandaController::class, 'loginAction']);

Route::post('/registrasi', [BerandaController::class, 'registerAction']);

Route::get('/user', [BerandaController::class, 'showUser']);

Route::get('/user/artikel/{id}', [BerandaController::class, 'showUserArtikel']);

Route::get('artikel/add', [BerandaController::class, 'artikelAdd']);

Route::put('artikel/add', [BerandaController::class, 'artikelAddAction']);

Route::get('artikel/detail/{id}', [BerandaController::class, 'artikelDetail']);

Route::get('artikel/edit/{id}', [BerandaController::class, 'artikelUpdate']);

Route::post('artikel/edit/{id}', [BerandaController::class, 'artikelUpdateAction']);

Route::get('artikel/hapus/{id}', [BerandaController::class, 'artikelHapus']);

Route::get('artikel/komentar/{id}', [BerandaController::class, 'artikelKomentar']);


