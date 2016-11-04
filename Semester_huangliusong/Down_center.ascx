<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Down_center.ascx.cs" Inherits="Down_center" %>
<link href="css/Down_center.css" type="text/css" rel="stylesheet" />
<div style="width: 304px; height: 550px;">
    <div id="conn">
        <ul id="tagss">
            <li class="selectTagg"><a onmouseover="selectTagg('tagContentt0',this)" href="javascript:void(0)">
                软件更新</a> </li>
            <li><a onmouseover="selectTagg('tagContentt1',this)" href="javascript:void(0)">手机软件</a>
            </li>
            <li><a onmouseover="selectTagg('tagContentt2',this)" href="javascript:void(0)">单机游戏</a>
            </li>
        </ul>
        <div id="tagContentt">
            <%-- 1--%>
            <div id="tagContentt0" class="tagContent selectTag">
                <div style="width: 350px; height: 350px;">
                    <div style="float: left; width: 170px;">
                        <asp:DataList ID="DataList1" runat="server">
                            <ItemTemplate>
                                <table style=" height:40px;" width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td width="22" style="text-align: center; height: 24px; color: #ff0000;">
                                    <img style="width: 25px; height: 25px;" src="down_image/<%#Eval("image") %>" />
                                </td>
                                <td style="text-align: left;">
                                    <a href="http://www.xiazaiba.com/html/385.html" style=" text-decoration: none;
                                        font-family: Tahoma, Geneva, 微软雅黑, 宋体; font-size: 12px; font-style: normal; font-variant: normal;
                                        font-weight: normal; letter-spacing: normal; line-height: 26px; orphans: auto;
                                        text-align: left; text-indent: 0px; text-transform: none; white-space: nowrap;
                                        widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; "
                                        target="_blank" title="PotPlayer(PotPlayer播放器)V1.6.57869简体中文版">&nbsp;<%#Eval("soft_name") %></a>
                                </td>
                                <td style="text-align: left; width: 80px; padding-right: 5px;">
                                    <span style="color: rgb(153, 153, 153); font-family: Tahoma, Geneva, 微软雅黑, 宋体; font-size: 10px;
                                        font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal;
                                        line-height: 26px; orphans: auto; text-align: center; text-indent: 0px; text-transform: none;
                                        white-space: nowrap; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px;
                                        display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                                        &nbsp;&nbsp;<%#Eval("soft_time") %></span>
                                </td>
                                </td>
                            </tr>
                        </table>
                            </ItemTemplate>
                        </asp:DataList>
                    </div>
                </div>
            </div>
            <%-- 2--%>
            <div id="tagContentt1" class="tagContentt" style="display: none; padding: 5px">
                <div style="width: 350px; height: 350px;">
                    <div style="float: left; width: 170px;">
                        <asp:DataList ID="DataList2" runat="server">
                            <ItemTemplate>
                                <table style=" height:40px;" width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td width="22" style="text-align: center; height: 24px; color: #ff0000;">
                                    <img style="width: 25px; height: 25px;" src="down_image/<%#Eval("image") %>" />
                                </td>
                                <td style="text-align: left;">
                                    <a href="http://www.xiazaiba.com/html/385.html" style=" text-decoration: none;
                                        font-family: Tahoma, Geneva, 微软雅黑, 宋体; font-size: 12px; font-style: normal; font-variant: normal;
                                        font-weight: normal; letter-spacing: normal; line-height: 26px; orphans: auto;
                                        text-align: left; text-indent: 0px; text-transform: none; white-space: nowrap;
                                        widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; "
                                        target="_blank" title="PotPlayer(PotPlayer播放器)V1.6.57869简体中文版">&nbsp;<%#Eval("soft_name") %></a>
                                </td>
                                <td style="text-align: left; width: 80px; padding-right: 5px;">
                                    <span style="color: rgb(153, 153, 153); font-family: Tahoma, Geneva, 微软雅黑, 宋体; font-size: 10px;
                                        font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal;
                                        line-height: 26px; orphans: auto; text-align: center; text-indent: 0px; text-transform: none;
                                        white-space: nowrap; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px;
                                        display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                                        &nbsp;&nbsp;<%#Eval("soft_time") %></span>
                                </td>
                                </td>
                            </tr>
                        </table>
                            </ItemTemplate>
                        </asp:DataList>
                    </div>
                </div>
            </div>
            <%-- 3--%>
            <div class="tagContentt" id="tagContentt2" style="padding: 5px;">
                <div style="width: 350px; height: 350px;">
                    <div style="float: left; width: 170px;">
                        <asp:DataList ID="DataList3" runat="server">
                            <ItemTemplate>
                                <table style=" height:40px;" width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td width="22" style="text-align: center; height: 24px; color: #ff0000;">
                                    <img style="width: 25px; height: 25px;" src="down_image/<%#Eval("image") %>" />
                                </td>
                                <td style="text-align: left;">
                                    <a href="http://www.xiazaiba.com/html/385.html" style=" text-decoration: none;
                                        font-family: Tahoma, Geneva, 微软雅黑, 宋体; font-size: 12px; font-style: normal; font-variant: normal;
                                        font-weight: normal; letter-spacing: normal; line-height: 26px; orphans: auto;
                                        text-align: left; text-indent: 0px; text-transform: none; white-space: nowrap;
                                        widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; "
                                        target="_blank" title="PotPlayer(PotPlayer播放器)V1.6.57869简体中文版">&nbsp;<%#Eval("soft_name") %></a>
                                </td>
                                <td style="text-align: left; width: 80px; padding-right: 5px;">
                                    <span style="color: rgb(153, 153, 153); font-family: Tahoma, Geneva, 微软雅黑, 宋体; font-size: 10px;
                                        font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal;
                                        line-height: 26px; orphans: auto; text-align: center; text-indent: 0px; text-transform: none;
                                        white-space: nowrap; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px;
                                        display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                                        &nbsp;&nbsp;<%#Eval("soft_time") %></span>
                                </td>
                                </td>
                            </tr>
                        </table>
                            </ItemTemplate>
                        </asp:DataList>
                    </div>
                </div>
            </div>
            <%-- 3--%>
        </div>
    </div>
</div>
<script type="text/javascript">
    function selectTagg(showContent, selfObj) {
        // 操作标签
        var tag = document.getElementById("tagss").getElementsByTagName("li");
        var taglength = tag.length;
        for (i = 0; i < taglength; i++) {
            tag[i].className = "";
        }
        selfObj.parentNode.className = "selectTagg";
        // 操作内容
        for (i = 0; j = document.getElementById("tagContentt" + i); i++) {
            j.style.display = "none";
        }
        document.getElementById(showContent).style.display = "block";


    }
</script>
