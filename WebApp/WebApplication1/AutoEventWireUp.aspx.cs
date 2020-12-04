using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class AutoEventWireUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Page Load <br/>");
        }
        protected void Page_LoadComplete(object sender, EventArgs e)
        {
            Response.Write("Page LoadComplete <br/>");
        }

        protected void Page_PreRender(object sender, EventArgs e)
        {
            Response.Write("Page PreRender <br/>");
        }

        protected void Page_PreRenderComplete(object sender, EventArgs e)
        {
            Response.Write("Page PreRenderComplete <br/>");
        }
        protected override void OnInit(EventArgs e)
        {
            this.Load += new EventHandler(Page_Load);
            this.LoadComplete += new EventHandler(Page_LoadComplete);
            this.PreRender += new EventHandler(Page_PreRender);
            this.PreRenderComplete += new EventHandler(Page_PreRenderComplete);
        }

    }
}