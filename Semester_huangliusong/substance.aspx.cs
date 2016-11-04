using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class substance : System.Web.UI.Page
{
    // string sql = "server=UBVBIYXSV1LKLZB;database=Semester;trusted_connection=true;";
    protected void Page_Load(object sender, EventArgs e)
    {
        string id = Request.Params["id"];
        if (id == null)
        {
            Response.Redirect("index5.aspx");
        }

        Data_con dc = new Data_con();
        SqlConnection con = dc.SQL_con();
        con.Open();
        SqlDataAdapter da = new SqlDataAdapter("select * from [Topic] where id='" + id + "'", con);
        DataSet ds = new DataSet();
        da.Fill(ds, "Topic");
        con.Close();
        DataList1.DataSource = ds;
        DataList1.DataBind();
        Response.Write(id);
    }
}