﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class QueryString1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSendData_Click(object sender, EventArgs e)
        {
            //Using Server.UrlEncode to encode &(ampersand)
            Response.Redirect("QueryString2.aspx?UserName=" + Server.UrlEncode(txtName.Text) +
                "&UserEmail=" + Server.UrlEncode(txtEmail.Text));
            //Using String.Replace() function to replace &(ampersand) with %26 
            //Response.Redirect("QueryString2.aspx?UserName=" + txtName.Text.Replace("&", "%26") +
            //    "&UserEmail=" + txtEmail.Text.Replace("&", "%26"));
        }

    }
}