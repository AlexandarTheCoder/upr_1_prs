<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="xml_example.aspx.cs" Inherits="prs_upr_test.xml_example" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>XML reader</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="read_xml" runat="server" Text="Read XML" OnClick="read_xml_Click" />
            <asp:TextBox ID="Text1" runat="server" ></asp:TextBox>
        </div>
    </form>
</body>
</html>
