
@extends('Layout/maintemplate')
@section('title', 'User || Beranda')
@section('content')
<main>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="card mb-4 mt-5">
                    <div class="card-header">
                     <h3 class="header-title">{{ $artikel->judul}}</h3>
                 </div>
                 <div class="card-body">
                    <p>Tanggal Posting : <a href=""><i>{{ $artikel->created_at}}</i></a></p>
                    <p>{!! nl2br ($artikel->isi) !!}</p>
                </div>
            </div>
        </div>
    </div>
</div>
</main>
@endsection