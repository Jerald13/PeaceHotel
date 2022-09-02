<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/UserPage/MasterPage/Nav.Master" CodeBehind="~/UserPage/Profile/UserProfile.aspx.cs" Inherits="PeaceHotel.UserPage.WebForm1" %>




   <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


           <title>Peace</title>

    <!-- 
    - favicon
  -->
    <link rel="shortcut icon" href="./favicon.svg" type="image/svg+xml">

    <!-- 
    - custom css link
  -->

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

    <link rel="stylesheet" href="style.css">


    <!-- 
    - google font link
  -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600&family=Source+Sans+Pro:wght@600;700&display=swap" rel="stylesheet">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
              <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

<style>
    *, *::before, *::after {
    margin: 0 0 0 0;
    padding: 0;
    box-sizing: border-box;
}
    table {
    margin: auto;
    margin-top:100px;
}

    input#ContentPlaceHolder1_btnEdit {
    margin: auto;
}
    input#ContentPlaceHolder1_Button1 {
    margin: auto;
}

    .auto-style1 {
        width: 158px;
    }

</style>
                            
       <table>
           <tr>
               <td align="right" style="text-align">
          <asp:Label ID="Label2" runat="server" Font-Size="XX-Large" Text="Personal Information" Width="435px" ForeColor="Black"></asp:Label>
            </td>
            </tr>
            <tr>
                <td >
                    &nbsp;</td>
                <td class="auto-style1" >
                    &nbsp;</td>
          </tr>
           <tr>
               <td>
                    <asp:Label ID="Label3" runat="server" Height="16px" Text="Username :" Width="156px"></asp:Label>
               </td>
               <td class="auto-style1">
                   <asp:Label ID="Label4" runat="server" Height="16px" Text="WennHan" Width="156px"></asp:Label>
                    <asp:TextBox ID="txtName" runat="server" Height="20px" Width="156px" />
               </td>
           </tr>
           <tr>
                <td >
                    &nbsp;</td>
                <td class="auto-style1" >
    
                </td>
          </tr>
           <tr>
               <td>
                    <asp:Label ID="Label1" runat="server" Height="16px" Text="Password :" Width="156px"></asp:Label>
               </td>
               <td class="auto-style1">
                   <asp:Label ID="Label5" runat="server" Height="16px" Text="******" Width="156px"></asp:Label>
                   <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="156px" />
               </td>
           </tr>
           <tr>
                <td >
                    &nbsp;</td>
                <td class="auto-style1" >
                    &nbsp;</td>
          </tr>
           <tr>
               <td>
                    <asp:Label ID="Label6" runat="server" Height="16px" Text="E-mail :" Width="156px"></asp:Label>
               </td>
               <td class="auto-style1">
                   <asp:Label ID="Label7" runat="server" Height="16px" Text="wennhan@gmail.com" Width="156px"></asp:Label>
                   <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="156px" />
               </td>
           </tr>
           <br />

        </table>
                          
                      <br />
       <br />
                          
                      <asp:Button ID="btnEdit" Text="Edit" runat="server" ForeColor="Black" Height="30px" Width="120px" />
                      <asp:Button ID="Button1" Text="Confirm" runat="server" ForeColor="Black" Height="30px" Width="120px" />
          <br />
       <br />
                          
       <div>

               <!-- 
    - custom js link
  -->
    <script src="../../assets/js/script.js"></script>


                          

          </asp:Content>
 
