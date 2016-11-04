<%@ Page Title="" Language="C#" MasterPageFile="~/Semester_mother.master" AutoEventWireup="true"
    CodeFile="subpage.aspx.cs" Inherits="subpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="margin-left: auto; margin-top: 50px; margin-right: auto; width: 1200px;
        height: auto;">
        <asp:ListView ID="ListView1" runat="server" ItemPlaceholderID="holder" DataSourceID="SqlDataSource1">
            <LayoutTemplate>
                <div runat="server" id="holder">
                </div>
            </LayoutTemplate>
            <ItemTemplate>
                <div style="margin-top: 50px; width: 1200px; height: 345px;">
                    <%-- #################################################################--%>
                    <div style="border: 1px groove #CCCCCC; width: 380px; height: 345px; float: left;">
                        <div style="width: 380px; height: 217px; background-color: Gray;">
                            <img alt="" style="width: 380px; height: 217px;" src="images/<%#Eval("image") %>" />
                        </div>
                        <div style="width: 378px; height: 128px;">
                            <div style="width: 378px; height: 10px;">
                            </div>
                            <div style="display: block; width: 378px; height: 30px;">
                                <h2 class="box-title" style="box-sizing: border-box; font-weight: lighter; line-height: 25px;
                                    color: rgb(76, 76, 76); margin: 0px; font-size: 18px; padding-right: 15px; font-family: 微软雅黑;
                                    font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto;
                                    text-align: start; text-indent: 0px; text-transform: none; white-space: normal;
                                    widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background: rgb(255, 255, 255);">
                                    &nbsp; &nbsp;<%#Eval("title") %><span style="color: rgb(153, 153, 153); font-family: 'Microsoft YaHei', arial, 宋体;
                                        font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal;
                                        letter-spacing: normal; line-height: 32px; orphans: auto; text-align: start;
                                        text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px;
                                        -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">&nbsp;&nbsp;&nbsp;
                                        <%#Eval("time") %></span></h2>
                            </div>
                            <div style="width: 378px; height: 10px;">
                            </div>
                            <div style="width: 378px; height: 30px;">
                                &nbsp; &nbsp;<span style="color: rgb(153, 153, 153); font-family: Arial, 'Microsoft yahei', 'Hiragino Sans GB', '冬青黑体简体中文 w3', 'Microsoft Yahei', 'Hiragino Sans GB', '冬青黑体简体中文 w3', STXihei, 华文细黑, 微软雅黑, SimSun, 宋体, Heiti, 黑体, sans-serif;
                                    font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal;
                                    letter-spacing: normal; line-height: 28px; orphans: auto; text-align: start;
                                    text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px;
                                    -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);"><%#Eval("topic") %></span></div>
                            <div style="width: 378px; height: 4px;">
                            </div>
                            <div style="display: block; width: 378px; height: 30px;">
                                &nbsp; &nbsp;<span style="color: rgb(153, 153, 153); font-family: Arial, 'Microsoft yahei', 'Hiragino Sans GB', '冬青黑体简体中文 w3', 'Microsoft Yahei', 'Hiragino Sans GB', '冬青黑体简体中文 w3', STXihei, 华文细黑, 微软雅黑, SimSun, 宋体, Heiti, 黑体, sans-serif;
                                    font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal;
                                    letter-spacing: normal; line-height: 28px; orphans: auto; text-align: start;
                                    text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px;
                                    -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);"><%#Eval("trad") %></span></div>
                        </div>
                    </div>
                    <div style="width: 25px; height: 345px; float: left;">
                    </div>
                    <div style="border: 1px groove #CCCCCC; width: 380px; height: 345px; float: left;">
                        <div style="width: 380px; height: 217px; background-color: Gray;">
                            <img alt="" style="width: 380px; height: 217px;" src="images/<%#Eval("image1") %>" />
                        </div>
                        <div style="width: 378px; height: 128px;">
                            <div style="width: 378px; height: 10px;">
                            </div>
                            <div style="display: block; width: 378px; height: 30px;">
                                <h2 class="box-title" style="box-sizing: border-box; font-weight: lighter; line-height: 25px;
                                    color: rgb(76, 76, 76); margin: 0px; font-size: 18px; padding-right: 15px; font-family: 微软雅黑;
                                    font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto;
                                    text-align: start; text-indent: 0px; text-transform: none; white-space: normal;
                                    widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background: rgb(255, 255, 255);">
                                    &nbsp; &nbsp;<%#Eval("title1") %><span style="color: rgb(153, 153, 153); font-family: 'Microsoft YaHei', arial, 宋体;
                                        font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal;
                                        letter-spacing: normal; line-height: 32px; orphans: auto; text-align: start;
                                        text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px;
                                        -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">&nbsp;&nbsp;&nbsp;
                                        <%#Eval("time1") %></span></h2>
                            </div>
                            <div style="width: 378px; height: 10px;">
                            </div>
                            <div style="width: 378px; height: 30px;">
                                &nbsp; &nbsp;<span style="color: rgb(153, 153, 153); font-family: Arial, 'Microsoft yahei', 'Hiragino Sans GB', '冬青黑体简体中文 w3', 'Microsoft Yahei', 'Hiragino Sans GB', '冬青黑体简体中文 w3', STXihei, 华文细黑, 微软雅黑, SimSun, 宋体, Heiti, 黑体, sans-serif;
                                    font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal;
                                    letter-spacing: normal; line-height: 28px; orphans: auto; text-align: start;
                                    text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px;
                                    -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);"><%#Eval("topic1") %></span></div>
                            <div style="width: 378px; height: 4px;">
                            </div>
                            <div style="display: block; width: 378px; height: 30px;">
                                &nbsp; &nbsp;<span style="color: rgb(153, 153, 153); font-family: Arial, 'Microsoft yahei', 'Hiragino Sans GB', '冬青黑体简体中文 w3', 'Microsoft Yahei', 'Hiragino Sans GB', '冬青黑体简体中文 w3', STXihei, 华文细黑, 微软雅黑, SimSun, 宋体, Heiti, 黑体, sans-serif;
                                    font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal;
                                    letter-spacing: normal; line-height: 28px; orphans: auto; text-align: start;
                                    text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px;
                                    -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);"><%#Eval("trad1") %></span></div>
                        </div>
                    </div>
                    <div style="width: 25px; height: 345px; float: left;">
                    </div>
                    <div style="border: 1px groove #CCCCCC; width: 380px; height: 345px; float: left;">
                        <div style="width: 380px; height: 217px; background-color: Gray;">
                            <img alt="" style="width: 380px; height: 217px;" src="images/<%#Eval("image2") %>" />
                        </div>
                        <div style="width: 378px; height: 128px;">
                            <div style="width: 378px; height: 10px;">
                            </div>
                            <div style="display: block; width: 378px; height: 30px;">
                                <h2 class="box-title" style="box-sizing: border-box; font-weight: lighter; line-height: 25px;
                                    color: rgb(76, 76, 76); margin: 0px; font-size: 18px; padding-right: 15px; font-family: 微软雅黑;
                                    font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto;
                                    text-align: start; text-indent: 0px; text-transform: none; white-space: normal;
                                    widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background: rgb(255, 255, 255);">
                                    &nbsp; &nbsp;<%#Eval("title2") %><span style="color: rgb(153, 153, 153); font-family: 'Microsoft YaHei', arial, 宋体;
                                        font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal;
                                        letter-spacing: normal; line-height: 32px; orphans: auto; text-align: start;
                                        text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px;
                                        -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">&nbsp;&nbsp;&nbsp;
                                        <%#Eval("time2") %>
                                        
                                        </span></h2>
                            </div>
                            <div style="width: 378px; height: 10px;">
                            </div>
                            <div style="width: 378px; height: 30px;">
                                &nbsp; &nbsp;<span style="color: rgb(153, 153, 153); font-family: Arial, 'Microsoft yahei', 'Hiragino Sans GB', '冬青黑体简体中文 w3', 'Microsoft Yahei', 'Hiragino Sans GB', '冬青黑体简体中文 w3', STXihei, 华文细黑, 微软雅黑, SimSun, 宋体, Heiti, 黑体, sans-serif;
                                    font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal;
                                    letter-spacing: normal; line-height: 28px; orphans: auto; text-align: start;
                                    text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px;
                                    -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                                    <%#Eval("topic2") %></span></div>
                            <div style="width: 378px; height: 4px;">
                            </div>
                            <div style="display: block; width: 378px; height: 30px;">
                                &nbsp; &nbsp;<span style="color: rgb(153, 153, 153); font-family: Arial, 'Microsoft yahei', 'Hiragino Sans GB', '冬青黑体简体中文 w3', 'Microsoft Yahei', 'Hiragino Sans GB', '冬青黑体简体中文 w3', STXihei, 华文细黑, 微软雅黑, SimSun, 宋体, Heiti, 黑体, sans-serif;
                                    font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal;
                                    letter-spacing: normal; line-height: 28px; orphans: auto; text-align: start;
                                    text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px;
                                    -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);"><%#Eval("trad2") %></span></div>
                        </div>
                    </div>
                    <%-- #################################################################--%>
                </div>
            </ItemTemplate>
        </asp:ListView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SemesterConnectionString6 %>"
            SelectCommand="SELECT * FROM [subpage]"></asp:SqlDataSource>
        <div style="line-height: 60px; border: thin groove #CCCCCC; margin-left: auto; margin-top: 50px;
            margin-right: auto; width: 1200px; height: 60px; text-align: center;">
            <span style="color: rgb(153, 153, 153); font-family: Arial, 'Microsoft yahei', 'Hiragino Sans GB', '冬青黑体简体中文 w3', 'Microsoft Yahei', 'Hiragino Sans GB', '冬青黑体简体中文 w3', STXihei, 华文细黑, 微软雅黑, SimSun, 宋体, Heiti, 黑体, sans-serif;
                font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal;
                letter-spacing: normal; line-height: 60px; orphans: auto; text-align: center;
                text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px;
                -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(250, 250, 250);">
                <a href="subpage.aspx">点击加载更多</a> </span>
        </div>
        <a version="1.0" class="qzOpenerDiv" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_likeurl" target="_blank">赞</a><script  src="http://qzonestyle.gtimg.cn/qzone/app/qzlike/qzopensl.js#jsdate=20110603&style=3&showcount=1&width=130&height=30" charset="utf-8" defer="defer" ></script>
    </div>
</asp:Content>
