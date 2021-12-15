<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="Shopping_Cart.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 74%;
            height: 168px;
            margin-right: 5px;
        }
        .auto-style2 {
            height: 59px;
            width: 269px;
        }
        .auto-style3 {
            width: 69px;
        }
        .auto-style4 {
            height: 59px;
            width: 69px;
        }
        .auto-style5 {
            width: 69px;
            height: 46px;
        }
        .auto-style6 {
            height: 46px;
            width: 269px;
        }
        .auto-style7 {
            width: 269px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Geetha Store"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" ForeColor="#CC0000" Text="Logged into Shopping Website Using Asp.Net C#"></asp:Label>
            <br />
            <br />
            <table class="auto-style1" border="0">
                <tr>
                    <td class="auto-style5">Username</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="208px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Password</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox2" runat="server" Height="27px" TextMode="Password" Width="207px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <br />
                        <br />
                    </td>
                    <td class="auto-style7">
                        <asp:Button ID="Button1" runat="server" BackColor="#66FF66" Height="46px" OnClick="Button1_Click" PostBackUrl="~/WebForm1.aspx" Text="Login" Width="134px" />
                    </td>
                </tr>
            </table>
        </div>
        <asp:Label ID="Label3" runat="server"></asp:Label>
    </form>
</body>
</html>
