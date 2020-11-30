
@extends('Layout/maintemplate')
@section('title', 'User || Beranda')
@section('content')
<main>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="card mb-4 mt-5">
                    <div class="card-header">
                     <h3 class="header-title">FORM TAMBAH ARTIKEL</h3>
                 </div>
                 <div class="card-body">
                    <div class="table-responsive">
                        <form method="post" action="{{ url('artikel/add') }}">
                            <input type="hidden" name="user_id" value="{{ request()->user()->id }}" class="form-control" placeholder="Id" required="" autocomplete="off" readonly>
                            @csrf
                            @method("PUT")
                            <table class="table">

                                <tr>
                                    <td>
                                        <label>Judul</label>
                                        <input type="text" name="judul" class="form-control" placeholder="Judul" required="" autocomplete="off">
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <label>Isi</label>
                                        <textarea rows="5" type="textarea" name="isi" class="form-control" placeholder="isi artikel" required="" autocomplete="off" id="editor"></textarea>
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