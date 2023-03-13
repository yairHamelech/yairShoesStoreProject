<%@ Page Title="login" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <link rel="stylesheet" href="styles/login.css" />
        <script src="functions/login.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="login">
      <div class="container">
        <form class="form" id="login">
          <h1 class="form__title">Login on shoes!</h1>

          <div class="form__input-group">
            <input
              type="text"
              class="form__input"
              autofocus
              placeholder="Username or email"
            />
          </div>
          <div class="form__input-group">
            <input
              type="password"
              class="form__input"
              autofocus
              placeholder="Password"
            />
          </div>
          <button class="form__button" type="submit">Continue</button>
          <p class="form__text">
            <a href="#" class="form__link">Forgot your password?</a>
          </p>
          <p class="form__text">
            <a class="form__link" href="./" id="linkCreateAccount"
              >Don't have an account? Create account on shoes</a
            >
          </p>
        </form>
        <form class="form form--hidden" id="createAccount">
          <h1 class="form__title">sign up on shoes!</h1>

          <div class="form__input-group">
            <input
              type="text"
              pattern="(?=.*[a-z]{4,})(?=.*[A-Z]).{6,}"
              title="Must contain at least one uppercase, four lowercase letter, and at least 6 or more characters"
              class="form__input"
              autofocus
              placeholder="Username"
            />
          </div>
          <div class="form__input-group">
            <input
              type="text"
              pattern="(?=.*[a-z]{4,})(?=.*[A-Z]).{6,}"
              title="Must contain at least one uppercase, four lowercase letter, and at least 6 or more characters"
              class="form__input"
              autofocus
              placeholder="hobies"
            />
          </div>
          <div class="form__input-group">
            <input
              type="text"
              pattern="(?=.*[a-z]{4,})(?=.*[A-Z]).{6,}"
              title="Must contain at least one uppercase, four lowercase letter, and at least 6 or more characters"
              class="form__input"
              autofocus
              placeholder="where you live"
            />
          </div>
          <div class="form__input-group">
            <input
              type="text"
              pattern="(?=.*[a-z]{4,})(?=.*[A-Z]).{6,}"
              title="Must contain at least one uppercase, four lowercase letter, and at least 6 or more characters"
              class="form__input"
              autofocus
              placeholder="your name"
            />
          </div>
          <div class="form__input-group">
            <input
              type="email"
              class="form__input"
              autofocus
              placeholder="Email Address"
            />
            <div class="form__input-error-message"></div>
          </div>
          <div class="form__input-group">
            <input
              type="password"
              pattern=".{8,}"
              title="Must contain at least three number, one uppercase, two lowercase letter, and at least 8 or more characters"
              class="form__input"
              autofocus
              placeholder="Password"
            />

            <div class="wrapper">
              <input type="radio" name="select" id="option-1" checked />
              <input type="radio" name="select" id="option-2" />
              <label for="option-1" class="option option-1">
                <div class="dot"></div>
                <span>male</span>
              </label>
              <label for="option-2" class="option option-2">
                <div class="dot"></div>
                <span>female</span>
              </label>
            </div>

            <input type="date" />

            <div class="form__input-error-message"></div>
          </div>
          <button class="form__button" type="submit">Continue</button>
          <p class="form__text">
            <a class="form__link" href="./" id="linkLogin"
              >Already have an account? Sign in on shoes</a
            >
          </p>
        </form>
      </div>
    </div>
</asp:Content>




