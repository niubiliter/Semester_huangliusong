<%@ Page Title="" Language="C#" MasterPageFile="~/Semester_mother.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            color: #0099CC;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style=" margin-top:50px;  width:700px; height:500px; margin-left:auto; margin-right:auto; ">
        <div style=" width:700px; height:100px;">
             <div style=" width:700px;  height:20px;">
                <div style=" width:700px; line-height:80px; height:80px;">
             <div  style=" float:left; width:270px; height:25px;">
                        
                    </div>
                    
                    <h4 class="style1">
                        用户登陆</h4>
                    
             </div>
             </div>
             
        </div>
         <div style=" width:700px; height:100px;">
                <div style=" width:700px; height:50px;">
                    <div  style=" float:left; width:200px; height:25px;">
                        
                    </div>
                    <div style=" float:left; width:300px; height:25px;">
                            
                            <div style=" float:left; width:50px; height:25px;">
                                用户名
                            </div>
                             <div style=" float:left; width:150px; height:25px;">
                                <asp:TextBox ID="T_usename" runat="server" BorderColor="White"></asp:TextBox>
                            </div>
                         
                    </div>
                    
                </div>
             <div style=" width:700px; height:50px;">
             <div  style=" float:left; width:200px; height:25px;">
                        
                    </div>
                <div style=" float:left; width:300px; height:25px;">
                        <div style=" float:left; width:50px; height:25px;">
                                密 码
                            </div>
                             <div style=" float:left; width:150px; height:25px;">
                                <asp:TextBox ID="T_password" runat="server" BorderColor="White" 
                                     TextMode="Password"></asp:TextBox>
                            </div>
                        </div>
             </div>
        </div>
         <div style=" width:700px; height:100px;">
             <div style=" width:700px; height:50px;">
                    <div  style=" float:left; width:200px; height:25px;">
                        
                    </div>
                    <div style=" float:left; width:300px; line-height:25px; height:25px;">
                            
                            <div style=" float:left; width:48px; height:25px;">
                                验证码</div>
                             <div style=" float:left; width:150px; height:25px;">
                                    <div style=" float:left; width:50px; height:25px;">
                                        <asp:TextBox ID="TextBox3" runat="server" Width="45px"></asp:TextBox>
                                    </div>
                                    <div style=" float:left; width:50px; height:25px;">
                                        <asp:ImageButton ID="yzm" runat="server" ImageUrl="~/backup/validate.aspx" />
                                    </div>
                                    <div style=" float:left; width:50px; height:25px;">
                                        <asp:LinkButton ID="ChangeCode" runat="server" OnClick="ChangeCode_Click" 
                                     Text="刷新" />
                                    </div>
                                 
                                 
                                 
                            </div>
                         <div style=" float:left; width:300px; line-height:25px; height:25px;">
                                
                         </div>
                         <div style=" float:left; width:300px; line-height:25px; height:25px;">
                                 <div  style=" float:left; width:200px; height:25px;">
                                        <div style=" float:left; width:50px; height:25px;">
                                            
                                            <asp:Button ID="Button3" width="50" border="0"   runat="server" 
                                            Text="登 陆" onclick="Button1_Click" />
                                            
                                        </div>
                                        <div style=" float:left; width:50px; height:25px;">
                                        </div>
                                        <div style=" float:left; width:50px; height:25px;">
                                            
                                            <asp:Button ID="Button4" width="50px" height="22px" border="0"   runat="server" 
                                                Text="站长" onclick="Button4_Click"  />
                                            
                                        </div>
                                </div>
                    
                    
                         </div>
                    </div>
                    
                </div>
         </div>
        <%-- #################################################################################--%>
        <div style=" width:700px; height:100px;">
            <div style=" width:700px; height:50px;">
                   
                </div>
        </div>
         <div style=" width:700px; height:100px;">
            
        </div>
        <div style=" width:700px; height:100px;">
            
        </div>
    </div>
</asp:Content>

