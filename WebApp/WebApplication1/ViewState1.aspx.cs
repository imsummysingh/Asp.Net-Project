﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class ViewState1 : System.Web.UI.Page
    {
        int ClicksCount = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtBox.Text = "0";
            }
        }

        protected void Button_Click(object sender, EventArgs e)
        {
            ClicksCount = ClicksCount + 1;
            txtBox.Text = ClicksCount.ToString();
        }

    }
}