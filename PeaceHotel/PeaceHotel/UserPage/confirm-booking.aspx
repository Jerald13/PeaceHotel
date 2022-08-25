<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="confirm-booking.aspx.cs" MasterPageFile="~/UserPage/MasterPage/Nav.Master" Inherits="PeaceHotel.UserPage.confirm_booking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

    <style>
        @import url('https://fonts.googleapis.com/css2?family=Newsreader:wght@300&display=swap');






        .container-confirm {
            margin:auto;
            margin-top: 5%;
            background-color: #000000;
            /* box-shadow: 10px 10px 5px 0px rgba(0, 0, 0, 0.75);
            -webkit-box-shadow: 10px 10px 5px 0px rgba(0, 0, 0, 0.75);
            -moz-box-shadow: 10px 10px 5px 0px rgba(0, 0, 0, 0.75); */
            display: flex;
            height: 90%;
            width: 60%;
        }

        .top {
            background-image: url('https://source.unsplash.com/67-sOi7mVIk/1920x1280');
            background-size: cover;
            background-repeat: no-repeat;
            background-position: center center;
            width: 70%;
        }

        h1 {
            color: #ffffff;
            text-align: center;
            top: 0;
        }

        .bottom {
            color: #ffffff;
            display: flex;
            flex-direction: column;
            padding: 2%;
            text-align: center;
            width: 50%;
        }

            .bottom h2 {
                border-bottom: 1px solid #333;
                font-weight: 400;
                font-size: large;
                margin: 10px 0 0;
            }

            .bottom p {
                color: #Ff6fa5;
                font-weight: 500;
                font-size: medium;
                margin: 3px 0;
            }

        #numberPlace {
            color: #Ff6fa5;
            display: inline-grid;
        }

        #confirmBtn {
            background-color: transparent;
            border: 1px solid #Ff6fa5;
            color: #fff;
            cursor: pointer;
            font-weight: 500;
            padding: 15px 30px;
            margin-top: 5%;
        }

        #minus, #plus {
            background-color: transparent;
            border: 1px solid #Ff6fa5;
            color: #fff;
            cursor: pointer;
            font-weight: 500;
            padding: 15px;
            margin-top: 5%;
            display: inline-grid;
        }

        @media screen and (max-width: 800px) {
            .left {
                width: 100%;
            }

                .left::after {
                    display: none;
                }

            .top {
                display: none;
            }
        }

        .js .toggle-box .content {
            display: none;
        }

        .toggle-box {
            position: absolute;
            margin-top: 415px;
            width: 60%;
            background-color: #000000;
            color: #fff;
            border-top: 1px solid #333;
        }

        .toggle {
            cursor: pointer;
        }

        .header-confirm {
            margin: 0;
            padding: 5px;
            background: #000000;
            color: #fff;
        }

        .content {
            padding: 5px
        }
    </style>

    <div class="container-confirm">
        <div class="top">
        </div>
        <div class="bottom">
            <h1>The Best Hotel</h1>

            <h2>Check-in date</h2>
            <p>Thu, May 20, 2021 at 3:00 PM</p>
            <h2>Check-out date</h2>
            <p>Thu, May 27, 2021 at 12:00 PM</p>
            <h2>Room</h2>
            <p>The View Suite </p>
            <h2>Quantity</h2>
            <div id="mainDiv">
                <button id="minus">-</button>&nbsp;
                <span id="numberPlace">0</span>&nbsp;
                <button id="plus">+</button>
            </div>
            <h2></h2>
            <a href="Payment.aspx" style="display:grid;"> <button id="confirmBtn">Confirm Revervation</button> </a>
        </div>

        <div class="toggle-box">
            <h3 class="toggle header-confirm"><a href="#" style="text-decoration: none; color: #fff;">Summary of charges</a></h3>
            <div class="content">
                <strong>Product Features:</strong><br />
                <ul>
                    <li>Feature 1</li>
                    <li>Feature 1</li>
                    <li>Feature 1</li>
                </ul>
            </div>
        </div>


    </div>


    <script>
        (function ($) {

            $(function () {

                $('html').toggleClass('no-js js');

                $('.toggle-box .toggle').click(function (e) {
                    e.preventDefault();

                    $(this).next('.content').slideToggle();
                });

            });

        })(jQuery);
    </script>

    <script>
        window.onload = function () {
            var minusBtn = document.getElementById("minus"),
                plusBtn = document.getElementById("plus"),
                numberPlace = document.getElementById("numberPlace"),
                submitBtn = document.getElementById("submit"),
                number = 0, /// number value
                min = 0, /// min number
                max = 30; /// max number

            minusBtn.onclick = function () {
                if (number > min) {
                    number = number - 1; /// Minus 1 of the number
                    numberPlace.innerText = number; /// Display the value in place of the number

                }
                if (number == min) {
                    numberPlace.style.color = "red";
                    setTimeout(function () { numberPlace.style.color = "#Ff6fa5" }, 500)
                }
                else {
                    numberPlace.style.color = "#Ff6fa5";
                }

            }
            plusBtn.onclick = function () {
                if (number < max) {
                    number = number + 1;
                    numberPlace.innerText = number; /// Display the value in place of the number
                }
                if (number == max) {
                    numberPlace.style.color = "red";
                    setTimeout(function () { numberPlace.style.color = "#Ff6fa5" }, 500)
                }

                else {
                    numberPlace.style.color = "#Ff6fa5";

                }


            }
            submitBtn.onclick = function () {
                alert("you choice : " + number);
            }

        }
    </script>

</asp:Content>
