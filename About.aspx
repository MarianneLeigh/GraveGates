<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="GraveGates.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="w-100 w-lg-50 mx-auto d-flex justify-content-center align-items-center flex-column" aria-labelledby="title">
        <h4 class="mt-3 font-bold text-gg-primary"><%: Page.Title %></h4>

        <p class="w-75 text-center">
            At GraveGates, we believe that each resting place holds a unique story, and our mission is to make the journey to these locations as seamless as possible for you.
            Whether you are seeking a peaceful spot to pay respects or looking to connect with ancestral roots,
            our website serves as a comprehensive guide to private cemeteries across various regions.
        </p>

        <h4 class="text-gg-primary font-bold mt-4">Services</h4>
        <p>Our services guide you to connect with your family history.</p>
        <div class="row mt-2">
            <div class="col">
                <div class="gg-card">
                    <h5>Locate</h5>
                    <p>
                        Providing accurate and up-to-date information, ensuring that you can navigate with ease and confidence. 
                    </p>
                </div>
            </div>
            <div class="col">
                <div class="gg-card">
                    <h5>Locate</h5>
                    <p>
                        Providing accurate and up-to-date information, ensuring that you can navigate with ease and confidence. 
                    </p>
                </div>
            </div>
            <div class="col">
                <div class="gg-card">
                    <h5>Locate</h5>
                    <p>
                        Providing accurate and up-to-date information, ensuring that you can navigate with ease and confidence. 
                    </p>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
