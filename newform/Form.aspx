<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form.aspx.cs" Inherits="newform.Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" Text="Age"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label4" runat="server" Text="Address"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label6" runat="server" Text="Email"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label7" runat="server" Text="State"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                            <asp:ListItem Value="1">Kerala</asp:ListItem>
                            <asp:ListItem Value="2">Goa</asp:ListItem>
                            <asp:ListItem Value="3">Delhi</asp:ListItem>
                            <asp:ListItem Value="3">Rajasthan</asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <br />
                        <asp:Label ID="Label8" runat="server" Text="Gender"></asp:Label>
                        <br />
                    </td>
                    <td class="auto-style4">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                            <asp:ListItem Value="1">Male</asp:ListItem>
                            <asp:ListItem Value="2">Female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <br />
                        <br />
                        <asp:Label ID="Label9" runat="server" Text="Qualification"></asp:Label>
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style4">
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                            <asp:ListItem Value="1">SSLC</asp:ListItem>
                            <asp:ListItem Value="2">PLUS TWO</asp:ListItem>
                            <asp:ListItem Value="3">BCA</asp:ListItem>
                            <asp:ListItem Value="4">MCA</asp:ListItem>
                            <asp:ListItem Value="5">BE</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label10" runat="server" Text="Photo"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label11" runat="server" Text="Username"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label12" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox7" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label13" runat="server" Text="Confirm Password"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox8" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
                        </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Label ID="Label25" runat="server" Text="Label"></asp:Label>
                        <br />
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
               
            </table>
        </div>
    </form>
</body>
</html>
