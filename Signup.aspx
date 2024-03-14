<%@ Page Title="Sign up" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="GraveGates.Signup" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="d-flex login-page justify-content-center align-items-center mx-auto" aria-labelledby="title" style="background-image: url('Assets/Background.png'); opacity: .9; height:92.40vh; width:100vw; background-size:cover;">
        <div style="background-color:white; height:700px; border-radius:20px;">
            <h1 style="color:#7C2020; text-align:center; padding-top:1em; margin-bottom:10px;">Create Account</h1>
            <p style="text-align:center;">Welcome to GraveGates!</p>
            <div style="margin: 64px">
                <div style="margin-bottom:30px;">
                    <div class="row mb-3">
                        <div class="col">
                            <label for="first_name" class="form-label">First name</label>
                            <input type="text" class="form-control" id="first_name" required />
                        </div>
                        <div class="col">
                            <label for="last_name" class="form-label">Last name</label>
                            <input type="text" class="form-control" id="last_name" required />
                        </div>
                    </div>
                    <div class="mb-3">
                      <label for="email" class="form-label">Email address</label>
                      <input type="email" class="form-control full" id="email" placeholder="name@example.com" required />
                    </div>
                    <div class="mb-3">
                      <label for="password" class="form-label">Password</label>
                      <input type="password" class="form-control full" id="password" required />
                    </div>
                    <div class="mb-3">
                      <label for="password" class="form-label">Confirm Password</label>
                      <input type="password" class="form-control full" id="password" required />
                    </div>
                </div>
                    
                <div>
                    <asp:Button UseSubmitBehavior="False" runat="server" ID="SignUpBtn" CssClass="btn btn-primary mt-3 text-xs w-100" type="submit" style="margin-left:2px; margin-bottom:20px; padding-left:10em; padding-right:10em;" OnClick="OnRegister" Text="Create Account" CausesValidation="False" />
                </div>
                <div class="d-flex justify-content-center">
                    <a class="text-xs" href="Signup.aspx">Don't have an account? Create one</a>
                </div>
                <br />
            </div>
        </div>
    </main>
</asp:Content>
