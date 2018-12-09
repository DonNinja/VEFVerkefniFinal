<<<<<<< HEAD
﻿<%@ Page Title="Asp stuff and C#" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="VEFVerkefni.WebForm2" %>
=======
﻿<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="VEFVerkefni.WebForm2" %>
>>>>>>> fbddf65d05b0f712cd9b35842fa1294ee84cf1d8
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="css/webform2css.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentHolder" runat="server">
    <p>Þetta er WebForm2 sem notar sama master page</p>
    
    <asp:BulletedList runat="server" CssClass="bulletlist">
        <asp:ListItem>Þetta</asp:ListItem>
        <asp:ListItem>notar</asp:ListItem>
        <asp:ListItem>asp:BulletedList</asp:ListItem>
        <asp:ListItem>og CssClass</asp:ListItem>
        <asp:ListItem>til að taka í burtu</asp:ListItem>
        <asp:ListItem>punktana</asp:ListItem>
    </asp:BulletedList>
    <asp:Button runat="server" Text="You've yet to click the button" OnClick="Changed_Click" CommandName="Changed" ID="Changed" />
    <div class="caldiv">
        <asp:Calendar runat="server" CssClass="aspcal" BackColor="#2b2c30" DayStyle-ForeColor="White" NextPrevFormat="ShortMonth" Caption="asp:Calendar" ForeColor="#2b2c30" FirstDayOfWeek="Monday">
            <TitleStyle Font-Size="Large" />
            <OtherMonthDayStyle ForeColor="#c0c0c0" />
            <TodayDayStyle BorderColor="#4a4a4a" BackColor="#4a4a4a" />
            <SelectedDayStyle BackColor="#d3d3d3" ForeColor="#2b2c30" />
            <DayHeaderStyle ForeColor="White" />
        </asp:Calendar>
    </div>
    <p><asp:CheckBox runat="server" Text="Unchecked" OnCheckedChanged="Checker_CheckedChanged" ID="Checker" /></p>
    <p><asp:FileUpload runat="server" /></p>
</asp:Content>