<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/UserPage/MasterPage/NavSearch.Master" CodeBehind="Roons.aspx.cs" Inherits="PeaceHotel.UserPage.WebForm1" %>




   <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

                      <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" class="form" Width="141px">
    <WizardSteps>
        <asp:CreateUserWizardStep runat="server" />
        <asp:CompleteWizardStep runat="server" />
    </WizardSteps>
</asp:CreateUserWizard>

          <asp:Label ID="Label1" runat="server" Text="Label">Do Here</asp:Label>

    

          </asp:Content>
 
