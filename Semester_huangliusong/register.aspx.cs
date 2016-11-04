using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
  
    protected void Button1_Click(object sender, EventArgs e)
    {
        //注册用户
        if (TextBox1.Text == "")
        {
            Response.Write("<script> alert('昵称不能为空')</script>");
        }
         else if (TextBox2.Text == "")
        {
            Response.Write("<script> alert('账号不能为空')</script>");
        }
        else if (TextBox3.Text == "")
        {
            Response.Write("<script> alert('密码不能为空')</script>");
        }
        else if (TextBox4.Text == "")
        {
            Response.Write("<script> alert('邮箱不能为空')</script>");
        }
        else
        {
            Data_con dc = new Data_con();
            SqlConnection conn = dc.SQL_con();
            if (conn.State == System.Data.ConnectionState.Closed)
            {
                conn.Open();
            }
            string str = "insert into [user] (name,topic,image,usename,password,email,weibo,geqian,jianjie) values('" + TextBox1.Text.Trim().ToString() + "','" + TextBox7.Text.Trim().ToString() + "','qq.png','" + TextBox2.Text.Trim().ToString() + "','" + TextBox3.Text.Trim().ToString() + "','" + TextBox4.Text.Trim().ToString() + "','" + TextBox5.Text.Trim().ToString() + "','" + TextBox6.Text.Trim().ToString() + "','" + TextBox8.Text.Trim().ToString() + "')";
            SqlCommand comm = new SqlCommand(str, conn);
            if (Convert.ToInt32(comm.ExecuteNonQuery()) > 0)
            {
                Response.Write("<script> alert('恭喜你，注册成功，立即跳转登陆！')</script>");
                Response.Write("<script language='javascript' type='text/javascript'>tiaozhuan(); function tiaozhuan(){setTimeout(window.location.href='login.aspx',2); }</script>");
                
            }
            else
            {
                Response.Write("<script> alert('注册失败请，检查输入信息！')</script>");
            }
            if (conn.State == System.Data.ConnectionState.Open)
            {
                conn.Close();
            }
        }
    }
    protected void help_me_Click(object sender, EventArgs e)
    {
        //帮助中心
        Response.Write("<script> alert('请你联系管理员：1138127608@qq.com')</script>");
    }
}