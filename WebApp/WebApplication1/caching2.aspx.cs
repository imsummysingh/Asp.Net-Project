﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class caching2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (!IsPostBack)
            //{
            //    GetProductByName("All");
            //}
            //Label1.Text = DateTime.Now.ToString();
        }

        //protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        //{
        //    GetProductByName(DropDownList1.SelectedValue);
        //}

        //private void GetProductByName(string ProductName)
        //{
        //    string CS = ConfigurationManager.ConnectionStrings["DBConnectionString"].ConnectionString;
        //    SqlConnection con = new SqlConnection(CS);
        //    SqlDataAdapter da = new SqlDataAdapter("spGetProductByName", con);
        //    da.SelectCommand.CommandType = CommandType.StoredProcedure;




        //    SqlParameter paramProductName = new SqlParameter();
        //    paramProductName.ParameterName = "@ProductName";
        //    paramProductName.Value = ProductName;
        //    da.SelectCommand.Parameters.Add(paramProductName);

        //    DataSet DS = new DataSet();
        //    da.Fill(DS);
        //    GridView1.DataSource = DS;
        //    GridView1.DataBind();
        //}
    }
}