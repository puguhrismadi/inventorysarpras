<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\LoginController;
use TCG\Voyager\Http\Controllers\VoyagerController;
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});
Route::post('/logout',[VoyagerController::class,'logout'])->name('logout');
//logout base on voyager Controller Auth
Route::get('/sarpras',[HomeController::class,'index']);

Route::get('/myprofile',function (){
    return view('profile');
});

Route::get('/pengalaman/{nama}',function ($nama){
    //return "Nama Saya : $nama";
    return "Nama Saya : $nama";
});

Route::get('/admin',[HomeController::class,'tampilHome'])->name('dashboard');
Route::get('/about',[HomeController::class,'tampilAbout']);
Route::get('/visi',[HomeController::class,'tampilVisi']);

Route::get('/reportruang/{ruang}',[HomeController::class,'reportInventarisRuang']);
Route::get('/reportexcelruang/{ruang}',[HomeController::class,'reportXcelInventarisRuang']);
Route::get('/reportruang/',[HomeController::class,'reportInventarisNoId']);



Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
