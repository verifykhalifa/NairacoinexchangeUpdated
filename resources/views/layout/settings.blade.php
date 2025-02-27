<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from demo.quixlab.com/elaenia-html/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 30 Oct 2021 08:57:50 GMT -->
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Buy & Sell Bitcoin | USDT | Bitcoin Cash | Ethereum - Nairacoinxchange </title>
    <!-- Favicon icon -->
    <link rel="shortcut icon" type="image/png" href="log/images/Nairacoinr.png">
    <!-- Custom Stylesheet -->
    <link rel="stylesheet" href="{{ asset('css/iziToast.css') }}">
    <link rel="stylesheet" href="{{asset('admin/vendor/waves/waves.min.css')}}">
    <link rel="stylesheet" href="{{asset('admin/vendor/toastr/toastr.min.css')}}">
    <link rel="stylesheet" href="{{asset('admin/vendor/owlcarousel/css/owl.carousel.min.css')}}">
    <link rel="stylesheet" href="{{asset('admin/css/style.css')}}">
</head>

<body>

    <div id="preloader">
        <div class="sk-three-bounce">
            <div class="sk-child sk-bounce1"></div>
            <div class="sk-child sk-bounce2"></div>
            <div class="sk-child sk-bounce3"></div>
        </div>
    </div>

    <div id="main-wrapper">

        <div class="header">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xl-12">
                        <nav class="navbar navbar-expand-lg navbar-light px-0 justify-content-between">
                            <a class="navbar-brand" href="#"><img src="../assets/img/naira.png" style="" alt="image">
                            </a>
                            <div class="dashboard_log my-2">
                                <div class="d-flex align-items-center">
                                    
                                    <div class="profile_log dropdown">
                                        <div class="user" data-toggle="dropdown">
                                            <span class="thumb"><i class="la la-user"></i></span>
                                            <span class="name">{{ Auth::user()->name }} </span>
                                            <span class="arrow"><i class="la la-angle-down"></i></span>
                                        </div>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a href="/verification" class="dropdown-item">
                                                <i class="la la-book"></i> Verification
                                            </a>
                                            <a href="/transaction" class="dropdown-item">
                                                <i class="la la-book"></i> History
                                            </a>
                                            <a href="/settings" class="dropdown-item">
                                                <i class="la la-cog"></i> Setting
                                            </a>
                                            <form method="POST" action="{{ route('logout') }}">
                                                @csrf
                                            <a href="{{ route('logout') }}" class="dropdown-item logout" onclick="event.preventDefault();
                                            this.closest('form').submit();" >
                                                <i class="la la-sign-out"></i> {{ __('Log Out') }}
                                            </a>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </nav>
                    </div>
                </div>
            </div>
        </div>

        <div class="sidebar">
            <div class="menu">
                <ul>
                    <li>
                        <a href="/dashboard" data-toggle="tooltip" data-placement="right" title="Home">
                            <span><i class="la la-igloo"></i></span>
                        </a>
                    </li>
                    <li><a href="/transaction" data-toggle="tooltip" data-placement="right" title="Recent Transaction">
                            <span><i class="la la-exchange-alt"></i></span>
                        </a>
                    </li>
                    <li><a href="/settings" data-toggle="tooltip" data-placement="right" title="Setting">
                            <span><i class="la la-tools"></i></span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>

        <div class="page_title" style="height: 0%">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xl-12">
                        
                    </div>
                </div>
            </div>
        </div>

        


        <div class="content-body">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xl-3 col-md-4">
                        <div class="card settings_menu">
                            <div class="card-header">
                                <h4 class="card-title">Settings</h4>
                            </div>
                            <div class="card-body">
                                <ul>
                                    <li class="nav-item">
                                        <a href="/settings" class="nav-link active">
                                            <i class="la la-user"></i>
                                            <span>Edit Profile</span>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="/pref" class="nav-link">
                                            <i class="la la-cog"></i>
                                            <span>Preferences</span>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="/addbk" class="nav-link">
                                            <i class="la la-university"></i>
                                            <span>Linked Account</span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    
                    
                        @yield('content')
                    


                </div>
            </div>
        </div>


        <div class="footer">
            <div class="container-fluid">
                <div class="row align-items-center">
                    <div class="col-xl-6 col-md-6">
                        <div class="copy_right">
                            Copyright © All Rights Reserved By Nairacoinxchange
                            <script>
                                var CurrentYear = new Date().getFullYear()
                                document.write(CurrentYear)
                            </script>.
                        </div>
                    </div>
                    
                    </div>
                </div>
            </div>
        </div>

        <!--removeIf(production)-->
        <!--**********************************
            Right sidebar start
        ***********************************-->
        
        <!--**********************************
            Right sidebar end
        ***********************************-->
        <!--endRemoveIf(production)-->
    </div>



    <script src="{{asset('admin/vendor/jquery/jquery.min.js')}}"></script>
    <script src="{{asset('admin/vendor/bootstrap/js/bootstrap.bundle.min.js')}}"></script>
    <script src="{{asset('admin/vendor/waves/waves.min.js')}}"></script>
    <script src="{{ asset('js/iziToast.js') }}"></script>
    @include('vendor.lara-izitoast.toast')


    <script src="{{asset('admin/vendor/circle-progress/circle-progress.min.js')}}"></script>
    <script src="{{asset('admin/vendor/circle-progress/circle-progress-init.js')}}"></script>


    <!--  flot-chart js -->
    <script src="{{asset('admin/vendor/apexchart/apexcharts.min.js')}}"></script>
    <script src="{{asset('admin/vendor/apexchart/apexchart-init.js')}}"></script>

    <script src="{{asset('admin/js/dashboard.js')}}"></script>


    <script src="{{asset('admin/js/scripts.js')}}"></script>
    <script src="{{asset('admin/js/settings.js')}}"></script>
    <script src="{{asset('admin/js/quixnav-init.js')}}"></script>
    <script src="{{asset('admin/js/styleSwitcher.js')}}"></script>
</body>


<!-- Mirrored from demo.quixlab.com/elaenia-html/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 30 Oct 2021 08:58:04 GMT -->
</html>