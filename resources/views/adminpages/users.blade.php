@extends('layout.master')

@section('content')

    
<div id="page-wrapper">
    <div class="container-fluid">
        <!-- Page Heading -->
        <div class="row" id="main" >
            <div class="col-sm-12 col-md-12 well" id="content" style="padding-left: 75px">
                <br>
                <div style="color: #7b6fff">
                <h4 >Welcome Back,  <span style="color: rgb(233, 236, 16)">{{ Auth::user()->name }} </span></h4>
                {{-- <h1 style="font-size: 40px; padding-left:100px;" ></h1> --}}
                </div>
            </div>
        </div>
        <!-- /.row -->
    </div>
    <!-- /.container-fluid -->
</div>

<div class="content-body">
    <div class="container-fluid">
        
        <div class="row">
            
            <div class="col-xl-12">
                <div class="card">
                    <div class="card-header border-0">
                        <h4 class="card-title">All Users</h4>
                    </div>
                    <div class="card-body pt-0">
                        <div class="transaction-table">
                            <div class="table-responsive">
                                <table class="table mb-0 table-responsive-sm">
                                    <thead>
                                        <tr>
                                            <th></th>
                                            <th>First Name</th>
                                            <th>Last Name</th>
                                            <th>Email</th>
                                            <th>Phone</th>
                                            <th>Country</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        @foreach ($users as $users)
                                        <tr class="cell-1">
                                            <td></td>
                                            <td>{{ $users->name }}</td>
                                            <td>{{ $users->last_name}}</td>
                                            <td>{{ $users->email}}</td>
                                            <td>{{ $users->phone}}</td>
                                            <td>{{ $users->country}}</td>
                                        </tr>
                                        @endforeach    
                                    </tbody>
                                </table>
                                {{-- {{$historyies->links()}} --}}
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


@endsection