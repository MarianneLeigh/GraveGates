<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="GraveGates._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="d-flex justify-content-center align-items-center" style="background-image: url('Assets/Background.png'); background-size: cover; height: calc(100vh - 72px);" aria-labelledby="title">
    
    <div class="ps-5 ms-5">
        <h1 class="font-medium text-white">GraveGates</h1>
        <p class="text-white w-50">
            Welcome to GraveGates, your premier destination for locating specific private cemeteries.
            We understand the importance of honoring the memory of your loved ones in a serene and private setting.
        </p>
        <a class="btn btn-primary" href="Find.aspx">Find cemetery</a>
    </div>
    
</main>

</asp:Content>

