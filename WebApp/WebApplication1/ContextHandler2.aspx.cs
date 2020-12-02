using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class ContextHandler2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Page lastpage = (Page)Context.Handler;
                if (lastpage is ContextHandler1)
                {
                    lblName.Text = ((ContextHandler1)lastpage).Name;
                    lblEmail.Text = ((ContextHandler1)lastpage).Email;
                }
            }
        }
    }
}