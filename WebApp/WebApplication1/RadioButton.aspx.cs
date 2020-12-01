using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class RadioButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (MaleRadio.Checked)
            {
                Response.Write("Male is Checked");
            }

            if (FemaleRadio.Checked)
            {
                Response.Write("Female is Checked");
            }

            if (UnnamedRadio.Checked)
            {
                Response.Write("Other is Checked");
            }
        }
    }
}