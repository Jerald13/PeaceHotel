<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/UserPage/MasterPage/NavSearch.Master" CodeBehind="blog.aspx.cs" Inherits="PeaceHotel.blog" %>


   <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


                 <!-- Text -->

                    <div class="TextContent"  >
                <span class="TextContentspan">
                <h1>
                    GUEST REVIEWS PEACE PLACE 
                </h1>
                <p>Read what guests had to say on their online satisfaction survey, completed after a confirmed stay. For the hotelier, it's a way to increase visibility and improve customer contact, which also has a positive effect on the guests.</p>
            </span>
            </div>

              <!-- Text -->


          <%--<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">--%>
<link rel="stylesheet" href="./assets/css/blog.css">
<div class="container bootdey">
    <div class="col-md-12 bootstrap snippets">
        <div class="panel">
            <div class="panel-body">

                 <div class="col-right">
    <div class="form-group">
         <label>REVIEW</label><br />
       <textarea class="form-control" placeholder="What are you thinking?"></textarea>
    </div>
                      <div class="form-group">
      <label>&nbsp</label> <br /> <br /> <br />
 <div class="mar-top clearfix">
                    <button class="btn btn-sm btn-primary pull-right" type="submit">Share</button>

                </div>




   
 
    </div>
  </div>

  <div class="col-left">
    <div class="form-group">
      <label>NAME</label>
      <input type="text" className="form-control" value="LEE" style="text-transform: uppercase;" disabled />
    </div>
        <div class="form-group">
     <label>RATINGS*</label>
                 <div id="rating-container">
				  <div class="rating-circle"></div>
				  <div class="rating-circle"></div>
				  <div class="rating-circle"></div>
				  <div class="rating-circle"></div>
				  <div class="rating-circle"></div>
			 </div>
    </div>



     

  </div>
                  <%-- <div class="images">
        <div class="pic">
          add
        </div>
      </div>--%>
             


                                         <div class="mar-top clearfix">

                         <div style="margin-top:176px">

                             <label>IMAGE*</label>
                             <div class="images">
                                 <div class="pic">
                                     add
                                 </div>
                             </div>
                         </div>

                         </div>                   
   

                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-body">
                <!-- Newsfeed Content -->
                <!--===================================================-->
                <div class="media-block">
               
                    <div class="media-body">
                        <div class="mar-btm">



<div id="container">
  <div class="char ">
           <a class="btn-link text-semibold media-heading box-inline">Doctor T   </a>
  </div>
  <div class="char float-right">
     <div id="rating-display-container" >
				  <div class="rating-display"></div>
				  <div class="rating-display"></div>
				  <div class="rating-display"></div>
				  <div class="rating-display"></div>
				  <div class="rating-display"></div>
			 </div>
  </div>
</div>

                        <span class="time text-muted text-sm"></i> 11 min ago</span>

                        <p>consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo
                            consequat.
                        </p>

                              <img class="img-responsive thumbnail" src="https://via.placeholder.com/400x300" alt="Image">


                        <div class="pad-ver">
                            <div class="btn-group">

                                <span class="detail"> <a class="btn btn-default btn-hover-success"><i class="fa fa-thumbs-up" class="totalLike"> 2</i></a>  <button type="button" class="replybutton" data-commentbox="panel1">Reply</button><br/><br/> </span>

                                 
                      
                            </div>
                           
                           
                                
<div class="replybox" id="panel1" style="display:none">
<textarea cols="35" rows="8"></textarea><br/>
    <button class="btn btn-default btn-hover-success">Send</button>
</div>

                            <button type="button" class="replyDisplay" data-commentbox="panel2"><i class="fa fa-caret-down" style="font-size:15px"></i> View 2 Reply</button><br/><br/>

                        </div>
                       

                        <!-- Comments -->
                        <div class="reply" id="panel2" style="display:none;">
                            <div class="media-block">
                       
                                <div class="media-body">
                                    <div class="mar-btm">





                                            <%--<a class="btn-link text-semibold media-heading box-inline">Doctor T<span class="time text-muted text-sm"></i> 11 min ago</span></a>--%>
                                    </div>
                                    <p>Sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>
                                    <div class="pad-ver">
                                        <div class="btn-group">
                                         
                                        </div>
                                    </div>
                                  
                                </div>
                            </div>

                            <div class="media-block">
                             
                                </a>
                                <div class="media-body">
                                    <div class="mar-btm">
                                            <a class="btn-link text-semibold media-heading box-inline">Doctor T<span class="time text-muted text-sm"></i> 11 min ago</span></a>



                                    </div>
                                    <p>Duis autem vel eum iriure dolor in hendrerit in vulputate ?</p>
                                    <div class="pad-ver">
                                        <div class="btn-group">
                                      
                                           

                                        </div>
                                      
                                    </div>
                                   
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--===================================================-->
                <!-- End Newsfeed Content -->






               
            </div>
        </div>
    </div>
