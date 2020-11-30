
@extends('Layout/usertemplate')
@section('title', 'Beranda')


@section('content')
<!-- Page Content -->
<div class="container mt-5">

  <div class="row">
    <div class="col-lg-6 col-md-12"><h3 class="mt-4">ARTIKEL</h3></div>
    <div class="col-lg-6 col-md-12">
      <form action="{{ url('artikel/filter') }}" method="post">
        @csrf
        <div class="input-group mt-4">
          <input type="text" name="judul"  value="{{ $judul ?? "" }}" class="form-control typeahead" placeholder="Cari artikel" aria-label="Recipient's username" aria-describedby="button-addon2">
          <div class="input-group-append">
            <button class="btn btn-outline-secondary" id="button-addon2">Cari</button>
          </div>
        </div>
      </form>
    </div>
  </div>

  <!-- Page Features -->
  <div class="row">

@foreach($list as $data_artikel)

    <div class="col-lg-12 col-md-6 mb-4">
      <div class="card mt-5">
        <div class="card-body">
          <h4 class="card-title">{{ $data_artikel->judul }}</h4>
          <i><p>{{ $data_artikel->User->nama}}</p></i>
          <i>Tanggal Posting : <a href="">{{ $data_artikel->created_at}}</a></i>
          <p>{!! nl2br ($data_artikel->isi) !!}</p>
        </div>
      </div>
    </div>

@endforeach


  </div>
  <!-- /.row -->

</div>
<!-- /.container -->
@endsection
