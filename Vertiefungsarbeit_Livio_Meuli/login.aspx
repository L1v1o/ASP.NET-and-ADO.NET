<%@ Page Title="" Language="C#" MasterPageFile="~/site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Vertiefungsarbeit_Livio_Meuli.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="PlaceHolderHeader" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="PlaceHolderMain" runat="server">
    <link rel="stylesheet" runat="server" media="screen" href="/styles.css" /> 

    <div class="login">
        <asp:Label runat="server" CssClass="label">E-Mail</asp:Label>
        <asp:TextBox ID="txtEmail" runat="server" CssClass="input input-box" placeholder="E-Mail eingeben..."></asp:TextBox>
 

        <asp:Label ID="lblPassword" runat="server" Text="Passwort" CssClass="label">Passwort</asp:Label>
        <asp:TextBox ID="txtPassword" runat="server" CssClass="input input-box" placeholder="Passwort eingeben..."></asp:TextBox>
        <!--<asp:RequiredFieldValidator id="requiredFieldValidator5" ControlToValidate="txtPassword"
            ErrorMessage="!" 
            runat="server" CssClass="validator"/> -->

        <asp:Label ID="lblInvalidLogin" runat="server" ForeColor="Red"></asp:Label>

        <div class="submit">
            <asp:Button type="submit" ID="btnLogin" runat="server" Text="Anmelden" CssClass="button is-link is-rounded" OnClick="btnLogin_Click" />
            <asp:Button type="submit" ID="btnSignup" runat="server" Text="Registrieren" CssClass="button is-text is-rounded" OnClick="btnSignup_Click" />
        </div>
        
    </div>

</asp:Content>
