<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Down_right.ascx.cs" Inherits="Down_right" %>
<style type="text/css">
    .style1
    {
        font-size: large;
    }
    .style2
    {
        color: #666666;
    }
</style>
<div style="width: 310px; height: 550px;">
    <div style="width: 310px; height: 20px;">
        <a class="imp" href="Down_main.aspx" style="color: #1A94B9; text-decoration: none;
            font-family: Tahoma, Geneva, 微软雅黑, 宋体; font-size: 14px; font-style: normal; font-variant: normal;
            font-weight: bold; letter-spacing: normal; line-height: 20px; orphans: auto;
            text-align: start; text-indent: 0px; text-transform: none; white-space: normal;
            widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);"
            target="_blank">C-云优秀奖</a></div>
    <div style="width: 310px; height: 115px;">
        <div style="width: 115px; height: 115px; float: left;">
            <img style="width: 115px; height: 115px;" src="down_image/r.png" />
        </div>
        <div style="width: 195px; height: 115px; float: left;">
            <div style="width: 195px; height: 25px; line-height: 25px;">
                <a class="name" href="http://www.xiazaiba.com/youxiu/13.html" style="color: rgb(51, 51, 51);
                    text-decoration: none; font-size: 14px; font-weight: bold; display: block; height: 22px;

                    -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" target="_blank">
                    AnyDesk(速度最快的)</a></div>
            <div style="width: 195px; height: 25px; line-height: 25px;">
                <img style="height: 25px;" src="down_image/xing1.png" />
            </div>
            <div style="width: 195px; height: 25px; line-height: 25px;">
                <span style="color: rgb(153, 153, 153); font-family: Tahoma, Geneva, 微软雅黑, 宋体; font-size: 12px;
                    text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px;
                    display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    类别：远程监控</span></div>
            <div style="width: 195px; height: 30px; line-height: 30px; color: #1A94B9;" class="style1">
                <a href="http://xiazai.xiazaiba.com/Soft/A/AnyDesk_2.1.1_XiaZaiBa.zip"><strong>立即下载
                </strong></a>
            </div>
        </div>
    </div>
    <div style="width: 310px; height: 60px;">
        <div style="width: 10px; height: 60px; float:left;">
            
        </div>
        <div style="width: 300px; height: 60px; float:left;">
            <span style="color: rgb(102, 102, 102); font-family: Tahoma, Geneva, 微软雅黑, 宋体; font-size: 12px;

            display: inline !important; float: none; background-color: rgb(255, 255, 255);">
            点评：本次介绍的主角是AnyDesk，号称是最快最流畅最小的远程桌面控制软件。据说是前TeamViewer开发小组人员自...</span>
        </div>
    </div>
    <div style="width: 310px; height: 20px; line-height: 20px; color: #1A94B9;">
        &nbsp;&nbsp;&nbsp;&nbsp;往期优秀奖&gt;&gt;
    </div>
    <div style="width: 310px; height: 60px; line-height: 20px;">
        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                <div style="width: 310px; height: 60px; margin-top:10px; line-height: 20px;">
                    <div style="width: 310px; height: 60px; line-height: 20px;">
                        <div style="width: 60px; height: 60px; float: left; text-align:right;">
                           &nbsp;&nbsp;&nbsp;     <img style="width: 50px; height: 50px; margin-left:10px;" src="down_image/<%#Eval("image")%>" />
                        </div>
                        <div style="width: 250px; height: 60px; float: left;">
                            <div style="width: 250px; height: 5px;">
                            </div>
                            <div style="width: 250px; height: 30px; font-size: medium;">
                                <a href="<%#Eval("soft_url")%>">
                                     &nbsp;&nbsp; <%#Eval("soft_name")%></a>
                            </div>
                            <div style="width: 250px; height: 20px;">
                               &nbsp;&nbsp;  &nbsp;&nbsp; <%#Eval("jianjie")%><span class="style2"> </span>
                            </div>
                            <div style="width: 250px; height: 5px;">
                            </div>
                        </div>
                    </div>
                </div>
            </ItemTemplate>
        </asp:DataList>
    </div>
</div>
