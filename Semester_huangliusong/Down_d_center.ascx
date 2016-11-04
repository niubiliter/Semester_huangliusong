<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Down_d_center.ascx.cs"
    Inherits="Down_d_center" %>
<link href="css/Down_d_center.css" rel="stylesheet" type="text/css" />
<div style="width: 1004px; height: 350px;">
    <div style="width: 704px; height: 350px; float: left;">
        <div style="width: 704px; height: 30px; line-height: 30px;" class="mee">
            <ul>
                <li><a href="Down_sub1.aspx"  target="mainFrame">热门软件</a></li>
                <li><a href="Down_sub2.aspx"  target="mainFrame">手机必备</a></li>
                <li><a href="Down_sub3.aspx"  target="mainFrame">网购必备</a></li>
                <li><a href="Down_sub4.aspx"  target="mainFrame">办公必备</a></li>
                <li><a href="Down_sub5.aspx"  target="mainFrame">开发必备</a></li>
                <li><a href="Down_sub6.aspx"  target="mainFrame">游戏必备</a></li>
            </ul>
        </div>
        <div style="width: 704px; height: 320px; line-height: 30px">
            <iframe src="Down_sub1.aspx" frameborder="no" name="mainFrame" style="width: 704px; height: 320px;" scrolling="no"></iframe>
        </div>
    </div>
    <div style="width: 30px; height: 350px; float: left;">
    </div>







    <%--#####################   右边  ########################--%>
    <div style="width: 270px; height: 350px; float: left; ">
        <div style="width: 280px; height: 30px; line-height:30px;" class="mee">
            <ul>
                <li>下载排行</li>
                <li><a href="Down_sub12.aspx" target="mainFrame3">一周最热</a></li>
                <li><a href="Down_sub13.aspx" target="mainFrame3">总排行榜</a></li>
            </ul>
        </div>
        <div style="width: 280px; height: 320px;">
            <iframe  src="Down_sub12.aspx" frameborder="no" name="mainFrame3" scrolling="no" style="width: 280px; height: 320px;">
                
            </iframe>
        </div>
    </div>
</div>
