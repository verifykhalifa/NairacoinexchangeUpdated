<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from brandio.io/envato/iofrm/html/login14.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 27 Jul 2021 15:58:30 GMT -->
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register | NairacoinXchange</title>
    <!-- Favicon icon -->
    <link rel="shortcut icon" type="image/png" href="assets/img/nairacoinr.png">
    <link rel="stylesheet" type="text/css" href="log/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="log/css/fontawesome-all.min.css">
    <link rel="stylesheet" type="text/css" href="log/css/iofrm-style.css">
    <link rel="stylesheet" type="text/css" href="log/css/iofrm-theme14.css">
</head>
<body>
    <div class="form-body">
        <div class="row">
            <div class="form-holder">
                <div class="form-content">
                    <div class="form-items">
                        <div class="website-logo-inside" >
                            <a href="/">
                                <div >
                                    <img  src="../assets/img/naira.png" style="width: 250px; height: 250px;">
                                </div>
                            </a>
                        </div>
                        @if(count($errors) > 0)
                        @foreach($errors->all() as $error)
                        <div class="alert alert-danger" style="width:92%; margin:auto">
                            {{$error}}</div>
                        @endforeach
                        @endif
                        @if(session('success'))
                        <div class="alert alert-success" style="width:92%; margin:auto">
                        {{session('success')}}</div>
                        @endif

                        @if(session('error'))
                        <div class="alert alert-danger" style="width:92%; margin:auto">
                        {{session('error')}}</div>
                        @endif
                        <h3>Register new account</h3>
                        <p></p>
                        <form method="POST" action="{{ route('register') }}">
                            @csrf
                            <div class="row">
                                <div class="col-12 col-sm-6">
                                    <input type="text" class="form-control" name="name" placeholder="First name">
                                </div>
                                <div class="col-12 col-sm-6">
                                    <input type="text" class="form-control" name="last_name" placeholder="Last name">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-12 col-sm-6">
                                    <input type="text" class="form-control" name="city" placeholder="City">
                                </div>
                                <div class="col-12 col-sm-6">
                                    <input type="text" class="form-control" name="address" placeholder="Address">
                                </div>
                            </div>
                            <div class="row">
                               
                                <div class="col-12 col-sm-6">
                                    <select class="form-control" name="country">
                                        <option value="">Select Country</option>
                                        
                                        <option value="Ghana">Ghana</option>
                                        
                                        <option value="Nigeria">Nigeria</option>
                                        
                                            </ul>
                                    </select>
                                </div>
                                
                                <div class="col-12 col-sm-6">
                                    <input type="text" class="form-control" name="phone" placeholder="Phone">
                                </div>
                            </div>
                        
                            <input class="form-control" type="text" name="email" placeholder="E-mail Address" required>
                            <div class="row">
                                <div class="col-12 col-sm-6">
                                    <input type="password" class="form-control" name="password" placeholder="Password">
                                </div>
                                <div class="col-12 col-sm-6">
                                    <input type="password" class="form-control" name="password_confirmation" placeholder="Confirm Password">
                                </div>
                            </div>
                            
                            <div class="form-button">
                                <button id="submit" type="{{ __('Register') }}" class="ibtn">Register</button>
                               
                            </div>
                        </form>
                        <div class="page-links">
                            <a href="/login">Login to account</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<script src="log/js/jquery.min.js"></script>
<script src="log/js/popper.min.js"></script>
<script src="log/js/bootstrap.min.js"></script>
<script src="js/main.js"></script>
</body>

<!-- Mirrored from brandio.io/envato/iofrm/html/login14.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 27 Jul 2021 15:58:31 GMT -->
</html>