<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GraveGates.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="row login-page justify-content-center align-items-center container mx-auto" aria-labelledby="title">
        <div class="col">
            <h2 class="font-medium text-gg-primary">GraveGates</h2>
            <p>Your premier destination for locating specific private cemeteries</p>
        </div>
        <div class="col">
            <form class="needs-validation" novalidate>
                <div class="mb-3">
                  <label for="email" class="form-label">Email address</label>
                  <input type="email" class="form-control" id="email" placeholder="name@example.com" required />
                </div>
                <div class="mb-3">
                  <label for="password" class="form-label">Password</label>
                  <input type="password" class="form-control" id="password" required />
                </div>
                <a class="text-xs" href="Signup.aspx">Don't have an account? Create one</a>
                <br />
                <button class="btn btn-primary mt-3 text-xs" type="submit">Login</button>
            </form>
        </div>
    </main>
</asp:Content>
