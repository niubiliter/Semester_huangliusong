<%@ Page Title="" Language="C#" MasterPageFile="~/Semester_mother.master" AutoEventWireup="true"
    CodeFile="Down_main.aspx.cs" Inherits="Down_main" %>

<%@ Register Src="Down_left.ascx" TagName="Down_left" TagPrefix="uc1" %>
<%@ Register Src="Down_center.ascx" TagName="Down_center" TagPrefix="uc2" %>
<%@ Register Src="Down_right.ascx" TagName="Down_right" TagPrefix="uc3" %>
<%@ Register Src="Down_d_center.ascx" TagName="Down_d_center" TagPrefix="uc4" %>
<%@ Register Src="Down_d_center1.ascx" TagName="Down_d_center1" TagPrefix="uc5" %>
<%@ Register src="Down_d_center2.ascx" tagname="Down_d_center2" tagprefix="uc6" %>
<%@ Register src="Down_d_center3.ascx" tagname="Down_d_center3" tagprefix="uc7" %>
<%@ Register src="Down_top.ascx" tagname="Down_top" tagprefix="uc8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <link href="css/Down.css" rel="stylesheet" type="text/css" />
    <link href="css/lanrenzhijia.css" type="text/css" rel="stylesheet" />
    <%--************************  外框 start  *************************************--%>
    <div style="width: 1004px; height: 2320px; margin-left: auto; margin-right: auto;
        margin-bottom: 10px;">
        <div style="width: 1004px; height: 15px;">
            <%--*****  zhanwei div *******--%></div>
        <%--标题--%>
        <div style="width: 1004px; height: 80px;">
            
            <uc8:Down_top ID="Down_top1" runat="server" />
            
        </div>
        <div style="width: 1004px; height: 15px;">
            <%--*****  zhanweidiv *******--%></div>
        <%--下载导航--%>
        <div style="width: 1004px; height: 40px; background-color: #60CDC4; line-height: 40px;"
            class="me">
            <ul>
                <li><a href="Down_main.aspx">软件下载</a></li>
                <li><a href="Down_main.aspx">安卓下载</a></li>
                <li><a href="Down_main.aspx">苹果下载</a></li>
                <li><a href="Down_main.aspx">单机游戏</a></li>
                <li><a href="Down_main.aspx">软件教程</a></li>
                <li><a href="Down_main.aspx">游戏攻略</a></li>
            </ul>
        </div>
        <div style="width: 1004px; height: 15px;">
            <%--*****  占位 div *******--%></div>
        <%--图片头--%>
        <div style="width: 1004px; height: 90px; line-height: 40px;">
            <div style="width: 495px; height: 90px; line-height: 40px;
                float: left;">
                <a href="http://dw.91y.com/91yLobby-52-101.exe">
                    <img alt="" style="width: 495px; height: 90px;" src="down_image/buyu.png" /></a>
            </div>
            <div style="width: 14px; height: 90px; float: left">
                <%--*****  占位 div *******--%></div>
            <div style="width: 495px; height: 90px; line-height: 40px; float: left;">
                <a href="http://down.360safe.com/ludashi/unsilent_08.exe">
                    <img alt="" style="width: 495px; height: 90px;" src="down_image/ludashi.png" /></a>
            </div>
        </div>
        <div style="width: 1004px; height: 20px;">
            <%--*****  zhanwei div *******--%></div>
        <%--中间--%>
        <div style="width: 1004px; height: 550px;">
            <%--******** 左边   *********--%>
            <div style="width: 350px; height: 550px; float: left;">
                <div style="width: 350px; height: 180px;">
                    <a href="http://rsdownload.rising.com.cn/middle12/rsfree/ravv16stdf10.exe">
                        <img alt="" style="width: 350px; height: 180px;" src="down_image/ruixing.png" /></a>
                </div>
                <div style="width: 350px; height: 10px;">
                    <%--*****  占位 div *******--%></div>
                <div style="width: 350px; height: 360px;">
                    <%--******** 左边   *********--%>
                    <uc1:Down_left ID="Down_left1" runat="server" />
                </div>
            </div>
            <div style="width: 20px; height: 550px; float: left;">
            </div>
            <%--******** 中间   *********--%>
            <div style="width: 304px; height: 550px; float: left;">
                <uc2:Down_center ID="Down_center1" runat="server" />
            </div>
            <div style="width: 20px; height: 550px; float: left;">
            </div>
            <%--******** 右边   *********--%>
            <div style="width: 310px; height: 550px; float: left;">
                <uc3:Down_right ID="Down_right1" runat="server" />
            </div>
        </div>
        <div style="width: 1004px; height: 20px;">
        </div>
        <div style="width: 1004px; height: 350px;">
            <uc4:Down_d_center ID="Down_d_center1" runat="server" />
        </div>
        <div style="width: 1004px; height: 20px;">
        </div>
        <div style="width: 1004px; height: 310px;">
            <uc5:Down_d_center1 ID="Down_d_center11" runat="server" />
        </div>
        <div style="width: 1004px; height: 30px;">
        </div>
        <div style="width: 1004px; height: 380px;">   
            <uc6:Down_d_center2 ID="Down_d_center21" runat="server" />
        </div>
        <div style="width: 1004px; height: 10px;">
        </div>
        <div style="width: 1004px; height: 30px;">
        </div>
        <div style="width: 1004px; height: 10px;">
        </div>
        <div style="width: 1004px; height: 220px;">   
            
            <uc7:Down_d_center3 ID="Down_d_center31" runat="server" />
            
            <p class="site-link" 
                style="margin: 0px; padding: 0px; color: rgb(204, 204, 204); font-family: Tahoma, Geneva, 微软雅黑, 宋体; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 24px; orphans: auto; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                <a class="c666" href="Down_main.aspx" 
                    style="color: rgb(102, 102, 102); text-decoration: none;">装机必备</a><span 
                    class="Apple-converted-space">&nbsp;</span>|<span class="Apple-converted-space">&nbsp;</span><a 
                    class="c666" href="Down_main.aspx" 
                    style="color: rgb(102, 102, 102); text-decoration: none;">软件分类</a><span 
                    class="Apple-converted-space">&nbsp;</span>|<span class="Apple-converted-space">&nbsp;</span><a 
                    class="c666" href="Down_main.aspx" 
                    style="color: rgb(102, 102, 102); text-decoration: none;">最近更新</a><span 
                    class="Apple-converted-space">&nbsp;</span>|<span class="Apple-converted-space">&nbsp;</span><a 
                    class="c666" href="Down_main.aspx" 
                    style="color: rgb(102, 102, 102); text-decoration: none;">热门关键词</a><span 
                    class="Apple-converted-space">&nbsp;</span>|<span class="Apple-converted-space">&nbsp;</span><a 
                    class="c666" href="Down_main.aspx" 
                    style="color: rgb(102, 102, 102); text-decoration: none;">提交软件</a><span 
                    class="Apple-converted-space">&nbsp;</span>|<span class="Apple-converted-space">&nbsp;</span><a 
                    class="c666" href="Down_main.aspx" 
                    style="color: rgb(102, 102, 102); text-decoration: none;">在线病毒扫描</a><span 
                    class="Apple-converted-space">&nbsp;</span>|<span class="Apple-converted-space">&nbsp;</span><a 
                    class="c666" href="Down_main.aspx" 
                    style="color: rgb(102, 102, 102); text-decoration: none;">联系我们</a><span 
                    class="Apple-converted-space">&nbsp;</span>|<span class="Apple-converted-space">&nbsp;</span><a 
                    class="c666" href="Down_main.aspx" 
                    style="color: rgb(102, 102, 102); text-decoration: none;">版权声明</a></p>
            <p class="site-desc" 
                style="margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: Tahoma, Geneva, 微软雅黑, 宋体; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 24px; orphans: auto; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                C-云信息网下载是免费软件下载网站,以绿色软件,免费软件,浏览器,播放器,手机软件,杀毒软件,单机游戏下载为主,不接受广告,没有诱导广告的软件下载网站!</p>
            <p class="site-desc" 
                style="margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: Tahoma, Geneva, 微软雅黑, 宋体; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 24px; orphans: auto; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                C-云信息网下载仅为用户提供信息存储空间服务及链接、搜索服务，所有资源信息均未作修改，不对其真实性、合法性负责。</p>
            <p class="site-desc" 
                style="margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: Tahoma, Geneva, 微软雅黑, 宋体; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 24px; orphans: auto; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                如有涉嫌侵权或违法违规内容，请发邮件至1138127608@qq.com，以便我们及时处理。</p>
            <p class="copy-right" 
                style="margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: Tahoma, Geneva, 微软雅黑, 宋体; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 24px; orphans: auto; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                Copyright 2015-2016 C-云信息网下载(www.com).<span class="Apple-converted-space">&nbsp;</span><a 
                    href="Down_main.aspx" 
                    style="color: rgb(51, 51, 51); text-decoration: none;" target="_blank">粤ICP备12043897号-6</a><span 
                    class="Apple-converted-space">&nbsp;</span>联系方式：<span class="email" 
                    style="width: 97px; height: 11px; display: inline-block; vertical-align: 0px; background: url(http://www.xiazaiba.com/static/images/email.png) no-repeat;"></span></p>
            <p style="margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: Tahoma, Geneva, 微软雅黑, 宋体; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 24px; orphans: auto; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                ICP证：粤B2-20140066 网络文化经营许可证：粤网文[2014]0181-031</p>
            
        </div>










    </div>
    <%--************************  外框 end  *************************************--%>
    <script type="text/javascript">
        function selectTag(showContent, selfObj) {
            // 操作标签
            var tag = document.getElementById("tags").getElementsByTagName("li");
            var taglength = tag.length;
            for (i = 0; i < taglength; i++) {
                tag[i].className = "";
            }
            selfObj.parentNode.className = "selectTag";
            // 操作内容
            for (i = 0; j = document.getElementById("tagContent" + i); i++) {
                j.style.display = "none";
            }
            document.getElementById(showContent).style.display = "block";


        }
    </script>
</asp:Content>
