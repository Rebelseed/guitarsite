<%@ Page Title="Ibanez SZ320" Language="C#" MasterPageFile="~/FrontEnd.Master" AutoEventWireup="true" CodeBehind="Ibanezsz320.aspx.cs" Inherits="GuitarSite.Web_pages.Ibby" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div id="sliderwrapper">
    <div class="flexslider">
        <ul class="slides">
            <li>
                <img src="Images/gallery/ibby1.jpg" />
            </li>
            <li>
                <img src="Images/gallery/ibby2.jpg" />
            </li>
        </ul>
    </div>    
</div>
    <script>
        $(window).load(function () {
            $('.flexslider').flexslider({
                animation: "slide",
                controlsContainer: ".flex-container",
                start: function (slider) {
           $('.total-slides').text(slider.count);
                },
                after: function (slider) {
                    $('.current-slide').text(slider.currentSlide);
                }
            });
        });
  </script>

    <div class="descriptiontext">
        <p>
        The Ibanez SZ320, "Ibby". I am very fond of this guitar. 
        This was bought with money awarded to me after completing an Engineering college course when I was 17 years old.
        It has been in my collection ever since, and has been battered around in the back of cars and vans a lot yet it has never let me down, not even broken a string!
        </p>
    </div>

    <div id="accordion_wrapper">
    <div class="accordion">
    <div class="accordion-section">
        <a class="accordion-section-title" href="#accordion-1">Specifications</a>    
        <div id="accordion-1" class="accordion-section-content">
            <ul>
                <li><strong>Name:</strong> <%:Page.Title%></li>
                <li><strong>Country of Manufacture:</strong> Korea</li>
                <li><strong>Colour:</strong> Black</li>
                <li><strong>Material: </strong> Mahogany body with maple top</li>
                <li><strong>Neck:</strong> Set in</li>
                <li><strong>Frets:</strong> 22 medium</li>
                <li><strong>Fretboard:</strong> Rosewood with Abalone dot inlays</li>
                <li><strong>Bridge:</strong> Gibraltar III</></li>
                <li><strong>Pickups:</strong> x3 SZ humbuckers, bridge and neck</li>
                <li><strong>Controls:</strong> Neck vol, Bridge vol, Tone, 3-way switch</li>
            </ul>              
        </div>
    </div>
        <div class="accordion-section">
        <a class="accordion-section-title" href="#accordion-2">Reviews</a>    
        <div id="accordion-2" class="accordion-section-content">
            <p><a href="https://www.ultimate-guitar.com/reviews/electric_guitars/ibanez/sz320/index.html" >Ultimate Guitar Review</a></p>
        </div>
    </div>
        <div class="accordion-section">
        <a class="accordion-section-title" href="#accordion-3">Additional Notes</a>    
        <div id="accordion-3" class="accordion-section-content">
            <p>Available in the following colours:</p>
            <ul>
                <li>Black</li>
                <li>White</li>
                <li>Silver</li>
            </ul>
        </div>
    </div>
  </div>
</div><br />
</asp:Content>
