@extends('layout.home')

@section('content')
    

    <!-- features list section -->
	<div class="list-section pt-80 pb-80">
		<div class="container">

			<div class="row">
				<div class="col-lg-4 col-md-6 mb-4 mb-lg-0">
					<div class="list-box d-flex align-items-center">
						<div class="list-icon">
							<i class="fas fa-shield-alt"></i>
						</div>
						<div class="content">
							<h3>Secure Transaction</h3>
							<p>Create buy and sell orders for Bitcoin, Etherium, USDT anytime easily, quickly. Same Day Funding & Withdrawal into any Nigerian banks</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 mb-4 mb-lg-0">
					<div class="list-box d-flex align-items-center">
						<div class="list-icon">
							<i class="fas fa-phone-volume"></i>
						</div>
						<div class="content">
							<h3>24/7 Support</h3>
							<p>Your requests will be handled by well trained and experienced staff aiming to respond as soon as possible. </p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="list-box d-flex justify-content-start align-items-center">
						<div class="list-icon">
							<i class="fas fa-thumbs-up"></i>
						</div>
						<div class="content">
							<h3>101% Satisfaction</h3>
							<p>Maximum satisfaction is guaranteed when you trade with us. You will always come back for more. </p>
						</div>
					</div>
				</div>
			</div>

		</div>
	</div>
	<!-- end features list section -->

  <!-- product section -->
	<div class="product-section mt-150 mb-150">
		<div class="container">
			<div class="row">
				<div class="col-lg-8 offset-lg-2 text-center">
					<div class="section-title">	
						<h3><span class="orange-text">Our</span> Price List</h3>
						
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col-md-12 text-center">
					<div class="single-product-item">
						<table class="table table-dark table-striped">
              <thead>
                <tr>
                  
                  <th scope="col">Coin</th>
                  
                  <th scope="col">We Buy</th>
                  <th scope="col">We Sell</th>
                </tr>
              </thead>
              <tbody>
                @if($rates)
                @foreach($rates as $rate)
                <tr>
                  <th ><img src="{{$rate->coin_image}}" class="coinsim" alt="" style="width: 25px; height: 25px; margin-top: -5px;"> {{$rate->coin}}</td>
                  <td>₦{{$rate->buy}}</td>
                  <td>₦{{$rate->sell}}</td>
                </tr>
                @endforeach
                @endif
              </tbody>
            </table>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- end product section -->

  <!-- cart banner section -->
	<section class="cart-banner pt-100 pb-100">
    <div class="container">
        <div class="row clearfix">
            
              <!--Content Column-->
              <div class="content-column col-lg-6">
                <h2>We buy all kinds <br> <br> of   <span class="orange-text">gift Card</span></h2>
              </div>
              <!--Image Column-->
            <div class="image-column col-lg-6">
              <div class="image">
                  
                  <img src="images/gift-card.png" alt="">
                </div>
            </div>
        </div>
    </div>
  </section>
  <!-- end cart banner section -->
  
  

  <!-- product section -->
	<div class="product-section mt-150 mb-150">
		<div class="container">
			<div class="row">
				<div class="col-lg-8 offset-lg-2 text-center">
					<div class="section-title">	
						<h3><span class="orange-text">Sell</span> Your <span class="orange-text">Gift Cards</span> for Instant Cash and<span class="orange-text"> Naira!</span></h3>
						
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col-md-12 text-center">
					<div class="single-product-item">
            <table class="table table-striped">
              <thead>
                <tr>
                  
                  <th scope="col">Cards</th>    
                  <th scope="col">We Buy</th>
                  <th scope="col"></th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  
                  <td><img src="images/itunes.png" class="coinsim" alt="" style="width: 25px; height: 25px; margin-top: -5px;"> Itunes Gift Card</td>
                  <td>315</td>
                  <td><a href="https://api.whatsapp.com/message/RPAINDCH74RXE1">Trade Itunes</a></td>
                </tr>
                <tr>
                  
                  <td><img src="images/steam.png" class="coinsim" alt="" style="width: 25px; height: 25px; margin-top: -5px;"> Steam Gift Card</td>
                  <td >350</td>
                  <td><a href="https://api.whatsapp.com/message/RPAINDCH74RXE1">Trade Stream</a></td>
                </tr>
                <tr>
                  
                  <td><img src="images/amazon.png" class="coinsim" alt="" style="width: 25px; height: 25px; margin-top: -5px;"> Amazon Gift Card</td>
                  <td>311</td>
                  <td><a href="https://api.whatsapp.com/message/RPAINDCH74RXE1">Trade Amazon</a></td>
                </tr>
                <tr>
                  
                  <td><img src="images/apple.png" class="coinsim" alt="" style="width: 25px; height: 25px; margin-top: -5px;"> Apple Gift Card</td>
                  <td>Contact To know Rate</td>
                  <td><a href="https://api.whatsapp.com/message/RPAINDCH74RXE1">Trade Apple</a></td>
                </tr>
                <tr>
                  
                  <td><img src="images/google.png" class="coinsim" alt="" style="width: 25px; height: 25px; margin-top: -5px;"> Googleplay Gift Card</td>
                  <td>360</td>
                  <td><a href="https://api.whatsapp.com/message/RPAINDCH74RXE1">Trade Google</a></td>
                </tr>
                <tr>
                  
                  <td><img src="images/ebay.png" class="coinsim" alt="" style="width: 25px; height: 25px; margin-top: -5px;"> Ebay Gift Card</td>
                  <td>330</td>
                  <td><a href="https://api.whatsapp.com/message/RPAINDCH74RXE1">Trade Ebay</a></td>
                </tr>
                <tr>
                  
                  <td><img src="images/nike.png" class="coinsim" alt="" style="width: 25px; height: 25px; margin-top: -5px;"> Nike Gift Card</td>
                  <td>Contact To know Rate</td>
                  <td><a href="https://api.whatsapp.com/message/RPAINDCH74RXE1">Trade Nike</a></td>
                </tr>
                <tr>
                  
                  <td><img src="images/sephora.png" class="coinsim" alt="" style="width: 25px; height: 25px; margin-top: -5px;"> Sephora Gift Card</td>
                  <td>330</td>
                  <td><a href="https://api.whatsapp.com/message/RPAINDCH74RXE1">Trade Sephora</a></td>
                </tr>
                <tr>
                  
                  <td><img src="images/nordstrom.jpg" class="coinsim" alt="" style="width: 25px; height: 25px; margin-top: -5px;"> Nordsrom Gift Card</td>
                  <td>330</td>
                  <td><a href="https://api.whatsapp.com/message/RPAINDCH74RXE1">Trade nordstrom</a></td>
                </tr>
                <tr>
                  
                  <td><img src="images/macys.png" class="coinsim" alt="" style="width: 25px; height: 25px; margin-top: -5px;"> Macys Gift Card</td>
                  <td>330</td>
                  <td><a href="https://api.whatsapp.com/message/RPAINDCH74RXE1">Trade Macys</a></td>
                </tr>
                <tr>
                  
                  <td><img src="images/footlocker.png" class="coinsim" alt="" style="width: 25px; height: 25px; margin-top: -5px;"> Footlocker Gift Card</td>
                  <td>Contact To know Rate</td>
                  <td><a href="https://api.whatsapp.com/message/RPAINDCH74RXE1">Trade Footlocker</a></td>
                </tr>
                <tr>
                  
                  <td><img src="images/visa.jpg" class="coinsim" alt="" style="width: 25px; height: 25px; margin-top: -5px;"> Visa card , Walmart Visa, Mastercard and Vanilla visa card</td>
                  <td>350</td>
                  <td><a href="https://api.whatsapp.com/message/RPAINDCH74RXE1">Trade Visa</a></td>
                </tr>
                <tr>
                  
                  <td><img src="images/razer.png" class="coinsim" alt="" style="width: 25px; height: 25px; margin-top: -5px;"> Razer Gift Card</td>
                  <td>390</td>
                  <td><a href="https://api.whatsapp.com/message/RPAINDCH74RXE1">Trade Razer</a></td>
                </tr>
              </tbody>
            </table>
					</div>
				</div>
				
			</div>
		</div>
	</div>
	<!-- end product section -->

    
    <!-- cart banner section -->
	<section class="cart-banner pt-100 pb-100">
    <div class="container">
        <div class="row clearfix">
            <!--Image Column-->
            <div class="image-column col-lg-6">
                <div class="image">
                    
                    <img src="assets/img/scamalert.png" alt="">
                  </div>
              </div>
              <!--Content Column-->
              <div class="content-column col-lg-6">
        <h3><span class="orange-text">* Disclaimer *</span> </h3>
                  
                  <div class="text" style="font-size: 20px"><b>We do not give out our bank details nor Transact via social media.
                    All transactions must be done on our website or any of our offices.
                    Beware of fake facebook and other accounts pretending to be our agents, they are scammers. Always use the site/office or whatsapp number display confirm from us only here.</b></div>
                  <!--Countdown Timer-->
                  
                <a href="#" class="cart-btn mt-3"> Beware!!!</a>
              </div>
          </div>
      </div>
  </section>
  <!-- end cart banner section -->

  
@endsection