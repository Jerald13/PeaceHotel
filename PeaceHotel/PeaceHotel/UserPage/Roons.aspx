<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/UserPage/MasterPage/NavSearch.Master" CodeBehind="Roons.aspx.cs" Inherits="PeaceHotel.UserPage.WebForm1" %>




   <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

<<<<<<< HEAD
      

                      <br />
                      <asp:Login ID="Login1" runat="server">
                      </asp:Login>
                      <br />
                      <br />
                      <br />
                      <br />


      

=======
                      <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" class="form" Width="141px">
    <WizardSteps>
        <asp:CreateUserWizardStep runat="server" />
        <asp:CompleteWizardStep runat="server" />
    </WizardSteps>
</asp:CreateUserWizard>
>>>>>>> 4ec92d151c1f114b442285969dcc026d8fbede28

          <asp:Label ID="Label1" runat="server" Text="Label">Do Here</asp:Label>

    

          </asp:Content>
 
