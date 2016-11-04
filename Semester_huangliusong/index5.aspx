<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index5.aspx.cs" Inherits="index5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>C-云信息网主页</title>
    <link rel = "Shortcut Icon" href="images/logo.ico"/>  <%--浏览器选项卡图标--%>
    <link href="css/Semester.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="images/engine/style.css" media="screen" />
      <link href="css/lanren.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="images/engine/jquery.js"></script>
    <style type="text/css">
         /*头像旋转*/
#ds-reset .ds-avatar img{
width:54px;height:54px; /*设置图像的长和宽*/
border-radius: 27px;/*设置图像圆角效果,在这里我直接设置了超过width/2的像素，即为圆形了*/
-webkit-border-radius: 27px;/*圆角效果：兼容webkit浏览器*/
-moz-border-radius:27px;
box-shadow: inset 0 -1px 0 #3333sf;/*设置图像阴影效果*/
-webkit-box-shadow: inset 0 -1px 0 #3333sf;
-webkit-transition: 0.8s;
-webkit-transition: -webkit-transform 0.8s ease-out;
transition: transform 0.8s ease-out;/*变化时间设置为0.8秒(变化动作即为下面的图像旋转360读）*/
-moz-transition: -moz-transform 0.8s ease-out;
}
#ds-reset .ds-avatar img:hover,#ds-reset div:hover{/*设置鼠标悬浮在头像时的CSS样式*/
box-shadow: 0 0 10px #fff; rgba(255,255,255,.6), inset 0 0 20px rgba(255,255,255,1);
-webkit-box-shadow: 0 0 10px #fff; rgba(255,255,255,.6), inset 0 0 20px rgba(255,255,255,1);
transform: rotateZ(360deg);/*图像旋转360度*/
-webkit-transform: rotateZ(360deg);
-moz-transform: rotateZ(360deg);
}
/*实现鼠标指向某条评论的div框架的时候，整个框架背景变色源码：（可用）
.ds-post-self:hover {
background-color:#dadada !important;
}
*/


/**实现头像圆角*/
#ds-reset .ds-avatar img{
width:54px;height:54px; /*设置图像的长和宽*/
border-radius: 27px;/*设置图像圆角效果,在这里我直接设置了超过width/2的像素，即为圆形了*/
-webkit-border-radius: 27px;/*圆角效果：兼容webkit浏览器*/
-moz-border-radius:27px;
box-shadow: inset 0 -1px 0 #3333sf;/*设置图像阴影效果*/
-webkit-box-shadow: inset 0 -1px 0 #3333sf;
}


     </style>
 
