<%@ Page Language="C#" AutoEventWireup="true" CodeFile="test01.aspx.cs" Inherits="test01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Run :
            <asp:Button ID="Button1" runat="server" Text="Q" OnClick="Button1_Click" />
            <br />
            Ans :
            <asp:Label ID="Label1" runat="server" ></asp:Label>
        </div>
    </form>
</body>
</html>
