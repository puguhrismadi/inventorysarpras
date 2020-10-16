<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Models\Ruang;
use App\Models\Inventarisruang;
use Carbon\carbon;
class HomeController extends Controller
{
    public function index(){
        $this->authorize('browse_bread');
        $post = "TEST";
        return view('sarpras.index',['post'=>$post]);
    }
    public function tampilHome(){
        return view('profile');
    }
    public function tampilAbout(){
        return "<h2>About</h2>";
    }
    public function tampilVisi(){
        return "<h2>Visi Misi</h2>";
    }
    public function reportInventarisRuang($id){
        $inventory = Inventarisruang::where('ruang_id',$id)->join('alats','alats.id','inventarisruangs.alat_id')->get();
        $ruang = Ruang::where('id',$id)->get();
        //dd($data);
        $now=date('d M Y');
        $tanggal=$now;
        return view("inventaris.reportruangpreview",['inventory'=>$inventory,'ruang'=>$ruang,'tanggal'=>$tanggal]);
    }
    public function reportXcelInventarisRuang($id){
        $inventory = Inventarisruang::where('ruang_id',$id)->join('alats','alats.id','inventarisruangs.alat_id')->get();
        $ruang = Ruang::where('id',$id)->get();
        $now=date('d M Y');
        $tanggal=$now;
        //dd($data);
        return view("inventaris.excelinventarisruang",['inventory'=>$inventory,'ruang'=>$ruang,'idruang'=>$id,'tanggal'=>$tanggal]);
    }

    
    public function reportInventarisNoId(){
        return "Silahkam Masukkan ID";
    }
}
