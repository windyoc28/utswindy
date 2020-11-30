
@extends('Layout/maintemplate')
@section('title', 'User || Beranda')
@section('content')
<main>
    <div class="container-fluid">
        <div class="row">
        	<div class="col-md-8">
        		<h1 class="mt-4 content-title">DATA ARTIKEL</h1>
        	</div>
        	<div class="col-md-4">
        		  <div class="mt-2">@include('Layout.notif')</div>
        	</div>
        </div>
        <div class="card mb-4">
            <div class="card-header">
                <a href="{{ url('artikel/add') }}" class="btn btn-success btn sm">
                    <i class="fas fa-plus"></i>
                </a>
            </div>

            <div class="card-body">
                <div class="table-responsive">
                    <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                        <thead>
                      <tr>
                          <th><center>No</center></th>
                          <th><center>Judul</center></th>
                          <th><center>Tanggal Posting</center></th>
                          <th><center>Aksi</center></th>
                      </tr>
                  </thead>
                  <tbody>
                  @foreach($list_artikel as $data_artikel)
                      <tr>
                          <td><center>{{$loop->iteration}}</center></td>
                          <td><center>{{ $data_artikel->judul}}</center></td>
                          <td><center>{{ $data_artikel->created_at}}</center></td>
                          <td>
                              <center>
                              <a href="{{ url('artikel/detail', $data_artikel->id)  }}" class="btn btn-sm btn-info">
                                   <i class="fas fa-eye"></i>
                                </a>
                                <a href="{{ url('artikel/edit', $data_artikel->id) }}" class="btn btn-sm btn-primary">
                                    <i class="fas fa-edit"></i>
                                </a>
                                <a href="{{ url('artikel/komentar', $data_artikel->id) }}" class="btn btn-sm btn-secondary">
                                    <i class="fas fa-comment"></i>
                                </a>
                                <a href="{{ url('artikel/hapus', $data_artikel->id) }}" class="btn btn-sm btn-danger" onclick="return confirm('Yakin ingin menghapus data ini ?!');">
                                    <i class="fas fa-trash"></i>
                                </a>
                              </center>
                          </td>
                      </tr>
                      @endforeach
                  </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</main>
@endsection