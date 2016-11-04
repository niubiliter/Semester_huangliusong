<%@ Page Title="" Language="C#" MasterPageFile="~/Semester_mother.master" AutoEventWireup="true"
    CodeFile="u.aspx.cs" Inherits="u" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div>
        <div style="background-color: #FFFFFF; margin-top: 50px; width: 1100px; height: 800px;
            margin-left: auto; margin-right: auto;">
            <asp:DataList ID="DataList1" runat="server">
                <ItemTemplate>
                    <div style="width: 1100px; height: 230px; background-color: #F3F3F3">
                        <div style="width: 150px; height: 130px;" class="fl">
                            <div style="margin-top: 25px; margin-left: 30px; border: thin groove #C0C0C0; width: 80px;
                                height: 80px;">
                                <img style="width: 80px; height: 80px;" src="images/<%#Eval("image") %>" />
                            </div>
                        </div>
                        <div style="width: 450px; height: 130px;" class="fl">
                            <div style="width: 450px; height: 30px;">
                            </div>
                            <div style="width: 450px; height: 30px;">
                                用户名：<%#Eval("name") %>
                            </div>
                            <div style="width: 450px; height: 30px;">
                                个签：<%#Eval("geqian")%>
                            </div>
                            <div style="width: 450px; height: 30px;">
                                简介：<%#Eval("jianjie")%>
                            </div>
                        </div>
                        <div style="width: 500px; height: 130px;" class="fl">
                            <div style="width: 500px; height: 30px;">
                            </div>
                            <div style="width: 500px; height: 30px;">
                                微博：<%#Eval("weibo") %>
                            </div>
                            <div style="width: 500px; height: 30px;">
                                邮箱：<%#Eval("email") %>
                            </div>
                            <div style="width: 500px; height: 30px;">
                            </div>
                        </div>
                    </div>
                </ItemTemplate>
            </asp:DataList>
        </div>
        <%--  <div style=" margin-top:10px; width:1100px; height:130px; background-color:#F3F3F3; margin-right:auto; margin-left:auto;">
    
    </div>--%>
    </div>
</asp:Content>
