<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="currency_rates.aspx.cs" Inherits="prs_upr_test.currency_rates" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Currency rates</title>
    <link rel="stylesheet" type="text/css" href="design.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="content">

            <h1>Currency rates</h1>
            <asp:Button ID="showData" runat="server" Text="Show currency rates" OnClick="showData_Click" />

        </div>
        <asp:GridView ID="gridview" runat="server" OnSelectedIndexChanged="gridview_SelectedIndexChanged" Width="271px">

        </asp:GridView>
    </form>
</body>
</html>
