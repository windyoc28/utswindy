<?php

namespace App\Http\Controllers;
use App\Models\User;
use App\Models\Artikel;
use App\Models\Komentar;
use Auth;



class BerandaController extends Controller
{
   

	public function showBeranda(){
        return view('beranda');
    }

    public function showUser(){
        return view('user');
    }

    public function showArtikel(){
        $data['list'] = Artikel::all();
        return view('artikel', $data);
    }

    public function showLogin(){
        return view('login');
    }
    public function showRegster(){
        return view('registrasi');
    }
    public function loginAction(){
        // dd(request()->all());
        if (Auth::attempt(['email' => request('email') , 'password' => request('password')])) {
            return redirect('user')->with('success','Terimakasih telah melakukan login');
        }else{
            return redirect('login')->with('danger','Login gagal, Periksa Username & password anda');
        }
    }
    public function registerAction(){
        $user = new User;
        $user->nama = request('nama');
        $user->email = request('email');
        $user->password = bcrypt(request('password'));
        $user->save();
        // dd();
         return redirect('login')->with('success','Register berhasil, silahkan login');
    }

    public function showUserArtikel($id){

        $untukArtikel=$data['artikel'] =User::find($id);
        $idJak = $untukArtikel->id;
        $data['list_artikel']=Artikel::where('user_id',$idJak)->get();
        return view('Artikel.index', $data);

    }

     public function artikelAdd(){

        return view('Artikel.add');

    }

     public function artikelAddAction(){
        $artikel = new Artikel;
        $ids = request('user_id');
        $artikel->user_id = request('user_id');
        $artikel->judul = request('judul');
        $artikel->isi = request('isi');
        $artikel->save();
          return back()->with('success','Artikel berhasil diterbitkan');
    }

    public function artikelDetail($id){

       $data['artikel'] =Artikel::find($id);
        return view('Artikel.detail', $data);

    }


    public function artikelUpdate($id){

       $data['artikel'] =Artikel::find($id);
        return view('Artikel.edit', $data);

    }

    public function artikelUpdateAction(Artikel $id){

        $artikel->judul = request('judul');
        $artikel->isi = request('isi');
        $artikel->save();
          return back()->with('success','Artikel berhasil diupdate');
    }

    public function artikelHapus(Artikel $id){
        $id->delete();
        return back()->with('success','Artikel berhasil dihapus');
    }

    public function filter(){

        $judul = request('judul');

        $data['list']=Artikel::whereIn('judul', 'like', "%$judul%")->get();
        $data['judul'] = $judul;
        return view('artikel', $data);

    }

    public function artikelKomentar($id){

        $untukArtikel = $data['artikel'] = Artikel::find($id);
        $idJak = $untukArtikel->id;
        $data['dataArtikel']=Komentar::where('artikel_id',$idJak)->get();
        return view('Artikel.komentar', $data);


    }


}
