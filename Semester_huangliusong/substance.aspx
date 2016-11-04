<%@ Page Title="" Language="C#" MasterPageFile="~/Semester_mother.master" AutoEventWireup="true"
    CodeFile="substance.aspx.cs" Inherits="substance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="width: 1100px; height: 1300px; margin-left: auto; margin-right: auto;">
        <div style="width: 1100px; height: 1000px; margin-left: auto; margin-right: auto;">
            <asp:DataList ID="DataList1" runat="server">
                <ItemTemplate>
                    <div style="width: 1100px; margin-top: 50px; margin-left: auto; margin-right: auto;
                        height: 1000px;">
                        <%-- ############################### #   左边  ###############################################--%>
                        <div style="width: 270px; height: 1000px; background-color: #E9EAEC;" class="fl">
                            <div style="width: 270px; height: 120px;">
                                <div style="width: 100px; height: 120px" class="fl">
                                    <img style="margin-top: 20px; margin-left: 20px; width: 70px; height: 70px;" src="images/<%#Eval("touxiang") %>" />
                                </div>
                                <div style="width: 170px; height: 120px;" class="fl">
                                    <div style="width: 170px; height: 20px;" class="fl">
                                    </div>
                                    <div style="width: 170px; height: 20px;" class="fl">
                                        <strong>
                                            <%#Eval("name") %>
                                        </strong>
                                    </div>
                                    <div style="width: 170px; height: 20px;" class="fl">
                                    </div>
                                    <div style="width: 170px; height: 20px; font-size: 12px; color: #666666;" class="fl">
                                        <%#Eval("topic") %>
                                    </div>
                                </div>
                            </div>
                            <div style="width: 270px; height: 80px;">
                                <div style="width: 270px; height: 40px; line-height: 40px;">
                                    &nbsp;&nbsp;&nbsp; 阅读量：<%#Eval("yueduliang")%></div>
                                <div style="width: 270px; height: 40px; line-height: 40px;">
                                    &nbsp;&nbsp;&nbsp; 访问量：<%#Eval("fangwenliang")%></div>
                            </div>
                            <div style="width: 270px; height: 80px;">
                            </div>
                            <div style="width: 270px; height: 20px;">
                                <h4 class="box-title" style="box-sizing: border-box; font-weight: lighter; line-height: 25px;
                                    color: rgb(76, 76, 76); margin: 0px; font-size: 18px; padding-right: 15px; font-family: 微软雅黑;
                                    font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto;
                                    text-align: start; text-indent: 0px; text-transform: none; white-space: normal;
                                    widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                                    &nbsp; | &nbsp;最新文章</h4>
                            </div>
                            <div style="width: 270px; height: 100px;">
                                <div style="width: 270px; height: 20px;">
                                </div>
                                <div style="width: 270px; height: 65px;">
                                    <div style="width: 15px; height: 65px;" class="fl">
                                    </div>
                                    <div style="width: 70px; height: 65px;" class="fl">
                                        <img style="width: 70px; height: 65px;" src="images/<%#Eval("wenzhang_image") %>" />
                                    </div>
                                    <div style="width: 15px; height: 65px;" class="fl">
                                    </div>
                                    <div style="width: 170px; height: 65px; line-height: 20px; font-size: 12px; letter-spacing: 1px;"
                                        class="fl">
                                        <%#Eval("wenzhang") %>
                                    </div>
                                </div>
                                <%-- 、、、、、、、、、、、、、、、、、、、、、--%>
                                <div style="width: 270px; height: 25px;">
                                </div>
                                <div style="width: 270px; height: 65px;">
                                    <div style="width: 15px; height: 65px;" class="fl">
                                    </div>
                                    <div style="width: 70px; height: 65px;" class="fl">
                                        <img style="width: 70px; height: 65px;" src="images/wenzhang5.png" />
                                    </div>
                                    <div style="width: 15px; height: 65px;" class="fl">
                                    </div>
                                    <div style="width: 170px; height: 65px; line-height: 20px; font-size: 12px; letter-spacing: 1px;"
                                        class="fl">
                                        活在一个注定失败的创业公司里，这400天来我的思考
                                    </div>
                                </div>
                                <%-- 、、、、、、、、、、、、、、、、、、、、、--%>
                                <%-- 、、、、、、、、、、、、、、、、、、、、、--%>
                                <div style="width: 270px; height: 25px;">
                                </div>
                                <div style="width: 270px; height: 65px;">
                                    <div style="width: 15px; height: 65px;" class="fl">
                                    </div>
                                    <div style="width: 70px; height: 65px;" class="fl">
                                        <img style="width: 70px; height: 65px;" src="images/k1.png" />
                                    </div>
                                    <div style="width: 15px; height: 65px;" class="fl">
                                    </div>
                                    <div style="width: 170px; height: 65px; line-height: 20px; font-size: 12px; letter-spacing: 1px;"
                                        class="fl">
                                        18世纪的书居然长得跟智能手机屏幕一样？
                                    </div>
                                </div>
                                <%-- 、、、、、、、、、、、、、、、、、、、、、--%>
                                <%-- 、、、、、、、、、、、、、、、、、、、、、--%>
                                <div style="width: 270px; height: 25px;">
                                </div>
                                <div style="width: 270px; height: 65px;">
                                    <div style="width: 15px; height: 65px;" class="fl">
                                    </div>
                                    <div style="width: 70px; height: 65px;" class="fl">
                                        <img style="width: 70px; height: 65px;" src="images/wenzhang1.png" />
                                    </div>
                                    <div style="width: 15px; height: 65px;" class="fl">
                                    </div>
                                    <div style="width: 170px; height: 65px; line-height: 20px; font-size: 12px; letter-spacing: 1px;"
                                        class="fl">
                                        【首发】优土再出手，火猫TV 获合一集团千
                                    </div>
                                </div>
                                <%-- 、、、、、、、、、、、、、、、、、、、、、--%>
                                <%-- 、、、、、、、、、、、、、、、、、、、、、--%>
                                <div style="width: 270px; height: 25px;">
                                </div>
                                <div style="width: 270px; height: 65px;">
                                    <div style="width: 15px; height: 65px;" class="fl">
                                    </div>
                                    <div style="width: 70px; height: 65px;" class="fl">
                                        <img style="width: 70px; height: 65px;" src="images/wenzhang2.png" />
                                    </div>
                                    <div style="width: 15px; height: 65px;" class="fl">
                                    </div>
                                    <div style="width: 170px; height: 65px; line-height: 20px; font-size: 12px; letter-spacing: 1px;"
                                        class="fl">
                                        做了13年刑侦警察和4年执业律师后，他成功连续创业，而今又瞄准了移动医疗
                                    </div>
                                </div>
                                <%-- 、、、、、、、、、、、、、、、、、、、、、--%>
                                <%-- 、、、、、、、、、、、、、、、、、、、、、--%>
                                <div style="width: 270px; height: 25px;">
                                </div>
                                <div style="width: 270px; height: 65px;">
                                    <div style="width: 15px; height: 65px;" class="fl">
                                    </div>
                                    <div style="width: 70px; height: 65px;" class="fl">
                                        <img style="width: 70px; height: 65px;" src="images/wenzhang3.png" />
                                    </div>
                                    <div style="width: 15px; height: 65px;" class="fl">
                                    </div>
                                    <div style="width: 170px; height: 65px; line-height: 20px; font-size: 12px; letter-spacing: 1px;"
                                        class="fl">
                                        在创业公司，创始人突然去世了怎么办？
                                    </div>
                                </div>
                                <%-- 、、、、、、、、、、、、、、、、、、、、、--%>
                                <%-- 、、、、、、、、、、、、、、、、、、、、、--%>
                                <div style="width: 270px; height: 25px;">
                                </div>
                                <div style="width: 270px; height: 65px;">
                                    <div style="width: 15px; height: 65px;" class="fl">
                                    </div>
                                    <div style="width: 70px; height: 65px;" class="fl">
                                        <img style="width: 70px; height: 65px;" src="images/wenzhagn4.png" />
                                    </div>
                                    <div style="width: 15px; height: 65px;" class="fl">
                                    </div>
                                    <div style="width: 170px; height: 65px; line-height: 20px; font-size: 12px; letter-spacing: 1px;"
                                        class="fl">
                                        “区块链”说它要替代网站，你准备好了吗？
                                    </div>
                                </div>
                                <%-- 、、、、、、、、、、、、、、、、、、、、、--%>
                            </div>
                        </div>
                        <%-- ############################### #   中间  ###############################################--%>
                        <div style="width: 30px; height: 1000px;" class="fl">
                        </div>
                        <%-- ############################### #   右边  ###############################################--%>
                        <div style="width: 800px; height: 1000px; background-color: #E9EAEC;" class="fl">
                            <div style="width: 744px; height: 135px; margin-left: auto; margin-right: auto;">
                                <div style="width: 744px; height: 35px; margin-left: auto; margin-right: auto;">
                                </div>
                                <div style="width: 744px; height: 35px; line-height: 35px; margin-left: auto; margin-right: auto;
                                    margin-top: 0px;">
                                    <h1 class="single-post__title" style="box-sizing: border-box; font-family: 'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;
                                        -webkit-tap-highlight-color: transparent; -webkit-font-smoothing: antialiased;
                                        border: 0px; font-size: 24px; vertical-align: baseline; margin: 0px 0px 20px;
                                        padding: 0px; font-weight: 600; text-align: left; color: rgb(0, 0, 0); font-style: normal;
                                        font-variant: normal; letter-spacing: normal; orphans: auto; text-indent: 0px;
                                        text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                                        亚马逊计划采购 20 架波音 767，自营空运物流，隔日送达</h1>
                                </div>
                                <div style="width: 744px; height: 20px;">
                                </div>
                                <div style="width: 744px; height: 30px; margin-left: auto; margin-right: auto;">
                                    <div class="fl" style="width: 30px; height: 30px; line-height: 30px;">
                                        <img style="width: 30px; height: 30px;" src="images/<%#Eval("touxiang") %>" />
                                    </div>
                                    <div class="fl" style="width: 10px; height: 30px; line-height: 30px;">
                                    </div>
                                    <div class="fl" style="width: 50px; height: 30px; line-height: 30px;">
                                        <span class="name" style="box-sizing: border-box; font-family: 'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;
                                            -webkit-tap-highlight-color: transparent; -webkit-font-smoothing: antialiased;
                                            border: 0px; margin: 0px; padding: 0px; font-size: 12px;">
                                            <%#Eval("name") %>
                                        </span></a>
                                    </div>
                                    <div class="fl" style="width: 10px; height: 30px; line-height: 30px;">
                                    </div>
                                    <div class="fl" style="width: 200px; height: 30px; line-height: 30px;">
                                        <span style="color: rgb(170, 170, 170); font-family: 'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;
                                            font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal;
                                            letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none;
                                            white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px;
                                            display: inline !important; float: none">
                                            <%#Eval("time") %></span></div>
                                    <div class="fl" style="width: 404px; height: 30px;">
                                    </div>
                                </div>
                            </div>
                            <%-- ####################################################  大图   #########################################################--%>
                            <div style="width: 744px; height: 476px; margin-left: auto; margin-right: auto;">
                                <img style="width: 740px; height: 470px;" src="images/<%#Eval("image") %>" />
                            </div>
                            <%-- ####################################################  文字描述   #########################################################--%>
                            <div style="width: 744px; height: 260px; margin-top: 30px; margin-left: auto; margin-right: auto;
                                letter-spacing: 3px; line-height: 30px;">
                                <%#Eval("message")%>
                            </div>
                            <div style="width: 744px; height: 10px; margin-left: auto; margin-right: auto;">
                            </div>
                            <div style="width: 744px; height: 20px; margin-left: auto; margin-right: auto;">
                                <h4 class="box-title" style="box-sizing: border-box; font-weight: lighter; line-height: 25px;
                                    color: rgb(76, 76, 76); margin: 0px; font-size: 18px; padding-right: 15px; font-family: 微软雅黑;
                                    font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto;
                                    text-align: start; text-indent: 0px; text-transform: none; white-space: normal;
                                    widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                                    | &nbsp;和小伙伴一起分享</h4>
                            </div>
                            <div style="width: 744px; height: 20px; margin-left: auto; margin-right: auto;">
                            </div>
                            <div style="width: 744px; height: 40px; margin-left: auto; margin-right: auto;">
                                <div class="bdsharebuttonbox">
                                    <a href="http://localhost:35796/Semester_huangliusong/index3.aspx" class="bds_more"
                                        data-cmd="more"></a><a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间">
                                    </a><a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a><a href="#"
                                        class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"></a><a href="#" class="bds_renren"
                                            data-cmd="renren" title="分享到人人网"></a><a href="#" class="bds_weixin" data-cmd="weixin"
                                                title="分享到微信"></a>
                                </div>
                                <script>                                    window._bd_share_config = { "common": { "bdSnsKey": {}, "bdText": "@来源于 ‘黄柳淞‘’ 的个人网站~与世界传播分享经验 ", "bdMini": "2", "bdMiniList": false, "bdPic": "", "bdStyle": "1", "bdSize": "32" }, "share": {}, "image": { "viewList": ["qzone", "tsina", "tqq", "renren", "weixin"], "viewText": "分享到：", "viewSize": "16" }, "selectShare": { "bdContainerClass": null, "bdSelectMiniList": ["qzone", "tsina", "tqq", "renren", "weixin"]} }; with (document) 0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=' + ~(-new Date() / 36e5)];</script>
                            </div>
                        </div>
                        <div>
                        </div>
                    </div>
                </ItemTemplate>
            </asp:DataList>
        </div>
    </div>
</asp:Content>
