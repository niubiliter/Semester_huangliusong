<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Down_sub9.aspx.cs" Inherits="Down_sub9" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="width: 100%; height: 100%;">
        <asp:DataList ID="DataList1" runat="server" RepeatColumns="5" RepeatDirection="Horizontal">
            <ItemTemplate>
                <div style="width: 130px; height: 170px; ">
                    <div style="width: 100px; height: 139px;">
                        <img style="width: 100px; height: 139px;" src="down_image/<%#Eval("image") %>" />
                    </div>
                    <div style="width: 100px; height: 30px;">
                        <a href="<%#Eval("soft_url") %>" target="_black" style="color: rgb(51, 51, 51);
                            text-decoration: none; font-family: Tahoma, Geneva, 微软雅黑, 宋体; font-size: 12px;
                            background-color: rgb(255, 255, 255);" target="_blank"><em class="til" style="font-style: normal;
                                display: block; height: 23px; line-height: 23px; overflow: hidden; text-align: center;">
                                <%#Eval("soft_name") %></em></a></div>
                </div>
                
            </ItemTemplate>
        </asp:DataList>
    </div>
    </form>
</body>
</html>
