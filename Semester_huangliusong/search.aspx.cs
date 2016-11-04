using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class search_ : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
    {
        string id = Request.Params["id"];
        if (Session["ser"] == null)
        {
            Response.Redirect("index5.aspx");
        }
        else
        {
            Data_con dc = new Data_con();
            SqlConnection con = dc.SQL_con();
            con.Open();
            SqlDataAdapter da = new SqlDataAdapter("SELECT * FROM [Topic] WHERE topic LIKE '%" + Session["ser"] + "%' or  name LIKE '%" + Session["ser"] + "%' or  message LIKE '%" + Session["ser"] + "%'  ", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "Topic");
            con.Close();
            DataList1.DataSource = ds;
            DataList1.DataBind();
            Response.Write(id);
            
            
            
        }
    }
}