using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class backup_detail : System.Web.UI.Page
{   
    
    //绑定后台数据
    //建立数据库连接语句
   // string sqlcon = "server=UBVBIYXSV1LKLZB;database=Semester;trusted_connection=true;";
    protected void Page_Load(object sender, EventArgs e)
    {

        //IsPostBack第一次请求的时候加载
        if (!IsPostBack)
        {
            binddata("");
        }
        RadioCheck();
    }
    public void binddata(string che)
    {
        //创建数据库连接对象
        Data_con dc = new Data_con();
        SqlConnection con= dc.SQL_con();
        //打开数据库
        if (con.State == System.Data.ConnectionState.Closed)
        {
            con.Open();
        }
        string sqlstr = "";
        if (che == "")
        {
            sqlstr = "select * from Topic";
        }
        else
        {
            sqlstr ="select * from Topic where [check]='"+che+"'";
        }
        //SQL查询语句
       
        SqlDataAdapter da = new SqlDataAdapter(sqlstr, con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        Label1.Text = "当前页为　" + (GridView1.PageIndex + 1) + " / " + GridView1.PageCount + "　页";
        con.Close();
    }

    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        //获取当前分页的索引值
        GridView1.PageIndex = e.NewPageIndex;
        //重新绑定数据
        GridView1.DataBind();
        binddata("");
        //刷新表
    }
    protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        
        e.Row.Attributes.Add("onMouseOver", "Color=this.style.backgroundColor;this.style.backgroundColor='#73C8D3'");
        e.Row.Attributes.Add("onMouseOut", "this.style.backgroundColor=Color;");
     

    }
   

    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        //获取当前值是多少   已审核  或者 未审核
        string checking = "";
        string id = "";
        checking = GridView1.Rows[e.RowIndex].Cells[6].Text;
        id = GridView1.Rows[e.RowIndex].Cells[0].Text;
       
        if (checking.Equals("已审核"))
        {
            changer("未审核",id);
        }
        else
        {
            changer("已审核",id);
        }
        
    }
    //改变数据库的方法
    public void changer(string _che,string  id)
    {
        //创建数据库连接对象
        Data_con dc = new Data_con();
        SqlConnection cons = dc.SQL_con();
        //SqlConnection cons = new SqlConnection(sqlcon);
        string sqlstr = "update Topic set [check]='" + _che + "' where id='"+id+"'";
        SqlCommand comm = new SqlCommand(sqlstr, cons);
        cons.Open();
        int recoder = Convert.ToInt32(comm.ExecuteNonQuery());
        if (recoder > 0)
        {
            Response.Write("修改成功！哈哈哈");
        }
        else
        {
            Response.Write("修改失败！烦死了！");
        }
        RadioCheck();
    }

    public void RadioCheck()
    {
        if (RadioButton1.Checked)
        {
            binddata("未审核");
        }
        if (RadioButton2.Checked)
        {
            binddata("已审核");
        }
        if (RadioButton3.Checked)
        {
            binddata("");
        }
    }
}