﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="EasyParish.Login" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link href='https://fonts.googleapis.com/css?family=Poppins:300,400,500' rel='stylesheet' type='text/css'>
    <link href="Content/style.css" rel="stylesheet" />
</head>
<body>
     <div class="container-fluid">
        <div class="row">
            <div class="col-lg-6 bg-left">
                <div class="offset-1 logo-easy-parish"><span class="easy-parish">easy</span><span class="italic-parish">parish</span><div class="dot"></div></div>
                <div class="offset-1 welcome-parent">
                    <div class="welcome-login">Welcome to</div>
                    <div class="parish-text">EASY PARISH CHURCH ACCOUNTING</div>
                    <div class="line-login"></div>
                </div> 
                <!-- <div><img src="./assets/Group 372.svg"></div> -->
                <div class="offset-1 copyright-parish">Copyright &copy; 2020 Easy Parish Church Accounting</div>
            </div>
            <div class="col-lg-6 bg-right">
                <div class="row" style="height: 100vh;">
                    <div class="col-sm-10 offset-1 align-self-center">
                        <form id="form1" runat="server">
                            <div class="login-text">
                                <div>Log In</div>
                                <div class="line-login-text"></div>
                            </div>
                            <div class="label">USERNAME</div>
                            <asp:TextBox ID="username" runat="server" class="col-sm-12 input-label" placeholder="Enter your username"></asp:TextBox>
                 
                            <div class="label">PASSWORD</div>
                            <asp:TextBox ID="password" runat="server" type="password" class="col-sm-12 input-label" placeholder="Enter your password"></asp:TextBox>
                           
                            <div class="col-sm-6 offset-sm-6 invalid-text">
                                <asp:Label ID="Label1" runat="server" Text="Sorry Invalid Password"></asp:Label>

                            </div>
                            <div class="row mt-3">
                                <div class="col-sm-1"><input type="checkbox"></div>
                                <div class="col-sm-5">Remember me</div>
                                <div class="col-sm-6 text-right">Forgot Password?</div>
                            </div>
                            
                                <asp:Button class="btn login-btn mt-4" ID="Button1" runat="server" Text="Log In" OnClick="Button1_Click"/>

                            <div class="btn login-btn mt-4">
                                Log In
                            </div>

                         </form>
                    </div>
                    <div class="offset-1 copyright-parish2">Copyright &copy; 2020 Easy Parish Church Accounting</div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
