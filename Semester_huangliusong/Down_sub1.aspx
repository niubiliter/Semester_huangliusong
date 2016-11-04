<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Down_sub1.aspx.cs" Inherits="Down_sub1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="width: 90%; height: 100%;">
        <asp:DataList ID="DataList1" runat="server" RepeatDirection="Horizontal" RepeatColumns="5" >
            <ItemTemplate>
                <div style="width: 140px; height: 115px;">
                    <div style="width: 48px; height: 85px; float: left;">
                        <div style="width: 48px; height: 10px;">
                        </div>
                        <div style="width: 48px; height: 55px;">
                            <img src="down_image/<%#Eval("image") %>" style="width: 48px; margin-right: 10px; height: 48px;" />
                        </div>
                    </div>
                    <div style="width: 92px; height: 85px; float: left;">
                        <div style="width: 92px; height: 25px; line-height: 25px; font-size: 12px;">
                            <%#Eval("soft_name") %></div>
                        <div style="width: 92px; height: 25px; line-height: 25px;">
                            <img style="width: 86px; height: 25px;" src="down_image/xing1.png" /></div>
                        <div style="width: 54px; height: 25px; line-height: 25px; background-color: #EEEEEE;
                            text-align: center;" class="mee">
                            <a  href="<%#Eval("soft_url") %>"target="_black" style="color: rgb(102, 102, 102); text-decoration: none;
                                display: block; width: 48px; height: 20px; text-align: center; line-height: 20px;
                                margin-top: 5px; font-family: Tahoma, Geneva, 微软雅黑, 宋体; font-size: 12px; background: rgb(238, 238, 238);">
                                下载</a></div>
                    </div>
                </div>
            </ItemTemplate>
        </asp:DataList>
    </div>
    </form>
</body>
</html>
