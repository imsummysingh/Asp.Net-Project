using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class TextBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void button1_click(object sender, EventArgs e)
        {
            Response.Write("Button Clicked");
        }

        protected void txtBox1_TextChanged(object sender, EventArgs e)
        {
            Response.Write("Text Changed " + txtBox1.Text);
        }
    }
}