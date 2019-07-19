<%@ Page Language="VB" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


        .auto-style10 {
            text-align: center;
            font-size: xx-large;
            color: #3366CC;
        }
        .auto-style12 {
            font-size: xx-large;
            }
        .auto-style2 {
            width: 97%;
        }
        .auto-style3 {
            text-align: right;
            width: 254px;
            font-size: xx-large;
            height: 104px;
        }
        .auto-style5 {
            width: 527px;
            height: 104px;
        }
        .auto-style4 {
            width: 254px;
            height: 27px;
            font-size: xx-large;
            text-align: right;
        }
        .auto-style7 {
            width: 527px;
            height: 27px;
        }
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style9 {
            width: 254px;
            height: 40px;
        }
        .auto-style13 {
            text-align: center;
            height: 38px;
            width: 1126px;
        }
        .auto-style11 {
            text-align: center;
            height: 42px;
            width: 1026px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <div>
            <div class="auto-style10">
                Welcome to Willairways Virtual <span class="auto-style12">focusgroup </span>please enter you username and password
                <br />
            </div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">Username</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1_uname" runat="server" CssClass="auto-style17" ForeColor="#333333" style="font-size: xx-large" Width="425px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Password </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox2_pword" runat="server" CssClass="auto-style18" ForeColor="#333333" style="font-size: xx-large" TextMode="Password" Width="424px"></asp:TextBox>
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style6" Text="Login Status"></asp:Label>
                        <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;&nbsp;&nbsp; </td>
                </tr>
            </table>
        </div>
        <p class="auto-style13">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1l" runat="server" BackColor="#FF9900" CssClass="auto-style6" Height="41px" Text="Login" Width="722px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
    </form>
    <p class="auto-style11">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
</body>
</html>
