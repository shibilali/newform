<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gridview.aspx.cs" Inherits="newform.gridview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <tr>
                <td>
                    <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                        <Columns>
                            <asp:TemplateField HeaderText="Delete">
                                <ItemTemplate>
                                    <asp:LinkButton ID="LinkButton1" runat="server" CommandArgument='<%# Eval("Id") %>' OnCommand="LinkButton1_Command" OnClick="LinkButton1_Click">Please Select</asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                    </asp:GridView>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </div>
    </form>
</body>
</html>
