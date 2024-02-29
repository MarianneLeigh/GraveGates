<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="GraveGates.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="w-100 w-lg-50 mx-auto d-flex justify-content-center align-items flex-column" aria-labelledby="title">
        <h3><%: Page.Title %></h3>

        <p>
            At GraveGates, we believe that each resting place holds a unique story, and our mission is to make the journey to these locations as seamless as possible for you.
            Whether you are seeking a peaceful spot to pay respects or looking to connect with ancestral roots,
            our website serves as a comprehensive guide to private cemeteries across various regions.
        </p>

        <p>
            Our team is committed to providing accurate and up-to-date information, ensuring that you can navigate with ease and confidence.
            We aim to foster a community of remembrance, where stories are shared, memories cherished, and legacies preserved.
        </p>

        <p>
            Thank you for choosing GraveGates as your trusted companion in this poignant journey of remembrance. Explore, discover, and honor the past with us.
        </p>
    </main>
</asp:Content>
