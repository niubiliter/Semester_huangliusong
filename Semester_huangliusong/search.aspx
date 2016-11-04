<%@ Page Title="" Language="C#" MasterPageFile="~/Semester_mother.master" AutoEventWireup="true" CodeFile="search.aspx.cs" Inherits="search_" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style=" width:1100px; height:100%; margin-left:auto; margin-right:auto; margin-top:50px; margin-bottom:500px;">
     <div style=" width:1100px; height:30px; background-color:#F3F3F3; line-height:30px;">
                        >>关键词 "<%=Session["ser"].ToString()%>" 搜索结果:
                         
                  </div>  
                  <div style=" width:1100px; height:30px; line-height:30px;">
                      
                  </div> 
                  <div style=" width:1100px; height:100%; background-color:#F3F3F3; line-height:30px;">
        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                <div style=" width:1100px; height:100%; ">
                  

                   
                  
                        <div style=" width:1100px; height:30px;; background-color:#F3F3F3; line-height:30px;">
                            
                        </div>
                       <div style=" width:1100px; height:100%; background-color:#F3F3F3; line-height:30px;">
                       <div style=" width:30px; height:127px; " class="fl">
                                
                            </div>
                            <div style=" width:200px; height:127px;" class="fl">
                                <img alt="" style="width:200px; height:127px;" src="images/<%#Eval("image") %>" />
                            </div>
                            <div style=" width:10px; height:127px; " class="fl">
                                
                            </div>
                            <div style=" width:550px; height:127px; " class="fl">
                                

                                <div id="ifor_con1">
                        <h3 class="classic-list-title" 
                            style="box-sizing: border-box; font-weight: 500; line-height: 1.1; color: rgb(76, 76, 76); margin: 0px 0px 5px; font-size: 20px; font-family: 微软雅黑; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                            <a href="substance.aspx" 
                                style="box-sizing: border-box; color: rgb(51, 51, 51); text-decoration: none; -webkit-transition: background-color, color 0.2s linear; transition: background-color, color 0.2s linear; font-weight: normal; background-color: transparent;">
                                                        
                            <%#Eval("topic").ToString().Replace(Session["ser"].ToString(), "<font color='red'>" + Session["ser"].ToString() + "</font>")%>
                             
                            </a></h3>&nbsp;</div>

                                <div id="ifor_con3" style="font-size: 10px; ">
                                <img  alt="" style=" width:25px; height:25px;" src="images/ren.png" /> <%#Eval("name").ToString().Replace(Session["ser"].ToString(), "<font color='red'>" + Session["ser"].ToString() + "</font>")%>&nbsp;&nbsp;&nbsp;
                                <img  alt="" style=" width:25px; height:25px;" src="images/time.png" /><%#Eval("time").ToString().Replace(Session["ser"].ToString(), "<font color='red'>" + Session["ser"].ToString() + "</font>")%>&nbsp;&nbsp;&nbsp;
                                <img  alt="" style=" width:25px; height:25px;" src="images/phont.png" />  iPhone, Android, iPad
                                </div>
                                <div id="ifor_con2">
                            <span style="color: rgb(85, 85, 85); font-family: 微软雅黑; font-size: 15px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 24px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; ">
                            <%#Eval("message").ToString().Replace(Session["ser"].ToString(), "<font color='red'>" + Session["ser"].ToString() + "</font>")%></span></div>
                            </div>
                       </div>

                  </div>   
            </div>
            </ItemTemplate>
        </asp:DataList>
    </div>
    </div>
</asp:Content>