</head>
<body>
    <form id="form1" runat="server">
    <div id="header">
        <div id="nav_1" class="fl">
            <div id="nav_1_1"class="menu">
                    <ul>
                        <li><a href="index5.aspx"><img alt="" style=" width:50px; height:50px; "src="images/logo.png"/></a></li>
                        <li><a href="index5.aspx">C-云信息网</a></li>
                    </ul>   
            </div>

        </div>
        <div id="nav_2" class="fl">
            <div id="nav_2_1">
                <div class="menu">
                        <ul>
                         <li><a href="index5.aspx">首页</a></li>
                        <li><a href="subpage.aspx">互联网+</a></li>
                        <li><a href="Down_main.aspx">下载</a></li>
                        <li><a href="Wellcome.aspx">专栏</a></li>
                        <div style="font-size: 12px; color: #666666">
                              站内搜索：
                              <asp:TextBox ID="TextBox2" runat="server" Text="例如：黄柳淞" OnClick="this,value= ''     " BorderColor="Silver" BorderStyle="Solid">
                              </asp:TextBox>
                              &nbsp;&nbsp;<asp:Button ID="Button2"
                    runat="server" Text="搜索" BackColor="#CCCCCC" onclick="Button2_Click" BorderColor="White" 
                                  style="height: 21px" border="0" BorderStyle="None"
                                  Width="40px" />  
                        </div>  
                        </ul> 
                       
                </div>
            </div>
        </div>
        <div id="nav_3" class="fl" >
            <div id="nav_3_1">
                <%--<a href="http://localhost:2373/Semester_huangliusong/Default.aspx"><span class="style2">
                    </a>--%>
                    <asp:Label ID="Label_login" runat="server" Text=" "></asp:Label>
                        <asp:Label ID="Label_sep" runat="server" Text=""></asp:Label>
                  
                    <%--<a href="http://localhost:2373/Semester_huangliusong/Default.aspx"></a>--%><span class="style2">
                        <asp:Label ID="Label_register" runat="server" Text=" "></asp:Label></span>
            </div>
            <div id="nav_3_2" style="  width:50px; height:50px;">
                
            </div>
        </div>
    </div>
    <div></div>
    <div id="content" style="background-image: url('images/header.png')">
         <div id="wowslider-container" 
             style=" height:100px; padding-top:20px; top: -1px; left: 0px;">
			<div class="ws_images">
				<ul>
					<li><a href="#"><img src="images/data/images/slide1.png" alt="123" title="" /></a></li>
					<li><a href="#"><img src="images/data/images/slide2.png" alt="456" title="C-云" /></a>非盈利网站，不接受赞助和广告</li>
					<li><a href="#"><img src="images/data/images/slide3.png" alt="789" title="专注与世界分享经验" />Shared experience with the world</a></li>
					<li><iframe width="100%" height="100%" src=""frameborder="0" allowfullscreen></iframe><img src="images/data/images/slide5new.jpg" alt="012" title="" /></li>
				</ul>
			</div>
			<div class="ws_bullets">
				<div>
					<a href="#"><img src="images/data/tooltips/slide1.png" alt="CSS3 Slider" /></a>
					<a href="#"><img src="images/data/tooltips/slide2.png" alt="CSS Slideshow" /></a>
					<a href="#"><img src="images/data/tooltips/slide3.png" alt="CSS Gallery" /></a>
					<a href="#"><img src="images/data/tooltips/slide5new.jpg" alt="Video Support" /></a>
				</div>
			</div>
		</div>
		<script type="text/javascript" src="images/engine/wowslider.js"></script>
		<script type="text/javascript" src="images/engine/script.js"></script>
    </div>

    <div id="contain0" >
        <div style=" width:170px; height:200px; "class="fl">
           <div style=" width:170px; height:200px;" id="ds-reset" class="ds-post-self">
                 <div class="ds-avatar" >
                      <img alt="" style=" width:170px; height:200px;" src="images/t1.png" />
                </div>
           </div>
        </div>
        <div style=" width:170px; height:200px; margin-left:60px;" class="fl">
             <div style=" width:170px; height:200px;" id="ds-reset" class="ds-post-self">
                 <div class="ds-avatar" >
                      <img alt="" style=" width:170px; height:200px;" src="images/t2.png" />
                </div>
           </div>
        </div>
        <div style=" width:170px; height:200px; margin-left:60px;" class="fl">
             <div style=" width:170px; height:200px;" id="ds-reset" class="ds-post-self">
                 <div class="ds-avatar" >
                      <img alt="" style=" width:170px; height:200px;" src="images/t3.png" />
                </div>
           </div>
        </div>
        <div style=" width:170px; height:200px; margin-left:60px;" class="fl">
            <div style=" width:170px; height:200px;" id="ds-reset" class="ds-post-self">
                 <div class="ds-avatar" >
                      <img alt="" style=" width:170px; height:200px;" src="images/t4.png" />
                </div>
           </div>
        </div>
        <div style=" width:170px; height:200px; margin-left:60px;" class="fl">
             <div style=" width:170px; height:200px;" id="ds-reset" class="ds-post-self">
                 <div class="ds-avatar" >
                      <img alt="" style=" width:170px; height:200px;" src="images/t5.png" />
                </div>
           </div>
        </div>
    </div>
    <div id="contain" >
        <div id="contain_left" class="fl">
       <%-- ListView 数据库连接 开始--%>
            <asp:ListView ID="ListView2" runat="server" ItemPlaceholderID="holder" 
                DataSourceID="SqlDataSource1">
                <LayoutTemplate>
                     <div runat="server" id="holder"></div>
                </LayoutTemplate>
                <ItemTemplate>
                    <div style=" width:760px; height:40px;"></div>
            <div id="information_title">
                
                <h4 class="box-title" 
                    style="box-sizing: border-box; font-weight: lighter; line-height: 25px; color: rgb(76, 76, 76); margin: 0px; font-size: 18px; padding-right: 15px; font-family: 微软雅黑; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background: rgb(255, 255, 255);">
                    | &nbsp;TOP <%#Eval("id") %></h4>
                
            </div>
            <div id="information">
                <div id="information_pic" class="fl">
                    <div id="information_pic_1" >
                      <a href="substance.aspx?id=+ <%#Eval("id") %>+">
                            <img alt="" style=" width:200px;; height:127px;" src="images/<%#Eval("image") %>" />
                      </a>
                        
                    </div>
                </div>
                <div id="information_content" class="fl">
                    <div id="ifor_con1">
                        <h3 class="classic-list-title" 
                            style="box-sizing: border-box; font-weight: 500; line-height: 1.1; color: rgb(76, 76, 76); margin: 0px 0px 5px; font-size: 20px; font-family: 微软雅黑; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                            <a href="substance.aspx" 
                                style="box-sizing: border-box; color: rgb(51, 51, 51); text-decoration: none; -webkit-transition: background-color, color 0.2s linear; transition: background-color, color 0.2s linear; font-weight: normal; background-color: transparent;">
                            <%#Eval("topic") %></a></h3>&nbsp;</div>
                    <div id="ifor_con3" style="font-size: 10px; color: #666666">
                        <img  alt="" style=" width:25px; height:25px;" src="images/ren.png" /> <%#Eval("name") %>&nbsp;&nbsp;&nbsp;
                        <img  alt="" style=" width:25px; height:25px;" src="images/time.png" /><%#Eval("time") %>&nbsp;&nbsp;&nbsp;
                        <img  alt="" style=" width:25px; height:25px;" src="images/phont.png" />  iPhone, Android, iPad
                    </div>
                    <div id="ifor_con2">
                        <span style="color: rgb(85, 85, 85); font-family: 微软雅黑; font-size: 15px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 24px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                        <%#Eval("message") %></span></div>
                    
                </div>
            </div> 
                </ItemTemplate>
            </asp:ListView>  

            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:SemesterConnectionString2 %>" 
                SelectCommand="SELECT top 15 * FROM [Topic]"></asp:SqlDataSource>
                 <%-- ListView 数据库连接 结束--%>
         </div>
        <div id="contain_right" class="fr">
                    <div style=" width:300px; height:30px;"></div>
                        <div id="guide" style="font-family: 微软雅黑">
                            入口指南：
                            <a href="0">招募</a>
                            丨
                            <a href="0">开发者</a>
              
                            丨
                            <a href="0">商务合作</a>
              
                        </div>
                        <div id="guide_pic">
                                <img alt="" style="width:300px; height:140px;"  src="images/zhinan.png" />
                        </div>
                        <div style=" width:300px; height:30px;"></div>
                        <div id="ranker_title">
                                <span class="style1" style="font-family: 微软雅黑">| &nbsp;话题白板</span>
                        </div>
             <div id="ranker">
                 <div id="ranker_1">
                    <%--ListView 连接连接数据库   开始--%>
                     <asp:ListView ID="ListView1" runat="server" 
                         DataSourceID="SqlDataSource_ranker_1" ItemPlaceholderID="holder" >
                        <LayoutTemplate>
                            <div runat="server" id="holder"></div>
                        </LayoutTemplate>
                        <ItemTemplate>
                            
                            <div style=" width:300px; height:80px;">
                                <div id="rank_1_1" class="fl">
                                <div style=" width:60px; height:60px;" id="ds-reset" class="ds-post-self">
                                    <div class="ds-avatar" >
                                        <a href="u.aspx?id=+ <%#Eval("id") %>+">
                                        <img alt="" style=" width:60px; height:60px;" src="images/<%#Eval("image") %>" />
                                        </a>
                                    </div>
                                </div>
                             
                                </div> 
                                <div id="rank_1_2" class="fl" style="font-size: 12px">
                                    <div style=" height:20px; font-size: 10px; color: #666666;">&nbsp;&nbsp;&nbsp;
                                    
                                    <%#Eval("time") %>
                                    </a>
                                    </div>
                                    <div style=" height:20px;">&nbsp;&nbsp;&nbsp;
                                    <a href="u.aspx">
                                    <a href="u.aspx?id=+ <%#Eval("id") %>+">
                                    <%#Eval("name") %>
                                    </a>
                                    </div>
                                    <div style="  height:20px; font-size: 14px; font-family: 宋体, Arial, Helvetica, sans-serif;">&nbsp;<%#Eval("topic") %></div>
                                </div>
                            </div>

                        </ItemTemplate>
                     </asp:ListView>
                                
                     <asp:SqlDataSource ID="SqlDataSource_ranker_1" runat="server" 
                         ConnectionString="<%$ ConnectionStrings:SemesterConnectionString %>" 
                         SelectCommand="SELECT top 9 * FROM   [user] order by  time desc "></asp:SqlDataSource>
                                
                    <%--ListView 连接连接数据库   结束******************************************************************************************--%>
                 </div>   
            </div>
           
            <div id="topics_title">
                |&nbsp;社区热点
            </div>
            <div id="topics">
            <%--  *********************************                连接数据库开始                     **********************************************--%>
                <asp:ListView ID="ListView3" runat="server" ItemPlaceholderID="holder" 
                    DataSourceID="SqlDataSource2_comments">
                       
                        <LayoutTemplate>
                            <div runat="server" id="holder"></div>
                       </LayoutTemplate>

                       <ItemTemplate>
                                <div id="topics_1" style="text-align: left">
                           <ul>
                                <li style="color: #666666">
                                    <a  style="color: #666666" href="0"><%#Eval("title") %></a>
                                </li>
                           </ul>                  
                </div>

                       </ItemTemplate>
                </asp:ListView>
                <%--  *********************************                连接数据库结束                    **********************************************--%>
                <asp:SqlDataSource ID="SqlDataSource2_comments" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:SemesterConnectionString4 %>" 
                    SelectCommand="SELECT top 16 * FROM [Comment] "></asp:SqlDataSource>
            </div>
                    <div style=" width:300px; height:40px;"></div>
            <div id="share1">
                <h4 class="box-title" 
                    style="box-sizing: border-box; font-weight: lighter; line-height: 25px; color: rgb(76, 76, 76); margin: 0px; font-size: 18px; padding-right: 15px; font-family: 微软雅黑; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background: rgb(255, 255, 255);">
                    | &nbsp;和小伙伴一起分享</h4>
            </div>
            <div id="friend_link">
                <div class="bdsharebuttonbox"><a href="http://localhost:35796/Semester_huangliusong/index3.aspx" class="bds_more" data-cmd="more"></a><a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a><a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a><a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"></a><a href="#" class="bds_renren" data-cmd="renren" title="分享到人人网"></a><a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a></div>
