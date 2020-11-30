using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class isPostBack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (IsPostBack)
            //{
            //    Response.Write("Hello with isPostBack");
            //  will not call on first load, but will called with every post back
            //}

            if (!IsPostBack)
            {
                Response.Write("Hello with isPostBack");
            }
        }

        protected void Button1_Clicked(object sender, EventArgs e)
        {

        }
    }
}