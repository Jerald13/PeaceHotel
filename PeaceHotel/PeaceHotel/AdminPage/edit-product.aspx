<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="edit-product.aspx.cs" MasterPageFile="~/AdminPage/MasterPage/Nav.Master" Inherits="PeaceHotel.AdminPage.edit_product" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <link rel="shortcut icon" type="image/x-icon" href="../images/logo.jpeg">
    <link rel="stylesheet" href="../assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="../assets/plugins/fontawesome/css/fontawesome.min.css">
    <link rel="stylesheet" href="../assets/plugins/fontawesome/css/all.min.css">
    <link rel="stylesheet" href="../assets/css/feathericon.min.css">
    <link rel="stylesheet" href="../assets/plugins/datatables/datatables.min.css">
    <link rel="stylesheet" href="../assets/plugins/morris/morris.css">
    <link rel="stylesheet" type="text/css" href="../assets/css/bootstrap-datetimepicker.min.css">
    <link rel="stylesheet" href="../assets/css/style.css">

    <div class="main-wrapper">
        <div class="page-wrapper">
            <div class="content container-fluid">
                <div class="page-header">
                    <div class="row align-items-center">
                        <div class="col">
                            <h3 class="page-title mt-5">Edit Product</h3>
                        </div>
                    </div>
                </div>
                <form action="" method="post" enctype="multipart/form-data" id="product-form">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="row formtype">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label>Product ID</label>
                                        <input class="form-control" type="text" name="id" disabled value="1">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label>Room Type</label>
                                        <input class="form-control" type="text" name="name" required value="King Room">
                                    </div>
                                </div>

                                <div class="col-md-12">
                                    <div class="form-group">
                                        <label>Room Image</label>
                                        <input class="form-control" type="file" id="file" name="image" accept="image/gif, image/jpeg, image/png, image/jfif" id="file" onchange="loadFile(event)" style="cursor: pointer;">
                                    </div>
                                </div>

                                <div class="col-md-12">
                                    <div class="form-group">
                                        <div>
                                            <img id="output" width="150px" height="150px" style="border: 1px solid black;" src="../assets/img/room1.jfif" />
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label>Room No</label>
                                        <input class="form-control" type="text" name="id" disabled value="DK520">
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label>Total Views</label>
                                        <input class="form-control" type="text" name="id" disabled value="520">
                                    </div>
                                </div>

                                </table>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label>Status</label>
                                <table class="form-control" >
                                    <tr>
                                        <td>
                                            <input type="radio" name="size" id="M" value="Available">
                                            <label for="M">Available</label>
                                        </td>
                                        <td style="width: 10px"></td>
                                        <td>
                                            <input type="radio" name="size" id="L" value="Not Available">
                                            <label for="L">Not Available</label>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </div>

                    </div>
            </div>
            <button type="submit" class="btn btn-primary buttonedit">Save Product</button>

        </div>
        </form>
    </div>
    </div>
    </div>
    </div>
    <script src="../assets/js/jquery-3.5.1.min.js"></script>
    <script src="../assets/js/popper.min.js"></script>
    <script src="../assets/js/bootstrap.min.js"></script>
    <script src="../assets/js/moment.min.js"></script>
    <script src="../assets/js/select2.min.js"></script>
    <script src="../assets/plugins/slimscroll/jquery.slimscroll.min.js"></script>
    <script src="../assets/js/bootstrap-datetimepicker.min.js"></script>
    <script src="../assets/plugins/datatables/jquery.dataTables.min.js"></script>
    <script src="../assets/plugins/datatables/datatables.min.js"></script>
    <script src="../assets/js/script.js"></script>
    <script>
        $(function () {
            $('#datetimepicker3').datetimepicker({
                format: 'LT'
            });
        });
        $("#product-form").submit(function () {
            var sizeChecked = $("[name='size']:checked").length > 0;
            if (!sizeChecked) {
                alert("Please check at least one checkbox on Product Size");
                return false;
            }
        });
        var loadFile = function (event) {
            var image = document.getElementById('output');
            image.src = URL.createObjectURL(event.target.files[0]);
        };
    </script>


</asp:Content>
