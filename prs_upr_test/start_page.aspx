<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="start_page.aspx.cs" Inherits="prs_upr_test.start_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My project web site</title>
    <link rel="stylesheet" type="text/css" href="design.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
     
    <form class="form-control" id="form1" runat="server">
    <div class="content" style="width: 1116px">
        <h1>Hello world world greatest programmer. Have a nice day!</h1>
        <asp:Label ID="label_1" runat ="server">This is your first ASP.NET Web Page</asp:Label>
        <br />
        <asp:Label ID="label_2" runat="server">Enter name:</asp:Label>
        <br />
        <asp:TextBox ID="textbox_1" runat="server"></asp:TextBox>
        <br />
        <asp:Button type="button" class="btn btn-success" ID="button_1" runat ="server" Text="Enter!" OnClick="button_1_Click"/>
        <br />
        <asp:Button type="button" class="btn btn-warning" ID="button_link" runat="server" Text="Go to second page!" PostBackUrl="second_page.aspx" />
        

    </div>
    </form>
</body>
</html>
