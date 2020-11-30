
@extends('Layout/maintemplate')
@section('title', 'User || Komentar')
@section('content')
<main>
    <div class="container-fluid">

        <div class="row">
            <div class="col-md-12">
                <div class="card mb-4 mt-5">
                    <div class="card-header">
                     <h3 class="header-title">KOMENTAR</h3>
                 </div>
                 <div class="card-body">
                        <ul class="ul-komentar">
                            @foreach($dataArtikel as $data_artikel)
                            <ul>
                                <li><b>{{ $data_artikel->nama_komentar }}</b></li>
                                <li><i>{{ $data_artikel->created_at }}</i></li>
                                <li>{{ $data_artikel->isi_komentar }}</li>
                            </ul>
                            @endforeach
                        </ul>

                </div>
            </div>
        </div>
    </div>
</div>
</main>
@endsection