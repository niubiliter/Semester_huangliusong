<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Down_sub15.aspx.cs" Inherits="Down_sub15" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="width: 100%; height: 100%; background-color: #FAFAFA;">
        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                    <div style=" width:240px;height:30px;">
                    <div style=" width:40px; height:30px; line-height:30px; float:left;">
                        <img style=" width:25px; height:25px;" src="down_image/<%#Eval("image") %>" />
                    </div>
                    <div style=" width:128px; height:30px; line-height:30px; float:left;">
                        
                        <a href="http://www.xiazaiba.com/html/4742.html" 
                            style="color: rgb(51, 51, 51); text-decoration: none; float: left; width: 124px; height: 22px; line-height: 22px; overflow: hidden; font-family: Tahoma, Geneva, 微软雅黑, 宋体; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(250, 250, 250);" 
                            target="_blank"><%#Eval("soft_name") %></a></div>
                    <div style=" width:64px; height:30px; line-height:30px; float:left;">
                            <img src="down_image/xing2.png" style=" width:64px; height:20px;"  />
                    </div>
            </div>
            </ItemTemplate>
        </asp:DataList>
    </div>
    </form>
</body>
</html>
