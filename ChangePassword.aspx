<%@ Page Title="Change password" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ChangePassword.aspx.cs"  Inherits="EasyParish.ChangePassword" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <div class="col-10 col-sm-8 col-md-5">
                    <select class="select-account" onclick="location = this.value">
                        <option value="">Account Specimen</option>
                        <option value="">Local Receipt and Payment Account</option>
                        <option value="./Default.aspx">Annual Receipt and Payment Account</option>
                    </select>

       <form runat="server">
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack = "true" OnSelectedIndexChanged = "OnSelectedIndexChanged">
                
                    <asp:ListItem Value="" Selected disabled>Choose destination</asp:ListItem>
                    <asp:ListItem Value="Default">Default</asp:ListItem>
                   <asp:ListItem Value="About">About</asp:ListItem>
            </asp:DropDownList>
       
        </form>
                </div>

    
    </asp:Content>
