﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ManagerControlHeader.ascx.cs" Inherits="Ubay_CourseRegistration.Managers.ManagerControlHeader" %>
<style>
        body {
        margin: 0;
    }
</style>
<header style="background-color: rgb(80, 80, 80,1); height: 75px">
    <div style="display: inline;">
        <div style="float: left;">
            <a href="/login.aspx" style="font-size: 20px">
                <img src="../images/LOGO-removebg-preview.png" width="150" />課程報名系統
            </a>
        </div>
        <br />
        
        <asp:PlaceHolder ID="PlaceHolder1" runat="server" >
            <a href="../Login.aspx" style="float: right;font-size:20px;">登入</a>
        </asp:PlaceHolder>
        <asp:PlaceHolder ID="PlaceHolder2" runat="server" Visible="false">
            <div style="float: right;font-size:20px;">
            歡迎:<asp:Literal ID="ltAccount" runat="server" ></asp:Literal>
            <br />
            <a href="../Login.aspx" style="float: right;">登出</a></div>
        </asp:PlaceHolder>
    </div>
</header>