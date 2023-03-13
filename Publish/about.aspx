<%@ Page Title="About us Page" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">    
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server" >
    <link rel="stylesheet" href="styles/about.css" />
   

    <div class="main-box">
      <div class="content" id="open">
        <input type="checkbox" id="check" />
        <label class="box" for="check">
          <div class="share">MORE</div>
          <div class="cancel">LESS</div>
        </label>
        <div class="image-box">
          <img
            src="assets/MikmakShirt_20220707_183.jpg"
            alt="yair"
            style="width: 100%"
          />

          <div class="about">
            <div class="details">
              <div class="name">Yair David</div>
              <div class="job">Shoeses CEO</div>
              <div class="icon">
                <a href="#"><i class="fab fa-facebook-f"></i></a>
                <a href="#"><i class="fab fa-twitter"></i></a>
                <a href="#"><i class="fab fa-instagram"></i></a>
                <a href="#"><i class="fab fa-youtube"></i></a>
              </div>
              <p class="aboutDiv" onclick="show()">about me</p>
              <p class="aboutDiv">about us</p>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="Aboutus" id="AboutUs">
      <p>hello, my name is yair.</p>
      <p>I learn in keshet high school and I am shoeses CEO & Founder.</p>
      <p>
        I learn computer science at school and i know several computers
        languages.
      </p>
      <p>also, I am learning 5 units of math English and physics.</p>
    </div>
    <script src="functions/about.js"></script>

</asp:Content>


