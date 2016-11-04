using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Down_right : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Data_con dc = new Data_con();
        SqlConnection con = dc.SQL_con();
        con.Open();
        SqlDataAdapter da1 = new SqlDataAdapter("SELECT top 5  *  FROM [Down_3] ", con);
        DataSet ds1 = new DataSet();
        da1.Fill(ds1, "Down_3");
        con.Close();
        DataList1.DataSource = ds1;
        DataList1.DataBind();
    }
}