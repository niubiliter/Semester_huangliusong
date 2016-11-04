<%@ Page Language="C#" AutoEventWireup="true" CodeFile="back_login.aspx.cs" Inherits="backup_back_login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="Shortcut Icon" href="../images/logo.ico" />
    <%--浏览器选项卡图标--%>
    <title>C-云信息网管理平台</title>
    <style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	overflow:hidden;
}
.STYLE3 {color: #528311; font-size: 12px; }
.STYLE4 {
	color: #42870a;
	font-size: 12px;
}
    .style4
    {
        width: 22%;
    }
    -->
</style>
</head>
<body>
    <form id="form1" runat="server">
    <table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td bgcolor="#e5f6cf">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td height="608" background="images/login_03.gif">
                <table width="862" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                        <td height="266" background="images/login_04.gif">
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td height="95">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="424" height="95" background="images/login_06.gif">
                                        &nbsp;
                                    </td>
                                    <td width="183" background="images/login_07.gif">
                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="21%" height="30">
                                                    <div align="center">
                                                        <span class="STYLE3">用户</span></div>
                                                </td>
                                                <td width="79%" height="30">
                                                    <asp:TextBox ID="TextBox1" runat="server" Style="height: 18px; width: 130px; border: solid 1px #cadcb2;
                                                        font-size: 12px; color: #81b432;"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td height="30">
                                                    <div align="center">
                                                        <span class="STYLE3">密码</span></div>
                                                </td>
                                                <td height="30">
                                                    <asp:TextBox ID="TextBox2" runat="server" Style="height: 18px; width: 130px; border: solid 1px #cadcb2;
                                                        font-size: 12px; color: #81b432;" TextMode="Password"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td width="21%" height="30">
                                                    <div align="center">
                                                        <span class="STYLE3">验证码</span></div>
                                                </td>
                                                <td height="30">
                                                    <table border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                            <td width="60" height="30" style="text-align: center">
                                                                <asp:TextBox ID="TextBox3" runat="server" Style="height: 18px; width: 35px; border: solid 1px #cadcb2;
                                                                    font-size: 12px; color: #81b432;"></asp:TextBox>
                                                            </td>
                                                            <td width="60" height="30">
                                                                <asp:ImageButton ID="yzm" runat="server" ImageUrl="~/backup/validate.aspx" />
                                                            </td>
                                                            <td width="100" height="30" style="text-align: center">
                                                                <asp:LinkButton ID="ChangeCode" runat="server" OnClick="ChangeCode_Click" Text="刷新" />
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td width="255" background="images/login_08.gif">
                                        &nbsp;
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td height="247" valign="top" background="images/login_09.gif">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="22%" height="30">
                                        &nbsp;
                                    </td>
                                    <td width="56%">
                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="40%" border="0" cellspacing="0" cellpadding="0">
                                                </td>
                                                <td width="40%" border="0" cellspacing="0" cellpadding="0">
                                                    <table border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                            <td width="40" height="30" style="text-align: center">
                                                                <asp:Button ID="Button3" Width="41" Height="22" border="0" runat="server" Text="登陆"
                                                                    OnClick="Button1_Click" />
                                                            </td>
                                                            <td width="30">
                                                            </td>
                                                            <td width="50" height="30" style="text-align: center">
                                                                <asp:Button ID="Button4" Width="41" Height="22" border="0" runat="server" Text="站长" />
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td class="style4">
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td height="30">
                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="44%" height="20">
                                                    &nbsp;
                                                </td>
                                                <td width="56%" class="STYLE4">
                                                    版本 2008V1.0
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td class="style4">
                                        &nbsp;
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#a2d962">
                &nbsp;
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
