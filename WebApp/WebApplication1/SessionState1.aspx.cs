﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class SessionState1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["Clicks"] == null)
                {
                    Session["Clicks"] = 0;
                }
                txtBox.Text = Session["Clicks"].ToString();
            }
        }

        protected void Button_Click(object sender, EventArgs e)
        {
            int ClicksCount = (int)Session["Clicks"] + 1;
            txtBox.Text = ClicksCount.ToString();
            Session["Clicks"] = ClicksCount;
        }
    }
}