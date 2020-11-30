<!DOCTYPE html>
<html>
<head>
    <title>LOGIN</title>
    <!-- Bootstrap core CSS -->
  <link href="{{ url('tempelateuser/vendor/bootstrap/css/bootstrap.min.css')  }}" rel="stylesheet">

   <!-- Custom styles for this template -->
  <link href="{{ url('tempelateuser/css/custom.css') }}" rel="stylesheet">

</head>

<body>


<section class="login-page">

  <div class="login-box">
    <img src="{{ url('tempelateuser/css/1.svg') }}" alt="" class="img-box">
  </div>

  <div class="login-box">
    <div class="login-content">
        <h3 class="login-title">LOGIN</h3>
        @include('Layout.notif')
        <div class="content-body">
          <form action="{{ url('/login') }}" method="POST">
            @csrf
            <input name="email" type="email" class="form-control mb-3" placeholder="Masukan email">
            <input name="password" type="password" class="form-control mb-3" placeholder="Masukan password">
            <button class="btn btn-warning btn-sm mt-3">LOGIN</button>

            <span class="mt-3 mb-3 span-divider">Belum punya akun <a href="{{ url('/registrasi') }}">Registrasi</a></span>
             <span class="mt-3 mb-3 span-divider"><a href="{{ url('/') }}">Beranda</a></span>
          </form>
        </div>
    </div>
  </div>

</section>




</body>

</html>
