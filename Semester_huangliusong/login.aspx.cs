using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class login : System.Web.UI.Page
{

    //string sql = "server=UBVBIYXSV1LKLZB;database=Semester;User ID=sa;Password=111111";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["user"] != null)
        {
            Response.Redirect("index5.aspx");
        }

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
            string name = T_usename.Text;
            string pass = T_password.Text;
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
                Session["user"] = name;
                Response.Redirect("index5.aspx");

            }
            else
            {
                Response.Write("<script>alert('登陆失败！烦死了')</script>");
            }
        }
    }

    protected void ChangeCode_Click(object sender, EventArgs e)
    {
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        T_usename.Text = "";
        T_password.Text = "";
    }
}