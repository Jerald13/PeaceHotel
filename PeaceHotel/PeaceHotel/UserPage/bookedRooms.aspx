<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/UserPage/MasterPage/Nav.Master" CodeBehind="bookedRooms.aspx.cs" Inherits="PeaceHotel.UserPage.bookedRooms" %>




<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <style>
        .dataTables_wrapper {
            margin: 20px;
        }

        .paymentTitle {
            margin: auto;
            text-align: center;
            padding: 20px 0;
        }

        .dataTables_filter > label {
            display: inline-flex;
            margin-bottom: 0.5rem;
            align-items: center;
        }

        .dataTables_paginate.paging_simple_numbers {
            display: inline-flex;
        }

        .btn-danger {
            color: #fff;
            background-color: #dc3545;
            border-color: #dc3545;
        }

            .btn-danger:hover {
                color: #fff;
                background-color: #c82333;
                border-color: #bd2130;
            }

            .btn-danger:focus, .btn-danger.focus {
                color: #fff;
                background-color: #c82333;
                border-color: #bd2130;
                box-shadow: 0 0 0 0.2rem rgba(225, 83, 97, 0.5);
            }

            .btn-danger.disabled, .btn-danger:disabled {
                color: #fff;
                background-color: #dc3545;
                border-color: #dc3545;
            }

            .btn-danger:not(:disabled):not(.disabled):active, .btn-danger:not(:disabled):not(.disabled).active,
            .show > .btn-danger.dropdown-toggle {
                color: #fff;
                background-color: #bd2130;
                border-color: #b21f2d;
            }

                .btn-danger:not(:disabled):not(.disabled):active:focus, .btn-danger:not(:disabled):not(.disabled).active:focus,
                .show > .btn-danger.dropdown-toggle:focus {
                    box-shadow: 0 0 0 0.2rem rgba(225, 83, 97, 0.5);
                    color: #fff;
                    background-color: #117a8b;
                    border-color: #10707f;
                }

        .btn-warning {
            color: #212529;
            background-color: #ffc107;
            border-color: #ffc107;
        }

            .btn-warning:hover {
                color: #212529;
                background-color: #e0a800;
                border-color: #d39e00;
            }

            .btn-warning:focus, .btn-warning.focus {
                color: #212529;
                background-color: #e0a800;
                border-color: #d39e00;
                box-shadow: 0 0 0 0.2rem rgba(222, 170, 12, 0.5);
            }

            .btn-warning.disabled, .btn-warning:disabled {
                color: #212529;
                background-color: #ffc107;
                border-color: #ffc107;
            }

            .btn-warning:not(:disabled):not(.disabled):active, .btn-warning:not(:disabled):not(.disabled).active,
            .show > .btn-warning.dropdown-toggle {
                color: #212529;
                background-color: #d39e00;
                border-color: #c69500;
            }

                .btn-warning:not(:disabled):not(.disabled):active:focus, .btn-warning:not(:disabled):not(.disabled).active:focus,
                .show > .btn-warning.dropdown-toggle:focus {
                    box-shadow: 0 0 0 0.2rem rgba(222, 170, 12, 0.5);
                }

        .btn-secondary {
            color: #fff;
            background-color: #6c757d;
            border-color: #6c757d;
        }

            .btn-secondary:hover {
                color: #fff;
                background-color: #5a6268;
                border-color: #545b62;
            }

            .btn-secondary:focus, .btn-secondary.focus {
                color: #fff;
                background-color: #5a6268;
                border-color: #545b62;
                box-shadow: 0 0 0 0.2rem rgba(130, 138, 145, 0.5);
            }

            .btn-secondary.disabled, .btn-secondary:disabled {
                color: #fff;
                background-color: #6c757d;
                border-color: #6c757d;
            }

            .btn-secondary:not(:disabled):not(.disabled):active, .btn-secondary:not(:disabled):not(.disabled).active,
            .show > .btn-secondary.dropdown-toggle {
                color: #fff;
                background-color: #545b62;
                border-color: #4e555b;
            }

                .btn-secondary:not(:disabled):not(.disabled):active:focus, .btn-secondary:not(:disabled):not(.disabled).active:focus,
                .show > .btn-secondary.dropdown-toggle:focus {
                    box-shadow: 0 0 0 0.2rem rgba(130, 138, 145, 0.5);
                }


        .heading {
            padding-top: 3rem;
            width: 95%;
            border-bottom: 0.2rem solid rgba(0, 0, 0, .3);
            margin: 0 auto;
        }

            .heading span {
                font-size: 2rem;
                padding: 1rem 6rem;
                color: #fff;
                background: black;
                border-top-right-radius: 3rem;
                display: inline-block;
            }

        .div-inside-img {
            position: relative;
            max-width: 250px;
            cursor: pointer;
        }

        .positioning {
            position: absolute;
            left: 10px;
            bottom: 22px;
            border-radius: 1rem;
            background-color: rgba(0, 0, 0, 0.7);
            color: white;
            padding: 4px;
            font-size: 17px;
            line-height: 18px;
        }
    </style>
    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <link rel="stylesheet" type="text/css" href="assets/css/rooms.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css" />
    <link rel="stylesheet" href="assets/css/flexbox.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Swiper JS -->
    <script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>
    <script src="https://cdn.datatables.net/1.12.1/js/jquery.dataTables.min.js"></script>
    <link rel="stylesheet" href="https://cdn.datatables.net/1.12.1/css/jquery.dataTables.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous"/>
    <h1 class="paymentTitle">Payment History</h1>
    <h2 class="heading"><span>Current</span> </h2>
    <table id="example" class="row-border" style="width: 100%">
        <thead>
            <tr>
                <th>Image</th>
                <th>Description</th>
                <th>Check-in Date</th>
                <th>Check-out Date</th>
                <th>Adult</th>
                <th>Child</th>
                <th>Total Amount</th>
                <th></th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td><div class="div-inside-img" data-toggle="modal" data-target="#exampleModal"><img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"><div class="positioning"><i class="far fa-images"></i></div></div></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-danger" data-toggle="tooltip" data-placement="top" title="You can only cancel booking within 3days">Cancel Booking</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="top" title="You cannot cancel after 3 days of payment">Cancel Booking</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-danger">Cancel Booking</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-danger">Cancel Booking</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-danger">Cancel Booking</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-danger">Cancel Booking</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-danger">Cancel Booking</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-danger">Cancel Booking</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-danger">Cancel Booking</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-danger">Cancel Booking</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-danger">Cancel Booking</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-danger">Cancel Booking</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-danger">Cancel Booking</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-danger">Cancel Booking</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,8002</td>
                <td>
                    <button type="button" class="btn btn-danger">Cancel Booking</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-danger">Cancel Booking</button></td>
            </tr>
        </tbody>
        <tfoot>
            <tr>
                <th>Image</th>
                <th>Description</th>
                <th>Check-in Date</th>
                <th>Check-out Date</th>
                <th>Adult</th>
                <th>Child</th>
                <th>Total Amount</th>
                <th></th>
            </tr>
        </tfoot>
    </table>

    <h2 class="heading"><span>Previous</span> </h2>
    <table id="example2" class="row-border" style="width: 100%">
        <thead>
            <tr>
                <th>Image</th>
                <th>Description</th>
                <th>Check-in Date</th>
                <th>Check-out Date</th>
                <th>Adult</th>
                <th>Child</th>
                <th>Total Amount</th>
                <th></th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td><div class="div-inside-img" data-toggle="modal" data-target="#exampleModal"><img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"><div class="positioning"><i class="far fa-images"></i></div></div></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-warning">Rating</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-warning">Rating</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-warning">Rating</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-warning">Rating</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-warning">Rating</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-warning">Rating</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-warning">Rating</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-warning">Rating</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-warning">Rating</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-warning">Rating</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-warning">Rating</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-warning">Rating</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-warning">Rating</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>
                $320,800</2d>
                <td>
                    <button type="button" class="btn btn-warning">Rating</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-warning">Rating</button></td>
            </tr>
            <tr>
                <td>
                    <img src="assets/images/hotel1.jpg" alt="logo" style="max-width: 250px"></td>
                <td>SugarMummy Room</td>
                <td>1520-04-25</td>
                <td>1781-04-25</td>
                <td>200</td>
                <td>200</td>
                <td>$320,800</td>
                <td>
                    <button type="button" class="btn btn-danger">Rating</button></td>
            </tr>
        </tbody>
        <tfoot>
            <tr>
                <th>Image</th>
                <th>Description</th>
                <th>Check-in Date</th>
                <th>Check-out Date</th>
                <th>Adult</th>
                <th>Child</th>
                <th>Total Amount</th>
                <th></th>
            </tr>
        </tfoot>
    </table>

    <!-- Modal -->
    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-xl">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <!-- Swiper -->
                    <div class="swiper mySwiper">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <img src="assets/images/hotel3.jpg" style="max-width: 70%;"
                                    class="d-block w-100" alt="Hotel Image">
                            </div>
                            <div class="swiper-slide">
                                <img src="assets/images/hotel3.jpg" style="max-width: 70%;"
                                    class="d-block w-100" alt="Hotel Image">
                            </div>
                            <div class="swiper-slide">
                                <img src="assets/images/hotel3.jpg" style="max-width: 70%;"
                                    class="d-block w-100" alt="Hotel Image">
                            </div>
                        </div>
                        <div class="swiper-button-next"></div>
                        <div class="swiper-button-prev"></div>
                        <div class="swiper-pagination"></div>
                    </div>
                    <main role="main" class="max-w-4xl mx-auto px-4 mb-8">
                        <h1 class="text-center border-b-2 border-dotted font-thin border-grey mb-6 pb-4"></h1>
                        <div class="md:flex content-center flex-wrap -mx-2 p-3 rounded">
                            <div class="md:flex md:w-1/2 lg:w-1/3 px-2 py-2">
                                <div class="md:flex-1 p-4 rounded bg-white border-b border-r">
                                    <h2>Title</h2>
                                    <p>
                                        Edison bulb poke etsy brunch, freegan lumbersexual tacos. Activated charcoal mustache small
                            batch thundercats vexillologist poke meh snackwave. Biodiesel photo booth cardigan heirloom
                            normcore taiyaki palo santo yuccie unicorn swag street art kitsch seitan raclette.
                                    </p>
                                </div>
                            </div>
                            <div class="md:flex md:w-1/2 lg:w-1/3 px-2 py-2">
                                <div class="md:flex-1 p-4 rounded bg-white border-b border-r">
                                    <h2>Title</h2>
                                    <p>
                                        Chambray gochujang activated charcoal seitan etsy. Williamsburg tattooed intelligentsia
                            shoreditch keytar. Paleo gochujang copper mug.
                                    </p>
                                </div>
                            </div>
                            <div class="md:flex md:w-1/2 lg:w-1/3 px-2 py-2">
                                <div class="md:flex-1 p-4 rounded bg-white border-b border-r">
                                    <h2>Title</h2>
                                    <p>90s vape pork belly gastropub, meh cold-pressed microdosing fam yuccie cronut brunch.</p>
                                </div>
                            </div>
                            <div class="md:flex md:w-1/2 lg:w-1/3 px-2 py-2">
                                <div class="md:flex-1 p-4 rounded bg-white border-b border-r">
                                    <h2>Title</h2>
                                    <p>Squid palo santo shaman, crucifix occupy twee thundercats.</p>
                                </div>
                            </div>
                            <div class="md:flex md:w-1/2 lg:w-1/3 px-2 py-2">
                                <div class="md:flex-1 p-4 rounded bg-white border-b border-r">
                                    <h2>Title</h2>
                                    <p>
                                        Pour-over ennui twee man braid kogi. Forage man braid offal pickled tumblr kickstarter. Cray
                            vaporware locavore vexillologist, kitsch la croix man bun.
                                    </p>
                                </div>
                            </div>
                            <div class="md:flex md:w-1/2 lg:w-1/3 px-2 py-2">
                                <div class="md:flex-1 p-4 rounded bg-white border-b border-r">
                                    <h2>Title</h2>
                                    <p class="mb-4">
                                        Vexillologist glossier venmo prism mixtape shaman. Before they sold out cronut
                            raw denim prism lomo mixtape echo park kitsch hella vape aesthetic hot chicken freegan.
                            Normcore 8-bit chartreuse, austin shoreditch single-origin coffee tofu pinterest iPhone
                            franzen ugh mixtape vape brooklyn.
                                    </p>
                                    <p>
                                        Cardigan copper mug narwhal, fixie cronut four dollar toast next level viral pork belly
                            shabby chic small batch DIY brooklyn yuccie tumeric. Irony poutine health goth coloring
                            book.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </main>

                </div>
                <div class="modal-footer">
                    <button type="button" class="btn-room btn-room-secondary" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <script>
        $(document).ready(function () {
            $('#example').DataTable({
                lengthMenu: [
                    [3, 5, 10, -1],
                    [3, 5, 10, 'All'],
                ],
            });
        });

        $(document).ready(function () {
            $('#example2').DataTable({
                lengthMenu: [
                    [3, 5, 10, -1],
                    [3, 5, 10, 'All'],
                ],
            });
        });

        $(function () {
            $('[data-toggle="tooltip"]').tooltip()
        })
    </script>

    <!-- Initialize Swiper -->
    <script>
        var swiper = new Swiper(".mySwiper", {
            slidesPerView: 1,
            spaceBetween: 30,
            loop: true,
            pagination: {
                el: ".swiper-pagination",
                clickable: true,
            },
            navigation: {
                nextEl: ".swiper-button-next",
                prevEl: ".swiper-button-prev",
            },
        });
    </script>
</asp:Content>

