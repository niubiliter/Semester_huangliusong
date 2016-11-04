<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Down_d_center1.ascx.cs"
    Inherits="Down_d_center1" %>
    <link href="css/Down_d_center.css" rel="stylesheet" type="text/css" />
<div style="width: 1004px; height: 310px; ">
<div style="width: 704px; height: 310px; float: left;">
        <div style="width: 704px; height: 30px; line-height: 30px;" class="mee">
            <ul>
                <li><a href="Down_sub7.aspx" target="mainFrame1">安卓必备</a></li>
                <li><a href="Down_sub8.aspx" target="mainFrame1">苹果必备</a></li>
            </ul>
        </div>
        <div style="width: 704px; height: 280px; line-height: 30px">
            <iframe name="mainFrame1"  src="Down_sub7.aspx" scrolling="no" frameborder="no"  style="width: 704px; height: 280px;"></iframe>
        </div>
    </div>
    <div style="width: 30px; height: 310px; float: left;">
    </div>
    <%--#####################   右边  ########################--%>
    <div style="width: 270px; height: 310px; float: left; ">
        <div style="width: 280px; height: 30px; line-height:30px;" class="mee">
            <ul>
            <li>应用排行</li>
                <li><a href="Down_sub14.aspx" target="mainFrame4">热门应用</a></li>
                <li><a href="Down_sub15.aspx" target="mainFrame4">安卓游戏</a></li>
    
            </ul>
        </div>
        <div style="width: 280px; height: 280px;">
            <iframe name="mainFrame4"  src="Down_sub14.aspx" scrolling="no" frameborder="no"  style="width: 280px; height: 280px;">
                
            </iframe>
        </div>
    </div>
    
</div>
