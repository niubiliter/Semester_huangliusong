using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Down_center : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Data_con dc = new Data_con();
        SqlConnection con = dc.SQL_con();
        con.Open();
        SqlDataAdapter da1 = new SqlDataAdapter("SELECT top 13 *  FROM [Down_2] where soft_type='软件更新' ", con);
        DataSet ds1 = new DataSet();
        da1.Fill(ds1, "Down_2");
        con.Close();
        DataList1.DataSource = ds1;
        DataList1.DataBind();




        SqlDataAdapter da2 = new SqlDataAdapter("SELECT top 13 *  FROM [Down_2] where soft_type='手机软件' ", con);
        DataSet ds2 = new DataSet();
        da2.Fill(ds2, "Down_2");
        con.Close();
        DataList2.DataSource = ds2;
        DataList2.DataBind();



        SqlDataAdapter da3 = new SqlDataAdapter("SELECT top 13 *  FROM [Down_2] where soft_type='单机游戏' ", con);
        DataSet ds3 = new DataSet();
        da3.Fill(ds3, "Down_2");
        con.Close();
        DataList3.DataSource = ds3;
        DataList3.DataBind();
    }
}