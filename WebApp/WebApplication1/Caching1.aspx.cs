using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication1
{
    public partial class Caching1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //string CS = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
            //SqlConnection con = new SqlConnection(CS);
            //SqlDataAdapter da = new SqlDataAdapter("spGetProducts", con);
            //da.SelectCommand.CommandType = CommandType.StoredProcedure;
            //DataSet DS = new DataSet();
            //da.Fill(DS);
            //GridView1.DataSource = DS;
            //GridView1.DataBind();

        }
    }
}