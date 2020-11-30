using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class ServerControl : System.Web.UI.Page
    {

        protected void txtBox_TextChanged(object sender, EventArgs e)
        {
            Response.Redirect("Text Changed");
        }

        protected void Button_Click(object sender, EventArgs e)
        {
            Response.Redirect("Button Clicked");
        }
    }
}