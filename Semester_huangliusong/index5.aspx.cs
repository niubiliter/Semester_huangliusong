using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Session["user"] == null)
            {
                Label_login.Text = "<a href='login.aspx' >登陆</a>";
                Label_register.Text = "<a href='register.aspx' >注册</a>";
                Label_sep.Text = "/";
               // Label_login.Text = "(用户:";
               // Label_register.Text = "XXX)";
               
            }
            else
            {
                
                Label_login.Text = "C-云用户:";
                Label_sep.Text = "<a href='u.aspx' >" + Session["user"].ToString() + "</a>";
               
                //Label_login.Text = "当前";
                //Label_register.Text = "用户：";
                //Label_sep.Text = "XXXX";
            }
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox2.Text =="")
        {
            Response.Write("<script>alert('不能为空')</script>");
        }
        else
        {
            Session["ser"] = TextBox2.Text;
            Response.Redirect("search.aspx");
        }
    }
}