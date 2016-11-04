<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Down_left.ascx.cs" Inherits="Down_left" %>

    <link href="css/lanrenzhijia.css" type="text/css" rel="stylesheet" />


                    <div id="con">
                        <ul id="tags">
                            <li class="selectTag"><a onmouseover="selectTag('tagContent0',this)" href="javascript:void(0)">
                                热门专题</a> </li>
                            <li><a onmouseover="selectTag('tagContent1',this)" href="javascript:void(0)">软件专题</a>
                            </li>
                            <li><a onmouseover="selectTag('tagContent2',this)" href="javascript:void(0)">游戏专题</a>
                            </li>
                        </ul>
                        <div id="tagContent">
                            <div id="tagContent0" class="tagContent selectTag">
                             <div style=" width: 350px; height:85px;">
                                    <div style=" width: 160px; height:85px;  float:left;  background-color:Red;">
                                            <img style="width: 160px; height:85px; " alt="" src="down_image/huoche.png" />
                                    </div>
                                    <div style=" width: 20px; height:85px;  float:left;">
                                        
                                    </div>
                                    <div style=" width: 160px; height:85px;  float:left; background-color:Red;">
                                            <img style="width: 160px; height:85px; " alt="" src="down_image/abc.png" />
                                    </div>
                             </div>
                            <div style="width: 350px; height:350px;">
                                <div style="float: left; width: 180px;">
                                    <asp:DataList ID="DataList1" runat="server">
                                        <ItemTemplate>
                                             <table width="100%" style=" height:35px; line-height:30px;" border="0" cellspacing="0"   cellpadding="0">
                                        <tr>
                                            <td width="22" style="text-align:right; height: 24px; color: #ff0000;">
                                                *
                                            </td>
                                            <td style="text-align: left;">
                                              <a href="<%#Eval("soft_url")%>"> <%#Eval("soft_name")%></a> 
                                            </td>
                                            <td style="text-align:center; width: 80px;;">
                                                <%#Eval("soft_time")%>
                                            </td>
                                        </tr>
                                    </table>
                                        </ItemTemplate>
                                    </asp:DataList>
                                </div>
                                <div style="float: left; width: 170px;">
                                    <asp:DataList ID="DataList2" runat="server">
                                        <ItemTemplate>
                                             <table style=" height:35px; line-height:30px;"  width="100%" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                            <td width="22" style="text-align: center; height: 24px; color: #ff0000;">
                                                *
                                            </td>
                                            <td style="text-align: left; width:100px;">
                                               <a href="<%#Eval("soft_url")%>"> <%#Eval("soft_name")%></a> 
                                            </td>
                                            <td style="text-align:right; width: 90px; padding-right: 5px;">
                                                <%#Eval("soft_time")%>
                                            </td>
                                        </tr>
                                    </table>
                                        </ItemTemplate>
                                    </asp:DataList>
                                </div>
                            </div>
                            </div>
                            <div  id="tagContent1" style="display:none; padding:5px">
                                <div style=" width: 350px; height:85px;">
                                    <div style=" width: 160px; height:85px;  float:left;  background-color:Red;">
                                            <img style="width: 160px; height:85px; " alt="" src="down_image/win.png" />
                                    </div>
                                    <div style=" width: 20px; height:85px;  float:left;">
                                        
                                    </div>
                                    <div style=" width: 160px; height:85px;  float:left; background-color:Red;">
                                            <img style="width: 160px; height:85px; " alt="" src="down_image/win1.png" />
                                    </div>
                             </div>
                            <%-- 88888888888888888888888888888888888888888888888888888--%>
                            <div style="width: 350px; height:350px;">
                                <div style="float: left; width: 180px;">
                                    <asp:DataList ID="DataList3" runat="server">
                                        <ItemTemplate>
                                             <table style=" height:35px; line-height:30px;"  width="100%" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                            <td width="22" style="text-align: center; height: 24px; color: #ff0000;">
                                                *
                                            </td>
                                            <td style="text-align: left; width:100px;">
                                               <a href="<%#Eval("soft_url")%>"> <%#Eval("soft_name")%></a> 
                                            </td>
                                            <td style="text-align:right; width: 90px; padding-right: 5px;">
                                                <%#Eval("soft_time")%>
                                            </td>
                                        </tr>
                                    </table>
                                        </ItemTemplate>
                                    </asp:DataList>
                                </div>
                                <div style="float: left; width: 170px;">
                                    <asp:DataList ID="DataList4" runat="server">
                                        <ItemTemplate>
                                             <table style=" height:35px; line-height:30px;"  width="100%" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                            <td width="22" style="text-align: center; height: 24px; color: #ff0000;">
                                                *
                                            </td>
                                            <td style="text-align: left; width:100px;">
                                               <a href="<%#Eval("soft_url")%>"> <%#Eval("soft_name")%></a> 
                                            </td>
                                            <td style="text-align:right; width: 90px; padding-right: 5px;">
                                                <%#Eval("soft_time")%>
                                            </td>
                                        </tr>
                                    </table>
                                        </ItemTemplate>
                                    </asp:DataList>
                                </div>
                            </div>
                            <%-- 88888888888888888888888888888888888888888888888888888--%>
                            </div>
                            <div class="tagContent" id="tagContent2" style="padding: 5px;">
                                <div style=" width: 350px; height:85px;">
                                    <div style=" width: 160px; height:85px;  float:left;  background-color:Red;">
                                            <img style="width: 160px; height:85px; " alt="" src="down_image/game1.png" />
                                    </div>
                                    <div style=" width: 20px; height:85px;  float:left;">
                                        
                                    </div>
                                    <div style=" width: 160px; height:85px;  float:left; background-color:Red;">
                                            <img style="width: 160px; height:85px; " alt="" src="down_image/game2.png" />
                                    </div>
                             </div>
                            <%-- 88888888888888888888888888888888888888888888888888888--%>
                            <div style="width: 350px; height:350px;">
                                <div style="float: left; width: 180px;">
                                    <asp:DataList ID="DataList5" runat="server">
                                        <ItemTemplate>
                                             <table style=" height:35px; line-height:30px;"  width="100%" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                            <td width="22" style="text-align: center; height: 24px; color: #ff0000;">
                                                *
                                            </td>
                                            <td style="text-align: left; width:100px;">
                                               <a href="<%#Eval("soft_url")%>"> <%#Eval("soft_name")%></a> 
                                            </td>
                                            <td style="text-align:right; width: 90px; padding-right: 5px;">
                                                <%#Eval("soft_time")%>
                                            </td>
                                        </tr>
                                    </table>
                                        </ItemTemplate>
                                    </asp:DataList>
                                </div>
                                <div style="float: left; width: 170px;">
                                    <asp:DataList ID="DataList6" runat="server">
                                        <ItemTemplate>
                                             <table style=" height:35px; line-height:30px;"  width="100%" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                            <td width="22" style="text-align: center; height: 24px; color: #ff0000;">
                                                *
                                            </td>
                                            <td style="text-align: left; width:100px;">
                                               <a href="<%#Eval("soft_url")%>"> <%#Eval("soft_name")%></a> 
                                            </td>
                                            <td style="text-align:right; width: 90px; padding-right: 5px;">
                                                <%#Eval("soft_time")%>
                                            </td>
                                        </tr>
                                    </table>
                                        </ItemTemplate>
                                    </asp:DataList>
                                </div>
                            </div>
                            <%-- 88888888888888888888888888888888888888888888888888888--%>
                            </div>
                        </div>
                    </div>