<script>    window._bd_share_config = { "common": { "bdSnsKey": {}, "bdText": "@来源于 ‘黄柳淞‘’ 的个人网站~与世界传播分享经验 ", "bdMini": "2", "bdMiniList": false, "bdPic": "", "bdStyle": "1", "bdSize": "32" }, "share": {}, "image": { "viewList": ["qzone", "tsina", "tqq", "renren", "weixin"], "viewText": "分享到：", "viewSize": "16" }, "selectShare": { "bdContainerClass": null, "bdSelectMiniList": ["qzone", "tsina", "tqq", "renren", "weixin"]} }; with (document) 0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=' + ~(-new Date() / 36e5)];</script>
            </div>
            </div>
       </div>
    
    <div id="message1_title">
        <h4 class="box-title" 
                    style="box-sizing: border-box; font-weight: lighter; line-height: 25px; color: rgb(76, 76, 76); margin: 0px; font-size: 18px; padding-right: 15px; font-family: 微软雅黑; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background: rgb(255, 255, 255);">
                    | &nbsp;热门视频</h4>
    </div>
    <div id="message1">
        <asp:ListView ID="ListView4" runat="server" DataSourceID="SqlDataSource3_video" ItemPlaceholderID="holder">
                        <LayoutTemplate>
                            <div runat="server" id="holder"></div>
                       </LayoutTemplate>

                       <ItemTemplate>
                           <div style=" width:1100px; height:180px; ">
            <div style=" width:230px; height:180px;  "class="fl">
                <div  style=" width:230px; height:130px;  ">
                <a href="http://mooc.guokr.com/talk/302/">
                    <img style=" width:230px; height:130px;  " alt="" src="images/<%#Eval("image1") %>" />
                </a>
                        
                </div>
                <div  style=" width:230px; height:20px;  ">
                    
                </div>
                <div  style=" width:230px; height:30px; line-height:30px;  text-align: center; color: rgb(136, 136, 136); font-size: inherit;">
                   
                    
                    <%#Eval("title1") %>
                </div>
            </div>
            <div style=" width:230px; height:180px;  margin-left:30px;" class="fl">
                <div  style=" width:230px; height:130px;   ">
                <a href="http://mooc.guokr.com/talk/302/">
                    <img style=" width:230px; height:130px;  " alt="" src="images/<%#Eval("image2") %>" />
                </a>
                        
                </div>
                <div  style=" width:230px; height:20px;  ">
                        
                </div>
                <div  style=" width:230px; height:30px; line-height:30px;  text-align: center; color: rgb(136, 136, 136); font-size: inherit;">
                    <%#Eval("title2") %>
                </div>
            </div>
            <div style=" width:230px; height:180px; margin-left:30px;" class="fl">
                <div  style=" width:230px; height:130px;   ">
                <a href="http://mooc.guokr.com/talk/302/">
                    <img style=" width:230px; height:130px;  " alt="" src="images/<%#Eval("image3") %>" />
                </a>
                        
                </div>
                <div  style=" width:230px; height:20px;  ">
                    
                </div>
                <div  style=" width:230px; height:30px; line-height:30px;  text-align: center; color: rgb(136, 136, 136); font-size: inherit;">
                    <%#Eval("title3") %>
                </div>
            </div>
            <div style=" width:230px; height:180px;  margin-left:30px;" class="fl">
                <div  style=" width:230px; height:130px;  ">
                <a href="http://mooc.guokr.com/talk/302/">
                    <img style=" width:230px; height:130px;  " alt="" src="images/<%#Eval("image4") %>" />
                </a>
                    
                </div>
                <div  style=" width:230px; height:20px;  ">
                    
                </div>
                <div  style=" width:230px; height:30px; line-height:30px; text-align: center; color: rgb(136, 136, 136); font-size: inherit;">
                    <%#Eval("title4") %>
                </div>
            </div>
           
        </div>
                       </ItemTemplate>
        </asp:ListView>
        <asp:SqlDataSource ID="SqlDataSource3_video" runat="server" 
            ConnectionString="<%$ ConnectionStrings:SemesterConnectionString5 %>" 
            SelectCommand="SELECT * FROM [Video]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server"></asp:SqlDataSource>
    </div>
    <div id="message2">
        <h4 class="box-title" 
                    style="box-sizing: border-box; font-weight: lighter; line-height: 25px; color: rgb(76, 76, 76); margin: 0px; font-size: 18px; padding-right: 15px; font-family: 微软雅黑; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background: rgb(255, 255, 255);">
                    | &nbsp;友情链接</h4>
    </div>
    <div id="message3" style="color: #666666">
             <div style=" width:1100px; height:30px; line-height:30px;">
             |&nbsp;搜狐IT&nbsp;|&nbsp;电子产品世界&nbsp;|&nbsp;和讯科技&nbsp;|&nbsp;卡饭网&nbsp;|&nbsp;C114中国通信网&nbsp;|&nbsp;环球网科技&nbsp;|&nbsp;脚本之家|&nbsp;威锋网&nbsp;|&nbsp;雷锋网&nbsp;|&nbsp;前瞻网&nbsp;|&nbsp;速途网&nbsp;|&nbsp;手机中国
            </div>
            <div style=" width:1100px; height:30px; line-height:30px;">
            |&nbsp;家具网&nbsp;|&nbsp;站长之家&nbsp;|&nbsp;光明网科技&nbsp;|&nbsp;中关村手机&nbsp;|&nbsp;科技讯&nbsp;|&nbsp;亿邦动力网&nbsp;|&nbsp;|亿智蘑菇&nbsp;|&nbsp;电玩巴士&nbsp;|&nbsp;腾讯电脑管家&nbsp;|&nbsp;北方网IT&nbsp;|&nbsp;天气网&nbsp;|&nbsp;36ker
            </div>
            <div style=" width:1100px; height:30px; line-height:30px;">
             |&nbsp;天极手机&nbsp;|&nbsp;站长网&nbsp;|&nbsp;UC浏览器&nbsp;|&nbsp;酷狗音乐&nbsp;|&nbsp;Discuz社区&nbsp;|&nbsp;PP助手&nbsp;|&nbsp;应用汇&nbsp;|&nbsp;3G书城&nbsp;|&nbsp;铁血军事&nbsp;|&nbsp;西陆军事&nbsp;|&nbsp;潇湘书院&nbsp;|&nbsp;凤凰科技&nbsp;|&nbsp;A5下载&nbsp;|&nbsp;美图秀秀&nbsp;|&nbsp;三七玩&nbsp;|&nbsp;纵横小说网
            </div>
     </div>
    <div  id="footer"  style="background-color: #2D3237;">
        <div id="footer_1" >
            <table>
                <tr>
                    <td style="width:150px; height:50px;">
                       
                    </td>
                    <td style="width:700px; height:50px; text-decoration: none;">
                       <div style="color: rgb(107, 110, 129);">
                        <a href="javascript:void(0);">关于我们</a>&nbsp; | 
                        <a href="javascript:void(0);">加入我们</a>&nbsp; | 
                        <a href="javascript:void(0);">合作伙伴</a>&nbsp; |
                        <a href="javascript:void(0);">广告及服务</a>&nbsp; |
                        <a href="javascript:void(0);">常见问题解答</a>&nbsp;  |&nbsp;
                        <a href="javascript:void(0);"> 防网络诈骗专题</a>
                       </div>
                    </td>
                    <td style="width:400px; height:50px;color: rgb(107, 110, 129);">
                         反馈建议：1138127608@qq.com /客服电话：18878707034
                    </td>
                </tr>
            </table>
        </div>
        <div id="footer_2" >
            <table>
                <tr>
                    <td style="width:150px; height:50px;">
                        
                    </td >
                    <td style="width:700px; height:50px; font-size: 12px; color: rgb(107, 110, 129);">
                        Copyright © 无邪网 - HuangLiuSong 广西ICP备12013432号-1 •本站由<strong> <a href="backup/back_login.aspx">黄柳淞</a> </strong>提供计算与安全服务
                    </td>
                    <td style="width:400px; height:50px; color: rgb(107, 110, 129);">
                    工作时间：周一到周五 10:00-19:00
                    </td>
                </tr>
            </table>
        </div>
    </div>



      <!-- 代码部分begin ####################################################################           qq商家 -->
