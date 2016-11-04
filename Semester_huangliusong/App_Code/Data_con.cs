using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;


/// <summary>
///Data_con 的摘要说明:该类是进行数据库连接的类
/// </summary>
public class Data_con
{
    public Data_con()
    {

    }

    string sqlcon = "server=UBVBIYXSV1LKLZB;database=Semester;trusted_connection=true;";
    public SqlConnection SQL_con()
    {
        SqlConnection con = new SqlConnection(sqlcon);
        return con;
    }

}
