<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GraveGates.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="row login-page justify-content-center align-items-center mx-auto" aria-labelledby="title" style="background-image: url('Assets/Background.png'); opacity: .9; height:92.40vh; width:100.76vw; background-size:cover;">
    
        <div class="col" style="background-color:white; max-width:350px; height:auto; border-radius:20px;">
            <h1 style="color:#7C2020; text-align:center; padding-top:2em; margin-bottom:10px;">Login</h1>
            <p style="text-align:center;">Welcome back! Please enter your details</p>
            <div style="margin-top:60px; margin-bottom:20px; margin-left:15px; margin-right:15px;">
                <div style="margin-bottom:30px;">
                    <div class="mb-3">
                      <label for="email" class="form-label">Email address</label>
                      <input type="email" class="form-control" id="email" placeholder="name@example.com" required />
                    </div>
                    <div class="mb-3">
                      <label for="password" class="form-label">Password</label>
                      <input type="password" class="form-control" id="password" required />
                    </div>
                </div>
                    
                <div style="position:center; text-align:center;">
                    <button class="btn btn-primary mt-3 text-xs" type="submit" style="margin-bottom:20px; padding-left:5em; padding-right:5em; position:center;">Login</button>
                </div>
                <div style="text-align:center;">
                    <a class="text-xs" href="Signup.aspx">Don't have an account? Create one</a>
                </div>
                <br />
                
            </div>

        </div>
        
    </main>
</asp:Content>