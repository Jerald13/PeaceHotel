<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/UserPage/MasterPage/Nav.Master" CodeBehind="Rooms.aspx.cs" Inherits="PeaceHotel.UserPage.WebForm1" %>




<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css">
    <link rel="stylesheet" type="text/css" href="assets/css/rooms.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css" />
    <link rel="stylesheet" href="assets/css/flexbox.css">


    <section class="main-content">
        <div class="container-room">
            <div class="col-lg-12 px-4 offset-md-1">
                <div class="row mt-3">
                    <div class="col-md-7">
                        <p class="m-0">
                            <b>123</b> out of 1987
                        </p>
                    </div>
                    <div class="col-md-3">
                        <div class="form-inline">
                            <label class="m-4" for="exampleFormControlSelect1">Sort by</label>
                            <select class="form-control" id="exampleFormControlSelect1">
                                <option>Recommended</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                            </select>
                        </div>

                    </div>
                </div>
            </div>
            <div class="row mb-5">
                <div class="col-sm-9 col-md-9 col-lg-9 offset-md-1">
                    <div class="hotel-card bg-white rounded-lg shadow overflow-hidden d-block d-lg-flex">
                        <div class="hotel-card_images">
                            <div id="bootstrapCarousel" class="carousel slide h-100" data-ride="carousel">
                                <div class="carousel-inner h-100" data-toggle="modal" data-target="#exampleModal"
                                    style="cursor: pointer;">
                                    <div class="carousel-item h-100 active">
                                        <img src="assets/images/hotel1.jpg" class="d-block w-100" alt="Hotel Image">
                                    </div>
                                    <div class="carousel-item h-100">
                                        <img src="assets/images/hotel2.jpg" class="d-block w-100" alt="Hotel Image">
                                    </div>
                                    <div class="carousel-item h-100">
                                        <img src="assets/images/hotel3.jpg" class="d-block w-100" alt="Hotel Image">
                                    </div>
                                </div>
                                <a class="carousel-control-prev" href="#bootstrapCarousel" role="button"
                                    data-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Previous</span>
                                </a>
                                <a class="carousel-control-next" href="#bootstrapCarousel" role="button"
                                    data-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Next</span>
                                </a>
                            </div>
                        </div>
                        <div class="hotel-card_info p-4">
                            <div class="d-flex align-items-center mb-2">
                                <h5 class="mb-0 mr-2">Sing Rooms</h5>
                                <a href="#!" class="text-dark ml-auto"><i class="far fa-heart fa-lg"
                                    data-toggle="tooltip" data-placement="top" title="Add to favorites"
                                    alt="Add to favorites"></i></a>
                            </div>
                            <div class="d-flex justify-content-between align-items-end">
                                <div class="hotel-card_details">
                                    <div class="text-muted mb-2">
                                        I just wanna to type some text to show how long it
                                        could be in this box. nope:). I just wanna to type some text to show how
                                        long it
                                        could be in this box. nope:)x2
                                    </div>
                                    <div class="amnities d-flex mb-3">
                                        <img class="mr-2" src="assets/images/icons/desk-bell.svg" data-toggle="tooltip"
                                            data-placement="top" title="Desk bell" alt="Desk bell">
                                        <img class="mr-2" src="assets/images/icons/single-bed.svg" data-toggle="tooltip"
                                            data-placement="top" title="Single Bed" alt="Single Bed">
                                        <img class="mr-2" src="assets/images/icons/towels.svg" data-toggle="tooltip"
                                            data-placement="top" title="Towels" alt="Towels">
                                        <img class="mr-2" src="assets/images/icons/wifi.svg" data-toggle="tooltip"
                                            data-placement="top" title="Wifi" alt="Wifi">
                                    </div>
                                    <ul class="hotel-checklist pl-0 mb-0">
                                        <li><i class="fa fa-check text-success"></i>Lorem ipsum dolor</li>
                                        <li><i class="fa fa-check text-success"></i>Cras lectus purus, </li>
                                        <li><i class="fa fa-check text-success"></i>ornare eget congue</li>
                                    </ul>
                                </div>
                                <div class="hotel-card_pricing text-center">
                                    <h3>RM1,300</h3>
                                    <!-- <div class="d-flex">
										 <h6 class="text-striked text-muted mr-2">₹1,999</h6>
										 <h6 class="text-success">32% off</h6>
									</div> -->
                                    <button class="btn-room btn-room-primary">Select</button>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row mb-5">
                <div class="col-sm-9 col-md-9 col-lg-9 offset-md-1">
                    <div class="hotel-card bg-white rounded-lg shadow overflow-hidden d-block d-lg-flex">
                        <div class="hotel-card_images">
                            <div id="bootstrapCarousel2" class="carousel slide h-100" data-ride="carousel">
                                <div class="carousel-inner h-100" data-toggle="modal" data-target="#exampleModal"
                                    style="cursor: pointer;">
                                    <div class="carousel-item h-100 active">
                                        <img src="assets/images/hotel1.jpg" class="d-block w-100" alt="Hotel Image">
                                    </div>
                                    <div class="carousel-item h-100">
                                        <img src="assets/images/hotel2.jpg" class="d-block w-100" alt="Hotel Image">
                                    </div>
                                    <div class="carousel-item h-100">
                                        <img src="assets/images/hotel3.jpg" class="d-block w-100" alt="Hotel Image">
                                    </div>
                                </div>
                                <a class="carousel-control-prev" href="#bootstrapCarousel2" role="button"
                                    data-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Previous</span>
                                </a>
                                <a class="carousel-control-next" href="#bootstrapCarousel2" role="button"
                                    data-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Next</span>
                                </a>
                            </div>
                        </div>
                        <div class="hotel-card_info p-4">
                            <div class="d-flex align-items-center mb-2">
                                <h5 class="mb-0 mr-2">Sing Rooms</h5>
                                <a href="#!" class="text-dark ml-auto"><i class="far fa-heart fa-lg"
                                    data-toggle="tooltip" data-placement="top" title="Add to favorites"
                                    alt="Add to favorites"></i></a>
                            </div>
                            <div class="d-flex justify-content-between align-items-end">
                                <div class="hotel-card_details">
                                    <div class="text-muted mb-2">
                                        I just wanna to type some text to show how long it
                                        could be in this box. nope:). I just wanna to type some text to show how
                                        long it
                                        could be in this box. nope:)x2
                                    </div>
                                    <div class="amnities d-flex mb-3">
                                        <img class="mr-2" src="assets/images/icons/desk-bell.svg" data-toggle="tooltip"
                                            data-placement="top" title="Desk bell" alt="Desk bell">
                                        <img class="mr-2" src="assets/images/icons/single-bed.svg" data-toggle="tooltip"
                                            data-placement="top" title="Single Bed" alt="Single Bed">
                                        <img class="mr-2" src="assets/images/icons/towels.svg" data-toggle="tooltip"
                                            data-placement="top" title="Towels" alt="Towels">
                                        <img class="mr-2" src="assets/images/icons/wifi.svg" data-toggle="tooltip"
                                            data-placement="top" title="Wifi" alt="Wifi">
                                    </div>
                                    <ul class="hotel-checklist pl-0 mb-0">
                                        <li><i class="fa fa-check text-success"></i>Lorem ipsum dolor</li>
                                        <li><i class="fa fa-check text-success"></i>Cras lectus purus, </li>
                                        <li><i class="fa fa-check text-success"></i>ornare eget congue</li>
                                    </ul>
                                </div>
                                <div class="hotel-card_pricing text-center">
                                    <h3>RM1,300</h3>
                                    <!-- <div class="d-flex">
										 <h6 class="text-striked text-muted mr-2">₹1,999</h6>
										 <h6 class="text-success">32% off</h6>
									</div> -->
                                    <button class="btn-room btn-room-primary">Select</button>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row mb-5">
                <div class="col-sm-9 col-md-9 col-lg-9 offset-md-1">
                    <div class="hotel-card bg-white rounded-lg shadow overflow-hidden d-block d-lg-flex">
                        <div class="hotel-card_images">
                            <div id="bootstrapCarousel" class="carousel slide h-100" data-ride="carousel">
                                <div class="carousel-inner h-100" data-toggle="modal" data-target="#exampleModal"
                                    style="cursor: pointer;">
                                    <div class="carousel-item h-100 active">
                                        <img src="assets/images/hotel1.jpg" class="d-block w-100" alt="Hotel Image">
                                    </div>
                                    <div class="carousel-item h-100">
                                        <img src="assets/images/hotel2.jpg" class="d-block w-100" alt="Hotel Image">
                                    </div>
                                    <div class="carousel-item h-100">
                                        <img src="assets/images/hotel3.jpg" class="d-block w-100" alt="Hotel Image">
                                    </div>
                                </div>
                                <a class="carousel-control-prev" href="#bootstrapCarousel" role="button"
                                    data-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Previous</span>
                                </a>
                                <a class="carousel-control-next" href="#bootstrapCarousel" role="button"
                                    data-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Next</span>
                                </a>
                            </div>
                        </div>
                        <div class="hotel-card_info p-4">
                            <div class="d-flex align-items-center mb-2">
                                <h5 class="mb-0 mr-2">Sing Rooms</h5>
                                <a href="#!" class="text-dark ml-auto"><i class="far fa-heart fa-lg"
                                    data-toggle="tooltip" data-placement="top" title="Add to favorites"
                                    alt="Add to favorites"></i></a>
                            </div>
                            <div class="d-flex justify-content-between align-items-end">
                                <div class="hotel-card_details">
                                    <div class="text-muted mb-2">
                                        I just wanna to type some text to show how long it
                                        could be in this box. nope:). I just wanna to type some text to show how
                                        long it
                                        could be in this box. nope:)x2
                                    </div>
                                    <div class="amnities d-flex mb-3">
                                        <img class="mr-2" src="assets/images/icons/desk-bell.svg" data-toggle="tooltip"
                                            data-placement="top" title="Desk bell" alt="Desk bell">
                                        <img class="mr-2" src="assets/images/icons/single-bed.svg" data-toggle="tooltip"
                                            data-placement="top" title="Single Bed" alt="Single Bed">
                                        <img class="mr-2" src="assets/images/icons/towels.svg" data-toggle="tooltip"
                                            data-placement="top" title="Towels" alt="Towels">
                                        <img class="mr-2" src="assets/images/icons/wifi.svg" data-toggle="tooltip"
                                            data-placement="top" title="Wifi" alt="Wifi">
                                    </div>
                                    <ul class="hotel-checklist pl-0 mb-0">
                                        <li><i class="fa fa-check text-success"></i>Lorem ipsum dolor</li>
                                        <li><i class="fa fa-check text-success"></i>Cras lectus purus, </li>
                                        <li><i class="fa fa-check text-success"></i>ornare eget congue</li>
                                    </ul>
                                </div>
                                <div class="hotel-card_pricing text-center">
                                    <h3>RM1,300</h3>
                                    <!-- <div class="d-flex">
										 <h6 class="text-striked text-muted mr-2">₹1,999</h6>
										 <h6 class="text-success">32% off</h6>
									</div> -->
                                    <button class="btn-room btn-room-primary">Select</button>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row mb-5">
                <div class="col-sm-9 col-md-9 col-lg-9 offset-md-1">
                    <div class="hotel-card bg-white rounded-lg shadow overflow-hidden d-block d-lg-flex">
                        <div class="hotel-card_images">
                            <div id="bootstrapCarousel" class="carousel slide h-100" data-ride="carousel">
                                <div class="carousel-inner h-100" data-toggle="modal" data-target="#exampleModal"
                                    style="cursor: pointer;">
                                    <div class="carousel-item h-100 active">
                                        <img src="assets/images/hotel1.jpg" class="d-block w-100" alt="Hotel Image">
                                    </div>
                                    <div class="carousel-item h-100">
                                        <img src="assets/images/hotel2.jpg" class="d-block w-100" alt="Hotel Image">
                                    </div>
                                    <div class="carousel-item h-100">
                                        <img src="assets/images/hotel3.jpg" class="d-block w-100" alt="Hotel Image">
                                    </div>
                                </div>
                                <a class="carousel-control-prev" href="#bootstrapCarousel" role="button"
                                    data-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Previous</span>
                                </a>
                                <a class="carousel-control-next" href="#bootstrapCarousel" role="button"
                                    data-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Next</span>
                                </a>
                            </div>
                        </div>
                        <div class="hotel-card_info p-4">
                            <div class="d-flex align-items-center mb-2">
                                <h5 class="mb-0 mr-2">Sing Rooms</h5>
                                <a href="#!" class="text-dark ml-auto"><i class="far fa-heart fa-lg"
                                    data-toggle="tooltip" data-placement="top" title="Add to favorites"
                                    alt="Add to favorites"></i></a>
                            </div>
                            <div class="d-flex justify-content-between align-items-end">
                                <div class="hotel-card_details">
                                    <div class="text-muted mb-2">
                                        I just wanna to type some text to show how long it
                                        could be in this box. nope:). I just wanna to type some text to show how
                                        long it
                                        could be in this box. nope:)x2
                                    </div>
                                    <div class="amnities d-flex mb-3">
                                        <img class="mr-2" src="assets/images/icons/desk-bell.svg" data-toggle="tooltip"
                                            data-placement="top" title="Desk bell" alt="Desk bell">
                                        <img class="mr-2" src="assets/images/icons/single-bed.svg" data-toggle="tooltip"
                                            data-placement="top" title="Single Bed" alt="Single Bed">
                                        <img class="mr-2" src="assets/images/icons/towels.svg" data-toggle="tooltip"
                                            data-placement="top" title="Towels" alt="Towels">
                                        <img class="mr-2" src="assets/images/icons/wifi.svg" data-toggle="tooltip"
                                            data-placement="top" title="Wifi" alt="Wifi">
                                    </div>
                                    <ul class="hotel-checklist pl-0 mb-0">
                                        <li><i class="fa fa-check text-success"></i>Lorem ipsum dolor</li>
                                        <li><i class="fa fa-check text-success"></i>Cras lectus purus, </li>
                                        <li><i class="fa fa-check text-success"></i>ornare eget congue</li>
                                    </ul>
                                </div>
                                <div class="hotel-card_pricing text-center">
                                    <h3>RM1,300</h3>
                                    <!-- <div class="d-flex">
										 <h6 class="text-striked text-muted mr-2">₹1,999</h6>
										 <h6 class="text-success">32% off</h6>
									</div> -->
                                    <button class="btn-room btn-room-primary">Select</button>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row mb-5">
                <div class="col-sm-9 col-md-9 col-lg-9 offset-md-1">
                    <div class="hotel-card bg-white rounded-lg shadow overflow-hidden d-block d-lg-flex">
                        <div class="hotel-card_images">
                            <div id="bootstrapCarousel" class="carousel slide h-100" data-ride="carousel">
                                <div class="carousel-inner h-100" data-toggle="modal" data-target="#exampleModal"
                                    style="cursor: pointer;">
                                    <div class="carousel-item h-100 active">
                                        <img src="assets/images/hotel1.jpg" class="d-block w-100" alt="Hotel Image">
                                    </div>
                                    <div class="carousel-item h-100">
                                        <img src="assets/images/hotel2.jpg" class="d-block w-100" alt="Hotel Image">
                                    </div>
                                    <div class="carousel-item h-100">
                                        <img src="assets/images/hotel3.jpg" class="d-block w-100" alt="Hotel Image">
                                    </div>
                                </div>
                                <a class="carousel-control-prev" href="#bootstrapCarousel" role="button"
                                    data-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Previous</span>
                                </a>
                                <a class="carousel-control-next" href="#bootstrapCarousel" role="button"
                                    data-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Next</span>
                                </a>
                            </div>
                        </div>
                        <div class="hotel-card_info p-4">
                            <div class="d-flex align-items-center mb-2">
                                <h5 class="mb-0 mr-2">Sing Rooms</h5>
                                <a href="#!" class="text-dark ml-auto"><i class="far fa-heart fa-lg"
                                    data-toggle="tooltip" data-placement="top" title="Add to favorites"
                                    alt="Add to favorites"></i></a>
                            </div>
                            <div class="d-flex justify-content-between align-items-end">
                                <div class="hotel-card_details">
                                    <div class="text-muted mb-2">
                                        I just wanna to type some text to show how long it
                                        could be in this box. nope:). I just wanna to type some text to show how
                                        long it
                                        could be in this box. nope:)x2
                                    </div>
                                    <div class="amnities d-flex mb-3">
                                        <img class="mr-2" src="assets/images/icons/desk-bell.svg" data-toggle="tooltip"
                                            data-placement="top" title="Desk bell" alt="Desk bell">
                                        <img class="mr-2" src="assets/images/icons/single-bed.svg" data-toggle="tooltip"
                                            data-placement="top" title="Single Bed" alt="Single Bed">
                                        <img class="mr-2" src="assets/images/icons/towels.svg" data-toggle="tooltip"
                                            data-placement="top" title="Towels" alt="Towels">
                                        <img class="mr-2" src="assets/images/icons/wifi.svg" data-toggle="tooltip"
                                            data-placement="top" title="Wifi" alt="Wifi">
                                    </div>
                                    <ul class="hotel-checklist pl-0 mb-0">
                                        <li><i class="fa fa-check text-success"></i>Lorem ipsum dolor</li>
                                        <li><i class="fa fa-check text-success"></i>Cras lectus purus, </li>
                                        <li><i class="fa fa-check text-success"></i>ornare eget congue</li>
                                    </ul>
                                </div>
                                <div class="hotel-card_pricing text-center">
                                    <h3>RM1,300</h3>
                                    <!-- <div class="d-flex">
										 <h6 class="text-striked text-muted mr-2">₹1,999</h6>
										 <h6 class="text-success">32% off</h6>
									</div> -->
                                    <button class="btn-room btn-room-primary">Select</button>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <div id="pagination-container"></div>

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

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Swiper JS -->
    <script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/simplePagination.js/1.6/jquery.simplePagination.js"></script>

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

    <script>
        // jQuery Plugin: http://flaviusmatis.github.io/simplePagination.js/

        var items = $(".main-content .container-room .row");
        var numItems = items.length;
        var perPage = 4;

        items.slice(perPage).hide();

        $('#pagination-container').pagination({
            items: numItems,
            itemsOnPage: perPage,
            prevText: "&laquo;",
            nextText: "&raquo;",
            onPageClick: function (pageNumber) {
                var showFrom = perPage * (pageNumber - 1);
                var showTo = showFrom + perPage;
                items.hide().slice(showFrom, showTo).show();
                window.scroll({
                    top: 500, left: 0,
                    behavior: 'smooth'
                });
            }
        });
    </script>

    <script>
        $(function () {
            $('[data-toggle="tooltip"]').tooltip()
        })

        $('.text-dark.ml-auto').click(function () {
            $(this).find('i').toggleClass('fas far');
        });
    </script>


</asp:Content>

