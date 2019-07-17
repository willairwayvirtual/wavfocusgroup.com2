<%@ Page Language="VB" AutoEventWireup="false" CodeFile="focusgroupstratus.aspx.vb" Inherits="focusgroupstratus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            font-size: xx-large;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style12 {
            font-size: xx-large;
            text-decoration: underline;
        }
        .auto-style1 {
            text-align: center;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:LoginStatus ID="LoginStatus1" runat="server" CssClass="auto-style2" LoginText="Logout" />
            <span class="auto-style12"> 
            <p class="auto-style1">
                <strong>Willairways Virtual</strong><o:p></o:p> focusgroup is you test mews version
            </p>
            </span>
            <br />
        </div>
        <div class="auto-style3">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Height="164px" Width="1248px">
                <Columns>
                    <asp:BoundField DataField="whats_happening" HeaderText="whats_happening" SortExpression="whats_happening" />
                    <asp:BoundField DataField="when" HeaderText="when" SortExpression="when" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT [whats happening] AS whats_happening, [when] FROM [Developer news]"></asp:SqlDataSource>
            <span class="auto-style12"> <br />
            </div>
    </form>
            </span>
</body>
</html>
