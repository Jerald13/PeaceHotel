<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/UserPage/MasterPage/NavSearch.Master" CodeBehind="blog.aspx.cs" Inherits="PeaceHotel.blog" %>


   <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">



          <%--<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">--%>
<link rel="stylesheet" href="./assets/css/blog.css">
<div class="container bootdey">
    <div class="col-md-12 bootstrap snippets">
        <div class="panel">
            <div class="panel-body">
                <textarea class="form-control" rows="2" placeholder="What are you thinking?"></textarea>
                <div class="mar-top clearfix">
                    <button class="btn btn-sm btn-primary pull-right" type="submit"><i class="fa fa-pencil fa-fw"></i> Share</button>
            <%--        <a class="btn btn-trans btn-icon fa fa-video-camera add-tooltip" href="#"></a>
                    <a class="btn btn-trans btn-icon fa fa-camera add-tooltip" href="#"></a>
                    <a class="btn btn-trans btn-icon fa fa-file add-tooltip" href="#"></a>--%>

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
                            <a class="btn-link text-semibold media-heading box-inline">Doctor T<span class="time text-muted text-sm"></i> 11 min ago</span></a>
                    
                        </div>
                        <p>consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo
                            consequat.
                        </p>
                        <div class="pad-ver">
                            <div class="btn-group">
                                <a class="btn btn-sm btn-default btn-hover-success"><i class="fa fa-thumbs-up"></i></a>
                      
                            </div>
                           
                            <button type="button" class="replybutton" data-commentbox="panel1">Reply</button><br/><br/>
                                
<div class="replybox" id="panel1" style="display:none">
<textarea cols="35" rows="8"></textarea><br/>

</div>

                            <button type="button" class="replyDisplay" data-commentbox="panel2"><i class="fa fa-caret-down" style="font-size:15px"></i> View 2 Reply</button><br/><br/>

                        </div>
                       

                        <!-- Comments -->
                        <div class="reply" id="panel2" style="display:none;">
                            <div class="media-block">
                       
                                <div class="media-body">
                                    <div class="mar-btm">
                                            <a class="btn-link text-semibold media-heading box-inline">Doctor T<span class="time text-muted text-sm"></i> 11 min ago</span></a>
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


                <!-- Newsfeed Content -->
                <!--===================================================-->
                <div class="media-block pad-all">

                    <div class="media-body">
                        <div class="mar-btm">
                                <a class="btn-link text-semibold media-heading box-inline">Doctor T<span class="time text-muted text-sm"></i> 11 min ago</span></a>
                        </div>
                        <p>Lorem ipsum dolor sit amet.</p>
                        <img class="img-responsive thumbnail" src="https://via.placeholder.com/400x300" alt="Image">
                        <div class="pad-ver">
                            <span class="tag tag-sm"><i class="fa fa-heart text-danger"></i> 250 Likes</span>
                            <div class="btn-group">
                                <a class="btn btn-sm btn-default btn-hover-success" href="#"><i class="fa fa-thumbs-up"></i></a>
                             
                            </div>
                            <a class="btn btn-sm btn-default btn-hover-primary" href="#">Comment</a>
                        </div>
                        <hr>

                        <!-- Comments -->
                        <div>
                            <div class="media-block pad-all">
                             
                                <div class="media-body">
                                    <div class="mar-btm">
                                            <a class="btn-link text-semibold media-heading box-inline">Doctor T<span class="time text-muted text-sm"></i> 11 min ago</span></a>
                                    </div>
                                    <p>Duis autem vel eum iriure dolor in hendrerit in vulputate ?</p>
                                    <div>
                                        <div class="btn-group">
                                            <a class="btn btn-sm btn-default btn-hover-success" href="#"><i class="fa fa-thumbs-up"></i></a>
                                           
                                        </div>
                                        <a class="btn btn-sm btn-default btn-hover-primary" href="#">Comment</a>
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



           });



       </script>

          </asp:Content>
 

