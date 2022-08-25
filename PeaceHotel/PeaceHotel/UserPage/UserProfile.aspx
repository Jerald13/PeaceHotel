<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/UserPage/MasterPage/NavSearch.Master" CodeBehind="Roons.aspx.cs" Inherits="PeaceHotel.UserPage.WebForm1" %>




   <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
<style>
    *, *::before, *::after {
    margin: 0 0 0 0;
    padding: 0;
    box-sizing: border-box;
}
    table {
    margin: auto;
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
                   <asp:Label ID="Label5" runat="server" Height="16px" Text="123456" Width="156px"></asp:Label>
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

           

    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script type="text/javascript">
        $(function () {
            $('[id*=txtName]').hide();
            $("[id*=btnEdit]").click(function () {
                $('[id*=Label4]').hide();
                $('[id*=txtName]').val($('[id*=Label4]').html().trim());
                $('[id*=txtName]').show();
                return false;
            });
        });
        $(function () {
            $('[id*=TextBox1]').hide();
            $("[id*=btnEdit]").click(function () {
                $('[id*=Label5]').hide();
                $('[id*=TextBox1]').val($('[id*=Label5]').html().trim());
                $('[id*=TextBox1]').show();
                return false;
            });
        });
        $(function () {
            $('[id*=TextBox2]').hide();
            $("[id*=btnEdit]").click(function () {
                $('[id*=Label7]').hide();
                $('[id*=TextBox2]').val($('[id*=Label7]').html().trim());
                $('[id*=TextBox2]').show();
                return false;
            });
        });
        $(function () {
            $('[id*=Button1]').hide();
            $("[id*=btnEdit]").click(function () {
                $('[id*=btnEdit]').hide();
                $('[id*=Button1]').show();
                return false;
            });
        });
    </script>
    <br />
    <br />

</div>

       <br />
       <br />
                          

          </asp:Content>
 
