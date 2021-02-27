﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CalControl1.ascx.cs" Inherits="theideasplanet.Controls.CalControl1" %>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-78098669-1', 'auto');
  ga('send', 'pageview');

</script>

      <asp:Calendar ID="calDate" runat="server"
    BackColor="White" BorderColor="#3366CC"  CellPadding="1" DayNameFormat="Shortest"
    Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" 
    Width="250px" ondayrender="calDate_DayRender">
    <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
    <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
    <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
    <WeekendDayStyle BackColor="#CCCCFF" />
    <OtherMonthDayStyle ForeColor="#999999" />
    <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
    <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
    <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True"
        Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
</asp:Calendar>

<%--<asp:LinkButton ID="btnPrevYear" runat="server" OnClick="btnPrevYear_Click" Text="<<"
    Visible="False" ForeColor="#CCCCFF" ToolTip="Go to the previous year" />
    <asp:LinkButton ID="btnNextYear" runat="server" OnClick="btnNextYear_Click" Text=">>"
    Visible="False" ForeColor="#CCCCFF" ToolTip="Go to the next year" />--%>
<asp:DropDownList ID="Ddyear" runat="server" AutoPostBack="True" 
    onselectedindexchanged="DdyearSelectedIndexChanged">
</asp:DropDownList>
<asp:DropDownList ID="Ddmonth" runat="server" AutoPostBack="True" 
    onselectedindexchanged="DdmonthSelectedIndexChanged">
     <asp:ListItem Value="00">*Month*</asp:ListItem>
    <asp:ListItem Value="01">Jan</asp:ListItem>
    <asp:ListItem Value="02">Feb</asp:ListItem>
    <asp:ListItem Value="03">March</asp:ListItem>
    <asp:ListItem Value="04">april</asp:ListItem>
    <asp:ListItem Value="05">May</asp:ListItem>
    <asp:ListItem Value="06">June</asp:ListItem>
    <asp:ListItem Value="07">July</asp:ListItem>
    <asp:ListItem Value="08">August</asp:ListItem>
    <asp:ListItem Value="09">Sept</asp:ListItem>
    <asp:ListItem Value="10">Oct</asp:ListItem>
    <asp:ListItem Value="11">Nov</asp:ListItem>
    <asp:ListItem Value="12">Dec</asp:ListItem>
</asp:DropDownList>
