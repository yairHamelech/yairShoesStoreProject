<%@ Page Title="payment" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="buyingCart.aspx.cs" Inherits="buyingCart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="stylesheet" href="styles/buyingCart.css" />
    <link rel="stylesheet" href="styles/shoes.css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <hr />
    <div class="heading">
        <p class="h1">your shopping cart</p>
        <p id="warning" class="warning"></p>
        <div class="btn">
            <a class="backshopping" href="#">buy now</a>
        </div>
    </div>
    <hr />
    <div id="panel">
        <div class="container">
            <form class="form-horizontal" role="form">
                <fieldset>
                    <legend class="headForm">
                        <h1>Payment</h1>
                        <a class="close" id="close"><i class="gg-close"></i></a>
                    </legend>
                    <div class="form-group">
                        <label class="col-sm-3 control-label" for="card-holder-name">
                            Name</label>
                        <div class="col-sm-9">
                            <input
                                type="text"
                                class="form-control"
                                name="card-holder-name"
                                id="card-holder-name"
                                placeholder="Card Holder's Name" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-3 control-label" for="card-number">
                            Number</label>
                        <div class="col-sm-9">
                            <input
                                type="number"
                                class="form-control"
                                name="card-number"
                                id="card-number"
                                pattern=".{8,}"
                                placeholder="Debit/Credit Card Number" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-3 control-label" for="expiry-month">
                            Expiration</label>
                        <div class="col-sm-9">
                            <div class="row">
                                <div class="col-xs-6">
                                    <select
                                        class="form-control col-sm-2"
                                        name="expiry-month"
                                        id="expiry-month">
                                        <option>Month</option>
                                        <option value="01">Jan (01)</option>
                                        <option value="02">Feb (02)</option>
                                        <option value="03">Mar (03)</option>
                                        <option value="04">Apr (04)</option>
                                        <option value="05">May (05)</option>
                                        <option value="06">June (06)</option>
                                        <option value="07">July (07)</option>
                                        <option value="08">Aug (08)</option>
                                        <option value="09">Sep (09)</option>
                                        <option value="10">Oct (10)</option>
                                        <option value="11">Nov (11)</option>
                                        <option value="12">Dec (12)</option>
                                    </select>
                                </div>
                                <div class="col-xs-6">
                                    <select class="form-control col-sm-2" name="expiry-year">
                                        <option value="17">2017</option>
                                        <option value="18">2018</option>
                                        <option value="19">2019</option>
                                        <option value="20">2020</option>
                                        <option value="21">2021</option>
                                        <option value="22">2022</option>
                                        <option value="23">2023</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-3 control-label" for="cvv">Card CVV</label>
                        <div class="col-sm-6">
                            <input
                                type="number"
                                class="form-control"
                                name="cvv"
                                id="cvv"
                                placeholder="Security Code" />
                        </div>
                    </div>
                    <br />
                    <div class="form-group">
                        <div class="col-sm-12">
                            <button type="submit" class="btn btn-success" id="pay-now">
                                <p>Pay Now</p>
                                <p id="total"></p>
                            </button>
                        </div>
                    </div>
                </fieldset>
            </form>
        </div>
    </div>

    <div id="shoesCollection" href="#"></div>

     <script src="functions/shoes.js"></script>
    <script src="functions/createShoes.js"></script>
    <script src="functions/buyingCart.js"></script>
</asp:Content>

