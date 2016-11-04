using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class backup_back_login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (String.Compare(Request.Cookies["yzmcode"].Value, this.TextBox3.Text, true) != 0)
        {
            Response.Write("<script>alert('验证码错误!')</script>");
            TextBox3.Text = "";
        }
        else
        {
            string name = TextBox1.Text;
            string pass = TextBox2.Text;
            Data_con dc = new Data_con();
            SqlConnection conn = dc.SQL_con();
            if (conn.State == System.Data.ConnectionState.Closed)
            {
                conn.Open();
            }
            string str = "select * from [user] where usename='" + name + "' and password='" + pass + "' ";
            SqlCommand comm = new SqlCommand(str, conn);
            SqlDataReader dr = comm.ExecuteReader();
            if (name == "" | pass == "")
            {
                Response.Write("<script>alert('不能为空！')</script>");
            }
            else if (dr.Read())
            {
                Session["back_name"] = TextBox1.Text;
                Response.Redirect("~/backup/back_main.aspx");
                //Response.Write("<script>alert('登陆')</script>");
            }
            else
            {
                Response.Write("<script>alert('登陆失败！烦死了')</script>");
            }
            conn.Close();
        }
    }
    protected void ChangeCode_Click(object sender, EventArgs e)
    {
    }
}