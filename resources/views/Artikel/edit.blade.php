
@extends('Layout/maintemplate')
@section('title', 'User || Beranda')
@section('content')
<main>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="card mb-4 mt-5">
                    <div class="card-header">
                     <div class="row">
                         <div class="col-md-12"><h3 class="header-title">FORM EDIT ARTIKEL</h3></div>
                     </div>
                     <div class="row">
                         <div class="col-md-12">@include('Layout.notif')</div>
                     </div>
                    </div>
                 <div class="card-body">
                    <div class="table-responsive">
                        <form method="post" action="{{ url('artikel/edit', $artikel->id) }}">
                            @csrf
                            @method("PUT")
                            <table class="table">
                                <tr>
                                    <td>
                                        <label>ID</label>
                                         <input type="text" name="user_id" value="{{ $artikel->user_id}}" class="form-control" placeholder="Id" required="" autocomplete="off" readonly>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <label>Judul</label>
                                        <input type="text" name="judul" value="{{ $artikel->judul}}" class="form-control" placeholder="Judul" required="" autocomplete="off">
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <label>Isi</label>
                                        <textarea rows="5" type="textarea" name="isi" placeholder="isi artikel" required="" autocomplete="off" id="editor">{{ $artikel->isi}}</textarea>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="right">
                                        <button class="btn btn-primary">SIMPAN</button>
                                    </td>
                                </tr>
                            </table>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</main>
@endsection