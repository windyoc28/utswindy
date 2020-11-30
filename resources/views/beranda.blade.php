
@extends('Layout/usertemplate')
@section('title', 'Beranda')


@section('content')
<!-- Page Content -->
<div class="row">
  <div class="col-md-6">
   <div class="card-artikel">
    <h1 class="beranda-title">WELCOME TO BLOG</h1>
  </div>
</div>
<div class="col-md-6">
   <img src="{{ url('tempelateuser/css/1.svg') }}" alt="" class="img-beranda">
</div>
</div>
<!-- /.container -->
@endsection
