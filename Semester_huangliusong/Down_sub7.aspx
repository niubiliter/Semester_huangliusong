<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Down_sub7.aspx.cs" Inherits="Down_sub7" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="width: 100%; height: 100%;">
        <asp:DataList ID="DataList1" runat="server" RepeatColumns="8"  RepeatDirection="Horizontal">
            <ItemTemplate>
                <div style="width: 80px; height: 95px;">
            <div style="width: 80px; height: 55px; text-align: center;">
                
                <img style="width: 60px; height: 60px;" src="down_image/<%#Eval("image") %>" />
            </div>
            <div style="width: 80px; height: 35px;">
                <a href="<%#Eval("soft_url") %>" target="_black" style="color: rgb(51, 51, 51); text-decoration: none;
                    font-family: Tahoma, Geneva, 微软雅黑, 宋体; font-size: 12px;  background-color: rgb(255, 255, 255);">
                    <span style="cursor: pointer; display: block; line-height: 23px; overflow: hidden;
                        margin-top: 2px; text-align: center; white-space: nowrap; text-overflow: ellipsis;">
                        <%#Eval("soft_name") %></span></a>
            </div>
        </div>
            </ItemTemplate>
        </asp:DataList>
    </div>
    </form>
</body>
</html>
