<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GraveGates.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="row login-page justify-content-center align-items-center container mx-auto" aria-labelledby="title">
        <div class="col">
            <h2 class="font-medium text-gg-primary">GraveGates</h2>
            <p>Your premier destination for locating specific private cemeteries</p>
        </div>
        <div class="col">
            <div class="mb-3">
                <label for="email" class="form-label">Email address</label>
                <asp:TextBox runat="server" type="email" class="form-control" ID="email" placeholder="name@example.com" required></asp:TextBox>
            </div>
            <div class="mb-3">
                <label for="password" class="form-label">Password</label>
                <asp:TextBox runat="server" type="password" class="form-control" ID="password" required></asp:TextBox>
            </div>
            <a class="text-xs" href="Signup.aspx">Don't have an account? Create one</a>
            <br />
            <asp:Button runat="server" ID="btnLogin" Text="Login" CssClass="btn btn-primary mt-3 text-xs" OnClick="OnLogin" />
        </div>
    </main>
</asp:Content>
