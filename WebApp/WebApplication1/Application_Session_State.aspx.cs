﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Application_Session_State : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Number of Applications: " + Application["TotalApplications"]);
            Response.Write("<br/>");
            Response.Write("Number of Users Online: " + Application["TotalUserSessions"]);
        }
    }
}