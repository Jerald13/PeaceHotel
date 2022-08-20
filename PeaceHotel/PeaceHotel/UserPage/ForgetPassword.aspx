<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/UserPage/MasterPage/NavSearch.Master" CodeBehind="Roons.aspx.cs" Inherits="PeaceHotel.UserPage.WebForm1" %>




   <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
       <style>
           *, *::before, *::after {
    margin: 0 0 0 0;
    padding: 0;
    box-sizing: border-box;
}
           table#ContentPlaceHolder1_ChangePassword1 {
    margin: auto;
}
           input#ContentPlaceHolder1_ChangePassword1_ChangePasswordContainerID_ChangePasswordPushButton {
    color: black;
}

input#ContentPlaceHolder1_ChangePassword1_ChangePasswordContainerID_CancelPushButton {
    color: black;
}
       </style>
                      <asp:ChangePassword ID="ChangePassword1" runat="server" ForeColor="Black" CancelDestinationPageUrl="~/UserPage/Login.aspx" ContinueDestinationPageUrl="~/UserPage/Login.aspx">
                      </asp:ChangePassword>

    

          </asp:Content>
 
