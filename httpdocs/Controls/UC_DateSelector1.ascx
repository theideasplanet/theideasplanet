<%@ Control Language="C#" AutoEventWireup="true"  CodeBehind="UC_DateSelector1.ascx.cs" Inherits="theideasplanet.Controls.UC_DateSelector1" %>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-78098669-1', 'auto');
  ga('send', 'pageview');

</script>

<style type="text/css">
    .auto-style1 {
        height: 93px;
    }
    .auto-style2 {
        height: 93px;
        width: 70px;
    }
    .auto-style3 {
        width: 225px;
        height: 83px;
    }
</style>
<table class="auto-style3">
    <tr>
        <td class="auto-style1">
Year:<br />
            <asp:DropDownList ID="ddlYear" runat="server" class="btn btn-block btn-primary dropdown-toggle dropdown" Height="40px" Width="70px" onchange  = "PopulateDays()" />
             <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="ddlYear" ErrorMessage="Year"></asp:RequiredFieldValidator>
            </td>
        <td class="auto-style1">
Month:<br />
            <asp:DropDownList ID="ddlMonth" runat="server" class="btn btn-block btn-primary dropdown-toggle dropdown" Height="40px" Width="70px" onchange  = "PopulateDays()" />
             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="ddlMonth" ErrorMessage="Month"></asp:RequiredFieldValidator>
            </td>
        <td class="auto-style2">
Day:<br />
            <asp:DropDownList ID="ddlDay" runat="server"  class="btn btn-block btn-primary dropdown-toggle dropdown" Height="40px" Width="70px"/>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="ddlDay" ErrorMessage="Day"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
<asp:CustomValidator ID="Validator" runat="server" ErrorMessage="* Required" 
ClientValidationFunction = "Validate" />
<script type="text/javascript">    
function PopulateDays() {
    var ddlMonth = document.getElementById("<%=ddlMonth.ClientID%>");
    var ddlYear = document.getElementById("<%=ddlYear.ClientID%>");
    var ddlDay = document.getElementById("<%=ddlDay.ClientID%>");
    var y = ddlYear.options[ddlYear.selectedIndex].value;
    var m = ddlMonth.options[ddlMonth.selectedIndex].value != 0;
    if (ddlMonth.options[ddlMonth.selectedIndex].value != 0 && ddlYear.options[ddlYear.selectedIndex].value != 0) {
        var dayCount = 32 - new Date(ddlYear.options[ddlYear.selectedIndex].value, ddlMonth.options[ddlMonth.selectedIndex].value - 1, 32).getDate();
        ddlDay.options.length = 0;
        AddOption(ddlDay, "DD", "0");
        for (var i = 1; i <= dayCount; i++) {
            AddOption(ddlDay, i, i);
        }
    }
}

function AddOption(ddl, text, value) {
    var opt = document.createElement("OPTION");
    opt.text = text;
    opt.value = value;
    ddl.options.add(opt);
}

function Validate(sender, args) {
    var ddlMonth = document.getElementById("<%=ddlMonth.ClientID%>");
    var ddlYear = document.getElementById("<%=ddlYear.ClientID%>");
    var ddlDay = document.getElementById("<%=ddlDay.ClientID%>");
    args.IsValid = (ddlDay.selectedIndex != 0 && ddlMonth.selectedIndex != 0 && ddlYear.selectedIndex != 0)
}
</script>