</div>
          <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

       <script>



           $(function () {

               var toggleR = 0;

               $('.replybutton').on('click', function () {

                   if (toggleR == 0) {
                       $('.replybox').hide();
                       var commentboxId = $(this).attr('data-commentbox');
                       $('#' + commentboxId).toggle();
                       toggleR = 1;
                   } else {
                       $('.replybox').hide();
                       toggleR = 0;

                   }

               });



               var toggle = 0;


               $('.replyDisplay').on('click', function () {
                   if (toggle == 0) {
                       $('.reply').hide();
                       var commentboxId = $(this).attr('data-commentbox');
                       $('#' + commentboxId).toggle();
                       toggle = 1;
                   } else {
                       $('.reply').hide();
                       toggle = 0;
                   }
               });


               // Declare some global variables for later use:

               var container = $("#rating-container");
               var index = -1;


               // 1.  Capture the hover event over the div (circle)

               $(".rating-circle").hover(
                   // When the mouse hover over any circle. All the circles to the left change color to yellow
                   function () {
                       $(this).removeClass("rating-chosen").addClass("rating-hover");
                       $(this).prevAll().removeClass("rating-chosen").addClass("rating-hover");
                       $(this).nextAll().removeClass("rating-chosen");
                   },
                   //When the mouse move away, the color yellow disappears:	
                   function () {
                       $(this).removeClass("rating-hover");
                       $(this).prevAll().removeClass("rating-hover");

                       if (index >= 0) {
                           //Return the previously chosen choice (if any) back in green
                           // Recall the choice using its index
                           // "get" returns a DOM element, NOT a jQuery object
                           var chosenCircle = container.children().get(index);
                           //Convert to jQuery object
                           var $rating = $(chosenCircle);

                           //Make them green again
                           $rating.addClass("rating-chosen");
                           $rating.prevAll().addClass("rating-chosen");
                       }
                   }
               );


               // 2. Capture the click event when the user click on a circle.
               // All the circles to the left change color to green 
               // The color stays green as the mouse move away

               $(".rating-circle").click(
                   function () {
                       $(this).addClass("rating-chosen");
                       $(this).prevAll().addClass("rating-chosen");
                       // Remember the position of the click so it can be retrieved later
                       index = $(this).index();
                       console.log(index);
                   }
               );


               function adjust() {
                   txt = document.querySelector("textarea");

                   txt.style.width = "100%";
                   txt.style.height = "100%";
               }



               (function ($) {
                   $(document).ready(function () {

                     
                       selectionOption()
                       removeClass()
                       uploadImage()
                    


                       var ID
                       var way = 0
                       var queue = []
                       var fullStock = 10
                       var speedCloseNoti = 1000

                       


                       function selectionOption() {
                           var select = $('.select-option .head')
                           var option = $('.select-option .option div')

                           select.on('click', function (event) {
                               event.stopPropagation()
                               $('.select-option').addClass('active')
                           })

                           option.on('click', function () {
                               var value = $(this).attr('rel')
                               $('.select-option').removeClass('active')
                               select.html(value)

                               $('select#category').val(value)
                           })
                       }

                       function removeClass() {
                           $('body').on('click', function () {
                               $('.select-option').removeClass('active')
                           })
                       }

                       function uploadImage() {
                           var button = $('.images .pic')
                           var uploader = $('<input type="file" accept="image/*" />')
                           var images = $('.images')

                           button.on('click', function () {
                               uploader.click()
                           })

                           uploader.on('change', function () {
                               var reader = new FileReader()
                               reader.onload = function (event) {
                                   images.prepend('<div class="img" style="background-image: url(\'' + event.target.result + '\');" rel="' + event.target.result + '"><span>remove</span></div>')
                               }
                               reader.readAsDataURL(uploader[0].files[0])

                           })

                           images.on('click', '.img', function () {
                               $(this).remove()
                           })

                       }

                    

                       
                   })
               })(jQuery)

           });



       </script>

          </asp:Content>
 

