<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="edit-customer.aspx.cs" MasterPageFile="~/AdminPage/MasterPage/Nav.Master" Inherits="PeaceHotel.AdminPage.edit_customer" %>

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

    <script type="text/javascript" charset="utf8" src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.5/js/jquery.dataTables.min.js"></script>
    <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.5/js/dataTables.bootstrap5.min.js"></script>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>


    <form action="UpdateStatus" method="post">
        <div class="page-wrapper">
            <div class="content container-fluid">
                <div class="page-header">
                    <div class="row align-items-center">
                        <div class="col">
                            <h3 class="page-title mt-5">Edit Customer</h3>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="row formtype">
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label>Payment ID</label>
                                    <input name="pId" readonly class="form-control" type="text" value="1">
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>User ID</label>
                                <div>
                                    <input name="uId" readonly class="form-control" type="text" value="1">
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Username</label>
                                <div>
                                    <input name="uName" readonly class="form-control" type="text" value="hao">
                                </div>
                            </div>
                            <%--<div class="col-md-4">
                                <label>User Image</label>
                                <div>
                                    <input name="uImage" readonly class="form-control" type="text" value="">
                                </div>
                            </div>--%>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label>Room</label>
                                    <div>
                                        <input name="pTitle" class="form-control" type="text" value="King room">
                                    </div>
                                </div>
                            </div>
                            <%--<div class="col-md-4">
                                <div class="form-group">
                                    <label>Product Image</label>
                                    <div class="time-icon">
                                        <input name="pImage" readonly class="form-control" type="text" value="">
                                    </div>
                                </div>
                            </div>--%>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label>Quantity</label>
                                    <div>
                                        <input name="qty" class="form-control" type="text" value="1">
                                    </div>
                                </div>
                            </div>
                            <%--<div class="col-md-4">
                                <div class="form-group">
                                    <label>Status</label>
                                    <select name="sts" class="form-control" id="sel3" name="sellist1">
                                        <option value="packaging">Packaging</option>
                                        <option value="shipping">Shipping</option>
                                        <option value="delivered">Delivered</option>

                                    </select>
                                </div>
                            </div>--%>

                            <div class="col-md-4">
                                <div class="form-group">
                                    <label>Total</label>
                                    <input name="pTotal" class="form-control" type="text" value="rm888">
                                </div>
                            </div>
                            <%--<div class="col-md-4">
                                <div class="form-group">
                                    <label>Address</label>
                                    <input name="pAddress" readonly class="form-control" type="text" value="">
                                </div>
                            </div>--%>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label>Date</label>
                                    <input name="pDate" readonly class="form-control" type="text" value="20/5/2025">
                                </div>
                            </div>



                        </div>

                    </div>
                </div>

                <a href="all-customer.aspx">
                    <button type="button" class="btn btn-primary buttonedit">Cancel</button></a>
                <input type="submit" style="margin-right: 20px" class="btn btn-primary buttonedit" value="save">
            </div>

        </div>

    </form>
    </div>


    <script src="assets/js/jquery-3.5.1.min.js"></script>

    <script src="assets/js/popper.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/moment.min.js"></script>
    <script src="assets/js/select2.min.js"></script>

    <script src="assets/plugins/slimscroll/jquery.slimscroll.min.js"></script>
    <script src="assets/plugins/raphael/raphael.min.js"></script>

    <script src="assets/js/bootstrap-datetimepicker.min.js"></script>

    <script src="assets/js/script.js"></script>
    <script>
        $(function () {
            $('#datetimepicker3').datetimepicker({
                format: 'LT'

            });
        });
    </script>

</asp:Content>


