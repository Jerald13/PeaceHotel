﻿<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/UserPage/MasterPage/NavSearch.Master" CodeBehind="Register.aspx.cs" Inherits="PeaceHotel.UserPage.Register" %>

 <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
     <style>
         table#ContentPlaceHolder1_CreateUserWizard1 {
          margin: auto;
        }

.form input[type="submit"] {
    color: black;
    max-width: 150px;
    display: none;
}
input[type="submit"]{
    margin: auto;
}
     </style>
                      <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" class="form" Width="438px" ContinueDestinationPageUrl="~/UserPage/Login.aspx" Height="16px" OnCreatedUser="CreateUserWizard1_CreatedUser">
    <WizardSteps>
        <asp:CreateUserWizardStep runat="server" />
        <asp:CompleteWizardStep runat="server" />
    </WizardSteps>
</asp:CreateUserWizard>

                    

     <asp:Button ID="Button3" runat="server" Height="30px" Margin="1580px" Text="Login" Width="120px" ForeColor="Black" OnClick="Button3_Click1" />
     <asp:Button ID="Button4" runat="server" Height="30px" Text="Create User" Width="120px" ForeColor="Black" OnClick="Button4_Click" />

                    

          </asp:Content>
