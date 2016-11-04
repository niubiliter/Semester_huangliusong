<%@ Page Title="" Language="C#" MasterPageFile="~/Semester_mother.master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style=" margin-top:50px; margin-bottom:200px;  width:1000px; height:500px; margin-left:auto; margin-right:auto; ">
        <div style=" width:700px; height:100px;">
             <div style=" width:700px;  height:20px;">
                <div style=" width:700px; line-height:80px; height:80px; color: #0099CC;">
             <div  style=" float:left; width:270px; height:25px;">
                        
                    </div>
                    
                    <h4 >注册新用户</h4></div>
             </div>
             
        </div>
   <%--      #$%^Y&*()#$%^&*(I)#$%^&YU*(I$%%%$%%^&*#######################################--%>
        <div style=" width:700px; height:500px; ">
                <div style=" width:200px; height:500px;  float:left">
                    
                </div>
                <div style=" width:300px; height:500px;  float:left">
                        <div style=" width:300px; height:50px;  line-height:50PX;  margin-bottom: 0px;
                            float:left; margin-bottom: 0px;">
                                <div style=" width:50px; height:50px;  line-height:50PX; margin-bottom: 0px;  float:left; ">
                                    头像
                                </div>
                                <div style=" width:250px; height:50px;  line-height:50PX;  margin-bottom: 0px;  float:left; ">
                                
                                    <asp:FileUpload ID="FileUpload1" runat="server" Height="30px" />
                                
                                </div>
                        </div>
                        <div style=" width:300px; height:50px;  line-height:50PX; margin-bottom: 0px;
                            float:left; margin-bottom: 0px;">
                                <div style=" width:50px; height:50px;  line-height:50PX; margin-bottom: 0px;  float:left; ">
                                    昵称
                                </div>
                               <div style=" width:160px; height:50px;  line-height:50PX;  margin-bottom: 0px;  float:left; ">
                                
                                    <asp:TextBox ID="TextBox1" runat="server" Height="30px"></asp:TextBox>
                                
                                </div>
                                <div style=" width:50px; height:50px;  line-height:50PX;  margin-bottom: 0px;  float:left; color: #FF0066;">
                                
                                   *必填
                                
                                </div>
                        </div>
                        <div style=" width:300px; height:50px;  line-height:50PX;  margin-bottom: 0px;
                            float:left; margin-bottom: 0px;">
                                 <div style=" width:50px; height:50px;  line-height:50PX; margin-bottom: 0px;  float:left; ">
                                    账号
                                </div>
                                <div style=" width:160px; height:50px;  line-height:50PX;  margin-bottom: 0px;  float:left; ">
                                
                                    <asp:TextBox ID="TextBox2" runat="server" Height="30px"></asp:TextBox>
                                
                                </div>
                                <div style=" width:50px; height:50px;  line-height:50PX;  margin-bottom: 0px;  float:left; color: #FF0066;">
                                
                                   *必填
                                
                                </div>
                        </div>
                        <div style=" width:300px; height:50px;  line-height:50PX; margin-bottom: 0px;
                            float:left; margin-bottom: 0px;">
                                 <div style=" width:50px; height:50px;  line-height:50PX; margin-bottom: 0px;  float:left; ">
                                    密码
                                </div>
                                <div style=" width:160px; height:50px;  line-height:50PX;  margin-bottom: 0px;  float:left; ">
                                
                                    <asp:TextBox ID="TextBox3" runat="server" Height="30px"></asp:TextBox>
                                
                                </div>
                                <div style=" width:50px; height:50px;  line-height:50PX;  margin-bottom: 0px;  float:left; color: #FF0066;">
                                
                                   *必填
                                
                                </div>
                        </div>
                        <div style=" width:300px; height:50px;  line-height:50PX;  margin-bottom: 0px;
                            float:left; margin-bottom: 0px;">
                                  <div style=" width:50px; height:50px;  line-height:50PX; margin-bottom: 0px;  float:left; ">
                                    邮箱
                                </div>
                                <div style=" width:160px; height:50px;  line-height:50PX;  margin-bottom: 0px;  float:left; ">
                                
                                    <asp:TextBox ID="TextBox4" runat="server" Height="30px"></asp:TextBox>
                                
                                </div>
                                <div style=" width:50px; height:50px;  line-height:50PX;  margin-bottom: 0px;  float:left; color: #FF0066;">
                                
                                   *必填
                                
                                </div>
                        </div>
                        <div style=" width:300px; height:50px;  line-height:50PX;  margin-bottom: 0px;
                            float:left; margin-bottom: 0px;">
                                     <div style=" width:50px; height:50px;  line-height:50PX; margin-bottom: 0px;  float:left; ">
                                    微博
                                </div>
                                <div style=" width:160px; height:50px;  line-height:50PX;  margin-bottom: 0px;  float:left; ">
                                
                                    <asp:TextBox ID="TextBox5" runat="server" Height="30px"></asp:TextBox>
                                
                                </div>
                                <div style=" width:50px; height:50px;  line-height:50PX;  margin-bottom: 0px;  float:left;">
                                
                                   *选填
                                
                                </div>
                        </div>
                        <div style=" width:300px; height:50px;  line-height:50PX;  margin-bottom: 0px;
                            float:left; margin-bottom: 0px;">
                                     <div style=" width:50px; height:50px;  line-height:50PX; margin-bottom: 0px;  float:left; ">
                                    个签
                                </div>
                               <div style=" width:160px; height:50px;  line-height:50PX;  margin-bottom: 0px;  float:left; ">
                                
                                    <asp:TextBox ID="TextBox6" runat="server" Height="30px"></asp:TextBox>
                                
                                </div>
                                <div style=" width:50px; height:50px;  line-height:50PX;  margin-bottom: 0px;  float:left; ">
                                
                                   *选填
                                
                                </div>
                        </div>
                        <div style=" width:300px; height:50px;  line-height:50PX;  margin-bottom: 0px;
                            float:left; margin-bottom: 0px;">
                                 <div style=" width:50px; height:50px;  line-height:50PX; margin-bottom: 0px;  float:left; ">
                                    topic
                                </div>
                                <div style=" width:160px; height:50px;  line-height:50PX;  margin-bottom: 0px;  float:left; ">
                                
                                    <asp:TextBox ID="TextBox7" runat="server" Height="30px"></asp:TextBox>
                                
                                </div>
                                <div style=" width:50px; height:50px;  line-height:50PX;  margin-bottom: 0px;  float:left; ">
                                
                                   *选填
                                
                                </div>
                        </div>
                        <div style=" width:300px; height:100PX;  line-height:100PX; margin-bottom: 0px;
                            float:left; margin-bottom: 0px;">
                                     <div style=" width:50px; height:100PX;  line-height:100PX; margin-bottom: 0px;  float:left; ">
                                    简介
                                </div>
                                <div style=" width:190px; height:100PX;  line-height:100PX;  margin-bottom: 0px;  float:left; ">
                                
                                    <asp:TextBox ID="TextBox8" runat="server" Height="62px" TextMode="MultiLine" ></asp:TextBox>
                                
                                </div>
                                <div style=" width:50px; height:100PX;  line-height:100PX;  margin-bottom: 0px;  float:left; ">
                                
                                   *选填
                                
                                </div>
                        </div>
                </div>
        </div>
<%--      #$%^Y&*()#$%^&*(I)#$%^&YU*(I$%%%$%%^&*#######################################--%>


        <div style=" width:700px; height:50px;  ">
                <div style=" width:250px; height:50px;  float:left">
                    
                </div>
                <div style=" width:200px; height:50px; float:left">
                        <div style=" width:50px; height:50px; float:left">
                                <asp:Button ID="register_yun" width="50" height="22" border="0"   runat="server" 
                                    Text="注册" onclick="Button1_Click" style="background-color: #FFFFFF" />
                        </div>
                        <div style=" width:50px; height:50px;   float:left">
                            
                        </div>
                        <div style=" width:50px; height:50px;   float:left">
                                <asp:Button ID="help_me" width="50" height="22" border="0"   runat="server" 
                                    Text="求助" style="background-color: #FFFFFF" onclick="help_me_Click" />
                        </div>
                </div>
        </div>

    </div>
</asp:Content>

