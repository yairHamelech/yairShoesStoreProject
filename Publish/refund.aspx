<%@ Page Title="refund" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="refund.aspx.cs" Inherits="refund" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
        <link rel="stylesheet" href="styles/refund.css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="contact">
        <div class="container">
            <div class="content">
                <div class="left-side">
                    <div class="address details">
                        <i class="fas fa-map-marker-alt"></i>
                        <div class="topic">Address</div>
                    </div>
                    <div class="phone details">
                        <i class="fas fa-phone-alt"></i>
                        <div class="topic">Phone</div>
                    </div>
                    <div class="email details">
                        <i class="fas fa-envelope"></i>
                        <div class="topic">Email</div>
                    </div>
                </div>
                <div class="right-side">
                    <div class="topic-text">Send us the refund reason</div>
                    <form action="#">
                        <div class="input-box">
                            <input type="text" placeholder="enter the product name" />
                        </div>
                        <div class="input-box">
                            <input type="email" placeholder="Enter your email" />
                        </div>
                        <div class="input-box message-box">
                            <input type="text" placeholder="Enter your refund reason" />
                        </div>
                        <div class="button">
                            <input type="button" value="Send Now" />
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

