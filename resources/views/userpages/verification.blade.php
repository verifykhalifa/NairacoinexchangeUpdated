@extends('layout.settings')

@section('content')
    
<div class="col-xl-5 col-md-6">
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
    <div class="auth-form card">
        <div class="card-header">
            <h4 class="card-title">Add Bank Account</h4>
        </div>
        <div class="card-body">
            <form method="POST" action="{{ route('linked.store') }}" enctype="multipart/form-data" class="identity-upload">
                @csrf
                <div class="row">
                    <div class="mb-3 col-xl-12">
                        <label class="me-sm-2">First Name </label>
                        <input type="text" name="firstname" class="form-control" placeholder="Enter Your First Name">
                    </div>
                    <div class="mb-3 col-xl-12">
                        <label class="me-sm-2">Last Name </label>
                        <input type="text" name="lastname" class="form-control" placeholder="Enter Your Last Name">
                    </div>
                    <div class="mb-3 col-xl-12">
                        <label class="me-sm-2">Bank Name </label>
                        <select class="form-control" name="bankname">
                            <option value="">Select Bank</option>
                            <option value="Abbey Mortgage Bank">
                              Abbey Mortgage Bank
                            </option>
                        
                            <option value="Access Bank">
                              Access Bank
                            </option>
                        
                            <option value="Access Bank (Diamond)">
                              Access Bank (Diamond)
                            </option>
                        
                            <option value="ALAT by WEMA">
                              ALAT by WEMA
                            </option>
                        
                            <option value="ASO Savings and Loans">
                              ASO Savings and Loans
                            </option>
                        
                            <option value="Bowen Microfinance Bank">
                              Bowen Microfinance Bank
                            </option>
                        
                            <option value="CEMCS Microfinance Bank">
                              CEMCS Microfinance Bank
                            </option>
                        
                            <option value="Citibank Nigeria">
                              Citibank Nigeria
                            </option>
                        
                            <option value="Coronation Merchant Bank">
                              Coronation Merchant Bank
                            </option>
                        
                            <option value="Ecobank Nigeria">
                              Ecobank Nigeria
                            </option>
                        
                            <option value="Ekondo Microfinance Bank">
                              Ekondo Microfinance Bank
                            </option>
                        
                            <option value="Eyowo">
                              Eyowo
                            </option>
                        
                            <option value="Fidelity Bank">
                              Fidelity Bank
                            </option>
                        
                            <option value="Firmus MFB">
                              Firmus MFB
                            </option>
                        
                            <option value="First Bank of Nigeria">
                              First Bank of Nigeria
                            </option>
                        
                            <option value="First City Monument Bank">
                              First City Monument Bank
                            </option>
                        
                            <option value="FSDH Merchant Bank Limited">
                              FSDH Merchant Bank Limited
                            </option>
                        
                            <option value="Globus Bank">
                              Globus Bank
                            </option>
                        
                            <option value="Guaranty Trust Bank">
                              Guaranty Trust Bank
                            </option>
                        
                            <option value="Hackman Microfinance Bank">
                              Hackman Microfinance Bank
                            </option>
                        
                            <option value="Hasal Microfinance Bank">
                              Hasal Microfinance Bank
                            </option>
                        
                            <option value="Heritage Bank">
                              Heritage Bank
                            </option>
                        
                            <option value="Ibile Microfinance Bank">
                              Ibile Microfinance Bank
                            </option>
                        
                            <option value="Infinity MFB">
                              Infinity MFB
                            </option>
                        
                            <option value="Jaiz Bank">
                              Jaiz Bank
                            </option>
                        
                            <option value="Keystone Bank">
                              Keystone Bank
                            </option>
                        
                            <option value="Kuda Bank">
                              Kuda Bank
                            </option>
                        
                            <option value="Lagos Building Investment Company Plc">
                              Lagos Building Investment Company Plc.
                            </option>
                        
                            <option value="Mayfair MFB">
                              Mayfair MFB
                            </option>
                        
                            <option value="Mint MFB">
                              Mint MFB
                            </option>
                        
                            <option value="One Finance">
                              One Finance
                            </option>
                        
                            <option value="Opay">
                              Opay
                            </option>
                            <option value="PalmPay">
                              PalmPay
                            </option>
                        
                            <option value="Parallex Bank">
                              Parallex Bank
                            </option>
                        
                            <option value="Parkway - ReadyCash">
                              Parkway - ReadyCash
                            </option>
                        
                            <option value="Paycom">
                              Paycom
                            </option>
                        
                            <option value="Petra Mircofinance Bank Plc">
                              Petra Mircofinance Bank Plc
                            </option>
                        
                            <option value="Polaris Bank">
                              Polaris Bank
                            </option>
                        
                            <option value="Providus Bank">
                              Providus Bank
                            </option>
                        
                            <option value="Rand Merchant Bank">
                              Rand Merchant Bank
                            </option>
                        
                            <option value="Rubies MFB">
                              Rubies MFB
                            </option>
                        
                            <option value="Sparkle Microfinance Bank">
                              Sparkle Microfinance Bank
                            </option>
                        
                            <option value="Stanbic IBTC Bank">
                              Stanbic IBTC Bank
                            </option>
                        
                            <option value="Standard Chartered Bank">
                              Standard Chartered Bank
                            </option>
                        
                            <option value="Sterling Bank">
                              Sterling Bank
                            </option>
                        
                            <option value="Suntrust Bank">
                              Suntrust Bank
                            </option>
                        
                            <option value="TAJ Bank">
                              TAJ Bank
                            </option>
                        
                            <option value="TCF MFB">
                              TCF MFB
                            </option>
                        
                            <option value="Titan Bank">
                              Titan Bank
                            </option>
                        
                            <option value=" Union Bank of Nigeria">
                              Union Bank of Nigeria
                            </option>
                        
                            <option value="United Bank For Africa">
                              United Bank For Africa
                            </option>
                        
                            <option value="Unity Bank">
                              Unity Bank
                            </option>
                        
                            <option value="VFD Microfinance Bank Limited">
                              VFD Microfinance Bank Limited
                            </option>
                        
                            <option value="Wema Bank">
                              Wema Bank
                            </option>
                        
                            <option value="Zenith Bank">
                              Zenith Bank
                            </option>
                               
                        </select>
                    </div>
                    <div class="mb-3 col-xl-12">
                        <label class="me-sm-2">Account Number </label>
                        <input type="text" class="form-control" name="acctnumber" placeholder="Enter Your Account Number">
                    </div>
                    

                    <div class="text-center col-12">
                        <button type="submit" class="btn btn-success ps-5 pe-5">Save</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>

@endsection