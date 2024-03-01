<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="GraveGates._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="d-flex flex-column align-items-center pt-4">
       <h3 class="font-bold text-gg-primary">GraveGates</h3>
       <p class="text-center w-75">
           Welcome to GraveGates, your premier destination for locating specific private cemeteries.
           We understand the importance of honoring the memory of your loved ones in a serene and private setting.
       </p>
        <button class="btn btn-primary">Find cemetery</button>
        <p class="mt-3">or</p>
        <a href="Login.aspx">Login</a>
    </main>
</asp:Content>
