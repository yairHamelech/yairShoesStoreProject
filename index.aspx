<%@ Page Title="shoe match" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="stylesheet" href="styles/yairShoes.css" />
  
    <link rel="stylesheet" href="styles/shoes.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="avery-thing">
        <div class="container">
            <div class="logo">
                <img
                    style="width: 5vw; margin-right: 20%"
                    src="assets/storeLogo.png" />
                <p style="font-family: sofia; font-weight: 900; font-size: 25px">
                    shoes
                </p>
            </div>

            <button class="favotrite" id="favorite" onclick="favorite()" style>
                favorite
            </button>

            <div class="search_box">
                <button id="searchedButton" onclick="searched()">
                    <i class="fa fa-search" aria-hidden="true"></i>
                </button>
                <input
                    onkeydown="if (event.keyCode == 13)
            document.getElementById('searchedButton').click()"
                    id="search_box_input"
                    type="text"
                    placeholder="Search..." />
                <button>
                    <i class="fa fa-microphone" aria-hidden="true"></i>
                </button>
            </div>

            <div class="filtersDiv">
                <select class="filter" id="label" onchange="filter( )">
                    <option value="shoes">labels</option>
                    <option value="nike">nike</option>
                    <option value="adidas">adidas</option>
                    <option value="columbia">columbia</option>
                </select>
                <select class="filter" id="catagory" onchange="filter()">
                    <option value="shoes">catagories</option>
                    <option value="run">run</option>
                    <option value="trip">trip</option>
                    <option value="football">football</option>
                    <option value="leisure">leisure</option>
                </select>
            </div>
        </div>

        <div id="shoesCollection" href="#">
            <p id="error">sorry, we can't find the shoes you were looking for</p>
        </div>

    </div>

    <script src="functions/shoes.js"></script>
    <script src="functions/createShoes.js"></script>
    <script src="functions/yairShoes.js"></script>

</asp:Content>

