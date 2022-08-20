

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="PeaceHotel.UserPage.Payment" %>


<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>

    <link rel="stylesheet" href="./assets/css/Payment.css"/>

</head>
<body style="width:100%;">
    <div class="backToMenu">
        <a href="Home.aspx" style="text-decoration: none;"><button class="backButton" style="font-size:30px;">&#x2039;</button></a>
                <a href="Home.aspx" style="text-decoration: none;"><button class="backToMenu" style="font-size:30px;">Back To Menu</button></a>
    </div>
<div class="payment-container">
  <div class="payment__types" id="paymentTypes">
          <div class="payment__type payment__type--cc payment-btn active" onclick="showCard()">
            <i class="icon icon-credit-card"></i>Credit Card</div>
          <div class="payment__type payment__type--paypal payment-btn" onclick="showQrCode()">
            <i class="icon icon-paypal"></i>E-wallet</div>
  </div>
  
  <div class="card" id="card">
    <a href="#"><button class="proceed"><svg class="sendicon" width="24" height="24" viewBox="0 0 24 24">
  <path d="M4,11V13H16L10.5,18.5L11.92,19.92L19.84,12L11.92,4.08L10.5,5.5L16,11H4Z"></path>
</svg></button></a>
    
   <img src="https://seeklogo.com/images/V/VISA-logo-62D5B26FE1-seeklogo.com.png" class="logo-card"/>
    
 <label>Card number:</label>
 <input id="card-detail" type="text" class="input cardnumber"  placeholder="1234 5678 9101 1121"/>
 <label>Name:</label>
 <input id="card-detail" class="input name"  placeholder="Edgar Pérez"/>
 <label class="toleft">CCV:</label>
 <input id="card-detail" class="input toleft ccv" placeholder="321"/>
  </div>
  <div class="QR" id="QR">
      <img src="./assets/images/QR code.png" width="250" height="250" />
      <a href="#"><button class="proceed"><svg class="sendicon" width="24" height="24" viewBox="0 0 24 24">
  <path d="M4,11V13H16L10.5,18.5L11.92,19.92L19.84,12L11.92,4.08L10.5,5.5L16,11H4Z"></path>
</svg></button></a>
  </div>
  <div class="receipt">
    <div class="receipt-detail">
    <div class="col"><p>Cost:</p>
    <h2 class="cost">$400</h2><br/>
    <p>Name:</p>
    <h2 class="seller">Codedgar</h2>
    </div>
    <div class="col">
      <p>Bought Items:</p>
      <h3 class="bought-items">Corsair Mouse</h3>
      <p class="bought-items description">Gaming mouse with shiny lights</p>
      <p class="bought-items price">$200 (50% discount)</p><br/>
      <h3 class="bought-items">Gaming keyboard</h3>
      <p class="bought-items description">Look mommmy, it has colors!</p>
      <p class="bought-items price">$200 (50% discount)</p><br/>
    </div>
    <p class="comprobe">This information will be sended to your email</p>
    </div>
  </div>
</div>
</body>
    
    <script>
        var header = document.getElementById("paymentTypes");
        var btns = header.getElementsByClassName("payment-btn");
        for (var i = 0; i < btns.length; i++) {
            btns[i].addEventListener("click", function () {
                var current = document.getElementsByClassName("active");
                current[0].className = current[0].className.replace(" active", "");
                this.className += " active";
            });
        }

        function showCard() {
            document.getElementById("card").style.display = "block";
            document.getElementById("QR").style.display = "none";
        }
        function showQrCode() {
            document.getElementById("card").style.display = "none";
            document.getElementById("QR").style.display = "block";
        }

        if (window.innerWidth < 851) {
            document.getElementById("backButton").innerHTML = "Back To Menu";
        }
    </script>

</html>
=======
﻿<%@ Page Language="C#" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>

    <link rel="stylesheet" href="./assets/css/Payment.css"/>

</head>
<body style="width:100%;">
    <div class="backToMenu">
        <a href="Home.aspx" style="text-decoration: none;"><button class="backButton" style="font-size:30px;">&#x2039;</button></a>
        <a href="Home.aspx" style="text-decoration: none;"><button class="backMenu" style="font-size:30px;">Back To Menu</button></a>
    </div>
<div class="payment-container">
  <div class="payment__types" id="paymentTypes">
          <div class="payment__type payment__type--cc payment-btn active" onclick="showCard()">
            <i class="icon icon-credit-card"></i>Credit Card</div>
          <div class="payment__type payment__type--paypal payment-btn" onclick="showQrCode()">
            <i class="icon icon-paypal"></i>E-wallet</div>
  </div>
  
  <div class="card" id="card">
    <a href="#"><button class="proceed"><svg class="sendicon" width="24" height="24" viewBox="0 0 24 24">
  <path d="M4,11V13H16L10.5,18.5L11.92,19.92L19.84,12L11.92,4.08L10.5,5.5L16,11H4Z"></path>
</svg></button></a>
    
   <img src="https://seeklogo.com/images/V/VISA-logo-62D5B26FE1-seeklogo.com.png" class="logo-card"/>
    
 <label>Card number:</label>
 <input id="card-detail" type="text" class="input cardnumber"  placeholder="1234 5678 9101 1121"/>
 <label>Name:</label>
 <input id="card-detail" class="input name"  placeholder="Edgar Pérez"/>
 <label class="toleft">CCV:</label>
 <input id="card-detail" class="input toleft ccv" placeholder="321"/>
  </div>
  <div class="QR" id="QR">
      <img src="./assets/images/QR code.png" width="250" height="250" />
      <a href="#"><button class="proceed"><svg class="sendicon" width="24" height="24" viewBox="0 0 24 24">
  <path d="M4,11V13H16L10.5,18.5L11.92,19.92L19.84,12L11.92,4.08L10.5,5.5L16,11H4Z"></path>
</svg></button></a>
  </div>
  <div class="receipt">
    <div class="receipt-detail">
    <div class="col"><p>Cost:</p>
    <h2 class="cost">$800</h2><br/>
    <p>Name:</p>
    <h2 class="buyer">Er Hao</h2>
    </div>
    <div class="col">
      <p>Booking Rooms:</p>
      <h3 class="booking-rooms">Single Room</h3>
      <p class="booking-rooms description">Room with one bed</p>
      <p class="booking-rooms price">$200</p><br/>
      <h3 class="booking-rooms">Luxury Room</h3>
      <p class="booking-rooms description">Room with 2 double bed and luxury decoration</p>
      <p class="booking-rooms price">$600</p><br/>
    </div>
    <p class="comprobe">This information will be sended to your email</p>
    </div>
  </div>
</div>
</body>
    <script>
        var header = document.getElementById("paymentTypes");
        var btns = header.getElementsByClassName("payment-btn");
        for (var i = 0; i < btns.length; i++) {
            btns[i].addEventListener("click", function () {
                var current = document.getElementsByClassName("active");
                current[0].className = current[0].className.replace(" active", "");
                this.className += " active";
            });
        }

        function showCard() {
            document.getElementById("card").style.display = "block";
            document.getElementById("QR").style.display = "none";
        }
        function showQrCode() {
            document.getElementById("card").style.display = "none";
            document.getElementById("QR").style.display = "block";
        }
    </script>

</html>
>>>>>>> cf251f0e29b48a0b96b67e82a85fcffd1b2d662a
