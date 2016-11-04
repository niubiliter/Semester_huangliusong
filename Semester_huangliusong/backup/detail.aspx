<%@ Page Language="C#" AutoEventWireup="true" CodeFile="detail.aspx.cs" Inherits="backup_detail" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>C-云信息网管理平台</title>
    <style type="text/css">
        .style1
        {
            height: 10px;
            width: 1000px;
        }
        .style2
        {
            height: 430px;
            width: 1000px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table>
        <tr>
            <td class="style1">
                <table>
                    <tr>
                        <td style="width: 400px; height: 10px;">
                        </td>
                        <td style="width: 150px; height: 10px;">
                            <asp:Label ID="Label1" runat="server" Text="第1/2页" AutoPostBack="True" GroupName="checkState"></asp:Label>
                        </td>
                        <td style="width: 150px; height: 10px;">
                            <asp:RadioButton ID="RadioButton1" runat="server" Text="信息未审核信息" AutoPostBack="True"
                                GroupName="checkState" />
                        </td>
                        <td style="width: 150px; height: 10px;">
                            <asp:RadioButton ID="RadioButton2" runat="server" Text="显示已审核信息" AutoPostBack="True"
                                GroupName="checkState" />
                        </td>
                        <td style="width: 150px; height: 10px;">
                            <asp:RadioButton ID="RadioButton3" runat="server" Text="显示全部信息" AutoPostBack="True"
                                GroupName="checkState" Checked="True" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <div style="font-size: 14px; height: 430px;">
                    <%--##############################################       ######################  --%>
                    <asp:GridView ID="GridView1" OnPageIndexChanging="GridView1_PageIndexChanging" runat="server"
                        OnRowDataBound="GridView1_RowDataBound" AutoGenerateColumns="False" OnRowDeleting="GridView1_RowDeleting"
                        CellPadding="4" ForeColor="#43860C" GridLines="None" AllowPaging="True" PageSize="9">
                        <PagerSettings FirstPageText="首页" LastPageText="末页" Mode="NextPreviousFirstLast"
                            NextPageText="下一页" PreviousPageText="上一页" />
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="id" HeaderText="编号" />
                            <asp:BoundField DataField="topic" HeaderText="发表标题" />
                            <asp:BoundField DataField="message" HeaderText="发表正文" />
                            <asp:BoundField DataField="name" HeaderText="发表人" />
                            <asp:BoundField DataField="time" HeaderText="发表时间" />
                            <asp:BoundField DataField="image" HeaderText="发表图片" />
                            <asp:BoundField DataField="check" HeaderText="审核状态" />
                            <asp:CommandField DeleteText="通过/取消" ShowDeleteButton="True" />
                        </Columns>
                        <EditRowStyle BackColor="#7C6F57" />
                        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#7BB135" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#E3EAEB" />
                        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#F8FAFA" />
                        <SortedAscendingHeaderStyle BackColor="#246B61" />
                        <SortedDescendingCellStyle BackColor="#D4DFE1" />
                        <SortedDescendingHeaderStyle BackColor="#15524A" />
                    </asp:GridView>
                    <%--##############################################       ######################  --%>
                </div>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