<div id="rightArrow"><a href="javascript:;" title="在线客户"></a></div>
<div id="floatDivBoxs">
  <div class="floatDtt">在线客服</div>
  <div class="floatShadow">
    <ul class="floatDqq">
      <li><a target="_blank" href="tencent://message/?uin=1138127608&Site=sc.chinaz.com&Menu=yes"><img src="images/qq.png" align="absmiddle">在线客服小黄</a></li>
      <li><a target="_blank" href="tencent://message/?uin=962611424&Site=sc.chinaz.com&Menu=yes"><img src="images/qq.png" align="absmiddle">在线客服小柳</a></li>
      <li><a target="_blank" href="tencent://message/?uin=1138127608&Site=sc.chinaz.com&Menu=yes"><img src="images/qq.png" align="absmiddle">在线客服小淞</a></li>
    </ul>
    <div class="floatDtxt">热线电话</div>
    <div class="floatDtel"><img src="images/online_phone.jpg" width="155" height="45" alt=""></div>
    <div class="floatImg"><img src="images/erweima.jpg" width="100%">关注微信号</div>
  </div>
  <div class="floatDbg"></div>
</div>
<script src="js/jquery-1.9.1.min.js"></script>
<script>
    $(function () {
        var flag = 0;
        $('#rightArrow').on("click", function () {
            if (flag == 1) {
                $("#floatDivBoxs").animate({ right: '-175px' }, 300);
                $(this).animate({ right: '-5px' }, 300);
                $(this).css('background-position', '-50px 0');
                flag = 0;
            } else {
                $("#floatDivBoxs").animate({ right: '0' }, 300);
                $(this).animate({ right: '170px' }, 300);
                $(this).css('background-position', '0px 0');
                flag = 1;
            }
        });
    });
</script>
<!-- 代码部分##################################################################################end -->
    </form>
</body>
</html>
