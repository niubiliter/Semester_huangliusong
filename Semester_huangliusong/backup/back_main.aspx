<%@ Page Title="" Language="C#" MasterPageFile="~/backup/back_mother.master" AutoEventWireup="true"
    CodeFile="back_main.aspx.cs" Inherits="backup_back_main" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="width: 177px; height: 300px;">
        <asp:TreeView ID="TreeView1" runat="server" Style="width: 177px;">
            <Nodes>
                <asp:TreeNode Text="信息审核" Value="信息审核">
                    <asp:TreeNode Text="android信息管理" Value="android信息管理" NavigateUrl="detail.aspx" Target="mainFrame">
                    </asp:TreeNode>
                    <asp:TreeNode Text="IOS信息管理" Value="IOS信息管理" NavigateUrl="detail.aspx" Target="mainFrame">
                    </asp:TreeNode>
                    <asp:TreeNode Text="专题信息管理" Value="专题信息管理" NavigateUrl="detail.aspx" Target="mainFrame">
                    </asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode Text="用户管理" Value="用户管理">
                    <asp:TreeNode Text="普通用户" Value="普通用户" NavigateUrl="detail.aspx" Target="mainFrame">
                    </asp:TreeNode>
                    <asp:TreeNode Text="特权用户" Value="特权用户" NavigateUrl="detail.aspx" Target="mainFrame">
                    </asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode Text="系统管理员特权" Value="系统管理员特权">
                    <asp:TreeNode Text="超级特权" Value="超级特权" NavigateUrl="detail.aspx" Target="mainFrame">
                    </asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
        </asp:TreeView>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
    <div style="width: 177px; height: 490px;">
        <iframe name="mainFrame" style="width: 1000px; height: 490px;"></iframe>
    </div>
</asp:Content>
