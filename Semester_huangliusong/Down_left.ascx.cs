using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Down_left : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Data_con dc = new Data_con();
        SqlConnection con = dc.SQL_con();
        con.Open();
        SqlDataAdapter da1 = new SqlDataAdapter("SELECT top 7 *  FROM [Down_1] where soft_type='热门专题' ", con);
        DataSet ds1 = new DataSet();
        da1.Fill(ds1, "Down_1");
        con.Close();
        DataList1.DataSource = ds1;
        DataList1.DataBind();



       
        con.Open();
        SqlDataAdapter da2 = new SqlDataAdapter("SELECT top 7 *  FROM [Down_1] where soft_type='热门专题1' ", con);
        DataSet ds2 = new DataSet();
        da2.Fill(ds2, "Down_1");
        con.Close();
        DataList2.DataSource = ds2;
        DataList2.DataBind();


        con.Open();
        SqlDataAdapter da3 = new SqlDataAdapter("SELECT top 7 *  FROM [Down_1] where soft_type='软件专题' ", con);
        DataSet ds3 = new DataSet();
        da3.Fill(ds3, "Down_1");
        con.Close();
        DataList3.DataSource = ds3;
        DataList3.DataBind();



        con.Open();
        SqlDataAdapter da4 = new SqlDataAdapter("SELECT top 7 *  FROM [Down_1] where soft_type='热门专题1' ", con);
        DataSet ds4 = new DataSet();
        da4.Fill(ds4, "Down_1");
        con.Close();
        DataList4.DataSource = ds4;
        DataList4.DataBind();


        con.Open();
        SqlDataAdapter da5 = new SqlDataAdapter("SELECT top 7 *  FROM [Down_1] where soft_type='游戏专题' ", con);
        DataSet ds5 = new DataSet();
        da5.Fill(ds5, "Down_1");
        con.Close();
        DataList5.DataSource = ds5;
        DataList5.DataBind();



        con.Open();
        SqlDataAdapter da6 = new SqlDataAdapter("SELECT top 7 *  FROM [Down_1] where soft_type='热门专题1' ", con);
        DataSet ds6 = new DataSet();
        da6.Fill(ds6, "Down_1");
        con.Close();
        DataList6.DataSource = ds6;
        DataList6.DataBind();
    }
}