using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class backup_back_main : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["back_name"] == null)
        {
            Response.Write("<script>alert('请先登陆')</script>");
            Response.Redirect("");
        }
        
    }
}