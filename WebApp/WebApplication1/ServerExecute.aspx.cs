using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class ServerExecute : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnExecute_Click(object sender, EventArgs e)
        {
            Server.Execute("~/ServerExecute1.aspx", true);
            lblStatus.Text = "The call returned after processing the second webform";
        }
        protected void btnExecuteToExternalWebsite_Click(object sender, EventArgs e)
        {
            Server.Execute("http://pragimtech.com/home.aspx");
        }
    }
}