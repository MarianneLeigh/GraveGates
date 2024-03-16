<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="GraveGates.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="" aria-labelledby="title">
        
        <div class="">
            <div class="row-6 pt-5" style="background-image: url('Assets/abt_img.png'); background-size: cover; height:70vh; width:99.1vw; font-size:x-large; position: relative;">
                <div class="overlay" style="position: absolute; top: 0; left: 0; width: 99.1vw; height: 69vh; background-color: rgba(0, 0, 0, 0.5);"></div>
                <h1 class="pt-5 font-bold text-white text-center" style="position: relative; z-index: 2;"><%: Page.Title %></h1>
                <p class="text-center text-white px-5" style="position: relative; z-index: 2;">
                    At GraveGates, we believe that each resting place holds a unique story, and our mission is to make the journey to these locations as seamless as possible for you.
                    Whether you are seeking a peaceful spot to pay respects or looking to connect with ancestral roots,
                    our website serves as a comprehensive guide to private cemeteries across various regions.
                </p>
            </div>

            <div class="row-6 text-center px-5">
                <h4 class="text-gg-primary font-bold mt-5 ">Services</h4>
                <p class=" text-center">Our services guide you to connect with your family history.</p>
                <div class="row mt-2">
                    <div class="col">
                        <div class="gg-card">
                            <h5>Locate</h5>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam sagittis, est nec tristique dignissim, risus nisi mattis elit, ac consequat purus elit non eros. 
                                Maecenas nec eros ut libero tempor ullamcorper. Proin vitae justo vel nisl tempor malesuada. Nunc vehicula justo nec velit euismod, vitae eleifend dolor feugiat. 
                                Integer in leo vel ligula iaculis venenatis. Donec ultricies orci id turpis posuere eleifend. Vestibulum tempus mauris id ante laci

                            </p>
                        </div>
                    </div>
                    <div class="col">
                        <div class="gg-card">
                            <h5>Locate</h5>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam sagittis, est nec tristique dignissim, risus nisi mattis elit, ac consequat purus elit non eros. 
                                Maecenas nec eros ut libero tempor ullamcorper. Proin vitae justo vel nisl tempor malesuada. Nunc vehicula justo nec velit euismod, vitae eleifend dolor feugiat. 
                                Integer in leo vel ligula iaculis venenatis. Donec ultricies orci id turpis posuere eleifend. Vestibulum tempus mauris id ante laci
                            </p>
                        </div>
                    </div>
                    <div class="col">
                        <div class="gg-card">
                            <h5>Locate</h5>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam sagittis, est nec tristique dignissim, risus nisi mattis elit, ac consequat purus elit non eros. 
                                Maecenas nec eros ut libero tempor ullamcorper. Proin vitae justo vel nisl tempor malesuada. Nunc vehicula justo nec velit euismod, vitae eleifend dolor feugiat. 
                                Integer in leo vel ligula iaculis venenatis. Donec ultricies orci id turpis posuere eleifend. Vestibulum tempus mauris id ante laci                            

                            </p>
                        </div>
                    </div>
                </div>
              <hr />
                    <footer>
                <p>&copy; <%: DateTime.Now.Year %> - GraveGates</p>
            </footer>
            </div>
        </div>
        
        
        
    </main>
</asp:Content>
