
@extends('Layout/maintemplate')
@section('title', 'User || Beranda')
@section('content')
<main>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="card text-center mt-5">
                  <div class="card-header">
                    <div class="row">
                        <div class="col-md-6">
                            <img src="{{ url('img/1.svg')}}" alt="" width="100%" height="200">
                        </div>
                        <div class="col-md-6">
                            <img src="{{ url('img/2.svg')}}" alt="" width="100%" height="200">
                        </div>
                    </div>
                </div>
                <div class="card-body">
                    <h5 class="card-title">Selamat datang di SISTEM BLOG ARTIKEL</h5>
                    
                </div>
                <div class="card-footer text-muted">
                    Admin Blog
                </div>
            </div>
        </div>
    </div>
</div>
</main>
@endsection