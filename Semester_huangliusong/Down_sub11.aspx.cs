using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Down_sub11 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Data_con dc = new Data_con();
        SqlConnection con = dc.SQL_con();
        con.Open();
        SqlDataAdapter da1 = new SqlDataAdapter("SELECT top 24 *  FROM [Down_4] where soft_type='热门软件' ", con);
        DataSet ds1 = new DataSet();
        da1.Fill(ds1, "Down_4");
        con.Close();
        DataList1.DataSource = ds1;
        DataList1.DataBind();
    }
}