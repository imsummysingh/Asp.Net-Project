﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class UseSumitBehaviourProperty : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblMessage.Text = "You Entered " + txtName.Text;
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            txtName.Text = "";
        }
    }
}