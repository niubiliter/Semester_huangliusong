using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class u : System.Web.UI.Page
{
    //string sql = "server=UBVBIYXSV1LKLZB;database=Semester;trusted_connection=true;";
    protected void Page_Load(object sender, EventArgs e)
    {
        //Response.Write(Session["user"].ToString());
        string id = Request.Params["id"];
        if (id == null)
        {
            //Response.Redirect("index5.aspx");
            Data_con dc = new Data_con();
            SqlConnection con1 = dc.SQL_con();
            con1.Open();
            SqlDataAdapter da1 = new SqlDataAdapter("select * from [user] where usename='" + Session["user"].ToString() + "'", con1);
            DataSet ds1 = new DataSet();
            da1.Fill(ds1, "user");
            con1.Close();
            DataList1.DataSource = ds1;
            DataList1.DataBind();
            Response.Write(id);
        }
        else
        {
            Data_con dc = new Data_con();
            SqlConnection con = dc.SQL_con();
            con.Open();
            SqlDataAdapter da = new SqlDataAdapter("select * from [user] where id='" + id + "'", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "user");
            con.Close();
            DataList1.DataSource = ds;
            DataList1.DataBind();
           // Response.Write(id);
        }
    }
}





