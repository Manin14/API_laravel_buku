<?php

namespace App\Http\Controllers;
use App\Buku;

use Illuminate\Http\Request;

class BukuController extends Controller
{
    //
    public function index(){
        $buku = Buku::all();

        return response()->json(
            [
                'msg' => 'hasil',
                'pesan' => 'berhasil',
                'buku' => $buku
            ], 200
        );
    }



    public function search($pengarang){
        $buku = Buku::where('pengarang', 'LIKE', "%{$pengarang}%")->get();

        return response()->json(
            [
                'buku' => $buku
            ] 
        );
    }


    public function tampil(){
        $buku = Buku::all();

        // return response()->json(
        //     [
        //         'buku' => $buku
        //     ] 
        // );


        return view ('FolderBuku.tampilkan',compact('buku'));
    }
}
