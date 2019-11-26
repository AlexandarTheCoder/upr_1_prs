<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="second_page.aspx.cs" Inherits="prs_upr_test.second_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Second page!</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%">
              <tr>
                <th>Firstname</th>
                <th>Lastname</th>
                <th>Age</th>
              </tr>
              <tr>
                <td>Jill</td>
                <td>Smith</td>
                <td>50</td>
              </tr>
              <tr>
                <td>Eve</td>
                <td>Jackson</td>
                <td>94</td>
              </tr>
            </table>
            <br />
            <asp:Image ID="Image1" runat="server" ImageUrl="/Images/photo.png" />
            <br />
            <asp:Button ID="change_photo" runat="server" Text="Change picture!" OnClick="change_photo_Click" />
            <br />
            <asp:Button ID="button_link" runat="server" Text="Go back!" PostBackUrl="start_page.aspx" />
        </div>
    </form>
</body>
</html>
